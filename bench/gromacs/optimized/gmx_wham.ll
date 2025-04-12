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
%struct.t_coordselection = type { i32, i32, ptr }
%struct.t_UmbrellaWindow = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.t_pull_coord = type { i32, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", double, i32, %"struct.std::array.117", %"class.gmx::BasicVector", %"class.gmx::BasicVector.118", %"class.gmx::BasicVector.118", i8, float, float, float, float, i32 }
%"struct.std::array.117" = type { [6 x i32] }
%"class.gmx::BasicVector" = type { [3 x i32] }
%"class.gmx::BasicVector.118" = type { [3 x float] }
%struct.t_pullcoord = type { i32, i32, i32, [3 x i32], i32, float, float, [256 x i8] }
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
  call void @llvm.lifetime.start.p0(i64 1184, ptr nonnull %77) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1184) %77, ptr noundef nonnull align 16 dereferenceable(1184) @__const._Z8gmx_whamiPPc.desc, i64 1184, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %78, ptr noundef nonnull align 16 dereferenceable(40) @__const._Z8gmx_whamiPPc.en_unit, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %79) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %79, ptr noundef nonnull align 16 dereferenceable(48) @__const._Z8gmx_whamiPPc.en_bsMethod, i64 48, i1 false)
  %106 = load atomic i8, ptr @_ZGVZ8gmx_whamiPPcE3opt acquire, align 8
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %112, !prof !8

108:                                              ; preds = %2
  %109 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ8gmx_whamiPPcE3opt) #26
  %.not = icmp eq i32 %109, 0
  br i1 %.not, label %112, label %110

110:                                              ; preds = %108
  invoke void @_ZN15UmbrellaOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(312) @_ZZ8gmx_whamiPPcE3opt)
          to label %111 unwind label %318

111:                                              ; preds = %110
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ8gmx_whamiPPcE3opt) #26
  br label %112

112:                                              ; preds = %111, %108, %2
  call void @llvm.lifetime.start.p0(i64 960, ptr nonnull %80) #26
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
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %81) #26
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %82) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %83) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %85) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %86) #26
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %87) #26
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %88) #26
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %89) #26
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
  br i1 %316, label %320, label %2078

318:                                              ; preds = %110
  %319 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZ8gmx_whamiPPcE3opt) #26
  br label %2111

.loopexit:                                        ; preds = %.lr.ph73.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph71.i
  %lpad.loopexit413 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i379
  %lpad.loopexit416 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc399, %.noexc398, %.noexc397, %.noexc396, %.noexc395, %.noexc394, %.noexc393, %.noexc392, %.noexc391, %.noexc390, %.noexc389, %.noexc388, %.noexc387, %.noexc386, %.noexc385, %.loopexit.i377
  %lpad.loopexit418 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1849
  %lpad.loopexit421 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1531
  %lpad.loopexit425 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph88.i, %.noexc294
  %lpad.loopexit429 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.split.us.i.i
  %lpad.loopexit432 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge45.i
  %lpad.loopexit435 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc281, %._crit_edge56.i, %.noexc277, %.noexc276, %1084
  %lpad.loopexit437 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph14.i, %.noexc183
  %lpad.loopexit440 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %685, %.noexc178, %670, %.lr.ph11.i
  %lpad.loopexit442 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i166, %613, %.noexc172, %628
  %lpad.loopexit445 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %494
  %lpad.loopexit447 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %507, %522, %528
  %lpad.loopexit450 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %112, %320, %322, %324, %326, %329, %332, %335, %364, %366, %368, %370, %372, %374, %376, %419, %433, %._crit_edge490, %849, %855, %862, %946, %1008, %._crit_edge493, %2002, %2007, %2009, %2011, %_ZL19freeUmbrellaWindowsP16t_UmbrellaWindowi.exit, %444, %446, %1891, %1902, %2013, %471, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %555, %._crit_edge21.i, %591, %608, %623, %665, %680, %.critedge.i, %._crit_edge15.i, %.noexc185, %864, %880, %901, %916, %921, %.noexc227, %948, %963, %977, %._crit_edge.i.i.i, %1080, %1110, %1186, %.noexc283, %_ZNSt10filesystem7__cxx114pathD2Ev.exit241.i, %_ZL10smoothIactP16t_UmbrellaWindowiP15UmbrellaOptions.exit.i, %.noexc287, %.loopexit.i, %_ZL19computeAverageForceP16t_UmbrellaWindowiP15UmbrellaOptions.exit.i, %.noexc327, %1688, %._crit_edge49.i, %._crit_edge53.i, %.noexc333, %_ZL21guessPotByIntegrationP16t_UmbrellaWindowiP15UmbrellaOptionsPKc.exit, %._crit_edge.i335, %_ZL30checkReactionCoordinateCoveredP16t_UmbrellaWindowiP15UmbrellaOptions.exit, %2014, %._crit_edge.i373
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
  br i1 %341, label %342, label %353

342:                                              ; preds = %338
  %343 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 32), align 8, !tbaa !74, !range !76, !noundef !77
  %344 = trunc nuw i8 %343 to i1
  br i1 %344, label %345, label %353

345:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %90) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %346 unwind label %348

346:                                              ; preds = %345
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %90, i32 noundef 3193, ptr noundef nonnull @.str.220) #31
          to label %347 unwind label %350

347:                                              ; preds = %346
  unreachable

348:                                              ; preds = %345
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %352

350:                                              ; preds = %346
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %90) #26
  br label %352

352:                                              ; preds = %350, %348
  %.pn136 = phi { ptr, i32 } [ %351, %350 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90) #26
  br label %.body

353:                                              ; preds = %342, %338
  %354 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 33), align 1, !tbaa !73, !range !76, !noundef !77
  %355 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 32), align 8, !tbaa !74, !range !76, !noundef !77
  %.not582 = icmp eq i8 %354, %355
  br i1 %.not582, label %356, label %364

356:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %91) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %357 unwind label %359

357:                                              ; preds = %356
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %91, i32 noundef 3200, ptr noundef nonnull @.str.221) #31
          to label %358 unwind label %361

358:                                              ; preds = %357
  unreachable

359:                                              ; preds = %356
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %363

361:                                              ; preds = %357
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %91) #26
  br label %363

363:                                              ; preds = %361, %359
  %.pn134 = phi { ptr, i32 } [ %362, %361 ], [ %360, %359 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %91) #26
  br label %.body

364:                                              ; preds = %353
  %365 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.201, i32 noundef 11, ptr noundef nonnull %81)
          to label %366 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

366:                                              ; preds = %364
  store ptr %365, ptr @_ZZ8gmx_whamiPPcE3opt, align 8, !tbaa !78
  %367 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.199, i32 noundef 11, ptr noundef nonnull %81)
          to label %368 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

368:                                              ; preds = %366
  store ptr %367, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 8), align 8, !tbaa !79
  %369 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.197, i32 noundef 11, ptr noundef nonnull %81)
          to label %370 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

370:                                              ; preds = %368
  store ptr %369, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 24), align 8, !tbaa !80
  %371 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.203, i32 noundef 11, ptr noundef nonnull %81)
          to label %372 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

372:                                              ; preds = %370
  store ptr %371, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 16), align 8, !tbaa !81
  %373 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.137, i32 noundef 30, ptr noundef nonnull %80)
          to label %374 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

374:                                              ; preds = %372
  %375 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.139, i32 noundef 30, ptr noundef nonnull %80)
          to label %376 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

376:                                              ; preds = %374
  %377 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.141, i32 noundef 30, ptr noundef nonnull %80)
          to label %378 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

378:                                              ; preds = %376
  %brmerge = or i1 %373, %375
  %brmerge141.demorgan = and i1 %brmerge, %377
  br i1 %brmerge141.demorgan, label %379, label %387

379:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %92) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %380 unwind label %382

380:                                              ; preds = %379
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 3213, ptr noundef nonnull @.str.222) #31
          to label %381 unwind label %384

381:                                              ; preds = %380
  unreachable

382:                                              ; preds = %379
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %386

384:                                              ; preds = %380
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %92) #26
  br label %386

386:                                              ; preds = %384, %382
  %.pn132 = phi { ptr, i32 } [ %385, %384 ], [ %383, %382 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %92) #26
  br label %.body

387:                                              ; preds = %378
  %388 = xor i1 %373, %375
  br i1 %388, label %389, label %397

389:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %93) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %390 unwind label %392

390:                                              ; preds = %389
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %93, i32 noundef 3218, ptr noundef nonnull @.str.223) #31
          to label %391 unwind label %394

391:                                              ; preds = %390
  unreachable

392:                                              ; preds = %389
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %396

394:                                              ; preds = %390
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #26
  br label %396

396:                                              ; preds = %394, %392
  %.pn = phi { ptr, i32 } [ %395, %394 ], [ %393, %392 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %93) #26
  br label %.body

397:                                              ; preds = %387
  br i1 %373, label %398, label %402

398:                                              ; preds = %397
  %399 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 115), align 1, !tbaa !48, !range !76, !noundef !77
  %400 = trunc nuw i8 %399 to i1
  br i1 %400, label %401, label %402

401:                                              ; preds = %398
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 115), align 1, !tbaa !48
  br label %402

402:                                              ; preds = %401, %398, %397
  %403 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 136), align 8, !tbaa !75, !range !76, !noundef !77
  %404 = trunc nuw i8 %403 to i1
  br i1 %404, label %405, label %416

405:                                              ; preds = %402
  %406 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 137), align 1, !tbaa !64, !range !76, !noundef !77
  %407 = trunc nuw i8 %406 to i1
  br i1 %407, label %408, label %416

408:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %94) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %409 unwind label %411

409:                                              ; preds = %408
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %94, i32 noundef 3229, ptr noundef nonnull @.str.225) #31
          to label %410 unwind label %413

410:                                              ; preds = %409
  unreachable

411:                                              ; preds = %408
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %415

413:                                              ; preds = %409
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %94) #26
  br label %415

415:                                              ; preds = %413, %411
  %.pn130 = phi { ptr, i32 } [ %414, %413 ], [ %412, %411 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %94) #26
  br label %.body

416:                                              ; preds = %405, %402
  %417 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 164), align 4, !tbaa !53
  %418 = fcmp ogt float %417, 0.000000e+00
  br i1 %418, label %419, label %430

419:                                              ; preds = %416
  %420 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.173, i32 noundef 30, ptr noundef nonnull %80)
          to label %421 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

421:                                              ; preds = %419
  br i1 %420, label %422, label %thread-pre-split

422:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %95) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %423 unwind label %425

423:                                              ; preds = %422
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %95, i32 noundef 3236, ptr noundef nonnull @.str.226) #31
          to label %424 unwind label %427

424:                                              ; preds = %423
  unreachable

425:                                              ; preds = %422
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %429

427:                                              ; preds = %423
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #26
  br label %429

429:                                              ; preds = %427, %425
  %.pn128 = phi { ptr, i32 } [ %428, %427 ], [ %426, %425 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %95) #26
  br label %.body

thread-pre-split:                                 ; preds = %421
  %.pr = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 164), align 4, !tbaa !53
  br label %430

430:                                              ; preds = %thread-pre-split, %416
  %431 = phi float [ %.pr, %thread-pre-split ], [ %417, %416 ]
  %432 = fcmp ogt float %431, 0.000000e+00
  br i1 %432, label %433, label %444

433:                                              ; preds = %430
  %434 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.211, i32 noundef 11, ptr noundef nonnull %81)
          to label %435 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

435:                                              ; preds = %433
  br i1 %434, label %436, label %444

436:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %96) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %437 unwind label %439

437:                                              ; preds = %436
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %96, i32 noundef 3242, ptr noundef nonnull @.str.227) #31
          to label %438 unwind label %441

438:                                              ; preds = %437
  unreachable

439:                                              ; preds = %436
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %443

441:                                              ; preds = %437
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %96) #26
  br label %443

443:                                              ; preds = %441, %439
  %.pn126 = phi { ptr, i32 } [ %442, %441 ], [ %440, %439 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %96) #26
  br label %.body

444:                                              ; preds = %435, %430
  %445 = load ptr, ptr @_ZZ8gmx_whamiPPcE3opt, align 8, !tbaa !78
  invoke fastcc void @_ZL12read_wham_inPKcPPPcPiP15UmbrellaOptions(ptr noundef %445, ptr noundef %85, ptr noundef %82)
          to label %446 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

446:                                              ; preds = %444
  %447 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 32), align 8, !tbaa !74, !range !76, !noundef !77
  %448 = trunc nuw i8 %447 to i1
  %449 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 8), align 8
  %450 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 24), align 8
  %451 = select i1 %448, ptr %449, ptr %450
  invoke fastcc void @_ZL12read_wham_inPKcPPPcPiP15UmbrellaOptions(ptr noundef %451, ptr noundef %86, ptr noundef %83)
          to label %452 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

452:                                              ; preds = %446
  %453 = load i32, ptr %82, align 4, !tbaa !4
  %454 = load i32, ptr %83, align 4, !tbaa !4
  %455 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 32), align 8, !tbaa !74, !range !76, !noundef !77
  %456 = trunc nuw i8 %455 to i1
  %457 = select i1 %456, ptr @.str.229, ptr @.str.230
  %458 = load ptr, ptr @_ZZ8gmx_whamiPPcE3opt, align 8, !tbaa !78
  %459 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.228, i32 noundef %453, i32 noundef %454, ptr noundef nonnull %457, ptr noundef %458, ptr noundef %451)
  %.not110 = icmp eq i32 %453, %454
  br i1 %.not110, label %469, label %460

460:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %97) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %461 unwind label %464

461:                                              ; preds = %460
  %462 = load ptr, ptr @_ZZ8gmx_whamiPPcE3opt, align 8, !tbaa !78
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %97, i32 noundef 3260, ptr noundef nonnull @.str.231, i32 noundef %453, ptr noundef %462, i32 noundef %454, ptr noundef %451) #31
          to label %463 unwind label %466

463:                                              ; preds = %461
  unreachable

464:                                              ; preds = %460
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %468

466:                                              ; preds = %461
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %97) #26
  br label %468

468:                                              ; preds = %466, %464
  %.pn124 = phi { ptr, i32 } [ %467, %466 ], [ %465, %464 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %97) #26
  br label %.body

469:                                              ; preds = %452
  %470 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 16), align 8, !tbaa !81
  %.not111 = icmp eq ptr %470, null
  br i1 %.not111, label %591, label %471

471:                                              ; preds = %469
  %472 = load ptr, ptr %85, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %71) #26
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %72) #26
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %73) #26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %74) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 16), i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %471
  %473 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull @.str.251)
          to label %474 unwind label %526

474:                                              ; preds = %.noexc
  %475 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %476 = load ptr, ptr %475, align 8, !tbaa !85
  %.not.i.i.i.i = icmp eq ptr %476, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %477

477:                                              ; preds = %474
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %475, ptr noundef nonnull %476) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %477, %474
  store ptr null, ptr %475, align 8, !tbaa !85
  %478 = load ptr, ptr %74, align 8, !tbaa !87
  %479 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %480 = icmp eq ptr %478, %479
  br i1 %480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %481 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %482 = load i64, ptr %481, align 8, !tbaa !90
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %484 = load i64, ptr %479, align 8, !tbaa !16
  %485 = add i64 %484, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %485) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %74) #26
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8, !tbaa !50
  %486 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.219, i32 noundef 2798, i64 noundef range(i64 -2147483648, 2147483648) 4096, i64 noundef 1)
          to label %.noexc147 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc147:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %487 = call ptr @fgets(ptr noundef %486, i32 noundef 4095, ptr noundef %473)
  %488 = icmp eq ptr %487, null
  br i1 %488, label %_ZL6fgets3P8_IO_FILEPcPi.exit.i, label %.preheader.i.preheader.i

.preheader.i.preheader.i:                         ; preds = %.noexc147, %._crit_edge.i
  %indvars.iv27.i = phi i64 [ %indvars.iv.next28.i, %._crit_edge.i ], [ 0, %.noexc147 ]
  %.05813.i = phi i32 [ %.1.i, %._crit_edge.i ], [ 0, %.noexc147 ]
  %.011.i = phi i64 [ %.2.in.i, %._crit_edge.i ], [ 4096, %.noexc147 ]
  %sext.i = shl i64 %.011.i, 32
  %489 = ashr exact i64 %sext.i, 32
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.noexc148, %.preheader.i.preheader.i
  %indvars.iv.i = phi i64 [ %489, %.preheader.i.preheader.i ], [ %indvars.iv.next.i, %.noexc148 ]
  %.015.i.i = phi ptr [ %486, %.preheader.i.preheader.i ], [ %495, %.noexc148 ]
  %.010.i.i = phi ptr [ %486, %.preheader.i.preheader.i ], [ %496, %.noexc148 ]
  %490 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.015.i.i, i32 noundef 10) #33
  %491 = icmp eq ptr %490, null
  br i1 %491, label %492, label %.critedge.i.i

492:                                              ; preds = %.preheader.i.i
  %493 = call i32 @feof(ptr noundef %473) #26
  %.not.i.i = icmp eq i32 %493, 0
  br i1 %.not.i.i, label %494, label %.critedge.i.i

494:                                              ; preds = %492
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 4096
  %495 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.219, i32 noundef 463, ptr noundef nonnull %.015.i.i, i64 noundef range(i64 -2147479552, 2147483648) %indvars.iv.next.i, i64 noundef 1)
          to label %.noexc148 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc148:                                        ; preds = %494
  %496 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 4096
  %497 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 4095
  %498 = call ptr @fgets(ptr noundef nonnull %497, i32 noundef 4096, ptr noundef %473)
  %499 = icmp eq ptr %498, null
  br i1 %499, label %.critedge.i.i, label %.preheader.i.i, !llvm.loop !91

.critedge.i.i:                                    ; preds = %.noexc148, %492, %.preheader.i.i
  %.2.in.i = phi i64 [ %indvars.iv.next.i, %.noexc148 ], [ %indvars.iv.i, %492 ], [ %indvars.iv.i, %.preheader.i.i ]
  %.1.i.i = phi ptr [ %495, %.noexc148 ], [ %.015.i.i, %492 ], [ %.015.i.i, %.preheader.i.i ]
  %.2.i = trunc i64 %.2.in.i to i32
  %500 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.i.i) #33
  %501 = shl i64 %500, 32
  %sext.i.i = add i64 %501, -4294967296
  %502 = ashr exact i64 %sext.i.i, 32
  %503 = getelementptr inbounds i8, ptr %.1.i.i, i64 %502
  %504 = load i8, ptr %503, align 1, !tbaa !16
  %505 = icmp eq i8 %504, 10
  br i1 %505, label %506, label %507

506:                                              ; preds = %.critedge.i.i
  store i8 0, ptr %503, align 1, !tbaa !16
  br label %507

507:                                              ; preds = %506, %.critedge.i.i
  invoke void @_Z4trimPc(ptr noundef nonnull %.1.i.i)
          to label %.noexc149 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc149:                                        ; preds = %507
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70) #26
  %char0.i.i = load i8, ptr %.1.i.i, align 1
  %508 = icmp eq i8 %char0.i.i, 0
  br i1 %508, label %_ZL9wordcountPc.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc149, %.lr.ph._crit_edge.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph._crit_edge.i.i ], [ 0, %.noexc149 ]
  %509 = phi i8 [ %520, %.lr.ph._crit_edge.i.i ], [ %char0.i.i, %.noexc149 ]
  %.023.i.i = phi i32 [ %.pre.i.i, %.lr.ph._crit_edge.i.i ], [ 0, %.noexc149 ]
  %.01322.i.i = phi i32 [ %.1.i73.i, %.lr.ph._crit_edge.i.i ], [ 1, %.noexc149 ]
  %510 = sext i8 %509 to i32
  %511 = call i32 @isspace(i32 noundef %510) #33
  %512 = zext nneg i32 %.023.i.i to i64
  %513 = getelementptr inbounds nuw [2 x i32], ptr %70, i64 0, i64 %512
  store i32 %511, ptr %513, align 4, !tbaa !4
  %.not17.i.i = icmp eq i64 %indvars.iv.i.i, 0
  %.not18.i.i = icmp eq i32 %511, 0
  %or.cond.i.i = select i1 %.not17.i.i, i1 true, i1 %.not18.i.i
  %.pre.i.i = xor i32 %.023.i.i, 1
  br i1 %or.cond.i.i, label %.lr.ph._crit_edge.i.i, label %514

514:                                              ; preds = %.lr.ph.i.i
  %515 = zext nneg i32 %.pre.i.i to i64
  %516 = getelementptr inbounds nuw [2 x i32], ptr %70, i64 0, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !4
  %.not19.i.i = icmp eq i32 %517, 0
  %518 = zext i1 %.not19.i.i to i32
  %spec.select.i.i = add nsw i32 %.01322.i.i, %518
  br label %.lr.ph._crit_edge.i.i

.lr.ph._crit_edge.i.i:                            ; preds = %514, %.lr.ph.i.i
  %.1.i73.i = phi i32 [ %spec.select.i.i, %514 ], [ %.01322.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %519 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 %indvars.iv.next.i.i
  %520 = load i8, ptr %519, align 1, !tbaa !16
  %.not.i74.i = icmp eq i8 %520, 0
  br i1 %.not.i74.i, label %_ZL9wordcountPc.exit.i, label %.lr.ph.i.i, !llvm.loop !93

_ZL9wordcountPc.exit.i:                           ; preds = %.lr.ph._crit_edge.i.i, %.noexc149
  %.015.i75.i = phi i32 [ 0, %.noexc149 ], [ %.1.i73.i, %.lr.ph._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #26
  %521 = sext i32 %.05813.i to i64
  %.not69.i = icmp slt i64 %indvars.iv27.i, %521
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8, !tbaa !50
  br i1 %.not69.i, label %528, label %522

522:                                              ; preds = %_ZL9wordcountPc.exit.i
  %523 = add nsw i32 %.05813.i, 1
  %524 = sext i32 %523 to i64
  %525 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.219, i32 noundef 2809, ptr noundef %.pre.i, i64 noundef range(i64 -2147483647, 2147483648) %524, i64 noundef 16)
          to label %.noexc150 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc150:                                        ; preds = %522
  store ptr %525, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8, !tbaa !94
  br label %528

526:                                              ; preds = %.noexc
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %74) #26
  br label %590

528:                                              ; preds = %.noexc150, %_ZL9wordcountPc.exit.i
  %529 = phi ptr [ %525, %.noexc150 ], [ %.pre.i, %_ZL9wordcountPc.exit.i ]
  %.1.i = phi i32 [ %523, %.noexc150 ], [ %.05813.i, %_ZL9wordcountPc.exit.i ]
  %530 = getelementptr inbounds nuw %struct.t_coordselection, ptr %529, i64 %indvars.iv27.i
  store i32 %.015.i75.i, ptr %530, align 8, !tbaa !95
  %531 = getelementptr inbounds nuw %struct.t_coordselection, ptr %529, i64 %indvars.iv27.i, i32 1
  store i32 0, ptr %531, align 4, !tbaa !98
  %532 = sext i32 %.015.i75.i to i64
  %533 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.219, i32 noundef 2813, i64 noundef range(i64 -2147483648, 2147483648) %532, i64 noundef 1)
          to label %.noexc151 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc151:                                        ; preds = %528
  %534 = getelementptr inbounds nuw %struct.t_coordselection, ptr %529, i64 %indvars.iv27.i, i32 2
  store ptr %533, ptr %534, align 8, !tbaa !99
  store i8 0, ptr %73, align 16, !tbaa !16
  %535 = icmp sgt i32 %.015.i75.i, 0
  br i1 %535, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.noexc151
  %wide.trip.count.i = zext nneg i32 %.015.i75.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %550, %.lr.ph.preheader.i
  %indvars.iv23.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next24.i, %550 ]
  %536 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) %73) #26
  %strlen.i = call i64 @strlen(ptr nonnull dereferenceable(1) %72)
  %endptr.i = getelementptr inbounds i8, ptr %72, i64 %strlen.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.259, i64 3, i1 false)
  %537 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.1.i.i, ptr noundef nonnull %72, ptr noundef nonnull %71) #26
  %.not70.i = icmp eq i32 %537, 0
  br i1 %.not70.i, label %550, label %538

538:                                              ; preds = %.lr.ph.i
  %539 = load i32, ptr %71, align 4, !tbaa !4
  %540 = icmp sgt i32 %539, 0
  %541 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8, !tbaa !50
  %542 = getelementptr inbounds nuw %struct.t_coordselection, ptr %541, i64 %indvars.iv27.i, i32 2
  %543 = load ptr, ptr %542, align 8, !tbaa !100
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 %indvars.iv23.i
  %545 = zext i1 %540 to i8
  store i8 %545, ptr %544, align 1, !tbaa !101
  br i1 %540, label %546, label %550

546:                                              ; preds = %538
  %547 = getelementptr inbounds nuw %struct.t_coordselection, ptr %541, i64 %indvars.iv27.i, i32 1
  %548 = load i32, ptr %547, align 4, !tbaa !98
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %547, align 4, !tbaa !98
  br label %550

550:                                              ; preds = %546, %538, %.lr.ph.i
  %strlen71.i = call i64 @strlen(ptr nonnull dereferenceable(1) %73)
  %endptr72.i = getelementptr inbounds i8, ptr %73, i64 %strlen71.i
  store i32 7547429, ptr %endptr72.i, align 1
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !102

._crit_edge.i:                                    ; preds = %550, %.noexc151
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %551 = add nsw i32 %.2.i, -1
  %552 = call ptr @fgets(ptr noundef %486, i32 noundef %551, ptr noundef %473)
  %553 = icmp eq ptr %552, null
  br i1 %553, label %_ZL6fgets3P8_IO_FILEPcPi.exit.loopexit.i, label %.preheader.i.preheader.i, !llvm.loop !103

_ZL6fgets3P8_IO_FILEPcPi.exit.loopexit.i:         ; preds = %._crit_edge.i
  %554 = trunc nuw i64 %indvars.iv.next28.i to i32
  br label %_ZL6fgets3P8_IO_FILEPcPi.exit.i

_ZL6fgets3P8_IO_FILEPcPi.exit.i:                  ; preds = %_ZL6fgets3P8_IO_FILEPcPi.exit.loopexit.i, %.noexc147
  %.061.lcssa.i = phi i32 [ 0, %.noexc147 ], [ %554, %_ZL6fgets3P8_IO_FILEPcPi.exit.loopexit.i ]
  store i32 %.061.lcssa.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 56), align 8, !tbaa !49
  %.not66.i = icmp eq i32 %453, %.061.lcssa.i
  br i1 %.not66.i, label %561, label %555

555:                                              ; preds = %_ZL6fgets3P8_IO_FILEPcPi.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %75) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc152 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc152:                                        ; preds = %555
  %556 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 56), align 8, !tbaa !49
  %557 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 16), align 8, !tbaa !81
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %75, i32 noundef 2835, ptr noundef nonnull @.str.261, i32 noundef %453, i32 noundef %556, ptr noundef %557) #31
          to label %558 unwind label %559

558:                                              ; preds = %.noexc152
  unreachable

559:                                              ; preds = %.noexc152
  %560 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %75) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75) #26
  br label %590

561:                                              ; preds = %_ZL6fgets3P8_IO_FILEPcPi.exit.i
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %562 = icmp sgt i32 %453, 0
  br i1 %562, label %.lr.ph20.preheader.i, label %._crit_edge21.i

.lr.ph20.preheader.i:                             ; preds = %561
  %wide.trip.count39.i = zext nneg i32 %453 to i64
  br label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %._crit_edge17.i, %.lr.ph20.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.lr.ph20.preheader.i ], [ %indvars.iv.next36.i, %._crit_edge17.i ]
  %563 = getelementptr inbounds nuw ptr, ptr %472, i64 %indvars.iv35.i
  %564 = load ptr, ptr %563, align 8, !tbaa !104
  %565 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8, !tbaa !50
  %566 = getelementptr inbounds nuw %struct.t_coordselection, ptr %565, i64 %indvars.iv35.i
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 4
  %568 = load i32, ptr %567, align 4, !tbaa !98
  %569 = load i32, ptr %566, align 8, !tbaa !95
  %570 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.263, ptr noundef %564, i32 noundef %568, i32 noundef %569)
  %571 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8, !tbaa !50
  %572 = getelementptr inbounds nuw %struct.t_coordselection, ptr %571, i64 %indvars.iv35.i
  %573 = load i32, ptr %572, align 8, !tbaa !95
  %574 = icmp sgt i32 %573, 0
  br i1 %574, label %.lr.ph16.i, label %._crit_edge17.i

.lr.ph16.i:                                       ; preds = %.lr.ph20.i, %.lr.ph16._crit_edge.i
  %575 = phi ptr [ %585, %.lr.ph16._crit_edge.i ], [ %571, %.lr.ph20.i ]
  %indvars.iv31.i = phi i64 [ %581, %.lr.ph16._crit_edge.i ], [ 0, %.lr.ph20.i ]
  %576 = getelementptr inbounds nuw %struct.t_coordselection, ptr %575, i64 %indvars.iv35.i, i32 2
  %577 = load ptr, ptr %576, align 8, !tbaa !100
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 %indvars.iv31.i
  %579 = load i8, ptr %578, align 1, !tbaa !101, !range !76, !noundef !77
  %580 = trunc nuw i8 %579 to i1
  %581 = add nuw nsw i64 %indvars.iv31.i, 1
  br i1 %580, label %582, label %.lr.ph16._crit_edge.i

582:                                              ; preds = %.lr.ph16.i
  %583 = trunc nuw nsw i64 %581 to i32
  %584 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.264, i32 noundef %583)
  %.pre41.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8, !tbaa !50
  br label %.lr.ph16._crit_edge.i

.lr.ph16._crit_edge.i:                            ; preds = %582, %.lr.ph16.i
  %585 = phi ptr [ %.pre41.i, %582 ], [ %575, %.lr.ph16.i ]
  %586 = getelementptr inbounds nuw %struct.t_coordselection, ptr %585, i64 %indvars.iv35.i
  %587 = load i32, ptr %586, align 8, !tbaa !95
  %588 = sext i32 %587 to i64
  %589 = icmp slt i64 %581, %588
  br i1 %589, label %.lr.ph16.i, label %._crit_edge17.i, !llvm.loop !105

._crit_edge17.i:                                  ; preds = %.lr.ph16._crit_edge.i, %.lr.ph20.i
  %putchar67.i = call i32 @putchar(i32 10)
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count39.i
  br i1 %exitcond40.not.i, label %._crit_edge21.i, label %.lr.ph20.i, !llvm.loop !106

._crit_edge21.i:                                  ; preds = %._crit_edge17.i, %561
  %putchar.i = call i32 @putchar(i32 10)
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.219, i32 noundef 2856, ptr noundef %486)
          to label %_ZL22readPullCoordSelectionP15UmbrellaOptionsPPci.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

590:                                              ; preds = %559, %526
  %.pn.i = phi { ptr, i32 } [ %560, %559 ], [ %527, %526 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %73) #26
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %72) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %71) #26
  br label %.body

_ZL22readPullCoordSelectionP15UmbrellaOptionsPPci.exit: ; preds = %._crit_edge21.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %73) #26
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %72) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %71) #26
  %.pre = load i32, ptr %82, align 4, !tbaa !4
  br label %591

591:                                              ; preds = %_ZL22readPullCoordSelectionP15UmbrellaOptionsPPci.exit, %469
  %592 = phi i32 [ %.pre, %_ZL22readPullCoordSelectionP15UmbrellaOptionsPPci.exit ], [ %453, %469 ]
  %593 = sext i32 %592 to i64
  %594 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.219, i32 noundef 339, i64 noundef range(i64 -2147483648, 2147483648) %593, i64 noundef 152)
          to label %.noexc161 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc161:                                        ; preds = %591
  %595 = icmp sgt i32 %592, 0
  br i1 %595, label %.lr.ph.preheader.i155, label %_ZL19initUmbrellaWindowsi.exit

.lr.ph.preheader.i155:                            ; preds = %.noexc161
  %wide.trip.count.i156 = zext nneg i32 %592 to i64
  br label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %.lr.ph.i157, %.lr.ph.preheader.i155
  %indvars.iv.i158 = phi i64 [ 0, %.lr.ph.preheader.i155 ], [ %indvars.iv.next.i159, %.lr.ph.i157 ]
  %596 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %594, i64 %indvars.iv.i158, i32 1
  %597 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %594, i64 %indvars.iv.i158, i32 4
  %598 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %594, i64 %indvars.iv.i158, i32 13
  %indvars.iv.next.i159 = add nuw nsw i64 %indvars.iv.i158, 1
  %exitcond.not.i160 = icmp eq i64 %indvars.iv.next.i159, %wide.trip.count.i156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %596, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %597, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %598, i8 0, i64 48, i1 false)
  br i1 %exitcond.not.i160, label %_ZL19initUmbrellaWindowsi.exit, label %.lr.ph.i157, !llvm.loop !107

_ZL19initUmbrellaWindowsi.exit:                   ; preds = %.lr.ph.i157, %.noexc161
  %599 = load ptr, ptr %85, align 8, !tbaa !82
  %600 = load ptr, ptr %86, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %63) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %64) #26
  %601 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.267, i32 noundef %592)
  %602 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 115), align 1, !tbaa !48, !range !76, !noundef !77
  %603 = trunc nuw i8 %602 to i1
  br i1 %603, label %604, label %655

604:                                              ; preds = %_ZL19initUmbrellaWindowsi.exit
  %puts.i162 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  store float 0x4415AF1D80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  store float 0xC415AF1D80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  br i1 %595, label %.lr.ph.preheader.i164, label %._crit_edge.i163

.lr.ph.preheader.i164:                            ; preds = %604
  %wide.trip.count.i165 = zext nneg i32 %592 to i64
  br label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %645, %.lr.ph.preheader.i164
  %indvars.iv.i167 = phi i64 [ 0, %.lr.ph.preheader.i164 ], [ %indvars.iv.next.i168, %645 ]
  %605 = getelementptr inbounds nuw ptr, ptr %599, i64 %indvars.iv.i167
  %606 = load ptr, ptr %605, align 8, !tbaa !104
  %607 = invoke fastcc noundef i32 @_ZL14whaminFileTypePc(ptr noundef %606)
          to label %.noexc170 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc170:                                        ; preds = %.lr.ph.i166
  %.not90.i = icmp eq i32 %607, 1
  br i1 %.not90.i, label %613, label %608

608:                                              ; preds = %.noexc170
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc171 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc171:                                        ; preds = %608
  %609 = trunc nuw nsw i64 %indvars.iv.i167 to i32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %65, i32 noundef 2136, ptr noundef nonnull @.str.269, i32 noundef %609) #31
          to label %610 unwind label %611

610:                                              ; preds = %.noexc171
  unreachable

611:                                              ; preds = %.noexc171
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65) #26
  br label %708

613:                                              ; preds = %.noexc170
  %614 = load ptr, ptr %605, align 8, !tbaa !104
  %615 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 56), align 8, !tbaa !49
  %616 = icmp sgt i32 %615, 0
  %617 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8
  %618 = getelementptr inbounds nuw %struct.t_coordselection, ptr %617, i64 %indvars.iv.i167
  %619 = select i1 %616, ptr %618, ptr null
  invoke fastcc void @_ZL15read_tpr_headerPKcP16t_UmbrellaHeaderP15UmbrellaOptionsP16t_coordselection(ptr noundef %614, ptr noundef nonnull %84, ptr noundef %619)
          to label %.noexc172 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc172:                                        ; preds = %613
  %620 = getelementptr inbounds nuw ptr, ptr %600, i64 %indvars.iv.i167
  %621 = load ptr, ptr %620, align 8, !tbaa !104
  %622 = invoke fastcc noundef i32 @_ZL14whaminFileTypePc(ptr noundef %621)
          to label %.noexc173 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc173:                                        ; preds = %.noexc172
  %.not91.i = icmp eq i32 %622, 2
  br i1 %.not91.i, label %628, label %623

623:                                              ; preds = %.noexc173
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc174 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc174:                                        ; preds = %623
  %624 = trunc nuw nsw i64 %indvars.iv.i167 to i32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %66, i32 noundef 2141, ptr noundef nonnull @.str.270, i32 noundef %624) #31
          to label %625 unwind label %626

625:                                              ; preds = %.noexc174
  unreachable

626:                                              ; preds = %.noexc174
  %627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66) #26
  br label %708

628:                                              ; preds = %.noexc173
  %629 = load ptr, ptr %620, align 8, !tbaa !104
  %630 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 56), align 8, !tbaa !49
  %631 = icmp sgt i32 %630, 0
  %632 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8
  %633 = getelementptr inbounds nuw %struct.t_coordselection, ptr %632, i64 %indvars.iv.i167
  %634 = select i1 %631, ptr %633, ptr null
  invoke fastcc void @_ZL12read_pull_xfPKcP16t_UmbrellaHeaderP16t_UmbrellaWindowP15UmbrellaOptionsbPfS7_P16t_coordselection(ptr noundef %629, ptr noundef nonnull %84, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull %63, ptr noundef nonnull %64, ptr noundef %634)
          to label %.noexc175 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc175:                                        ; preds = %628
  %635 = load float, ptr %64, align 4, !tbaa !108
  %636 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  %637 = fcmp ogt float %635, %636
  br i1 %637, label %638, label %639

638:                                              ; preds = %.noexc175
  store float %635, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  br label %639

639:                                              ; preds = %638, %.noexc175
  %640 = phi float [ %635, %638 ], [ %636, %.noexc175 ]
  %641 = load float, ptr %63, align 4, !tbaa !108
  %642 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %643 = fcmp olt float %641, %642
  br i1 %643, label %644, label %645

644:                                              ; preds = %639
  store float %641, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  br label %645

645:                                              ; preds = %644, %639
  %646 = phi float [ %642, %639 ], [ %641, %644 ]
  %indvars.iv.next.i168 = add nuw nsw i64 %indvars.iv.i167, 1
  %exitcond.not.i169 = icmp eq i64 %indvars.iv.next.i168, %wide.trip.count.i165
  br i1 %exitcond.not.i169, label %._crit_edge.loopexit.i, label %.lr.ph.i166, !llvm.loop !109

._crit_edge.loopexit.i:                           ; preds = %645
  %647 = fpext float %646 to double
  %648 = fpext float %640 to double
  br label %._crit_edge.i163

._crit_edge.i163:                                 ; preds = %._crit_edge.loopexit.i, %604
  %649 = phi double [ %648, %._crit_edge.loopexit.i ], [ 0xC415AF1D80000000, %604 ]
  %650 = phi double [ %647, %._crit_edge.loopexit.i ], [ 0x4415AF1D80000000, %604 ]
  %651 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.271, double noundef %650, double noundef %649)
  %652 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 113), align 1, !tbaa !62, !range !76, !noundef !77
  %653 = trunc nuw i8 %652 to i1
  br i1 %653, label %654, label %655

654:                                              ; preds = %._crit_edge.i163
  %puts89.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  call void @exit(i32 noundef 0) #34
  unreachable

655:                                              ; preds = %._crit_edge.i163, %_ZL19initUmbrellaWindowsi.exit
  %656 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  %657 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %658 = fsub float %656, %657
  %659 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %660 = sitofp i32 %659 to float
  %661 = fdiv float %658, %660
  store float %661, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !110
  br i1 %595, label %.lr.ph11.preheader.i, label %.critedge.i

.lr.ph11.preheader.i:                             ; preds = %655
  %wide.trip.count23.i = zext nneg i32 %592 to i64
  br label %.lr.ph11.outer.i

.lr.ph11.outer.i:                                 ; preds = %.thread.i, %.lr.ph11.preheader.i
  %indvars.iv21.ph.i = phi i64 [ %indvars.iv.next2231.i, %.thread.i ], [ 0, %.lr.ph11.preheader.i ]
  %.09.ph.i = phi i1 [ true, %.thread.i ], [ false, %.lr.ph11.preheader.i ]
  br label %.lr.ph11.i

.lr.ph11.i:                                       ; preds = %697, %.lr.ph11.outer.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %697 ], [ %indvars.iv21.ph.i, %.lr.ph11.outer.i ]
  %662 = getelementptr inbounds nuw ptr, ptr %599, i64 %indvars.iv21.i
  %663 = load ptr, ptr %662, align 8, !tbaa !104
  %664 = invoke fastcc noundef i32 @_ZL14whaminFileTypePc(ptr noundef %663)
          to label %.noexc176 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc176:                                        ; preds = %.lr.ph11.i
  %.not.i = icmp eq i32 %664, 1
  br i1 %.not.i, label %670, label %665

665:                                              ; preds = %.noexc176
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc177 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc177:                                        ; preds = %665
  %666 = trunc nuw nsw i64 %indvars.iv21.i to i32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %67, i32 noundef 2177, ptr noundef nonnull @.str.269, i32 noundef %666) #31
          to label %667 unwind label %668

667:                                              ; preds = %.noexc177
  unreachable

668:                                              ; preds = %.noexc177
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67) #26
  br label %708

670:                                              ; preds = %.noexc176
  %671 = load ptr, ptr %662, align 8, !tbaa !104
  %672 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 56), align 8, !tbaa !49
  %673 = icmp sgt i32 %672, 0
  %674 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8
  %675 = getelementptr inbounds nuw %struct.t_coordselection, ptr %674, i64 %indvars.iv21.i
  %676 = select i1 %673, ptr %675, ptr null
  invoke fastcc void @_ZL15read_tpr_headerPKcP16t_UmbrellaHeaderP15UmbrellaOptionsP16t_coordselection(ptr noundef %671, ptr noundef nonnull %84, ptr noundef %676)
          to label %.noexc178 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc178:                                        ; preds = %670
  %677 = getelementptr inbounds nuw ptr, ptr %600, i64 %indvars.iv21.i
  %678 = load ptr, ptr %677, align 8, !tbaa !104
  %679 = invoke fastcc noundef i32 @_ZL14whaminFileTypePc(ptr noundef %678)
          to label %.noexc179 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc179:                                        ; preds = %.noexc178
  %.not87.i = icmp eq i32 %679, 2
  br i1 %.not87.i, label %685, label %680

680:                                              ; preds = %.noexc179
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc180 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc180:                                        ; preds = %680
  %681 = trunc nuw nsw i64 %indvars.iv21.i to i32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %68, i32 noundef 2183, ptr noundef nonnull @.str.270, i32 noundef %681) #31
          to label %682 unwind label %683

682:                                              ; preds = %.noexc180
  unreachable

683:                                              ; preds = %.noexc180
  %684 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68) #26
  br label %708

685:                                              ; preds = %.noexc179
  %686 = load ptr, ptr %677, align 8, !tbaa !104
  %687 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %594, i64 %indvars.iv21.i
  %688 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 56), align 8, !tbaa !49
  %689 = icmp sgt i32 %688, 0
  %690 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8
  %691 = getelementptr inbounds nuw %struct.t_coordselection, ptr %690, i64 %indvars.iv21.i
  %692 = select i1 %689, ptr %691, ptr null
  invoke fastcc void @_ZL12read_pull_xfPKcP16t_UmbrellaHeaderP16t_UmbrellaWindowP15UmbrellaOptionsbPfS7_P16t_coordselection(ptr noundef %686, ptr noundef nonnull %84, ptr noundef %687, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef %692)
          to label %.noexc181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc181:                                        ; preds = %685
  %693 = getelementptr inbounds nuw i8, ptr %687, i64 64
  %694 = load ptr, ptr %693, align 8, !tbaa !111
  %695 = load i32, ptr %694, align 4, !tbaa !4
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %.thread.i

697:                                              ; preds = %.noexc181
  %698 = load ptr, ptr @stderr, align 8, !tbaa !118
  %699 = load ptr, ptr %677, align 8, !tbaa !104
  %700 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %698, ptr noundef nonnull @.str.273, ptr noundef %699) #35
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count23.i
  br i1 %exitcond24.not.i, label %._crit_edge12.i, label %.lr.ph11.i, !llvm.loop !120

.thread.i:                                        ; preds = %.noexc181
  %indvars.iv.next2231.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not32.i = icmp eq i64 %indvars.iv.next2231.i, %wide.trip.count23.i
  br i1 %exitcond24.not32.i, label %.lr.ph14.i.preheader, label %.lr.ph11.outer.i, !llvm.loop !120

._crit_edge12.i:                                  ; preds = %697
  br i1 %.09.ph.i, label %.lr.ph14.i.preheader, label %.critedge.i

.lr.ph14.i.preheader:                             ; preds = %.thread.i, %._crit_edge12.i
  br label %.lr.ph14.i

.critedge.i:                                      ; preds = %._crit_edge12.i, %655
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc182 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc182:                                        ; preds = %.critedge.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef 2204, ptr noundef nonnull @.str.274) #31
          to label %701 unwind label %702

701:                                              ; preds = %.noexc182
  unreachable

702:                                              ; preds = %.noexc182
  %703 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69) #26
  br label %708

.lr.ph14.i:                                       ; preds = %.lr.ph14.i.preheader, %.noexc184
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %.noexc184 ], [ 0, %.lr.ph14.i.preheader ]
  %704 = getelementptr inbounds nuw ptr, ptr %599, i64 %indvars.iv25.i
  %705 = load ptr, ptr %704, align 8, !tbaa !104
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.219, i32 noundef 2211, ptr noundef %705)
          to label %.noexc183 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc183:                                        ; preds = %.lr.ph14.i
  %706 = getelementptr inbounds nuw ptr, ptr %600, i64 %indvars.iv25.i
  %707 = load ptr, ptr %706, align 8, !tbaa !104
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.219, i32 noundef 2212, ptr noundef %707)
          to label %.noexc184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc184:                                        ; preds = %.noexc183
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count23.i
  br i1 %exitcond29.not.i, label %._crit_edge15.i, label %.lr.ph14.i, !llvm.loop !121

._crit_edge15.i:                                  ; preds = %.noexc184
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.277, ptr noundef nonnull @.str.219, i32 noundef 2214, ptr noundef nonnull %599)
          to label %.noexc185 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc185:                                        ; preds = %._crit_edge15.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.278, ptr noundef nonnull @.str.219, i32 noundef 2215, ptr noundef nonnull %600)
          to label %709 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

708:                                              ; preds = %702, %683, %668, %626, %611
  %.pn92.i = phi { ptr, i32 } [ %612, %611 ], [ %627, %626 ], [ %669, %668 ], [ %684, %683 ], [ %703, %702 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63) #26
  br label %.body

709:                                              ; preds = %.noexc185
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63) #26
  %710 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %711 = load ptr, ptr %710, align 8, !tbaa !122
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 36
  %713 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) @.str.232, ptr noundef nonnull %712) #26
  %714 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 152), align 8, !tbaa !124, !range !76, !noundef !77
  %715 = trunc nuw i8 %714 to i1
  br i1 %715, label %.preheader.lr.ph.i, label %_ZL19enforceEqualWeightsP16t_UmbrellaWindowi.exit

.preheader.lr.ph.i:                               ; preds = %709
  %716 = getelementptr inbounds nuw i8, ptr %594, i64 64
  %717 = load ptr, ptr %716, align 8, !tbaa !111
  %718 = load i32, ptr %717, align 4, !tbaa !4
  %719 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.334, i32 noundef %718)
  %720 = sitofp i32 %718 to double
  %721 = getelementptr inbounds nuw i8, ptr %594, i64 24
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge32.i, %.preheader.lr.ph.i
  %indvars.iv39.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next40.i, %._crit_edge32.i ]
  %722 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %594, i64 %indvars.iv39.i
  %723 = load i32, ptr %722, align 8, !tbaa !125
  %724 = icmp sgt i32 %723, 0
  br i1 %724, label %.lr.ph31.i, label %._crit_edge32.i

.lr.ph31.i:                                       ; preds = %.preheader.i
  %725 = getelementptr inbounds nuw i8, ptr %722, i64 64
  %726 = load ptr, ptr %725, align 8, !tbaa !111
  %727 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %728 = getelementptr inbounds nuw i8, ptr %722, i64 56
  %729 = load ptr, ptr %728, align 8, !tbaa !126
  br label %730

730:                                              ; preds = %._crit_edge.i189, %.lr.ph31.i
  %indvars.iv36.i = phi i64 [ 0, %.lr.ph31.i ], [ %indvars.iv.next37.i, %._crit_edge.i189 ]
  %731 = getelementptr inbounds nuw i32, ptr %726, i64 %indvars.iv36.i
  %732 = load i32, ptr %731, align 4, !tbaa !4
  %733 = sitofp i32 %732 to double
  %734 = fdiv double %720, %733
  %735 = load i32, ptr %721, align 8, !tbaa !127
  %736 = icmp sgt i32 %735, 0
  br i1 %736, label %.lr.ph.i190, label %._crit_edge.i189

.lr.ph.i190:                                      ; preds = %730
  %737 = load ptr, ptr %727, align 8, !tbaa !128
  %738 = getelementptr inbounds nuw ptr, ptr %737, i64 %indvars.iv36.i
  %739 = load ptr, ptr %738, align 8, !tbaa !129
  %wide.trip.count.i191 = zext nneg i32 %735 to i64
  br label %740

740:                                              ; preds = %740, %.lr.ph.i190
  %indvars.iv.i192 = phi i64 [ 0, %.lr.ph.i190 ], [ %indvars.iv.next.i193, %740 ]
  %741 = getelementptr inbounds nuw double, ptr %739, i64 %indvars.iv.i192
  %742 = load double, ptr %741, align 8, !tbaa !130
  %743 = fmul double %734, %742
  store double %743, ptr %741, align 8, !tbaa !130
  %indvars.iv.next.i193 = add nuw nsw i64 %indvars.iv.i192, 1
  %exitcond.not.i194 = icmp eq i64 %indvars.iv.next.i193, %wide.trip.count.i191
  br i1 %exitcond.not.i194, label %._crit_edge.i189, label %740, !llvm.loop !131

._crit_edge.i189:                                 ; preds = %740, %730
  %744 = getelementptr inbounds nuw i32, ptr %729, i64 %indvars.iv36.i
  %745 = load i32, ptr %744, align 4, !tbaa !4
  %746 = sitofp i32 %745 to double
  %747 = fmul double %734, %746
  %748 = call double @llvm.rint.f64(double %747)
  %749 = fptosi double %748 to i32
  store i32 %749, ptr %744, align 4, !tbaa !4
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %750 = load i32, ptr %722, align 8, !tbaa !125
  %751 = sext i32 %750 to i64
  %752 = icmp slt i64 %indvars.iv.next37.i, %751
  br i1 %752, label %730, label %._crit_edge32.i, !llvm.loop !132

._crit_edge32.i:                                  ; preds = %._crit_edge.i189, %.preheader.i
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count23.i
  br i1 %exitcond43.not.i, label %_ZL19enforceEqualWeightsP16t_UmbrellaWindowi.exit, label %.preheader.i, !llvm.loop !133

_ZL19enforceEqualWeightsP16t_UmbrellaWindowi.exit: ; preds = %._crit_edge32.i, %709
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %98) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %99) #26
  %753 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.207, i32 noundef 11, ptr noundef nonnull %81)
          to label %754 unwind label %827

754:                                              ; preds = %_ZL19enforceEqualWeightsP16t_UmbrellaWindowi.exit
  store ptr %753, ptr %99, align 8, !tbaa !104
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(8) %99, i8 noundef zeroext 2)
          to label %755 unwind label %827

755:                                              ; preds = %754
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %100) #26
  %756 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %756, ptr %100, align 8, !tbaa !134
  %757 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #26
  store i64 %757, ptr %62, align 8, !tbaa !135
  %758 = icmp ugt i64 %757, 15
  br i1 %758, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %755
  %759 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef 0)
          to label %.noexc195 unwind label %829

.noexc195:                                        ; preds = %.noexc.i
  store ptr %759, ptr %100, align 8, !tbaa !87
  %760 = load i64, ptr %62, align 8, !tbaa !135
  store i64 %760, ptr %756, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc195, %755
  %761 = phi ptr [ %759, %.noexc195 ], [ %756, %755 ]
  switch i64 %757, label %764 [
    i64 1, label %762
    i64 0, label %._crit_edge.i.i196
  ]

762:                                              ; preds = %._crit_edge.i.i
  %763 = load i8, ptr %87, align 16, !tbaa !16
  store i8 %763, ptr %761, align 1, !tbaa !16
  br label %._crit_edge.i.i196

764:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %761, ptr nonnull align 16 %87, i64 %757, i1 false)
  br label %._crit_edge.i.i196

._crit_edge.i.i196:                               ; preds = %764, %762, %._crit_edge.i.i
  %765 = load i64, ptr %62, align 8, !tbaa !135
  %766 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 %765, ptr %766, align 8, !tbaa !90
  %767 = load ptr, ptr %100, align 8, !tbaa !87
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 %765
  store i8 0, ptr %768, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %101) #26
  %769 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %769, ptr %101, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %769, ptr noundef nonnull align 1 dereferenceable(5) @.str.234, i64 5, i1 false)
  %770 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 5, ptr %770, align 8, !tbaa !90
  %771 = getelementptr inbounds nuw i8, ptr %101, i64 21
  store i8 0, ptr %771, align 1, !tbaa !16
  %772 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8, !tbaa !136
  %773 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull @.str.233, ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef %772)
          to label %774 unwind label %831

774:                                              ; preds = %._crit_edge.i.i196
  %775 = load ptr, ptr %101, align 8, !tbaa !87
  %776 = icmp eq ptr %775, %769
  br i1 %776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %774
  %777 = load i64, ptr %770, align 8, !tbaa !90
  %778 = icmp ult i64 %777, 16
  call void @llvm.assume(i1 %778)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %774
  %779 = load i64, ptr %769, align 8, !tbaa !16
  %780 = add i64 %779, 1
  call void @_ZdlPvm(ptr noundef %775, i64 noundef %780) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101) #26
  %781 = load ptr, ptr %100, align 8, !tbaa !87
  %782 = icmp eq ptr %781, %756
  br i1 %782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %783 = load i64, ptr %766, align 8, !tbaa !90
  %784 = icmp ult i64 %783, 16
  call void @llvm.assume(i1 %784)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %785 = load i64, ptr %756, align 8, !tbaa !16
  %786 = add i64 %785, 1
  call void @_ZdlPvm(ptr noundef %781, i64 noundef %786) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100) #26
  %787 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %788 = load ptr, ptr %787, align 8, !tbaa !85
  %.not.i.i.i = icmp eq ptr %788, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %789

789:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %787, ptr noundef nonnull %788) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %789, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  store ptr null, ptr %787, align 8, !tbaa !85
  %790 = load ptr, ptr %98, align 8, !tbaa !87
  %791 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %792 = icmp eq ptr %790, %791
  br i1 %792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %793 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %794 = load i64, ptr %793, align 8, !tbaa !90
  %795 = icmp ult i64 %794, 16
  call void @llvm.assume(i1 %795)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %796 = load i64, ptr %791, align 8, !tbaa !16
  %797 = add i64 %796, 1
  call void @_ZdlPvm(ptr noundef %790, i64 noundef %797) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %99) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %98) #26
  %798 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %799 = icmp sgt i32 %798, 0
  br i1 %799, label %.lr.ph489, label %._crit_edge490

.lr.ph489:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %smax = call i32 @llvm.smax.i32(i32 %592, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge487, %.lr.ph489
  %indvars.iv535 = phi i64 [ 0, %.lr.ph489 ], [ %indvars.iv.next536, %._crit_edge487 ]
  %800 = phi i32 [ %798, %.lr.ph489 ], [ %846, %._crit_edge487 ]
  %801 = trunc nuw nsw i64 %indvars.iv535 to i32
  %802 = uitofp nneg i32 %801 to double
  %803 = fadd double %802, 5.000000e-01
  %804 = sitofp i32 %800 to double
  %805 = fdiv double %803, %804
  %806 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  %807 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %808 = fsub float %806, %807
  %809 = fpext float %808 to double
  %810 = fpext float %807 to double
  %811 = call double @llvm.fmuladd.f64(double %805, double %809, double %810)
  %812 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %773, ptr noundef nonnull @.str.235, double noundef %811) #26
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %indvars.iv532 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next533, %._crit_edge ]
  %813 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %594, i64 %indvars.iv532
  %814 = load i32, ptr %813, align 8, !tbaa !125
  %815 = icmp sgt i32 %814, 0
  br i1 %815, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %816 = getelementptr inbounds nuw i8, ptr %813, i64 8
  br label %817

817:                                              ; preds = %.lr.ph, %817
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %817 ]
  %818 = load ptr, ptr %816, align 8, !tbaa !128
  %819 = getelementptr inbounds nuw ptr, ptr %818, i64 %indvars.iv
  %820 = load ptr, ptr %819, align 8, !tbaa !129
  %821 = getelementptr inbounds nuw double, ptr %820, i64 %indvars.iv535
  %822 = load double, ptr %821, align 8, !tbaa !130
  %823 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %773, ptr noundef nonnull @.str.235, double noundef %822) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %824 = load i32, ptr %813, align 8, !tbaa !125
  %825 = sext i32 %824 to i64
  %826 = icmp slt i64 %indvars.iv.next, %825
  br i1 %826, label %817, label %._crit_edge, !llvm.loop !137

827:                                              ; preds = %754, %_ZL19enforceEqualWeightsP16t_UmbrellaWindowi.exit
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %845

829:                                              ; preds = %.noexc.i
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

831:                                              ; preds = %._crit_edge.i.i196
  %832 = landingpad { ptr, i32 }
          cleanup
  %833 = load ptr, ptr %101, align 8, !tbaa !87
  %834 = icmp eq ptr %833, %769
  br i1 %834, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %831
  %835 = load i64, ptr %770, align 8, !tbaa !90
  %836 = icmp ult i64 %835, 16
  call void @llvm.assume(i1 %836)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %831
  %837 = load i64, ptr %769, align 8, !tbaa !16
  %838 = add i64 %837, 1
  call void @_ZdlPvm(ptr noundef %833, i64 noundef %838) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101) #26
  %839 = load ptr, ptr %100, align 8, !tbaa !87
  %840 = icmp eq ptr %839, %756
  br i1 %840, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %841 = load i64, ptr %766, align 8, !tbaa !90
  %842 = icmp ult i64 %841, 16
  call void @llvm.assume(i1 %842)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %843 = load i64, ptr %756, align 8, !tbaa !16
  %844 = add i64 %843, 1
  call void @_ZdlPvm(ptr noundef %839, i64 noundef %844) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %829
  %.pn112.pn = phi { ptr, i32 } [ %830, %829 ], [ %832, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207 ], [ %832, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100) #26
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #26
  br label %845

845:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %827
  %.pn112.pn.pn = phi { ptr, i32 } [ %.pn112.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %828, %827 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %99) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %98) #26
  br label %.body

._crit_edge:                                      ; preds = %817, %.preheader
  %indvars.iv.next533 = add nuw nsw i64 %indvars.iv532, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next533, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge487, label %.preheader, !llvm.loop !138

._crit_edge487:                                   ; preds = %._crit_edge
  %fputc = call i32 @fputc(i32 10, ptr %773)
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %846 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %847 = sext i32 %846 to i64
  %848 = icmp slt i64 %indvars.iv.next536, %847
  br i1 %848, label %.preheader.lr.ph, label %._crit_edge490, !llvm.loop !139

._crit_edge490:                                   ; preds = %._crit_edge487, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %773)
          to label %849 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

849:                                              ; preds = %._crit_edge490
  %850 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.207, i32 noundef 11, ptr noundef nonnull %81)
          to label %851 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

851:                                              ; preds = %849
  %852 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.237, ptr noundef %850)
  %853 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 114), align 2, !tbaa !41, !range !76, !noundef !77
  %854 = trunc nuw i8 %853 to i1
  br i1 %854, label %855, label %859

855:                                              ; preds = %851
  %856 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.207, i32 noundef 11, ptr noundef nonnull %81)
          to label %857 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

857:                                              ; preds = %855
  %858 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.238, ptr noundef %856)
  br label %2078

859:                                              ; preds = %851
  %860 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 177), align 1, !tbaa !72, !range !76, !noundef !77
  %861 = trunc nuw i8 %860 to i1
  br i1 %861, label %862, label %943

862:                                              ; preds = %859
  %863 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.217, i32 noundef 11, ptr noundef nonnull %81)
          to label %864 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

864:                                              ; preds = %862
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55)
  store ptr %863, ptr %55, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #26
  %865 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.335, ptr noundef %863)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(8) %55, i8 noundef zeroext 2)
          to label %.noexc223 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc223:                                        ; preds = %864
  %866 = invoke noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull %57, ptr noundef nonnull %56)
          to label %867 unwind label %884

867:                                              ; preds = %.noexc223
  %868 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %869 = load ptr, ptr %868, align 8, !tbaa !85
  %.not.i.i.i.i210 = icmp eq ptr %869, null
  br i1 %.not.i.i.i.i210, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i211, label %870

870:                                              ; preds = %867
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %868, ptr noundef nonnull %869) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i211

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i211: ; preds = %870, %867
  store ptr null, ptr %868, align 8, !tbaa !85
  %871 = load ptr, ptr %58, align 8, !tbaa !87
  %872 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %873 = icmp eq ptr %871, %872
  br i1 %873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i222: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i211
  %874 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %875 = load i64, ptr %874, align 8, !tbaa !90
  %876 = icmp ult i64 %875, 16
  call void @llvm.assume(i1 %876)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i212: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i211
  %877 = load i64, ptr %872, align 8, !tbaa !16
  %878 = add i64 %877, 1
  call void @_ZdlPvm(ptr noundef %871, i64 noundef %878) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i213

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i213:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i222
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #26
  store i32 %866, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 224), align 8, !tbaa !140
  %879 = load i32, ptr %56, align 4, !tbaa !4
  %.not.i214 = icmp eq i32 %879, 2
  br i1 %.not.i214, label %888, label %880

880:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i213
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc224 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc224:                                        ; preds = %880
  %881 = load i32, ptr %56, align 4, !tbaa !4
  %882 = load ptr, ptr %55, align 8, !tbaa !104
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 415, ptr noundef nonnull @.str.336, i32 noundef %881, ptr noundef %882) #31
          to label %883 unwind label %886

883:                                              ; preds = %.noexc224
  unreachable

884:                                              ; preds = %.noexc223
  %885 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #26
  br label %938

886:                                              ; preds = %.noexc224
  %887 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59) #26
  br label %938

888:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i213
  %889 = load ptr, ptr %57, align 8, !tbaa !141
  %890 = load ptr, ptr %889, align 8, !tbaa !129
  %891 = load double, ptr %890, align 8, !tbaa !130
  store double %891, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 200), align 8, !tbaa !142
  %892 = add nsw i32 %866, -1
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds double, ptr %890, i64 %893
  %895 = load double, ptr %894, align 8, !tbaa !130
  store double %895, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 208), align 8, !tbaa !143
  %896 = fsub double %895, %891
  %897 = sitofp i32 %892 to double
  %898 = fdiv double %896, %897
  store double %898, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 216), align 8, !tbaa !144
  %899 = fcmp ugt double %898, 0.000000e+00
  br i1 %899, label %.preheader.i215, label %901

.preheader.i215:                                  ; preds = %888
  %900 = fdiv double %898, 1.000000e+06
  %smax.i = call i32 @llvm.smax.i32(i32 %892, i32 0)
  %wide.trip.count.i216 = zext nneg i32 %smax.i to i64
  br label %906

901:                                              ; preds = %888
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc225 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc225:                                        ; preds = %901
  %902 = load ptr, ptr %55, align 8, !tbaa !104
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %60, i32 noundef 422, ptr noundef nonnull @.str.337, ptr noundef %902) #31
          to label %903 unwind label %904

903:                                              ; preds = %.noexc225
  unreachable

904:                                              ; preds = %.noexc225
  %905 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60) #26
  br label %938

906:                                              ; preds = %907, %.preheader.i215
  %indvars.iv.i217 = phi i64 [ 0, %.preheader.i215 ], [ %indvars.iv.next.i219, %907 ]
  %exitcond.not.i218 = icmp eq i64 %indvars.iv.i217, %wide.trip.count.i216
  br i1 %exitcond.not.i218, label %921, label %907

907:                                              ; preds = %906
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i217, 1
  %908 = getelementptr inbounds nuw double, ptr %890, i64 %indvars.iv.next.i219
  %909 = load double, ptr %908, align 8, !tbaa !130
  %910 = getelementptr inbounds nuw double, ptr %890, i64 %indvars.iv.i217
  %911 = load double, ptr %910, align 8, !tbaa !130
  %912 = fsub double %909, %911
  %913 = fsub double %912, %898
  %914 = call noundef double @llvm.fabs.f64(double %913)
  %915 = fcmp ogt double %914, %900
  br i1 %915, label %916, label %906, !llvm.loop !145

916:                                              ; preds = %907
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc226 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc226:                                        ; preds = %916
  %917 = load ptr, ptr %55, align 8, !tbaa !104
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %61, i32 noundef 431, ptr noundef nonnull @.str.338, ptr noundef %917) #31
          to label %918 unwind label %919

918:                                              ; preds = %.noexc226
  unreachable

919:                                              ; preds = %.noexc226
  %920 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61) #26
  br label %938

921:                                              ; preds = %906
  %922 = sext i32 %866 to i64
  %923 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.339, ptr noundef nonnull @.str.219, i32 noundef 434, i64 noundef range(i64 -2147483648, 2147483648) %922, i64 noundef 8)
          to label %.noexc227 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc227:                                        ; preds = %921
  store ptr %923, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 192), align 8, !tbaa !129
  %924 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.340, ptr noundef nonnull @.str.219, i32 noundef 435, i64 noundef range(i64 -2147483648, 2147483648) %922, i64 noundef 8)
          to label %.noexc228 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc228:                                        ; preds = %.noexc227
  store ptr %924, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 184), align 8, !tbaa !129
  %925 = icmp sgt i32 %866, 0
  br i1 %925, label %.lr.ph.i221, label %_ZL9setup_tabPKcP15UmbrellaOptions.exit

.lr.ph.i221:                                      ; preds = %.noexc228
  %926 = load ptr, ptr %57, align 8, !tbaa !141
  %927 = load ptr, ptr %926, align 8, !tbaa !129
  %928 = getelementptr inbounds nuw i8, ptr %926, i64 8
  %929 = load ptr, ptr %928, align 8, !tbaa !129
  %930 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 192), align 8, !tbaa !146
  %wide.trip.count6.i = zext nneg i32 %866 to i64
  br label %931

931:                                              ; preds = %931, %.lr.ph.i221
  %indvars.iv3.i = phi i64 [ 0, %.lr.ph.i221 ], [ %indvars.iv.next4.i, %931 ]
  %932 = getelementptr inbounds nuw double, ptr %927, i64 %indvars.iv3.i
  %933 = load double, ptr %932, align 8, !tbaa !130
  %934 = getelementptr inbounds nuw double, ptr %924, i64 %indvars.iv3.i
  store double %933, ptr %934, align 8, !tbaa !130
  %935 = getelementptr inbounds nuw double, ptr %929, i64 %indvars.iv3.i
  %936 = load double, ptr %935, align 8, !tbaa !130
  %937 = getelementptr inbounds nuw double, ptr %930, i64 %indvars.iv3.i
  store double %936, ptr %937, align 8, !tbaa !130
  %indvars.iv.next4.i = add nuw nsw i64 %indvars.iv3.i, 1
  %exitcond7.not.i = icmp eq i64 %indvars.iv.next4.i, %wide.trip.count6.i
  br i1 %exitcond7.not.i, label %_ZL9setup_tabPKcP15UmbrellaOptions.exit, label %931, !llvm.loop !147

938:                                              ; preds = %919, %904, %886, %884
  %.pn.i209 = phi { ptr, i32 } [ %887, %886 ], [ %905, %904 ], [ %920, %919 ], [ %885, %884 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56) #26
  br label %.body

_ZL9setup_tabPKcP15UmbrellaOptions.exit:          ; preds = %931, %.noexc228
  %939 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 200), align 8, !tbaa !142
  %940 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 208), align 8, !tbaa !143
  %941 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 216), align 8, !tbaa !144
  %942 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.341, double noundef %939, double noundef %940, double noundef %941)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55)
  br label %943

943:                                              ; preds = %_ZL9setup_tabPKcP15UmbrellaOptions.exit, %859
  %944 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 136), align 8, !tbaa !75, !range !76, !noundef !77
  %945 = trunc nuw i8 %944 to i1
  br i1 %945, label %946, label %1005

946:                                              ; preds = %943
  %947 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.211, i32 noundef 11, ptr noundef nonnull %81)
          to label %948 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

948:                                              ; preds = %946
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  store ptr %947, ptr %49, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #26
  %949 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.342, ptr noundef %947)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(8) %49, i8 noundef zeroext 2)
          to label %.noexc246 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc246:                                        ; preds = %948
  %950 = invoke noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull %51, ptr noundef nonnull %50)
          to label %951 unwind label %966

951:                                              ; preds = %.noexc246
  %952 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %953 = load ptr, ptr %952, align 8, !tbaa !85
  %.not.i.i.i.i232 = icmp eq ptr %953, null
  br i1 %.not.i.i.i.i232, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i233, label %954

954:                                              ; preds = %951
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %952, ptr noundef nonnull %953) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i233

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i233: ; preds = %954, %951
  store ptr null, ptr %952, align 8, !tbaa !85
  %955 = load ptr, ptr %52, align 8, !tbaa !87
  %956 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %957 = icmp eq ptr %955, %956
  br i1 %957, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i245: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i233
  %958 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %959 = load i64, ptr %958, align 8, !tbaa !90
  %960 = icmp ult i64 %959, 16
  call void @llvm.assume(i1 %960)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i234: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i233
  %961 = load i64, ptr %956, align 8, !tbaa !16
  %962 = add i64 %961, 1
  call void @_ZdlPvm(ptr noundef %955, i64 noundef %962) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i235

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i235:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i245
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #26
  %.not.i236 = icmp eq i32 %950, %592
  br i1 %.not.i236, label %.lr.ph38.i, label %963

963:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i235
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc247 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc247:                                        ; preds = %963
  %964 = load ptr, ptr %49, align 8, !tbaa !104
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 2232, ptr noundef nonnull @.str.343, i32 noundef %950, ptr noundef %964, i32 noundef %592) #31
          to label %965 unwind label %968

965:                                              ; preds = %.noexc247
  unreachable

966:                                              ; preds = %.noexc246
  %967 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #26
  br label %1004

968:                                              ; preds = %.noexc247
  %969 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #26
  br label %1004

.lr.ph38.i:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i235, %._crit_edge.i239
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %._crit_edge.i239 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i235 ]
  %970 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %594, i64 %indvars.iv41.i
  %971 = load i32, ptr %970, align 8, !tbaa !125
  %972 = load i32, ptr %50, align 4, !tbaa !4
  %.not33.i = icmp eq i32 %971, %972
  br i1 %.not33.i, label %.preheader.i238, label %977

.preheader.i238:                                  ; preds = %.lr.ph38.i
  %973 = icmp sgt i32 %971, 0
  br i1 %973, label %.lr.ph.i241, label %._crit_edge.i239

.lr.ph.i241:                                      ; preds = %.preheader.i238
  %974 = getelementptr inbounds nuw i8, ptr %970, i64 96
  %975 = getelementptr inbounds nuw i8, ptr %970, i64 72
  %976 = trunc nuw nsw i64 %indvars.iv41.i to i32
  br label %981

977:                                              ; preds = %.lr.ph38.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc248 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc248:                                        ; preds = %977
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %54, i32 noundef 2242, ptr noundef nonnull @.str.344) #31
          to label %978 unwind label %979

978:                                              ; preds = %.noexc248
  unreachable

979:                                              ; preds = %.noexc248
  %980 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #26
  br label %1004

981:                                              ; preds = %1000, %.lr.ph.i241
  %982 = phi i32 [ %971, %.lr.ph.i241 ], [ %1001, %1000 ]
  %indvars.iv.i242 = phi i64 [ 0, %.lr.ph.i241 ], [ %indvars.iv.next.i244, %1000 ]
  %983 = load ptr, ptr %51, align 8, !tbaa !141
  %984 = getelementptr inbounds nuw ptr, ptr %983, i64 %indvars.iv.i242
  %985 = load ptr, ptr %984, align 8, !tbaa !129
  %986 = getelementptr inbounds nuw double, ptr %985, i64 %indvars.iv41.i
  %987 = load double, ptr %986, align 8, !tbaa !130
  %988 = fmul double %987, 2.000000e+00
  %989 = load double, ptr %974, align 8, !tbaa !148
  %990 = fdiv double %988, %989
  %991 = fadd double %990, 1.000000e+00
  %992 = load ptr, ptr %975, align 8, !tbaa !149
  %993 = getelementptr inbounds nuw double, ptr %992, i64 %indvars.iv.i242
  store double %991, ptr %993, align 8, !tbaa !130
  %994 = load double, ptr %986, align 8, !tbaa !130
  %995 = fcmp ugt double %994, 0.000000e+00
  br i1 %995, label %1000, label %996

996:                                              ; preds = %981
  %997 = load ptr, ptr @stderr, align 8, !tbaa !118
  %998 = trunc nuw nsw i64 %indvars.iv.i242 to i32
  %999 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %997, ptr noundef nonnull @.str.345, double noundef %994, i32 noundef %976, i32 noundef %998) #35
  %.pre.i243 = load i32, ptr %970, align 8, !tbaa !125
  br label %1000

1000:                                             ; preds = %996, %981
  %1001 = phi i32 [ %982, %981 ], [ %.pre.i243, %996 ]
  %indvars.iv.next.i244 = add nuw nsw i64 %indvars.iv.i242, 1
  %1002 = sext i32 %1001 to i64
  %1003 = icmp slt i64 %indvars.iv.next.i244, %1002
  br i1 %1003, label %981, label %._crit_edge.i239, !llvm.loop !150

._crit_edge.i239:                                 ; preds = %1000, %.preheader.i238
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond.not.i240 = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count23.i
  br i1 %exitcond.not.i240, label %_ZL34readIntegratedAutocorrelationTimesP16t_UmbrellaWindowiPKc.exit, label %.lr.ph38.i, !llvm.loop !151

1004:                                             ; preds = %979, %968, %966
  %.pn.i231 = phi { ptr, i32 } [ %969, %968 ], [ %980, %979 ], [ %967, %966 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #26
  br label %.body

_ZL34readIntegratedAutocorrelationTimesP16t_UmbrellaWindowiPKc.exit: ; preds = %._crit_edge.i239
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  br label %1005

1005:                                             ; preds = %_ZL34readIntegratedAutocorrelationTimesP16t_UmbrellaWindowiPKc.exit, %943
  %1006 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 137), align 1, !tbaa !64, !range !76, !noundef !77
  %1007 = trunc nuw i8 %1006 to i1
  br i1 %1007, label %1008, label %1416

1008:                                             ; preds = %1005
  %1009 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.209, i32 noundef 11, ptr noundef nonnull %81)
          to label %1010 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1010:                                             ; preds = %1008
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  store ptr %1009, ptr %40, align 8, !tbaa !104
  %1011 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 116), align 4, !tbaa !40, !range !76, !noundef !77
  %1012 = trunc nuw i8 %1011 to i1
  br i1 %1012, label %._crit_edge.i.i.i, label %.lr.ph59.i

._crit_edge.i.i.i:                                ; preds = %1010
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA18_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 1 dereferenceable(18) @.str.346, i8 noundef zeroext 2)
          to label %.noexc274 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc274:                                        ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #26
  %1013 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %1013, ptr %42, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1013, ptr noundef nonnull align 1 dereferenceable(9) @.str.348, i64 9, i1 false)
  %1014 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 9, ptr %1014, align 8, !tbaa !90
  %1015 = getelementptr inbounds nuw i8, ptr %42, i64 25
  store i8 0, ptr %1015, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #26
  %1016 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %1016, ptr %43, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #26
  store i64 24, ptr %39, align 8, !tbaa !135
  %1017 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef 0)
          to label %.noexc212.i unwind label %1048

.noexc212.i:                                      ; preds = %.noexc274
  store ptr %1017, ptr %43, align 8, !tbaa !87
  %1018 = load i64, ptr %39, align 8, !tbaa !135
  store i64 %1018, ptr %1016, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1017, ptr noundef nonnull align 1 dereferenceable(24) @.str.349, i64 24, i1 false)
  %1019 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %1018, ptr %1019, align 8, !tbaa !90
  %1020 = load ptr, ptr %43, align 8, !tbaa !87
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 %1018
  store i8 0, ptr %1021, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #26
  %1022 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8, !tbaa !136
  %1023 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull @.str.347, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %1022)
          to label %1024 unwind label %1050

1024:                                             ; preds = %.noexc212.i
  %1025 = load ptr, ptr %43, align 8, !tbaa !87
  %1026 = icmp eq ptr %1025, %1016
  br i1 %1026, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i273: ; preds = %1024
  %1027 = load i64, ptr %1019, align 8, !tbaa !90
  %1028 = icmp ult i64 %1027, 16
  call void @llvm.assume(i1 %1028)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i267: ; preds = %1024
  %1029 = load i64, ptr %1016, align 8, !tbaa !16
  %1030 = add i64 %1029, 1
  call void @_ZdlPvm(ptr noundef %1025, i64 noundef %1030) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i273
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #26
  %1031 = load ptr, ptr %42, align 8, !tbaa !87
  %1032 = icmp eq ptr %1031, %1013
  br i1 %1032, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1033 = load i64, ptr %1014, align 8, !tbaa !90
  %1034 = icmp ult i64 %1033, 16
  call void @llvm.assume(i1 %1034)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1035 = load i64, ptr %1013, align 8, !tbaa !16
  %1036 = add i64 %1035, 1
  call void @_ZdlPvm(ptr noundef %1031, i64 noundef %1036) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #26
  %1037 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1038 = load ptr, ptr %1037, align 8, !tbaa !85
  %.not.i.i.i.i268 = icmp eq ptr %1038, null
  br i1 %.not.i.i.i.i268, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i269, label %1039

1039:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1037, ptr noundef nonnull %1038) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i269

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i269: ; preds = %1039, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i
  store ptr null, ptr %1037, align 8, !tbaa !85
  %1040 = load ptr, ptr %41, align 8, !tbaa !87
  %1041 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1042 = icmp eq ptr %1040, %1041
  br i1 %1042, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i272: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i269
  %1043 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1044 = load i64, ptr %1043, align 8, !tbaa !90
  %1045 = icmp ult i64 %1044, 16
  call void @llvm.assume(i1 %1045)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i270: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i269
  %1046 = load i64, ptr %1041, align 8, !tbaa !16
  %1047 = add i64 %1046, 1
  call void @_ZdlPvm(ptr noundef %1040, i64 noundef %1047) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i271

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i271:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i272
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #26
  br label %.lr.ph59.i

1048:                                             ; preds = %.noexc274
  %1049 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i

1050:                                             ; preds = %.noexc212.i
  %1051 = landingpad { ptr, i32 }
          cleanup
  %1052 = load ptr, ptr %43, align 8, !tbaa !87
  %1053 = icmp eq ptr %1052, %1016
  br i1 %1053, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218.i: ; preds = %1050
  %1054 = load i64, ptr %1019, align 8, !tbaa !90
  %1055 = icmp ult i64 %1054, 16
  call void @llvm.assume(i1 %1055)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217.i: ; preds = %1050
  %1056 = load i64, ptr %1016, align 8, !tbaa !16
  %1057 = add i64 %1056, 1
  call void @_ZdlPvm(ptr noundef %1052, i64 noundef %1057) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218.i, %1048
  %.pn.i266 = phi { ptr, i32 } [ %1049, %1048 ], [ %1051, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218.i ], [ %1051, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #26
  %1058 = load ptr, ptr %42, align 8, !tbaa !87
  %1059 = icmp eq ptr %1058, %1013
  br i1 %1059, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i
  %1060 = load i64, ptr %1014, align 8, !tbaa !90
  %1061 = icmp ult i64 %1060, 16
  call void @llvm.assume(i1 %1061)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i
  %1062 = load i64, ptr %1013, align 8, !tbaa !16
  %1063 = add i64 %1062, 1
  call void @_ZdlPvm(ptr noundef %1058, i64 noundef %1063) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #26
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #26
  br label %.body

.lr.ph59.i:                                       ; preds = %1010, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i271
  %.0175.i = phi ptr [ %1023, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i271 ], [ null, %1010 ]
  %putchar.i251 = call i32 @putchar(i32 10)
  %1064 = uitofp nneg i32 %592 to double
  %.not207.i = icmp eq ptr %.0175.i, null
  br label %1065

1065:                                             ; preds = %.noexc282, %.lr.ph59.i
  %indvars.iv124.i = phi i64 [ 0, %.lr.ph59.i ], [ %indvars.iv.next125.i, %.noexc282 ]
  %1066 = load ptr, ptr @stdout, align 8, !tbaa !118
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %1067 = trunc nuw nsw i64 %indvars.iv.next125.i to i32
  %1068 = uitofp nneg i32 %1067 to double
  %1069 = fmul double %1068, 1.000000e+02
  %1070 = fdiv double %1069, %1064
  %1071 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1066, ptr noundef nonnull @.str.350, double noundef %1070) #26
  %1072 = load ptr, ptr @stdout, align 8, !tbaa !118
  %1073 = call i32 @fflush(ptr noundef %1072)
  %1074 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %594, i64 %indvars.iv124.i
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 64
  %1076 = load ptr, ptr %1075, align 8, !tbaa !111
  %1077 = load i32, ptr %1076, align 4, !tbaa !4
  %1078 = sdiv i32 %1077, 2
  %1079 = icmp slt i32 %1077, 10
  br i1 %1079, label %1080, label %1084

1080:                                             ; preds = %1065
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc275 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc275:                                        ; preds = %1080
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 2357, ptr noundef nonnull @.str.351, i32 noundef %1077) #31
          to label %1081 unwind label %1082

1081:                                             ; preds = %.noexc275
  unreachable

1082:                                             ; preds = %.noexc275
  %1083 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #26
  br label %.body

1084:                                             ; preds = %1065
  %1085 = zext nneg i32 %1078 to i64
  %1086 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.219, i32 noundef 2362, i64 noundef range(i64 -2147483648, 2147483648) %1085, i64 noundef 4)
          to label %.noexc276 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc276:                                        ; preds = %1084
  %1087 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.219, i32 noundef 2364, i64 noundef range(i64 -2147483648, 2147483648) %1085, i64 noundef 4)
          to label %.noexc277 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc277:                                        ; preds = %.noexc276
  %1088 = getelementptr inbounds nuw i8, ptr %1074, i64 96
  %1089 = load double, ptr %1088, align 8, !tbaa !148
  %1090 = fptrunc double %1089 to float
  %1091 = getelementptr inbounds nuw i8, ptr %1074, i64 80
  %1092 = load i32, ptr %1074, align 8, !tbaa !125
  %1093 = sext i32 %1092 to i64
  %1094 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.219, i32 noundef 2366, i64 noundef range(i64 -2147483648, 2147483648) %1093, i64 noundef 8)
          to label %.noexc278 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc278:                                        ; preds = %.noexc277
  store ptr %1094, ptr %1091, align 8, !tbaa !129
  %1095 = load i32, ptr %1074, align 8, !tbaa !125
  %1096 = icmp sgt i32 %1095, 0
  br i1 %1096, label %.lr.ph55.i, label %._crit_edge56.i

.lr.ph55.i:                                       ; preds = %.noexc278
  %1097 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 148), align 4, !tbaa !68
  %1098 = fdiv float %1097, %1090
  %1099 = call float @llvm.rint.f32(float %1098)
  %1100 = fptosi float %1099 to i32
  %spec.store.select.i = call i32 @llvm.umax.i32(i32 %1100, i32 1)
  %1101 = getelementptr inbounds nuw i8, ptr %1074, i64 112
  %1102 = uitofp nneg i32 %1077 to float
  %1103 = getelementptr inbounds nuw i8, ptr %1074, i64 72
  %1104 = zext nneg i32 %1077 to i64
  %1105 = sext i32 %spec.store.select.i to i64
  %smax.i258 = call i32 @llvm.smax.i32(i32 %1078, i32 2)
  %wide.trip.count119.i = zext nneg i32 %smax.i258 to i64
  br label %1106

1106:                                             ; preds = %.critedge2.i, %.lr.ph55.i
  %indvars.iv121.i = phi i64 [ 0, %.lr.ph55.i ], [ %indvars.iv.next122.i, %.critedge2.i ]
  %1107 = load ptr, ptr %1075, align 8, !tbaa !111
  %1108 = getelementptr inbounds nuw i32, ptr %1107, i64 %indvars.iv121.i
  %1109 = load i32, ptr %1108, align 4, !tbaa !4
  %.not206.i = icmp eq i32 %1077, %1109
  br i1 %.not206.i, label %.lr.ph.preheader.i260, label %1110

1110:                                             ; preds = %1106
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc279 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc279:                                        ; preds = %1110
  %1111 = load ptr, ptr %1075, align 8, !tbaa !111
  %1112 = getelementptr inbounds nuw i32, ptr %1111, i64 %indvars.iv121.i
  %1113 = load i32, ptr %1112, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef 2377, ptr noundef nonnull @.str.354, i32 noundef %1077, i32 noundef %1113) #31
          to label %1114 unwind label %1115

1114:                                             ; preds = %.noexc279
  unreachable

1115:                                             ; preds = %.noexc279
  %1116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #26
  br label %.body

.lr.ph.preheader.i260:                            ; preds = %1106
  %1117 = load ptr, ptr %1101, align 8, !tbaa !152
  %1118 = getelementptr inbounds nuw ptr, ptr %1117, i64 %indvars.iv121.i
  %1119 = load ptr, ptr %1118, align 8, !tbaa !153
  br label %.lr.ph.i261

.lr.ph.i261:                                      ; preds = %.lr.ph.i261, %.lr.ph.preheader.i260
  %indvars.iv.i262 = phi i64 [ 0, %.lr.ph.preheader.i260 ], [ %indvars.iv.next.i263, %.lr.ph.i261 ]
  %.018128.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i260 ], [ %1122, %.lr.ph.i261 ]
  %1120 = getelementptr inbounds nuw float, ptr %1119, i64 %indvars.iv.i262
  %1121 = load float, ptr %1120, align 4, !tbaa !108
  %1122 = fadd float %.018128.i, %1121
  %indvars.iv.next.i263 = add nuw nsw i64 %indvars.iv.i262, 1
  %exitcond.not.i264 = icmp eq i64 %indvars.iv.next.i263, %1104
  br i1 %exitcond.not.i264, label %.lr.ph31.i265, label %.lr.ph.i261, !llvm.loop !154

.preheader19.us.i:                                ; preds = %.preheader19.us.i.preheader, %.critedge.us.i
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %.critedge.us.i ], [ 0, %.preheader19.us.i.preheader ]
  %1123 = getelementptr inbounds float, ptr %1119, i64 %indvars.iv98.i
  br label %1124

1124:                                             ; preds = %1128, %.preheader19.us.i
  %indvars.iv93.i = phi i64 [ 0, %.preheader19.us.i ], [ %indvars.iv.next94.i, %1128 ]
  %1125 = add nsw i64 %indvars.iv93.i, %indvars.iv98.i
  %1126 = icmp slt i64 %1125, %1104
  br i1 %1126, label %1128, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %1128, %1124
  %indvars.iv.next99.i = add nsw i64 %indvars.iv98.i, %1105
  %1127 = icmp slt i64 %indvars.iv.next99.i, %1104
  br i1 %1127, label %.preheader19.us.i, label %.lr.ph37.i, !llvm.loop !155

1128:                                             ; preds = %1124
  %1129 = load float, ptr %1123, align 4, !tbaa !108
  %1130 = fsub float %1129, %1143
  %1131 = getelementptr inbounds float, ptr %1119, i64 %1125
  %1132 = load float, ptr %1131, align 4, !tbaa !108
  %1133 = fsub float %1132, %1143
  %1134 = fmul float %1130, %1133
  %1135 = getelementptr inbounds nuw float, ptr %1086, i64 %indvars.iv93.i
  %1136 = load float, ptr %1135, align 4, !tbaa !108
  %1137 = fadd float %1136, %1134
  store float %1137, ptr %1135, align 4, !tbaa !108
  %1138 = getelementptr inbounds nuw i32, ptr %1087, i64 %indvars.iv93.i
  %1139 = load i32, ptr %1138, align 4, !tbaa !4
  %1140 = add nsw i32 %1139, 1
  store i32 %1140, ptr %1138, align 4, !tbaa !4
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next94.i, %1085
  br i1 %exitcond97.not.i, label %.critedge.us.i, label %1124, !llvm.loop !156

.lr.ph31.i265:                                    ; preds = %.lr.ph.i261, %.lr.ph31.i265
  %indvars.iv88.i = phi i64 [ %indvars.iv.next89.i, %.lr.ph31.i265 ], [ 0, %.lr.ph.i261 ]
  %1141 = getelementptr inbounds nuw float, ptr %1086, i64 %indvars.iv88.i
  store float 0.000000e+00, ptr %1141, align 4, !tbaa !108
  %1142 = getelementptr inbounds nuw i32, ptr %1087, i64 %indvars.iv88.i
  store i32 0, ptr %1142, align 4, !tbaa !4
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next89.i, %1085
  br i1 %exitcond92.not.i, label %.preheader19.us.i.preheader, label %.lr.ph31.i265, !llvm.loop !157

.preheader19.us.i.preheader:                      ; preds = %.lr.ph31.i265
  %1143 = fdiv float %1122, %1102
  br label %.preheader19.us.i

.lr.ph37.i:                                       ; preds = %.critedge.us.i, %.lr.ph37.i
  %indvars.iv101.i = phi i64 [ %indvars.iv.next102.i, %.lr.ph37.i ], [ 0, %.critedge.us.i ]
  %1144 = getelementptr inbounds nuw float, ptr %1086, i64 %indvars.iv101.i
  %1145 = load float, ptr %1144, align 4, !tbaa !108
  %1146 = getelementptr inbounds nuw i32, ptr %1087, i64 %indvars.iv101.i
  %1147 = load i32, ptr %1146, align 4, !tbaa !4
  %1148 = sitofp i32 %1147 to float
  %1149 = fdiv float %1145, %1148
  store float %1149, ptr %1144, align 4, !tbaa !108
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %1085
  br i1 %exitcond105.not.i, label %.lr.ph41.preheader.i, label %.lr.ph37.i, !llvm.loop !158

.lr.ph41.preheader.i:                             ; preds = %.lr.ph37.i
  %1150 = load float, ptr %1086, align 4, !tbaa !108
  %1151 = fdiv float 1.000000e+00, %1150
  br label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %.lr.ph41.i, %.lr.ph41.preheader.i
  %indvars.iv106.i = phi i64 [ 0, %.lr.ph41.preheader.i ], [ %indvars.iv.next107.i, %.lr.ph41.i ]
  %1152 = getelementptr inbounds nuw float, ptr %1086, i64 %indvars.iv106.i
  %1153 = load float, ptr %1152, align 4, !tbaa !108
  %1154 = fmul float %1151, %1153
  store float %1154, ptr %1152, align 4, !tbaa !108
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next107.i, %1085
  br i1 %exitcond110.not.i, label %._crit_edge42.i, label %.lr.ph41.i, !llvm.loop !159

._crit_edge42.i:                                  ; preds = %.lr.ph41.i
  br i1 %.not207.i, label %.lr.ph49.preheader.i, label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %._crit_edge42.i, %.lr.ph44.i
  %indvars.iv111.i = phi i64 [ %indvars.iv.next112.i, %.lr.ph44.i ], [ 0, %._crit_edge42.i ]
  %1155 = trunc nuw nsw i64 %indvars.iv111.i to i32
  %1156 = uitofp nneg i32 %1155 to float
  %1157 = fmul float %1090, %1156
  %1158 = fpext float %1157 to double
  %1159 = getelementptr inbounds nuw float, ptr %1086, i64 %indvars.iv111.i
  %1160 = load float, ptr %1159, align 4, !tbaa !108
  %1161 = fpext float %1160 to double
  %1162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0175.i, ptr noundef nonnull @.str.355, double noundef %1158, double noundef %1161) #26
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %exitcond115.not.i = icmp eq i64 %indvars.iv.next112.i, %1085
  br i1 %exitcond115.not.i, label %._crit_edge45.i, label %.lr.ph44.i, !llvm.loop !160

._crit_edge45.i:                                  ; preds = %.lr.ph44.i
  %1163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8, !tbaa !136
  %1164 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1163)
          to label %.noexc280 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc280:                                        ; preds = %._crit_edge45.i
  %1165 = select i1 %1164, ptr @.str.357, ptr @.str.4
  %1166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0175.i, ptr noundef nonnull @.str.356, ptr noundef nonnull %1165) #26
  br label %.lr.ph49.preheader.i

.lr.ph49.preheader.i:                             ; preds = %.noexc280, %._crit_edge42.i
  %1167 = load float, ptr %1086, align 4, !tbaa !108
  %1168 = fmul float %1167, 5.000000e-01
  br label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %1173, %.lr.ph49.preheader.i
  %indvars.iv116.i = phi i64 [ 1, %.lr.ph49.preheader.i ], [ %indvars.iv.next117.i, %1173 ]
  %.018047.i = phi float [ %1168, %.lr.ph49.preheader.i ], [ %1174, %1173 ]
  %1169 = getelementptr inbounds nuw float, ptr %1086, i64 %indvars.iv116.i
  %1170 = load float, ptr %1169, align 4, !tbaa !108
  %1171 = fpext float %1170 to double
  %1172 = fcmp ogt double %1171, 5.000000e-02
  br i1 %1172, label %1173, label %.critedge2.i

1173:                                             ; preds = %.lr.ph49.i
  %1174 = fadd float %.018047.i, %1170
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %exitcond120.not.i = icmp eq i64 %indvars.iv.next117.i, %wide.trip.count119.i
  br i1 %exitcond120.not.i, label %.critedge2.i, label %.lr.ph49.i, !llvm.loop !161

.critedge2.i:                                     ; preds = %1173, %.lr.ph49.i
  %.0180.lcssa.ph.i = phi float [ %.018047.i, %.lr.ph49.i ], [ %1174, %1173 ]
  %1175 = fmul float %.0180.lcssa.ph.i, %1090
  %1176 = fpext float %1175 to double
  %1177 = load ptr, ptr %1091, align 8, !tbaa !162
  %1178 = getelementptr inbounds nuw double, ptr %1177, i64 %indvars.iv121.i
  store double %1176, ptr %1178, align 8, !tbaa !130
  %1179 = call float @llvm.fmuladd.f32(float %.0180.lcssa.ph.i, float 2.000000e+00, float 1.000000e+00)
  %1180 = fpext float %1179 to double
  %1181 = load ptr, ptr %1103, align 8, !tbaa !149
  %1182 = getelementptr inbounds nuw double, ptr %1181, i64 %indvars.iv121.i
  store double %1180, ptr %1182, align 8, !tbaa !130
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %1183 = load i32, ptr %1074, align 8, !tbaa !125
  %1184 = sext i32 %1183 to i64
  %1185 = icmp slt i64 %indvars.iv.next122.i, %1184
  br i1 %1185, label %1106, label %._crit_edge56.i, !llvm.loop !163

._crit_edge56.i:                                  ; preds = %.critedge2.i, %.noexc278
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.219, i32 noundef 2446, ptr noundef %1086)
          to label %.noexc281 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc281:                                        ; preds = %._crit_edge56.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.219, i32 noundef 2447, ptr noundef %1087)
          to label %.noexc282 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc282:                                        ; preds = %.noexc281
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next125.i, %wide.trip.count23.i
  br i1 %exitcond128.not.i, label %._crit_edge60.i, label %1065, !llvm.loop !164

._crit_edge60.i:                                  ; preds = %.noexc282
  %puts.i252 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br i1 %.not207.i, label %.noexc283, label %1186

1186:                                             ; preds = %._crit_edge60.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0175.i)
          to label %.noexc283 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc283:                                        ; preds = %1186, %._crit_edge60.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(8) %40, i8 noundef zeroext 2)
          to label %.noexc284 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc284:                                        ; preds = %.noexc283
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #26
  %1187 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %1187, ptr %47, align 8, !tbaa !134
  %1188 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %87) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #26
  store i64 %1188, ptr %38, align 8, !tbaa !135
  %1189 = icmp ugt i64 %1188, 15
  br i1 %1189, label %.noexc.i224.i, label %._crit_edge.i.i223.i

.noexc.i224.i:                                    ; preds = %.noexc284
  %1190 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 0)
          to label %.noexc225.i unwind label %1247

.noexc225.i:                                      ; preds = %.noexc.i224.i
  store ptr %1190, ptr %47, align 8, !tbaa !87
  %1191 = load i64, ptr %38, align 8, !tbaa !135
  store i64 %1191, ptr %1187, align 8, !tbaa !16
  br label %._crit_edge.i.i223.i

._crit_edge.i.i223.i:                             ; preds = %.noexc225.i, %.noexc284
  %1192 = phi ptr [ %1190, %.noexc225.i ], [ %1187, %.noexc284 ]
  switch i64 %1188, label %1195 [
    i64 1, label %1193
    i64 0, label %._crit_edge.i.i227.i
  ]

1193:                                             ; preds = %._crit_edge.i.i223.i
  %1194 = load i8, ptr %87, align 16, !tbaa !16
  store i8 %1194, ptr %1192, align 1, !tbaa !16
  br label %._crit_edge.i.i227.i

1195:                                             ; preds = %._crit_edge.i.i223.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1192, ptr nonnull readonly align 16 %87, i64 %1188, i1 false)
  br label %._crit_edge.i.i227.i

._crit_edge.i.i227.i:                             ; preds = %1195, %1193, %._crit_edge.i.i223.i
  %1196 = load i64, ptr %38, align 8, !tbaa !135
  %1197 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %1196, ptr %1197, align 8, !tbaa !90
  %1198 = load ptr, ptr %47, align 8, !tbaa !87
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 %1196
  store i8 0, ptr %1199, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #26
  %1200 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %1200, ptr %48, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1200, ptr noundef nonnull align 1 dereferenceable(9) @.str.360, i64 9, i1 false)
  %1201 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 9, ptr %1201, align 8, !tbaa !90
  %1202 = getelementptr inbounds nuw i8, ptr %48, i64 25
  store i8 0, ptr %1202, align 1, !tbaa !16
  %1203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8, !tbaa !136
  %1204 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull @.str.359, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %1203)
          to label %1205 unwind label %1249

1205:                                             ; preds = %._crit_edge.i.i227.i
  %1206 = load ptr, ptr %48, align 8, !tbaa !87
  %1207 = icmp eq ptr %1206, %1200
  br i1 %1207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232.i: ; preds = %1205
  %1208 = load i64, ptr %1201, align 8, !tbaa !90
  %1209 = icmp ult i64 %1208, 16
  call void @llvm.assume(i1 %1209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i: ; preds = %1205
  %1210 = load i64, ptr %1200, align 8, !tbaa !16
  %1211 = add i64 %1210, 1
  call void @_ZdlPvm(ptr noundef %1206, i64 noundef %1211) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #26
  %1212 = load ptr, ptr %47, align 8, !tbaa !87
  %1213 = icmp eq ptr %1212, %1187
  br i1 %1213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i
  %1214 = load i64, ptr %1197, align 8, !tbaa !90
  %1215 = icmp ult i64 %1214, 16
  call void @llvm.assume(i1 %1215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i
  %1216 = load i64, ptr %1187, align 8, !tbaa !16
  %1217 = add i64 %1216, 1
  call void @_ZdlPvm(ptr noundef %1212, i64 noundef %1217) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #26
  %1218 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %1219 = load ptr, ptr %1218, align 8, !tbaa !85
  %.not.i.i.i237.i = icmp eq ptr %1219, null
  br i1 %.not.i.i.i237.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i238.i, label %1220

1220:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1218, ptr noundef nonnull %1219) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i238.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i238.i: ; preds = %1220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i
  store ptr null, ptr %1218, align 8, !tbaa !85
  %1221 = load ptr, ptr %46, align 8, !tbaa !87
  %1222 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1223 = icmp eq ptr %1221, %1222
  br i1 %1223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i240.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i240.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i238.i
  %1224 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1225 = load i64, ptr %1224, align 8, !tbaa !90
  %1226 = icmp ult i64 %1225, 16
  call void @llvm.assume(i1 %1226)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit241.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i238.i
  %1227 = load i64, ptr %1222, align 8, !tbaa !16
  %1228 = add i64 %1227, 1
  call void @_ZdlPvm(ptr noundef %1221, i64 noundef %1228) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit241.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit241.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i240.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #26
  %1229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8, !tbaa !136
  %1230 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1229)
          to label %.noexc285 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc285:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit241.i
  br i1 %1230, label %.lr.ph67.preheader.i, label %.preheader17.i.preheader

.lr.ph67.preheader.i:                             ; preds = %.noexc285
  %1231 = call i64 @fwrite(ptr nonnull @.str.361, i64 66, i64 1, ptr %1204)
  %1232 = call i64 @fwrite(ptr nonnull @.str.362, i64 32, i64 1, ptr %1204)
  br label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %._crit_edge64.i, %.lr.ph67.preheader.i
  %indvars.iv132.i = phi i64 [ 0, %.lr.ph67.preheader.i ], [ %indvars.iv.next133.i, %._crit_edge64.i ]
  %1233 = trunc nuw nsw i64 %indvars.iv132.i to i32
  %1234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1204, ptr noundef nonnull @.str.363, i32 noundef %1233) #26
  %1235 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %594, i64 %indvars.iv132.i
  %1236 = load i32, ptr %1235, align 8, !tbaa !125
  %1237 = icmp sgt i32 %1236, 0
  br i1 %1237, label %.lr.ph63.i, label %._crit_edge64.i

.lr.ph63.i:                                       ; preds = %.lr.ph67.i
  %1238 = getelementptr inbounds nuw i8, ptr %1235, i64 80
  br label %1239

1239:                                             ; preds = %1239, %.lr.ph63.i
  %indvars.iv129.i = phi i64 [ 0, %.lr.ph63.i ], [ %indvars.iv.next130.i, %1239 ]
  %1240 = load ptr, ptr %1238, align 8, !tbaa !162
  %1241 = getelementptr inbounds nuw double, ptr %1240, i64 %indvars.iv129.i
  %1242 = load double, ptr %1241, align 8, !tbaa !130
  %1243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1204, ptr noundef nonnull @.str.364, double noundef %1242) #26
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %1244 = load i32, ptr %1235, align 8, !tbaa !125
  %1245 = sext i32 %1244 to i64
  %1246 = icmp slt i64 %indvars.iv.next130.i, %1245
  br i1 %1246, label %1239, label %._crit_edge64.i, !llvm.loop !165

1247:                                             ; preds = %.noexc.i224.i
  %1248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i

1249:                                             ; preds = %._crit_edge.i.i227.i
  %1250 = landingpad { ptr, i32 }
          cleanup
  %1251 = load ptr, ptr %48, align 8, !tbaa !87
  %1252 = icmp eq ptr %1251, %1200
  br i1 %1252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243.i: ; preds = %1249
  %1253 = load i64, ptr %1201, align 8, !tbaa !90
  %1254 = icmp ult i64 %1253, 16
  call void @llvm.assume(i1 %1254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242.i: ; preds = %1249
  %1255 = load i64, ptr %1200, align 8, !tbaa !16
  %1256 = add i64 %1255, 1
  call void @_ZdlPvm(ptr noundef %1251, i64 noundef %1256) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #26
  %1257 = load ptr, ptr %47, align 8, !tbaa !87
  %1258 = icmp eq ptr %1257, %1187
  br i1 %1258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i
  %1259 = load i64, ptr %1197, align 8, !tbaa !90
  %1260 = icmp ult i64 %1259, 16
  call void @llvm.assume(i1 %1260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i
  %1261 = load i64, ptr %1187, align 8, !tbaa !16
  %1262 = add i64 %1261, 1
  call void @_ZdlPvm(ptr noundef %1257, i64 noundef %1262) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246.i, %1247
  %.pn203.pn.i = phi { ptr, i32 } [ %1248, %1247 ], [ %1250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246.i ], [ %1250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #26
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #26
  br label %.body

._crit_edge64.i:                                  ; preds = %1239, %.lr.ph67.i
  %fputc.i = call i32 @fputc(i32 10, ptr %1204)
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next133.i, %wide.trip.count23.i
  br i1 %exitcond136.not.i, label %.preheader17.i.preheader, label %.lr.ph67.i, !llvm.loop !166

.preheader17.i.preheader:                         ; preds = %._crit_edge64.i, %.noexc285
  br label %.preheader17.i

.preheader17.i:                                   ; preds = %.preheader17.i.preheader, %._crit_edge70.i
  %indvars.iv140.i = phi i64 [ %indvars.iv.next141.i, %._crit_edge70.i ], [ 0, %.preheader17.i.preheader ]
  %1263 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %594, i64 %indvars.iv140.i
  %1264 = load i32, ptr %1263, align 8, !tbaa !125
  %1265 = icmp sgt i32 %1264, 0
  br i1 %1265, label %.lr.ph69.i, label %._crit_edge70.i

.lr.ph69.i:                                       ; preds = %.preheader17.i
  %1266 = getelementptr inbounds nuw i8, ptr %1263, i64 40
  %1267 = getelementptr inbounds nuw i8, ptr %1263, i64 80
  br label %1268

1268:                                             ; preds = %1268, %.lr.ph69.i
  %indvars.iv137.i = phi i64 [ 0, %.lr.ph69.i ], [ %indvars.iv.next138.i, %1268 ]
  %1269 = load ptr, ptr %1266, align 8, !tbaa !167
  %1270 = getelementptr inbounds nuw double, ptr %1269, i64 %indvars.iv137.i
  %1271 = load double, ptr %1270, align 8, !tbaa !130
  %1272 = load ptr, ptr %1267, align 8, !tbaa !162
  %1273 = getelementptr inbounds nuw double, ptr %1272, i64 %indvars.iv137.i
  %1274 = load double, ptr %1273, align 8, !tbaa !130
  %1275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1204, ptr noundef nonnull @.str.365, double noundef %1271, double noundef %1274) #26
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %1276 = load i32, ptr %1263, align 8, !tbaa !125
  %1277 = sext i32 %1276 to i64
  %1278 = icmp slt i64 %indvars.iv.next138.i, %1277
  br i1 %1278, label %1268, label %._crit_edge70.i, !llvm.loop !168

._crit_edge70.i:                                  ; preds = %1268, %.preheader17.i
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next141.i, %wide.trip.count23.i
  br i1 %exitcond144.not.i, label %._crit_edge72.i, label %.preheader17.i, !llvm.loop !169

._crit_edge72.i:                                  ; preds = %._crit_edge70.i
  %1279 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 140), align 4, !tbaa !65
  %1280 = fcmp ogt float %1279, 0.000000e+00
  br i1 %1280, label %.lr.ph.split.us.preheader.i.i, label %.loopexit.i

.lr.ph.split.us.preheader.i.i:                    ; preds = %._crit_edge72.i
  %1281 = fpext float %1279 to double
  %1282 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.366, double noundef %1281)
  %1283 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 140), align 4, !tbaa !65
  %1284 = fpext float %1283 to double
  %1285 = fmul double %1284, 3.000000e+00
  %1286 = fmul double %1285, %1285
  %1287 = fmul double %1284, 0x40040D931FF62705
  %1288 = fdiv double 1.000000e+00, %1287
  %1289 = fmul float %1283, %1283
  %1290 = fpext float %1289 to double
  %1291 = fdiv double 5.000000e-01, %1290
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %._crit_edge14.split.us.us.i.i, %.lr.ph.split.us.preheader.i.i
  %indvars.iv36.i.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i.i ], [ %indvars.iv.next37.i.i, %._crit_edge14.split.us.us.i.i ]
  %1292 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %594, i64 %indvars.iv36.i.i
  %1293 = load i32, ptr %1292, align 8, !tbaa !125
  %1294 = sext i32 %1293 to i64
  %1295 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.369, ptr noundef nonnull @.str.219, i32 noundef 2284, i64 noundef range(i64 -2147483648, 2147483648) %1294, i64 noundef 8)
          to label %.noexc286 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc286:                                        ; preds = %.lr.ph.split.us.i.i
  %1296 = getelementptr inbounds nuw i8, ptr %1292, i64 88
  store ptr %1295, ptr %1296, align 8, !tbaa !129
  %1297 = load i32, ptr %1292, align 8, !tbaa !125
  %1298 = icmp sgt i32 %1297, 0
  br i1 %1298, label %.lr.ph13.us.i.i, label %._crit_edge14.split.us.us.i.i

._crit_edge14.split.us.us.i.i:                    ; preds = %._crit_edge8.us.us.i.i, %._crit_edge8.us.us.us.i.i, %.noexc286
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  %exitcond40.not.i.i = icmp eq i64 %indvars.iv.next37.i.i, %wide.trip.count23.i
  br i1 %exitcond40.not.i.i, label %_ZL10smoothIactP16t_UmbrellaWindowiP15UmbrellaOptions.exit.i, label %.lr.ph.split.us.i.i, !llvm.loop !170

.lr.ph13.us.i.i:                                  ; preds = %.noexc286
  %1299 = getelementptr inbounds nuw i8, ptr %1292, i64 40
  %1300 = load ptr, ptr %1299, align 8, !tbaa !167
  %1301 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 144), align 8, !tbaa !66, !range !76, !noundef !77
  %1302 = trunc nuw i8 %1301 to i1
  %1303 = getelementptr inbounds nuw i8, ptr %1292, i64 96
  %1304 = getelementptr inbounds nuw i8, ptr %1292, i64 72
  %1305 = load ptr, ptr %1304, align 8, !tbaa !149
  br i1 %1302, label %.preheader.lr.ph.us.us.us.i.i, label %.lr.ph13.split.us.us.split.i.i

.preheader.lr.ph.us.us.us.i.i:                    ; preds = %.lr.ph13.us.i.i, %._crit_edge8.us.us.us.i.i
  %indvars.iv33.i.i = phi i64 [ %indvars.iv.next34.i.i, %._crit_edge8.us.us.us.i.i ], [ 0, %.lr.ph13.us.i.i ]
  %1306 = getelementptr inbounds nuw double, ptr %1300, i64 %indvars.iv33.i.i
  %1307 = load double, ptr %1306, align 8, !tbaa !130
  br label %.preheader.us.us.us.i.i

._crit_edge.us.us.us.i.i:                         ; preds = %1325, %.preheader.us.us.us.i.i
  %.164.lcssa.us.us.us.i.i = phi double [ %.0636.us.us.us.i.i, %.preheader.us.us.us.i.i ], [ %.265.us.us.us.i.i, %1325 ]
  %.1.lcssa.us.us.us.i.i = phi double [ %.07.us.us.us.i.i, %.preheader.us.us.us.i.i ], [ %.2.us.us.us.i.i, %1325 ]
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next29.i.i, %wide.trip.count23.i
  br i1 %exitcond32.not.i.i, label %._crit_edge8.us.us.us.i.i, label %.preheader.us.us.us.i.i, !llvm.loop !171

1308:                                             ; preds = %.lr.ph.us.us.us.i.i, %1325
  %1309 = phi i32 [ %1330, %.lr.ph.us.us.us.i.i ], [ %1326, %1325 ]
  %indvars.iv25.i.i = phi i64 [ 0, %.lr.ph.us.us.us.i.i ], [ %indvars.iv.next26.i.i, %1325 ]
  %.13.us.us.us.i.i = phi double [ %.07.us.us.us.i.i, %.lr.ph.us.us.us.i.i ], [ %.2.us.us.us.i.i, %1325 ]
  %.1642.us.us.us.i.i = phi double [ %.0636.us.us.us.i.i, %.lr.ph.us.us.us.i.i ], [ %.265.us.us.us.i.i, %1325 ]
  %1310 = getelementptr inbounds nuw double, ptr %1333, i64 %indvars.iv25.i.i
  %1311 = load double, ptr %1310, align 8, !tbaa !130
  %1312 = fsub double %1311, %1307
  %1313 = fmul double %1312, %1312
  %1314 = fcmp olt double %1313, %1286
  br i1 %1314, label %1315, label %1325

1315:                                             ; preds = %1308
  %1316 = fneg double %1313
  %1317 = fmul double %1291, %1316
  %1318 = call double @exp(double noundef %1317) #26, !tbaa !4
  %1319 = fmul double %1288, %1318
  %1320 = fadd double %.1642.us.us.us.i.i, %1319
  %1321 = load ptr, ptr %1334, align 8, !tbaa !162
  %1322 = getelementptr inbounds nuw double, ptr %1321, i64 %indvars.iv25.i.i
  %1323 = load double, ptr %1322, align 8, !tbaa !130
  %1324 = call double @llvm.fmuladd.f64(double %1319, double %1323, double %.13.us.us.us.i.i)
  %.pre41.i.i = load i32, ptr %1329, align 8, !tbaa !125
  br label %1325

1325:                                             ; preds = %1315, %1308
  %1326 = phi i32 [ %.pre41.i.i, %1315 ], [ %1309, %1308 ]
  %.265.us.us.us.i.i = phi double [ %1320, %1315 ], [ %.1642.us.us.us.i.i, %1308 ]
  %.2.us.us.us.i.i = phi double [ %1324, %1315 ], [ %.13.us.us.us.i.i, %1308 ]
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %1327 = sext i32 %1326 to i64
  %1328 = icmp slt i64 %indvars.iv.next26.i.i, %1327
  br i1 %1328, label %1308, label %._crit_edge.us.us.us.i.i, !llvm.loop !172

.preheader.us.us.us.i.i:                          ; preds = %._crit_edge.us.us.us.i.i, %.preheader.lr.ph.us.us.us.i.i
  %indvars.iv28.i.i = phi i64 [ %indvars.iv.next29.i.i, %._crit_edge.us.us.us.i.i ], [ 0, %.preheader.lr.ph.us.us.us.i.i ]
  %.07.us.us.us.i.i = phi double [ %.1.lcssa.us.us.us.i.i, %._crit_edge.us.us.us.i.i ], [ 0.000000e+00, %.preheader.lr.ph.us.us.us.i.i ]
  %.0636.us.us.us.i.i = phi double [ %.164.lcssa.us.us.us.i.i, %._crit_edge.us.us.us.i.i ], [ 0.000000e+00, %.preheader.lr.ph.us.us.us.i.i ]
  %1329 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %594, i64 %indvars.iv28.i.i
  %1330 = load i32, ptr %1329, align 8, !tbaa !125
  %1331 = icmp sgt i32 %1330, 0
  br i1 %1331, label %.lr.ph.us.us.us.i.i, label %._crit_edge.us.us.us.i.i

.lr.ph.us.us.us.i.i:                              ; preds = %.preheader.us.us.us.i.i
  %1332 = getelementptr inbounds nuw i8, ptr %1329, i64 40
  %1333 = load ptr, ptr %1332, align 8, !tbaa !167
  %1334 = getelementptr inbounds nuw i8, ptr %1329, i64 80
  br label %1308

._crit_edge8.us.us.us.i.i:                        ; preds = %._crit_edge.us.us.us.i.i
  %1335 = fdiv double %.1.lcssa.us.us.us.i.i, %.164.lcssa.us.us.us.i.i
  %1336 = getelementptr inbounds nuw double, ptr %1295, i64 %indvars.iv33.i.i
  store double %1335, ptr %1336, align 8, !tbaa !130
  %1337 = fmul double %1335, 2.000000e+00
  %1338 = load double, ptr %1303, align 8, !tbaa !148
  %1339 = fdiv double %1337, %1338
  %1340 = fadd double %1339, 1.000000e+00
  %1341 = getelementptr inbounds nuw double, ptr %1305, i64 %indvars.iv33.i.i
  store double %1340, ptr %1341, align 8, !tbaa !130
  %indvars.iv.next34.i.i = add nuw nsw i64 %indvars.iv33.i.i, 1
  %1342 = load i32, ptr %1292, align 8, !tbaa !125
  %1343 = sext i32 %1342 to i64
  %1344 = icmp slt i64 %indvars.iv.next34.i.i, %1343
  br i1 %1344, label %.preheader.lr.ph.us.us.us.i.i, label %._crit_edge14.split.us.us.i.i, !llvm.loop !173

.lr.ph13.split.us.us.split.i.i:                   ; preds = %.lr.ph13.us.i.i
  %1345 = getelementptr inbounds nuw i8, ptr %1292, i64 80
  %1346 = load ptr, ptr %1345, align 8, !tbaa !162
  br label %.preheader.lr.ph.us.us.i.i

.preheader.lr.ph.us.us.i.i:                       ; preds = %._crit_edge8.us.us.i.i, %.lr.ph13.split.us.us.split.i.i
  %indvars.iv22.i.i = phi i64 [ %indvars.iv.next23.i.i, %._crit_edge8.us.us.i.i ], [ 0, %.lr.ph13.split.us.us.split.i.i ]
  %1347 = getelementptr inbounds nuw double, ptr %1300, i64 %indvars.iv22.i.i
  %1348 = load double, ptr %1347, align 8, !tbaa !130
  br label %.preheader.us.us.i.i

._crit_edge.us.us.i.i:                            ; preds = %1366, %.preheader.us.us.i.i
  %.164.lcssa.us.us.i.i = phi double [ %.0636.us.us.i.i, %.preheader.us.us.i.i ], [ %.265.us.us.i.i, %1366 ]
  %.1.lcssa.us.us.i.i = phi double [ %.07.us.us.i.i, %.preheader.us.us.i.i ], [ %.2.us.us.i.i, %1366 ]
  %indvars.iv.next20.i.i = add nuw nsw i64 %indvars.iv19.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next20.i.i, %wide.trip.count23.i
  br i1 %exitcond.not.i.i, label %._crit_edge8.us.us.i.i, label %.preheader.us.us.i.i, !llvm.loop !171

1349:                                             ; preds = %.lr.ph.us.us.i.i, %1366
  %1350 = phi i32 [ %1371, %.lr.ph.us.us.i.i ], [ %1367, %1366 ]
  %indvars.iv.i.i255 = phi i64 [ 0, %.lr.ph.us.us.i.i ], [ %indvars.iv.next.i.i256, %1366 ]
  %.13.us.us.i.i = phi double [ %.07.us.us.i.i, %.lr.ph.us.us.i.i ], [ %.2.us.us.i.i, %1366 ]
  %.1642.us.us.i.i = phi double [ %.0636.us.us.i.i, %.lr.ph.us.us.i.i ], [ %.265.us.us.i.i, %1366 ]
  %1351 = getelementptr inbounds nuw double, ptr %1374, i64 %indvars.iv.i.i255
  %1352 = load double, ptr %1351, align 8, !tbaa !130
  %1353 = fsub double %1352, %1348
  %1354 = fmul double %1353, %1353
  %1355 = fcmp olt double %1354, %1286
  br i1 %1355, label %1356, label %1366

1356:                                             ; preds = %1349
  %1357 = fneg double %1354
  %1358 = fmul double %1291, %1357
  %1359 = call double @exp(double noundef %1358) #26, !tbaa !4
  %1360 = fmul double %1288, %1359
  %1361 = fadd double %.1642.us.us.i.i, %1360
  %1362 = load ptr, ptr %1375, align 8, !tbaa !162
  %1363 = getelementptr inbounds nuw double, ptr %1362, i64 %indvars.iv.i.i255
  %1364 = load double, ptr %1363, align 8, !tbaa !130
  %1365 = call double @llvm.fmuladd.f64(double %1360, double %1364, double %.13.us.us.i.i)
  %.pre.i.i257 = load i32, ptr %1370, align 8, !tbaa !125
  br label %1366

1366:                                             ; preds = %1356, %1349
  %1367 = phi i32 [ %.pre.i.i257, %1356 ], [ %1350, %1349 ]
  %.265.us.us.i.i = phi double [ %1361, %1356 ], [ %.1642.us.us.i.i, %1349 ]
  %.2.us.us.i.i = phi double [ %1365, %1356 ], [ %.13.us.us.i.i, %1349 ]
  %indvars.iv.next.i.i256 = add nuw nsw i64 %indvars.iv.i.i255, 1
  %1368 = sext i32 %1367 to i64
  %1369 = icmp slt i64 %indvars.iv.next.i.i256, %1368
  br i1 %1369, label %1349, label %._crit_edge.us.us.i.i, !llvm.loop !172

.preheader.us.us.i.i:                             ; preds = %._crit_edge.us.us.i.i, %.preheader.lr.ph.us.us.i.i
  %indvars.iv19.i.i = phi i64 [ %indvars.iv.next20.i.i, %._crit_edge.us.us.i.i ], [ 0, %.preheader.lr.ph.us.us.i.i ]
  %.07.us.us.i.i = phi double [ %.1.lcssa.us.us.i.i, %._crit_edge.us.us.i.i ], [ 0.000000e+00, %.preheader.lr.ph.us.us.i.i ]
  %.0636.us.us.i.i = phi double [ %.164.lcssa.us.us.i.i, %._crit_edge.us.us.i.i ], [ 0.000000e+00, %.preheader.lr.ph.us.us.i.i ]
  %1370 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %594, i64 %indvars.iv19.i.i
  %1371 = load i32, ptr %1370, align 8, !tbaa !125
  %1372 = icmp sgt i32 %1371, 0
  br i1 %1372, label %.lr.ph.us.us.i.i, label %._crit_edge.us.us.i.i

.lr.ph.us.us.i.i:                                 ; preds = %.preheader.us.us.i.i
  %1373 = getelementptr inbounds nuw i8, ptr %1370, i64 40
  %1374 = load ptr, ptr %1373, align 8, !tbaa !167
  %1375 = getelementptr inbounds nuw i8, ptr %1370, i64 80
  br label %1349

._crit_edge8.us.us.i.i:                           ; preds = %._crit_edge.us.us.i.i
  %1376 = fdiv double %.1.lcssa.us.us.i.i, %.164.lcssa.us.us.i.i
  %1377 = getelementptr inbounds nuw double, ptr %1346, i64 %indvars.iv22.i.i
  %1378 = load double, ptr %1377, align 8, !tbaa !130
  %1379 = fcmp ogt double %1376, %1378
  %.sink.i.i = select i1 %1379, double %1376, double %1378
  %1380 = getelementptr inbounds nuw double, ptr %1295, i64 %indvars.iv22.i.i
  store double %.sink.i.i, ptr %1380, align 8, !tbaa !130
  %1381 = fmul double %1376, 2.000000e+00
  %1382 = load double, ptr %1303, align 8, !tbaa !148
  %1383 = fdiv double %1381, %1382
  %1384 = fadd double %1383, 1.000000e+00
  %1385 = getelementptr inbounds nuw double, ptr %1305, i64 %indvars.iv22.i.i
  store double %1384, ptr %1385, align 8, !tbaa !130
  %indvars.iv.next23.i.i = add nuw nsw i64 %indvars.iv22.i.i, 1
  %1386 = load i32, ptr %1292, align 8, !tbaa !125
  %1387 = sext i32 %1386 to i64
  %1388 = icmp slt i64 %indvars.iv.next23.i.i, %1387
  br i1 %1388, label %.preheader.lr.ph.us.us.i.i, label %._crit_edge14.split.us.us.i.i, !llvm.loop !173

_ZL10smoothIactP16t_UmbrellaWindowiP15UmbrellaOptions.exit.i: ; preds = %._crit_edge14.split.us.us.i.i
  %1389 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8, !tbaa !136
  %1390 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1389)
          to label %.noexc287 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc287:                                        ; preds = %_ZL10smoothIactP16t_UmbrellaWindowiP15UmbrellaOptions.exit.i
  %1391 = select i1 %1390, ptr @.str.357, ptr @.str.4
  %1392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1204, ptr noundef nonnull @.str.356, ptr noundef nonnull %1391) #26
  %1393 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8, !tbaa !136
  %1394 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1393)
          to label %.noexc288 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc288:                                        ; preds = %.noexc287
  br i1 %1394, label %1395, label %.preheader.i254.preheader

1395:                                             ; preds = %.noexc288
  %1396 = call i64 @fwrite(ptr nonnull @.str.367, i64 66, i64 1, ptr %1204)
  %1397 = call i64 @fwrite(ptr nonnull @.str.368, i64 23, i64 1, ptr %1204)
  br label %.preheader.i254.preheader

.preheader.i254.preheader:                        ; preds = %.noexc288, %1395
  br label %.preheader.i254

.preheader.i254:                                  ; preds = %.preheader.i254.preheader, %._crit_edge75.i
  %indvars.iv148.i = phi i64 [ %indvars.iv.next149.i, %._crit_edge75.i ], [ 0, %.preheader.i254.preheader ]
  %1398 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %594, i64 %indvars.iv148.i
  %1399 = load i32, ptr %1398, align 8, !tbaa !125
  %1400 = icmp sgt i32 %1399, 0
  br i1 %1400, label %.lr.ph74.i, label %._crit_edge75.i

.lr.ph74.i:                                       ; preds = %.preheader.i254
  %1401 = getelementptr inbounds nuw i8, ptr %1398, i64 40
  %1402 = getelementptr inbounds nuw i8, ptr %1398, i64 88
  br label %1403

1403:                                             ; preds = %1403, %.lr.ph74.i
  %indvars.iv145.i = phi i64 [ 0, %.lr.ph74.i ], [ %indvars.iv.next146.i, %1403 ]
  %1404 = load ptr, ptr %1401, align 8, !tbaa !167
  %1405 = getelementptr inbounds nuw double, ptr %1404, i64 %indvars.iv145.i
  %1406 = load double, ptr %1405, align 8, !tbaa !130
  %1407 = load ptr, ptr %1402, align 8, !tbaa !174
  %1408 = getelementptr inbounds nuw double, ptr %1407, i64 %indvars.iv145.i
  %1409 = load double, ptr %1408, align 8, !tbaa !130
  %1410 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1204, ptr noundef nonnull @.str.365, double noundef %1406, double noundef %1409) #26
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %1411 = load i32, ptr %1398, align 8, !tbaa !125
  %1412 = sext i32 %1411 to i64
  %1413 = icmp slt i64 %indvars.iv.next146.i, %1412
  br i1 %1413, label %1403, label %._crit_edge75.i, !llvm.loop !175

._crit_edge75.i:                                  ; preds = %1403, %.preheader.i254
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next149.i, %wide.trip.count23.i
  br i1 %exitcond152.not.i, label %.loopexit.i, label %.preheader.i254, !llvm.loop !176

.loopexit.i:                                      ; preds = %._crit_edge75.i, %._crit_edge72.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1204)
          to label %_ZL34calcIntegratedAutocorrelationTimesP16t_UmbrellaWindowiP15UmbrellaOptionsPKcS4_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL34calcIntegratedAutocorrelationTimesP16t_UmbrellaWindowiP15UmbrellaOptionsPKcS4_.exit: ; preds = %.loopexit.i
  %1414 = load ptr, ptr %40, align 8, !tbaa !104
  %1415 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.237, ptr noundef %1414)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  br label %1416

1416:                                             ; preds = %_ZL34calcIntegratedAutocorrelationTimesP16t_UmbrellaWindowiP15UmbrellaOptionsPKcS4_.exit, %1005
  %1417 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 156), align 4, !tbaa !51
  %1418 = icmp ne i32 %1417, 0
  %1419 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 160), align 8
  %1420 = icmp eq i32 %1419, 4
  %or.cond = select i1 %1418, i1 %1420, i1 false
  br i1 %or.cond, label %.lr.ph88.i, label %_ZL12averageSigmaP16t_UmbrellaWindowi.exit

.lr.ph88.i:                                       ; preds = %1416, %._crit_edge84.i
  %indvars.iv110.i = phi i64 [ %indvars.iv.next111.i, %._crit_edge84.i ], [ 0, %1416 ]
  %1421 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %594, i64 %indvars.iv110.i
  %1422 = getelementptr inbounds nuw i8, ptr %1421, i64 128
  %1423 = load i32, ptr %1421, align 8, !tbaa !125
  %1424 = sext i32 %1423 to i64
  %1425 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.370, ptr noundef nonnull @.str.219, i32 noundef 2513, i64 noundef range(i64 -2147483648, 2147483648) %1424, i64 noundef 4)
          to label %.noexc294 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc294:                                        ; preds = %.lr.ph88.i
  store ptr %1425, ptr %1422, align 8, !tbaa !153
  %1426 = getelementptr inbounds nuw i8, ptr %1421, i64 136
  %1427 = load i32, ptr %1421, align 8, !tbaa !125
  %1428 = sext i32 %1427 to i64
  %1429 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.371, ptr noundef nonnull @.str.219, i32 noundef 2514, i64 noundef range(i64 -2147483648, 2147483648) %1428, i64 noundef 4)
          to label %.noexc295 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc295:                                        ; preds = %.noexc294
  store ptr %1429, ptr %1426, align 8, !tbaa !153
  %1430 = getelementptr inbounds nuw i8, ptr %1421, i64 64
  %1431 = load ptr, ptr %1430, align 8, !tbaa !111
  %1432 = load i32, ptr %1431, align 4, !tbaa !4
  %1433 = load i32, ptr %1421, align 8, !tbaa !125
  %1434 = icmp sgt i32 %1433, 0
  br i1 %1434, label %.lr.ph83.i, label %._crit_edge84.i

.lr.ph83.i:                                       ; preds = %.noexc295
  %1435 = getelementptr inbounds nuw i8, ptr %1421, i64 112
  %1436 = icmp sgt i32 %1432, 0
  %1437 = sitofp i32 %1432 to float
  %1438 = getelementptr inbounds nuw i8, ptr %1421, i64 80
  %1439 = getelementptr inbounds nuw i8, ptr %1421, i64 56
  %1440 = getelementptr inbounds nuw i8, ptr %1421, i64 96
  br i1 %1436, label %.lr.ph83.split.us.preheader.i, label %.lr.ph83.split.i

.lr.ph83.split.us.preheader.i:                    ; preds = %.lr.ph83.i
  %wide.trip.count100.i = zext nneg i32 %1432 to i64
  %1441 = trunc nuw nsw i64 %indvars.iv110.i to i32
  br label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %1460, %.lr.ph83.split.us.preheader.i
  %indvars.iv107.i = phi i64 [ 0, %.lr.ph83.split.us.preheader.i ], [ %indvars.iv.next108.i, %1460 ]
  %1442 = load ptr, ptr %1435, align 8, !tbaa !152
  %1443 = getelementptr inbounds nuw ptr, ptr %1442, i64 %indvars.iv107.i
  %1444 = load ptr, ptr %1443, align 8, !tbaa !153
  br label %.lr.ph.us.i

.lr.ph78.us.i:                                    ; preds = %.lr.ph.us.i
  %1445 = fdiv float %1476, %1437
  br label %1469

1446:                                             ; preds = %._crit_edge79.us.i
  %1447 = load ptr, ptr %1439, align 8, !tbaa !126
  %1448 = getelementptr inbounds nuw i32, ptr %1447, i64 %indvars.iv107.i
  %1449 = load i32, ptr %1448, align 4, !tbaa !4
  %1450 = sitofp i32 %1449 to double
  %1451 = getelementptr inbounds nuw double, ptr %1481, i64 %indvars.iv107.i
  %1452 = load double, ptr %1451, align 8, !tbaa !130
  %1453 = load double, ptr %1440, align 8, !tbaa !148
  %1454 = fdiv double %1452, %1453
  %1455 = fdiv double %1450, %1454
  %1456 = fptrunc double %1455 to float
  %1457 = fmul float %1478, %1456
  %1458 = fadd float %1456, -1.000000e+00
  %1459 = fdiv float %1457, %1458
  br label %1460

1460:                                             ; preds = %._crit_edge79.us.i, %1446
  %.sink.i = phi float [ %1459, %1446 ], [ %1478, %._crit_edge79.us.i ]
  %1461 = load ptr, ptr %1426, align 8, !tbaa !177
  %1462 = getelementptr inbounds nuw float, ptr %1461, i64 %indvars.iv107.i
  store float %.sink.i, ptr %1462, align 4, !tbaa !108
  %1463 = fpext float %1445 to double
  %1464 = fpext float %.sink.i to double
  %1465 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.372, i32 noundef %1441, double noundef %1463, double noundef %1464)
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %1466 = load i32, ptr %1421, align 8, !tbaa !125
  %1467 = sext i32 %1466 to i64
  %1468 = icmp slt i64 %indvars.iv.next108.i, %1467
  br i1 %1468, label %.lr.ph.us.preheader.i, label %._crit_edge84.i, !llvm.loop !178

1469:                                             ; preds = %1469, %.lr.ph78.us.i
  %indvars.iv102.i = phi i64 [ 0, %.lr.ph78.us.i ], [ %indvars.iv.next103.i, %1469 ]
  %.07075.us.i = phi float [ 0.000000e+00, %.lr.ph78.us.i ], [ %1473, %1469 ]
  %1470 = getelementptr inbounds nuw float, ptr %1444, i64 %indvars.iv102.i
  %1471 = load float, ptr %1470, align 4, !tbaa !108
  %1472 = fsub float %1471, %1445
  %1473 = call float @llvm.fmuladd.f32(float %1472, float %1472, float %.07075.us.i)
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond106.not.i = icmp eq i64 %indvars.iv.next103.i, %wide.trip.count100.i
  br i1 %exitcond106.not.i, label %._crit_edge79.us.i, label %1469, !llvm.loop !179

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph.us.preheader.i
  %indvars.iv97.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next98.i, %.lr.ph.us.i ]
  %.06973.us.i = phi float [ 0.000000e+00, %.lr.ph.us.preheader.i ], [ %1476, %.lr.ph.us.i ]
  %1474 = getelementptr inbounds nuw float, ptr %1444, i64 %indvars.iv97.i
  %1475 = load float, ptr %1474, align 4, !tbaa !108
  %1476 = fadd float %.06973.us.i, %1475
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next98.i, %wide.trip.count100.i
  br i1 %exitcond101.not.i, label %.lr.ph78.us.i, label %.lr.ph.us.i, !llvm.loop !180

._crit_edge79.us.i:                               ; preds = %1469
  %1477 = fdiv float %1473, %1437
  %1478 = call noundef float @sqrtf(float noundef %1477) #26, !tbaa !4
  %1479 = load ptr, ptr %1422, align 8, !tbaa !181
  %1480 = getelementptr inbounds nuw float, ptr %1479, i64 %indvars.iv107.i
  store float %1445, ptr %1480, align 4, !tbaa !108
  %1481 = load ptr, ptr %1438, align 8, !tbaa !162
  %.not.us.i = icmp eq ptr %1481, null
  br i1 %.not.us.i, label %1460, label %1446

.lr.ph83.split.i:                                 ; preds = %.lr.ph83.i
  %1482 = fdiv float 0.000000e+00, %1437
  %1483 = fpext float %1482 to double
  %1484 = trunc nuw nsw i64 %indvars.iv110.i to i32
  br label %._crit_edge.i292

._crit_edge.i292:                                 ; preds = %1503, %.lr.ph83.split.i
  %indvars.iv94.i = phi i64 [ 0, %.lr.ph83.split.i ], [ %indvars.iv.next95.i, %1503 ]
  %1485 = call noundef float @sqrtf(float noundef %1482) #26, !tbaa !4
  %1486 = load ptr, ptr %1422, align 8, !tbaa !181
  %1487 = getelementptr inbounds nuw float, ptr %1486, i64 %indvars.iv94.i
  store float %1482, ptr %1487, align 4, !tbaa !108
  %1488 = load ptr, ptr %1438, align 8, !tbaa !162
  %.not.i293 = icmp eq ptr %1488, null
  br i1 %.not.i293, label %1503, label %1489

1489:                                             ; preds = %._crit_edge.i292
  %1490 = load ptr, ptr %1439, align 8, !tbaa !126
  %1491 = getelementptr inbounds nuw i32, ptr %1490, i64 %indvars.iv94.i
  %1492 = load i32, ptr %1491, align 4, !tbaa !4
  %1493 = sitofp i32 %1492 to double
  %1494 = getelementptr inbounds nuw double, ptr %1488, i64 %indvars.iv94.i
  %1495 = load double, ptr %1494, align 8, !tbaa !130
  %1496 = load double, ptr %1440, align 8, !tbaa !148
  %1497 = fdiv double %1495, %1496
  %1498 = fdiv double %1493, %1497
  %1499 = fptrunc double %1498 to float
  %1500 = fmul float %1485, %1499
  %1501 = fadd float %1499, -1.000000e+00
  %1502 = fdiv float %1500, %1501
  br label %1503

1503:                                             ; preds = %1489, %._crit_edge.i292
  %.sink119.i = phi float [ %1502, %1489 ], [ %1485, %._crit_edge.i292 ]
  %1504 = load ptr, ptr %1426, align 8, !tbaa !177
  %1505 = getelementptr inbounds nuw float, ptr %1504, i64 %indvars.iv94.i
  store float %.sink119.i, ptr %1505, align 4, !tbaa !108
  %1506 = fpext float %.sink119.i to double
  %1507 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.372, i32 noundef %1484, double noundef %1483, double noundef %1506)
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %1508 = load i32, ptr %1421, align 8, !tbaa !125
  %1509 = sext i32 %1508 to i64
  %1510 = icmp slt i64 %indvars.iv.next95.i, %1509
  br i1 %1510, label %._crit_edge.i292, label %._crit_edge84.i, !llvm.loop !178

._crit_edge84.i:                                  ; preds = %1503, %1460, %.noexc295
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond114.not.i = icmp eq i64 %indvars.iv.next111.i, %wide.trip.count23.i
  br i1 %exitcond114.not.i, label %_ZL12averageSigmaP16t_UmbrellaWindowi.exit, label %.lr.ph88.i, !llvm.loop !182

_ZL12averageSigmaP16t_UmbrellaWindowi.exit:       ; preds = %._crit_edge84.i, %1416
  %1511 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 48), align 8, !tbaa !67, !range !76, !noundef !77
  %1512 = trunc nuw i8 %1511 to i1
  br i1 %1512, label %.lr.ph.i.i318, label %_ZL21guessPotByIntegrationP16t_UmbrellaWindowiP15UmbrellaOptionsPKc.exit

.lr.ph.i.i318:                                    ; preds = %_ZL12averageSigmaP16t_UmbrellaWindowi.exit
  %1513 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1514 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %1515 = fpext float %1514 to double
  %1516 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  %1517 = fpext float %1516 to double
  %1518 = fsub double %1517, %1515
  %1519 = sitofp i32 %1513 to double
  %1520 = fdiv double %1518, %1519
  %puts.i296 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %1521 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1522 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %1523 = fpext float %1522 to double
  %1524 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  %1525 = fpext float %1524 to double
  %1526 = fsub double %1525, %1523
  %1527 = sitofp i32 %1521 to double
  %1528 = fdiv double %1526, %1527
  %1529 = fmul double %1526, 5.000000e-01
  %1530 = fneg double %1529
  br label %1531

1531:                                             ; preds = %._crit_edge7.i.i, %.lr.ph.i.i318
  %indvars.iv40.i.i = phi i64 [ 0, %.lr.ph.i.i318 ], [ %indvars.iv.next41.i.i, %._crit_edge7.i.i ]
  %1532 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %594, i64 %indvars.iv40.i.i
  %1533 = load i32, ptr %1532, align 8, !tbaa !125
  %1534 = sext i32 %1533 to i64
  %1535 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.380, ptr noundef nonnull @.str.219, i32 noundef 2568, i64 noundef range(i64 -2147483648, 2147483648) %1534, i64 noundef 4)
          to label %.noexc326 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc326:                                        ; preds = %1531
  %1536 = getelementptr inbounds nuw i8, ptr %1532, i64 120
  store ptr %1535, ptr %1536, align 8, !tbaa !153
  %1537 = load i32, ptr %1532, align 8, !tbaa !125
  %1538 = icmp sgt i32 %1537, 0
  br i1 %1538, label %.preheader.lr.ph.i.i, label %._crit_edge7.i.i

.preheader.lr.ph.i.i:                             ; preds = %.noexc326
  %1539 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1540 = icmp sgt i32 %1539, 0
  %1541 = getelementptr inbounds nuw i8, ptr %1532, i64 32
  %1542 = load ptr, ptr %1541, align 8, !tbaa !183
  br i1 %1540, label %.preheader.lr.ph.split.us.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %.preheader.lr.ph.i.i
  %wide.trip.count.i.i = zext nneg i32 %1537 to i64
  br label %.preheader.i.i319

.preheader.lr.ph.split.us.i.i:                    ; preds = %.preheader.lr.ph.i.i
  %1543 = getelementptr inbounds nuw i8, ptr %1532, i64 72
  %1544 = getelementptr inbounds nuw i8, ptr %1532, i64 8
  %1545 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 96), align 8, !range !76
  %1546 = trunc nuw i8 %1545 to i1
  %1547 = getelementptr inbounds nuw i8, ptr %1532, i64 40
  %1548 = load ptr, ptr %1547, align 8, !tbaa !167
  %1549 = load ptr, ptr %1544, align 8, !tbaa !128
  %1550 = load ptr, ptr %1543, align 8, !tbaa !149
  %wide.trip.count38.i.i = zext nneg i32 %1537 to i64
  %wide.trip.count33.i.i = zext nneg i32 %1539 to i64
  br i1 %1546, label %.preheader.us.us.i.i325, label %.preheader.us.i.i

.preheader.us.us.i.i325:                          ; preds = %.preheader.lr.ph.split.us.i.i, %._crit_edge.split.us.us.us.i.i
  %indvars.iv35.i.i = phi i64 [ %indvars.iv.next36.i.i, %._crit_edge.split.us.us.us.i.i ], [ 0, %.preheader.lr.ph.split.us.i.i ]
  %1551 = getelementptr inbounds nuw double, ptr %1548, i64 %indvars.iv35.i.i
  %1552 = load double, ptr %1551, align 8, !tbaa !130
  %1553 = getelementptr inbounds nuw ptr, ptr %1549, i64 %indvars.iv35.i.i
  %1554 = load ptr, ptr %1553, align 8, !tbaa !129
  %1555 = getelementptr inbounds nuw double, ptr %1550, i64 %indvars.iv35.i.i
  %1556 = load double, ptr %1555, align 8, !tbaa !130
  br label %1557

1557:                                             ; preds = %1570, %.preheader.us.us.i.i325
  %indvars.iv30.i.i = phi i64 [ %indvars.iv.next31.i.i, %1570 ], [ 0, %.preheader.us.us.i.i325 ]
  %.0732.us.us.us.i.i = phi double [ %1575, %1570 ], [ 0.000000e+00, %.preheader.us.us.i.i325 ]
  %.0761.us.us.us.i.i = phi double [ %1574, %1570 ], [ 0.000000e+00, %.preheader.us.us.i.i325 ]
  %1558 = trunc nuw nsw i64 %indvars.iv30.i.i to i32
  %1559 = uitofp nneg i32 %1558 to double
  %1560 = fadd double %1559, 5.000000e-01
  %1561 = call double @llvm.fmuladd.f64(double %1560, double %1528, double %1523)
  %1562 = fsub double %1561, %1552
  %1563 = fcmp ogt double %1562, %1529
  br i1 %1563, label %1568, label %1564

1564:                                             ; preds = %1557
  %1565 = fcmp olt double %1562, %1530
  br i1 %1565, label %1566, label %1570

1566:                                             ; preds = %1564
  %1567 = fadd double %1526, %1562
  br label %1570

1568:                                             ; preds = %1557
  %1569 = fsub double %1562, %1526
  br label %1570

1570:                                             ; preds = %1568, %1566, %1564
  %.078.us.us.us.i.i = phi double [ %1569, %1568 ], [ %1567, %1566 ], [ %1562, %1564 ]
  %1571 = getelementptr inbounds nuw double, ptr %1554, i64 %indvars.iv30.i.i
  %1572 = load double, ptr %1571, align 8, !tbaa !130
  %1573 = fdiv double %1572, %1556
  %1574 = call double @llvm.fmuladd.f64(double %1573, double %.078.us.us.us.i.i, double %.0761.us.us.us.i.i)
  %1575 = fadd double %.0732.us.us.us.i.i, %1573
  %indvars.iv.next31.i.i = add nuw nsw i64 %indvars.iv30.i.i, 1
  %exitcond34.not.i.i = icmp eq i64 %indvars.iv.next31.i.i, %wide.trip.count33.i.i
  br i1 %exitcond34.not.i.i, label %._crit_edge.split.us.us.us.i.i, label %1557, !llvm.loop !184

._crit_edge.split.us.us.us.i.i:                   ; preds = %1570
  %1576 = fdiv double %1574, %1575
  %1577 = getelementptr inbounds nuw double, ptr %1542, i64 %indvars.iv35.i.i
  %1578 = load double, ptr %1577, align 8, !tbaa !130
  %1579 = fmul double %1576, %1578
  %1580 = fptrunc double %1579 to float
  %1581 = getelementptr inbounds nuw float, ptr %1535, i64 %indvars.iv35.i.i
  store float %1580, ptr %1581, align 4, !tbaa !108
  %indvars.iv.next36.i.i = add nuw nsw i64 %indvars.iv35.i.i, 1
  %exitcond39.not.i.i = icmp eq i64 %indvars.iv.next36.i.i, %wide.trip.count38.i.i
  br i1 %exitcond39.not.i.i, label %._crit_edge7.i.i, label %.preheader.us.us.i.i325, !llvm.loop !185

.preheader.us.i.i:                                ; preds = %.preheader.lr.ph.split.us.i.i, %._crit_edge.split.us11.i.i
  %indvars.iv25.i.i323 = phi i64 [ %indvars.iv.next26.i.i324, %._crit_edge.split.us11.i.i ], [ 0, %.preheader.lr.ph.split.us.i.i ]
  %1582 = getelementptr inbounds nuw double, ptr %1548, i64 %indvars.iv25.i.i323
  %1583 = load double, ptr %1582, align 8, !tbaa !130
  %1584 = getelementptr inbounds nuw ptr, ptr %1549, i64 %indvars.iv25.i.i323
  %1585 = load ptr, ptr %1584, align 8, !tbaa !129
  %1586 = getelementptr inbounds nuw double, ptr %1550, i64 %indvars.iv25.i.i323
  %1587 = load double, ptr %1586, align 8, !tbaa !130
  br label %1588

1588:                                             ; preds = %1588, %.preheader.us.i.i
  %indvars.iv20.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next21.i.i, %1588 ]
  %.0732.us9.i.i = phi double [ 0.000000e+00, %.preheader.us.i.i ], [ %.1.us.i.i, %1588 ]
  %.0761.us10.i.i = phi double [ 0.000000e+00, %.preheader.us.i.i ], [ %.177.us.i.i, %1588 ]
  %1589 = trunc nuw nsw i64 %indvars.iv20.i.i to i32
  %1590 = uitofp nneg i32 %1589 to double
  %1591 = fadd double %1590, 5.000000e-01
  %1592 = call double @llvm.fmuladd.f64(double %1591, double %1528, double %1523)
  %1593 = fsub double %1592, %1583
  %1594 = getelementptr inbounds nuw double, ptr %1585, i64 %indvars.iv20.i.i
  %1595 = load double, ptr %1594, align 8, !tbaa !130
  %1596 = fdiv double %1595, %1587
  %1597 = call double @llvm.fmuladd.f64(double %1596, double %1593, double %.0761.us10.i.i)
  %1598 = fadd double %.0732.us9.i.i, %1596
  %1599 = fsub double %1583, %1593
  %1600 = fcmp oge double %1599, %1525
  %1601 = fcmp olt double %1599, %1523
  %or.cond.us.i.i = select i1 %1600, i1 true, i1 %1601
  %1602 = fneg double %1596
  %1603 = call double @llvm.fmuladd.f64(double %1602, double %1593, double %1597)
  %1604 = fadd double %1596, %1598
  %.177.us.i.i = select i1 %or.cond.us.i.i, double %1603, double %1597
  %.1.us.i.i = select i1 %or.cond.us.i.i, double %1604, double %1598
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %exitcond24.not.i.i = icmp eq i64 %indvars.iv.next21.i.i, %wide.trip.count33.i.i
  br i1 %exitcond24.not.i.i, label %._crit_edge.split.us11.i.i, label %1588, !llvm.loop !184

._crit_edge.split.us11.i.i:                       ; preds = %1588
  %1605 = fdiv double %.177.us.i.i, %.1.us.i.i
  %1606 = getelementptr inbounds nuw double, ptr %1542, i64 %indvars.iv25.i.i323
  %1607 = load double, ptr %1606, align 8, !tbaa !130
  %1608 = fmul double %1605, %1607
  %1609 = fptrunc double %1608 to float
  %1610 = getelementptr inbounds nuw float, ptr %1535, i64 %indvars.iv25.i.i323
  store float %1609, ptr %1610, align 4, !tbaa !108
  %indvars.iv.next26.i.i324 = add nuw nsw i64 %indvars.iv25.i.i323, 1
  %exitcond29.not.i.i = icmp eq i64 %indvars.iv.next26.i.i324, %wide.trip.count38.i.i
  br i1 %exitcond29.not.i.i, label %._crit_edge7.i.i, label %.preheader.us.i.i, !llvm.loop !185

.preheader.i.i319:                                ; preds = %.preheader.i.i319, %.preheader.preheader.i.i
  %indvars.iv.i.i320 = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next.i.i321, %.preheader.i.i319 ]
  %1611 = getelementptr inbounds nuw float, ptr %1535, i64 %indvars.iv.i.i320
  store float 0x7FF8000000000000, ptr %1611, align 4, !tbaa !108
  %indvars.iv.next.i.i321 = add nuw nsw i64 %indvars.iv.i.i320, 1
  %exitcond.not.i.i322 = icmp eq i64 %indvars.iv.next.i.i321, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i322, label %._crit_edge7.i.i, label %.preheader.i.i319, !llvm.loop !185

._crit_edge7.i.i:                                 ; preds = %.preheader.i.i319, %._crit_edge.split.us11.i.i, %._crit_edge.split.us.us.us.i.i, %.noexc326
  %indvars.iv.next41.i.i = add nuw nsw i64 %indvars.iv40.i.i, 1
  %exitcond44.not.i.i = icmp eq i64 %indvars.iv.next41.i.i, %wide.trip.count23.i
  br i1 %exitcond44.not.i.i, label %_ZL19computeAverageForceP16t_UmbrellaWindowiP15UmbrellaOptions.exit.i, label %1531, !llvm.loop !186

_ZL19computeAverageForceP16t_UmbrellaWindowiP15UmbrellaOptions.exit.i: ; preds = %._crit_edge7.i.i
  %1612 = sext i32 %1513 to i64
  %1613 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.374, ptr noundef nonnull @.str.219, i32 noundef 2679, i64 noundef range(i64 -2147483648, 2147483648) %1612, i64 noundef 8)
          to label %.noexc327 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc327:                                        ; preds = %_ZL19computeAverageForceP16t_UmbrellaWindowiP15UmbrellaOptions.exit.i
  %1614 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.375, ptr noundef nonnull @.str.219, i32 noundef 2680, i64 noundef range(i64 -2147483648, 2147483648) %1612, i64 noundef 8)
          to label %.noexc328 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc328:                                        ; preds = %.noexc327
  %1615 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1616 = icmp sgt i32 %1615, 0
  br i1 %1616, label %.lr.ph39.i, label %._crit_edge43.i

.lr.ph39.i:                                       ; preds = %.noexc328
  %1617 = fmul double %1520, 5.000000e-01
  %wide.trip.count66.i = zext nneg i32 %1615 to i64
  br label %1619

.preheader.i308:                                  ; preds = %1658
  %.not.i309 = icmp eq i32 %1615, 1
  br i1 %.not.i309, label %._crit_edge43.i, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %.preheader.i308
  %1618 = fmul double %1520, -5.000000e-01
  %.pre.i310 = load double, ptr %1613, align 8, !tbaa !130
  %invariant.gep.i = getelementptr i8, ptr %1614, i64 -8
  br label %1660

1619:                                             ; preds = %1658, %.lr.ph39.i
  %indvars.iv63.i = phi i64 [ 0, %.lr.ph39.i ], [ %indvars.iv.next64.i, %1658 ]
  %1620 = trunc nuw nsw i64 %indvars.iv63.i to i32
  %1621 = uitofp nneg i32 %1620 to double
  %1622 = fadd double %1621, 5.000000e-01
  %1623 = call double @llvm.fmuladd.f64(double %1622, double %1520, double %1515)
  br label %.preheader12.i

.preheader12.i:                                   ; preds = %1619, %._crit_edge.i311
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %._crit_edge.i311 ], [ 0, %1619 ]
  %.09031.i = phi double [ %.191.lcssa.i, %._crit_edge.i311 ], [ 1.000000e+20, %1619 ]
  %.09230.i = phi double [ %.193.lcssa.i, %._crit_edge.i311 ], [ 0.000000e+00, %1619 ]
  %.010029.i = phi i32 [ %.1101.lcssa.i, %._crit_edge.i311 ], [ 0, %1619 ]
  %.010328.i = phi i32 [ %.1104.lcssa.i, %._crit_edge.i311 ], [ 0, %1619 ]
  %.010627.i = phi i32 [ %.1107.lcssa.i, %._crit_edge.i311 ], [ 0, %1619 ]
  %1624 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %594, i64 %indvars.iv58.i
  %1625 = load i32, ptr %1624, align 8, !tbaa !125
  %1626 = icmp sgt i32 %1625, 0
  br i1 %1626, label %.lr.ph.i312, label %._crit_edge.i311

.lr.ph.i312:                                      ; preds = %.preheader12.i
  %1627 = getelementptr inbounds nuw i8, ptr %1624, i64 40
  %1628 = load ptr, ptr %1627, align 8, !tbaa !167
  %1629 = getelementptr inbounds nuw i8, ptr %1624, i64 120
  %wide.trip.count.i313 = zext nneg i32 %1625 to i64
  %1630 = trunc nuw nsw i64 %indvars.iv58.i to i32
  br label %1631

1631:                                             ; preds = %1644, %.lr.ph.i312
  %indvars.iv.i314 = phi i64 [ 0, %.lr.ph.i312 ], [ %indvars.iv.next.i316, %1644 ]
  %.19122.i = phi double [ %.09031.i, %.lr.ph.i312 ], [ %.2.i315, %1644 ]
  %.19321.i = phi double [ %.09230.i, %.lr.ph.i312 ], [ %.294.i, %1644 ]
  %.110119.i = phi i32 [ %.010029.i, %.lr.ph.i312 ], [ %.2102.i, %1644 ]
  %.110418.i = phi i32 [ %.010328.i, %.lr.ph.i312 ], [ %.2105.i, %1644 ]
  %.110717.i = phi i32 [ %.010627.i, %.lr.ph.i312 ], [ %.2108.i, %1644 ]
  %1632 = getelementptr inbounds nuw double, ptr %1628, i64 %indvars.iv.i314
  %1633 = load double, ptr %1632, align 8, !tbaa !130
  %1634 = fsub double %1633, %1623
  %1635 = call noundef double @llvm.fabs.f64(double %1634)
  %1636 = fcmp olt double %1635, %1617
  br i1 %1636, label %1637, label %1644

1637:                                             ; preds = %1631
  %1638 = add nsw i32 %.110119.i, 1
  %1639 = load ptr, ptr %1629, align 8, !tbaa !187
  %1640 = getelementptr inbounds nuw float, ptr %1639, i64 %indvars.iv.i314
  %1641 = load float, ptr %1640, align 4, !tbaa !108
  %1642 = fpext float %1641 to double
  %1643 = fadd double %.19321.i, %1642
  br label %1644

1644:                                             ; preds = %1637, %1631
  %.2102.i = phi i32 [ %1638, %1637 ], [ %.110119.i, %1631 ]
  %.294.i = phi double [ %1643, %1637 ], [ %.19321.i, %1631 ]
  %1645 = fcmp olt double %1635, %.19122.i
  %1646 = trunc nuw nsw i64 %indvars.iv.i314 to i32
  %.2108.i = select i1 %1645, i32 %1646, i32 %.110717.i
  %.2105.i = select i1 %1645, i32 %1630, i32 %.110418.i
  %.2.i315 = select i1 %1645, double %1635, double %.19122.i
  %indvars.iv.next.i316 = add nuw nsw i64 %indvars.iv.i314, 1
  %exitcond.not.i317 = icmp eq i64 %indvars.iv.next.i316, %wide.trip.count.i313
  br i1 %exitcond.not.i317, label %._crit_edge.i311, label %1631, !llvm.loop !188

._crit_edge.i311:                                 ; preds = %1644, %.preheader12.i
  %.1107.lcssa.i = phi i32 [ %.010627.i, %.preheader12.i ], [ %.2108.i, %1644 ]
  %.1104.lcssa.i = phi i32 [ %.010328.i, %.preheader12.i ], [ %.2105.i, %1644 ]
  %.1101.lcssa.i = phi i32 [ %.010029.i, %.preheader12.i ], [ %.2102.i, %1644 ]
  %.193.lcssa.i = phi double [ %.09230.i, %.preheader12.i ], [ %.294.i, %1644 ]
  %.191.lcssa.i = phi double [ %.09031.i, %.preheader12.i ], [ %.2.i315, %1644 ]
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count23.i
  br i1 %exitcond62.not.i, label %._crit_edge33.i, label %.preheader12.i, !llvm.loop !189

._crit_edge33.i:                                  ; preds = %._crit_edge.i311
  %1647 = icmp sgt i32 %.1101.lcssa.i, 0
  br i1 %1647, label %1648, label %._crit_edge33.thread.i

1648:                                             ; preds = %._crit_edge33.i
  %1649 = uitofp nneg i32 %.1101.lcssa.i to double
  %1650 = fdiv double %.193.lcssa.i, %1649
  br label %1658

._crit_edge33.thread.i:                           ; preds = %._crit_edge33.i
  %1651 = sext i32 %.1107.lcssa.i to i64
  %1652 = sext i32 %.1104.lcssa.i to i64
  %1653 = getelementptr inbounds %struct.t_UmbrellaWindow, ptr %594, i64 %1652, i32 15
  %1654 = load ptr, ptr %1653, align 8, !tbaa !187
  %1655 = getelementptr inbounds float, ptr %1654, i64 %1651
  %1656 = load float, ptr %1655, align 4, !tbaa !108
  %1657 = fpext float %1656 to double
  br label %1658

1658:                                             ; preds = %._crit_edge33.thread.i, %1648
  %.3.i = phi double [ %1650, %1648 ], [ %1657, %._crit_edge33.thread.i ]
  %1659 = getelementptr inbounds nuw double, ptr %1614, i64 %indvars.iv63.i
  store double %.3.i, ptr %1659, align 8, !tbaa !130
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count66.i
  br i1 %exitcond67.not.i, label %.preheader.i308, label %1619, !llvm.loop !190

1660:                                             ; preds = %1660, %.lr.ph42.i
  %1661 = phi double [ %.pre.i310, %.lr.ph42.i ], [ %1666, %1660 ]
  %indvars.iv68.i = phi i64 [ 1, %.lr.ph42.i ], [ %indvars.iv.next69.i, %1660 ]
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %indvars.iv68.i
  %1662 = load double, ptr %gep.i, align 8, !tbaa !130
  %1663 = getelementptr inbounds nuw double, ptr %1614, i64 %indvars.iv68.i
  %1664 = load double, ptr %1663, align 8, !tbaa !130
  %1665 = fadd double %1662, %1664
  %1666 = call double @llvm.fmuladd.f64(double %1618, double %1665, double %1661)
  %1667 = getelementptr inbounds nuw double, ptr %1613, i64 %indvars.iv68.i
  store double %1666, ptr %1667, align 8, !tbaa !130
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count66.i
  br i1 %exitcond72.not.i, label %._crit_edge43.i, label %1660, !llvm.loop !191

._crit_edge43.i:                                  ; preds = %1660, %.preheader.i308, %.noexc328
  %1668 = phi i1 [ false, %.preheader.i308 ], [ false, %.noexc328 ], [ true, %1660 ]
  %1669 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 96), align 8, !tbaa !42, !range !76, !noundef !77
  %1670 = trunc nuw i8 %1669 to i1
  br i1 %1670, label %1671, label %.loopexit.i297

1671:                                             ; preds = %._crit_edge43.i
  %1672 = add nsw i32 %1513, -1
  %1673 = sext i32 %1672 to i64
  %1674 = getelementptr inbounds double, ptr %1613, i64 %1673
  %1675 = load double, ptr %1674, align 8, !tbaa !130
  %1676 = load double, ptr %1613, align 8, !tbaa !130
  %1677 = fsub double %1675, %1676
  %1678 = sitofp i32 %1672 to double
  %1679 = fdiv double %1677, %1678
  br i1 %1668, label %.lr.ph46.preheader.i, label %.loopexit.i297

.lr.ph46.preheader.i:                             ; preds = %1671
  %wide.trip.count76.i = zext nneg i32 %1615 to i64
  br label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %.lr.ph46.i, %.lr.ph46.preheader.i
  %indvars.iv73.i = phi i64 [ 1, %.lr.ph46.preheader.i ], [ %indvars.iv.next74.i, %.lr.ph46.i ]
  %1680 = trunc nuw nsw i64 %indvars.iv73.i to i32
  %1681 = uitofp nneg i32 %1680 to double
  %1682 = getelementptr inbounds nuw double, ptr %1613, i64 %indvars.iv73.i
  %1683 = load double, ptr %1682, align 8, !tbaa !130
  %1684 = fneg double %1681
  %1685 = call double @llvm.fmuladd.f64(double %1684, double %1679, double %1683)
  store double %1685, ptr %1682, align 8, !tbaa !130
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next74.i, %wide.trip.count76.i
  br i1 %exitcond77.not.i, label %.loopexit.i297, label %.lr.ph46.i, !llvm.loop !192

.loopexit.i297:                                   ; preds = %.lr.ph46.i, %1671, %._crit_edge43.i
  %1686 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 116), align 4, !tbaa !40, !range !76, !noundef !77
  %1687 = trunc nuw i8 %1686 to i1
  br i1 %1687, label %1688, label %1762

1688:                                             ; preds = %.loopexit.i297
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA18_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 1 dereferenceable(18) @.str.376, i8 noundef zeroext 2)
          to label %.noexc329 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc329:                                        ; preds = %1688
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #26
  %1689 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %1689, ptr %36, align 8, !tbaa !134
  %1690 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %87) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #26
  store i64 %1690, ptr %34, align 8, !tbaa !135
  %1691 = icmp ugt i64 %1690, 15
  br i1 %1691, label %.noexc.i.i, label %._crit_edge.i.i.i298

.noexc.i.i:                                       ; preds = %.noexc329
  %1692 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
          to label %.noexc.i307 unwind label %1745

.noexc.i307:                                      ; preds = %.noexc.i.i
  store ptr %1692, ptr %36, align 8, !tbaa !87
  %1693 = load i64, ptr %34, align 8, !tbaa !135
  store i64 %1693, ptr %1689, align 8, !tbaa !16
  br label %._crit_edge.i.i.i298

._crit_edge.i.i.i298:                             ; preds = %.noexc.i307, %.noexc329
  %1694 = phi ptr [ %1692, %.noexc.i307 ], [ %1689, %.noexc329 ]
  switch i64 %1690, label %1697 [
    i64 1, label %1695
    i64 0, label %._crit_edge.i.i112.i
  ]

1695:                                             ; preds = %._crit_edge.i.i.i298
  %1696 = load i8, ptr %87, align 16, !tbaa !16
  store i8 %1696, ptr %1694, align 1, !tbaa !16
  br label %._crit_edge.i.i112.i

1697:                                             ; preds = %._crit_edge.i.i.i298
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1694, ptr nonnull readonly align 16 %87, i64 %1690, i1 false)
  br label %._crit_edge.i.i112.i

._crit_edge.i.i112.i:                             ; preds = %1697, %1695, %._crit_edge.i.i.i298
  %1698 = load i64, ptr %34, align 8, !tbaa !135
  %1699 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %1698, ptr %1699, align 8, !tbaa !90
  %1700 = load ptr, ptr %36, align 8, !tbaa !87
  %1701 = getelementptr inbounds nuw i8, ptr %1700, i64 %1698
  store i8 0, ptr %1701, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #26
  %1702 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %1702, ptr %37, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1702, ptr noundef nonnull align 1 dereferenceable(12) @.str.378, i64 12, i1 false)
  %1703 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 12, ptr %1703, align 8, !tbaa !90
  %1704 = getelementptr inbounds nuw i8, ptr %37, i64 28
  store i8 0, ptr %1704, align 4, !tbaa !16
  %1705 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8, !tbaa !136
  %1706 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull @.str.377, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %1705)
          to label %1707 unwind label %1747

1707:                                             ; preds = %._crit_edge.i.i112.i
  %1708 = load ptr, ptr %37, align 8, !tbaa !87
  %1709 = icmp eq ptr %1708, %1702
  br i1 %1709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i306: ; preds = %1707
  %1710 = load i64, ptr %1703, align 8, !tbaa !90
  %1711 = icmp ult i64 %1710, 16
  call void @llvm.assume(i1 %1711)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i299: ; preds = %1707
  %1712 = load i64, ptr %1702, align 8, !tbaa !16
  %1713 = add i64 %1712, 1
  call void @_ZdlPvm(ptr noundef %1708, i64 noundef %1713) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i300: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i306
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #26
  %1714 = load ptr, ptr %36, align 8, !tbaa !87
  %1715 = icmp eq ptr %1714, %1689
  br i1 %1715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i300
  %1716 = load i64, ptr %1699, align 8, !tbaa !90
  %1717 = icmp ult i64 %1716, 16
  call void @llvm.assume(i1 %1717)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i300
  %1718 = load i64, ptr %1689, align 8, !tbaa !16
  %1719 = add i64 %1718, 1
  call void @_ZdlPvm(ptr noundef %1714, i64 noundef %1719) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #26
  %1720 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %1721 = load ptr, ptr %1720, align 8, !tbaa !85
  %.not.i.i.i.i301 = icmp eq ptr %1721, null
  br i1 %.not.i.i.i.i301, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i302, label %1722

1722:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1720, ptr noundef nonnull %1721) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i302

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i302: ; preds = %1722, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i
  store ptr null, ptr %1720, align 8, !tbaa !85
  %1723 = load ptr, ptr %35, align 8, !tbaa !87
  %1724 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1725 = icmp eq ptr %1723, %1724
  br i1 %1725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i305: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i302
  %1726 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1727 = load i64, ptr %1726, align 8, !tbaa !90
  %1728 = icmp ult i64 %1727, 16
  call void @llvm.assume(i1 %1728)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i303: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i302
  %1729 = load i64, ptr %1724, align 8, !tbaa !16
  %1730 = add i64 %1729, 1
  call void @_ZdlPvm(ptr noundef %1723, i64 noundef %1730) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i304

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i304:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i305
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #26
  %1731 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1732 = icmp sgt i32 %1731, 0
  br i1 %1732, label %.lr.ph48.i, label %._crit_edge49.i

.lr.ph48.i:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i304, %.lr.ph48.i
  %indvars.iv78.i = phi i64 [ %indvars.iv.next79.i, %.lr.ph48.i ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i304 ]
  %1733 = trunc nuw nsw i64 %indvars.iv78.i to i32
  %1734 = uitofp nneg i32 %1733 to double
  %1735 = fadd double %1734, 5.000000e-01
  %1736 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %1737 = fpext float %1736 to double
  %1738 = call double @llvm.fmuladd.f64(double %1735, double %1520, double %1737)
  %1739 = getelementptr inbounds nuw double, ptr %1613, i64 %indvars.iv78.i
  %1740 = load double, ptr %1739, align 8, !tbaa !130
  %1741 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1706, ptr noundef nonnull @.str.355, double noundef %1738, double noundef %1740) #26
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %1742 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1743 = sext i32 %1742 to i64
  %1744 = icmp slt i64 %indvars.iv.next79.i, %1743
  br i1 %1744, label %.lr.ph48.i, label %._crit_edge49.i, !llvm.loop !193

1745:                                             ; preds = %.noexc.i.i
  %1746 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

1747:                                             ; preds = %._crit_edge.i.i112.i
  %1748 = landingpad { ptr, i32 }
          cleanup
  %1749 = load ptr, ptr %37, align 8, !tbaa !87
  %1750 = icmp eq ptr %1749, %1702
  br i1 %1750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i: ; preds = %1747
  %1751 = load i64, ptr %1703, align 8, !tbaa !90
  %1752 = icmp ult i64 %1751, 16
  call void @llvm.assume(i1 %1752)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i: ; preds = %1747
  %1753 = load i64, ptr %1702, align 8, !tbaa !16
  %1754 = add i64 %1753, 1
  call void @_ZdlPvm(ptr noundef %1749, i64 noundef %1754) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #26
  %1755 = load ptr, ptr %36, align 8, !tbaa !87
  %1756 = icmp eq ptr %1755, %1689
  br i1 %1756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i
  %1757 = load i64, ptr %1699, align 8, !tbaa !90
  %1758 = icmp ult i64 %1757, 16
  call void @llvm.assume(i1 %1758)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i
  %1759 = load i64, ptr %1689, align 8, !tbaa !16
  %1760 = add i64 %1759, 1
  call void @_ZdlPvm(ptr noundef %1755, i64 noundef %1760) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i, %1745
  %.pn.pn.i = phi { ptr, i32 } [ %1746, %1745 ], [ %1748, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i ], [ %1748, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #26
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #26
  br label %.body

._crit_edge49.i:                                  ; preds = %.lr.ph48.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i304
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1706)
          to label %.noexc332 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc332:                                        ; preds = %._crit_edge49.i
  %1761 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.379, ptr noundef nonnull @.str.376)
  %.pre84.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  br label %1762

1762:                                             ; preds = %.noexc332, %.loopexit.i297
  %1763 = phi i32 [ %.pre84.i, %.noexc332 ], [ %1615, %.loopexit.i297 ]
  %1764 = icmp sgt i32 %1763, 0
  br i1 %1764, label %.lr.ph52.i, label %._crit_edge53.i

.lr.ph52.i:                                       ; preds = %1762
  %1765 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 88), align 8, !tbaa !60
  %1766 = fpext float %1765 to double
  %1767 = fmul double %1766, 0x3F81072C483AF26D
  br label %1768

1768:                                             ; preds = %1768, %.lr.ph52.i
  %indvars.iv81.i = phi i64 [ 0, %.lr.ph52.i ], [ %indvars.iv.next82.i, %1768 ]
  %1769 = getelementptr inbounds nuw double, ptr %1613, i64 %indvars.iv81.i
  %1770 = load double, ptr %1769, align 8, !tbaa !130
  %1771 = fneg double %1770
  %1772 = fdiv double %1771, %1767
  %1773 = call double @exp(double noundef %1772) #26, !tbaa !4
  store double %1773, ptr %1769, align 8, !tbaa !130
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %1774 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1775 = sext i32 %1774 to i64
  %1776 = icmp slt i64 %indvars.iv.next82.i, %1775
  br i1 %1776, label %1768, label %._crit_edge53.i, !llvm.loop !194

._crit_edge53.i:                                  ; preds = %1768, %1762
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  store ptr %1613, ptr %24, align 8, !tbaa !129
  store ptr %594, ptr %25, align 8, !tbaa !94
  store i32 %592, ptr %26, align 4, !tbaa !4
  store ptr @_ZZ8gmx_whamiPPcE3opt, ptr %27, align 8, !tbaa !195
  store i8 1, ptr %28, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #26
  %1777 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %1778 = fpext float %1777 to double
  store double %1778, ptr %29, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #26
  %1779 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !110
  %1780 = fpext float %1779 to double
  store double %1780, ptr %30, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #26
  store double -1.000000e+20, ptr %33, align 8, !tbaa !130
  %1781 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  %1782 = fsub float %1781, %1777
  %1783 = fpext float %1782 to double
  store double %1783, ptr %32, align 8, !tbaa !130
  %1784 = fmul double %1783, 5.000000e-01
  store double %1784, ptr %31, align 8, !tbaa !130
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 10, ptr nonnull @_ZL6calc_zPKdP16t_UmbrellaWindowiP15UmbrellaOptionsb.omp_outlined, ptr nonnull %26, ptr nonnull %25, ptr nonnull %28, ptr nonnull %30, ptr nonnull %29, ptr nonnull %27, ptr nonnull %31, ptr nonnull %32, ptr nonnull %24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.374, ptr noundef nonnull @.str.219, i32 noundef 2755, ptr noundef %1613)
          to label %.noexc333 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc333:                                        ; preds = %._crit_edge53.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.375, ptr noundef nonnull @.str.219, i32 noundef 2756, ptr noundef %1614)
          to label %_ZL21guessPotByIntegrationP16t_UmbrellaWindowiP15UmbrellaOptionsPKc.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL21guessPotByIntegrationP16t_UmbrellaWindowiP15UmbrellaOptionsPKc.exit: ; preds = %.noexc333, %_ZL12averageSigmaP16t_UmbrellaWindowi.exit
  %1785 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1786 = sext i32 %1785 to i64
  %1787 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.219, i32 noundef 2623, i64 noundef range(i64 -2147483648, 2147483648) %1786, i64 noundef 4)
          to label %.noexc343 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc343:                                        ; preds = %_ZL21guessPotByIntegrationP16t_UmbrellaWindowiP15UmbrellaOptionsPKc.exit
  %1788 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1789 = icmp sgt i32 %1788, 0
  br i1 %1789, label %.preheader5.us.preheader.i, label %._crit_edge11.i

.preheader5.us.preheader.i:                       ; preds = %.noexc343
  %wide.trip.count30.i = zext nneg i32 %1788 to i64
  br label %.preheader5.us.i

.preheader5.us.i:                                 ; preds = %._crit_edge8.us.i, %.preheader5.us.preheader.i
  %indvars.iv27.i340 = phi i64 [ 0, %.preheader5.us.preheader.i ], [ %indvars.iv.next28.i341, %._crit_edge8.us.i ]
  %.04110.us.i = phi float [ 0.000000e+00, %.preheader5.us.preheader.i ], [ %1807, %._crit_edge8.us.i ]
  %1790 = getelementptr inbounds nuw float, ptr %1787, i64 %indvars.iv27.i340
  br label %.preheader.us.i

1791:                                             ; preds = %._crit_edge.us.i, %.preheader.us.i
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, %wide.trip.count23.i
  br i1 %exitcond26.not.i, label %._crit_edge8.us.i, label %.preheader.us.i, !llvm.loop !197

1792:                                             ; preds = %.lr.ph.us.i342, %1792
  %indvars.iv17.i = phi i64 [ 0, %.lr.ph.us.i342 ], [ %indvars.iv.next18.i, %1792 ]
  %1793 = phi float [ %.promoted.us.i, %.lr.ph.us.i342 ], [ %1800, %1792 ]
  %1794 = getelementptr inbounds nuw ptr, ptr %1805, i64 %indvars.iv17.i
  %1795 = load ptr, ptr %1794, align 8, !tbaa !129
  %1796 = getelementptr inbounds nuw double, ptr %1795, i64 %indvars.iv27.i340
  %1797 = load double, ptr %1796, align 8, !tbaa !130
  %1798 = fpext float %1793 to double
  %1799 = fadd double %1797, %1798
  %1800 = fptrunc double %1799 to float
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next18.i, %wide.trip.count20.i
  br i1 %exitcond21.not.i, label %._crit_edge.us.i, label %1792, !llvm.loop !198

.preheader.us.i:                                  ; preds = %1791, %.preheader5.us.i
  %indvars.iv22.i = phi i64 [ 0, %.preheader5.us.i ], [ %indvars.iv.next23.i, %1791 ]
  %1801 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %594, i64 %indvars.iv22.i
  %1802 = load i32, ptr %1801, align 8, !tbaa !125
  %1803 = icmp sgt i32 %1802, 0
  br i1 %1803, label %.lr.ph.us.i342, label %1791

.lr.ph.us.i342:                                   ; preds = %.preheader.us.i
  %1804 = getelementptr inbounds nuw i8, ptr %1801, i64 8
  %1805 = load ptr, ptr %1804, align 8, !tbaa !128
  %.promoted.us.i = load float, ptr %1790, align 4, !tbaa !108
  %wide.trip.count20.i = zext nneg i32 %1802 to i64
  br label %1792

._crit_edge.us.i:                                 ; preds = %1792
  store float %1800, ptr %1790, align 4, !tbaa !108
  br label %1791

._crit_edge8.us.i:                                ; preds = %1791
  %1806 = load float, ptr %1790, align 4, !tbaa !108
  %1807 = fadd float %.04110.us.i, %1806
  %indvars.iv.next28.i341 = add nuw nsw i64 %indvars.iv27.i340, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next28.i341, %wide.trip.count30.i
  br i1 %exitcond31.not.i, label %._crit_edge11.i, label %.preheader5.us.i, !llvm.loop !199

._crit_edge11.i:                                  ; preds = %._crit_edge8.us.i, %.noexc343
  %.041.lcssa.i = phi float [ 0.000000e+00, %.noexc343 ], [ %1807, %._crit_edge8.us.i ]
  %1808 = sitofp i32 %1785 to float
  %1809 = fdiv float %.041.lcssa.i, %1808
  %1810 = icmp sgt i32 %1785, 0
  br i1 %1810, label %.lr.ph.i336, label %._crit_edge.i335

.lr.ph.i336:                                      ; preds = %._crit_edge11.i
  %1811 = udiv i32 %1785, 20
  %1812 = zext nneg i32 %1811 to i64
  %wide.trip.count35.i = zext nneg i32 %1785 to i64
  %invariant.op.i = sub nsw i64 %1786, %1812
  %.pre542 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !110
  %.pre544 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  br label %1813

1813:                                             ; preds = %1836, %.lr.ph.i336
  %1814 = phi float [ %.pre544, %.lr.ph.i336 ], [ %1837, %1836 ]
  %1815 = phi float [ %.pre542, %.lr.ph.i336 ], [ %1838, %1836 ]
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph.i336 ], [ %indvars.iv.next33.i, %1836 ]
  %1816 = getelementptr inbounds nuw float, ptr %1787, i64 %indvars.iv32.i
  %1817 = load float, ptr %1816, align 4, !tbaa !108
  %1818 = trunc nuw nsw i64 %indvars.iv32.i to i32
  %1819 = uitofp nneg i32 %1818 to double
  %1820 = fadd double %1819, 5.000000e-01
  %1821 = fpext float %1815 to double
  %1822 = fpext float %1814 to double
  %1823 = call double @llvm.fmuladd.f64(double %1820, double %1821, double %1822)
  %1824 = fptrunc double %1823 to float
  %1825 = fcmp oeq float %1817, 0.000000e+00
  br i1 %1825, label %.sink.split.i, label %1826

1826:                                             ; preds = %1813
  %1827 = icmp samesign ult i64 %indvars.iv32.i, %1812
  %1828 = icmp slt i64 %indvars.iv32.i, %invariant.op.i
  %1829 = fdiv float %1817, %1809
  %1830 = fpext float %1829 to double
  %1831 = fcmp uge double %1830, 5.000000e-03
  %1832 = or i1 %1827, %1831
  %brmerge.i = select i1 %1832, i1 true, i1 %1828
  br i1 %brmerge.i, label %1836, label %.sink.split.i

.sink.split.i:                                    ; preds = %1826, %1813
  %.str.381.sink.i = phi ptr [ @.str.381, %1813 ], [ @.str.382, %1826 ]
  %1833 = load ptr, ptr @stderr, align 8, !tbaa !118
  %1834 = fpext float %1824 to double
  %1835 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1833, ptr noundef nonnull %.str.381.sink.i, i32 noundef %1818, double noundef %1834) #35
  %.pre541 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !110
  %.pre543 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  br label %1836

1836:                                             ; preds = %.sink.split.i, %1826
  %1837 = phi float [ %.pre543, %.sink.split.i ], [ %1814, %1826 ]
  %1838 = phi float [ %.pre541, %.sink.split.i ], [ %1815, %1826 ]
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %._crit_edge.i335, label %1813, !llvm.loop !200

._crit_edge.i335:                                 ; preds = %1836, %._crit_edge11.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.219, i32 noundef 2657, ptr noundef %1787)
          to label %_ZL30checkReactionCoordinateCoveredP16t_UmbrellaWindowiP15UmbrellaOptions.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL30checkReactionCoordinateCoveredP16t_UmbrellaWindowiP15UmbrellaOptions.exit: ; preds = %._crit_edge.i335
  %1839 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1840 = sext i32 %1839 to i64
  %1841 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.219, i32 noundef 3341, i64 noundef range(i64 -2147483648, 2147483648) %1840, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit:          ; preds = %_ZL30checkReactionCoordinateCoveredP16t_UmbrellaWindowiP15UmbrellaOptions.exit
  %1842 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 116), align 4, !tbaa !40, !range !76, !noundef !77
  %1843 = trunc nuw i8 %1842 to i1
  br i1 %1843, label %1844, label %.preheader620

1844:                                             ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 120), align 8, !tbaa !69
  br label %.preheader620

.preheader620:                                    ; preds = %1844, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit
  br label %1845

1845:                                             ; preds = %.preheader620, %1873
  %.0103 = phi double [ %1883, %1873 ], [ 1.000000e+20, %.preheader620 ]
  %.199 = phi i32 [ %1874, %1873 ], [ 0, %.preheader620 ]
  %.096 = phi i8 [ %.197, %1873 ], [ 0, %.preheader620 ]
  %1846 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 52), align 4, !tbaa !70
  %1847 = srem i32 %.199, %1846
  %1848 = icmp eq i32 %1847, 0
  br i1 %1848, label %1849, label %1850

1849:                                             ; preds = %1845
  invoke fastcc void @_ZL14setup_acc_whamPKdP16t_UmbrellaWindowiP15UmbrellaOptions(ptr noundef %1841, ptr noundef %594, i32 noundef %592)
          to label %1850 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1850:                                             ; preds = %1849, %1845
  %1851 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 92), align 4, !tbaa !61
  %1852 = fpext float %1851 to double
  %1853 = fcmp olt double %.0103, %1852
  br i1 %1853, label %1854, label %1856

1854:                                             ; preds = %1850
  %1855 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.239, i32 noundef %.199)
  br label %1856

1856:                                             ; preds = %1854, %1850
  %.197 = phi i8 [ 1, %1854 ], [ %.096, %1850 ]
  %1857 = trunc nuw i8 %.197 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  store ptr %1841, ptr %15, align 8, !tbaa !129
  store ptr %594, ptr %16, align 8, !tbaa !94
  store i32 %592, ptr %17, align 4, !tbaa !4
  store ptr @_ZZ8gmx_whamiPPcE3opt, ptr %18, align 8, !tbaa !195
  store i8 %.197, ptr %19, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #26
  %1858 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %1859 = fpext float %1858 to double
  store double %1859, ptr %22, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #26
  %1860 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !110
  %1861 = fpext float %1860 to double
  store double %1861, ptr %23, align 8, !tbaa !130
  %1862 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  %1863 = fsub float %1862, %1858
  %1864 = fpext float %1863 to double
  store double %1864, ptr %21, align 8, !tbaa !130
  %1865 = fmul double %1864, 5.000000e-01
  store double %1865, ptr %20, align 8, !tbaa !130
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 9, ptr nonnull @_ZL12calc_profilePdP16t_UmbrellaWindowiP15UmbrellaOptionsb.omp_outlined, ptr nonnull %18, ptr nonnull %17, ptr nonnull %16, ptr nonnull %23, ptr nonnull %22, ptr nonnull %19, ptr nonnull %20, ptr nonnull %21, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  %1866 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 120), align 8, !tbaa !69
  %1867 = srem i32 %.199, %1866
  %1868 = icmp eq i32 %1867, 0
  %1869 = icmp eq i32 %.199, 1
  %or.cond3 = or i1 %1869, %1868
  %1870 = icmp ne i32 %.199, 0
  %or.cond5 = and i1 %1870, %or.cond3
  br i1 %or.cond5, label %1871, label %1873

1871:                                             ; preds = %1856
  %1872 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.240, i32 noundef %.199, double noundef %.0103)
  br label %1873

1873:                                             ; preds = %1856, %1871
  %1874 = add nuw nsw i32 %.199, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store ptr %1841, ptr %5, align 8, !tbaa !129
  store ptr %594, ptr %6, align 8, !tbaa !94
  store i32 %592, ptr %7, align 4, !tbaa !4
  store ptr @_ZZ8gmx_whamiPPcE3opt, ptr %8, align 8, !tbaa !195
  store i8 %.197, ptr %9, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  %1875 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %1876 = fpext float %1875 to double
  store double %1876, ptr %10, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
  %1877 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !110
  %1878 = fpext float %1877 to double
  store double %1878, ptr %11, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #26
  store double -1.000000e+20, ptr %14, align 8, !tbaa !130
  %1879 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  %1880 = fsub float %1879, %1875
  %1881 = fpext float %1880 to double
  store double %1881, ptr %13, align 8, !tbaa !130
  %1882 = fmul double %1881, 5.000000e-01
  store double %1882, ptr %12, align 8, !tbaa !130
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 10, ptr nonnull @_ZL6calc_zPKdP16t_UmbrellaWindowiP15UmbrellaOptionsb.omp_outlined, ptr nonnull %7, ptr nonnull %6, ptr nonnull %9, ptr nonnull %11, ptr nonnull %10, ptr nonnull %8, ptr nonnull %12, ptr nonnull %13, ptr nonnull %5, ptr nonnull %14)
  %1883 = load double, ptr %14, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %1884 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 92), align 4, !tbaa !61
  %1885 = fpext float %1884 to double
  %1886 = fcmp ule double %1883, %1885
  %.not117 = and i1 %1886, %1857
  br i1 %.not117, label %1887, label %1845, !llvm.loop !201

1887:                                             ; preds = %1873
  %1888 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.241, i32 noundef %1874, double noundef %1883)
  %1889 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 97), align 1, !tbaa !57, !range !76, !noundef !77
  %1890 = trunc nuw i8 %1889 to i1
  br i1 %1890, label %1891, label %1898

1891:                                             ; preds = %1887
  invoke fastcc void @_ZL27prof_normalization_and_unitPdP15UmbrellaOptions(ptr noundef %1841)
          to label %1892 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1892:                                             ; preds = %1891
  %1893 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 100), align 4, !tbaa !58
  %1894 = sext i32 %1893 to i64
  %1895 = getelementptr inbounds [5 x ptr], ptr @__const._Z8gmx_whamiPPc.en_unit_label, i64 0, i64 %1894
  %1896 = load ptr, ptr %1895, align 8, !tbaa !104
  %1897 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(1) %1896) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %89, ptr noundef nonnull align 1 dereferenceable(19) @.str.242, i64 19, i1 false) #26
  br label %1899

1898:                                             ; preds = %1887
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %88, ptr noundef nonnull align 1 dereferenceable(18) @.str.243, i64 18, i1 false) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %89, ptr noundef nonnull align 1 dereferenceable(18) @.str.243, i64 18, i1 false) #26
  br label %1899

1899:                                             ; preds = %1898, %1892
  %1900 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 104), align 8, !tbaa !63, !range !76, !noundef !77
  %1901 = trunc nuw i8 %1900 to i1
  br i1 %1901, label %1902, label %1903

1902:                                             ; preds = %1899
  invoke fastcc void @_ZL17symmetrizeProfilePdP15UmbrellaOptions(ptr noundef %1841)
          to label %1903 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1903:                                             ; preds = %1902, %1899
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %102) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %103) #26
  %1904 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.205, i32 noundef 11, ptr noundef nonnull %81)
          to label %1905 unwind label %1981

1905:                                             ; preds = %1903
  store ptr %1904, ptr %103, align 8, !tbaa !104
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull align 8 dereferenceable(8) %103, i8 noundef zeroext 2)
          to label %1906 unwind label %1981

1906:                                             ; preds = %1905
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %104) #26
  %1907 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %1907, ptr %104, align 8, !tbaa !134
  %1908 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %1908, ptr %4, align 8, !tbaa !135
  %1909 = icmp ugt i64 %1908, 15
  br i1 %1909, label %.noexc.i347, label %._crit_edge.i.i346

.noexc.i347:                                      ; preds = %1906
  %1910 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc348 unwind label %1983

.noexc348:                                        ; preds = %.noexc.i347
  store ptr %1910, ptr %104, align 8, !tbaa !87
  %1911 = load i64, ptr %4, align 8, !tbaa !135
  store i64 %1911, ptr %1907, align 8, !tbaa !16
  br label %._crit_edge.i.i346

._crit_edge.i.i346:                               ; preds = %.noexc348, %1906
  %1912 = phi ptr [ %1910, %.noexc348 ], [ %1907, %1906 ]
  switch i64 %1908, label %1915 [
    i64 1, label %1913
    i64 0, label %1916
  ]

1913:                                             ; preds = %._crit_edge.i.i346
  %1914 = load i8, ptr %87, align 16, !tbaa !16
  store i8 %1914, ptr %1912, align 1, !tbaa !16
  br label %1916

1915:                                             ; preds = %._crit_edge.i.i346
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1912, ptr nonnull align 16 %87, i64 %1908, i1 false)
  br label %1916

1916:                                             ; preds = %1915, %1913, %._crit_edge.i.i346
  %1917 = load i64, ptr %4, align 8, !tbaa !135
  %1918 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 %1917, ptr %1918, align 8, !tbaa !90
  %1919 = load ptr, ptr %104, align 8, !tbaa !87
  %1920 = getelementptr inbounds nuw i8, ptr %1919, i64 %1917
  store i8 0, ptr %1920, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %105) #26
  %1921 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %1921, ptr %105, align 8, !tbaa !134
  %1922 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %1922, ptr %3, align 8, !tbaa !135
  %1923 = icmp ugt i64 %1922, 15
  br i1 %1923, label %.noexc.i351, label %._crit_edge.i.i350

.noexc.i351:                                      ; preds = %1916
  %1924 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc352 unwind label %1985

.noexc352:                                        ; preds = %.noexc.i351
  store ptr %1924, ptr %105, align 8, !tbaa !87
  %1925 = load i64, ptr %3, align 8, !tbaa !135
  store i64 %1925, ptr %1921, align 8, !tbaa !16
  br label %._crit_edge.i.i350

._crit_edge.i.i350:                               ; preds = %.noexc352, %1916
  %1926 = phi ptr [ %1924, %.noexc352 ], [ %1921, %1916 ]
  switch i64 %1922, label %1929 [
    i64 1, label %1927
    i64 0, label %1930
  ]

1927:                                             ; preds = %._crit_edge.i.i350
  %1928 = load i8, ptr %88, align 16, !tbaa !16
  store i8 %1928, ptr %1926, align 1, !tbaa !16
  br label %1930

1929:                                             ; preds = %._crit_edge.i.i350
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1926, ptr nonnull align 16 %88, i64 %1922, i1 false)
  br label %1930

1930:                                             ; preds = %1929, %1927, %._crit_edge.i.i350
  %1931 = load i64, ptr %3, align 8, !tbaa !135
  %1932 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 %1931, ptr %1932, align 8, !tbaa !90
  %1933 = load ptr, ptr %105, align 8, !tbaa !87
  %1934 = getelementptr inbounds nuw i8, ptr %1933, i64 %1931
  store i8 0, ptr %1934, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %1935 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8, !tbaa !136
  %1936 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull %89, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef %1935)
          to label %1937 unwind label %1987

1937:                                             ; preds = %1930
  %1938 = load ptr, ptr %105, align 8, !tbaa !87
  %1939 = icmp eq ptr %1938, %1921
  br i1 %1939, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355: ; preds = %1937
  %1940 = load i64, ptr %1932, align 8, !tbaa !90
  %1941 = icmp ult i64 %1940, 16
  call void @llvm.assume(i1 %1941)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %1937
  %1942 = load i64, ptr %1921, align 8, !tbaa !16
  %1943 = add i64 %1942, 1
  call void @_ZdlPvm(ptr noundef %1938, i64 noundef %1943) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105) #26
  %1944 = load ptr, ptr %104, align 8, !tbaa !87
  %1945 = icmp eq ptr %1944, %1907
  br i1 %1945, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  %1946 = load i64, ptr %1918, align 8, !tbaa !90
  %1947 = icmp ult i64 %1946, 16
  call void @llvm.assume(i1 %1947)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  %1948 = load i64, ptr %1907, align 8, !tbaa !16
  %1949 = add i64 %1948, 1
  call void @_ZdlPvm(ptr noundef %1944, i64 noundef %1949) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %104) #26
  %1950 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %1951 = load ptr, ptr %1950, align 8, !tbaa !85
  %.not.i.i.i360 = icmp eq ptr %1951, null
  br i1 %.not.i.i.i360, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i361, label %1952

1952:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1950, ptr noundef nonnull %1951) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i361

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i361: ; preds = %1952, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359
  store ptr null, ptr %1950, align 8, !tbaa !85
  %1953 = load ptr, ptr %102, align 8, !tbaa !87
  %1954 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %1955 = icmp eq ptr %1953, %1954
  br i1 %1955, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i364: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i361
  %1956 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1957 = load i64, ptr %1956, align 8, !tbaa !90
  %1958 = icmp ult i64 %1957, 16
  call void @llvm.assume(i1 %1958)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i362: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i361
  %1959 = load i64, ptr %1954, align 8, !tbaa !16
  %1960 = add i64 %1959, 1
  call void @_ZdlPvm(ptr noundef %1953, i64 noundef %1960) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit365

_ZNSt10filesystem7__cxx114pathD2Ev.exit365:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i362
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %103) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %102) #26
  %1961 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1962 = icmp sgt i32 %1961, 0
  br i1 %1962, label %.lr.ph492, label %._crit_edge493

.lr.ph492:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit365, %.lr.ph492
  %indvars.iv538 = phi i64 [ %indvars.iv.next539, %.lr.ph492 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit365 ]
  %1963 = phi i32 [ %1978, %.lr.ph492 ], [ %1961, %_ZNSt10filesystem7__cxx114pathD2Ev.exit365 ]
  %1964 = trunc nuw nsw i64 %indvars.iv538 to i32
  %1965 = uitofp nneg i32 %1964 to double
  %1966 = fadd double %1965, 5.000000e-01
  %1967 = sitofp i32 %1963 to double
  %1968 = fdiv double %1966, %1967
  %1969 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  %1970 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %1971 = fsub float %1969, %1970
  %1972 = fpext float %1971 to double
  %1973 = fpext float %1970 to double
  %1974 = call double @llvm.fmuladd.f64(double %1968, double %1972, double %1973)
  %1975 = getelementptr inbounds nuw double, ptr %1841, i64 %indvars.iv538
  %1976 = load double, ptr %1975, align 8, !tbaa !130
  %1977 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1936, ptr noundef nonnull @.str.244, double noundef %1974, double noundef %1976) #26
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %1978 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1979 = sext i32 %1978 to i64
  %1980 = icmp slt i64 %indvars.iv.next539, %1979
  br i1 %1980, label %.lr.ph492, label %._crit_edge493, !llvm.loop !202

1981:                                             ; preds = %1905, %1903
  %1982 = landingpad { ptr, i32 }
          cleanup
  br label %2001

1983:                                             ; preds = %.noexc.i347
  %1984 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

1985:                                             ; preds = %.noexc.i351
  %1986 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

1987:                                             ; preds = %1930
  %1988 = landingpad { ptr, i32 }
          cleanup
  %1989 = load ptr, ptr %105, align 8, !tbaa !87
  %1990 = icmp eq ptr %1989, %1921
  br i1 %1990, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367: ; preds = %1987
  %1991 = load i64, ptr %1932, align 8, !tbaa !90
  %1992 = icmp ult i64 %1991, 16
  call void @llvm.assume(i1 %1992)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %1987
  %1993 = load i64, ptr %1921, align 8, !tbaa !16
  %1994 = add i64 %1993, 1
  call void @_ZdlPvm(ptr noundef %1989, i64 noundef %1994) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, %1985
  %.pn118 = phi { ptr, i32 } [ %1986, %1985 ], [ %1988, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367 ], [ %1988, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105) #26
  %1995 = load ptr, ptr %104, align 8, !tbaa !87
  %1996 = icmp eq ptr %1995, %1907
  br i1 %1996, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368
  %1997 = load i64, ptr %1918, align 8, !tbaa !90
  %1998 = icmp ult i64 %1997, 16
  call void @llvm.assume(i1 %1998)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368
  %1999 = load i64, ptr %1907, align 8, !tbaa !16
  %2000 = add i64 %1999, 1
  call void @_ZdlPvm(ptr noundef %1995, i64 noundef %2000) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, %1983
  %.pn118.pn = phi { ptr, i32 } [ %1984, %1983 ], [ %.pn118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370 ], [ %.pn118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %104) #26
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %102) #26
  br label %2001

2001:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371, %1981
  %.pn118.pn.pn = phi { ptr, i32 } [ %.pn118.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371 ], [ %1982, %1981 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %103) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %102) #26
  br label %.body

._crit_edge493:                                   ; preds = %.lr.ph492, %_ZNSt10filesystem7__cxx114pathD2Ev.exit365
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1936)
          to label %2002 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2002:                                             ; preds = %._crit_edge493
  %2003 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.205, i32 noundef 11, ptr noundef nonnull %81)
          to label %2004 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2004:                                             ; preds = %2002
  %2005 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.237, ptr noundef %2003)
  %2006 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 156), align 4, !tbaa !51
  %.not122 = icmp eq i32 %2006, 0
  br i1 %.not122, label %2014, label %2007

2007:                                             ; preds = %2004
  %2008 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.213, i32 noundef 11, ptr noundef nonnull %81)
          to label %2009 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2009:                                             ; preds = %2007
  %2010 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.215, i32 noundef 11, ptr noundef nonnull %81)
          to label %2011 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2011:                                             ; preds = %2009
  %2012 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.207, i32 noundef 11, ptr noundef nonnull %81)
          to label %2013 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2013:                                             ; preds = %2011
  invoke fastcc void @_ZL16do_bootstrappingPKcS0_S0_S0_S0_PdP16t_UmbrellaWindowiP15UmbrellaOptions(ptr noundef %2008, ptr noundef %2010, ptr noundef %2012, ptr noundef %87, ptr noundef %88, ptr noundef %1841, ptr noundef %594, i32 noundef %592)
          to label %2014 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2014:                                             ; preds = %2013, %2004
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.219, i32 noundef 3415, ptr noundef %1841)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit:           ; preds = %2014
  %2015 = load i32, ptr %82, align 4, !tbaa !4
  %2016 = icmp sgt i32 %2015, 0
  br i1 %2016, label %.lr.ph75.preheader.i, label %._crit_edge.i373

.lr.ph75.preheader.i:                             ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit
  %wide.trip.count.i374 = zext nneg i32 %2015 to i64
  br label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %.noexc400, %.lr.ph75.preheader.i
  %indvars.iv83.i = phi i64 [ 0, %.lr.ph75.preheader.i ], [ %indvars.iv.next84.i, %.noexc400 ]
  %2017 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %594, i64 %indvars.iv83.i
  %2018 = getelementptr inbounds nuw i8, ptr %2017, i64 8
  %2019 = load ptr, ptr %2018, align 8, !tbaa !128
  %.not.i375 = icmp eq ptr %2019, null
  br i1 %.not.i375, label %.loopexit68.i, label %.preheader67.i

.preheader67.i:                                   ; preds = %.lr.ph75.i
  %2020 = load i32, ptr %2017, align 8, !tbaa !125
  %2021 = icmp sgt i32 %2020, 0
  br i1 %2021, label %.lr.ph.i379, label %.loopexit68.i

.lr.ph.i379:                                      ; preds = %.preheader67.i, %.noexc382
  %indvars.iv.i380 = phi i64 [ %indvars.iv.next.i381, %.noexc382 ], [ 0, %.preheader67.i ]
  %2022 = load ptr, ptr %2018, align 8, !tbaa !128
  %2023 = getelementptr inbounds nuw ptr, ptr %2022, i64 %indvars.iv.i380
  %2024 = load ptr, ptr %2023, align 8, !tbaa !129
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.438, ptr noundef nonnull @.str.219, i32 noundef 365, ptr noundef %2024)
          to label %.noexc382 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc382:                                        ; preds = %.lr.ph.i379
  %indvars.iv.next.i381 = add nuw nsw i64 %indvars.iv.i380, 1
  %2025 = load i32, ptr %2017, align 8, !tbaa !125
  %2026 = sext i32 %2025 to i64
  %2027 = icmp slt i64 %indvars.iv.next.i381, %2026
  br i1 %2027, label %.lr.ph.i379, label %.loopexit68.i, !llvm.loop !203

.loopexit68.i:                                    ; preds = %.noexc382, %.preheader67.i, %.lr.ph75.i
  %2028 = getelementptr inbounds nuw i8, ptr %2017, i64 16
  %2029 = load ptr, ptr %2028, align 8, !tbaa !204
  %.not63.i = icmp eq ptr %2029, null
  br i1 %.not63.i, label %.loopexit66.i, label %.preheader65.i

.preheader65.i:                                   ; preds = %.loopexit68.i
  %2030 = load i32, ptr %2017, align 8, !tbaa !125
  %2031 = icmp sgt i32 %2030, 0
  br i1 %2031, label %.lr.ph71.i, label %.loopexit66.i

.lr.ph71.i:                                       ; preds = %.preheader65.i, %.noexc383
  %indvars.iv77.i = phi i64 [ %indvars.iv.next78.i, %.noexc383 ], [ 0, %.preheader65.i ]
  %2032 = load ptr, ptr %2028, align 8, !tbaa !204
  %2033 = getelementptr inbounds nuw ptr, ptr %2032, i64 %indvars.iv77.i
  %2034 = load ptr, ptr %2033, align 8, !tbaa !129
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.439, ptr noundef nonnull @.str.219, i32 noundef 372, ptr noundef %2034)
          to label %.noexc383 unwind label %.loopexit.split-lp.loopexit

.noexc383:                                        ; preds = %.lr.ph71.i
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %2035 = load i32, ptr %2017, align 8, !tbaa !125
  %2036 = sext i32 %2035 to i64
  %2037 = icmp slt i64 %indvars.iv.next78.i, %2036
  br i1 %2037, label %.lr.ph71.i, label %.loopexit66.i, !llvm.loop !205

.loopexit66.i:                                    ; preds = %.noexc383, %.preheader65.i, %.loopexit68.i
  %2038 = getelementptr inbounds nuw i8, ptr %2017, i64 104
  %2039 = load ptr, ptr %2038, align 8, !tbaa !206
  %.not64.i = icmp eq ptr %2039, null
  br i1 %.not64.i, label %.loopexit.i377, label %.preheader.i376

.preheader.i376:                                  ; preds = %.loopexit66.i
  %2040 = load i32, ptr %2017, align 8, !tbaa !125
  %2041 = icmp sgt i32 %2040, 0
  br i1 %2041, label %.lr.ph73.i, label %.loopexit.i377

.lr.ph73.i:                                       ; preds = %.preheader.i376, %.noexc384
  %indvars.iv80.i = phi i64 [ %indvars.iv.next81.i, %.noexc384 ], [ 0, %.preheader.i376 ]
  %2042 = load ptr, ptr %2038, align 8, !tbaa !206
  %2043 = getelementptr inbounds nuw ptr, ptr %2042, i64 %indvars.iv80.i
  %2044 = load ptr, ptr %2043, align 8, !tbaa !99
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.440, ptr noundef nonnull @.str.219, i32 noundef 379, ptr noundef %2044)
          to label %.noexc384 unwind label %.loopexit

.noexc384:                                        ; preds = %.lr.ph73.i
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %2045 = load i32, ptr %2017, align 8, !tbaa !125
  %2046 = sext i32 %2045 to i64
  %2047 = icmp slt i64 %indvars.iv.next81.i, %2046
  br i1 %2047, label %.lr.ph73.i, label %.loopexit.i377, !llvm.loop !207

.loopexit.i377:                                   ; preds = %.noexc384, %.preheader.i376, %.loopexit66.i
  %2048 = load ptr, ptr %2018, align 8, !tbaa !128
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.441, ptr noundef nonnull @.str.219, i32 noundef 382, ptr noundef %2048)
          to label %.noexc385 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc385:                                        ; preds = %.loopexit.i377
  %2049 = load ptr, ptr %2028, align 8, !tbaa !204
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.442, ptr noundef nonnull @.str.219, i32 noundef 383, ptr noundef %2049)
          to label %.noexc386 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc386:                                        ; preds = %.noexc385
  %2050 = getelementptr inbounds nuw i8, ptr %2017, i64 32
  %2051 = load ptr, ptr %2050, align 8, !tbaa !183
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.443, ptr noundef nonnull @.str.219, i32 noundef 384, ptr noundef %2051)
          to label %.noexc387 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc387:                                        ; preds = %.noexc386
  %2052 = getelementptr inbounds nuw i8, ptr %2017, i64 40
  %2053 = load ptr, ptr %2052, align 8, !tbaa !167
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.444, ptr noundef nonnull @.str.219, i32 noundef 385, ptr noundef %2053)
          to label %.noexc388 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc388:                                        ; preds = %.noexc387
  %2054 = getelementptr inbounds nuw i8, ptr %2017, i64 48
  %2055 = load ptr, ptr %2054, align 8, !tbaa !208
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.445, ptr noundef nonnull @.str.219, i32 noundef 386, ptr noundef %2055)
          to label %.noexc389 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc389:                                        ; preds = %.noexc388
  %2056 = getelementptr inbounds nuw i8, ptr %2017, i64 56
  %2057 = load ptr, ptr %2056, align 8, !tbaa !126
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.446, ptr noundef nonnull @.str.219, i32 noundef 387, ptr noundef %2057)
          to label %.noexc390 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc390:                                        ; preds = %.noexc389
  %2058 = getelementptr inbounds nuw i8, ptr %2017, i64 64
  %2059 = load ptr, ptr %2058, align 8, !tbaa !111
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.447, ptr noundef nonnull @.str.219, i32 noundef 388, ptr noundef %2059)
          to label %.noexc391 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc391:                                        ; preds = %.noexc390
  %2060 = getelementptr inbounds nuw i8, ptr %2017, i64 72
  %2061 = load ptr, ptr %2060, align 8, !tbaa !149
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.448, ptr noundef nonnull @.str.219, i32 noundef 389, ptr noundef %2061)
          to label %.noexc392 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc392:                                        ; preds = %.noexc391
  %2062 = getelementptr inbounds nuw i8, ptr %2017, i64 80
  %2063 = load ptr, ptr %2062, align 8, !tbaa !162
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.449, ptr noundef nonnull @.str.219, i32 noundef 390, ptr noundef %2063)
          to label %.noexc393 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc393:                                        ; preds = %.noexc392
  %2064 = getelementptr inbounds nuw i8, ptr %2017, i64 88
  %2065 = load ptr, ptr %2064, align 8, !tbaa !174
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.450, ptr noundef nonnull @.str.219, i32 noundef 391, ptr noundef %2065)
          to label %.noexc394 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc394:                                        ; preds = %.noexc393
  %2066 = load ptr, ptr %2038, align 8, !tbaa !206
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.451, ptr noundef nonnull @.str.219, i32 noundef 392, ptr noundef %2066)
          to label %.noexc395 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc395:                                        ; preds = %.noexc394
  %2067 = getelementptr inbounds nuw i8, ptr %2017, i64 112
  %2068 = load ptr, ptr %2067, align 8, !tbaa !152
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.452, ptr noundef nonnull @.str.219, i32 noundef 393, ptr noundef %2068)
          to label %.noexc396 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc396:                                        ; preds = %.noexc395
  %2069 = getelementptr inbounds nuw i8, ptr %2017, i64 120
  %2070 = load ptr, ptr %2069, align 8, !tbaa !187
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.453, ptr noundef nonnull @.str.219, i32 noundef 394, ptr noundef %2070)
          to label %.noexc397 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc397:                                        ; preds = %.noexc396
  %2071 = getelementptr inbounds nuw i8, ptr %2017, i64 128
  %2072 = load ptr, ptr %2071, align 8, !tbaa !181
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.454, ptr noundef nonnull @.str.219, i32 noundef 395, ptr noundef %2072)
          to label %.noexc398 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc398:                                        ; preds = %.noexc397
  %2073 = getelementptr inbounds nuw i8, ptr %2017, i64 136
  %2074 = load ptr, ptr %2073, align 8, !tbaa !177
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.455, ptr noundef nonnull @.str.219, i32 noundef 396, ptr noundef %2074)
          to label %.noexc399 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc399:                                        ; preds = %.noexc398
  %2075 = getelementptr inbounds nuw i8, ptr %2017, i64 144
  %2076 = load ptr, ptr %2075, align 8, !tbaa !209
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.456, ptr noundef nonnull @.str.219, i32 noundef 397, ptr noundef %2076)
          to label %.noexc400 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc400:                                        ; preds = %.noexc399
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond.not.i378 = icmp eq i64 %indvars.iv.next84.i, %wide.trip.count.i374
  br i1 %exitcond.not.i378, label %._crit_edge.i373, label %.lr.ph75.i, !llvm.loop !210

._crit_edge.i373:                                 ; preds = %.noexc400, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.219, i32 noundef 399, ptr noundef %594)
          to label %_ZL19freeUmbrellaWindowsP16t_UmbrellaWindowi.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL19freeUmbrellaWindowsP16t_UmbrellaWindowi.exit: ; preds = %._crit_edge.i373
  %puts123 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %2077 = load ptr, ptr @stdout, align 8, !tbaa !118
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %2077, ptr noundef nonnull @.str.246)
          to label %2078 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2078:                                             ; preds = %_ZL19freeUmbrellaWindowsP16t_UmbrellaWindowi.exit, %317, %857
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %89) #26
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %88) #26
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %87) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %83) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %82) #26
  %2079 = getelementptr inbounds nuw i8, ptr %81, i64 616
  br label %2081

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i, %1082, %1115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i, %590, %938, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i, %1004, %708, %2001, %845, %468, %443, %429, %415, %396, %386, %363, %352
  %.pn136.pn = phi { ptr, i32 } [ %.pn136, %352 ], [ %.pn134, %363 ], [ %.pn132, %386 ], [ %.pn130, %415 ], [ %.pn128, %429 ], [ %.pn126, %443 ], [ %.pn124, %468 ], [ %.pn118.pn.pn, %2001 ], [ %.pn112.pn.pn, %845 ], [ %.pn, %396 ], [ %.pn.i, %590 ], [ %.pn92.i, %708 ], [ %.pn.i209, %938 ], [ %.pn.i231, %1004 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i ], [ %1083, %1082 ], [ %1116, %1115 ], [ %.pn203.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i ], [ %.pn.i266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit413, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit416, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit418, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit421, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit425, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit429, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit432, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit435, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit437, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit440, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit442, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit445, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit447, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit450, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %89) #26
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %88) #26
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %87) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %83) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %82) #26
  %2080 = getelementptr inbounds nuw i8, ptr %81, i64 616
  br label %2106

2081:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %2078
  %2082 = phi ptr [ %2079, %2078 ], [ %2083, %_ZN8t_filenmD2Ev.exit ]
  %2083 = getelementptr inbounds i8, ptr %2082, i64 -56
  %2084 = getelementptr inbounds i8, ptr %2082, i64 -24
  %2085 = load ptr, ptr %2084, align 8, !tbaa !211
  %2086 = getelementptr inbounds i8, ptr %2082, i64 -16
  %2087 = load ptr, ptr %2086, align 8, !tbaa !212
  %.not4.i.i.i.i.i = icmp eq ptr %2085, %2087
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2081, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2096, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %2085, %2081 ]
  %2088 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !87
  %2089 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %2090 = icmp eq ptr %2088, %2089
  br i1 %2090, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %2091 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %2092 = load i64, ptr %2091, align 8, !tbaa !90
  %2093 = icmp ult i64 %2092, 16
  call void @llvm.assume(i1 %2093)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %2094 = load i64, ptr %2089, align 8, !tbaa !16
  %2095 = add i64 %2094, 1
  call void @_ZdlPvm(ptr noundef %2088, i64 noundef %2095) #32
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %2096 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %2096, %2087
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !213

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2084, align 8, !tbaa !211
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %2081
  %2097 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %2085, %2081 ]
  %.not.i.i.i.i402 = icmp eq ptr %2097, null
  br i1 %.not.i.i.i.i402, label %_ZN8t_filenmD2Ev.exit, label %2098

2098:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %2099 = getelementptr inbounds i8, ptr %2082, i64 -8
  %2100 = load ptr, ptr %2099, align 8, !tbaa !214
  %2101 = ptrtoint ptr %2100 to i64
  %2102 = ptrtoint ptr %2097 to i64
  %2103 = sub i64 %2101, %2102
  call void @_ZdlPvm(ptr noundef nonnull %2097, i64 noundef %2103) #32
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %2098
  %2104 = icmp eq ptr %2083, %81
  br i1 %2104, label %2105, label %2081

2105:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %81) #26
  call void @llvm.lifetime.end.p0(i64 960, ptr nonnull %80) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %79) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78) #26
  call void @llvm.lifetime.end.p0(i64 1184, ptr nonnull %77) #26
  ret i32 0

2106:                                             ; preds = %2106, %.body
  %2107 = phi ptr [ %2080, %.body ], [ %2108, %2106 ]
  %2108 = getelementptr inbounds i8, ptr %2107, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2108) #26
  %2109 = icmp eq ptr %2108, %81
  br i1 %2109, label %2110, label %2106

2110:                                             ; preds = %2106
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %81) #26
  call void @llvm.lifetime.end.p0(i64 960, ptr nonnull %80) #26
  br label %2111

2111:                                             ; preds = %2110, %318
  %.pn136.pn.pn = phi { ptr, i32 } [ %.pn136.pn, %2110 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %79) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78) #26
  call void @llvm.lifetime.end.p0(i64 1184, ptr nonnull %77) #26
  resume { ptr, i32 } %.pn136.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN15UmbrellaOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  tail call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_(ptr noundef nonnull align 8 dereferenceable(52) %2, i64 noundef 63)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = load i64, ptr %2, align 8, !tbaa !135
  %5 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !135
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
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef i32 @_Z5nenumPKPKc(ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(125) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(125) %1) #26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %5, ptr %4, align 8, !tbaa !135
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !87
  %9 = load i64, ptr %4, align 8, !tbaa !135
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
  %15 = load i64, ptr %4, align 8, !tbaa !135
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !90
  %17 = load ptr, ptr %0, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !85
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !87
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !90
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !16
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !85
  %5 = load ptr, ptr %0, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !90
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !16
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12read_wham_inPKcPPPcPiP15UmbrellaOptions(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca [2050 x i8], align 16
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 2050, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #26
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
  %8 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @.str.251)
          to label %9 unwind label %27

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %12

12:                                               ; preds = %9
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %11) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %12, %9
  store ptr null, ptr %10, align 8, !tbaa !85
  %13 = load ptr, ptr %6, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !90
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %19 = load i64, ptr %14, align 8, !tbaa !16
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #26
  %21 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 2050, ptr noundef %8)
  %.not9 = icmp eq ptr %21, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %54
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %.02211 = phi i32 [ %.1, %54 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %.010 = phi ptr [ %.15, %54 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #33
  %23 = icmp ugt i64 %22, 2047
  br i1 %23, label %24, label %31

24:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #26
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  %25 = load ptr, ptr %4, align 8, !tbaa !104
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 1525, ptr noundef nonnull @.str.252, ptr noundef %25, i32 noundef 2048) #31
          to label %26 unwind label %29

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #26
  br label %57

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #26
  br label %57

31:                                               ; preds = %.lr.ph
  %32 = sext i32 %.02211 to i64
  %.not25 = icmp slt i64 %indvars.iv, %32
  br i1 %.not25, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %31
  %33 = add nsw i32 %.02211, 1
  %34 = sext i32 %33 to i64
  %35 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.253, ptr noundef nonnull @.str.219, i32 noundef 1530, ptr noundef %.010, i64 noundef range(i64 -2147483647, 2147483648) %34, i64 noundef 8)
  %36 = getelementptr inbounds ptr, ptr %35, i64 %32
  %37 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.219, i32 noundef 1533, i64 noundef 2048, i64 noundef 1)
  store ptr %37, ptr %36, align 8, !tbaa !104
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %31
  %.15 = phi ptr [ %.010, %31 ], [ %35, %.loopexit.loopexit ]
  %.1 = phi i32 [ %.02211, %31 ], [ %33, %.loopexit.loopexit ]
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #33
  %39 = add i64 %38, -1
  %40 = getelementptr inbounds nuw [2050 x i8], ptr %5, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !16
  %42 = icmp eq i8 %41, 10
  br i1 %42, label %43, label %44

43:                                               ; preds = %.loopexit
  store i8 0, ptr %40, align 1, !tbaa !16
  br label %44

44:                                               ; preds = %43, %.loopexit
  %45 = getelementptr inbounds nuw ptr, ptr %.15, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !104
  %47 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) %5) #26
  %48 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 116), align 4, !tbaa !40, !range !76, !noundef !77
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load ptr, ptr %45, align 8, !tbaa !104
  %52 = load ptr, ptr %4, align 8, !tbaa !104
  %53 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.255, ptr noundef %51, ptr noundef %52)
  br label %54

54:                                               ; preds = %50, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 2050, ptr noundef %8)
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !220

._crit_edge.loopexit:                             ; preds = %54
  %56 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.0.lcssa = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %.15, %._crit_edge.loopexit ]
  %.021.lcssa = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %56, %._crit_edge.loopexit ]
  store ptr %.0.lcssa, ptr %1, align 8, !tbaa !82
  store i32 %.021.lcssa, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 2050, ptr nonnull %5) #26
  ret void

57:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(i64 2050, ptr nonnull %5) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !104
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %6, ptr %4, align 8, !tbaa !135
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !87
  %10 = load i64, ptr %4, align 8, !tbaa !135
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
  %16 = load i64, ptr %4, align 8, !tbaa !135
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !90
  %18 = load ptr, ptr %0, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !85
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !87
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !90
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !16
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14setup_acc_whamPKdP16t_UmbrellaWindowiP15UmbrellaOptions(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %6 = fpext float %5 to double
  %7 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !110
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
  %10 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %1, i64 %indvars.iv
  %11 = load i32, ptr %10, align 8, !tbaa !125
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
  store double %16, ptr @_ZZL14setup_acc_whamPKdP16t_UmbrellaWindowiP15UmbrellaOptionsE16wham_contrib_lim, align 8, !tbaa !130
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
  %25 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %1, i64 %indvars.iv61
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !206
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %32

28:                                               ; preds = %24
  %29 = load i32, ptr %25, align 8, !tbaa !125
  %30 = sext i32 %29 to i64
  %31 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.383, ptr noundef nonnull @.str.219, i32 noundef 567, i64 noundef range(i64 -2147483648, 2147483648) %30, i64 noundef 8)
  store ptr %31, ptr %26, align 8, !tbaa !222
  br label %32

32:                                               ; preds = %28, %24
  %33 = load i32, ptr %25, align 8, !tbaa !125
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
  %.pre66 = phi i32 [ %.pre66.pre, %.lr.ph32 ], [ %.pre666876, %.loopexit ]
  %indvars.iv58 = phi i64 [ 0, %.lr.ph32 ], [ %indvars.iv.next59, %.loopexit ]
  %.110729 = phi i32 [ %.010637, %.lr.ph32 ], [ %.2.lcssa78, %.loopexit ]
  %.110928 = phi i32 [ %.010836, %.lr.ph32 ], [ %.2110.lcssa77, %.loopexit ]
  %40 = load ptr, ptr %26, align 8, !tbaa !206
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv58
  %42 = load ptr, ptr %41, align 8, !tbaa !99
  %.not116 = icmp eq ptr %42, null
  br i1 %.not116, label %43, label %46

43:                                               ; preds = %39
  %44 = sext i32 %.pre66 to i64
  %45 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.384, ptr noundef nonnull @.str.219, i32 noundef 573, i64 noundef range(i64 -2147483648, 2147483648) %44, i64 noundef 1)
  store ptr %45, ptr %41, align 8, !tbaa !99
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  br label %46

46:                                               ; preds = %43, %39
  %.pre6669 = phi i32 [ %.pre, %43 ], [ %.pre66, %39 ]
  %47 = icmp sgt i32 %.pre6669, 0
  br i1 %47, label %.lr.ph20, label %.loopexit

.lr.ph20:                                         ; preds = %46
  %48 = load ptr, ptr %35, align 8, !tbaa !167
  %49 = getelementptr inbounds nuw double, ptr %48, i64 %indvars.iv58
  %50 = load double, ptr %49, align 8, !tbaa !130
  %51 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 200), align 8
  %52 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 216), align 8
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 192), align 8
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 184), align 8
  %55 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 88), align 8
  %56 = fpext float %55 to double
  %57 = fmul double %56, 0x3F81072C483AF26D
  %58 = load double, ptr @_ZZL14setup_acc_whamPKdP16t_UmbrellaWindowiP15UmbrellaOptionsE16wham_contrib_lim, align 8
  br label %59

59:                                               ; preds = %.lr.ph20, %121
  %indvars.iv53 = phi i64 [ 0, %.lr.ph20 ], [ %indvars.iv.next54, %121 ]
  %.018 = phi i1 [ false, %.lr.ph20 ], [ %spec.select1, %121 ]
  %.216 = phi i32 [ %.110729, %.lr.ph20 ], [ %spec.select, %121 ]
  %.211015 = phi i32 [ %.110928, %.lr.ph20 ], [ %148, %121 ]
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
  %80 = getelementptr inbounds nuw double, ptr %79, i64 %indvars.iv58
  %81 = load double, ptr %80, align 8, !tbaa !130
  %82 = fmul double %81, 5.000000e-01
  %83 = fmul double %.0104, %.0104
  %84 = fmul double %83, %82
  br label %121

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #26
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 521, ptr noundef nonnull @.str.387, double noundef %.0104, i32 noundef %89, i32 noundef %90) #31
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull %98) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %99, %95
  store ptr null, ptr %97, align 8, !tbaa !85
  %100 = load ptr, ptr %4, align 8, !tbaa !87
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !90
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %106 = load i64, ptr %101, align 8, !tbaa !16
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %107) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #26
  resume { ptr, i32 } %96

_ZL13tabulated_potdP15UmbrellaOptions.exit:       ; preds = %85
  %108 = zext nneg i32 %89 to i64
  %109 = getelementptr inbounds nuw double, ptr %53, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !130
  %111 = zext nneg i32 %90 to i64
  %112 = getelementptr inbounds nuw double, ptr %53, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !130
  %114 = getelementptr inbounds nuw double, ptr %54, i64 %108
  %115 = load double, ptr %114, align 8, !tbaa !130
  %116 = fsub double %.0104, %115
  %117 = fsub double %113, %110
  %118 = fmul double %117, %116
  %119 = fdiv double %118, %52
  %120 = fadd double %110, %119
  br label %121

121:                                              ; preds = %_ZL13tabulated_potdP15UmbrellaOptions.exit, %78
  %.0111 = phi double [ %120, %_ZL13tabulated_potdP15UmbrellaOptions.exit ], [ %84, %78 ]
  %122 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv53
  %123 = load double, ptr %122, align 8, !tbaa !130
  %124 = fneg double %.0111
  %125 = fdiv double %124, %57
  %126 = tail call double @exp(double noundef %125) #26, !tbaa !4
  %127 = fmul double %123, %126
  %128 = load ptr, ptr %37, align 8, !tbaa !126
  %129 = getelementptr inbounds nuw i32, ptr %128, i64 %indvars.iv58
  %130 = load i32, ptr %129, align 4, !tbaa !4
  %131 = sitofp i32 %130 to double
  %132 = load ptr, ptr %38, align 8, !tbaa !208
  %133 = getelementptr inbounds nuw double, ptr %132, i64 %indvars.iv58
  %134 = load double, ptr %133, align 8, !tbaa !130
  %135 = fdiv double %.0111, %57
  %136 = fsub double %134, %135
  %137 = tail call double @exp(double noundef %136) #26, !tbaa !4
  %138 = fmul double %137, %131
  %139 = fcmp ogt double %127, %58
  %140 = fcmp ogt double %138, %58
  %141 = select i1 %139, i1 true, i1 %140
  %142 = load ptr, ptr %26, align 8, !tbaa !206
  %143 = getelementptr inbounds nuw ptr, ptr %142, i64 %indvars.iv58
  %144 = load ptr, ptr %143, align 8, !tbaa !99
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %indvars.iv53
  %146 = zext i1 %141 to i8
  store i8 %146, ptr %145, align 1, !tbaa !101
  %spec.select1 = select i1 %.018, i1 true, i1 %141
  %147 = zext i1 %141 to i32
  %spec.select = add nsw i32 %.216, %147
  %148 = add nsw i32 %.211015, 1
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %149 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next54, %150
  br i1 %151, label %59, label %._crit_edge21, !llvm.loop !223

._crit_edge21:                                    ; preds = %121
  %152 = icmp slt i32 %149, 1
  %or.cond44.not = or i1 %152, %spec.select1
  br i1 %or.cond44.not, label %.loopexit, label %.lr.ph27

.lr.ph27:                                         ; preds = %._crit_edge21
  %153 = load ptr, ptr %26, align 8, !tbaa !206
  %154 = getelementptr inbounds nuw ptr, ptr %153, i64 %indvars.iv58
  %155 = load ptr, ptr %154, align 8, !tbaa !99
  %156 = zext nneg i32 %149 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %155, i8 1, i64 %156, i1 false), !tbaa !101
  br label %.loopexit

.loopexit:                                        ; preds = %46, %.lr.ph27, %._crit_edge21
  %.2.lcssa78 = phi i32 [ %spec.select, %.lr.ph27 ], [ %spec.select, %._crit_edge21 ], [ %.110729, %46 ]
  %.2110.lcssa77 = phi i32 [ %148, %.lr.ph27 ], [ %148, %._crit_edge21 ], [ %.110928, %46 ]
  %.pre666876 = phi i32 [ %149, %.lr.ph27 ], [ %149, %._crit_edge21 ], [ %.pre6669, %46 ]
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %157 = load i32, ptr %25, align 8, !tbaa !125
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next59, %158
  br i1 %159, label %39, label %._crit_edge33, !llvm.loop !224

._crit_edge33:                                    ; preds = %.loopexit, %32
  %.1109.lcssa = phi i32 [ %.010836, %32 ], [ %.2110.lcssa77, %.loopexit ]
  %.1107.lcssa = phi i32 [ %.010637, %32 ], [ %.2.lcssa78, %.loopexit ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %._crit_edge41.loopexit, label %24, !llvm.loop !225

._crit_edge41.loopexit:                           ; preds = %._crit_edge33
  %.b.pre = load i1, ptr @_ZZL14setup_acc_whamPKdP16t_UmbrellaWindowiP15UmbrellaOptionsE6bFirst, align 4
  br i1 %.b.pre, label %163, label %160

._crit_edge41:                                    ; preds = %17
  br i1 %.b115, label %163, label %160

160:                                              ; preds = %._crit_edge41.loopexit, %._crit_edge41
  %.0106.lcssa81 = phi i32 [ %.1107.lcssa, %._crit_edge41.loopexit ], [ 0, %._crit_edge41 ]
  %.0108.lcssa79 = phi i32 [ %.1109.lcssa, %._crit_edge41.loopexit ], [ 0, %._crit_edge41 ]
  %161 = load double, ptr @_ZZL14setup_acc_whamPKdP16t_UmbrellaWindowiP15UmbrellaOptionsE16wham_contrib_lim, align 8, !tbaa !130
  %162 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.385, double noundef %161, i32 noundef %.0106.lcssa81, i32 noundef %.0108.lcssa79)
  br label %163

163:                                              ; preds = %._crit_edge41.loopexit, %160, %._crit_edge41
  %.0106.lcssa82 = phi i32 [ %.1107.lcssa, %._crit_edge41.loopexit ], [ %.0106.lcssa81, %160 ], [ 0, %._crit_edge41 ]
  %.0108.lcssa80 = phi i32 [ %.1109.lcssa, %._crit_edge41.loopexit ], [ %.0108.lcssa79, %160 ], [ 0, %._crit_edge41 ]
  %164 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 116), align 4, !tbaa !40, !range !76, !noundef !77
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.386, i32 noundef %.0106.lcssa82, i32 noundef %.0108.lcssa80)
  br label %168

168:                                              ; preds = %166, %163
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #26
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 873, ptr noundef nonnull @.str.388) #31
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #26
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
  %23 = load double, ptr %22, align 8, !tbaa !130
  %24 = fcmp ogt double %23, 0.000000e+00
  br i1 %24, label %25, label %29

25:                                               ; preds = %.lr.ph
  %26 = tail call double @llvm.log.f64(double %23), !tbaa !4
  %27 = fneg double %26
  %28 = fmul double %.037, %27
  store double %28, ptr %22, align 8, !tbaa !130
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
  %36 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !110
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
  %.036 = load double, ptr %.036.in, align 8, !tbaa !130
  br i1 %21, label %.lr.ph4.preheader, label %.loopexit

.lr.ph4.preheader:                                ; preds = %43
  %wide.trip.count9 = zext nneg i32 %3 to i64
  br label %.lr.ph4

.lr.ph4:                                          ; preds = %.lr.ph4.preheader, %.lr.ph4
  %indvars.iv6 = phi i64 [ 0, %.lr.ph4.preheader ], [ %indvars.iv.next7, %.lr.ph4 ]
  %44 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv6
  %45 = load double, ptr %44, align 8, !tbaa !130
  %46 = fsub double %45, %.036
  store double %46, ptr %44, align 8, !tbaa !130
  %indvars.iv.next7 = add nuw nsw i64 %indvars.iv6, 1
  %exitcond10.not = icmp eq i64 %indvars.iv.next7, %wide.trip.count9
  br i1 %exitcond10.not, label %.loopexit, label %.lr.ph4, !llvm.loop !227

.loopexit:                                        ; preds = %.lr.ph4, %43, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL17symmetrizeProfilePdP15UmbrellaOptions(ptr noundef captures(none) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %4 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %5 = fpext float %4 to double
  %6 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  %7 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !110
  %8 = fpext float %7 to double
  %9 = fcmp ogt float %4, 0.000000e+00
  %10 = fcmp olt float %6, 0.000000e+00
  %or.cond = select i1 %9, i1 true, i1 %10
  br i1 %or.cond, label %11, label %19

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #26
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  %12 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %13 = fpext float %12 to double
  %14 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  %15 = fpext float %14 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 814, ptr noundef nonnull @.str.389, double noundef %13, double noundef %15) #31
          to label %16 unwind label %17

16:                                               ; preds = %11
  unreachable

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #26
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
  %41 = getelementptr inbounds nuw double, ptr %0, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !130
  %43 = zext nneg i32 %31 to i64
  %44 = getelementptr inbounds nuw double, ptr %0, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !130
  %46 = fsub double %45, %42
  %47 = fdiv double %46, %8
  %48 = tail call double @llvm.fmuladd.f64(double %47, double %39, double %42)
  %49 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %50 = load double, ptr %49, align 8, !tbaa !130
  %51 = fadd double %50, %48
  %52 = fmul double %51, 5.000000e-01
  br label %56

53:                                               ; preds = %.lr.ph
  %54 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %55 = load double, ptr %54, align 8, !tbaa !130
  br label %56

56:                                               ; preds = %34, %53
  %.sink = phi double [ %52, %34 ], [ %55, %53 ]
  %57 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv
  store double %.sink, ptr %57, align 8, !tbaa !130
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
  store ptr %0, ptr %75, align 8, !tbaa !104
  store ptr %1, ptr %76, align 8, !tbaa !104
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
  %92 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 232), align 8, !tbaa !135
  %93 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 240), align 8, !tbaa !135
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
  %154 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %6, i64 %indvars.iv
  %155 = load i32, ptr %154, align 8, !tbaa !125
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
  %160 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %6, i64 %indvars.iv190
  %161 = load i32, ptr %160, align 8, !tbaa !125
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph116.preheader, label %._crit_edge117

.lr.ph116.preheader:                              ; preds = %.preheader58
  %163 = sext i32 %.0181120 to i64
  %164 = trunc nuw nsw i64 %indvars.iv190 to i32
  br label %.lr.ph116

.lr.ph116:                                        ; preds = %.lr.ph116.preheader, %.lr.ph116
  %indvars.iv187 = phi i64 [ %163, %.lr.ph116.preheader ], [ %indvars.iv.next188, %.lr.ph116 ]
  %.0184114 = phi i32 [ 0, %.lr.ph116.preheader ], [ %167, %.lr.ph116 ]
  %165 = getelementptr inbounds i32, ptr %158, i64 %indvars.iv187
  store i32 %164, ptr %165, align 4, !tbaa !4
  %166 = getelementptr inbounds i32, ptr %159, i64 %indvars.iv187
  store i32 %.0184114, ptr %166, align 4, !tbaa !4
  %indvars.iv.next188 = add nsw i64 %indvars.iv187, 1
  %167 = add nuw nsw i32 %.0184114, 1
  %168 = load i32, ptr %160, align 8, !tbaa !125
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
  %173 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %171, i64 %indvars.iv195
  store i32 1, ptr %173, align 8, !tbaa !125
  %174 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %171, i64 %indvars.iv195, i32 3
  store i32 %174, ptr %175, align 8, !tbaa !127
  %176 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %171, i64 %indvars.iv195, i32 1
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
  store ptr %182, ptr %177, align 8, !tbaa !129
  br label %183

183:                                              ; preds = %.lr.ph124, %179
  %184 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %171, i64 %indvars.iv195, i32 7
  %185 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.399, ptr noundef nonnull @.str.219, i32 noundef 1349, i64 noundef 1, i64 noundef 4)
  store ptr %185, ptr %184, align 8, !tbaa !232
  %186 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %171, i64 %indvars.iv195, i32 5
  %187 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.400, ptr noundef nonnull @.str.219, i32 noundef 1350, i64 noundef 1, i64 noundef 8)
  store ptr %187, ptr %186, align 8, !tbaa !129
  %188 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %171, i64 %indvars.iv195, i32 6
  %189 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.401, ptr noundef nonnull @.str.219, i32 noundef 1351, i64 noundef 1, i64 noundef 8)
  store ptr %189, ptr %188, align 8, !tbaa !129
  %190 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %171, i64 %indvars.iv195, i32 4
  %191 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.402, ptr noundef nonnull @.str.219, i32 noundef 1352, i64 noundef 1, i64 noundef 8)
  store ptr %191, ptr %190, align 8, !tbaa !129
  %192 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %171, i64 %indvars.iv195, i32 13
  %193 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.403, ptr noundef nonnull @.str.219, i32 noundef 1353, i64 noundef 1, i64 noundef 8)
  store ptr %193, ptr %192, align 8, !tbaa !222
  %194 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %171, i64 %indvars.iv195, i32 9
  %195 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.404, ptr noundef nonnull @.str.219, i32 noundef 1354, i64 noundef 1, i64 noundef 8)
  store ptr %195, ptr %194, align 8, !tbaa !129
  %196 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %171, i64 %indvars.iv195, i32 18
  %197 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.405, ptr noundef nonnull @.str.219, i32 noundef 1355, i64 noundef 1, i64 noundef 8)
  store ptr %197, ptr %196, align 8, !tbaa !129
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count198
  br i1 %exitcond199.not, label %._crit_edge125, label %.lr.ph124, !llvm.loop !233

._crit_edge125:                                   ; preds = %183, %._crit_edge121
  %198 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 160), align 8, !tbaa !52
  switch i32 %198, label %514 [
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
  %200 = load ptr, ptr @stdout, align 8, !tbaa !118
  tail call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %200, ptr noundef nonnull @.str.407)
  br label %.loopexit54

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %.lr.ph127
  %indvars.iv200 = phi i64 [ 0, %.lr.ph127.preheader ], [ %indvars.iv.next201, %.lr.ph127 ]
  %201 = getelementptr inbounds nuw i32, ptr %158, i64 %indvars.iv200
  %202 = load i32, ptr %201, align 4, !tbaa !4
  %203 = getelementptr inbounds nuw i32, ptr %159, i64 %indvars.iv200
  %204 = load i32, ptr %203, align 4, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %171, i64 %indvars.iv200
  %206 = sext i32 %202 to i64
  %207 = getelementptr inbounds %struct.t_UmbrellaWindow, ptr %6, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 56
  %209 = load ptr, ptr %208, align 8, !tbaa !126
  %210 = sext i32 %204 to i64
  %211 = getelementptr inbounds i32, ptr %209, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !4
  %213 = getelementptr inbounds nuw i8, ptr %205, i64 56
  %214 = load ptr, ptr %213, align 8, !tbaa !126
  store i32 %212, ptr %214, align 4, !tbaa !4
  %215 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !128
  %217 = getelementptr inbounds ptr, ptr %216, i64 %210
  %218 = load ptr, ptr %217, align 8, !tbaa !129
  %219 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !128
  store ptr %218, ptr %220, align 8, !tbaa !129
  %221 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %222 = load ptr, ptr %221, align 8, !tbaa !167
  %223 = getelementptr inbounds double, ptr %222, i64 %210
  %224 = load double, ptr %223, align 8, !tbaa !130
  %225 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %226 = load ptr, ptr %225, align 8, !tbaa !167
  store double %224, ptr %226, align 8, !tbaa !130
  %227 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %228 = load ptr, ptr %227, align 8, !tbaa !208
  %229 = getelementptr inbounds double, ptr %228, i64 %210
  %230 = load double, ptr %229, align 8, !tbaa !130
  %231 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %232 = load ptr, ptr %231, align 8, !tbaa !208
  store double %230, ptr %232, align 8, !tbaa !130
  %233 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %234 = load ptr, ptr %233, align 8, !tbaa !183
  %235 = getelementptr inbounds double, ptr %234, i64 %210
  %236 = load double, ptr %235, align 8, !tbaa !130
  %237 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !183
  store double %236, ptr %238, align 8, !tbaa !130
  %239 = getelementptr inbounds nuw i8, ptr %207, i64 104
  %240 = load ptr, ptr %239, align 8, !tbaa !206
  %241 = getelementptr inbounds ptr, ptr %240, i64 %210
  %242 = load ptr, ptr %241, align 8, !tbaa !99
  %243 = getelementptr inbounds nuw i8, ptr %205, i64 104
  %244 = load ptr, ptr %243, align 8, !tbaa !206
  store ptr %242, ptr %244, align 8, !tbaa !99
  %245 = getelementptr inbounds nuw i8, ptr %207, i64 72
  %246 = load ptr, ptr %245, align 8, !tbaa !149
  %247 = getelementptr inbounds double, ptr %246, i64 %210
  %248 = load double, ptr %247, align 8, !tbaa !130
  %249 = getelementptr inbounds nuw i8, ptr %205, i64 72
  %250 = load ptr, ptr %249, align 8, !tbaa !149
  store double %248, ptr %250, align 8, !tbaa !130
  %251 = getelementptr inbounds nuw i8, ptr %207, i64 144
  %252 = load ptr, ptr %251, align 8, !tbaa !209
  %253 = getelementptr inbounds double, ptr %252, i64 %210
  %254 = load double, ptr %253, align 8, !tbaa !130
  %255 = getelementptr inbounds nuw i8, ptr %205, i64 144
  %256 = load ptr, ptr %255, align 8, !tbaa !209
  store double %254, ptr %256, align 8, !tbaa !130
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count203
  br i1 %exitcond204.not, label %.loopexit54, label %.lr.ph127, !llvm.loop !234

257:                                              ; preds = %._crit_edge125, %._crit_edge125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65)
  store ptr %2, ptr %65, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66) #26
  %258 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %258, ptr %66, align 8, !tbaa !134
  %259 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 0, ptr %259, align 8, !tbaa !90
  store i8 0, ptr %258, align 8, !tbaa !16
  %260 = getelementptr inbounds nuw i8, ptr %66, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %260)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit.i unwind label %261

261:                                              ; preds = %257
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #34
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit.i:        ; preds = %257
  %264 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 176), align 8, !tbaa !56, !range !76, !noundef !77
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %266, label %374

266:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67) #26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(8) %65, i8 noundef zeroext 2)
          to label %._crit_edge.i.i.i unwind label %344

._crit_edge.i.i.i:                                ; preds = %266
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #26
  %267 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %267, ptr %69, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %267, ptr noundef nonnull align 1 dereferenceable(6) @.str.417, i64 6, i1 false)
  %268 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 6, ptr %268, align 8, !tbaa !90
  %269 = getelementptr inbounds nuw i8, ptr %69, i64 22
  store i8 0, ptr %269, align 2, !tbaa !16
  invoke void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %67, ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %270 unwind label %346

270:                                              ; preds = %._crit_edge.i.i.i
  %271 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(40) %67) #26
  %272 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %273 = load ptr, ptr %272, align 8, !tbaa !85
  %.not.i.i.i.i = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %274

274:                                              ; preds = %270
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull %273) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %274, %270
  store ptr null, ptr %272, align 8, !tbaa !85
  %275 = load ptr, ptr %67, align 8, !tbaa !87
  %276 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %278 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !90
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %281 = load i64, ptr %276, align 8, !tbaa !16
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %282) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %283 = load ptr, ptr %69, align 8, !tbaa !87
  %284 = icmp eq ptr %283, %267
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %285 = load i64, ptr %268, align 8, !tbaa !90
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %287 = load i64, ptr %267, align 8, !tbaa !16
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %288) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #26
  %289 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %290 = load ptr, ptr %289, align 8, !tbaa !85
  %.not.i.i.i98.i = icmp eq ptr %290, null
  br i1 %.not.i.i.i98.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i99.i, label %291

291:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull %290) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i99.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i99.i: ; preds = %291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  store ptr null, ptr %289, align 8, !tbaa !85
  %292 = load ptr, ptr %68, align 8, !tbaa !87
  %293 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i99.i
  %295 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %296 = load i64, ptr %295, align 8, !tbaa !90
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit102.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i99.i
  %298 = load i64, ptr %293, align 8, !tbaa !16
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %299) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit102.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit102.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67) #26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71) #26
  %300 = load ptr, ptr %66, align 8, !tbaa !87
  store ptr %300, ptr %71, align 8, !tbaa !104
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(8) %71, i8 noundef zeroext 2)
          to label %301 unwind label %355

301:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit102.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72) #26
  %302 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %302, ptr %72, align 8, !tbaa !134
  %303 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64) #26
  store i64 %303, ptr %64, align 8, !tbaa !135
  %304 = icmp ugt i64 %303, 15
  br i1 %304, label %.noexc.i104.i, label %._crit_edge.i.i103.i

.noexc.i104.i:                                    ; preds = %301
  %305 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(8) %64, i64 noundef 0)
          to label %.noexc105.i unwind label %357

.noexc105.i:                                      ; preds = %.noexc.i104.i
  store ptr %305, ptr %72, align 8, !tbaa !87
  %306 = load i64, ptr %64, align 8, !tbaa !135
  store i64 %306, ptr %302, align 8, !tbaa !16
  br label %._crit_edge.i.i103.i

._crit_edge.i.i103.i:                             ; preds = %.noexc105.i, %301
  %307 = phi ptr [ %305, %.noexc105.i ], [ %302, %301 ]
  switch i64 %303, label %310 [
    i64 1, label %308
    i64 0, label %._crit_edge.i.i107.i
  ]

308:                                              ; preds = %._crit_edge.i.i103.i
  %309 = load i8, ptr %3, align 1, !tbaa !16
  store i8 %309, ptr %307, align 1, !tbaa !16
  br label %._crit_edge.i.i107.i

310:                                              ; preds = %._crit_edge.i.i103.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %307, ptr nonnull readonly align 1 %3, i64 %303, i1 false)
  br label %._crit_edge.i.i107.i

._crit_edge.i.i107.i:                             ; preds = %310, %308, %._crit_edge.i.i103.i
  %311 = load i64, ptr %64, align 8, !tbaa !135
  %312 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %311, ptr %312, align 8, !tbaa !90
  %313 = load ptr, ptr %72, align 8, !tbaa !87
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 %311
  store i8 0, ptr %314, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #26
  %315 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %315, ptr %73, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %315, ptr noundef nonnull align 1 dereferenceable(3) @.str.419, i64 3, i1 false)
  %316 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 3, ptr %316, align 8, !tbaa !90
  %317 = getelementptr inbounds nuw i8, ptr %73, i64 19
  store i8 0, ptr %317, align 1, !tbaa !16
  %318 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8, !tbaa !136
  %319 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull @.str.418, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef %318)
          to label %320 unwind label %359

320:                                              ; preds = %._crit_edge.i.i107.i
  %321 = load ptr, ptr %73, align 8, !tbaa !87
  %322 = icmp eq ptr %321, %315
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112.i: ; preds = %320
  %323 = load i64, ptr %316, align 8, !tbaa !90
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i: ; preds = %320
  %325 = load i64, ptr %315, align 8, !tbaa !16
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %326) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #26
  %327 = load ptr, ptr %72, align 8, !tbaa !87
  %328 = icmp eq ptr %327, %302
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i
  %329 = load i64, ptr %312, align 8, !tbaa !90
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i
  %331 = load i64, ptr %302, align 8, !tbaa !16
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %332) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #26
  %333 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %334 = load ptr, ptr %333, align 8, !tbaa !85
  %.not.i.i.i117.i = icmp eq ptr %334, null
  br i1 %.not.i.i.i117.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i118.i, label %335

335:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef nonnull %334) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i118.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i118.i: ; preds = %335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i
  store ptr null, ptr %333, align 8, !tbaa !85
  %336 = load ptr, ptr %70, align 8, !tbaa !87
  %337 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i118.i
  %339 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %340 = load i64, ptr %339, align 8, !tbaa !90
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i118.i
  %342 = load i64, ptr %337, align 8, !tbaa !16
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %343) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit121.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit121.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70) #26
  br label %374

344:                                              ; preds = %266
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %354

346:                                              ; preds = %._crit_edge.i.i.i
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = load ptr, ptr %69, align 8, !tbaa !87
  %349 = icmp eq ptr %348, %267
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i: ; preds = %346
  %350 = load i64, ptr %268, align 8, !tbaa !90
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i: ; preds = %346
  %352 = load i64, ptr %267, align 8, !tbaa !16
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %353) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #26
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #26
  br label %354

354:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i, %344
  %.pn.pn.i = phi { ptr, i32 } [ %347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i ], [ %345, %344 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67) #26
  br label %.loopexit.i

355:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit102.i
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %373

357:                                              ; preds = %.noexc.i104.i
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i

359:                                              ; preds = %._crit_edge.i.i107.i
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = load ptr, ptr %73, align 8, !tbaa !87
  %362 = icmp eq ptr %361, %315
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i: ; preds = %359
  %363 = load i64, ptr %316, align 8, !tbaa !90
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i: ; preds = %359
  %365 = load i64, ptr %315, align 8, !tbaa !16
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %366) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #26
  %367 = load ptr, ptr %72, align 8, !tbaa !87
  %368 = icmp eq ptr %367, %302
  br i1 %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i
  %369 = load i64, ptr %312, align 8, !tbaa !90
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127.i
  %371 = load i64, ptr %302, align 8, !tbaa !16
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %372) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.i, %357
  %.pn90.pn.i = phi { ptr, i32 } [ %358, %357 ], [ %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.i ], [ %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #26
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #26
  br label %373

373:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i, %355
  %.pn90.pn.pn.i = phi { ptr, i32 } [ %.pn90.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i ], [ %356, %355 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70) #26
  br label %.loopexit.i

374:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit121.i, %_ZNSt10filesystem7__cxx114pathC2Ev.exit.i
  %.078.i = phi ptr [ %319, %_ZNSt10filesystem7__cxx114pathD2Ev.exit121.i ], [ null, %_ZNSt10filesystem7__cxx114pathC2Ev.exit.i ]
  %375 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %.fr.i = freeze i32 %375
  br i1 %153, label %.lr.ph20.i, label %._crit_edge21.i

.lr.ph20.i:                                       ; preds = %374
  %376 = add i32 %.fr.i, 1
  %377 = sext i32 %376 to i64
  %.not967.i = icmp slt i32 %.fr.i, 1
  %378 = sext i32 %.fr.i to i64
  %wide.trip.count76.i = zext nneg i32 %7 to i64
  br i1 %.not967.i, label %.lr.ph20.split.us.i, label %.lr.ph20.split.preheader.i

.lr.ph20.split.preheader.i:                       ; preds = %.lr.ph20.i
  %wide.trip.count.i = zext i32 %376 to i64
  br label %.lr.ph20.split.i

.lr.ph20.split.us.i:                              ; preds = %.lr.ph20.i
  %.not979.i = icmp slt i32 %.fr.i, 0
  br i1 %.not979.i, label %.lr.ph20.split.us.split.us.i, label %.lr.ph20.split.us.split.i

.lr.ph20.split.us.split.us.i:                     ; preds = %.lr.ph20.split.us.i, %._crit_edge16.split.us.split.us.us.us.i
  %indvars.iv73.i = phi i64 [ %indvars.iv.next74.i, %._crit_edge16.split.us.split.us.us.us.i ], [ 0, %.lr.ph20.split.us.i ]
  %379 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %6, i64 %indvars.iv73.i
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %381 = load i32, ptr %379, align 8, !tbaa !125
  %382 = sext i32 %381 to i64
  %383 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.420, ptr noundef nonnull @.str.219, i32 noundef 990, i64 noundef range(i64 -2147483648, 2147483648) %382, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.us.us.i unwind label %.loopexit.split-lp.loopexit.split.us.split.us.i

_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.us.us.i: ; preds = %.lr.ph20.split.us.split.us.i
  store ptr %383, ptr %380, align 8, !tbaa !141
  %384 = load i32, ptr %379, align 8, !tbaa !125
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %.lr.ph15.us.us.i, label %._crit_edge16.split.us.split.us.us.us.i

._crit_edge16.split.us.split.us.us.us.i:          ; preds = %388, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.us.us.i
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next74.i, %wide.trip.count76.i
  br i1 %exitcond77.not.i, label %._crit_edge21.i, label %.lr.ph20.split.us.split.us.i, !llvm.loop !235

.lr.ph15.us.us.i:                                 ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.us.us.i, %388
  %386 = phi ptr [ %390, %388 ], [ %383, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.us.us.i ]
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %388 ], [ 0, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.us.us.i ]
  %387 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.421, ptr noundef nonnull @.str.219, i32 noundef 993, i64 noundef range(i64 -2147483648, 2147483648) %377, i64 noundef 8)
          to label %388 unwind label %.loopexit.split.us.split.us.split.us.split.us.i

388:                                              ; preds = %.lr.ph15.us.us.i
  %389 = getelementptr inbounds nuw ptr, ptr %386, i64 %indvars.iv70.i
  store ptr %387, ptr %389, align 8, !tbaa !129
  %390 = load ptr, ptr %380, align 8, !tbaa !204
  %391 = getelementptr inbounds nuw ptr, ptr %390, i64 %indvars.iv70.i
  %392 = load ptr, ptr %391, align 8, !tbaa !129
  store double 0.000000e+00, ptr %392, align 8, !tbaa !130
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %393 = load i32, ptr %379, align 8, !tbaa !125
  %394 = sext i32 %393 to i64
  %395 = icmp slt i64 %indvars.iv.next71.i, %394
  br i1 %395, label %.lr.ph15.us.us.i, label %._crit_edge16.split.us.split.us.us.us.i, !llvm.loop !236

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
  %396 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %6, i64 %indvars.iv65.i
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %398 = load i32, ptr %396, align 8, !tbaa !125
  %399 = sext i32 %398 to i64
  %400 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.420, ptr noundef nonnull @.str.219, i32 noundef 990, i64 noundef range(i64 -2147483648, 2147483648) %399, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.us.i unwind label %.loopexit.split-lp.loopexit.split.us.split.i

_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.us.i:    ; preds = %.lr.ph20.split.us.split.i
  store ptr %400, ptr %397, align 8, !tbaa !141
  %401 = load i32, ptr %396, align 8, !tbaa !125
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %.lr.ph15.us.i, label %._crit_edge16.split.us.split.us23.i

._crit_edge16.split.us.split.us23.i:              ; preds = %.lr.ph12.us.us.i, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.us.i
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count76.i
  br i1 %exitcond69.not.i, label %._crit_edge21.i, label %.lr.ph20.split.us.split.i, !llvm.loop !235

.lr.ph15.us.i:                                    ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.us.i, %.lr.ph12.us.us.i
  %403 = phi ptr [ %406, %.lr.ph12.us.us.i ], [ %400, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.us.i ]
  %indvars.iv62.i = phi i64 [ %indvars.iv.next63.i, %.lr.ph12.us.us.i ], [ 0, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.us.i ]
  %404 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.421, ptr noundef nonnull @.str.219, i32 noundef 993, i64 noundef range(i64 -2147483648, 2147483648) %377, i64 noundef 8)
          to label %.lr.ph12.us.us.i unwind label %.loopexit.split.us.split.split.us.i

.lr.ph12.us.us.i:                                 ; preds = %.lr.ph15.us.i
  %405 = getelementptr inbounds nuw ptr, ptr %403, i64 %indvars.iv62.i
  store ptr %404, ptr %405, align 8, !tbaa !129
  %406 = load ptr, ptr %397, align 8, !tbaa !204
  %407 = getelementptr inbounds nuw ptr, ptr %406, i64 %indvars.iv62.i
  %408 = load ptr, ptr %407, align 8, !tbaa !129
  store double 0.000000e+00, ptr %408, align 8, !tbaa !130
  %409 = getelementptr inbounds nuw double, ptr %408, i64 %378
  %410 = load double, ptr %409, align 8, !tbaa !130
  %411 = fdiv double 0.000000e+00, %410
  store double %411, ptr %408, align 8, !tbaa !130
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %412 = load i32, ptr %396, align 8, !tbaa !125
  %413 = sext i32 %412 to i64
  %414 = icmp slt i64 %indvars.iv.next63.i, %413
  br i1 %414, label %.lr.ph15.us.i, label %._crit_edge16.split.us.split.us23.i, !llvm.loop !236

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
  %415 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %6, i64 %indvars.iv52.i
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %417 = load i32, ptr %415, align 8, !tbaa !125
  %418 = sext i32 %417 to i64
  %419 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.420, ptr noundef nonnull @.str.219, i32 noundef 990, i64 noundef range(i64 -2147483648, 2147483648) %418, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.i unwind label %.loopexit.split-lp.loopexit.split.i

_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.i:       ; preds = %.lr.ph20.split.i
  store ptr %419, ptr %416, align 8, !tbaa !141
  %420 = load i32, ptr %415, align 8, !tbaa !125
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %.lr.ph15.i, label %._crit_edge16.split.i

.lr.ph15.i:                                       ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.i
  %422 = getelementptr inbounds nuw i8, ptr %415, i64 8
  br label %423

423:                                              ; preds = %._crit_edge13.i.loopexit, %.lr.ph15.i
  %424 = phi ptr [ %419, %.lr.ph15.i ], [ %427, %._crit_edge13.i.loopexit ]
  %indvars.iv49.i = phi i64 [ 0, %.lr.ph15.i ], [ %indvars.iv.next50.i, %._crit_edge13.i.loopexit ]
  %425 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.421, ptr noundef nonnull @.str.219, i32 noundef 993, i64 noundef range(i64 -2147483648, 2147483648) %377, i64 noundef 8)
          to label %.lr.ph.i unwind label %.loopexit.split.i

.lr.ph.i:                                         ; preds = %423
  %426 = getelementptr inbounds nuw ptr, ptr %424, i64 %indvars.iv49.i
  store ptr %425, ptr %426, align 8, !tbaa !129
  %427 = load ptr, ptr %416, align 8, !tbaa !204
  %428 = getelementptr inbounds nuw ptr, ptr %427, i64 %indvars.iv49.i
  %429 = load ptr, ptr %428, align 8, !tbaa !129
  store double 0.000000e+00, ptr %429, align 8, !tbaa !130
  %430 = load ptr, ptr %422, align 8, !tbaa !128
  %431 = getelementptr inbounds nuw ptr, ptr %430, i64 %indvars.iv49.i
  %432 = load ptr, ptr %431, align 8, !tbaa !129
  %invariant.gep.i = getelementptr i8, ptr %432, i64 -8
  br label %433

433:                                              ; preds = %433, %.lr.ph.i
  %434 = phi double [ 0.000000e+00, %.lr.ph.i ], [ %436, %433 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %433 ]
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %indvars.iv.i
  %435 = load double, ptr %gep.i, align 8, !tbaa !130
  %436 = fadd double %434, %435
  %437 = getelementptr inbounds nuw double, ptr %429, i64 %indvars.iv.i
  store double %436, ptr %437, align 8, !tbaa !130
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %433, !llvm.loop !237

.loopexit.split.i:                                ; preds = %423
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

._crit_edge.i:                                    ; preds = %433
  %438 = getelementptr inbounds nuw double, ptr %429, i64 %378
  %439 = load double, ptr %438, align 8, !tbaa !130
  br label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %._crit_edge.i, %.lr.ph12.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %.lr.ph12.i ], [ 0, %._crit_edge.i ]
  %440 = getelementptr inbounds nuw double, ptr %429, i64 %indvars.iv44.i
  %441 = load double, ptr %440, align 8, !tbaa !130
  %442 = fdiv double %441, %439
  store double %442, ptr %440, align 8, !tbaa !130
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count.i
  br i1 %exitcond48.not.i, label %._crit_edge13.i.loopexit, label %.lr.ph12.i, !llvm.loop !238

._crit_edge13.i.loopexit:                         ; preds = %.lr.ph12.i
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %443 = load i32, ptr %415, align 8, !tbaa !125
  %444 = sext i32 %443 to i64
  %445 = icmp slt i64 %indvars.iv.next50.i, %444
  br i1 %445, label %423, label %._crit_edge16.split.i, !llvm.loop !236

._crit_edge16.split.i:                            ; preds = %._crit_edge13.i.loopexit, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.i
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count76.i
  br i1 %exitcond56.not.i, label %._crit_edge21.i, label %.lr.ph20.split.i, !llvm.loop !235

._crit_edge21.i:                                  ; preds = %._crit_edge16.split.i, %._crit_edge16.split.us.split.us23.i, %._crit_edge16.split.us.split.us.us.us.i, %374
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %446 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 176), align 8, !tbaa !56, !range !76, !noundef !77
  %447 = trunc nuw i8 %446 to i1
  br i1 %447, label %.preheader3.i, label %505

.preheader3.i:                                    ; preds = %._crit_edge21.i
  %.not36.i = icmp slt i32 %.fr.i, 0
  br i1 %.not36.i, label %._crit_edge39.i, label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %.preheader3.i
  br i1 %153, label %.preheader.lr.ph.us.preheader.i, label %.lr.ph38.split.i

.preheader.lr.ph.us.preheader.i:                  ; preds = %.lr.ph38.i
  %448 = add nuw i32 %.fr.i, 1
  %wide.trip.count90.i = zext i32 %448 to i64
  %wide.trip.count85.i = zext nneg i32 %7 to i64
  br label %.preheader.lr.ph.us.i

.preheader.lr.ph.us.i:                            ; preds = %._crit_edge35.us.i, %.preheader.lr.ph.us.preheader.i
  %indvars.iv87.i = phi i64 [ 0, %.preheader.lr.ph.us.preheader.i ], [ %indvars.iv.next88.i, %._crit_edge35.us.i ]
  %449 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %450 = trunc nuw nsw i64 %indvars.iv87.i to i32
  %451 = uitofp nneg i32 %450 to float
  %452 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !110
  %453 = call float @llvm.fmuladd.f32(float %451, float %452, float %449)
  %454 = fpext float %453 to double
  %455 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.078.i, ptr noundef nonnull @.str.423, double noundef %454) #26
  br label %.preheader.us.i

._crit_edge33.us.i:                               ; preds = %456, %.preheader.us.i
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next83.i, %wide.trip.count85.i
  br i1 %exitcond86.not.i, label %._crit_edge35.us.i, label %.preheader.us.i, !llvm.loop !239

456:                                              ; preds = %.lr.ph32.us.i, %456
  %indvars.iv79.i = phi i64 [ 0, %.lr.ph32.us.i ], [ %indvars.iv.next80.i, %456 ]
  %457 = load ptr, ptr %469, align 8, !tbaa !204
  %458 = getelementptr inbounds nuw ptr, ptr %457, i64 %indvars.iv79.i
  %459 = load ptr, ptr %458, align 8, !tbaa !129
  %460 = getelementptr inbounds nuw double, ptr %459, i64 %indvars.iv87.i
  %461 = load double, ptr %460, align 8, !tbaa !130
  %462 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.078.i, ptr noundef nonnull @.str.423, double noundef %461) #26
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %463 = load i32, ptr %466, align 8, !tbaa !125
  %464 = sext i32 %463 to i64
  %465 = icmp slt i64 %indvars.iv.next80.i, %464
  br i1 %465, label %456, label %._crit_edge33.us.i, !llvm.loop !240

.preheader.us.i:                                  ; preds = %._crit_edge33.us.i, %.preheader.lr.ph.us.i
  %indvars.iv82.i = phi i64 [ 0, %.preheader.lr.ph.us.i ], [ %indvars.iv.next83.i, %._crit_edge33.us.i ]
  %466 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %6, i64 %indvars.iv82.i
  %467 = load i32, ptr %466, align 8, !tbaa !125
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %.lr.ph32.us.i, label %._crit_edge33.us.i

.lr.ph32.us.i:                                    ; preds = %.preheader.us.i
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 16
  br label %456

._crit_edge35.us.i:                               ; preds = %._crit_edge33.us.i
  %fputc.us.i = call i32 @fputc(i32 10, ptr %.078.i)
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next88.i, %wide.trip.count90.i
  br i1 %exitcond91.not.i, label %._crit_edge39.i, label %.preheader.lr.ph.us.i, !llvm.loop !241

.lr.ph38.split.i:                                 ; preds = %.lr.ph38.i, %.lr.ph38.split.i
  %.28537.i = phi i32 [ %476, %.lr.ph38.split.i ], [ 0, %.lr.ph38.i ]
  %470 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %471 = uitofp nneg i32 %.28537.i to float
  %472 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !110
  %473 = call float @llvm.fmuladd.f32(float %471, float %472, float %470)
  %474 = fpext float %473 to double
  %475 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.078.i, ptr noundef nonnull @.str.423, double noundef %474) #26
  %fputc.i = call i32 @fputc(i32 10, ptr %.078.i)
  %476 = add nuw i32 %.28537.i, 1
  %exitcond78.not.i = icmp eq i32 %.28537.i, %.fr.i
  br i1 %exitcond78.not.i, label %._crit_edge39.i, label %.lr.ph38.split.i, !llvm.loop !241

._crit_edge39.i:                                  ; preds = %.lr.ph38.split.i, %._crit_edge35.us.i, %.preheader3.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %477 = load ptr, ptr %66, align 8, !tbaa !87, !noalias !248
  %478 = load i64, ptr %259, align 8, !tbaa !90, !noalias !248
  %479 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %479, ptr %74, align 8, !tbaa !134, !alias.scope !248
  %480 = icmp eq ptr %477, null
  %481 = icmp ne i64 %478, 0
  %or.cond.i.i.i.i = and i1 %480, %481
  br i1 %or.cond.i.i.i.i, label %.noexc.i133.i, label %482

.noexc.i133.i:                                    ; preds = %._crit_edge39.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.250) #31
          to label %.noexc134.i unwind label %503

.noexc134.i:                                      ; preds = %.noexc.i133.i
  unreachable

482:                                              ; preds = %._crit_edge39.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #26, !noalias !248
  store i64 %478, ptr %63, align 8, !tbaa !135, !noalias !248
  %483 = icmp ugt i64 %478, 15
  br i1 %483, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %482
  %484 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(8) %63, i64 noundef 0)
          to label %.noexc135.i unwind label %503

.noexc135.i:                                      ; preds = %.noexc.i.i.i.i
  store ptr %484, ptr %74, align 8, !tbaa !87, !alias.scope !248
  %485 = load i64, ptr %63, align 8, !tbaa !135, !noalias !248
  store i64 %485, ptr %479, align 8, !tbaa !16, !alias.scope !248
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc135.i, %482
  %486 = phi ptr [ %484, %.noexc135.i ], [ %479, %482 ]
  switch i64 %478, label %489 [
    i64 1, label %487
    i64 0, label %490
  ]

487:                                              ; preds = %._crit_edge.i.i.i.i.i
  %488 = load i8, ptr %477, align 1, !tbaa !16
  store i8 %488, ptr %486, align 1, !tbaa !16
  br label %490

489:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %486, ptr align 1 %477, i64 %478, i1 false)
  br label %490

490:                                              ; preds = %489, %487, %._crit_edge.i.i.i.i.i
  %491 = load i64, ptr %63, align 8, !tbaa !135, !noalias !248
  %492 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %491, ptr %492, align 8, !tbaa !90, !alias.scope !248
  %493 = load ptr, ptr %74, align 8, !tbaa !87, !alias.scope !248
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 %491
  store i8 0, ptr %494, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #26, !noalias !248
  %495 = load ptr, ptr %74, align 8, !tbaa !87
  %496 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.424, ptr noundef %495)
  %497 = load ptr, ptr %74, align 8, !tbaa !87
  %498 = icmp eq ptr %497, %479
  br i1 %498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i: ; preds = %490
  %499 = load i64, ptr %492, align 8, !tbaa !90
  %500 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %500)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i: ; preds = %490
  %501 = load i64, ptr %479, align 8, !tbaa !16
  %502 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %497, i64 noundef %502) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #26
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.078.i)
          to label %505 unwind label %.loopexit.split-lp.loopexit.split-lp.i

503:                                              ; preds = %.noexc.i.i.i.i, %.noexc.i133.i
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #26
  br label %.loopexit.i

505:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i, %._crit_edge21.i
  %506 = load ptr, ptr %260, align 8, !tbaa !85
  %.not.i.i.i139.i = icmp eq ptr %506, null
  br i1 %.not.i.i.i139.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i, label %507

507:                                              ; preds = %505
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull %506) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i: ; preds = %507, %505
  store ptr null, ptr %260, align 8, !tbaa !85
  %508 = load ptr, ptr %66, align 8, !tbaa !87
  %509 = icmp eq ptr %508, %258
  br i1 %509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i
  %510 = load i64, ptr %259, align 8, !tbaa !90
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  br label %_ZL16calc_cumulativesP16t_UmbrellaWindowiP15UmbrellaOptionsPKcS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i
  %512 = load i64, ptr %258, align 8, !tbaa !16
  %513 = add i64 %512, 1
  call void @_ZdlPvm(ptr noundef %508, i64 noundef %513) #32
  br label %_ZL16calc_cumulativesP16t_UmbrellaWindowiP15UmbrellaOptionsPKcS4_.exit

common.resume:                                    ; preds = %516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, %1399, %1401, %1293, %1295, %1179, %1181, %1061, %1063, %678, %680, %743, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i, %1493, %.loopexit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn94.i, %.loopexit.i ], [ %.pn.i, %1493 ], [ %.pn42.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i ], [ %744, %743 ], [ %.pn.pn23.i.i, %680 ], [ %679, %678 ], [ %.pn.pn23.i350, %1063 ], [ %1062, %1061 ], [ %.pn.pn23.i340, %1181 ], [ %1180, %1179 ], [ %.pn.pn23.i330, %1295 ], [ %1294, %1293 ], [ %.pn.pn23.i, %1401 ], [ %1400, %1399 ], [ %517, %516 ], [ %.pn197.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218 ]
  resume { ptr, i32 } %common.resume.op

.loopexit.i:                                      ; preds = %503, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split.i, %.loopexit.split.i, %.loopexit.split.us.split.split.us.i, %.loopexit.split-lp.loopexit.split.us.split.i, %.loopexit.split.us.split.us.split.us.split.us.i, %.loopexit.split-lp.loopexit.split.us.split.us.i, %373, %354
  %.pn94.i = phi { ptr, i32 } [ %504, %503 ], [ %.pn90.pn.pn.i, %373 ], [ %.pn.pn.i, %354 ], [ %lpad.loopexit.i, %.loopexit.split.i ], [ %lpad.loopexit.us.us26.i, %.loopexit.split.us.split.split.us.i ], [ %lpad.loopexit.us.us.us.us.i, %.loopexit.split.us.split.us.split.us.split.us.i ], [ %lpad.loopexit.split-lp5.i, %.loopexit.split-lp.loopexit.split-lp.i ], [ %lpad.loopexit4.i, %.loopexit.split-lp.loopexit.split.i ], [ %lpad.loopexit4.us.i, %.loopexit.split-lp.loopexit.split.us.split.i ], [ %lpad.loopexit4.us.us.i, %.loopexit.split-lp.loopexit.split.us.split.us.i ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66) #26
  br label %common.resume

_ZL16calc_cumulativesP16t_UmbrellaWindowiP15UmbrellaOptionsPKcS4_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65)
  br label %.loopexit54

514:                                              ; preds = %._crit_edge125
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %77) #26
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %77, i32 noundef 1375, ptr noundef nonnull @.str.408) #31
          to label %515 unwind label %516

515:                                              ; preds = %514
  unreachable

516:                                              ; preds = %514
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77) #26
  br label %common.resume

.loopexit54:                                      ; preds = %.lr.ph127, %.preheader, %_ZL16calc_cumulativesP16t_UmbrellaWindowiP15UmbrellaOptionsPKcS4_.exit, %199
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78) #26
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(8) %76, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79) #26
  %518 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %518, ptr %79, align 8, !tbaa !134
  %519 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #26
  store i64 %519, ptr %62, align 8, !tbaa !135
  %520 = icmp ugt i64 %519, 15
  br i1 %520, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %.loopexit54
  %521 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef 0)
          to label %.noexc unwind label %612

.noexc:                                           ; preds = %.noexc.i
  store ptr %521, ptr %79, align 8, !tbaa !87
  %522 = load i64, ptr %62, align 8, !tbaa !135
  store i64 %522, ptr %518, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %.loopexit54
  %523 = phi ptr [ %521, %.noexc ], [ %518, %.loopexit54 ]
  switch i64 %519, label %526 [
    i64 1, label %524
    i64 0, label %527
  ]

524:                                              ; preds = %._crit_edge.i.i
  %525 = load i8, ptr %3, align 1, !tbaa !16
  store i8 %525, ptr %523, align 1, !tbaa !16
  br label %527

526:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %523, ptr nonnull align 1 %3, i64 %519, i1 false)
  br label %527

527:                                              ; preds = %526, %524, %._crit_edge.i.i
  %528 = load i64, ptr %62, align 8, !tbaa !135
  %529 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %528, ptr %529, align 8, !tbaa !90
  %530 = load ptr, ptr %79, align 8, !tbaa !87
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 %528
  store i8 0, ptr %531, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80) #26
  %532 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %532, ptr %80, align 8, !tbaa !134
  %533 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #26
  store i64 %533, ptr %61, align 8, !tbaa !135
  %534 = icmp ugt i64 %533, 15
  br i1 %534, label %.noexc.i204, label %._crit_edge.i.i203

.noexc.i204:                                      ; preds = %527
  %535 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef 0)
          to label %.noexc205 unwind label %614

.noexc205:                                        ; preds = %.noexc.i204
  store ptr %535, ptr %80, align 8, !tbaa !87
  %536 = load i64, ptr %61, align 8, !tbaa !135
  store i64 %536, ptr %532, align 8, !tbaa !16
  br label %._crit_edge.i.i203

._crit_edge.i.i203:                               ; preds = %.noexc205, %527
  %537 = phi ptr [ %535, %.noexc205 ], [ %532, %527 ]
  switch i64 %533, label %540 [
    i64 1, label %538
    i64 0, label %541
  ]

538:                                              ; preds = %._crit_edge.i.i203
  %539 = load i8, ptr %4, align 1, !tbaa !16
  store i8 %539, ptr %537, align 1, !tbaa !16
  br label %541

540:                                              ; preds = %._crit_edge.i.i203
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %537, ptr nonnull align 1 %4, i64 %533, i1 false)
  br label %541

541:                                              ; preds = %540, %538, %._crit_edge.i.i203
  %542 = load i64, ptr %61, align 8, !tbaa !135
  %543 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %542, ptr %543, align 8, !tbaa !90
  %544 = load ptr, ptr %80, align 8, !tbaa !87
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 %542
  store i8 0, ptr %545, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #26
  %546 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8, !tbaa !136
  %547 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull @.str.409, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef %546)
          to label %548 unwind label %616

548:                                              ; preds = %541
  %549 = load ptr, ptr %80, align 8, !tbaa !87
  %550 = icmp eq ptr %549, %532
  br i1 %550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %548
  %551 = load i64, ptr %543, align 8, !tbaa !90
  %552 = icmp ult i64 %551, 16
  call void @llvm.assume(i1 %552)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %548
  %553 = load i64, ptr %532, align 8, !tbaa !16
  %554 = add i64 %553, 1
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %554) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #26
  %555 = load ptr, ptr %79, align 8, !tbaa !87
  %556 = icmp eq ptr %555, %518
  br i1 %556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %557 = load i64, ptr %529, align 8, !tbaa !90
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %559 = load i64, ptr %518, align 8, !tbaa !16
  %560 = add i64 %559, 1
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %560) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #26
  %561 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %562 = load ptr, ptr %561, align 8, !tbaa !85
  %.not.i.i.i = icmp eq ptr %562, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %563

563:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %561, ptr noundef nonnull %562) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %563, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  store ptr null, ptr %561, align 8, !tbaa !85
  %564 = load ptr, ptr %78, align 8, !tbaa !87
  %565 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %566 = icmp eq ptr %564, %565
  br i1 %566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i212: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %567 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %568 = load i64, ptr %567, align 8, !tbaa !90
  %569 = icmp ult i64 %568, 16
  call void @llvm.assume(i1 %569)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %570 = load i64, ptr %565, align 8, !tbaa !16
  %571 = add i64 %570, 1
  call void @_ZdlPvm(ptr noundef %564, i64 noundef %571) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78) #26
  %572 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 156), align 4, !tbaa !51
  %573 = icmp sgt i32 %572, 0
  br i1 %573, label %.lr.ph146, label %._crit_edge147

.lr.ph146:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %574 = sitofp i32 %.0180.lcssa to float
  %575 = zext i32 %.0180.lcssa to i64
  %576 = add nsw i32 %.0180.lcssa, -1
  %.not.i226 = icmp eq i32 %.0180.lcssa, 1
  %wide.trip.count.i227 = zext nneg i32 %576 to i64
  %.idx.i = shl nuw nsw i64 %575, 3
  %.add.i = add nsw i64 %.idx.i, -8
  %.not.i.i.i233 = icmp eq i64 %.add.i, 0
  %577 = lshr exact i64 %.add.i, 3
  %578 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %577, i1 true)
  %579 = shl nuw nsw i64 %578, 1
  %580 = xor i64 %579, 126
  %581 = icmp samesign ugt i32 %.0180.lcssa, 17
  %.not18.i.i.i.i.i = icmp eq i64 %.add.i, 8
  %.not5.i.i.i.i.i = icmp eq i64 %.add.i, 128
  %582 = sitofp i32 %.0180.lcssa to double
  %583 = sext i32 %576 to i64
  %584 = getelementptr inbounds nuw i8, ptr %171, i64 144
  %585 = uitofp nneg i32 %.0180.lcssa to double
  %smax.i = call i32 @llvm.smax.i32(i32 %.0180.lcssa, i32 2)
  %wide.trip.count19.i = zext nneg i32 %smax.i to i64
  %586 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %587 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %588 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %589 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %590 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %591 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %592 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %593 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %594 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %595 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %596 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %597 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %598 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %599 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %600 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %601 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %602 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %603 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %604 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %605 = getelementptr inbounds nuw i8, ptr %52, i64 21
  %606 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %607 = getelementptr inbounds nuw i8, ptr %53, i64 8
  br label %608

608:                                              ; preds = %.lr.ph146, %._crit_edge143
  %.0183145 = phi i32 [ 0, %.lr.ph146 ], [ %609, %._crit_edge143 ]
  %.0144 = phi ptr [ null, %.lr.ph146 ], [ %.1, %._crit_edge143 ]
  %609 = add nuw nsw i32 %.0183145, 1
  %610 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.410, i32 noundef %609)
  %611 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 160), align 8, !tbaa !52
  switch i32 %611, label %.loopexit [
    i32 2, label %630
    i32 1, label %805
    i32 3, label %930
    i32 4, label %930
  ]

612:                                              ; preds = %.noexc.i
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

614:                                              ; preds = %.noexc.i204
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

616:                                              ; preds = %541
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = load ptr, ptr %80, align 8, !tbaa !87
  %619 = icmp eq ptr %618, %532
  br i1 %619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %616
  %620 = load i64, ptr %543, align 8, !tbaa !90
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %616
  %622 = load i64, ptr %532, align 8, !tbaa !16
  %623 = add i64 %622, 1
  call void @_ZdlPvm(ptr noundef %618, i64 noundef %623) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, %614
  %.pn = phi { ptr, i32 } [ %615, %614 ], [ %617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214 ], [ %617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #26
  %624 = load ptr, ptr %79, align 8, !tbaa !87
  %625 = icmp eq ptr %624, %518
  br i1 %625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %626 = load i64, ptr %529, align 8, !tbaa !90
  %627 = icmp ult i64 %626, 16
  call void @llvm.assume(i1 %627)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %628 = load i64, ptr %518, align 8, !tbaa !16
  %629 = add i64 %628, 1
  call void @_ZdlPvm(ptr noundef %624, i64 noundef %629) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, %612
  %.pn.pn = phi { ptr, i32 } [ %613, %612 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #26
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78) #26
  br label %common.resume

630:                                              ; preds = %608
  %631 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.411, ptr noundef nonnull @.str.219, i32 noundef 1391, ptr noundef %.0144, i64 noundef range(i64 -2147483648, 2147483648) %157, i64 noundef 4)
  %632 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 168), align 8, !tbaa !55
  %633 = add nsw i32 %632, -1
  %.not.i.i.i219 = icmp slt i32 %632, 1
  br i1 %.not.i.i.i219, label %640, label %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.preheader.i

_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.preheader.i: ; preds = %630
  br i1 %172, label %.lr.ph.i220, label %.loopexit

.lr.ph.i220:                                      ; preds = %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.preheader.i
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %.split.us.us.i, label %.split.i

.split.us.us.i:                                   ; preds = %.lr.ph.i220, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.us.i
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.us.i ], [ 0, %.lr.ph.i220 ]
  %635 = trunc nuw nsw i64 %indvars.iv35.i to i32
  %636 = srem i32 %635, %632
  %637 = sub i32 %635, %636
  %.not.us.us.i = icmp slt i32 %637, %.0180.lcssa
  call void @llvm.assume(i1 %.not.us.us.i)
  %638 = icmp slt i32 %637, 0
  br i1 %638, label %.split18.us.i, label %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.us.i

_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.us.i: ; preds = %.split.us.us.i
  %639 = getelementptr inbounds nuw i32, ptr %631, i64 %indvars.iv35.i
  store i32 %637, ptr %639, align 4, !tbaa !4
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %575
  br i1 %exitcond39.not.i, label %.lr.ph139.preheader, label %.split.us.us.i, !llvm.loop !249

640:                                              ; preds = %630
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.426, ptr noundef nonnull @.str.427, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx22UniformIntDistributionIiE10param_typeC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.428, i32 noundef 98) #31
  unreachable

.split.i:                                         ; preds = %.lr.ph.i220, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.i
  %indvars.iv.i221 = phi i64 [ %indvars.iv.next.i223, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.i ], [ 0, %.lr.ph.i220 ]
  %.sroa.11.015.i = phi i32 [ %739, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.i ], [ 0, %.lr.ph.i220 ]
  %.sroa.8.014.i = phi i64 [ %735, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.i ], [ 0, %.lr.ph.i220 ]
  %641 = trunc nuw nsw i64 %indvars.iv.i221 to i32
  %642 = srem i32 %641, %632
  %643 = sub i32 %641, %642
  br label %644

644:                                              ; preds = %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.loopexit.i, %.split.i
  %.sroa.8.1.i = phi i64 [ %.sroa.8.014.i, %.split.i ], [ %735, %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.loopexit.i ]
  %.sroa.11.1.i = phi i32 [ %.sroa.11.015.i, %.split.i ], [ %739, %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.loopexit.i ]
  %645 = call noundef i32 @_ZN3gmx5log2IEj(i32 noundef %633)
  %646 = ashr i32 %633, %645
  %647 = icmp sgt i32 %646, 0
  %648 = zext i1 %647 to i32
  %649 = add i32 %645, %648
  %650 = zext i32 %649 to i64
  %.promoted.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8
  %.promoted8.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 256), align 8
  %.sroa.020.0.copyload.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 248), align 8
  %651 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 232), align 8
  %652 = add i64 %651, %.sroa.020.0.copyload.i.i.i
  %653 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 240), align 8
  %654 = xor i64 %651, %653
  %655 = xor i64 %654, 2004413935125273122
  %656 = add i64 %655, 1
  %657 = add i64 %651, 2
  %658 = add i64 %653, 3
  br label %659

659:                                              ; preds = %._crit_edge.i.i.i222, %644
  %660 = phi i64 [ %.promoted8.i, %644 ], [ %731, %._crit_edge.i.i.i222 ]
  %661 = phi i32 [ %.promoted.i, %644 ], [ %732, %._crit_edge.i.i.i222 ]
  %.sroa.8.2.i = phi i64 [ %.sroa.8.1.i, %644 ], [ %735, %._crit_edge.i.i.i222 ]
  %662 = phi i32 [ %.sroa.11.1.i, %644 ], [ %739, %._crit_edge.i.i.i222 ]
  %663 = icmp ult i32 %662, %649
  br i1 %663, label %664, label %._crit_edge.i.i.i222

664:                                              ; preds = %659
  %665 = icmp ugt i32 %661, 1
  br i1 %665, label %667, label %._crit_edge.i.i225

._crit_edge.i.i225:                               ; preds = %664
  %.phi.trans.insert1.i.i = zext nneg i32 %661 to i64
  %.phi.trans.insert2.i.i = getelementptr inbounds nuw [2 x i64], ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), i64 0, i64 %.phi.trans.insert1.i.i
  %.pre.i.i = load i64, ptr %.phi.trans.insert2.i.i, align 8, !tbaa !135
  %666 = add nuw nsw i32 %661, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit.i

667:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57)
  %668 = add i64 %660, 1
  store i64 %668, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 256), align 8, !tbaa !135
  %669 = icmp eq i64 %668, 0
  br i1 %669, label %670, label %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i

670:                                              ; preds = %667
  %671 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %58) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef nonnull @.str.247)
          to label %672 unwind label %.thread.i.i

672:                                              ; preds = %670
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(56) %58)
          to label %673 unwind label %.thread24.i.i

673:                                              ; preds = %672
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %57, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %59, align 8, !tbaa !250
  %674 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %674, align 8, !tbaa !104
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr @.str.248, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !104
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i32 280, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !4
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %671, ptr noundef nonnull %57, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %675 unwind label %678

675:                                              ; preds = %673
  invoke void @__cxa_throw(ptr %671, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #31
          to label %681 unwind label %678

.thread.i.i:                                      ; preds = %670
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i.i

.thread24.i.i:                                    ; preds = %672
  %677 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %58) #26
  br label %.sink.split.i.i

678:                                              ; preds = %675, %673
  %.0.i.i = phi i1 [ false, %675 ], [ true, %673 ]
  %679 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %58) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %58) #26
  br i1 %.0.i.i, label %680, label %common.resume

.sink.split.i.i:                                  ; preds = %.thread24.i.i, %.thread.i.i
  %.pn.pn23.ph.i.i = phi { ptr, i32 } [ %677, %.thread24.i.i ], [ %676, %.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %58) #26
  br label %680

680:                                              ; preds = %.sink.split.i.i, %678
  %.pn.pn23.i.i = phi { ptr, i32 } [ %679, %678 ], [ %.pn.pn23.ph.i.i, %.sink.split.i.i ]
  call void @__cxa_free_exception(ptr %671) #26
  br label %common.resume

681:                                              ; preds = %675
  unreachable

_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i: ; preds = %667
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57)
  %682 = add i64 %668, %653
  %683 = add i64 %652, %682
  %684 = call i64 @llvm.fshl.i64(i64 %682, i64 %682, i64 16)
  %685 = xor i64 %684, %683
  %686 = add i64 %685, %683
  %687 = call i64 @llvm.fshl.i64(i64 %685, i64 %685, i64 42)
  %688 = xor i64 %687, %686
  %689 = add i64 %688, %686
  %690 = call i64 @llvm.fshl.i64(i64 %688, i64 %688, i64 12)
  %691 = xor i64 %690, %689
  %692 = add i64 %691, %689
  %693 = call i64 @llvm.fshl.i64(i64 %691, i64 %691, i64 31)
  %694 = xor i64 %693, %692
  %695 = add i64 %692, %653
  %696 = add i64 %656, %694
  %697 = add i64 %695, %696
  %698 = call i64 @llvm.fshl.i64(i64 %696, i64 %696, i64 16)
  %699 = xor i64 %698, %697
  %700 = add i64 %699, %697
  %701 = call i64 @llvm.fshl.i64(i64 %699, i64 %699, i64 32)
  %702 = xor i64 %701, %700
  %703 = add i64 %702, %700
  %704 = call i64 @llvm.fshl.i64(i64 %702, i64 %702, i64 24)
  %705 = xor i64 %704, %703
  %706 = add i64 %705, %703
  %707 = call i64 @llvm.fshl.i64(i64 %705, i64 %705, i64 21)
  %708 = xor i64 %707, %706
  %709 = add i64 %706, %655
  %710 = add i64 %657, %708
  %711 = add i64 %709, %710
  %712 = call i64 @llvm.fshl.i64(i64 %710, i64 %710, i64 16)
  %713 = xor i64 %712, %711
  %714 = add i64 %713, %711
  %715 = call i64 @llvm.fshl.i64(i64 %713, i64 %713, i64 42)
  %716 = xor i64 %715, %714
  %717 = add i64 %716, %714
  %718 = call i64 @llvm.fshl.i64(i64 %716, i64 %716, i64 12)
  %719 = xor i64 %718, %717
  %720 = add i64 %719, %717
  %721 = call i64 @llvm.fshl.i64(i64 %719, i64 %719, i64 31)
  %722 = xor i64 %721, %720
  %723 = add i64 %720, %651
  %724 = add i64 %658, %722
  %725 = add i64 %723, %724
  %726 = call i64 @llvm.fshl.i64(i64 %724, i64 %724, i64 16)
  %727 = xor i64 %726, %725
  store i64 %725, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), align 8
  store i64 %727, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 272), align 8, !tbaa !16
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit.i

_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit.i: ; preds = %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i, %._crit_edge.i.i225
  %728 = phi i64 [ %668, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i ], [ %660, %._crit_edge.i.i225 ]
  %729 = phi i64 [ %725, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i ], [ %.pre.i.i, %._crit_edge.i.i225 ]
  %730 = phi i32 [ 1, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i ], [ %666, %._crit_edge.i.i225 ]
  store i32 %730, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8, !tbaa !215
  br label %._crit_edge.i.i.i222

._crit_edge.i.i.i222:                             ; preds = %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit.i, %659
  %731 = phi i64 [ %728, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit.i ], [ %660, %659 ]
  %732 = phi i32 [ %730, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit.i ], [ %661, %659 ]
  %733 = phi i32 [ 64, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit.i ], [ %662, %659 ]
  %734 = phi i64 [ %729, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit.i ], [ %.sroa.8.2.i, %659 ]
  %735 = lshr i64 %734, %650
  %736 = shl i64 %735, %650
  %737 = sub i64 %734, %736
  %738 = trunc i64 %737 to i32
  %739 = sub i32 %733, %649
  %.not2.i = icmp sgt i32 %632, %738
  br i1 %.not2.i, label %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.loopexit.i, label %659, !llvm.loop !252

_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.loopexit.i: ; preds = %._crit_edge.i.i.i222
  %740 = add nsw i32 %643, %738
  %.not.i = icmp slt i32 %740, %.0180.lcssa
  br i1 %.not.i, label %.split10.i, label %644, !llvm.loop !253

.split10.i:                                       ; preds = %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.loopexit.i
  %741 = icmp slt i32 %740, 0
  br i1 %741, label %.split18.us.i, label %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.i

.split18.us.i:                                    ; preds = %.split10.i, %.split.us.us.i
  %.us-phi19.i = phi i32 [ %637, %.split.us.us.i ], [ %643, %.split10.i ]
  %.us-phi20.i = phi i32 [ 0, %.split.us.us.i ], [ %738, %.split10.i ]
  %.us-phi21.i = phi i32 [ %637, %.split.us.us.i ], [ %740, %.split10.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60) #26
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %60, i32 noundef 934, ptr noundef nonnull @.str.425, i32 noundef %.us-phi21.i, i32 noundef %.0180.lcssa, i32 noundef %.us-phi20.i, i32 noundef %632, i32 noundef %.us-phi19.i) #31
          to label %742 unwind label %743

742:                                              ; preds = %.split18.us.i
  unreachable

743:                                              ; preds = %.split18.us.i
  %744 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60) #26
  br label %common.resume

_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.i:   ; preds = %.split10.i
  %745 = getelementptr inbounds nuw i32, ptr %631, i64 %indvars.iv.i221
  store i32 %740, ptr %745, align 4, !tbaa !4
  %indvars.iv.next.i223 = add nuw nsw i64 %indvars.iv.i221, 1
  %exitcond.not.i224 = icmp eq i64 %indvars.iv.next.i223, %575
  br i1 %exitcond.not.i224, label %.lr.ph139.preheader, label %.split.i, !llvm.loop !249

.lr.ph139.preheader:                              ; preds = %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.i, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.us.i
  br label %.lr.ph139

.lr.ph139:                                        ; preds = %.lr.ph139.preheader, %.lr.ph139
  %indvars.iv210 = phi i64 [ %indvars.iv.next211, %.lr.ph139 ], [ 0, %.lr.ph139.preheader ]
  %746 = getelementptr inbounds nuw i32, ptr %631, i64 %indvars.iv210
  %747 = load i32, ptr %746, align 4, !tbaa !4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i32, ptr %158, i64 %748
  %750 = load i32, ptr %749, align 4, !tbaa !4
  %751 = getelementptr inbounds i32, ptr %159, i64 %748
  %752 = load i32, ptr %751, align 4, !tbaa !4
  %753 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %171, i64 %indvars.iv210
  %754 = sext i32 %750 to i64
  %755 = getelementptr inbounds %struct.t_UmbrellaWindow, ptr %6, i64 %754
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 56
  %757 = load ptr, ptr %756, align 8, !tbaa !126
  %758 = sext i32 %752 to i64
  %759 = getelementptr inbounds i32, ptr %757, i64 %758
  %760 = load i32, ptr %759, align 4, !tbaa !4
  %761 = getelementptr inbounds nuw i8, ptr %753, i64 56
  %762 = load ptr, ptr %761, align 8, !tbaa !126
  store i32 %760, ptr %762, align 4, !tbaa !4
  %763 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %764 = load ptr, ptr %763, align 8, !tbaa !128
  %765 = getelementptr inbounds ptr, ptr %764, i64 %758
  %766 = load ptr, ptr %765, align 8, !tbaa !129
  %767 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %768 = load ptr, ptr %767, align 8, !tbaa !128
  store ptr %766, ptr %768, align 8, !tbaa !129
  %769 = getelementptr inbounds nuw i8, ptr %755, i64 40
  %770 = load ptr, ptr %769, align 8, !tbaa !167
  %771 = getelementptr inbounds double, ptr %770, i64 %758
  %772 = load double, ptr %771, align 8, !tbaa !130
  %773 = getelementptr inbounds nuw i8, ptr %753, i64 40
  %774 = load ptr, ptr %773, align 8, !tbaa !167
  store double %772, ptr %774, align 8, !tbaa !130
  %775 = getelementptr inbounds nuw i8, ptr %755, i64 48
  %776 = load ptr, ptr %775, align 8, !tbaa !208
  %777 = getelementptr inbounds double, ptr %776, i64 %758
  %778 = load double, ptr %777, align 8, !tbaa !130
  %779 = getelementptr inbounds nuw i8, ptr %753, i64 48
  %780 = load ptr, ptr %779, align 8, !tbaa !208
  store double %778, ptr %780, align 8, !tbaa !130
  %781 = getelementptr inbounds nuw i8, ptr %755, i64 32
  %782 = load ptr, ptr %781, align 8, !tbaa !183
  %783 = getelementptr inbounds double, ptr %782, i64 %758
  %784 = load double, ptr %783, align 8, !tbaa !130
  %785 = getelementptr inbounds nuw i8, ptr %753, i64 32
  %786 = load ptr, ptr %785, align 8, !tbaa !183
  store double %784, ptr %786, align 8, !tbaa !130
  %787 = getelementptr inbounds nuw i8, ptr %755, i64 104
  %788 = load ptr, ptr %787, align 8, !tbaa !206
  %789 = getelementptr inbounds ptr, ptr %788, i64 %758
  %790 = load ptr, ptr %789, align 8, !tbaa !99
  %791 = getelementptr inbounds nuw i8, ptr %753, i64 104
  %792 = load ptr, ptr %791, align 8, !tbaa !206
  store ptr %790, ptr %792, align 8, !tbaa !99
  %793 = getelementptr inbounds nuw i8, ptr %755, i64 72
  %794 = load ptr, ptr %793, align 8, !tbaa !149
  %795 = getelementptr inbounds double, ptr %794, i64 %758
  %796 = load double, ptr %795, align 8, !tbaa !130
  %797 = getelementptr inbounds nuw i8, ptr %753, i64 72
  %798 = load ptr, ptr %797, align 8, !tbaa !149
  store double %796, ptr %798, align 8, !tbaa !130
  %799 = getelementptr inbounds nuw i8, ptr %755, i64 144
  %800 = load ptr, ptr %799, align 8, !tbaa !209
  %801 = getelementptr inbounds double, ptr %800, i64 %758
  %802 = load double, ptr %801, align 8, !tbaa !130
  %803 = getelementptr inbounds nuw i8, ptr %753, i64 144
  %804 = load ptr, ptr %803, align 8, !tbaa !209
  store double %802, ptr %804, align 8, !tbaa !130
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %575
  br i1 %exitcond214.not, label %.loopexit, label %.lr.ph139, !llvm.loop !254

805:                                              ; preds = %608
  br i1 %172, label %_ZN3gmx23UniformRealDistributionIfEC2Eff.exit.i, label %806

806:                                              ; preds = %805
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.429, ptr noundef nonnull @.str.430, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx23UniformRealDistributionIfE10param_typeC1EffENKUlvE_clEv, ptr noundef nonnull @.str.431, i32 noundef 191) #31
  unreachable

_ZN3gmx23UniformRealDistributionIfEC2Eff.exit.i:  ; preds = %805
  %807 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.219, i32 noundef 1259, i64 noundef range(i64 -2147483648, 2147483648) %575, i64 noundef 8)
  br i1 %.not.i226, label %_ZSt4sortIPdEvT_S1_.exit.thread31.i, label %.lr.ph.i228

_ZSt4sortIPdEvT_S1_.exit.thread31.i:              ; preds = %_ZN3gmx23UniformRealDistributionIfEC2Eff.exit.i
  %808 = getelementptr inbounds nuw double, ptr %807, i64 %wide.trip.count.i227
  store double %585, ptr %808, align 8, !tbaa !130
  %809 = load double, ptr %807, align 8, !tbaa !130
  %810 = load ptr, ptr %584, align 8, !tbaa !209
  store double %809, ptr %810, align 8, !tbaa !130
  br label %.lr.ph11.i.preheader

.lr.ph.i228:                                      ; preds = %_ZN3gmx23UniformRealDistributionIfEC2Eff.exit.i, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit
  %indvars.iv.i229 = phi i64 [ %indvars.iv.next.i230, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit ], [ 0, %_ZN3gmx23UniformRealDistributionIfEC2Eff.exit.i ]
  %811 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8, !tbaa !215
  %812 = icmp ugt i32 %811, 1
  br i1 %812, label %814, label %._crit_edge.i297

._crit_edge.i297:                                 ; preds = %.lr.ph.i228
  %.phi.trans.insert1.i = zext nneg i32 %811 to i64
  %.phi.trans.insert2.i = getelementptr inbounds nuw [2 x i64], ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), i64 0, i64 %.phi.trans.insert1.i
  %.pre.i298 = load i64, ptr %.phi.trans.insert2.i, align 8, !tbaa !135
  %813 = add nuw nsw i32 %811, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit

814:                                              ; preds = %.lr.ph.i228
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 248))
  %.sroa.020.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 248), align 8
  %.sroa.49.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 256), align 8, !tbaa !16
  %815 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 232), align 8, !tbaa !135
  %816 = add i64 %815, %.sroa.020.0.copyload.i.i
  %817 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 240), align 8, !tbaa !135
  %818 = xor i64 %815, %817
  %819 = xor i64 %818, 2004413935125273122
  %820 = add i64 %817, %.sroa.49.0.copyload.i.i
  %821 = add i64 %816, %820
  %822 = call i64 @llvm.fshl.i64(i64 %820, i64 %820, i64 16)
  %823 = xor i64 %822, %821
  %824 = add i64 %823, %821
  %825 = call i64 @llvm.fshl.i64(i64 %823, i64 %823, i64 42)
  %826 = xor i64 %825, %824
  %827 = add i64 %826, %824
  %828 = call i64 @llvm.fshl.i64(i64 %826, i64 %826, i64 12)
  %829 = xor i64 %828, %827
  %830 = add i64 %829, %827
  %831 = call i64 @llvm.fshl.i64(i64 %829, i64 %829, i64 31)
  %832 = xor i64 %831, %830
  %833 = add i64 %830, %817
  %834 = add i64 %819, 1
  %835 = add i64 %834, %832
  %836 = add i64 %833, %835
  %837 = call i64 @llvm.fshl.i64(i64 %835, i64 %835, i64 16)
  %838 = xor i64 %837, %836
  %839 = add i64 %838, %836
  %840 = call i64 @llvm.fshl.i64(i64 %838, i64 %838, i64 32)
  %841 = xor i64 %840, %839
  %842 = add i64 %841, %839
  %843 = call i64 @llvm.fshl.i64(i64 %841, i64 %841, i64 24)
  %844 = xor i64 %843, %842
  %845 = add i64 %844, %842
  %846 = call i64 @llvm.fshl.i64(i64 %844, i64 %844, i64 21)
  %847 = xor i64 %846, %845
  %848 = add i64 %845, %819
  %849 = add i64 %815, 2
  %850 = add i64 %849, %847
  %851 = add i64 %848, %850
  %852 = call i64 @llvm.fshl.i64(i64 %850, i64 %850, i64 16)
  %853 = xor i64 %852, %851
  %854 = add i64 %853, %851
  %855 = call i64 @llvm.fshl.i64(i64 %853, i64 %853, i64 42)
  %856 = xor i64 %855, %854
  %857 = add i64 %856, %854
  %858 = call i64 @llvm.fshl.i64(i64 %856, i64 %856, i64 12)
  %859 = xor i64 %858, %857
  %860 = add i64 %859, %857
  %861 = call i64 @llvm.fshl.i64(i64 %859, i64 %859, i64 31)
  %862 = xor i64 %861, %860
  %863 = add i64 %860, %815
  %864 = add i64 %817, 3
  %865 = add i64 %864, %862
  %866 = add i64 %863, %865
  %867 = call i64 @llvm.fshl.i64(i64 %865, i64 %865, i64 16)
  %868 = xor i64 %867, %866
  store i64 %866, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), align 8
  store i64 %868, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 272), align 8, !tbaa !16
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit

_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit: ; preds = %._crit_edge.i297, %814
  %869 = phi i64 [ %866, %814 ], [ %.pre.i298, %._crit_edge.i297 ]
  %870 = phi i32 [ 1, %814 ], [ %813, %._crit_edge.i297 ]
  store i32 %870, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8, !tbaa !215
  %871 = uitofp i64 %869 to float
  %872 = fmul float %871, 0x3BF0000000000000
  %873 = fcmp oeq float %872, 1.000000e+00
  %.013.i.i.i.i = select i1 %873, float 0.000000e+00, float %872
  %874 = call noundef float @llvm.fmuladd.f32(float %574, float %.013.i.i.i.i, float 0.000000e+00)
  %875 = fpext float %874 to double
  %876 = getelementptr inbounds nuw double, ptr %807, i64 %indvars.iv.i229
  store double %875, ptr %876, align 8, !tbaa !130
  %indvars.iv.next.i230 = add nuw nsw i64 %indvars.iv.i229, 1
  %exitcond.not.i231 = icmp eq i64 %indvars.iv.next.i230, %wide.trip.count.i227
  br i1 %exitcond.not.i231, label %._crit_edge.i232, label %.lr.ph.i228, !llvm.loop !255

._crit_edge.i232:                                 ; preds = %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit
  %.ptr5.i = getelementptr inbounds i8, ptr %807, i64 %.add.i
  br i1 %.not.i.i.i233, label %.lr.ph9.preheader.i, label %877

877:                                              ; preds = %._crit_edge.i232
  %878 = ptrtoint ptr %807 to i64
  call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %807, ptr noundef nonnull %.ptr5.i, i64 noundef %580)
  %scevgep.i.i.i.i = getelementptr i8, ptr %807, i64 8
  br i1 %581, label %.preheader.i.i, label %897

.preheader.i.i:                                   ; preds = %877, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i
  %.020.i.idx.i.i.i.i = phi i64 [ %.020.i.add.i.i.i.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i ], [ 8, %877 ]
  %.pn19.i.i.i.i.i = phi ptr [ %.020.i.ptr.i.i.i.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i ], [ %807, %877 ]
  %.020.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %807, i64 %.020.i.idx.i.i.i.i
  %879 = load double, ptr %.020.i.ptr.i.i.i.i, align 8, !tbaa !130
  %880 = load double, ptr %807, align 8, !tbaa !130
  %881 = fcmp olt double %879, %880
  br i1 %881, label %882, label %883

882:                                              ; preds = %.preheader.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %807, i64 %.020.i.idx.i.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i

883:                                              ; preds = %.preheader.i.i
  %884 = load double, ptr %.pn19.i.i.i.i.i, align 8, !tbaa !130
  %885 = fcmp olt double %879, %884
  br i1 %885, label %.lr.ph.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %883, %.lr.ph.i.i.i.i.i.i
  %886 = phi double [ %887, %.lr.ph.i.i.i.i.i.i ], [ %884, %883 ]
  %.013.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.pn19.i.i.i.i.i, %883 ]
  %.0912.i.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.020.i.ptr.i.i.i.i, %883 ]
  store double %886, ptr %.0912.i.i.i.i.i.i, align 8, !tbaa !130
  %.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i.i, i64 -8
  %887 = load double, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !130
  %888 = fcmp olt double %879, %887
  br i1 %888, label %.lr.ph.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i, !llvm.loop !256

_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %883, %882
  %.sink.i.i.i.i.i = phi ptr [ %807, %882 ], [ %.020.i.ptr.i.i.i.i, %883 ], [ %.013.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  store double %879, ptr %.sink.i.i.i.i.i, align 8, !tbaa !130
  %.020.i.add.i.i.i.i = add nuw nsw i64 %.020.i.idx.i.i.i.i, 8
  %.not.i.i.i.i.i = icmp eq i64 %.020.i.add.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i, label %_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i.i, label %.preheader.i.i, !llvm.loop !257

_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i
  br i1 %.not5.i.i.i.i.i, label %.lr.ph9.preheader.i, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i.i
  %889 = getelementptr inbounds nuw i8, ptr %807, i64 128
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.06.i.i.i.i.i = phi ptr [ %896, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i ], [ %889, %.lr.ph.i.i.i.i.preheader.i ]
  %890 = load double, ptr %.06.i.i.i.i.i, align 8, !tbaa !130
  %.011.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 -8
  %891 = load double, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !130
  %892 = fcmp olt double %890, %891
  br i1 %892, label %.lr.ph.i.i10.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i

.lr.ph.i.i10.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i10.i.i.i.i
  %893 = phi double [ %894, %.lr.ph.i.i10.i.i.i.i ], [ %891, %.lr.ph.i.i.i.i.i ]
  %.013.i.i11.i.i.i.i = phi ptr [ %.0.i.i13.i.i.i.i, %.lr.ph.i.i10.i.i.i.i ], [ %.011.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.0912.i.i12.i.i.i.i = phi ptr [ %.013.i.i11.i.i.i.i, %.lr.ph.i.i10.i.i.i.i ], [ %.06.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store double %893, ptr %.0912.i.i12.i.i.i.i, align 8, !tbaa !130
  %.0.i.i13.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i11.i.i.i.i, i64 -8
  %894 = load double, ptr %.0.i.i13.i.i.i.i, align 8, !tbaa !130
  %895 = fcmp olt double %890, %894
  br i1 %895, label %.lr.ph.i.i10.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i, !llvm.loop !256

_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i: ; preds = %.lr.ph.i.i10.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.09.lcssa.i.i.i.i.i.i = phi ptr [ %.06.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.013.i.i11.i.i.i.i, %.lr.ph.i.i10.i.i.i.i ]
  store double %890, ptr %.09.lcssa.i.i.i.i.i.i, align 8, !tbaa !130
  %896 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %.not.i9.i.i.i.i = icmp eq ptr %896, %.ptr5.i
  br i1 %.not.i9.i.i.i.i, label %.lr.ph9.preheader.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !258

897:                                              ; preds = %877
  br i1 %.not18.i.i.i.i.i, label %.lr.ph9.preheader.i, label %.lr.ph.i15.i.i.i.i

.lr.ph.i15.i.i.i.i:                               ; preds = %897, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i
  %.020.i16.i.i.i.i = phi ptr [ %.0.i20.i.i.i.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i ], [ %scevgep.i.i.i.i, %897 ]
  %.pn19.i17.i.i.i.i = phi ptr [ %.020.i16.i.i.i.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i ], [ %807, %897 ]
  %898 = load double, ptr %.020.i16.i.i.i.i, align 8, !tbaa !130
  %899 = load double, ptr %807, align 8, !tbaa !130
  %900 = fcmp olt double %898, %899
  br i1 %900, label %901, label %908

901:                                              ; preds = %.lr.ph.i15.i.i.i.i
  %902 = getelementptr inbounds nuw i8, ptr %.pn19.i17.i.i.i.i, i64 16
  %903 = ptrtoint ptr %.020.i16.i.i.i.i to i64
  %904 = sub i64 %903, %878
  %905 = ashr exact i64 %904, 3
  %906 = sub nsw i64 0, %905
  %907 = getelementptr inbounds double, ptr %902, i64 %906
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %907, ptr noundef nonnull align 8 dereferenceable(1) %807, i64 %904, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i

908:                                              ; preds = %.lr.ph.i15.i.i.i.i
  %909 = load double, ptr %.pn19.i17.i.i.i.i, align 8, !tbaa !130
  %910 = fcmp olt double %898, %909
  br i1 %910, label %.lr.ph.i.i22.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i

.lr.ph.i.i22.i.i.i.i:                             ; preds = %908, %.lr.ph.i.i22.i.i.i.i
  %911 = phi double [ %912, %.lr.ph.i.i22.i.i.i.i ], [ %909, %908 ]
  %.013.i.i23.i.i.i.i = phi ptr [ %.0.i.i25.i.i.i.i, %.lr.ph.i.i22.i.i.i.i ], [ %.pn19.i17.i.i.i.i, %908 ]
  %.0912.i.i24.i.i.i.i = phi ptr [ %.013.i.i23.i.i.i.i, %.lr.ph.i.i22.i.i.i.i ], [ %.020.i16.i.i.i.i, %908 ]
  store double %911, ptr %.0912.i.i24.i.i.i.i, align 8, !tbaa !130
  %.0.i.i25.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i23.i.i.i.i, i64 -8
  %912 = load double, ptr %.0.i.i25.i.i.i.i, align 8, !tbaa !130
  %913 = fcmp olt double %898, %912
  br i1 %913, label %.lr.ph.i.i22.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i, !llvm.loop !256

_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i: ; preds = %.lr.ph.i.i22.i.i.i.i, %908, %901
  %.sink.i19.i.i.i.i = phi ptr [ %807, %901 ], [ %.020.i16.i.i.i.i, %908 ], [ %.013.i.i23.i.i.i.i, %.lr.ph.i.i22.i.i.i.i ]
  store double %898, ptr %.sink.i19.i.i.i.i, align 8, !tbaa !130
  %.0.i20.i.i.i.i = getelementptr inbounds nuw i8, ptr %.020.i16.i.i.i.i, i64 8
  %.not.i21.i.i.i.i = icmp eq ptr %.0.i20.i.i.i.i, %.ptr5.i
  br i1 %.not.i21.i.i.i.i, label %.lr.ph9.preheader.i, label %.lr.ph.i15.i.i.i.i, !llvm.loop !257

.lr.ph9.preheader.i:                              ; preds = %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i, %_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i.i, %._crit_edge.i232, %897
  %.sink256 = phi i64 [ %wide.trip.count.i227, %897 ], [ %wide.trip.count.i227, %._crit_edge.i232 ], [ %583, %_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i.i ], [ %583, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i ], [ %583, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i ]
  %.sink = phi double [ %585, %897 ], [ %585, %._crit_edge.i232 ], [ %582, %_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i.i ], [ %582, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i ], [ %582, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i ]
  %914 = getelementptr inbounds double, ptr %807, i64 %.sink256
  store double %.sink, ptr %914, align 8, !tbaa !130
  %915 = load double, ptr %807, align 8, !tbaa !130
  %916 = load ptr, ptr %584, align 8, !tbaa !209
  store double %915, ptr %916, align 8, !tbaa !130
  br label %.lr.ph9.i

.lr.ph9.i:                                        ; preds = %.lr.ph9.i, %.lr.ph9.preheader.i
  %indvars.iv16.i = phi i64 [ 1, %.lr.ph9.preheader.i ], [ %indvars.iv.next17.i, %.lr.ph9.i ]
  %917 = getelementptr inbounds nuw double, ptr %807, i64 %indvars.iv16.i
  %918 = load double, ptr %917, align 8, !tbaa !130
  %919 = getelementptr i8, ptr %917, i64 -8
  %920 = load double, ptr %919, align 8, !tbaa !130
  %921 = fsub double %918, %920
  %922 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %171, i64 %indvars.iv16.i, i32 18
  %923 = load ptr, ptr %922, align 8, !tbaa !209
  store double %921, ptr %923, align 8, !tbaa !130
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next17.i, %wide.trip.count19.i
  br i1 %exitcond20.not.i, label %.lr.ph11.i.preheader, label %.lr.ph9.i, !llvm.loop !259

.lr.ph11.i.preheader:                             ; preds = %.lr.ph9.i, %_ZSt4sortIPdEvT_S1_.exit.thread31.i
  br label %.lr.ph11.i

.lr.ph11.i:                                       ; preds = %.lr.ph11.i.preheader, %929
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %929 ], [ 0, %.lr.ph11.i.preheader ]
  %924 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %171, i64 %indvars.iv21.i, i32 18
  %925 = load ptr, ptr %924, align 8, !tbaa !209
  %926 = load double, ptr %925, align 8, !tbaa !130
  %927 = fcmp olt double %926, 1.000000e-05
  br i1 %927, label %928, label %929

928:                                              ; preds = %.lr.ph11.i
  store double 1.000000e-05, ptr %925, align 8, !tbaa !130
  br label %929

929:                                              ; preds = %928, %.lr.ph11.i
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next22.i, %575
  br i1 %exitcond26.not.i, label %_ZL18setRandomBsWeightsP16t_UmbrellaWindowiP15UmbrellaOptions.exit, label %.lr.ph11.i, !llvm.loop !260

_ZL18setRandomBsWeightsP16t_UmbrellaWindowiP15UmbrellaOptions.exit: ; preds = %929
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.219, i32 noundef 1284, ptr noundef nonnull %807)
  br label %.loopexit

930:                                              ; preds = %608, %608
  br i1 %172, label %.lr.ph137, label %.loopexit

.lr.ph137:                                        ; preds = %930
  %.promoted131 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 296), align 8
  %931 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 164), align 4, !tbaa !53
  %932 = fcmp ogt float %931, 0.000000e+00
  %933 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 136), align 8, !range !76
  %934 = trunc nuw i8 %933 to i1
  %935 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 137), align 1, !range !76
  %936 = trunc nuw i8 %935 to i1
  %937 = fpext float %931 to double
  %938 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 232), align 8
  %939 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 240), align 8
  %940 = xor i64 %938, %939
  %941 = xor i64 %940, 2004413935125273122
  %942 = add i64 %941, 1
  %943 = add i64 %938, 2
  %944 = add i64 %939, 3
  %945 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 288), align 8
  %946 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 292), align 4
  %brmerge = select i1 %934, i1 true, i1 %936
  br label %947

947:                                              ; preds = %.lr.ph137, %_ZL22create_synthetic_histoP16t_UmbrellaWindowS0_iP15UmbrellaOptions.exit
  %indvars.iv205 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next206, %_ZL22create_synthetic_histoP16t_UmbrellaWindowS0_iP15UmbrellaOptions.exit ]
  %948 = phi i64 [ %.promoted131, %.lr.ph137 ], [ %1494, %_ZL22create_synthetic_histoP16t_UmbrellaWindowS0_iP15UmbrellaOptions.exit ]
  %949 = getelementptr inbounds nuw i32, ptr %158, i64 %indvars.iv205
  %950 = load i32, ptr %949, align 4, !tbaa !4
  %951 = getelementptr inbounds nuw i32, ptr %159, i64 %indvars.iv205
  %952 = load i32, ptr %951, align 4, !tbaa !4
  %953 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %171, i64 %indvars.iv205
  %954 = sext i32 %950 to i64
  %955 = getelementptr inbounds %struct.t_UmbrellaWindow, ptr %6, i64 %954
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %54) #26
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 56
  %957 = load ptr, ptr %956, align 8, !tbaa !126
  %958 = sext i32 %952 to i64
  %959 = getelementptr inbounds i32, ptr %957, i64 %958
  %960 = load i32, ptr %959, align 4, !tbaa !4
  %961 = getelementptr inbounds nuw i8, ptr %955, i64 24
  %962 = load i32, ptr %961, align 8, !tbaa !127
  %.fr15.i = freeze i32 %962
  br i1 %932, label %963, label %967

963:                                              ; preds = %947
  %964 = getelementptr inbounds nuw i8, ptr %955, i64 96
  %965 = load double, ptr %964, align 8, !tbaa !148
  %966 = fdiv double %937, %965
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %955, i64 72
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !149
  br label %979

967:                                              ; preds = %947
  br i1 %brmerge, label %968, label %975

968:                                              ; preds = %967
  %969 = getelementptr inbounds nuw i8, ptr %955, i64 72
  %970 = load ptr, ptr %969, align 8, !tbaa !149
  %971 = getelementptr inbounds double, ptr %970, i64 %958
  %972 = load double, ptr %971, align 8, !tbaa !130
  %973 = fadd double %972, -1.000000e+00
  %974 = fmul double %973, 5.000000e-01
  br label %979

975:                                              ; preds = %967
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(327) %54, ptr noundef nonnull align 1 dereferenceable(327) @.str.432, i64 327, i1 false)
  %strlen.i = call i64 @strlen(ptr nonnull dereferenceable(1) %54)
  %endptr.i = getelementptr inbounds i8, ptr %54, i64 %strlen.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(253) %endptr.i, ptr noundef nonnull align 1 dereferenceable(253) @.str.433, i64 253, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #26
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef 1104, ptr noundef nonnull @.str.434, ptr noundef nonnull %54) #31
          to label %976 unwind label %977

976:                                              ; preds = %975
  unreachable

977:                                              ; preds = %975
  %978 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #26
  br label %1493

979:                                              ; preds = %968, %963
  %980 = phi ptr [ %.pre.i, %963 ], [ %970, %968 ]
  %.0103.i = phi double [ %966, %963 ], [ %974, %968 ]
  %981 = getelementptr inbounds nuw i8, ptr %953, i64 56
  %982 = load ptr, ptr %981, align 8, !tbaa !126
  store i32 %960, ptr %982, align 4, !tbaa !4
  %983 = getelementptr inbounds nuw i8, ptr %955, i64 40
  %984 = load ptr, ptr %983, align 8, !tbaa !167
  %985 = getelementptr inbounds double, ptr %984, i64 %958
  %986 = load double, ptr %985, align 8, !tbaa !130
  %987 = getelementptr inbounds nuw i8, ptr %953, i64 40
  %988 = load ptr, ptr %987, align 8, !tbaa !167
  store double %986, ptr %988, align 8, !tbaa !130
  %989 = getelementptr inbounds nuw i8, ptr %955, i64 48
  %990 = load ptr, ptr %989, align 8, !tbaa !208
  %991 = getelementptr inbounds double, ptr %990, i64 %958
  %992 = load double, ptr %991, align 8, !tbaa !130
  %993 = getelementptr inbounds nuw i8, ptr %953, i64 48
  %994 = load ptr, ptr %993, align 8, !tbaa !208
  store double %992, ptr %994, align 8, !tbaa !130
  %995 = getelementptr inbounds nuw i8, ptr %955, i64 32
  %996 = load ptr, ptr %995, align 8, !tbaa !183
  %997 = getelementptr inbounds double, ptr %996, i64 %958
  %998 = load double, ptr %997, align 8, !tbaa !130
  %999 = getelementptr inbounds nuw i8, ptr %953, i64 32
  %1000 = load ptr, ptr %999, align 8, !tbaa !183
  store double %998, ptr %1000, align 8, !tbaa !130
  %1001 = getelementptr inbounds nuw i8, ptr %955, i64 104
  %1002 = load ptr, ptr %1001, align 8, !tbaa !206
  %1003 = getelementptr inbounds ptr, ptr %1002, i64 %958
  %1004 = load ptr, ptr %1003, align 8, !tbaa !99
  %1005 = getelementptr inbounds nuw i8, ptr %953, i64 104
  %1006 = load ptr, ptr %1005, align 8, !tbaa !206
  store ptr %1004, ptr %1006, align 8, !tbaa !99
  %1007 = getelementptr inbounds double, ptr %980, i64 %958
  %1008 = load double, ptr %1007, align 8, !tbaa !130
  %1009 = getelementptr inbounds nuw i8, ptr %953, i64 72
  %1010 = load ptr, ptr %1009, align 8, !tbaa !149
  store double %1008, ptr %1010, align 8, !tbaa !130
  %1011 = getelementptr inbounds nuw i8, ptr %955, i64 144
  %1012 = load ptr, ptr %1011, align 8, !tbaa !209
  %1013 = getelementptr inbounds double, ptr %1012, i64 %958
  %1014 = load double, ptr %1013, align 8, !tbaa !130
  %1015 = getelementptr inbounds nuw i8, ptr %953, i64 144
  %1016 = load ptr, ptr %1015, align 8, !tbaa !209
  store double %1014, ptr %1016, align 8, !tbaa !130
  %1017 = icmp sgt i32 %.fr15.i, 0
  br i1 %1017, label %.lr.ph.i241, label %._crit_edge.i234

.lr.ph.i241:                                      ; preds = %979
  %1018 = getelementptr inbounds nuw i8, ptr %953, i64 8
  %1019 = load ptr, ptr %1018, align 8, !tbaa !128
  %1020 = load ptr, ptr %1019, align 8, !tbaa !129
  %1021 = zext nneg i32 %.fr15.i to i64
  %1022 = shl nuw nsw i64 %1021, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1020, i8 0, i64 %1022, i1 false), !tbaa !130
  br label %._crit_edge.i234

._crit_edge.i234:                                 ; preds = %.lr.ph.i241, %979
  %1023 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 160), align 8, !tbaa !52
  %1024 = icmp eq i32 %1023, 4
  br i1 %1024, label %1025, label %1036

1025:                                             ; preds = %._crit_edge.i234
  %1026 = getelementptr inbounds nuw i8, ptr %955, i64 136
  %1027 = load ptr, ptr %1026, align 8, !tbaa !177
  %1028 = getelementptr inbounds float, ptr %1027, i64 %958
  %1029 = load float, ptr %1028, align 4, !tbaa !108
  %1030 = fpext float %1029 to double
  %1031 = getelementptr inbounds nuw i8, ptr %955, i64 128
  %1032 = load ptr, ptr %1031, align 8, !tbaa !181
  %1033 = getelementptr inbounds float, ptr %1032, i64 %958
  %1034 = load float, ptr %1033, align 4, !tbaa !108
  %1035 = fpext float %1034 to double
  br label %1036

1036:                                             ; preds = %1025, %._crit_edge.i234
  %.099.i = phi double [ %1030, %1025 ], [ 0.000000e+00, %._crit_edge.i234 ]
  %.097.i = phi double [ %1035, %1025 ], [ 0.000000e+00, %._crit_edge.i234 ]
  %1037 = fdiv double -1.000000e+00, %.0103.i
  %1038 = call double @exp(double noundef %1037) #26, !tbaa !4
  %1039 = fneg double %1038
  %1040 = call double @llvm.fmuladd.f64(double %1039, double %1038, double 1.000000e+00)
  %1041 = call double @sqrt(double noundef %1040) #26, !tbaa !4
  %1042 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 304), align 8, !tbaa !219
  %1043 = icmp ult i32 %1042, 14
  br i1 %1043, label %1045, label %._crit_edge.i.i.i235

._crit_edge.i.i.i235:                             ; preds = %1036
  %1044 = add i32 %1042, -14
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit.i

1045:                                             ; preds = %1036
  %1046 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8, !tbaa !215
  %1047 = icmp ugt i32 %1046, 1
  br i1 %1047, label %1049, label %._crit_edge.i320

._crit_edge.i320:                                 ; preds = %1045
  %.phi.trans.insert1.i321 = zext nneg i32 %1046 to i64
  %.phi.trans.insert2.i322 = getelementptr inbounds nuw [2 x i64], ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), i64 0, i64 %.phi.trans.insert1.i321
  %.pre.i323 = load i64, ptr %.phi.trans.insert2.i322, align 8, !tbaa !135
  %1048 = add nuw nsw i32 %1046, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit326

1049:                                             ; preds = %1045
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %1050 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 256), align 8, !tbaa !135
  %1051 = add i64 %1050, 1
  store i64 %1051, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 256), align 8, !tbaa !135
  %1052 = icmp eq i64 %1051, 0
  br i1 %1052, label %1053, label %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit356

1053:                                             ; preds = %1049
  %1054 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.247)
          to label %1055 unwind label %.thread.i347

1055:                                             ; preds = %1053
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %1056 unwind label %.thread24.i352

1056:                                             ; preds = %1055
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %9, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %11, align 8, !tbaa !250
  %1057 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %1057, align 8, !tbaa !104
  %.sroa.4.0..sroa_idx.i353 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.248, ptr %.sroa.4.0..sroa_idx.i353, align 8, !tbaa !104
  %.sroa.5.0..sroa_idx.i354 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 280, ptr %.sroa.5.0..sroa_idx.i354, align 8, !tbaa !4
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %1054, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %1058 unwind label %1061

1058:                                             ; preds = %1056
  invoke void @__cxa_throw(ptr %1054, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #31
          to label %1064 unwind label %1061

.thread.i347:                                     ; preds = %1053
  %1059 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i348

.thread24.i352:                                   ; preds = %1055
  %1060 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #26
  br label %.sink.split.i348

1061:                                             ; preds = %1058, %1056
  %.0.i355 = phi i1 [ false, %1058 ], [ true, %1056 ]
  %1062 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #26
  br i1 %.0.i355, label %1063, label %common.resume

.sink.split.i348:                                 ; preds = %.thread24.i352, %.thread.i347
  %.pn.pn23.ph.i349 = phi { ptr, i32 } [ %1060, %.thread24.i352 ], [ %1059, %.thread.i347 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #26
  br label %1063

1063:                                             ; preds = %.sink.split.i348, %1061
  %.pn.pn23.i350 = phi { ptr, i32 } [ %1062, %1061 ], [ %.pn.pn23.ph.i349, %.sink.split.i348 ]
  call void @__cxa_free_exception(ptr %1054) #26
  br label %common.resume

1064:                                             ; preds = %1058
  unreachable

_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit356: ; preds = %1049
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %.sroa.020.0.copyload.i.i324 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 248), align 8
  %1065 = add i64 %938, %.sroa.020.0.copyload.i.i324
  %1066 = add i64 %939, %1051
  %1067 = add i64 %1065, %1066
  %1068 = call i64 @llvm.fshl.i64(i64 %1066, i64 %1066, i64 16)
  %1069 = xor i64 %1068, %1067
  %1070 = add i64 %1069, %1067
  %1071 = call i64 @llvm.fshl.i64(i64 %1069, i64 %1069, i64 42)
  %1072 = xor i64 %1071, %1070
  %1073 = add i64 %1072, %1070
  %1074 = call i64 @llvm.fshl.i64(i64 %1072, i64 %1072, i64 12)
  %1075 = xor i64 %1074, %1073
  %1076 = add i64 %1075, %1073
  %1077 = call i64 @llvm.fshl.i64(i64 %1075, i64 %1075, i64 31)
  %1078 = xor i64 %1077, %1076
  %1079 = add i64 %1076, %939
  %1080 = add i64 %942, %1078
  %1081 = add i64 %1079, %1080
  %1082 = call i64 @llvm.fshl.i64(i64 %1080, i64 %1080, i64 16)
  %1083 = xor i64 %1082, %1081
  %1084 = add i64 %1083, %1081
  %1085 = call i64 @llvm.fshl.i64(i64 %1083, i64 %1083, i64 32)
  %1086 = xor i64 %1085, %1084
  %1087 = add i64 %1086, %1084
  %1088 = call i64 @llvm.fshl.i64(i64 %1086, i64 %1086, i64 24)
  %1089 = xor i64 %1088, %1087
  %1090 = add i64 %1089, %1087
  %1091 = call i64 @llvm.fshl.i64(i64 %1089, i64 %1089, i64 21)
  %1092 = xor i64 %1091, %1090
  %1093 = add i64 %1090, %941
  %1094 = add i64 %943, %1092
  %1095 = add i64 %1093, %1094
  %1096 = call i64 @llvm.fshl.i64(i64 %1094, i64 %1094, i64 16)
  %1097 = xor i64 %1096, %1095
  %1098 = add i64 %1097, %1095
  %1099 = call i64 @llvm.fshl.i64(i64 %1097, i64 %1097, i64 42)
  %1100 = xor i64 %1099, %1098
  %1101 = add i64 %1100, %1098
  %1102 = call i64 @llvm.fshl.i64(i64 %1100, i64 %1100, i64 12)
  %1103 = xor i64 %1102, %1101
  %1104 = add i64 %1103, %1101
  %1105 = call i64 @llvm.fshl.i64(i64 %1103, i64 %1103, i64 31)
  %1106 = xor i64 %1105, %1104
  %1107 = add i64 %1104, %938
  %1108 = add i64 %944, %1106
  %1109 = add i64 %1107, %1108
  %1110 = call i64 @llvm.fshl.i64(i64 %1108, i64 %1108, i64 16)
  %1111 = xor i64 %1110, %1109
  store i64 %1109, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), align 8
  store i64 %1111, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 272), align 8, !tbaa !16
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit326

_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit326: ; preds = %._crit_edge.i320, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit356
  %1112 = phi i64 [ %1109, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit356 ], [ %.pre.i323, %._crit_edge.i320 ]
  %1113 = phi i32 [ 1, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit356 ], [ %1048, %._crit_edge.i320 ]
  store i32 %1113, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8, !tbaa !215
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit.i

_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit.i: ; preds = %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit326, %._crit_edge.i.i.i235
  %1114 = phi i32 [ %1044, %._crit_edge.i.i.i235 ], [ 50, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit326 ]
  %1115 = phi i64 [ %948, %._crit_edge.i.i.i235 ], [ %1112, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit326 ]
  %1116 = and i64 %1115, 16383
  %1117 = getelementptr inbounds nuw [16384 x float], ptr @_ZN3gmx27TabulatedNormalDistributionIfLj14EE8c_table_E, i64 0, i64 %1116
  %1118 = load float, ptr %1117, align 4, !tbaa !108
  %1119 = lshr i64 %1115, 14
  store i64 %1119, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 296), align 8, !tbaa !218
  store i32 %1114, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 304), align 8, !tbaa !219
  %1120 = call noundef float @llvm.fmuladd.f32(float %1118, float %946, float %945)
  %1121 = fpext float %1120 to double
  %1122 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 160), align 8, !tbaa !52
  switch i32 %1122, label %1488 [
    i32 3, label %.preheader.i
    i32 4, label %.preheader5.i
  ]

.preheader5.i:                                    ; preds = %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit.i
  %1123 = icmp sgt i32 %960, 0
  br i1 %1123, label %.lr.ph11.i237, label %_ZL22create_synthetic_histoP16t_UmbrellaWindowS0_iP15UmbrellaOptions.exit

.lr.ph11.i237:                                    ; preds = %.preheader5.i
  %1124 = getelementptr inbounds nuw i8, ptr %953, i64 8
  %.promoted = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8
  %.promoted128 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 256), align 8
  %1125 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 232), align 8
  %1126 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 240), align 8
  %1127 = xor i64 %1125, %1126
  %1128 = xor i64 %1127, 2004413935125273122
  %1129 = add i64 %1128, 1
  %1130 = add i64 %1125, 2
  %1131 = add i64 %1126, 3
  %1132 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4
  %1133 = fpext float %1132 to double
  %1134 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4
  %1135 = fpext float %1134 to double
  %1136 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 96), align 8, !range !76
  %1137 = trunc nuw i8 %1136 to i1
  br label %1379

.preheader.i:                                     ; preds = %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit.i
  %1138 = icmp sgt i32 %960, 0
  br i1 %1138, label %.lr.ph14.i, label %_ZL22create_synthetic_histoP16t_UmbrellaWindowS0_iP15UmbrellaOptions.exit

.lr.ph14.i:                                       ; preds = %.preheader.i
  %1139 = getelementptr inbounds nuw i8, ptr %955, i64 16
  %1140 = add nsw i32 %.fr15.i, 1
  %1141 = icmp sgt i32 %.fr15.i, -1
  %1142 = sext i32 %1140 to i64
  %1143 = add nsw i32 %.fr15.i, -1
  %1144 = getelementptr inbounds nuw i8, ptr %953, i64 8
  br i1 %1141, label %.lr.ph14.split.us.i.preheader, label %.lr.ph14.split.preheader.i

.lr.ph14.split.us.i.preheader:                    ; preds = %.lr.ph14.i
  %.promoted130 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 256), align 8
  %1145 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 232), align 8
  %1146 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 240), align 8
  %1147 = xor i64 %1145, %1146
  %1148 = xor i64 %1147, 2004413935125273122
  %1149 = add i64 %1148, 1
  %1150 = add i64 %1145, 2
  %1151 = add i64 %1146, 3
  br label %.lr.ph14.split.us.i

.lr.ph14.split.preheader.i:                       ; preds = %.lr.ph14.i
  %1152 = sext i32 %1143 to i64
  %.promoted129 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 256), align 8
  %1153 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 232), align 8
  %1154 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 240), align 8
  %1155 = xor i64 %1153, %1154
  %1156 = xor i64 %1155, 2004413935125273122
  %1157 = add i64 %1156, 1
  %1158 = add i64 %1153, 2
  %1159 = add i64 %1154, 3
  br label %.lr.ph14.split.i

.lr.ph14.split.us.i:                              ; preds = %.lr.ph14.split.us.i.preheader, %_ZL16searchCumulativePKdidPi.exit.us.i
  %1160 = phi i64 [ %1233, %_ZL16searchCumulativePKdidPi.exit.us.i ], [ %.promoted130, %.lr.ph14.split.us.i.preheader ]
  %.pre.i.i116.us.i = phi i64 [ %1239, %_ZL16searchCumulativePKdidPi.exit.us.i ], [ %1119, %.lr.ph14.split.us.i.preheader ]
  %.113.us.i = phi i32 [ %1271, %_ZL16searchCumulativePKdidPi.exit.us.i ], [ 0, %.lr.ph14.split.us.i.preheader ]
  %.010412.us.i = phi double [ %1243, %_ZL16searchCumulativePKdidPi.exit.us.i ], [ %1121, %.lr.ph14.split.us.i.preheader ]
  %1161 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 304), align 8, !tbaa !219
  %1162 = icmp ult i32 %1161, 14
  br i1 %1162, label %1164, label %._crit_edge.i.i115.us.i

._crit_edge.i.i115.us.i:                          ; preds = %.lr.ph14.split.us.i
  %1163 = add i32 %1161, -14
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit117.us.i

1164:                                             ; preds = %.lr.ph14.split.us.i
  %1165 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8, !tbaa !215
  %1166 = icmp ugt i32 %1165, 1
  br i1 %1166, label %1168, label %._crit_edge.i313

._crit_edge.i313:                                 ; preds = %1164
  %.phi.trans.insert1.i314 = zext nneg i32 %1165 to i64
  %.phi.trans.insert2.i315 = getelementptr inbounds nuw [2 x i64], ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), i64 0, i64 %.phi.trans.insert1.i314
  %.pre.i316 = load i64, ptr %.phi.trans.insert2.i315, align 8, !tbaa !135
  %1167 = add nuw nsw i32 %1165, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit319

1168:                                             ; preds = %1164
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %1169 = add i64 %1160, 1
  store i64 %1169, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 256), align 8, !tbaa !135
  %1170 = icmp eq i64 %1169, 0
  br i1 %1170, label %1171, label %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit346

1171:                                             ; preds = %1168
  %1172 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.247)
          to label %1173 unwind label %.thread.i337

1173:                                             ; preds = %1171
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %1174 unwind label %.thread24.i342

1174:                                             ; preds = %1173
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %12, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %14, align 8, !tbaa !250
  %1175 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %1175, align 8, !tbaa !104
  %.sroa.4.0..sroa_idx.i343 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.248, ptr %.sroa.4.0..sroa_idx.i343, align 8, !tbaa !104
  %.sroa.5.0..sroa_idx.i344 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 280, ptr %.sroa.5.0..sroa_idx.i344, align 8, !tbaa !4
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %1172, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1176 unwind label %1179

1176:                                             ; preds = %1174
  invoke void @__cxa_throw(ptr %1172, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #31
          to label %1182 unwind label %1179

.thread.i337:                                     ; preds = %1171
  %1177 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i338

.thread24.i342:                                   ; preds = %1173
  %1178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #26
  br label %.sink.split.i338

1179:                                             ; preds = %1176, %1174
  %.0.i345 = phi i1 [ false, %1176 ], [ true, %1174 ]
  %1180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #26
  br i1 %.0.i345, label %1181, label %common.resume

.sink.split.i338:                                 ; preds = %.thread24.i342, %.thread.i337
  %.pn.pn23.ph.i339 = phi { ptr, i32 } [ %1178, %.thread24.i342 ], [ %1177, %.thread.i337 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #26
  br label %1181

1181:                                             ; preds = %.sink.split.i338, %1179
  %.pn.pn23.i340 = phi { ptr, i32 } [ %1180, %1179 ], [ %.pn.pn23.ph.i339, %.sink.split.i338 ]
  call void @__cxa_free_exception(ptr %1172) #26
  br label %common.resume

1182:                                             ; preds = %1176
  unreachable

_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit346: ; preds = %1168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %.sroa.020.0.copyload.i.i317 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 248), align 8
  %1183 = add i64 %1145, %.sroa.020.0.copyload.i.i317
  %1184 = add i64 %1146, %1169
  %1185 = add i64 %1183, %1184
  %1186 = call i64 @llvm.fshl.i64(i64 %1184, i64 %1184, i64 16)
  %1187 = xor i64 %1186, %1185
  %1188 = add i64 %1187, %1185
  %1189 = call i64 @llvm.fshl.i64(i64 %1187, i64 %1187, i64 42)
  %1190 = xor i64 %1189, %1188
  %1191 = add i64 %1190, %1188
  %1192 = call i64 @llvm.fshl.i64(i64 %1190, i64 %1190, i64 12)
  %1193 = xor i64 %1192, %1191
  %1194 = add i64 %1193, %1191
  %1195 = call i64 @llvm.fshl.i64(i64 %1193, i64 %1193, i64 31)
  %1196 = xor i64 %1195, %1194
  %1197 = add i64 %1194, %1146
  %1198 = add i64 %1149, %1196
  %1199 = add i64 %1197, %1198
  %1200 = call i64 @llvm.fshl.i64(i64 %1198, i64 %1198, i64 16)
  %1201 = xor i64 %1200, %1199
  %1202 = add i64 %1201, %1199
  %1203 = call i64 @llvm.fshl.i64(i64 %1201, i64 %1201, i64 32)
  %1204 = xor i64 %1203, %1202
  %1205 = add i64 %1204, %1202
  %1206 = call i64 @llvm.fshl.i64(i64 %1204, i64 %1204, i64 24)
  %1207 = xor i64 %1206, %1205
  %1208 = add i64 %1207, %1205
  %1209 = call i64 @llvm.fshl.i64(i64 %1207, i64 %1207, i64 21)
  %1210 = xor i64 %1209, %1208
  %1211 = add i64 %1208, %1148
  %1212 = add i64 %1150, %1210
  %1213 = add i64 %1211, %1212
  %1214 = call i64 @llvm.fshl.i64(i64 %1212, i64 %1212, i64 16)
  %1215 = xor i64 %1214, %1213
  %1216 = add i64 %1215, %1213
  %1217 = call i64 @llvm.fshl.i64(i64 %1215, i64 %1215, i64 42)
  %1218 = xor i64 %1217, %1216
  %1219 = add i64 %1218, %1216
  %1220 = call i64 @llvm.fshl.i64(i64 %1218, i64 %1218, i64 12)
  %1221 = xor i64 %1220, %1219
  %1222 = add i64 %1221, %1219
  %1223 = call i64 @llvm.fshl.i64(i64 %1221, i64 %1221, i64 31)
  %1224 = xor i64 %1223, %1222
  %1225 = add i64 %1222, %1145
  %1226 = add i64 %1151, %1224
  %1227 = add i64 %1225, %1226
  %1228 = call i64 @llvm.fshl.i64(i64 %1226, i64 %1226, i64 16)
  %1229 = xor i64 %1228, %1227
  store i64 %1227, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), align 8
  store i64 %1229, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 272), align 8, !tbaa !16
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit319

_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit319: ; preds = %._crit_edge.i313, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit346
  %1230 = phi i64 [ %1169, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit346 ], [ %1160, %._crit_edge.i313 ]
  %1231 = phi i64 [ %1227, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit346 ], [ %.pre.i316, %._crit_edge.i313 ]
  %1232 = phi i32 [ 1, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit346 ], [ %1167, %._crit_edge.i313 ]
  store i32 %1232, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8, !tbaa !215
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit117.us.i

_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit117.us.i: ; preds = %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit319, %._crit_edge.i.i115.us.i
  %1233 = phi i64 [ %1160, %._crit_edge.i.i115.us.i ], [ %1230, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit319 ]
  %1234 = phi i32 [ %1163, %._crit_edge.i.i115.us.i ], [ 50, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit319 ]
  %1235 = phi i64 [ %.pre.i.i116.us.i, %._crit_edge.i.i115.us.i ], [ %1231, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit319 ]
  %1236 = and i64 %1235, 16383
  %1237 = getelementptr inbounds nuw [16384 x float], ptr @_ZN3gmx27TabulatedNormalDistributionIfLj14EE8c_table_E, i64 0, i64 %1236
  %1238 = load float, ptr %1237, align 4, !tbaa !108
  %1239 = lshr i64 %1235, 14
  store i64 %1239, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 296), align 8, !tbaa !218
  store i32 %1234, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 304), align 8, !tbaa !219
  %1240 = call noundef float @llvm.fmuladd.f32(float %1238, float %946, float %945)
  %1241 = fpext float %1240 to double
  %1242 = fmul double %1041, %1241
  %1243 = call double @llvm.fmuladd.f64(double %1038, double %.010412.us.i, double %1242)
  %1244 = fmul double %1243, 0x3FE6A09E667F3BCC
  %1245 = call double @erf(double noundef %1244) #26, !tbaa !4
  %1246 = fadd double %1245, 1.000000e+00
  %1247 = fmul double %1246, 5.000000e-01
  %1248 = load ptr, ptr %1139, align 8, !tbaa !204
  %1249 = getelementptr inbounds ptr, ptr %1248, i64 %958
  %1250 = load ptr, ptr %1249, align 8, !tbaa !129
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i.us.i, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit117.us.i
  %.023.i.us.i = phi i32 [ %.0..i.us.i, %.lr.ph.i.us.i ], [ -1, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit117.us.i ]
  %.01922.i.us.i = phi i32 [ %..019.i.us.i, %.lr.ph.i.us.i ], [ %1140, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit117.us.i ]
  %1251 = add nsw i32 %.01922.i.us.i, %.023.i.us.i
  %1252 = ashr i32 %1251, 1
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds double, ptr %1250, i64 %1253
  %1255 = load double, ptr %1254, align 8, !tbaa !130
  %1256 = fcmp ult double %1247, %1255
  %..019.i.us.i = select i1 %1256, i32 %1252, i32 %.01922.i.us.i
  %.0..i.us.i = select i1 %1256, i32 %.023.i.us.i, i32 %1252
  %1257 = sub nsw i32 %..019.i.us.i, %.0..i.us.i
  %1258 = icmp sgt i32 %1257, 1
  br i1 %1258, label %.lr.ph.i.us.i, label %._crit_edge.i.loopexit.us.i, !llvm.loop !261

1259:                                             ; preds = %._crit_edge.i.loopexit.us.i
  %1260 = getelementptr double, ptr %1250, i64 %1142
  %1261 = getelementptr i8, ptr %1260, i64 -8
  %1262 = load double, ptr %1261, align 8, !tbaa !130
  %1263 = fcmp oeq double %1247, %1262
  br i1 %1263, label %1264, label %_ZL16searchCumulativePKdidPi.exit.us.i

1264:                                             ; preds = %1259
  br label %_ZL16searchCumulativePKdidPi.exit.us.i

_ZL16searchCumulativePKdidPi.exit.us.i:           ; preds = %._crit_edge.i.loopexit.us.i, %1264, %1259
  %.sink.i.us.i = phi i32 [ %1143, %1264 ], [ 0, %._crit_edge.i.loopexit.us.i ], [ %.0..i.us.i, %1259 ]
  %1265 = load ptr, ptr %1144, align 8, !tbaa !128
  %1266 = load ptr, ptr %1265, align 8, !tbaa !129
  %1267 = sext i32 %.sink.i.us.i to i64
  %1268 = getelementptr inbounds double, ptr %1266, i64 %1267
  %1269 = load double, ptr %1268, align 8, !tbaa !130
  %1270 = fadd double %1269, 1.000000e+00
  store double %1270, ptr %1268, align 8, !tbaa !130
  %1271 = add nuw nsw i32 %.113.us.i, 1
  %exitcond21.not.i = icmp eq i32 %1271, %960
  br i1 %exitcond21.not.i, label %_ZL22create_synthetic_histoP16t_UmbrellaWindowS0_iP15UmbrellaOptions.exit, label %.lr.ph14.split.us.i, !llvm.loop !262

._crit_edge.i.loopexit.us.i:                      ; preds = %.lr.ph.i.us.i
  %1272 = load double, ptr %1250, align 8, !tbaa !130
  %1273 = fcmp oeq double %1247, %1272
  br i1 %1273, label %_ZL16searchCumulativePKdidPi.exit.us.i, label %1259

.lr.ph14.split.i:                                 ; preds = %_ZL16searchCumulativePKdidPi.exit.i, %.lr.ph14.split.preheader.i
  %1274 = phi i64 [ %1347, %_ZL16searchCumulativePKdidPi.exit.i ], [ %.promoted129, %.lr.ph14.split.preheader.i ]
  %.pre.i.i116.i = phi i64 [ %1353, %_ZL16searchCumulativePKdidPi.exit.i ], [ %1119, %.lr.ph14.split.preheader.i ]
  %.113.i = phi i32 [ %1378, %_ZL16searchCumulativePKdidPi.exit.i ], [ 0, %.lr.ph14.split.preheader.i ]
  %.010412.i = phi double [ %1357, %_ZL16searchCumulativePKdidPi.exit.i ], [ %1121, %.lr.ph14.split.preheader.i ]
  %1275 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 304), align 8, !tbaa !219
  %1276 = icmp ult i32 %1275, 14
  br i1 %1276, label %1278, label %._crit_edge.i.i115.i

._crit_edge.i.i115.i:                             ; preds = %.lr.ph14.split.i
  %1277 = add i32 %1275, -14
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit117.i

1278:                                             ; preds = %.lr.ph14.split.i
  %1279 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8, !tbaa !215
  %1280 = icmp ugt i32 %1279, 1
  br i1 %1280, label %1282, label %._crit_edge.i306

._crit_edge.i306:                                 ; preds = %1278
  %.phi.trans.insert1.i307 = zext nneg i32 %1279 to i64
  %.phi.trans.insert2.i308 = getelementptr inbounds nuw [2 x i64], ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), i64 0, i64 %.phi.trans.insert1.i307
  %.pre.i309 = load i64, ptr %.phi.trans.insert2.i308, align 8, !tbaa !135
  %1281 = add nuw nsw i32 %1279, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit312

1282:                                             ; preds = %1278
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %1283 = add i64 %1274, 1
  store i64 %1283, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 256), align 8, !tbaa !135
  %1284 = icmp eq i64 %1283, 0
  br i1 %1284, label %1285, label %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit336

1285:                                             ; preds = %1282
  %1286 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @.str.247)
          to label %1287 unwind label %.thread.i327

1287:                                             ; preds = %1285
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %1288 unwind label %.thread24.i332

1288:                                             ; preds = %1287
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %15, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %17, align 8, !tbaa !250
  %1289 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %1289, align 8, !tbaa !104
  %.sroa.4.0..sroa_idx.i333 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.248, ptr %.sroa.4.0..sroa_idx.i333, align 8, !tbaa !104
  %.sroa.5.0..sroa_idx.i334 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 280, ptr %.sroa.5.0..sroa_idx.i334, align 8, !tbaa !4
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %1286, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %1290 unwind label %1293

1290:                                             ; preds = %1288
  invoke void @__cxa_throw(ptr %1286, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #31
          to label %1296 unwind label %1293

.thread.i327:                                     ; preds = %1285
  %1291 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i328

.thread24.i332:                                   ; preds = %1287
  %1292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #26
  br label %.sink.split.i328

1293:                                             ; preds = %1290, %1288
  %.0.i335 = phi i1 [ false, %1290 ], [ true, %1288 ]
  %1294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #26
  br i1 %.0.i335, label %1295, label %common.resume

.sink.split.i328:                                 ; preds = %.thread24.i332, %.thread.i327
  %.pn.pn23.ph.i329 = phi { ptr, i32 } [ %1292, %.thread24.i332 ], [ %1291, %.thread.i327 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #26
  br label %1295

1295:                                             ; preds = %.sink.split.i328, %1293
  %.pn.pn23.i330 = phi { ptr, i32 } [ %1294, %1293 ], [ %.pn.pn23.ph.i329, %.sink.split.i328 ]
  call void @__cxa_free_exception(ptr %1286) #26
  br label %common.resume

1296:                                             ; preds = %1290
  unreachable

_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit336: ; preds = %1282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %.sroa.020.0.copyload.i.i310 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 248), align 8
  %1297 = add i64 %1153, %.sroa.020.0.copyload.i.i310
  %1298 = add i64 %1154, %1283
  %1299 = add i64 %1297, %1298
  %1300 = call i64 @llvm.fshl.i64(i64 %1298, i64 %1298, i64 16)
  %1301 = xor i64 %1300, %1299
  %1302 = add i64 %1301, %1299
  %1303 = call i64 @llvm.fshl.i64(i64 %1301, i64 %1301, i64 42)
  %1304 = xor i64 %1303, %1302
  %1305 = add i64 %1304, %1302
  %1306 = call i64 @llvm.fshl.i64(i64 %1304, i64 %1304, i64 12)
  %1307 = xor i64 %1306, %1305
  %1308 = add i64 %1307, %1305
  %1309 = call i64 @llvm.fshl.i64(i64 %1307, i64 %1307, i64 31)
  %1310 = xor i64 %1309, %1308
  %1311 = add i64 %1308, %1154
  %1312 = add i64 %1157, %1310
  %1313 = add i64 %1311, %1312
  %1314 = call i64 @llvm.fshl.i64(i64 %1312, i64 %1312, i64 16)
  %1315 = xor i64 %1314, %1313
  %1316 = add i64 %1315, %1313
  %1317 = call i64 @llvm.fshl.i64(i64 %1315, i64 %1315, i64 32)
  %1318 = xor i64 %1317, %1316
  %1319 = add i64 %1318, %1316
  %1320 = call i64 @llvm.fshl.i64(i64 %1318, i64 %1318, i64 24)
  %1321 = xor i64 %1320, %1319
  %1322 = add i64 %1321, %1319
  %1323 = call i64 @llvm.fshl.i64(i64 %1321, i64 %1321, i64 21)
  %1324 = xor i64 %1323, %1322
  %1325 = add i64 %1322, %1156
  %1326 = add i64 %1158, %1324
  %1327 = add i64 %1325, %1326
  %1328 = call i64 @llvm.fshl.i64(i64 %1326, i64 %1326, i64 16)
  %1329 = xor i64 %1328, %1327
  %1330 = add i64 %1329, %1327
  %1331 = call i64 @llvm.fshl.i64(i64 %1329, i64 %1329, i64 42)
  %1332 = xor i64 %1331, %1330
  %1333 = add i64 %1332, %1330
  %1334 = call i64 @llvm.fshl.i64(i64 %1332, i64 %1332, i64 12)
  %1335 = xor i64 %1334, %1333
  %1336 = add i64 %1335, %1333
  %1337 = call i64 @llvm.fshl.i64(i64 %1335, i64 %1335, i64 31)
  %1338 = xor i64 %1337, %1336
  %1339 = add i64 %1336, %1153
  %1340 = add i64 %1159, %1338
  %1341 = add i64 %1339, %1340
  %1342 = call i64 @llvm.fshl.i64(i64 %1340, i64 %1340, i64 16)
  %1343 = xor i64 %1342, %1341
  store i64 %1341, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), align 8
  store i64 %1343, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 272), align 8, !tbaa !16
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit312

_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit312: ; preds = %._crit_edge.i306, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit336
  %1344 = phi i64 [ %1283, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit336 ], [ %1274, %._crit_edge.i306 ]
  %1345 = phi i64 [ %1341, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit336 ], [ %.pre.i309, %._crit_edge.i306 ]
  %1346 = phi i32 [ 1, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit336 ], [ %1281, %._crit_edge.i306 ]
  store i32 %1346, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8, !tbaa !215
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit117.i

_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit117.i: ; preds = %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit312, %._crit_edge.i.i115.i
  %1347 = phi i64 [ %1274, %._crit_edge.i.i115.i ], [ %1344, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit312 ]
  %1348 = phi i32 [ %1277, %._crit_edge.i.i115.i ], [ 50, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit312 ]
  %1349 = phi i64 [ %.pre.i.i116.i, %._crit_edge.i.i115.i ], [ %1345, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit312 ]
  %1350 = and i64 %1349, 16383
  %1351 = getelementptr inbounds nuw [16384 x float], ptr @_ZN3gmx27TabulatedNormalDistributionIfLj14EE8c_table_E, i64 0, i64 %1350
  %1352 = load float, ptr %1351, align 4, !tbaa !108
  %1353 = lshr i64 %1349, 14
  store i64 %1353, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 296), align 8, !tbaa !218
  store i32 %1348, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 304), align 8, !tbaa !219
  %1354 = call noundef float @llvm.fmuladd.f32(float %1352, float %946, float %945)
  %1355 = fpext float %1354 to double
  %1356 = fmul double %1041, %1355
  %1357 = call double @llvm.fmuladd.f64(double %1038, double %.010412.i, double %1356)
  %1358 = fmul double %1357, 0x3FE6A09E667F3BCC
  %1359 = call double @erf(double noundef %1358) #26, !tbaa !4
  %1360 = fadd double %1359, 1.000000e+00
  %1361 = fmul double %1360, 5.000000e-01
  %1362 = load ptr, ptr %1139, align 8, !tbaa !204
  %1363 = getelementptr inbounds ptr, ptr %1362, i64 %958
  %1364 = load ptr, ptr %1363, align 8, !tbaa !129
  %1365 = load double, ptr %1364, align 8, !tbaa !130
  %1366 = fcmp oeq double %1361, %1365
  br i1 %1366, label %_ZL16searchCumulativePKdidPi.exit.i, label %1367

1367:                                             ; preds = %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit117.i
  %1368 = getelementptr double, ptr %1364, i64 %1142
  %1369 = getelementptr i8, ptr %1368, i64 -8
  %1370 = load double, ptr %1369, align 8, !tbaa !130
  %1371 = fcmp oeq double %1361, %1370
  br i1 %1371, label %1372, label %_ZL16searchCumulativePKdidPi.exit.i

1372:                                             ; preds = %1367
  br label %_ZL16searchCumulativePKdidPi.exit.i

_ZL16searchCumulativePKdidPi.exit.i:              ; preds = %1372, %1367, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit117.i
  %.sink.i.i = phi i64 [ %1152, %1372 ], [ 0, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit117.i ], [ -1, %1367 ]
  %1373 = load ptr, ptr %1144, align 8, !tbaa !128
  %1374 = load ptr, ptr %1373, align 8, !tbaa !129
  %1375 = getelementptr inbounds double, ptr %1374, i64 %.sink.i.i
  %1376 = load double, ptr %1375, align 8, !tbaa !130
  %1377 = fadd double %1376, 1.000000e+00
  store double %1377, ptr %1375, align 8, !tbaa !130
  %1378 = add nuw nsw i32 %.113.i, 1
  %exitcond.not.i240 = icmp eq i32 %1378, %960
  br i1 %exitcond.not.i240, label %_ZL22create_synthetic_histoP16t_UmbrellaWindowS0_iP15UmbrellaOptions.exit, label %.lr.ph14.split.i, !llvm.loop !262

1379:                                             ; preds = %1486, %.lr.ph11.i237
  %1380 = phi i64 [ %.promoted128, %.lr.ph11.i237 ], [ %1453, %1486 ]
  %1381 = phi i32 [ %.promoted, %.lr.ph11.i237 ], [ %1454, %1486 ]
  %.pre.i.i119.i = phi i64 [ %1119, %.lr.ph11.i237 ], [ %1460, %1486 ]
  %1382 = phi i32 [ %1114, %.lr.ph11.i237 ], [ %1455, %1486 ]
  %.210.i = phi i32 [ 0, %.lr.ph11.i237 ], [ %.3.i, %1486 ]
  %.11059.i = phi double [ %1121, %.lr.ph11.i237 ], [ %1464, %1486 ]
  %1383 = icmp ult i32 %1382, 14
  br i1 %1383, label %1385, label %._crit_edge.i.i118.i

._crit_edge.i.i118.i:                             ; preds = %1379
  %1384 = add i32 %1382, -14
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit120.i

1385:                                             ; preds = %1379
  %1386 = icmp ugt i32 %1381, 1
  br i1 %1386, label %1388, label %._crit_edge.i299

._crit_edge.i299:                                 ; preds = %1385
  %.phi.trans.insert1.i300 = zext nneg i32 %1381 to i64
  %.phi.trans.insert2.i301 = getelementptr inbounds nuw [2 x i64], ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), i64 0, i64 %.phi.trans.insert1.i300
  %.pre.i302 = load i64, ptr %.phi.trans.insert2.i301, align 8, !tbaa !135
  %1387 = add nuw nsw i32 %1381, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit305

1388:                                             ; preds = %1385
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %1389 = add i64 %1380, 1
  store i64 %1389, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 256), align 8, !tbaa !135
  %1390 = icmp eq i64 %1389, 0
  br i1 %1390, label %1391, label %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit

1391:                                             ; preds = %1388
  %1392 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull @.str.247)
          to label %1393 unwind label %.thread.i

1393:                                             ; preds = %1391
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %1394 unwind label %.thread24.i

1394:                                             ; preds = %1393
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %18, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %20, align 8, !tbaa !250
  %1395 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %1395, align 8, !tbaa !104
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str.248, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !104
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 280, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !4
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %1392, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %1396 unwind label %1399

1396:                                             ; preds = %1394
  invoke void @__cxa_throw(ptr %1392, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #31
          to label %1402 unwind label %1399

.thread.i:                                        ; preds = %1391
  %1397 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread24.i:                                      ; preds = %1393
  %1398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #26
  br label %.sink.split.i

1399:                                             ; preds = %1396, %1394
  %.0.i = phi i1 [ false, %1396 ], [ true, %1394 ]
  %1400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #26
  br i1 %.0.i, label %1401, label %common.resume

.sink.split.i:                                    ; preds = %.thread24.i, %.thread.i
  %.pn.pn23.ph.i = phi { ptr, i32 } [ %1398, %.thread24.i ], [ %1397, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #26
  br label %1401

1401:                                             ; preds = %.sink.split.i, %1399
  %.pn.pn23.i = phi { ptr, i32 } [ %1400, %1399 ], [ %.pn.pn23.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %1392) #26
  br label %common.resume

1402:                                             ; preds = %1396
  unreachable

_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit: ; preds = %1388
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %.sroa.020.0.copyload.i.i303 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 248), align 8
  %1403 = add i64 %1125, %.sroa.020.0.copyload.i.i303
  %1404 = add i64 %1126, %1389
  %1405 = add i64 %1403, %1404
  %1406 = call i64 @llvm.fshl.i64(i64 %1404, i64 %1404, i64 16)
  %1407 = xor i64 %1406, %1405
  %1408 = add i64 %1407, %1405
  %1409 = call i64 @llvm.fshl.i64(i64 %1407, i64 %1407, i64 42)
  %1410 = xor i64 %1409, %1408
  %1411 = add i64 %1410, %1408
  %1412 = call i64 @llvm.fshl.i64(i64 %1410, i64 %1410, i64 12)
  %1413 = xor i64 %1412, %1411
  %1414 = add i64 %1413, %1411
  %1415 = call i64 @llvm.fshl.i64(i64 %1413, i64 %1413, i64 31)
  %1416 = xor i64 %1415, %1414
  %1417 = add i64 %1414, %1126
  %1418 = add i64 %1129, %1416
  %1419 = add i64 %1417, %1418
  %1420 = call i64 @llvm.fshl.i64(i64 %1418, i64 %1418, i64 16)
  %1421 = xor i64 %1420, %1419
  %1422 = add i64 %1421, %1419
  %1423 = call i64 @llvm.fshl.i64(i64 %1421, i64 %1421, i64 32)
  %1424 = xor i64 %1423, %1422
  %1425 = add i64 %1424, %1422
  %1426 = call i64 @llvm.fshl.i64(i64 %1424, i64 %1424, i64 24)
  %1427 = xor i64 %1426, %1425
  %1428 = add i64 %1427, %1425
  %1429 = call i64 @llvm.fshl.i64(i64 %1427, i64 %1427, i64 21)
  %1430 = xor i64 %1429, %1428
  %1431 = add i64 %1428, %1128
  %1432 = add i64 %1130, %1430
  %1433 = add i64 %1431, %1432
  %1434 = call i64 @llvm.fshl.i64(i64 %1432, i64 %1432, i64 16)
  %1435 = xor i64 %1434, %1433
  %1436 = add i64 %1435, %1433
  %1437 = call i64 @llvm.fshl.i64(i64 %1435, i64 %1435, i64 42)
  %1438 = xor i64 %1437, %1436
  %1439 = add i64 %1438, %1436
  %1440 = call i64 @llvm.fshl.i64(i64 %1438, i64 %1438, i64 12)
  %1441 = xor i64 %1440, %1439
  %1442 = add i64 %1441, %1439
  %1443 = call i64 @llvm.fshl.i64(i64 %1441, i64 %1441, i64 31)
  %1444 = xor i64 %1443, %1442
  %1445 = add i64 %1442, %1125
  %1446 = add i64 %1131, %1444
  %1447 = add i64 %1445, %1446
  %1448 = call i64 @llvm.fshl.i64(i64 %1446, i64 %1446, i64 16)
  %1449 = xor i64 %1448, %1447
  store i64 %1447, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), align 8
  store i64 %1449, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 272), align 8, !tbaa !16
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit305

_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit305: ; preds = %._crit_edge.i299, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit
  %1450 = phi i64 [ %1389, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit ], [ %1380, %._crit_edge.i299 ]
  %1451 = phi i64 [ %1447, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit ], [ %.pre.i302, %._crit_edge.i299 ]
  %1452 = phi i32 [ 1, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit ], [ %1387, %._crit_edge.i299 ]
  store i32 %1452, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8, !tbaa !215
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit120.i

_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit120.i: ; preds = %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit305, %._crit_edge.i.i118.i
  %1453 = phi i64 [ %1380, %._crit_edge.i.i118.i ], [ %1450, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit305 ]
  %1454 = phi i32 [ %1381, %._crit_edge.i.i118.i ], [ %1452, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit305 ]
  %1455 = phi i32 [ %1384, %._crit_edge.i.i118.i ], [ 50, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit305 ]
  %1456 = phi i64 [ %.pre.i.i119.i, %._crit_edge.i.i118.i ], [ %1451, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit305 ]
  %1457 = and i64 %1456, 16383
  %1458 = getelementptr inbounds nuw [16384 x float], ptr @_ZN3gmx27TabulatedNormalDistributionIfLj14EE8c_table_E, i64 0, i64 %1457
  %1459 = load float, ptr %1458, align 4, !tbaa !108
  %1460 = lshr i64 %1456, 14
  store i64 %1460, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 296), align 8, !tbaa !218
  store i32 %1455, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 304), align 8, !tbaa !219
  %1461 = call noundef float @llvm.fmuladd.f32(float %1459, float %946, float %945)
  %1462 = fpext float %1461 to double
  %1463 = fmul double %1041, %1462
  %1464 = call double @llvm.fmuladd.f64(double %1038, double %.11059.i, double %1463)
  %1465 = call double @llvm.fmuladd.f64(double %1464, double %.099.i, double %.097.i)
  %1466 = fsub double %1465, %1133
  %1467 = fdiv double %1466, %1135
  %1468 = call double @llvm.floor.f64(double %1467)
  %1469 = fptosi double %1468 to i32
  br i1 %1137, label %1470, label %.loopexit2.i

1470:                                             ; preds = %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit120.i
  %1471 = icmp slt i32 %1469, 0
  br i1 %1471, label %.preheader1.i, label %1474

.preheader1.i:                                    ; preds = %1470, %.preheader1.i
  %.1101.i = phi i32 [ %1472, %.preheader1.i ], [ %1469, %1470 ]
  %1472 = add nsw i32 %.1101.i, %.fr15.i
  %1473 = icmp slt i32 %1472, 0
  br i1 %1473, label %.preheader1.i, label %.loopexit2.i, !llvm.loop !263

1474:                                             ; preds = %1470
  %.not.i238 = icmp sgt i32 %.fr15.i, %1469
  br i1 %.not.i238, label %.loopexit2.i, label %.preheader3.i239

.preheader3.i239:                                 ; preds = %1474, %.preheader3.i239
  %.2102.i = phi i32 [ %1475, %.preheader3.i239 ], [ %1469, %1474 ]
  %1475 = sub nsw i32 %.2102.i, %.fr15.i
  %.not114.i = icmp slt i32 %1475, %.fr15.i
  br i1 %.not114.i, label %.loopexit2.i, label %.preheader3.i239, !llvm.loop !264

.loopexit2.i:                                     ; preds = %.preheader3.i239, %.preheader1.i, %1474, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit120.i
  %.0100.i = phi i32 [ %1469, %1474 ], [ %1469, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit120.i ], [ %1472, %.preheader1.i ], [ %1475, %.preheader3.i239 ]
  %1476 = icmp sgt i32 %.0100.i, -1
  %1477 = icmp slt i32 %.0100.i, %.fr15.i
  %or.cond.i = and i1 %1476, %1477
  br i1 %or.cond.i, label %1478, label %1486

1478:                                             ; preds = %.loopexit2.i
  %1479 = load ptr, ptr %1124, align 8, !tbaa !128
  %1480 = load ptr, ptr %1479, align 8, !tbaa !129
  %1481 = zext nneg i32 %.0100.i to i64
  %1482 = getelementptr inbounds nuw double, ptr %1480, i64 %1481
  %1483 = load double, ptr %1482, align 8, !tbaa !130
  %1484 = fadd double %1483, 1.000000e+00
  store double %1484, ptr %1482, align 8, !tbaa !130
  %1485 = add nsw i32 %.210.i, 1
  br label %1486

1486:                                             ; preds = %1478, %.loopexit2.i
  %.3.i = phi i32 [ %1485, %1478 ], [ %.210.i, %.loopexit2.i ]
  %1487 = icmp slt i32 %.3.i, %960
  br i1 %1487, label %1379, label %_ZL22create_synthetic_histoP16t_UmbrellaWindowS0_iP15UmbrellaOptions.exit, !llvm.loop !265

1488:                                             ; preds = %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #26
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  %1489 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 160), align 8, !tbaa !52
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef 1199, ptr noundef nonnull @.str.435, i32 noundef %1489) #31
          to label %1490 unwind label %1491

1490:                                             ; preds = %1488
  unreachable

1491:                                             ; preds = %1488
  %1492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #26
  br label %1493

1493:                                             ; preds = %1491, %977
  %.pn.i = phi { ptr, i32 } [ %1492, %1491 ], [ %978, %977 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %54) #26
  br label %common.resume

_ZL22create_synthetic_histoP16t_UmbrellaWindowS0_iP15UmbrellaOptions.exit: ; preds = %1486, %_ZL16searchCumulativePKdidPi.exit.i, %_ZL16searchCumulativePKdidPi.exit.us.i, %.preheader5.i, %.preheader.i
  %1494 = phi i64 [ %1119, %.preheader5.i ], [ %1119, %.preheader.i ], [ %1239, %_ZL16searchCumulativePKdidPi.exit.us.i ], [ %1353, %_ZL16searchCumulativePKdidPi.exit.i ], [ %1460, %1486 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %54) #26
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %575
  br i1 %exitcond209.not, label %.loopexit, label %947, !llvm.loop !266

.loopexit:                                        ; preds = %_ZL22create_synthetic_histoP16t_UmbrellaWindowS0_iP15UmbrellaOptions.exit, %.lr.ph139, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.preheader.i, %930, %_ZL18setRandomBsWeightsP16t_UmbrellaWindowiP15UmbrellaOptions.exit, %608
  %.1 = phi ptr [ %.0144, %608 ], [ %.0144, %_ZL18setRandomBsWeightsP16t_UmbrellaWindowiP15UmbrellaOptions.exit ], [ %.0144, %930 ], [ %631, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.preheader.i ], [ %631, %.lr.ph139 ], [ %.0144, %_ZL22create_synthetic_histoP16t_UmbrellaWindowS0_iP15UmbrellaOptions.exit ]
  %1495 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 176), align 8, !tbaa !56, !range !76, !noundef !77
  %1496 = trunc nuw i8 %1495 to i1
  br i1 %1496, label %1497, label %1701

1497:                                             ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  store ptr %2, ptr %44, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #26
  store ptr %586, ptr %45, align 8, !tbaa !134
  store i64 0, ptr %587, align 8, !tbaa !90
  store i8 0, ptr %586, align 8, !tbaa !16
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %588)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit.i242 unwind label %1498

1498:                                             ; preds = %1497
  %1499 = landingpad { ptr, i32 }
          catch ptr null
  %1500 = extractvalue { ptr, i32 } %1499, 0
  call void @__clang_call_terminate(ptr %1500) #34
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit.i242:     ; preds = %1497
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #26
  store ptr %589, ptr %46, align 8, !tbaa !134
  store i64 0, ptr %590, align 8, !tbaa !90
  store i8 0, ptr %589, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef zeroext 2)
          to label %1501 unwind label %1563

1501:                                             ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit.i242
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #26
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull @.str.436, i32 noundef %.0183145)
          to label %1502 unwind label %1565

1502:                                             ; preds = %1501
  invoke void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %47, ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %1503 unwind label %1567

1503:                                             ; preds = %1502
  %1504 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(40) %47) #26
  %1505 = load ptr, ptr %591, align 8, !tbaa !85
  %.not.i.i.i.i260 = icmp eq ptr %1505, null
  br i1 %.not.i.i.i.i260, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i261, label %1506

1506:                                             ; preds = %1503
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %591, ptr noundef nonnull %1505) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i261

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i261: ; preds = %1506, %1503
  store ptr null, ptr %591, align 8, !tbaa !85
  %1507 = load ptr, ptr %47, align 8, !tbaa !87
  %1508 = icmp eq ptr %1507, %592
  br i1 %1508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i270: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i261
  %1509 = load i64, ptr %593, align 8, !tbaa !90
  %1510 = icmp ult i64 %1509, 16
  call void @llvm.assume(i1 %1510)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i262: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i261
  %1511 = load i64, ptr %592, align 8, !tbaa !16
  %1512 = add i64 %1511, 1
  call void @_ZdlPvm(ptr noundef %1507, i64 noundef %1512) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i263

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i263:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i270
  %1513 = load ptr, ptr %49, align 8, !tbaa !87
  %1514 = icmp eq ptr %1513, %594
  br i1 %1514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i269: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i263
  %1515 = load i64, ptr %595, align 8, !tbaa !90
  %1516 = icmp ult i64 %1515, 16
  call void @llvm.assume(i1 %1516)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i263
  %1517 = load i64, ptr %594, align 8, !tbaa !16
  %1518 = add i64 %1517, 1
  call void @_ZdlPvm(ptr noundef %1513, i64 noundef %1518) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i269
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #26
  %1519 = load ptr, ptr %596, align 8, !tbaa !85
  %.not.i.i.i44.i = icmp eq ptr %1519, null
  br i1 %.not.i.i.i44.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i45.i, label %1520

1520:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i265
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %596, ptr noundef nonnull %1519) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i45.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i45.i: ; preds = %1520, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i265
  store ptr null, ptr %596, align 8, !tbaa !85
  %1521 = load ptr, ptr %48, align 8, !tbaa !87
  %1522 = icmp eq ptr %1521, %597
  br i1 %1522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i45.i
  %1523 = load i64, ptr %598, align 8, !tbaa !90
  %1524 = icmp ult i64 %1523, 16
  call void @llvm.assume(i1 %1524)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i45.i
  %1525 = load i64, ptr %597, align 8, !tbaa !16
  %1526 = add i64 %1525, 1
  call void @_ZdlPvm(ptr noundef %1521, i64 noundef %1526) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit48.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit48.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #26
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull @.str.437, i32 noundef %.0183145)
          to label %1527 unwind label %1576

1527:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit48.i
  %1528 = load ptr, ptr %46, align 8, !tbaa !87
  %1529 = icmp eq ptr %1528, %589
  br i1 %1529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %1527
  %1530 = load i64, ptr %590, align 8, !tbaa !90
  %1531 = icmp ult i64 %1530, 16
  call void @llvm.assume(i1 %1531)
  %1532 = load ptr, ptr %50, align 8, !tbaa !87
  %1533 = icmp eq ptr %1532, %599
  br i1 %1533, label %1536, label %.thread.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %1527
  %1534 = load ptr, ptr %50, align 8, !tbaa !87
  %1535 = icmp eq ptr %1534, %599
  br i1 %1535, label %1536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

1536:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267
  %1537 = phi ptr [ %1534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %1532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267 ]
  %1538 = load i64, ptr %600, align 8, !tbaa !90
  %1539 = icmp ult i64 %1538, 16
  call void @llvm.assume(i1 %1539)
  switch i64 %1538, label %1542 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %1540
  ]

1540:                                             ; preds = %1536
  %1541 = load i8, ptr %1537, align 1, !tbaa !16
  store i8 %1541, ptr %1528, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

1542:                                             ; preds = %1536
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1528, ptr align 1 %1537, i64 %1538, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %1542, %1540, %1536
  %1543 = load i64, ptr %600, align 8, !tbaa !90
  store i64 %1543, ptr %590, align 8, !tbaa !90
  %1544 = load ptr, ptr %46, align 8, !tbaa !87
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 %1543
  store i8 0, ptr %1545, align 1, !tbaa !16
  %.pre.i.i266 = load ptr, ptr %50, align 8, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i268:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267
  store ptr %1532, ptr %46, align 8, !tbaa !87
  %1546 = load i64, ptr %600, align 8, !tbaa !90
  store i64 %1546, ptr %590, align 8, !tbaa !90
  %1547 = load i64, ptr %599, align 8, !tbaa !16
  store i64 %1547, ptr %589, align 8, !tbaa !16
  br label %1552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %1548 = load i64, ptr %589, align 8, !tbaa !16
  store ptr %1534, ptr %46, align 8, !tbaa !87
  %1549 = load i64, ptr %600, align 8, !tbaa !90
  store i64 %1549, ptr %590, align 8, !tbaa !90
  %1550 = load i64, ptr %599, align 8, !tbaa !16
  store i64 %1550, ptr %589, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %1528, null
  br i1 %.not.i.i, label %1552, label %1551

1551:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %1528, ptr %50, align 8, !tbaa !87
  store i64 %1548, ptr %599, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

1552:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i268
  store ptr %599, ptr %50, align 8, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %1552, %1551, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %1553 = phi ptr [ %.pre.i.i266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %1528, %1551 ], [ %599, %1552 ]
  store i64 0, ptr %600, align 8, !tbaa !90
  store i8 0, ptr %1553, align 1, !tbaa !16
  %1554 = load ptr, ptr %50, align 8, !tbaa !87
  %1555 = icmp eq ptr %1554, %599
  br i1 %1555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %1556 = load i64, ptr %600, align 8, !tbaa !90
  %1557 = icmp ult i64 %1556, 16
  call void @llvm.assume(i1 %1557)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %1558 = load i64, ptr %599, align 8, !tbaa !16
  %1559 = add i64 %1558, 1
  call void @_ZdlPvm(ptr noundef %1554, i64 noundef %1559) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #26
  %1560 = load ptr, ptr %46, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #26
  store ptr %601, ptr %51, align 8, !tbaa !134
  %1561 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #26
  store i64 %1561, ptr %43, align 8, !tbaa !135
  %1562 = icmp ugt i64 %1561, 15
  br i1 %1562, label %.noexc.i.i, label %._crit_edge.i.i.i245

1563:                                             ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit.i242
  %1564 = landingpad { ptr, i32 }
          cleanup
  br label %1575

1565:                                             ; preds = %1501
  %1566 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i

1567:                                             ; preds = %1502
  %1568 = landingpad { ptr, i32 }
          cleanup
  %1569 = load ptr, ptr %49, align 8, !tbaa !87
  %1570 = icmp eq ptr %1569, %594
  br i1 %1570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i: ; preds = %1567
  %1571 = load i64, ptr %595, align 8, !tbaa !90
  %1572 = icmp ult i64 %1571, 16
  call void @llvm.assume(i1 %1572)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i: ; preds = %1567
  %1573 = load i64, ptr %594, align 8, !tbaa !16
  %1574 = add i64 %1573, 1
  call void @_ZdlPvm(ptr noundef %1569, i64 noundef %1574) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i, %1565
  %.pn.i259 = phi { ptr, i32 } [ %1566, %1565 ], [ %1568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i ], [ %1568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #26
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #26
  br label %1575

1575:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i, %1563
  %.pn.pn.i258 = phi { ptr, i32 } [ %.pn.i259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i ], [ %1564, %1563 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #26
  br label %1694

1576:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit48.i
  %1577 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #26
  br label %1694

1578:                                             ; preds = %._crit_edge7.i
  %1579 = landingpad { ptr, i32 }
          cleanup
  br label %1694

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i
  %1580 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef 0)
          to label %.noexc66.i unwind label %1638

.noexc66.i:                                       ; preds = %.noexc.i.i
  store ptr %1580, ptr %51, align 8, !tbaa !87
  %1581 = load i64, ptr %43, align 8, !tbaa !135
  store i64 %1581, ptr %601, align 8, !tbaa !16
  br label %._crit_edge.i.i.i245

._crit_edge.i.i.i245:                             ; preds = %.noexc66.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i
  %1582 = phi ptr [ %1580, %.noexc66.i ], [ %601, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i ]
  switch i64 %1561, label %1585 [
    i64 1, label %1583
    i64 0, label %._crit_edge.i.i67.i
  ]

1583:                                             ; preds = %._crit_edge.i.i.i245
  %1584 = load i8, ptr %3, align 1, !tbaa !16
  store i8 %1584, ptr %1582, align 1, !tbaa !16
  br label %._crit_edge.i.i67.i

1585:                                             ; preds = %._crit_edge.i.i.i245
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1582, ptr nonnull readonly align 1 %3, i64 %1561, i1 false)
  br label %._crit_edge.i.i67.i

._crit_edge.i.i67.i:                              ; preds = %1585, %1583, %._crit_edge.i.i.i245
  %1586 = load i64, ptr %43, align 8, !tbaa !135
  store i64 %1586, ptr %602, align 8, !tbaa !90
  %1587 = load ptr, ptr %51, align 8, !tbaa !87
  %1588 = getelementptr inbounds nuw i8, ptr %1587, i64 %1586
  store i8 0, ptr %1588, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #26
  store ptr %603, ptr %52, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %603, ptr noundef nonnull align 1 dereferenceable(5) @.str.234, i64 5, i1 false)
  store i64 5, ptr %604, align 8, !tbaa !90
  store i8 0, ptr %605, align 1, !tbaa !16
  %1589 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8, !tbaa !136
  %1590 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef %1560, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %1589)
          to label %1591 unwind label %1640

1591:                                             ; preds = %._crit_edge.i.i67.i
  %1592 = load ptr, ptr %52, align 8, !tbaa !87
  %1593 = icmp eq ptr %1592, %603
  br i1 %1593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i: ; preds = %1591
  %1594 = load i64, ptr %604, align 8, !tbaa !90
  %1595 = icmp ult i64 %1594, 16
  call void @llvm.assume(i1 %1595)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i: ; preds = %1591
  %1596 = load i64, ptr %603, align 8, !tbaa !16
  %1597 = add i64 %1596, 1
  call void @_ZdlPvm(ptr noundef %1592, i64 noundef %1597) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #26
  %1598 = load ptr, ptr %51, align 8, !tbaa !87
  %1599 = icmp eq ptr %1598, %601
  br i1 %1599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i
  %1600 = load i64, ptr %602, align 8, !tbaa !90
  %1601 = icmp ult i64 %1600, 16
  call void @llvm.assume(i1 %1601)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i
  %1602 = load i64, ptr %601, align 8, !tbaa !16
  %1603 = add i64 %1602, 1
  call void @_ZdlPvm(ptr noundef %1598, i64 noundef %1603) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #26
  %1604 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1605 = icmp sgt i32 %1604, 0
  br i1 %1605, label %.lr.ph6.i, label %._crit_edge7.i

.lr.ph6.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i
  br i1 %172, label %.preheader.lr.ph.us.preheader.i251, label %.lr.ph6.split.i

.preheader.lr.ph.us.preheader.i251:               ; preds = %.lr.ph6.i
  %wide.trip.count17.i = zext nneg i32 %1604 to i64
  br label %.preheader.lr.ph.us.i253

.preheader.lr.ph.us.i253:                         ; preds = %._crit_edge4.us.i, %.preheader.lr.ph.us.preheader.i251
  %indvars.iv14.i = phi i64 [ 0, %.preheader.lr.ph.us.preheader.i251 ], [ %indvars.iv.next15.i, %._crit_edge4.us.i ]
  %1606 = trunc nuw nsw i64 %indvars.iv14.i to i32
  %1607 = uitofp nneg i32 %1606 to double
  %1608 = fadd double %1607, 5.000000e-01
  %1609 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !110
  %1610 = fpext float %1609 to double
  %1611 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %1612 = fpext float %1611 to double
  %1613 = call double @llvm.fmuladd.f64(double %1608, double %1610, double %1612)
  %1614 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1590, ptr noundef nonnull @.str.235, double noundef %1613) #26
  br label %.preheader.us.i254

._crit_edge.us.i:                                 ; preds = %1615, %.preheader.us.i254
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  %exitcond13.not.i = icmp eq i64 %indvars.iv.next11.i, %575
  br i1 %exitcond13.not.i, label %._crit_edge4.us.i, label %.preheader.us.i254, !llvm.loop !267

1615:                                             ; preds = %.lr.ph.us.i, %1615
  %indvars.iv.i256 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i257, %1615 ]
  %1616 = load ptr, ptr %1628, align 8, !tbaa !128
  %1617 = getelementptr inbounds nuw ptr, ptr %1616, i64 %indvars.iv.i256
  %1618 = load ptr, ptr %1617, align 8, !tbaa !129
  %1619 = getelementptr inbounds nuw double, ptr %1618, i64 %indvars.iv14.i
  %1620 = load double, ptr %1619, align 8, !tbaa !130
  %1621 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1590, ptr noundef nonnull @.str.235, double noundef %1620) #26
  %indvars.iv.next.i257 = add nuw nsw i64 %indvars.iv.i256, 1
  %1622 = load i32, ptr %1625, align 8, !tbaa !125
  %1623 = sext i32 %1622 to i64
  %1624 = icmp slt i64 %indvars.iv.next.i257, %1623
  br i1 %1624, label %1615, label %._crit_edge.us.i, !llvm.loop !268

.preheader.us.i254:                               ; preds = %._crit_edge.us.i, %.preheader.lr.ph.us.i253
  %indvars.iv10.i = phi i64 [ 0, %.preheader.lr.ph.us.i253 ], [ %indvars.iv.next11.i, %._crit_edge.us.i ]
  %1625 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %171, i64 %indvars.iv10.i
  %1626 = load i32, ptr %1625, align 8, !tbaa !125
  %1627 = icmp sgt i32 %1626, 0
  br i1 %1627, label %.lr.ph.us.i, label %._crit_edge.us.i

.lr.ph.us.i:                                      ; preds = %.preheader.us.i254
  %1628 = getelementptr inbounds nuw i8, ptr %1625, i64 8
  br label %1615

._crit_edge4.us.i:                                ; preds = %._crit_edge.us.i
  %fputc.us.i255 = call i32 @fputc(i32 10, ptr %1590)
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond18.not.i = icmp eq i64 %indvars.iv.next15.i, %wide.trip.count17.i
  br i1 %exitcond18.not.i, label %._crit_edge7.i, label %.preheader.lr.ph.us.i253, !llvm.loop !269

.lr.ph6.split.i:                                  ; preds = %.lr.ph6.i, %.lr.ph6.split.i
  %.0355.i = phi i32 [ %1637, %.lr.ph6.split.i ], [ 0, %.lr.ph6.i ]
  %1629 = uitofp nneg i32 %.0355.i to double
  %1630 = fadd double %1629, 5.000000e-01
  %1631 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !110
  %1632 = fpext float %1631 to double
  %1633 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %1634 = fpext float %1633 to double
  %1635 = call double @llvm.fmuladd.f64(double %1630, double %1632, double %1634)
  %1636 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1590, ptr noundef nonnull @.str.235, double noundef %1635) #26
  %fputc.i249 = call i32 @fputc(i32 10, ptr %1590)
  %1637 = add nuw nsw i32 %.0355.i, 1
  %exitcond.not.i250 = icmp eq i32 %1637, %1604
  br i1 %exitcond.not.i250, label %._crit_edge7.i, label %.lr.ph6.split.i, !llvm.loop !269

1638:                                             ; preds = %.noexc.i.i
  %1639 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i

1640:                                             ; preds = %._crit_edge.i.i67.i
  %1641 = landingpad { ptr, i32 }
          cleanup
  %1642 = load ptr, ptr %52, align 8, !tbaa !87
  %1643 = icmp eq ptr %1642, %603
  br i1 %1643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i: ; preds = %1640
  %1644 = load i64, ptr %604, align 8, !tbaa !90
  %1645 = icmp ult i64 %1644, 16
  call void @llvm.assume(i1 %1645)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i: ; preds = %1640
  %1646 = load i64, ptr %603, align 8, !tbaa !16
  %1647 = add i64 %1646, 1
  call void @_ZdlPvm(ptr noundef %1642, i64 noundef %1647) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #26
  %1648 = load ptr, ptr %51, align 8, !tbaa !87
  %1649 = icmp eq ptr %1648, %601
  br i1 %1649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i
  %1650 = load i64, ptr %602, align 8, !tbaa !90
  %1651 = icmp ult i64 %1650, 16
  call void @llvm.assume(i1 %1651)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i
  %1652 = load i64, ptr %601, align 8, !tbaa !16
  %1653 = add i64 %1652, 1
  call void @_ZdlPvm(ptr noundef %1648, i64 noundef %1653) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i, %1638
  %.pn39.pn.i = phi { ptr, i32 } [ %1639, %1638 ], [ %1641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i ], [ %1641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #26
  br label %1694

._crit_edge7.i:                                   ; preds = %.lr.ph6.split.i, %._crit_edge4.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1590)
          to label %1654 unwind label %1578

1654:                                             ; preds = %._crit_edge7.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %1655 = load ptr, ptr %45, align 8, !tbaa !87, !noalias !276
  %1656 = load i64, ptr %587, align 8, !tbaa !90, !noalias !276
  store ptr %606, ptr %53, align 8, !tbaa !134, !alias.scope !276
  %1657 = icmp eq ptr %1655, null
  %1658 = icmp ne i64 %1656, 0
  %or.cond.i.i.i.i246 = and i1 %1657, %1658
  br i1 %or.cond.i.i.i.i246, label %.noexc.i83.i, label %1659

.noexc.i83.i:                                     ; preds = %1654
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.250) #31
          to label %.noexc84.i unwind label %.loopexit.split-lp

.noexc84.i:                                       ; preds = %.noexc.i83.i
  unreachable

1659:                                             ; preds = %1654
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #26, !noalias !276
  store i64 %1656, ptr %42, align 8, !tbaa !135, !noalias !276
  %1660 = icmp ugt i64 %1656, 15
  br i1 %1660, label %.noexc.i.i.i.i248, label %._crit_edge.i.i.i.i.i247

.noexc.i.i.i.i248:                                ; preds = %1659
  %1661 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 0)
          to label %.noexc85.i unwind label %.loopexit53

.noexc85.i:                                       ; preds = %.noexc.i.i.i.i248
  store ptr %1661, ptr %53, align 8, !tbaa !87, !alias.scope !276
  %1662 = load i64, ptr %42, align 8, !tbaa !135, !noalias !276
  store i64 %1662, ptr %606, align 8, !tbaa !16, !alias.scope !276
  br label %._crit_edge.i.i.i.i.i247

._crit_edge.i.i.i.i.i247:                         ; preds = %.noexc85.i, %1659
  %1663 = phi ptr [ %1661, %.noexc85.i ], [ %606, %1659 ]
  switch i64 %1656, label %1666 [
    i64 1, label %1664
    i64 0, label %1667
  ]

1664:                                             ; preds = %._crit_edge.i.i.i.i.i247
  %1665 = load i8, ptr %1655, align 1, !tbaa !16
  store i8 %1665, ptr %1663, align 1, !tbaa !16
  br label %1667

1666:                                             ; preds = %._crit_edge.i.i.i.i.i247
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1663, ptr align 1 %1655, i64 %1656, i1 false)
  br label %1667

1667:                                             ; preds = %1666, %1664, %._crit_edge.i.i.i.i.i247
  %1668 = load i64, ptr %42, align 8, !tbaa !135, !noalias !276
  store i64 %1668, ptr %607, align 8, !tbaa !90, !alias.scope !276
  %1669 = load ptr, ptr %53, align 8, !tbaa !87, !alias.scope !276
  %1670 = getelementptr inbounds nuw i8, ptr %1669, i64 %1668
  store i8 0, ptr %1670, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #26, !noalias !276
  %1671 = load ptr, ptr %53, align 8, !tbaa !87
  %1672 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.237, ptr noundef %1671)
  %1673 = load ptr, ptr %53, align 8, !tbaa !87
  %1674 = icmp eq ptr %1673, %606
  br i1 %1674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i: ; preds = %1667
  %1675 = load i64, ptr %607, align 8, !tbaa !90
  %1676 = icmp ult i64 %1675, 16
  call void @llvm.assume(i1 %1676)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i: ; preds = %1667
  %1677 = load i64, ptr %606, align 8, !tbaa !16
  %1678 = add i64 %1677, 1
  call void @_ZdlPvm(ptr noundef %1673, i64 noundef %1678) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #26
  %1679 = load ptr, ptr %46, align 8, !tbaa !87
  %1680 = icmp eq ptr %1679, %589
  br i1 %1680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i
  %1681 = load i64, ptr %590, align 8, !tbaa !90
  %1682 = icmp ult i64 %1681, 16
  call void @llvm.assume(i1 %1682)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i
  %1683 = load i64, ptr %589, align 8, !tbaa !16
  %1684 = add i64 %1683, 1
  call void @_ZdlPvm(ptr noundef %1679, i64 noundef %1684) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #26
  %1685 = load ptr, ptr %588, align 8, !tbaa !85
  %.not.i.i.i92.i = icmp eq ptr %1685, null
  br i1 %.not.i.i.i92.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i93.i, label %1686

1686:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %588, ptr noundef nonnull %1685) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i93.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i93.i: ; preds = %1686, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i
  store ptr null, ptr %588, align 8, !tbaa !85
  %1687 = load ptr, ptr %45, align 8, !tbaa !87
  %1688 = icmp eq ptr %1687, %586
  br i1 %1688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i93.i
  %1689 = load i64, ptr %587, align 8, !tbaa !90
  %1690 = icmp ult i64 %1689, 16
  call void @llvm.assume(i1 %1690)
  br label %_ZL16print_histogramsPKcP16t_UmbrellaWindowiiP15UmbrellaOptionsS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i93.i
  %1691 = load i64, ptr %586, align 8, !tbaa !16
  %1692 = add i64 %1691, 1
  call void @_ZdlPvm(ptr noundef %1687, i64 noundef %1692) #32
  br label %_ZL16print_histogramsPKcP16t_UmbrellaWindowiiP15UmbrellaOptionsS0_.exit

.loopexit53:                                      ; preds = %.noexc.i.i.i.i248
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1693

.loopexit.split-lp:                               ; preds = %.noexc.i83.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1693

1693:                                             ; preds = %.loopexit.split-lp, %.loopexit53
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit53 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #26
  br label %1694

1694:                                             ; preds = %1693, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i, %1578, %1576, %1575
  %.pn42.i = phi { ptr, i32 } [ %lpad.phi, %1693 ], [ %1579, %1578 ], [ %.pn39.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i ], [ %1577, %1576 ], [ %.pn.pn.i258, %1575 ]
  %1695 = load ptr, ptr %46, align 8, !tbaa !87
  %1696 = icmp eq ptr %1695, %589
  br i1 %1696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i: ; preds = %1694
  %1697 = load i64, ptr %590, align 8, !tbaa !90
  %1698 = icmp ult i64 %1697, 16
  call void @llvm.assume(i1 %1698)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i: ; preds = %1694
  %1699 = load i64, ptr %589, align 8, !tbaa !16
  %1700 = add i64 %1699, 1
  call void @_ZdlPvm(ptr noundef %1695, i64 noundef %1700) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #26
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #26
  br label %common.resume

_ZL16print_histogramsPKcP16t_UmbrellaWindowiiP15UmbrellaOptionsS0_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  br label %1701

1701:                                             ; preds = %_ZL16print_histogramsPKcP16t_UmbrellaWindowiiP15UmbrellaOptionsS0_.exit, %.loopexit
  %1702 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1703 = sext i32 %1702 to i64
  %1704 = shl nsw i64 %1703, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %146, ptr align 8 %5, i64 %1704, i1 false)
  br label %1705

1705:                                             ; preds = %1721, %1701
  %.0190 = phi double [ 1.000000e+20, %1701 ], [ %1740, %1721 ]
  %.6 = phi i32 [ 0, %1701 ], [ %1731, %1721 ]
  %.0178 = phi i8 [ 0, %1701 ], [ %.1179, %1721 ]
  %1706 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 52), align 4, !tbaa !70
  %1707 = srem i32 %.6, %1706
  %1708 = icmp eq i32 %1707, 0
  br i1 %1708, label %1709, label %1710

1709:                                             ; preds = %1705
  call fastcc void @_ZL14setup_acc_whamPKdP16t_UmbrellaWindowiP15UmbrellaOptions(ptr noundef %146, ptr noundef %171, i32 noundef %.0180.lcssa)
  br label %1710

1710:                                             ; preds = %1709, %1705
  %1711 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 92), align 4, !tbaa !61
  %1712 = fpext float %1711 to double
  %1713 = fcmp olt double %.0190, %1712
  %.1179 = select i1 %1713, i8 1, i8 %.0178
  %1714 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 120), align 8, !tbaa !69
  %1715 = srem i32 %.6, %1714
  %1716 = icmp eq i32 %1715, 0
  %1717 = icmp eq i32 %.6, 1
  %or.cond = or i1 %1717, %1716
  %1718 = icmp ne i32 %.6, 0
  %or.cond3 = and i1 %1718, %or.cond
  br i1 %or.cond3, label %1719, label %1721

1719:                                             ; preds = %1710
  %1720 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.240, i32 noundef %.6, double noundef %.0190)
  br label %1721

1721:                                             ; preds = %1710, %1719
  %1722 = trunc nuw i8 %.1179 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  store ptr %146, ptr %33, align 8, !tbaa !129
  store ptr %171, ptr %34, align 8, !tbaa !94
  store i32 %.0180.lcssa, ptr %35, align 4, !tbaa !4
  store ptr @_ZZ8gmx_whamiPPcE3opt, ptr %36, align 8, !tbaa !195
  store i8 %.1179, ptr %37, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #26
  %1723 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %1724 = fpext float %1723 to double
  store double %1724, ptr %40, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #26
  %1725 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !110
  %1726 = fpext float %1725 to double
  store double %1726, ptr %41, align 8, !tbaa !130
  %1727 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  %1728 = fsub float %1727, %1723
  %1729 = fpext float %1728 to double
  store double %1729, ptr %39, align 8, !tbaa !130
  %1730 = fmul double %1729, 5.000000e-01
  store double %1730, ptr %38, align 8, !tbaa !130
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 9, ptr nonnull @_ZL12calc_profilePdP16t_UmbrellaWindowiP15UmbrellaOptionsb.omp_outlined, ptr nonnull %36, ptr nonnull %35, ptr nonnull %34, ptr nonnull %41, ptr nonnull %40, ptr nonnull %37, ptr nonnull %38, ptr nonnull %39, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  %1731 = add nuw nsw i32 %.6, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  store ptr %146, ptr %23, align 8, !tbaa !129
  store ptr %171, ptr %24, align 8, !tbaa !94
  store i32 %.0180.lcssa, ptr %25, align 4, !tbaa !4
  store ptr @_ZZ8gmx_whamiPPcE3opt, ptr %26, align 8, !tbaa !195
  store i8 %.1179, ptr %27, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #26
  %1732 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %1733 = fpext float %1732 to double
  store double %1733, ptr %28, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #26
  %1734 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !110
  %1735 = fpext float %1734 to double
  store double %1735, ptr %29, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #26
  store double -1.000000e+20, ptr %32, align 8, !tbaa !130
  %1736 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  %1737 = fsub float %1736, %1732
  %1738 = fpext float %1737 to double
  store double %1738, ptr %31, align 8, !tbaa !130
  %1739 = fmul double %1738, 5.000000e-01
  store double %1739, ptr %30, align 8, !tbaa !130
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 10, ptr nonnull @_ZL6calc_zPKdP16t_UmbrellaWindowiP15UmbrellaOptionsb.omp_outlined, ptr nonnull %25, ptr nonnull %24, ptr nonnull %27, ptr nonnull %29, ptr nonnull %28, ptr nonnull %26, ptr nonnull %30, ptr nonnull %31, ptr nonnull %23, ptr nonnull %32)
  %1740 = load double, ptr %32, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  %1741 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 92), align 4, !tbaa !61
  %1742 = fpext float %1741 to double
  %1743 = fcmp ule double %1740, %1742
  %.not200 = and i1 %1743, %1722
  br i1 %.not200, label %1744, label %1705, !llvm.loop !277

1744:                                             ; preds = %1721
  %1745 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.412, i32 noundef %1731, double noundef %1740)
  %1746 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 97), align 1, !tbaa !57, !range !76, !noundef !77
  %1747 = trunc nuw i8 %1746 to i1
  br i1 %1747, label %1748, label %1749

1748:                                             ; preds = %1744
  call fastcc void @_ZL27prof_normalization_and_unitPdP15UmbrellaOptions(ptr noundef %146)
  br label %1749

1749:                                             ; preds = %1748, %1744
  %1750 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 104), align 8, !tbaa !63, !range !76, !noundef !77
  %1751 = trunc nuw i8 %1750 to i1
  br i1 %1751, label %1752, label %1753

1752:                                             ; preds = %1749
  call fastcc void @_ZL17symmetrizeProfilePdP15UmbrellaOptions(ptr noundef %146)
  br label %1753

1753:                                             ; preds = %1752, %1749
  %1754 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1755 = icmp sgt i32 %1754, 0
  br i1 %1755, label %.lr.ph142, label %._crit_edge143

.lr.ph142:                                        ; preds = %1753, %.lr.ph142
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %.lr.ph142 ], [ 0, %1753 ]
  %1756 = getelementptr inbounds nuw double, ptr %146, i64 %indvars.iv215
  %1757 = load double, ptr %1756, align 8, !tbaa !130
  %1758 = getelementptr inbounds nuw double, ptr %149, i64 %indvars.iv215
  %1759 = load double, ptr %1758, align 8, !tbaa !130
  %1760 = fadd double %1757, %1759
  store double %1760, ptr %1758, align 8, !tbaa !130
  %1761 = getelementptr inbounds nuw double, ptr %152, i64 %indvars.iv215
  %1762 = load double, ptr %1761, align 8, !tbaa !130
  %1763 = call double @llvm.fmuladd.f64(double %1757, double %1757, double %1762)
  store double %1763, ptr %1761, align 8, !tbaa !130
  %1764 = trunc nuw nsw i64 %indvars.iv215 to i32
  %1765 = uitofp nneg i32 %1764 to double
  %1766 = fadd double %1765, 5.000000e-01
  %1767 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !110
  %1768 = fpext float %1767 to double
  %1769 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %1770 = fpext float %1769 to double
  %1771 = call double @llvm.fmuladd.f64(double %1766, double %1768, double %1770)
  %1772 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %547, ptr noundef nonnull @.str.244, double noundef %1771, double noundef %1757) #26
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %1773 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1774 = sext i32 %1773 to i64
  %1775 = icmp slt i64 %indvars.iv.next216, %1774
  br i1 %1775, label %.lr.ph142, label %._crit_edge143, !llvm.loop !278

._crit_edge143:                                   ; preds = %.lr.ph142, %1753
  %1776 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8, !tbaa !136
  %1777 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1776)
  %1778 = select i1 %1777, ptr @.str.357, ptr @.str.4
  %1779 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %547, ptr noundef nonnull @.str.356, ptr noundef nonnull %1778) #26
  %1780 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 156), align 4, !tbaa !51
  %1781 = icmp slt i32 %609, %1780
  br i1 %1781, label %608, label %._crit_edge147, !llvm.loop !279

._crit_edge147:                                   ; preds = %._crit_edge143, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %547)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %81) #26
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(8) %75, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82) #26
  %1782 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %1782, ptr %82, align 8, !tbaa !134
  %1783 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #26
  store i64 %1783, ptr %22, align 8, !tbaa !135
  %1784 = icmp ugt i64 %1783, 15
  br i1 %1784, label %.noexc.i272, label %._crit_edge.i.i271

.noexc.i272:                                      ; preds = %._crit_edge147
  %1785 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc273 unwind label %1840

.noexc273:                                        ; preds = %.noexc.i272
  store ptr %1785, ptr %82, align 8, !tbaa !87
  %1786 = load i64, ptr %22, align 8, !tbaa !135
  store i64 %1786, ptr %1782, align 8, !tbaa !16
  br label %._crit_edge.i.i271

._crit_edge.i.i271:                               ; preds = %.noexc273, %._crit_edge147
  %1787 = phi ptr [ %1785, %.noexc273 ], [ %1782, %._crit_edge147 ]
  switch i64 %1783, label %1790 [
    i64 1, label %1788
    i64 0, label %1791
  ]

1788:                                             ; preds = %._crit_edge.i.i271
  %1789 = load i8, ptr %3, align 1, !tbaa !16
  store i8 %1789, ptr %1787, align 1, !tbaa !16
  br label %1791

1790:                                             ; preds = %._crit_edge.i.i271
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1787, ptr nonnull align 1 %3, i64 %1783, i1 false)
  br label %1791

1791:                                             ; preds = %1790, %1788, %._crit_edge.i.i271
  %1792 = load i64, ptr %22, align 8, !tbaa !135
  %1793 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %1792, ptr %1793, align 8, !tbaa !90
  %1794 = load ptr, ptr %82, align 8, !tbaa !87
  %1795 = getelementptr inbounds nuw i8, ptr %1794, i64 %1792
  store i8 0, ptr %1795, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83) #26
  %1796 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %1796, ptr %83, align 8, !tbaa !134
  %1797 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #26
  store i64 %1797, ptr %21, align 8, !tbaa !135
  %1798 = icmp ugt i64 %1797, 15
  br i1 %1798, label %.noexc.i276, label %._crit_edge.i.i275

.noexc.i276:                                      ; preds = %1791
  %1799 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc277 unwind label %1842

.noexc277:                                        ; preds = %.noexc.i276
  store ptr %1799, ptr %83, align 8, !tbaa !87
  %1800 = load i64, ptr %21, align 8, !tbaa !135
  store i64 %1800, ptr %1796, align 8, !tbaa !16
  br label %._crit_edge.i.i275

._crit_edge.i.i275:                               ; preds = %.noexc277, %1791
  %1801 = phi ptr [ %1799, %.noexc277 ], [ %1796, %1791 ]
  switch i64 %1797, label %1804 [
    i64 1, label %1802
    i64 0, label %1805
  ]

1802:                                             ; preds = %._crit_edge.i.i275
  %1803 = load i8, ptr %4, align 1, !tbaa !16
  store i8 %1803, ptr %1801, align 1, !tbaa !16
  br label %1805

1804:                                             ; preds = %._crit_edge.i.i275
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1801, ptr nonnull align 1 %4, i64 %1797, i1 false)
  br label %1805

1805:                                             ; preds = %1804, %1802, %._crit_edge.i.i275
  %1806 = load i64, ptr %21, align 8, !tbaa !135
  %1807 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %1806, ptr %1807, align 8, !tbaa !90
  %1808 = load ptr, ptr %83, align 8, !tbaa !87
  %1809 = getelementptr inbounds nuw i8, ptr %1808, i64 %1806
  store i8 0, ptr %1809, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #26
  %1810 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8, !tbaa !136
  %1811 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull @.str.413, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef %1810)
          to label %1812 unwind label %1844

1812:                                             ; preds = %1805
  %1813 = load ptr, ptr %83, align 8, !tbaa !87
  %1814 = icmp eq ptr %1813, %1796
  br i1 %1814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %1812
  %1815 = load i64, ptr %1807, align 8, !tbaa !90
  %1816 = icmp ult i64 %1815, 16
  call void @llvm.assume(i1 %1816)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %1812
  %1817 = load i64, ptr %1796, align 8, !tbaa !16
  %1818 = add i64 %1817, 1
  call void @_ZdlPvm(ptr noundef %1813, i64 noundef %1818) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #26
  %1819 = load ptr, ptr %82, align 8, !tbaa !87
  %1820 = icmp eq ptr %1819, %1782
  br i1 %1820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %1821 = load i64, ptr %1793, align 8, !tbaa !90
  %1822 = icmp ult i64 %1821, 16
  call void @llvm.assume(i1 %1822)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %1823 = load i64, ptr %1782, align 8, !tbaa !16
  %1824 = add i64 %1823, 1
  call void @_ZdlPvm(ptr noundef %1819, i64 noundef %1824) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #26
  %1825 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %1826 = load ptr, ptr %1825, align 8, !tbaa !85
  %.not.i.i.i285 = icmp eq ptr %1826, null
  br i1 %.not.i.i.i285, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i286, label %1827

1827:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1825, ptr noundef nonnull %1826) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i286

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i286: ; preds = %1827, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  store ptr null, ptr %1825, align 8, !tbaa !85
  %1828 = load ptr, ptr %81, align 8, !tbaa !87
  %1829 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %1830 = icmp eq ptr %1828, %1829
  br i1 %1830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i289: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i286
  %1831 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %1832 = load i64, ptr %1831, align 8, !tbaa !90
  %1833 = icmp ult i64 %1832, 16
  call void @llvm.assume(i1 %1833)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i286
  %1834 = load i64, ptr %1829, align 8, !tbaa !16
  %1835 = add i64 %1834, 1
  call void @_ZdlPvm(ptr noundef %1828, i64 noundef %1835) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit290

_ZNSt10filesystem7__cxx114pathD2Ev.exit290:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %81) #26
  %1836 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8, !tbaa !136
  %1837 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1836)
  br i1 %1837, label %1838, label %1858

1838:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit290
  %1839 = call i64 @fwrite(ptr nonnull @.str.414, i64 11, i64 1, ptr %1811)
  br label %1858

1840:                                             ; preds = %.noexc.i272
  %1841 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

1842:                                             ; preds = %.noexc.i276
  %1843 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

1844:                                             ; preds = %1805
  %1845 = landingpad { ptr, i32 }
          cleanup
  %1846 = load ptr, ptr %83, align 8, !tbaa !87
  %1847 = icmp eq ptr %1846, %1796
  br i1 %1847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292: ; preds = %1844
  %1848 = load i64, ptr %1807, align 8, !tbaa !90
  %1849 = icmp ult i64 %1848, 16
  call void @llvm.assume(i1 %1849)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %1844
  %1850 = load i64, ptr %1796, align 8, !tbaa !16
  %1851 = add i64 %1850, 1
  call void @_ZdlPvm(ptr noundef %1846, i64 noundef %1851) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, %1842
  %.pn197 = phi { ptr, i32 } [ %1843, %1842 ], [ %1845, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292 ], [ %1845, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #26
  %1852 = load ptr, ptr %82, align 8, !tbaa !87
  %1853 = icmp eq ptr %1852, %1782
  br i1 %1853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %1854 = load i64, ptr %1793, align 8, !tbaa !90
  %1855 = icmp ult i64 %1854, 16
  call void @llvm.assume(i1 %1855)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %1856 = load i64, ptr %1782, align 8, !tbaa !16
  %1857 = add i64 %1856, 1
  call void @_ZdlPvm(ptr noundef %1852, i64 noundef %1857) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, %1840
  %.pn197.pn = phi { ptr, i32 } [ %1841, %1840 ], [ %.pn197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295 ], [ %.pn197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #26
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %81) #26
  br label %common.resume

1858:                                             ; preds = %1838, %_ZNSt10filesystem7__cxx114pathD2Ev.exit290
  %1859 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1860 = icmp sgt i32 %1859, 0
  br i1 %1860, label %.lr.ph150, label %._crit_edge151

.lr.ph150:                                        ; preds = %1858, %1875
  %indvars.iv218 = phi i64 [ %indvars.iv.next219, %1875 ], [ 0, %1858 ]
  %1861 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 156), align 4, !tbaa !51
  %1862 = sitofp i32 %1861 to double
  %1863 = getelementptr inbounds nuw double, ptr %149, i64 %indvars.iv218
  %1864 = load double, ptr %1863, align 8, !tbaa !130
  %1865 = fdiv double %1864, %1862
  store double %1865, ptr %1863, align 8, !tbaa !130
  %1866 = getelementptr inbounds nuw double, ptr %152, i64 %indvars.iv218
  %1867 = load double, ptr %1866, align 8, !tbaa !130
  %1868 = fdiv double %1867, %1862
  store double %1868, ptr %1866, align 8, !tbaa !130
  %1869 = load double, ptr %1863, align 8, !tbaa !130
  %1870 = fmul double %1869, %1869
  %1871 = fsub double %1868, %1870
  %1872 = fcmp ult double %1871, 0.000000e+00
  br i1 %1872, label %1875, label %1873

1873:                                             ; preds = %.lr.ph150
  %1874 = call double @sqrt(double noundef %1871) #26, !tbaa !4
  br label %1875

1875:                                             ; preds = %.lr.ph150, %1873
  %1876 = phi double [ %1874, %1873 ], [ 0.000000e+00, %.lr.ph150 ]
  %1877 = trunc nuw nsw i64 %indvars.iv218 to i32
  %1878 = uitofp nneg i32 %1877 to double
  %1879 = fadd double %1878, 5.000000e-01
  %1880 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !110
  %1881 = fpext float %1880 to double
  %1882 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %1883 = fpext float %1882 to double
  %1884 = call double @llvm.fmuladd.f64(double %1879, double %1881, double %1883)
  %1885 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1811, ptr noundef nonnull @.str.415, double noundef %1884, double noundef %1869, double noundef %1876) #26
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %1886 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1887 = sext i32 %1886 to i64
  %1888 = icmp slt i64 %indvars.iv.next219, %1887
  br i1 %1888, label %.lr.ph150, label %._crit_edge151, !llvm.loop !280

._crit_edge151:                                   ; preds = %1875, %1858
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1811)
  %1889 = load ptr, ptr %75, align 8, !tbaa !104
  %1890 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.416, ptr noundef %1889)
  ret void
}

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !90
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !16
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #32
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !213

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !211
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !214
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #32
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
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
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.247)
          to label %12 unwind label %.thread

12:                                               ; preds = %10
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %13 unwind label %.thread51

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %3, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !250
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %14, align 8, !tbaa !104
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.248, ptr %.sroa.445.0..sroa_idx, align 8, !tbaa !104
  %.sroa.546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 328, ptr %.sroa.546.0..sroa_idx, align 8, !tbaa !4
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %11, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr %11, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #31
          to label %38 unwind label %18

.thread:                                          ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread51:                                        ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #26
  br label %.sink.split

18:                                               ; preds = %13, %15
  %.019 = phi i1 [ false, %15 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #26
  br i1 %.019, label %.sink.split62, label %37

.sink.split:                                      ; preds = %.thread, %.thread51
  %.pn39.pn50.ph = phi { ptr, i32 } [ %17, %.thread51 ], [ %16, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #26
  br label %.sink.split62

20:                                               ; preds = %2
  %21 = shl nuw i64 %1, 57
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !135
  %24 = add i64 %23, %21
  store i64 %24, ptr %22, align 8, !tbaa !135
  %25 = icmp ult i64 %24, %21
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = tail call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.247)
          to label %28 unwind label %.thread54

28:                                               ; preds = %26
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %29 unwind label %.thread58

29:                                               ; preds = %28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %6, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8, !tbaa !250
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr %30, align 8, !tbaa !104
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.248, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !104
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 336, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !4
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %27, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %31 unwind label %34

31:                                               ; preds = %29
  invoke void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #31
          to label %38 unwind label %34

.thread54:                                        ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split61

.thread58:                                        ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #26
  br label %.sink.split61

34:                                               ; preds = %29, %31
  %.0 = phi i1 [ false, %31 ], [ true, %29 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #26
  br i1 %.0, label %.sink.split62, label %37

.sink.split61:                                    ; preds = %.thread54, %.thread58
  %.pn.pn57.ph = phi { ptr, i32 } [ %33, %.thread58 ], [ %32, %.thread54 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #26
  br label %.sink.split62

36:                                               ; preds = %20
  ret void

.sink.split62:                                    ; preds = %34, %.sink.split61, %18, %.sink.split
  %.sink = phi ptr [ %11, %.sink.split ], [ %11, %18 ], [ %27, %.sink.split61 ], [ %27, %34 ]
  %.pn39.pn.pn.ph = phi { ptr, i32 } [ %.pn39.pn50.ph, %.sink.split ], [ %19, %18 ], [ %.pn.pn57.ph, %.sink.split61 ], [ %35, %34 ]
  call void @__cxa_free_exception(ptr %.sink) #26
  br label %37

37:                                               ; preds = %.sink.split62, %34, %18
  %.pn39.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %35, %34 ], [ %.pn39.pn.pn.ph, %.sink.split62 ]
  resume { ptr, i32 } %.pn39.pn.pn

38:                                               ; preds = %31, %15
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.11", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #36
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !250
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !281
  store ptr %6, ptr %4, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !284
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %10 = load ptr, ptr %4, align 8, !tbaa !282
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !250
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %16 = load ptr, ptr %4, align 8, !tbaa !282
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !250
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #26
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
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
  store ptr %4, ptr %0, align 8, !tbaa !134
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.250) #31
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %7, ptr %3, align 8, !tbaa !135
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !87
  %10 = load i64, ptr %3, align 8, !tbaa !135
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
  %16 = load i64, ptr %3, align 8, !tbaa !135
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !90
  %18 = load ptr, ptr %0, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !250
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #32
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !90
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !16
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #32
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !250
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #14

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #14

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_Z4trimPc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #21

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 1, 3) i32 @_ZL14whaminFileTypePc(ptr noundef %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #33
  %sext = shl i64 %3, 32
  %4 = ashr exact i64 %sext, 32
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -3
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(4) @.str.279) #33
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(4) @.str.280) #33
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %5, i64 -6
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(7) @.str.281) #33
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #26
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 1504, ptr noundef nonnull @.str.282, ptr noundef nonnull %0) #31
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #26
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
  store ptr %0, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 880, ptr nonnull %5) #26
  call void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880) %5)
  call void @llvm.lifetime.start.p0(i64 832, ptr nonnull %6) #26
  invoke void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %6)
          to label %19 unwind label %47

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %20 unwind label %49

20:                                               ; preds = %19
  invoke void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind nonnull writable sret(%struct.PartialDeserializedTprFile) align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null)
          to label %21 unwind label %51

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
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #32
  br label %_ZN26PartialDeserializedTprFileD2Ev.exit

_ZN26PartialDeserializedTprFileD2Ev.exit:         ; preds = %21, %24
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !85
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %32

32:                                               ; preds = %_ZN26PartialDeserializedTprFileD2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %31) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %32, %_ZN26PartialDeserializedTprFileD2Ev.exit
  store ptr null, ptr %30, align 8, !tbaa !85
  %33 = load ptr, ptr %8, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !90
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %39 = load i64, ptr %34, align 8, !tbaa !16
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #26
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 592
  %42 = load i8, ptr %41, align 8, !tbaa !308, !range !76, !noundef !77
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %59, label %44

44:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %45 unwind label %54

45:                                               ; preds = %44
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 1568, ptr noundef nonnull @.str.283) #31
          to label %46 unwind label %56

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %3
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %418

49:                                               ; preds = %19
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %20
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #26
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #26
  br label %417

54:                                               ; preds = %44
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %45
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #26
  br label %58

58:                                               ; preds = %56, %54
  %.pn199 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #26
  br label %417

59:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 600
  %61 = load ptr, ptr %60, align 8, !tbaa !394
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !395
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %66 unwind label %69

66:                                               ; preds = %65
  %67 = load ptr, ptr %4, align 8, !tbaa !104
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 1572, ptr noundef nonnull @.str.284, ptr noundef %67) #31
          to label %68 unwind label %71

68:                                               ; preds = %66
  unreachable

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #26
  br label %73

73:                                               ; preds = %71, %69
  %.pn230 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #26
  br label %417

74:                                               ; preds = %59
  store i32 %63, ptr %1, align 8, !tbaa !407
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %76 = load i8, ptr %75, align 8, !tbaa !408, !range !76, !noundef !77
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 %76, ptr %77, align 8, !tbaa !409
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 17
  %79 = load i8, ptr %78, align 1, !tbaa !410, !range !76, !noundef !77
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 %79, ptr %80, align 1, !tbaa !411
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 18
  %82 = load i8, ptr %81, align 2, !tbaa !412, !range !76, !noundef !77
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 %82, ptr %83, align 2, !tbaa !413
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = sext i32 %63 to i64
  %86 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.219, i32 noundef 1582, i64 noundef range(i64 -2147483648, 2147483648) %85, i64 noundef 292)
          to label %_ZL13gmx_snew_implI11t_pullcoordEvPKcS2_iRPT_m.exit unwind label %95

_ZL13gmx_snew_implI11t_pullcoordEvPKcS2_iRPT_m.exit: ; preds = %74
  store ptr %86, ptr %84, align 8, !tbaa !94
  %87 = load ptr, ptr %60, align 8, !tbaa !394
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !395
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implI11t_pullcoordEvPKcS2_iRPT_m.exit
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 420
  %.not223 = icmp eq ptr %2, null
  br label %97

.preheader:                                       ; preds = %182
  %92 = icmp sgt i32 %183, 0
  br i1 %92, label %.lr.ph39, label %._crit_edge

.lr.ph39:                                         ; preds = %.preheader
  %93 = icmp eq ptr %2, null
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count = zext nneg i32 %183 to i64
  br label %188

95:                                               ; preds = %74
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %417

97:                                               ; preds = %.lr.ph, %182
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %182 ]
  %98 = phi ptr [ %87, %.lr.ph ], [ %.pre.pre, %182 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load ptr, ptr %99, align 8, !tbaa !414
  %101 = getelementptr inbounds nuw %struct.t_pull_coord, ptr %100, i64 %indvars.iv
  %102 = load i32, ptr %101, align 8, !tbaa !415
  %103 = load ptr, ptr %84, align 8, !tbaa !122
  %104 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %103, i64 %indvars.iv
  store i32 %102, ptr %104, align 4, !tbaa !422
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %106 = load i32, ptr %105, align 8, !tbaa !424
  %107 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %103, i64 %indvars.iv, i32 1
  store i32 %106, ptr %107, align 4, !tbaa !425
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 88
  %109 = load i32, ptr %108, align 8, !tbaa !426
  %110 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %103, i64 %indvars.iv, i32 2
  store i32 %109, ptr %110, align 4, !tbaa !427
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 164
  %112 = load float, ptr %111, align 4, !tbaa !428
  %113 = invoke noundef double @_Z41pull_conversion_factor_internal2userinputRK12t_pull_coord(ptr noundef nonnull align 8 dereferenceable(176) %101)
          to label %114 unwind label %157

114:                                              ; preds = %97
  %115 = fpext float %112 to double
  %116 = fmul double %113, %113
  %117 = fdiv double %115, %116
  %118 = fptrunc double %117 to float
  %119 = load ptr, ptr %84, align 8, !tbaa !122
  %120 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %119, i64 %indvars.iv, i32 5
  store float %118, ptr %120, align 4, !tbaa !429
  %121 = load ptr, ptr %60, align 8, !tbaa !394
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %123 = load ptr, ptr %122, align 8, !tbaa !414
  %124 = getelementptr inbounds nuw %struct.t_pull_coord, ptr %123, i64 %indvars.iv
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 156
  %126 = load float, ptr %125, align 4, !tbaa !430
  %127 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %119, i64 %indvars.iv, i32 6
  store float %126, ptr %127, align 4, !tbaa !431
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 116
  %129 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %119, i64 %indvars.iv, i32 3
  %130 = load i32, ptr %128, align 4, !tbaa !4
  store i32 %130, ptr %129, align 4, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 120
  %132 = load i32, ptr %131, align 4, !tbaa !4
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 %132, ptr %133, align 4, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 124
  %135 = load i32, ptr %134, align 4, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i32 %135, ptr %136, align 4, !tbaa !4
  %137 = add nsw i32 %132, %130
  %138 = add nsw i32 %137, %135
  %139 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %119, i64 %indvars.iv, i32 4
  store i32 %138, ptr %139, align 4, !tbaa !432
  %140 = invoke noundef ptr @_Z21pull_coordinate_unitsRK12t_pull_coord(ptr noundef nonnull align 8 dereferenceable(176) %124)
          to label %141 unwind label %157

141:                                              ; preds = %114
  %142 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %119, i64 %indvars.iv, i32 7
  %143 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %142, ptr noundef nonnull dereferenceable(1) %140) #26
  %144 = load i32, ptr %91, align 4, !tbaa !433
  %.not222 = icmp eq i32 %144, 0
  %.pre.pre = load ptr, ptr %60, align 8, !tbaa !394
  br i1 %.not222, label %164, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 56
  %147 = load ptr, ptr %146, align 8, !tbaa !414
  %148 = getelementptr inbounds nuw %struct.t_pull_coord, ptr %147, i64 %indvars.iv
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 164
  %150 = load float, ptr %149, align 4, !tbaa !428
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 168
  %152 = load float, ptr %151, align 8, !tbaa !434
  %153 = fcmp une float %150, %152
  br i1 %153, label %154, label %164

154:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %155 unwind label %159

155:                                              ; preds = %154
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 1605, ptr noundef nonnull @.str.286) #31
          to label %156 unwind label %161

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %114, %97
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %417

159:                                              ; preds = %154
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %155
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #26
  br label %163

163:                                              ; preds = %161, %159
  %.pn227 = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #26
  br label %417

164:                                              ; preds = %145, %141
  br i1 %.not223, label %._crit_edge82, label %165

._crit_edge82:                                    ; preds = %164
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 4
  %.pre83 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !395
  br label %182

165:                                              ; preds = %164
  %166 = load i32, ptr %2, align 8, !tbaa !95
  %167 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !395
  %.not224 = icmp eq i32 %166, %168
  br i1 %.not224, label %182, label %169

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %170 unwind label %177

170:                                              ; preds = %169
  %171 = load ptr, ptr %60, align 8, !tbaa !394
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !395
  %174 = load ptr, ptr %4, align 8, !tbaa !104
  %175 = load i32, ptr %2, align 8, !tbaa !95
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 1612, ptr noundef nonnull @.str.287, i32 noundef %173, ptr noundef %174, i32 noundef %175) #31
          to label %176 unwind label %179

176:                                              ; preds = %170
  unreachable

177:                                              ; preds = %169
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %181

179:                                              ; preds = %170
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #26
  br label %181

181:                                              ; preds = %179, %177
  %.pn225 = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #26
  br label %417

182:                                              ; preds = %._crit_edge82, %165
  %183 = phi i32 [ %.pre83, %._crit_edge82 ], [ %166, %165 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %indvars.iv.next, %184
  br i1 %185, label %97, label %.preheader, !llvm.loop !435

._crit_edge:                                      ; preds = %321, %_ZL13gmx_snew_implI11t_pullcoordEvPKcS2_iRPT_m.exit, %.preheader
  %186 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 116), align 4, !tbaa !40, !range !76, !noundef !77
  %187 = trunc nuw i8 %186 to i1
  %.b197 = load i1, ptr @_ZZL15read_tpr_headerPKcP16t_UmbrellaHeaderP15UmbrellaOptionsP16t_coordselectionE5first, align 4
  %not..b197 = xor i1 %.b197, true
  %or.cond = select i1 %187, i1 true, i1 %not..b197
  br i1 %or.cond, label %322, label %413

188:                                              ; preds = %.lr.ph39, %321
  %indvars.iv74 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next75, %321 ]
  %.018337 = phi i1 [ false, %.lr.ph39 ], [ %.2185, %321 ]
  %.018636 = phi i32 [ 9, %.lr.ph39 ], [ %.2188, %321 ]
  %.sroa.10.035 = phi i32 [ 0, %.lr.ph39 ], [ %.sroa.10.2, %321 ]
  %.sroa.7.034 = phi i32 [ 0, %.lr.ph39 ], [ %.sroa.7.2, %321 ]
  %.sroa.0.033 = phi i32 [ 0, %.lr.ph39 ], [ %.sroa.0.2, %321 ]
  br i1 %93, label %194, label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %94, align 8, !tbaa !100
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %indvars.iv74
  %192 = load i8, ptr %191, align 1, !tbaa !101, !range !76, !noundef !77
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %194, label %321

194:                                              ; preds = %189, %188
  %195 = load ptr, ptr %84, align 8, !tbaa !122
  %196 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %195, i64 %indvars.iv74
  %197 = load i32, ptr %196, align 4, !tbaa !422
  %.not = icmp eq i32 %197, 0
  br i1 %.not, label %214, label %198

198:                                              ; preds = %194
  %199 = trunc nuw nsw i64 %indvars.iv74 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %200 unwind label %209

200:                                              ; preds = %198
  %201 = load ptr, ptr %4, align 8, !tbaa !104
  %202 = load ptr, ptr %84, align 8, !tbaa !122
  %203 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %202, i64 %indvars.iv74
  %204 = load i32, ptr %203, align 4, !tbaa !422
  %205 = invoke noundef ptr @_Z17enumValueToString16PullingAlgorithm(i32 noundef %204)
          to label %206 unwind label %211

206:                                              ; preds = %200
  %207 = add nuw nsw i32 %199, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 1631, ptr noundef nonnull @.str.288, ptr noundef %201, i32 noundef %207, ptr noundef %205) #31
          to label %208 unwind label %211

208:                                              ; preds = %206
  unreachable

209:                                              ; preds = %198
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %213

211:                                              ; preds = %206, %200
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #26
  br label %213

213:                                              ; preds = %211, %209
  %.pn218 = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #26
  br label %417

214:                                              ; preds = %194
  %.phi.trans.insert85 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %.pre86 = load i32, ptr %.phi.trans.insert85, align 4, !tbaa !425
  br i1 %.018337, label %221, label %.thread

.thread:                                          ; preds = %214
  %215 = getelementptr inbounds nuw i8, ptr %196, i64 12
  %216 = load i32, ptr %215, align 4, !tbaa !4
  %217 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %218 = load i32, ptr %217, align 4, !tbaa !4
  %219 = getelementptr inbounds nuw i8, ptr %196, i64 20
  %220 = load i32, ptr %219, align 4, !tbaa !4
  br label %240

221:                                              ; preds = %214
  %.not203 = icmp eq i32 %.018636, %.pre86
  br i1 %.not203, label %240, label %222

222:                                              ; preds = %221
  %223 = trunc nuw nsw i64 %indvars.iv74 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %224 unwind label %235

224:                                              ; preds = %222
  %225 = load ptr, ptr %4, align 8, !tbaa !104
  %226 = invoke noundef ptr @_Z17enumValueToString17PullGroupGeometry(i32 noundef %.018636)
          to label %227 unwind label %237

227:                                              ; preds = %224
  %228 = load ptr, ptr %84, align 8, !tbaa !122
  %229 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %228, i64 %indvars.iv74, i32 1
  %230 = load i32, ptr %229, align 4, !tbaa !425
  %231 = invoke noundef ptr @_Z17enumValueToString17PullGroupGeometry(i32 noundef %230)
          to label %232 unwind label %237

232:                                              ; preds = %227
  %233 = add nuw nsw i32 %223, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 1648, ptr noundef nonnull @.str.289, ptr noundef %225, ptr noundef %226, i32 noundef %233, ptr noundef %231) #31
          to label %234 unwind label %237

234:                                              ; preds = %232
  unreachable

235:                                              ; preds = %222
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %239

237:                                              ; preds = %232, %227, %224
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #26
  br label %239

239:                                              ; preds = %237, %235
  %.pn216 = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #26
  br label %417

240:                                              ; preds = %.thread, %221
  %.sroa.10.197 = phi i32 [ %220, %.thread ], [ %.sroa.10.035, %221 ]
  %.sroa.7.196 = phi i32 [ %218, %.thread ], [ %.sroa.7.034, %221 ]
  %.sroa.0.195 = phi i32 [ %216, %.thread ], [ %.sroa.0.033, %221 ]
  %241 = getelementptr inbounds nuw i8, ptr %196, i64 12
  %242 = load i32, ptr %241, align 4, !tbaa !4
  %.not204 = icmp eq i32 %.sroa.0.195, %242
  br i1 %.not204, label %243, label %249

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %245 = load i32, ptr %244, align 4, !tbaa !4
  %.not205 = icmp eq i32 %.sroa.7.196, %245
  br i1 %.not205, label %246, label %249

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %196, i64 20
  %248 = load i32, ptr %247, align 4, !tbaa !4
  %.not206 = icmp eq i32 %.sroa.10.197, %248
  br i1 %.not206, label %278, label %249

249:                                              ; preds = %246, %243, %240
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %250 unwind label %273

250:                                              ; preds = %249
  %251 = trunc nuw nsw i64 %indvars.iv74 to i32
  %252 = load ptr, ptr %4, align 8, !tbaa !104
  %253 = icmp eq i32 %.sroa.0.195, 0
  %.str.291..str.292 = select i1 %253, ptr @.str.291, ptr @.str.292
  %254 = icmp eq i32 %.sroa.7.196, 0
  %255 = select i1 %254, ptr @.str.291, ptr @.str.292
  %256 = icmp eq i32 %.sroa.10.197, 0
  %257 = select i1 %256, ptr @.str.291, ptr @.str.292
  %258 = add nuw nsw i32 %251, 1
  %259 = load ptr, ptr %84, align 8, !tbaa !122
  %260 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %259, i64 %indvars.iv74, i32 3
  %261 = load i32, ptr %260, align 4, !tbaa !4
  %262 = icmp eq i32 %261, 0
  %263 = select i1 %262, ptr @.str.291, ptr @.str.292
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %265 = load i32, ptr %264, align 4, !tbaa !4
  %266 = icmp eq i32 %265, 0
  %267 = select i1 %266, ptr @.str.291, ptr @.str.292
  %268 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %269 = load i32, ptr %268, align 4, !tbaa !4
  %270 = icmp eq i32 %269, 0
  %271 = select i1 %270, ptr @.str.291, ptr @.str.292
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 1661, ptr noundef nonnull @.str.290, ptr noundef %252, ptr noundef nonnull %.str.291..str.292, ptr noundef nonnull %255, ptr noundef nonnull %257, i32 noundef %258, ptr noundef nonnull %263, ptr noundef nonnull %267, ptr noundef nonnull %271) #31
          to label %272 unwind label %275

272:                                              ; preds = %250
  unreachable

273:                                              ; preds = %249
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %277

275:                                              ; preds = %250
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #26
  br label %277

277:                                              ; preds = %275, %273
  %.pn214 = phi { ptr, i32 } [ %276, %275 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #26
  br label %417

278:                                              ; preds = %246
  %279 = icmp eq i32 %.pre86, 2
  br i1 %279, label %280, label %302

280:                                              ; preds = %278
  %281 = or i32 %.sroa.7.196, %.sroa.0.195
  %or.cond234 = icmp ne i32 %281, 0
  %.not209 = icmp eq i32 %.sroa.10.197, 0
  %or.cond235 = or i1 %or.cond234, %.not209
  br i1 %or.cond235, label %282, label %302

282:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %283 unwind label %297

283:                                              ; preds = %282
  %284 = load ptr, ptr %84, align 8, !tbaa !122
  %285 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %284, i64 %indvars.iv74, i32 3
  %286 = load i32, ptr %285, align 4, !tbaa !4
  %287 = icmp eq i32 %286, 0
  %.str.291..str.2921 = select i1 %287, ptr @.str.291, ptr @.str.292
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %289 = load i32, ptr %288, align 4, !tbaa !4
  %290 = icmp eq i32 %289, 0
  %291 = select i1 %290, ptr @.str.291, ptr @.str.292
  %292 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %293 = load i32, ptr %292, align 4, !tbaa !4
  %294 = icmp eq i32 %293, 0
  %295 = select i1 %294, ptr @.str.291, ptr @.str.292
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 1680, ptr noundef nonnull @.str.293, ptr noundef nonnull %.str.291..str.2921, ptr noundef nonnull %291, ptr noundef nonnull %295) #31
          to label %296 unwind label %299

296:                                              ; preds = %283
  unreachable

297:                                              ; preds = %282
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %301

299:                                              ; preds = %283
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #26
  br label %301

301:                                              ; preds = %299, %297
  %.pn212 = phi { ptr, i32 } [ %300, %299 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #26
  br label %417

302:                                              ; preds = %280, %278
  %303 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %195, i64 %indvars.iv74, i32 5
  %304 = load float, ptr %303, align 4, !tbaa !429
  %305 = fcmp ugt float %304, 0.000000e+00
  br i1 %305, label %321, label %306

306:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %307 unwind label %316

307:                                              ; preds = %306
  %308 = trunc nuw nsw i64 %indvars.iv74 to i32
  %309 = load ptr, ptr %4, align 8, !tbaa !104
  %310 = add nuw nsw i32 %308, 1
  %311 = load ptr, ptr %84, align 8, !tbaa !122
  %312 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %311, i64 %indvars.iv74, i32 5
  %313 = load float, ptr %312, align 4, !tbaa !429
  %314 = fpext float %313 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 1690, ptr noundef nonnull @.str.294, ptr noundef %309, i32 noundef %310, double noundef %314) #31
          to label %315 unwind label %318

315:                                              ; preds = %307
  unreachable

316:                                              ; preds = %306
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %320

318:                                              ; preds = %307
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #26
  br label %320

320:                                              ; preds = %318, %316
  %.pn210 = phi { ptr, i32 } [ %319, %318 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #26
  br label %417

321:                                              ; preds = %189, %302
  %.sroa.0.2 = phi i32 [ %.sroa.0.195, %302 ], [ %.sroa.0.033, %189 ]
  %.sroa.7.2 = phi i32 [ %.sroa.7.196, %302 ], [ %.sroa.7.034, %189 ]
  %.sroa.10.2 = phi i32 [ %.sroa.10.197, %302 ], [ %.sroa.10.035, %189 ]
  %.2188 = phi i32 [ %.pre86, %302 ], [ %.018636, %189 ]
  %.2185 = phi i1 [ true, %302 ], [ %.018337, %189 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %188, !llvm.loop !436

322:                                              ; preds = %._crit_edge
  %323 = load ptr, ptr %4, align 8, !tbaa !104
  %324 = load i32, ptr %1, align 8, !tbaa !407
  %325 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.295, ptr noundef %323, i32 noundef %324)
  %326 = load ptr, ptr %60, align 8, !tbaa !394
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %328 = load i32, ptr %327, align 4, !tbaa !395
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %.lr.ph43, label %._crit_edge44

._crit_edge44.loopexit:                           ; preds = %342
  %330 = add nuw nsw i32 %345, 1
  br label %._crit_edge44

._crit_edge44:                                    ; preds = %._crit_edge44.loopexit, %322
  %.0181.lcssa = phi i32 [ 1, %322 ], [ %330, %._crit_edge44.loopexit ]
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %18) #26
  %331 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.296, i32 noundef %.0181.lcssa) #26
  %332 = load ptr, ptr %60, align 8, !tbaa !394
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %334 = load i32, ptr %333, align 4, !tbaa !395
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %.lr.ph48, label %._crit_edge49

.lr.ph48:                                         ; preds = %._crit_edge44
  %336 = icmp eq ptr %2, null
  %337 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %359

.lr.ph43:                                         ; preds = %322, %342
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %342 ], [ 0, %322 ]
  %.018140 = phi i32 [ %345, %342 ], [ 0, %322 ]
  %338 = load ptr, ptr %84, align 8, !tbaa !122
  %339 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %338, i64 %indvars.iv76, i32 1
  %340 = load i32, ptr %339, align 4, !tbaa !425
  %341 = invoke noundef ptr @_Z17enumValueToString17PullGroupGeometry(i32 noundef %340)
          to label %342 unwind label %351

342:                                              ; preds = %.lr.ph43
  %343 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %341) #33
  %344 = trunc i64 %343 to i32
  %345 = call i32 @llvm.smax.i32(i32 %.018140, i32 %344)
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %346 = load ptr, ptr %60, align 8, !tbaa !394
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %348 = load i32, ptr %347, align 4, !tbaa !395
  %349 = sext i32 %348 to i64
  %350 = icmp slt i64 %indvars.iv.next77, %349
  br i1 %350, label %.lr.ph43, label %._crit_edge44.loopexit, !llvm.loop !437

351:                                              ; preds = %.lr.ph43
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %417

._crit_edge49:                                    ; preds = %403, %._crit_edge44
  %353 = load i8, ptr %80, align 1, !tbaa !411, !range !76, !noundef !77
  %354 = trunc nuw i8 %353 to i1
  %355 = select i1 %354, ptr @.str.4, ptr @.str.301
  %356 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.300, ptr noundef nonnull %355)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %18) #26
  %.pre87 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 116), align 4, !tbaa !40, !range !76
  %.b.pre = load i1, ptr @_ZZL15read_tpr_headerPKcP16t_UmbrellaHeaderP15UmbrellaOptionsP16t_coordselectionE5first, align 4
  %357 = trunc nuw i8 %.pre87 to i1
  %358 = select i1 %357, i1 true, i1 %.b.pre
  br label %413

359:                                              ; preds = %.lr.ph48, %403
  %indvars.iv79 = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next80, %403 ]
  br i1 %336, label %366, label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %337, align 8, !tbaa !100
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 %indvars.iv79
  %363 = load i8, ptr %362, align 1, !tbaa !101, !range !76, !noundef !77
  %364 = trunc nuw i8 %363 to i1
  %365 = select i1 %364, ptr @.str.297, ptr @.str.298
  br label %366

366:                                              ; preds = %360, %359
  %367 = phi ptr [ @.str.297, %359 ], [ %365, %360 ]
  %368 = load ptr, ptr %84, align 8, !tbaa !122
  %369 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %368, i64 %indvars.iv79, i32 1
  %370 = load i32, ptr %369, align 4, !tbaa !425
  %371 = invoke noundef ptr @_Z17enumValueToString17PullGroupGeometry(i32 noundef %370)
          to label %372 unwind label %411

372:                                              ; preds = %366
  %373 = load ptr, ptr %84, align 8, !tbaa !122
  %374 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %373, i64 %indvars.iv79
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 28
  %376 = load float, ptr %375, align 4, !tbaa !429
  %377 = fpext float %376 to double
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 32
  %379 = load float, ptr %378, align 4, !tbaa !431
  %380 = fpext float %379 to double
  %381 = getelementptr inbounds nuw i8, ptr %374, i64 12
  %382 = load i32, ptr %381, align 4, !tbaa !4
  %383 = icmp eq i32 %382, 0
  %.str.291..str.2923 = select i1 %383, ptr @.str.291, ptr @.str.292
  %384 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %385 = load i32, ptr %384, align 4, !tbaa !4
  %386 = icmp eq i32 %385, 0
  %387 = select i1 %386, ptr @.str.291, ptr @.str.292
  %388 = getelementptr inbounds nuw i8, ptr %374, i64 20
  %389 = load i32, ptr %388, align 4, !tbaa !4
  %390 = icmp eq i32 %389, 0
  %391 = select i1 %390, ptr @.str.291, ptr @.str.292
  %392 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %393 = load i32, ptr %392, align 4, !tbaa !432
  %394 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef %371, double noundef %377, double noundef %380, ptr noundef nonnull %.str.291..str.2923, ptr noundef nonnull %387, ptr noundef nonnull %391, i32 noundef %393, ptr noundef nonnull %367)
  %395 = load ptr, ptr %60, align 8, !tbaa !394
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %397 = load i8, ptr %396, align 8, !tbaa !408, !range !76, !noundef !77
  %398 = trunc nuw i8 %397 to i1
  br i1 %398, label %399, label %403

399:                                              ; preds = %372
  %400 = load ptr, ptr %84, align 8, !tbaa !122
  %401 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %400, i64 %indvars.iv79, i32 2
  %402 = load i32, ptr %401, align 4, !tbaa !427
  br label %403

403:                                              ; preds = %372, %399
  %404 = phi i32 [ %402, %399 ], [ 0, %372 ]
  %405 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.299, i32 noundef %404)
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %406 = load ptr, ptr %60, align 8, !tbaa !394
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 4
  %408 = load i32, ptr %407, align 4, !tbaa !395
  %409 = sext i32 %408 to i64
  %410 = icmp slt i64 %indvars.iv.next80, %409
  br i1 %410, label %359, label %._crit_edge49, !llvm.loop !438

411:                                              ; preds = %366
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %18) #26
  br label %417

413:                                              ; preds = %._crit_edge, %._crit_edge49
  %414 = phi i1 [ %.b197, %._crit_edge ], [ %358, %._crit_edge49 ]
  br i1 %414, label %416, label %415

415:                                              ; preds = %413
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %416

416:                                              ; preds = %415, %413
  store i1 true, ptr @_ZZL15read_tpr_headerPKcP16t_UmbrellaHeaderP15UmbrellaOptionsP16t_coordselectionE5first, align 4
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %6) #26
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %6) #26
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %5) #26
  call void @llvm.lifetime.end.p0(i64 880, ptr nonnull %5) #26
  ret void

417:                                              ; preds = %320, %301, %277, %239, %213, %411, %351, %157, %163, %181, %95, %73, %58, %53
  %.pn230.pn = phi { ptr, i32 } [ %.pn230, %73 ], [ %96, %95 ], [ %.pn199, %58 ], [ %.pn, %53 ], [ %.pn227, %163 ], [ %.pn225, %181 ], [ %158, %157 ], [ %.pn218, %213 ], [ %.pn216, %239 ], [ %.pn214, %277 ], [ %.pn212, %301 ], [ %.pn210, %320 ], [ %352, %351 ], [ %412, %411 ]
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %6) #26
  br label %418

418:                                              ; preds = %417, %47
  %.pn230.pn.pn = phi { ptr, i32 } [ %.pn230.pn, %417 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %6) #26
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %5) #26
  call void @llvm.lifetime.end.p0(i64 880, ptr nonnull %5) #26
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
  store ptr %0, ptr %8, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  store ptr null, ptr %9, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #26
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %18 = load i8, ptr %17, align 2, !tbaa !413, !range !76, !noundef !77
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %27

20:                                               ; preds = %7
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 33), align 1, !tbaa !73, !range !76, !noundef !77
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #26
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 1775, ptr noundef nonnull @.str.303) #31
          to label %24 unwind label %25

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #26
  br label %491

27:                                               ; preds = %20, %7
  %28 = load i32, ptr %1, align 8, !tbaa !407
  %29 = sext i32 %28 to i64
  %30 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.304, ptr noundef nonnull @.str.219, i32 noundef 1782, i64 noundef range(i64 -2147483648, 2147483648) %29, i64 noundef 4)
  %31 = load i32, ptr %1, align 8, !tbaa !407
  %32 = sext i32 %31 to i64
  %33 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.219, i32 noundef 1783, i64 noundef range(i64 -2147483648, 2147483648) %32, i64 noundef 4)
  %34 = load i32, ptr %1, align 8, !tbaa !407
  %35 = sext i32 %34 to i64
  %36 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.219, i32 noundef 1784, i64 noundef range(i64 -2147483648, 2147483648) %35, i64 noundef 4)
  %37 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 33), align 1, !tbaa !73, !range !76, !noundef !77
  %38 = trunc nuw i8 %37 to i1
  %39 = load i32, ptr %1, align 8, !tbaa !407
  %40 = icmp sgt i32 %39, 0
  br i1 %38, label %.preheader22, label %.preheader24

.preheader24:                                     ; preds = %27
  br i1 %40, label %.lr.ph, label %._crit_edge

.preheader22:                                     ; preds = %27
  br i1 %40, label %.lr.ph41, label %._crit_edge

.lr.ph41:                                         ; preds = %.preheader22
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %42 = load i8, ptr %41, align 1, !tbaa !411, !range !76, !noundef !77
  %43 = zext nneg i8 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i8, ptr %44, align 8, !tbaa !409, !range !76, !noundef !77
  %46 = trunc nuw i8 %45 to i1
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %54

.lr.ph:                                           ; preds = %.preheader24, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader24 ]
  %48 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv
  store i32 1, ptr %48, align 4, !tbaa !4
  %49 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv
  store i32 0, ptr %49, align 4, !tbaa !4
  %50 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv
  store i32 0, ptr %50, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %1, align 8, !tbaa !407
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph, label %.loopexit23, !llvm.loop !439

54:                                               ; preds = %.lr.ph41, %64
  %indvars.iv107 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next108, %64 ]
  %55 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv107
  store i32 %43, ptr %55, align 4, !tbaa !4
  br i1 %46, label %56, label %64

56:                                               ; preds = %54
  %57 = load ptr, ptr %47, align 8, !tbaa !122
  %58 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %57, i64 %indvars.iv107
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i32, ptr %59, align 4, !tbaa !432
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !427
  %63 = mul nsw i32 %62, %60
  br label %64

64:                                               ; preds = %54, %56
  %65 = phi i32 [ %63, %56 ], [ 0, %54 ]
  %66 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv107
  store i32 %65, ptr %66, align 4, !tbaa !4
  %67 = add nsw i32 %65, 1
  %68 = load i32, ptr %55, align 4, !tbaa !4
  %69 = add nsw i32 %67, %68
  %70 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv107
  store i32 %69, ptr %70, align 4, !tbaa !4
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %71 = load i32, ptr %1, align 8, !tbaa !407
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next108, %72
  br i1 %73, label %54, label %.loopexit23, !llvm.loop !440

.loopexit23:                                      ; preds = %.lr.ph, %64
  %74 = phi i32 [ %71, %64 ], [ %51, %.lr.ph ]
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph44.preheader, label %._crit_edge

.lr.ph44.preheader:                               ; preds = %.loopexit23
  %wide.trip.count = zext nneg i32 %74 to i64
  br label %.lr.ph44

.lr.ph44:                                         ; preds = %.lr.ph44.preheader, %.lr.ph44
  %indvars.iv110 = phi i64 [ 0, %.lr.ph44.preheader ], [ %indvars.iv.next111, %.lr.ph44 ]
  %.027042 = phi i32 [ 1, %.lr.ph44.preheader ], [ %78, %.lr.ph44 ]
  %76 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv110
  %77 = load i32, ptr %76, align 4, !tbaa !4
  %78 = add nsw i32 %77, %.027042
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph44, !llvm.loop !441

._crit_edge:                                      ; preds = %.lr.ph44, %.preheader22, %.preheader24, %.loopexit23
  %.0270.lcssa = phi i32 [ 1, %.loopexit23 ], [ 1, %.preheader24 ], [ 1, %.preheader22 ], [ %78, %.lr.ph44 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #26
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
  %79 = invoke noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %80 unwind label %99

80:                                               ; preds = %._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !85
  %.not.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %83

83:                                               ; preds = %80
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull %82) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %83, %80
  store ptr null, ptr %81, align 8, !tbaa !85
  %84 = load ptr, ptr %12, align 8, !tbaa !87
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !90
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %90 = load i64, ptr %85, align 8, !tbaa !16
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %91) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #26
  %92 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 33), align 1, !tbaa !73, !range !76, !noundef !77
  %93 = trunc nuw i8 %92 to i1
  %94 = select i1 %93, ptr @.str.230, ptr @.str.229
  %95 = icmp slt i32 %79, 1
  br i1 %95, label %96, label %103

96:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #26
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  %97 = load ptr, ptr %8, align 8, !tbaa !104
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 1820, ptr noundef nonnull @.str.307, ptr noundef nonnull %94, ptr noundef %97) #31
          to label %98 unwind label %101

98:                                               ; preds = %96
  unreachable

99:                                               ; preds = %._crit_edge
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #26
  br label %491

101:                                              ; preds = %96
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #26
  br label %491

103:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.b = load i1, ptr @_ZZL12read_pull_xfPKcP16t_UmbrellaHeaderP16t_UmbrellaWindowP15UmbrellaOptionsbPfS7_P16t_coordselectionE6bFirst, align 1
  br i1 %.b, label %104, label %107

104:                                              ; preds = %103
  %105 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 116), align 4, !tbaa !40, !range !76, !noundef !77
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %138

107:                                              ; preds = %104, %103
  %108 = load ptr, ptr %8, align 8, !tbaa !104
  %109 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.308, ptr noundef nonnull %94, ptr noundef %108, i32 noundef %.0270.lcssa)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %110 = load i32, ptr %1, align 8, !tbaa !407
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph48, label %._crit_edge49

.lr.ph48:                                         ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 17
  br label %113

113:                                              ; preds = %.lr.ph48, %132
  %indvars.iv113 = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next114, %132 ]
  %.025345 = phi i32 [ 2, %.lr.ph48 ], [ %.2255, %132 ]
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %114 = trunc nuw nsw i64 %indvars.iv.next114 to i32
  %115 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.310, i32 noundef %114)
  %116 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv113
  %117 = load i32, ptr %116, align 4, !tbaa !4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %113
  %120 = add nuw nsw i32 %117, %.025345
  %121 = add nsw i32 %120, -1
  %122 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.311, i32 noundef %120, i32 noundef %.025345, i32 noundef %121)
  br label %125

123:                                              ; preds = %113
  %124 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.312, i32 noundef %.025345)
  br label %125

125:                                              ; preds = %123, %119
  %.1254.in = phi i32 [ %120, %119 ], [ %.025345, %123 ]
  %.1254 = add nuw nsw i32 %.1254.in, 1
  %126 = load i8, ptr %112, align 1, !tbaa !411, !range !76, !noundef !77
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.313, i32 noundef %.1254)
  %130 = add nuw nsw i32 %.1254.in, 2
  br label %132

131:                                              ; preds = %125
  %puts311 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %132

132:                                              ; preds = %128, %131
  %.2255 = phi i32 [ %130, %128 ], [ %.1254, %131 ]
  %133 = load i32, ptr %1, align 8, !tbaa !407
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next114, %134
  br i1 %135, label %113, label %._crit_edge49, !llvm.loop !442

._crit_edge49:                                    ; preds = %132, %107
  %136 = load ptr, ptr %8, align 8, !tbaa !104
  %137 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.315, i32 noundef %79, ptr noundef %136)
  store i1 true, ptr @_ZZL12read_pull_xfPKcP16t_UmbrellaHeaderP16t_UmbrellaWindowP15UmbrellaOptionsbPfS7_P16t_coordselectionE6bFirst, align 1
  br label %138

138:                                              ; preds = %._crit_edge49, %104
  %139 = load i32, ptr %10, align 4, !tbaa !4
  %.not = icmp eq i32 %.0270.lcssa, %139
  br i1 %.not, label %146, label %140

140:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #26
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  %141 = load ptr, ptr %8, align 8, !tbaa !104
  %142 = load i32, ptr %10, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 1867, ptr noundef nonnull @.str.316, i32 noundef %.0270.lcssa, ptr noundef %141, i32 noundef %142) #31
          to label %143 unwind label %144

143:                                              ; preds = %140
  unreachable

144:                                              ; preds = %140
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #26
  br label %491

146:                                              ; preds = %138
  br i1 %3, label %.lr.ph79, label %147

147:                                              ; preds = %146
  %148 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %149 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %150 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  %.not302 = icmp eq i32 %79, 1
  br i1 %.not302, label %159, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %9, align 8, !tbaa !141
  %153 = load ptr, ptr %152, align 8, !tbaa !129
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load double, ptr %154, align 8, !tbaa !130
  %156 = load double, ptr %153, align 8, !tbaa !130
  %157 = fsub double %155, %156
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store double %157, ptr %158, align 8, !tbaa !148
  br label %167

159:                                              ; preds = %147
  %160 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 156), align 4, !tbaa !51
  %.not303 = icmp ne i32 %160, 0
  %161 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 164), align 4
  %162 = fcmp une float %161, 0.000000e+00
  %or.cond = select i1 %.not303, i1 %162, i1 false
  br i1 %or.cond, label %163, label %167

163:                                              ; preds = %159
  %164 = load ptr, ptr @stderr, align 8, !tbaa !118
  %165 = load ptr, ptr %8, align 8, !tbaa !104
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str.317, ptr noundef %165) #35
  br label %167

167:                                              ; preds = %159, %163, %151
  %.not304 = icmp eq ptr %6, null
  br i1 %.not304, label %179, label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %1, align 8, !tbaa !407
  %170 = load i32, ptr %6, align 8, !tbaa !95
  %.not305 = icmp eq i32 %169, %170
  br i1 %.not305, label %177, label %171

171:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #26
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  %172 = load i32, ptr %1, align 8, !tbaa !407
  %173 = load i32, ptr %6, align 8, !tbaa !95
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 1896, ptr noundef nonnull @.str.318, i32 noundef %172, i32 noundef %173) #31
          to label %174 unwind label %175

174:                                              ; preds = %171
  unreachable

175:                                              ; preds = %171
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #26
  br label %491

177:                                              ; preds = %168
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %179

179:                                              ; preds = %167, %177
  %storemerge.in = phi ptr [ %178, %177 ], [ %1, %167 ]
  %storemerge = load i32, ptr %storemerge.in, align 4, !tbaa !4
  store i32 %storemerge, ptr %2, align 8, !tbaa !125
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %148, ptr %180, align 8, !tbaa !127
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %182 = sext i32 %storemerge to i64
  %183 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.319, ptr noundef nonnull @.str.219, i32 noundef 1910, i64 noundef range(i64 -2147483648, 2147483648) %182, i64 noundef 8)
  store ptr %183, ptr %181, align 8, !tbaa !141
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %185 = load i32, ptr %2, align 8, !tbaa !125
  %186 = sext i32 %185 to i64
  %187 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.320, ptr noundef nonnull @.str.219, i32 noundef 1911, i64 noundef range(i64 -2147483648, 2147483648) %186, i64 noundef 8)
  store ptr %187, ptr %184, align 8, !tbaa !129
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %189 = load i32, ptr %2, align 8, !tbaa !125
  %190 = sext i32 %189 to i64
  %191 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.321, ptr noundef nonnull @.str.219, i32 noundef 1912, i64 noundef range(i64 -2147483648, 2147483648) %190, i64 noundef 8)
  store ptr %191, ptr %188, align 8, !tbaa !129
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %193 = load i32, ptr %2, align 8, !tbaa !125
  %194 = sext i32 %193 to i64
  %195 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.219, i32 noundef 1913, i64 noundef range(i64 -2147483648, 2147483648) %194, i64 noundef 8)
  store ptr %195, ptr %192, align 8, !tbaa !129
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %197 = load i32, ptr %2, align 8, !tbaa !125
  %198 = sext i32 %197 to i64
  %199 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.219, i32 noundef 1914, i64 noundef range(i64 -2147483648, 2147483648) %198, i64 noundef 4)
  store ptr %199, ptr %196, align 8, !tbaa !232
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %201 = load i32, ptr %2, align 8, !tbaa !125
  %202 = sext i32 %201 to i64
  %203 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.219, i32 noundef 1915, i64 noundef range(i64 -2147483648, 2147483648) %202, i64 noundef 4)
  store ptr %203, ptr %200, align 8, !tbaa !232
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %205 = load i32, ptr %2, align 8, !tbaa !125
  %206 = sext i32 %205 to i64
  %207 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.219, i32 noundef 1916, i64 noundef range(i64 -2147483648, 2147483648) %206, i64 noundef 8)
  store ptr %207, ptr %204, align 8, !tbaa !129
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %209 = load i32, ptr %2, align 8, !tbaa !125
  %210 = sext i32 %209 to i64
  %211 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.326, ptr noundef nonnull @.str.219, i32 noundef 1917, i64 noundef range(i64 -2147483648, 2147483648) %210, i64 noundef 8)
  store ptr %211, ptr %208, align 8, !tbaa !129
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr null, ptr %212, align 8, !tbaa !206
  %213 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 137), align 1, !tbaa !64, !range !76, !noundef !77
  %214 = trunc nuw i8 %213 to i1
  br i1 %214, label %215, label %219

215:                                              ; preds = %179
  %216 = load i32, ptr %2, align 8, !tbaa !125
  %217 = sext i32 %216 to i64
  %218 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.327, ptr noundef nonnull @.str.219, i32 noundef 1922, i64 noundef range(i64 -2147483648, 2147483648) %217, i64 noundef 8)
  br label %219

219:                                              ; preds = %179, %215
  %.sink = phi ptr [ %218, %215 ], [ null, %179 ]
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %.sink, ptr %220, align 8, !tbaa !443
  %221 = load i32, ptr %2, align 8, !tbaa !125
  %222 = sext i32 %221 to i64
  %223 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.328, ptr noundef nonnull @.str.219, i32 noundef 1928, i64 noundef range(i64 -2147483648, 2147483648) %222, i64 noundef 4)
  %224 = load i32, ptr %2, align 8, !tbaa !125
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %.lr.ph52, label %.preheader20

.lr.ph52:                                         ; preds = %219
  %226 = sext i32 %148 to i64
  br label %231

.preheader20:                                     ; preds = %250, %219
  %227 = load i32, ptr %1, align 8, !tbaa !407
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %.lr.ph55, label %.lr.ph79

.lr.ph55:                                         ; preds = %.preheader20
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count122 = zext nneg i32 %227 to i64
  br label %254

231:                                              ; preds = %.lr.ph52, %250
  %indvars.iv116 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next117, %250 ]
  %232 = load ptr, ptr %184, align 8, !tbaa !208
  %233 = getelementptr inbounds nuw double, ptr %232, i64 %indvars.iv116
  store double 1.000000e+00, ptr %233, align 8, !tbaa !130
  %234 = load ptr, ptr %208, align 8, !tbaa !209
  %235 = getelementptr inbounds nuw double, ptr %234, i64 %indvars.iv116
  store double 1.000000e+00, ptr %235, align 8, !tbaa !130
  %236 = load ptr, ptr %196, align 8, !tbaa !126
  %237 = getelementptr inbounds nuw i32, ptr %236, i64 %indvars.iv116
  store i32 0, ptr %237, align 4, !tbaa !4
  %238 = load ptr, ptr %200, align 8, !tbaa !111
  %239 = getelementptr inbounds nuw i32, ptr %238, i64 %indvars.iv116
  store i32 0, ptr %239, align 4, !tbaa !4
  %240 = load ptr, ptr %204, align 8, !tbaa !149
  %241 = getelementptr inbounds nuw double, ptr %240, i64 %indvars.iv116
  store double 1.000000e+00, ptr %241, align 8, !tbaa !130
  %242 = load ptr, ptr %181, align 8, !tbaa !128
  %243 = getelementptr inbounds nuw ptr, ptr %242, i64 %indvars.iv116
  %244 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.329, ptr noundef nonnull @.str.219, i32 noundef 1937, i64 noundef range(i64 -2147483648, 2147483648) %226, i64 noundef 8)
  store ptr %244, ptr %243, align 8, !tbaa !129
  %245 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 137), align 1, !tbaa !64, !range !76, !noundef !77
  %246 = trunc nuw i8 %245 to i1
  br i1 %246, label %247, label %250

247:                                              ; preds = %231
  %248 = load ptr, ptr %220, align 8, !tbaa !152
  %249 = getelementptr inbounds nuw ptr, ptr %248, i64 %indvars.iv116
  store ptr null, ptr %249, align 8, !tbaa !153
  br label %250

250:                                              ; preds = %231, %247
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %251 = load i32, ptr %2, align 8, !tbaa !125
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %indvars.iv.next117, %252
  br i1 %253, label %231, label %.preheader20, !llvm.loop !444

254:                                              ; preds = %.lr.ph55, %274
  %indvars.iv119 = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next120, %274 ]
  %.026353 = phi i32 [ 0, %.lr.ph55 ], [ %.1264, %274 ]
  br i1 %.not304, label %260, label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %229, align 8, !tbaa !100
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 %indvars.iv119
  %258 = load i8, ptr %257, align 1, !tbaa !101, !range !76, !noundef !77
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %260, label %274

260:                                              ; preds = %255, %254
  %261 = load ptr, ptr %230, align 8, !tbaa !122
  %262 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %261, i64 %indvars.iv119, i32 5
  %263 = load float, ptr %262, align 4, !tbaa !429
  %264 = fpext float %263 to double
  %265 = load ptr, ptr %188, align 8, !tbaa !183
  %266 = sext i32 %.026353 to i64
  %267 = getelementptr inbounds double, ptr %265, i64 %266
  store double %264, ptr %267, align 8, !tbaa !130
  %268 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %261, i64 %indvars.iv119, i32 6
  %269 = load float, ptr %268, align 4, !tbaa !431
  %270 = fpext float %269 to double
  %271 = load ptr, ptr %192, align 8, !tbaa !167
  %272 = getelementptr inbounds double, ptr %271, i64 %266
  store double %270, ptr %272, align 8, !tbaa !130
  %273 = add nsw i32 %.026353, 1
  br label %274

274:                                              ; preds = %255, %260
  %.1264 = phi i32 [ %273, %260 ], [ %.026353, %255 ]
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %.lr.ph79, label %254, !llvm.loop !445

.lr.ph79:                                         ; preds = %274, %146, %.preheader20
  %.013 = phi ptr [ null, %146 ], [ %223, %.preheader20 ], [ %223, %274 ]
  %.0283 = phi float [ 0.000000e+00, %146 ], [ %149, %.preheader20 ], [ %149, %274 ]
  %.0282 = phi float [ 0.000000e+00, %146 ], [ %150, %.preheader20 ], [ %150, %274 ]
  %.0247 = phi i32 [ 0, %146 ], [ %148, %.preheader20 ], [ %148, %274 ]
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.not306 = icmp eq ptr %6, null
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %280 = fpext float %.0283 to double
  %281 = fsub float %.0282, %.0283
  %282 = fpext float %281 to double
  %283 = sitofp i32 %.0247 to double
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %smax151 = call i32 @llvm.smax.i32(i32 %79, i32 1)
  %wide.trip.count152 = zext nneg i32 %smax151 to i64
  br label %286

286:                                              ; preds = %.lr.ph79, %.loopexit18
  %indvars.iv148 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next149, %.loopexit18 ]
  %.024677 = phi double [ 0.000000e+00, %.lr.ph79 ], [ %.1, %.loopexit18 ]
  %.026775 = phi i32 [ 1, %.lr.ph79 ], [ %.1268, %.loopexit18 ]
  %.127274 = phi float [ 0xC415AF1D80000000, %.lr.ph79 ], [ %.4275, %.loopexit18 ]
  %.127773 = phi float [ 0x4415AF1D80000000, %.lr.ph79 ], [ %.5281, %.loopexit18 ]
  %287 = load ptr, ptr %9, align 8, !tbaa !141
  %288 = load ptr, ptr %287, align 8, !tbaa !129
  %289 = getelementptr inbounds nuw double, ptr %288, i64 %indvars.iv148
  %290 = load double, ptr %289, align 8, !tbaa !130
  %291 = fmul double %290, 1.000000e+03
  %292 = call double @llvm.rint.f64(double %291)
  %293 = fptosi double %292 to i64
  %294 = sitofp i64 %293 to double
  %295 = fmul double %294, 1.000000e-03
  %296 = trunc nuw nsw i64 %indvars.iv148 to i32
  switch i32 %296, label %.fold.split [
    i32 0, label %310
    i32 1, label %297
  ]

297:                                              ; preds = %286
  %298 = fsub double %295, %.024677
  %299 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 44), align 4, !tbaa !45
  %300 = fcmp ogt float %299, 0.000000e+00
  br i1 %300, label %301, label %306

301:                                              ; preds = %297
  %302 = fpext float %299 to double
  %303 = fdiv double %302, %298
  %304 = call double @llvm.rint.f64(double %303)
  %305 = fptosi double %304 to i32
  %spec.store.select = call i32 @llvm.umax.i32(i32 %305, i32 1)
  br label %306

306:                                              ; preds = %301, %297
  %.2269 = phi i32 [ %spec.store.select, %301 ], [ %.026775, %297 ]
  br i1 %3, label %310, label %307

307:                                              ; preds = %306
  %308 = sitofp i32 %.2269 to double
  %309 = fmul double %298, %308
  store double %309, ptr %275, align 8, !tbaa !148
  br label %310

.fold.split:                                      ; preds = %286
  br label %310

310:                                              ; preds = %286, %.fold.split, %307, %306
  %.1268 = phi i32 [ %.2269, %306 ], [ %.2269, %307 ], [ %.026775, %286 ], [ %.026775, %.fold.split ]
  %.1 = phi double [ %.024677, %306 ], [ %.024677, %307 ], [ %295, %286 ], [ %.024677, %.fold.split ]
  %311 = srem i32 %296, %.1268
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %310
  %.pre159 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 40), align 8, !tbaa !44
  br label %.critedge

313:                                              ; preds = %310
  %314 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 36), align 4, !tbaa !43
  %315 = fpext float %314 to double
  %316 = fcmp ult double %295, %315
  %.pre160 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 40), align 8, !tbaa !44
  %317 = fpext float %.pre160 to double
  %318 = fcmp ugt double %295, %317
  %or.cond182 = select i1 %316, i1 true, i1 %318
  br i1 %or.cond182, label %.critedge, label %.preheader17

.preheader17:                                     ; preds = %313
  %319 = load i32, ptr %1, align 8, !tbaa !407
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %.lr.ph67, label %.loopexit18

.lr.ph67:                                         ; preds = %.preheader17
  br i1 %3, label %.lr.ph67.split.us, label %.lr.ph67.split

.lr.ph67.split.us:                                ; preds = %.lr.ph67
  %321 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 32), align 8, !range !76
  %.fr87 = freeze i8 %321
  %322 = trunc i8 %.fr87 to i1
  %invariant.gep = getelementptr inbounds nuw i8, ptr %287, i64 8
  %wide.trip.count146 = zext nneg i32 %319 to i64
  br i1 %322, label %.lr.ph67.split.us.split.us, label %.lr.ph67.split.us.split

.lr.ph67.split.us.split.us:                       ; preds = %.lr.ph67.split.us, %348
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %348 ], [ 0, %.lr.ph67.split.us ]
  %.227362.us.us = phi float [ %.3274.us.us, %348 ], [ %.127274, %.lr.ph67.split.us ]
  %.227861.us.us = phi float [ %.3279.us.us, %348 ], [ %.127773, %.lr.ph67.split.us ]
  br i1 %.not306, label %328, label %323

323:                                              ; preds = %.lr.ph67.split.us.split.us
  %324 = load ptr, ptr %276, align 8, !tbaa !100
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 %indvars.iv142
  %326 = load i8, ptr %325, align 1, !tbaa !101, !range !76, !noundef !77
  %327 = trunc nuw i8 %326 to i1
  br i1 %327, label %328, label %348

328:                                              ; preds = %323, %.lr.ph67.split.us.split.us
  %gep.us = getelementptr inbounds nuw ptr, ptr %invariant.gep, i64 %indvars.iv142
  %329 = load ptr, ptr %gep.us, align 8, !tbaa !129
  %330 = getelementptr inbounds nuw double, ptr %329, i64 %indvars.iv148
  %331 = load double, ptr %330, align 8, !tbaa !130
  %332 = load ptr, ptr %277, align 8, !tbaa !122
  %333 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %332, i64 %indvars.iv142
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 28
  %335 = load float, ptr %334, align 4, !tbaa !429
  %336 = fpext float %335 to double
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 32
  %338 = load float, ptr %337, align 4, !tbaa !431
  %339 = fpext float %338 to double
  %340 = fdiv double %331, %336
  %341 = fsub double %339, %340
  %342 = fpext float %.227861.us.us to double
  %343 = fcmp olt double %341, %342
  %344 = fptrunc double %341 to float
  %.4280.us.us = select i1 %343, float %344, float %.227861.us.us
  %345 = fpext float %.227362.us.us to double
  %346 = fcmp ogt double %341, %345
  br i1 %346, label %347, label %348

347:                                              ; preds = %328
  br label %348

348:                                              ; preds = %347, %328, %323
  %.3279.us.us = phi float [ %.4280.us.us, %347 ], [ %.4280.us.us, %328 ], [ %.227861.us.us, %323 ]
  %.3274.us.us = phi float [ %344, %347 ], [ %.227362.us.us, %328 ], [ %.227362.us.us, %323 ]
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count146
  br i1 %exitcond147.not, label %.loopexit18, label %.lr.ph67.split.us.split.us, !llvm.loop !446

.lr.ph67.split.us.split:                          ; preds = %.lr.ph67.split.us, %368
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %368 ], [ 0, %.lr.ph67.split.us ]
  %.227362.us = phi float [ %.3274.us, %368 ], [ %.127274, %.lr.ph67.split.us ]
  %.227861.us = phi float [ %.3279.us, %368 ], [ %.127773, %.lr.ph67.split.us ]
  br i1 %.not306, label %.preheader16.us, label %349

349:                                              ; preds = %.lr.ph67.split.us.split
  %350 = load ptr, ptr %276, align 8, !tbaa !100
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 %indvars.iv137
  %352 = load i8, ptr %351, align 1, !tbaa !101, !range !76, !noundef !77
  %353 = trunc nuw i8 %352 to i1
  br i1 %353, label %.preheader16.us, label %368

.preheader16.us:                                  ; preds = %349, %.lr.ph67.split.us.split
  %.not88 = icmp eq i64 %indvars.iv137, 0
  br i1 %.not88, label %._crit_edge59.us, label %.lr.ph58.us

._crit_edge59.us.loopexit:                        ; preds = %.lr.ph58.us
  %354 = sext i32 %366 to i64
  br label %._crit_edge59.us

._crit_edge59.us:                                 ; preds = %._crit_edge59.us.loopexit, %.preheader16.us
  %.0284.lcssa.us = phi i64 [ 1, %.preheader16.us ], [ %354, %._crit_edge59.us.loopexit ]
  %355 = getelementptr inbounds ptr, ptr %287, i64 %.0284.lcssa.us
  %356 = load ptr, ptr %355, align 8, !tbaa !129
  %357 = getelementptr inbounds nuw double, ptr %356, i64 %indvars.iv148
  %358 = load double, ptr %357, align 8, !tbaa !130
  %359 = fpext float %.227861.us to double
  %360 = fcmp olt double %358, %359
  %361 = fptrunc double %358 to float
  %.4280.us = select i1 %360, float %361, float %.227861.us
  %362 = fpext float %.227362.us to double
  %363 = fcmp ogt double %358, %362
  br i1 %363, label %367, label %368

.lr.ph58.us:                                      ; preds = %.preheader16.us, %.lr.ph58.us
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %.lr.ph58.us ], [ 0, %.preheader16.us ]
  %.028456.us = phi i32 [ %366, %.lr.ph58.us ], [ 1, %.preheader16.us ]
  %364 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv132
  %365 = load i32, ptr %364, align 4, !tbaa !4
  %366 = add nsw i32 %365, %.028456.us
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next133, %indvars.iv137
  br i1 %exitcond136.not, label %._crit_edge59.us.loopexit, label %.lr.ph58.us, !llvm.loop !447

367:                                              ; preds = %._crit_edge59.us
  br label %368

368:                                              ; preds = %367, %._crit_edge59.us, %349
  %.3279.us = phi float [ %.4280.us, %367 ], [ %.4280.us, %._crit_edge59.us ], [ %.227861.us, %349 ]
  %.3274.us = phi float [ %361, %367 ], [ %.227362.us, %._crit_edge59.us ], [ %.227362.us, %349 ]
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count146
  br i1 %exitcond141.not, label %.loopexit18, label %.lr.ph67.split.us.split, !llvm.loop !446

.lr.ph67.split:                                   ; preds = %.lr.ph67, %469
  %369 = phi i32 [ %470, %469 ], [ %319, %.lr.ph67 ]
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %469 ], [ 0, %.lr.ph67 ]
  %.226563 = phi i32 [ %.3266, %469 ], [ -1, %.lr.ph67 ]
  br i1 %.not306, label %375, label %370

370:                                              ; preds = %.lr.ph67.split
  %371 = load ptr, ptr %276, align 8, !tbaa !100
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 %indvars.iv129
  %373 = load i8, ptr %372, align 1, !tbaa !101, !range !76, !noundef !77
  %374 = trunc nuw i8 %373 to i1
  br i1 %374, label %375, label %469

375:                                              ; preds = %370, %.lr.ph67.split
  %376 = add nsw i32 %.226563, 1
  %377 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 32), align 8, !tbaa !74, !range !76, !noundef !77
  %378 = trunc nuw i8 %377 to i1
  br i1 %378, label %379, label %.preheader16

.preheader16:                                     ; preds = %375
  %.not86 = icmp eq i64 %indvars.iv129, 0
  br i1 %.not86, label %._crit_edge59, label %.lr.ph58

379:                                              ; preds = %375
  %380 = load ptr, ptr %9, align 8, !tbaa !141
  %381 = getelementptr inbounds nuw ptr, ptr %380, i64 %indvars.iv129
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !129
  %384 = getelementptr inbounds nuw double, ptr %383, i64 %indvars.iv148
  %385 = load double, ptr %384, align 8, !tbaa !130
  %386 = load ptr, ptr %277, align 8, !tbaa !122
  %387 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %386, i64 %indvars.iv129
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 28
  %389 = load float, ptr %388, align 4, !tbaa !429
  %390 = fpext float %389 to double
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %392 = load float, ptr %391, align 4, !tbaa !431
  %393 = fpext float %392 to double
  %394 = fdiv double %385, %390
  %395 = fsub double %393, %394
  br label %405

._crit_edge59.loopexit:                           ; preds = %.lr.ph58
  %396 = sext i32 %404 to i64
  br label %._crit_edge59

._crit_edge59:                                    ; preds = %._crit_edge59.loopexit, %.preheader16
  %.0284.lcssa = phi i64 [ 1, %.preheader16 ], [ %396, %._crit_edge59.loopexit ]
  %397 = load ptr, ptr %9, align 8, !tbaa !141
  %398 = getelementptr inbounds ptr, ptr %397, i64 %.0284.lcssa
  %399 = load ptr, ptr %398, align 8, !tbaa !129
  %400 = getelementptr inbounds nuw double, ptr %399, i64 %indvars.iv148
  %401 = load double, ptr %400, align 8, !tbaa !130
  br label %405

.lr.ph58:                                         ; preds = %.preheader16, %.lr.ph58
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %.lr.ph58 ], [ 0, %.preheader16 ]
  %.028456 = phi i32 [ %404, %.lr.ph58 ], [ 1, %.preheader16 ]
  %402 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv124
  %403 = load i32, ptr %402, align 4, !tbaa !4
  %404 = add nsw i32 %403, %.028456
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %indvars.iv129
  br i1 %exitcond128.not, label %._crit_edge59.loopexit, label %.lr.ph58, !llvm.loop !447

405:                                              ; preds = %._crit_edge59, %379
  %.0245 = phi double [ %395, %379 ], [ %401, %._crit_edge59 ]
  %406 = load i32, ptr %2, align 8, !tbaa !125
  %.not307 = icmp slt i32 %376, %406
  br i1 %.not307, label %412, label %407

407:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #26
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  %408 = load i32, ptr %2, align 8, !tbaa !125
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 2050, ptr noundef nonnull @.str.330, i32 noundef %376, i32 noundef %408) #31
          to label %409 unwind label %410

409:                                              ; preds = %407
  unreachable

410:                                              ; preds = %407
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #26
  br label %491

412:                                              ; preds = %405
  %413 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 137), align 1, !tbaa !64, !range !76, !noundef !77
  %414 = trunc nuw i8 %413 to i1
  br i1 %414, label %415, label %435

415:                                              ; preds = %412
  %416 = load ptr, ptr %278, align 8, !tbaa !111
  %417 = sext i32 %376 to i64
  %418 = getelementptr inbounds i32, ptr %416, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !4
  %420 = getelementptr inbounds i32, ptr %.013, i64 %417
  %421 = load i32, ptr %420, align 4, !tbaa !4
  %.not308 = icmp slt i32 %419, %421
  %.pre157 = load ptr, ptr %279, align 8, !tbaa !152
  br i1 %.not308, label %428, label %422

422:                                              ; preds = %415
  %423 = add nsw i32 %421, 4096
  store i32 %423, ptr %420, align 4, !tbaa !4
  %424 = getelementptr inbounds ptr, ptr %.pre157, i64 %417
  %425 = sext i32 %423 to i64
  %426 = load ptr, ptr %424, align 8, !tbaa !153
  %427 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.331, ptr noundef nonnull @.str.219, i32 noundef 2065, ptr noundef %426, i64 noundef range(i64 -2147483648, 2147483648) %425, i64 noundef 4)
  store ptr %427, ptr %424, align 8, !tbaa !153
  %.pre = load ptr, ptr %279, align 8, !tbaa !152
  br label %428

428:                                              ; preds = %422, %415
  %429 = phi ptr [ %.pre, %422 ], [ %.pre157, %415 ]
  %430 = fptrunc double %.0245 to float
  %431 = getelementptr inbounds ptr, ptr %429, i64 %417
  %432 = load ptr, ptr %431, align 8, !tbaa !153
  %433 = sext i32 %419 to i64
  %434 = getelementptr inbounds float, ptr %432, i64 %433
  store float %430, ptr %434, align 4, !tbaa !108
  br label %435

435:                                              ; preds = %428, %412
  %436 = fsub double %.0245, %280
  %437 = fdiv double %436, %282
  %438 = fmul double %437, %283
  %439 = call double @llvm.floor.f64(double %438)
  %440 = fptosi double %439 to i32
  %441 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 96), align 8, !tbaa !42, !range !76, !noundef !77
  %442 = trunc nuw i8 %441 to i1
  br i1 %442, label %443, label %.loopexit

443:                                              ; preds = %435
  %444 = icmp slt i32 %440, 0
  br i1 %444, label %.preheader, label %447

.preheader:                                       ; preds = %443, %.preheader
  %.1249 = phi i32 [ %445, %.preheader ], [ %440, %443 ]
  %445 = add nsw i32 %.1249, %.0247
  %446 = icmp slt i32 %445, 0
  br i1 %446, label %.preheader, label %.loopexit, !llvm.loop !448

447:                                              ; preds = %443
  %.not309 = icmp sgt i32 %.0247, %440
  br i1 %.not309, label %.loopexit, label %.preheader14

.preheader14:                                     ; preds = %447, %.preheader14
  %.2 = phi i32 [ %448, %.preheader14 ], [ %440, %447 ]
  %448 = sub nsw i32 %.2, %.0247
  %.not310 = icmp slt i32 %448, %.0247
  br i1 %.not310, label %.loopexit, label %.preheader14, !llvm.loop !449

.loopexit:                                        ; preds = %.preheader14, %.preheader, %447, %435
  %.0248 = phi i32 [ %440, %447 ], [ %440, %435 ], [ %445, %.preheader ], [ %448, %.preheader14 ]
  %449 = icmp sgt i32 %.0248, -1
  %450 = icmp slt i32 %.0248, %.0247
  %or.cond316 = select i1 %449, i1 %450, i1 false
  br i1 %or.cond316, label %451, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre161 = sext i32 %376 to i64
  br label %464

451:                                              ; preds = %.loopexit
  %452 = load ptr, ptr %284, align 8, !tbaa !128
  %453 = sext i32 %376 to i64
  %454 = getelementptr inbounds ptr, ptr %452, i64 %453
  %455 = load ptr, ptr %454, align 8, !tbaa !129
  %456 = zext nneg i32 %.0248 to i64
  %457 = getelementptr inbounds nuw double, ptr %455, i64 %456
  %458 = load double, ptr %457, align 8, !tbaa !130
  %459 = fadd double %458, 1.000000e+00
  store double %459, ptr %457, align 8, !tbaa !130
  %460 = load ptr, ptr %285, align 8, !tbaa !126
  %461 = getelementptr inbounds i32, ptr %460, i64 %453
  %462 = load i32, ptr %461, align 4, !tbaa !4
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %461, align 4, !tbaa !4
  br label %464

464:                                              ; preds = %.loopexit._crit_edge, %451
  %.pre-phi = phi i64 [ %.pre161, %.loopexit._crit_edge ], [ %453, %451 ]
  %465 = load ptr, ptr %278, align 8, !tbaa !111
  %466 = getelementptr inbounds i32, ptr %465, i64 %.pre-phi
  %467 = load i32, ptr %466, align 4, !tbaa !4
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %466, align 4, !tbaa !4
  %.pre158 = load i32, ptr %1, align 8, !tbaa !407
  br label %469

469:                                              ; preds = %464, %370
  %470 = phi i32 [ %.pre158, %464 ], [ %369, %370 ]
  %.3266 = phi i32 [ %376, %464 ], [ %.226563, %370 ]
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %471 = sext i32 %470 to i64
  %472 = icmp slt i64 %indvars.iv.next130, %471
  br i1 %472, label %.lr.ph67.split, label %.loopexit18, !llvm.loop !446

.critedge:                                        ; preds = %..critedge_crit_edge, %313
  %473 = phi float [ %.pre159, %..critedge_crit_edge ], [ %.pre160, %313 ]
  %474 = fpext float %473 to double
  %475 = fcmp ogt double %295, %474
  br i1 %475, label %476, label %.loopexit18

476:                                              ; preds = %.critedge
  %477 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 116), align 4, !tbaa !40, !range !76, !noundef !77
  %478 = trunc nuw i8 %477 to i1
  br i1 %478, label %479, label %.loopexit19

479:                                              ; preds = %476
  %480 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.332, double noundef %295, double noundef %474)
  br label %.loopexit19

.loopexit18:                                      ; preds = %469, %368, %348, %.preheader17, %.critedge
  %.5281 = phi float [ %.127773, %.critedge ], [ %.127773, %.preheader17 ], [ %.3279.us.us, %348 ], [ %.3279.us, %368 ], [ %.127773, %469 ]
  %.4275 = phi float [ %.127274, %.critedge ], [ %.127274, %.preheader17 ], [ %.3274.us.us, %348 ], [ %.3274.us, %368 ], [ %.127274, %469 ]
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count152
  br i1 %exitcond153.not, label %.loopexit19, label %286, !llvm.loop !450

.loopexit19:                                      ; preds = %.loopexit18, %476, %479
  %.127735 = phi float [ %.127773, %476 ], [ %.127773, %479 ], [ %.5281, %.loopexit18 ]
  %.127232 = phi float [ %.127274, %476 ], [ %.127274, %479 ], [ %.4275, %.loopexit18 ]
  br i1 %3, label %481, label %482

481:                                              ; preds = %.loopexit19
  store float %.127735, ptr %4, align 4, !tbaa !108
  store float %.127232, ptr %5, align 4, !tbaa !108
  br label %482

482:                                              ; preds = %481, %.loopexit19
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.328, ptr noundef nonnull @.str.219, i32 noundef 2106, ptr noundef %.013)
  %483 = load i32, ptr %10, align 4, !tbaa !4
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %.lr.ph84, label %._crit_edge85

.lr.ph84:                                         ; preds = %482, %.lr.ph84
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %.lr.ph84 ], [ 0, %482 ]
  %485 = load ptr, ptr %9, align 8, !tbaa !141
  %486 = getelementptr inbounds nuw ptr, ptr %485, i64 %indvars.iv154
  %487 = load ptr, ptr %486, align 8, !tbaa !129
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.219, i32 noundef 2109, ptr noundef %487)
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %488 = load i32, ptr %10, align 4, !tbaa !4
  %489 = sext i32 %488 to i64
  %490 = icmp slt i64 %indvars.iv.next155, %489
  br i1 %490, label %.lr.ph84, label %._crit_edge85, !llvm.loop !451

._crit_edge85:                                    ; preds = %.lr.ph84, %482
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  ret void

491:                                              ; preds = %99, %101, %144, %175, %410, %25
  %.pn313 = phi { ptr, i32 } [ %26, %25 ], [ %102, %101 ], [ %145, %144 ], [ %411, %410 ], [ %176, %175 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  resume { ptr, i32 } %.pn313
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

declare void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #6

declare void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832)) unnamed_addr #6

declare void @_Z14read_tpx_stateRKNSt10filesystem7__cxx114pathEP10t_inputrecP7t_stateP10gmx_mtop_t(ptr dead_on_unwind writable sret(%struct.PartialDeserializedTprFile) align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef double @_Z41pull_conversion_factor_internal2userinputRK12t_pull_coord(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #6

declare noundef ptr @_Z21pull_coordinate_unitsRK12t_pull_coord(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #6

declare noundef ptr @_Z17enumValueToString16PullingAlgorithm(i32 noundef) local_unnamed_addr #6

declare noundef ptr @_Z17enumValueToString17PullGroupGeometry(i32 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #32
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
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #26
  %30 = load ptr, ptr %19, align 8, !tbaa !250
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #26
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #32
  br label %_ZN11ekinstate_tD2Ev.exit

_ZN11ekinstate_tD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %82 = load ptr, ptr %81, align 8, !tbaa !461
  %.not.i.i.i.i5 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i5, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, label %83

83:                                               ; preds = %_ZN11ekinstate_tD2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull %82) #26
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZN11ekinstate_tD2Ev.exit, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %86 = load ptr, ptr %85, align 8, !tbaa !461
  %.not.i.i.i.i6 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i6, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7, label %87

87:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull %86) #26
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %90 = load ptr, ptr %89, align 8, !tbaa !461
  %.not.i.i.i.i8 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i8, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9, label %91

91:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull %90) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %100) #32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %124) #32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %132) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19

_ZNSt6vectorIdSaIdEED2Ev.exit19:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit17, %127
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef) local_unnamed_addr #14

declare noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA18_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(18) %1) #26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %5, ptr %4, align 8, !tbaa !135
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !87
  %9 = load i64, ptr %4, align 8, !tbaa !135
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
  %15 = load i64, ptr %4, align 8, !tbaa !135
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !90
  %17 = load ptr, ptr %0, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !85
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !87
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !90
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !16
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #23

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZL12calc_profilePdP16t_UmbrellaWindowiP15UmbrellaOptionsb.omp_outlined(ptr noalias readnone captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10) #24 personality ptr @__gxx_personality_v0 {
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
  %39 = getelementptr inbounds double, ptr %35, i64 %indvars.iv
  store double 0x7FF8000000000000, ptr %39, align 8, !tbaa !130
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge93, label %.preheader76.us, !llvm.loop !463

.preheader76:                                     ; preds = %.preheader76.lr.ph, %._crit_edge89
  %40 = phi i32 [ %185, %._crit_edge89 ], [ %36, %.preheader76.lr.ph ]
  %41 = phi i32 [ %186, %._crit_edge89 ], [ %36, %.preheader76.lr.ph ]
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
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %51 = phi i32 [ %40, %.preheader.lr.ph ], [ %181, %._crit_edge ]
  %indvars.iv102 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next103, %._crit_edge ]
  %.06388 = phi double [ 0.000000e+00, %.preheader.lr.ph ], [ %.164.lcssa, %._crit_edge ]
  %.06587 = phi double [ 0.000000e+00, %.preheader.lr.ph ], [ %.166.lcssa, %._crit_edge ]
  %52 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %26, i64 %indvars.iv102
  %53 = load i32, ptr %52, align 8, !tbaa !125
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !149
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %58 = load ptr, ptr %57, align 8, !tbaa !209
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !128
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %62 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %26, i64 %indvars.iv102, i32 5
  %63 = load double, ptr %8, align 8
  %64 = fneg double %63
  %65 = load double, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %26, i64 %indvars.iv102, i32 4
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 48
  br label %69

69:                                               ; preds = %.lr.ph, %177
  %70 = phi i32 [ %53, %.lr.ph ], [ %178, %177 ]
  %indvars.iv99 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next100, %177 ]
  %.16484 = phi double [ %.06388, %.lr.ph ], [ %.2, %177 ]
  %.16683 = phi double [ %.06587, %.lr.ph ], [ %81, %177 ]
  %71 = getelementptr inbounds nuw double, ptr %56, i64 %indvars.iv99
  %72 = load double, ptr %71, align 8, !tbaa !130
  %73 = fdiv double 1.000000e+00, %72
  %74 = getelementptr inbounds nuw double, ptr %58, i64 %indvars.iv99
  %75 = load double, ptr %74, align 8, !tbaa !130
  %76 = fmul double %73, %75
  %77 = getelementptr inbounds nuw ptr, ptr %60, i64 %indvars.iv99
  %78 = load ptr, ptr %77, align 8, !tbaa !129
  %79 = getelementptr inbounds double, ptr %78, i64 %indvars.iv105
  %80 = load double, ptr %79, align 8, !tbaa !130
  %81 = tail call double @llvm.fmuladd.f64(double %76, double %80, double %.16683)
  br i1 %50, label %93, label %82

82:                                               ; preds = %69
  %83 = load ptr, ptr %61, align 8, !tbaa !206
  %84 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv99
  %85 = load ptr, ptr %84, align 8, !tbaa !99
  %86 = getelementptr inbounds i8, ptr %85, i64 %indvars.iv105
  %87 = load i8, ptr %86, align 1, !tbaa !101, !range !76, !noundef !77
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %93, label %177

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
  %94 = load ptr, ptr %62, align 8, !tbaa !167
  %95 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv99
  %96 = load double, ptr %95, align 8, !tbaa !130
  %97 = fsub double %48, %96
  %98 = load i8, ptr %27, align 8, !tbaa !42, !range !76, !noundef !77
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %108

100:                                              ; preds = %93
  %101 = fcmp ogt double %97, %63
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = fsub double %97, %65
  br label %108

104:                                              ; preds = %100
  %105 = fcmp olt double %97, %64
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = fadd double %97, %65
  br label %108

108:                                              ; preds = %102, %106, %104, %93
  %.060 = phi double [ %103, %102 ], [ %107, %106 ], [ %97, %104 ], [ %97, %93 ]
  %109 = load i8, ptr %28, align 1, !tbaa !72, !range !76, !noundef !77
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %118, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %66, align 8, !tbaa !183
  %113 = getelementptr inbounds nuw double, ptr %112, i64 %indvars.iv99
  %114 = load double, ptr %113, align 8, !tbaa !130
  %115 = fmul double %114, 5.000000e-01
  %116 = fmul double %.060, %.060
  %117 = fmul double %116, %115
  br label %161

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc unwind label %159

.noexc:                                           ; preds = %129
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 521, ptr noundef nonnull @.str.387, double noundef %.060, i32 noundef %124, i32 noundef %125) #31
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull %134) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %135, %131
  store ptr null, ptr %133, align 8, !tbaa !85
  %136 = load ptr, ptr %12, align 8, !tbaa !87
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !90
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %142 = load i64, ptr %137, align 8, !tbaa !16
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %143) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #26
  br label %.body

_ZL13tabulated_potdP15UmbrellaOptions.exit:       ; preds = %127
  %144 = load ptr, ptr %32, align 8, !tbaa !146
  %145 = zext nneg i32 %124 to i64
  %146 = getelementptr inbounds nuw double, ptr %144, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !130
  %148 = zext nneg i32 %125 to i64
  %149 = getelementptr inbounds nuw double, ptr %144, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !130
  %151 = load ptr, ptr %33, align 8, !tbaa !464
  %152 = getelementptr inbounds nuw double, ptr %151, i64 %145
  %153 = load double, ptr %152, align 8, !tbaa !130
  %154 = fsub double %.060, %153
  %155 = fsub double %150, %147
  %156 = fmul double %155, %154
  %157 = fdiv double %156, %121
  %158 = fadd double %147, %157
  br label %161

159:                                              ; preds = %129
  %160 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

161:                                              ; preds = %_ZL13tabulated_potdP15UmbrellaOptions.exit, %111
  %.059 = phi double [ %117, %111 ], [ %158, %_ZL13tabulated_potdP15UmbrellaOptions.exit ]
  %162 = load ptr, ptr %67, align 8, !tbaa !126
  %163 = getelementptr inbounds nuw i32, ptr %162, i64 %indvars.iv99
  %164 = load i32, ptr %163, align 4, !tbaa !4
  %165 = sitofp i32 %164 to double
  %166 = fmul double %76, %165
  %167 = load float, ptr %34, align 8, !tbaa !60
  %168 = fpext float %167 to double
  %169 = fmul double %168, 0x3F81072C483AF26D
  %170 = load ptr, ptr %68, align 8, !tbaa !208
  %171 = getelementptr inbounds nuw double, ptr %170, i64 %indvars.iv99
  %172 = load double, ptr %171, align 8, !tbaa !130
  %173 = fdiv double %.059, %169
  %174 = fsub double %172, %173
  %175 = tail call double @exp(double noundef %174) #26, !tbaa !4
  %176 = tail call double @llvm.fmuladd.f64(double %166, double %175, double %.16484)
  %.pre = load i32, ptr %52, align 8, !tbaa !125
  br label %177

177:                                              ; preds = %82, %161
  %178 = phi i32 [ %.pre, %161 ], [ %70, %82 ]
  %.2 = phi double [ %176, %161 ], [ %.16484, %82 ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next100, %179
  br i1 %180, label %69, label %._crit_edge.loopexit, !llvm.loop !465

._crit_edge.loopexit:                             ; preds = %177
  %.pre109 = load i32, ptr %3, align 4, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %181 = phi i32 [ %51, %.preheader ], [ %.pre109, %._crit_edge.loopexit ]
  %.166.lcssa = phi double [ %.06587, %.preheader ], [ %81, %._crit_edge.loopexit ]
  %.164.lcssa = phi double [ %.06388, %.preheader ], [ %.2, %._crit_edge.loopexit ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %indvars.iv.next103, %182
  br i1 %183, label %.preheader, label %._crit_edge89.loopexit, !llvm.loop !466

._crit_edge89.loopexit:                           ; preds = %._crit_edge
  %184 = fdiv double %.166.lcssa, %.164.lcssa
  br label %._crit_edge89

._crit_edge89:                                    ; preds = %._crit_edge89.loopexit, %.preheader76
  %185 = phi i32 [ %40, %.preheader76 ], [ %181, %._crit_edge89.loopexit ]
  %186 = phi i32 [ %41, %.preheader76 ], [ %181, %._crit_edge89.loopexit ]
  %187 = phi double [ 0x7FF8000000000000, %.preheader76 ], [ %184, %._crit_edge89.loopexit ]
  %188 = getelementptr inbounds double, ptr %35, i64 %indvars.iv105
  store double %187, ptr %188, align 8, !tbaa !130
  %indvars.iv.next106 = add nsw i64 %indvars.iv105, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next106 to i32
  %exitcond108.not = icmp eq i32 %.sroa.speculated, %lftr.wideiv
  br i1 %exitcond108.not, label %._crit_edge93, label %.preheader76, !llvm.loop !467

._crit_edge93:                                    ; preds = %.preheader76.us, %._crit_edge89, %16
  ret void

.body:                                            ; preds = %159, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %91, %89
  %.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %92, %91 ], [ %160, %159 ], [ %132, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %.0 = extractvalue { ptr, i32 } %.pn.pn, 0
  %.061 = extractvalue { ptr, i32 } %.pn.pn, 1
  %189 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #26
  %190 = icmp eq i32 %.061, %189
  br i1 %190, label %191, label %197

191:                                              ; preds = %.body
  %192 = call ptr @__cxa_begin_catch(ptr %.0) #26
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %192) #31
          to label %193 unwind label %194

193:                                              ; preds = %191
  unreachable

194:                                              ; preds = %191
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #34
  unreachable

197:                                              ; preds = %.body
  call void @__clang_call_terminate(ptr %.0) #34
  unreachable
}

declare noundef i32 @_Z23gmx_omp_get_max_threadsv() local_unnamed_addr #6

declare noundef i32 @_Z22gmx_omp_get_thread_numv() local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #25

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: nounwind
declare !callback !469 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #26

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZL6calc_zPKdP16t_UmbrellaWindowiP15UmbrellaOptionsb.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %10, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %11) #24 personality ptr @__gxx_personality_v0 {
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
  %25 = load ptr, ptr %3, align 8, !tbaa !94
  %26 = sext i32 %20 to i64
  br label %.preheader79

.preheader79:                                     ; preds = %.preheader79.lr.ph, %._crit_edge88
  %indvars.iv99 = phi i64 [ %26, %.preheader79.lr.ph ], [ %indvars.iv.next100, %._crit_edge88 ]
  %.06691 = phi double [ -1.000000e+20, %.preheader79.lr.ph ], [ %.167.lcssa, %._crit_edge88 ]
  %27 = getelementptr inbounds %struct.t_UmbrellaWindow, ptr %25, i64 %indvars.iv99
  %28 = load i32, ptr %27, align 8, !tbaa !125
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.preheader.lr.ph, label %._crit_edge88

.preheader.lr.ph:                                 ; preds = %.preheader79
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = load i8, ptr %4, align 1, !range !76
  %32 = trunc nuw i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %34 = getelementptr inbounds %struct.t_UmbrellaWindow, ptr %25, i64 %indvars.iv99, i32 5
  %35 = getelementptr inbounds %struct.t_UmbrellaWindow, ptr %25, i64 %indvars.iv99, i32 4
  %36 = getelementptr inbounds %struct.t_UmbrellaWindow, ptr %25, i64 %indvars.iv99, i32 6
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge.thread
  %indvars.iv96 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next97, %._crit_edge.thread ]
  %.16786 = phi double [ %.06691, %.preheader.lr.ph ], [ %.268, %._crit_edge.thread ]
  %37 = load i32, ptr %30, align 8, !tbaa !127
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

54:                                               ; preds = %.lr.ph, %149
  %55 = phi i32 [ %37, %.lr.ph ], [ %150, %149 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %149 ]
  %.06484 = phi double [ 0.000000e+00, %.lr.ph ], [ %.165, %149 ]
  br i1 %32, label %67, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %33, align 8, !tbaa !206
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv96
  %59 = load ptr, ptr %58, align 8, !tbaa !99
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv
  %61 = load i8, ptr %60, align 1, !tbaa !101, !range !76, !noundef !77
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %67, label %149

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
  %73 = getelementptr inbounds nuw double, ptr %72, i64 %indvars.iv96
  %74 = load double, ptr %73, align 8, !tbaa !130
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
  %91 = getelementptr inbounds nuw double, ptr %90, i64 %indvars.iv96
  %92 = load double, ptr %91, align 8, !tbaa !130
  %93 = fmul double %92, 5.000000e-01
  %94 = fmul double %.063, %.063
  %95 = fmul double %94, %93
  br label %139

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc unwind label %137

.noexc:                                           ; preds = %107
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 521, ptr noundef nonnull @.str.387, double noundef %.063, i32 noundef %102, i32 noundef %103) #31
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull %112) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %113, %109
  store ptr null, ptr %111, align 8, !tbaa !85
  %114 = load ptr, ptr %13, align 8, !tbaa !87
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !90
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %120 = load i64, ptr %115, align 8, !tbaa !16
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %121) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #26
  br label %.body

_ZL13tabulated_potdP15UmbrellaOptions.exit:       ; preds = %105
  %122 = load ptr, ptr %50, align 8, !tbaa !146
  %123 = zext nneg i32 %102 to i64
  %124 = getelementptr inbounds nuw double, ptr %122, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !130
  %126 = zext nneg i32 %103 to i64
  %127 = getelementptr inbounds nuw double, ptr %122, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !130
  %129 = load ptr, ptr %51, align 8, !tbaa !464
  %130 = getelementptr inbounds nuw double, ptr %129, i64 %123
  %131 = load double, ptr %130, align 8, !tbaa !130
  %132 = fsub double %.063, %131
  %133 = fsub double %128, %125
  %134 = fmul double %133, %132
  %135 = fdiv double %134, %99
  %136 = fadd double %125, %135
  br label %139

137:                                              ; preds = %107
  %138 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

139:                                              ; preds = %_ZL13tabulated_potdP15UmbrellaOptions.exit, %89
  %.062 = phi double [ %95, %89 ], [ %136, %_ZL13tabulated_potdP15UmbrellaOptions.exit ]
  %140 = getelementptr inbounds nuw double, ptr %52, i64 %indvars.iv
  %141 = load double, ptr %140, align 8, !tbaa !130
  %142 = fneg double %.062
  %143 = load float, ptr %53, align 8, !tbaa !60
  %144 = fpext float %143 to double
  %145 = fmul double %144, 0x3F81072C483AF26D
  %146 = fdiv double %142, %145
  %147 = tail call double @exp(double noundef %146) #26, !tbaa !4
  %148 = tail call double @llvm.fmuladd.f64(double %141, double %147, double %.06484)
  %.pre = load i32, ptr %30, align 8, !tbaa !127
  br label %149

149:                                              ; preds = %56, %139
  %150 = phi i32 [ %.pre, %139 ], [ %55, %56 ]
  %.165 = phi double [ %148, %139 ], [ %.06484, %56 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next, %151
  br i1 %152, label %54, label %._crit_edge, !llvm.loop !471

._crit_edge:                                      ; preds = %149
  %153 = fcmp une double %.165, 0.000000e+00
  br i1 %153, label %154, label %._crit_edge.thread

154:                                              ; preds = %._crit_edge
  %155 = tail call double @log(double noundef %.165) #26, !tbaa !4
  %156 = fneg double %155
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge, %154
  %.2 = phi double [ %156, %154 ], [ 1.000000e+03, %._crit_edge ], [ 1.000000e+03, %.preheader ]
  %157 = load ptr, ptr %36, align 8, !tbaa !208
  %158 = getelementptr inbounds nuw double, ptr %157, i64 %indvars.iv96
  %159 = load double, ptr %158, align 8, !tbaa !130
  %160 = fsub double %.2, %159
  %161 = tail call noundef double @llvm.fabs.f64(double %160)
  %162 = fcmp ogt double %161, %.16786
  %.268 = select i1 %162, double %161, double %.16786
  store double %.2, ptr %158, align 8, !tbaa !130
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %163 = load i32, ptr %27, align 8, !tbaa !125
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next97, %164
  br i1 %165, label %.preheader, label %._crit_edge88, !llvm.loop !472

._crit_edge88:                                    ; preds = %._crit_edge.thread, %.preheader79
  %.167.lcssa = phi double [ %.06691, %.preheader79 ], [ %.268, %._crit_edge.thread ]
  %indvars.iv.next100 = add nsw i64 %indvars.iv99, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next100 to i32
  %exitcond.not = icmp eq i32 %.sroa.speculated, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge92, label %.preheader79, !llvm.loop !473

._crit_edge92:                                    ; preds = %._crit_edge88, %17
  %.066.lcssa = phi double [ -1.000000e+20, %17 ], [ %.167.lcssa, %._crit_edge88 ]
  %166 = load double, ptr %11, align 8, !tbaa !130
  %167 = fcmp ogt double %.066.lcssa, %166
  br i1 %167, label %168, label %174

168:                                              ; preds = %._crit_edge92
  %169 = load i32, ptr %0, align 4, !tbaa !4
  tail call void @__kmpc_critical(ptr nonnull @1, i32 %169, ptr nonnull @.gomp_critical_user_.var)
  %170 = load double, ptr %11, align 8, !tbaa !130
  %171 = fcmp ogt double %.066.lcssa, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  store double %.066.lcssa, ptr %11, align 8, !tbaa !130
  br label %173

173:                                              ; preds = %172, %168
  tail call void @__kmpc_end_critical(ptr nonnull @1, i32 %169, ptr nonnull @.gomp_critical_user_.var)
  br label %174

174:                                              ; preds = %173, %._crit_edge92
  ret void

.body:                                            ; preds = %137, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %65, %63
  %.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %138, %137 ], [ %110, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %.0 = extractvalue { ptr, i32 } %.pn.pn, 0
  %.069 = extractvalue { ptr, i32 } %.pn.pn, 1
  %175 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #26
  %176 = icmp eq i32 %.069, %175
  br i1 %176, label %177, label %183

177:                                              ; preds = %.body
  %178 = call ptr @__cxa_begin_catch(ptr %.0) #26
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %178) #31
          to label %179 unwind label %180

179:                                              ; preds = %177
  unreachable

180:                                              ; preds = %177
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #34
  unreachable

183:                                              ; preds = %.body
  call void @__clang_call_terminate(ptr %.0) #34
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #23

; Function Attrs: convergent nounwind
declare void @__kmpc_critical(ptr, i32, ptr) local_unnamed_addr #27

; Function Attrs: convergent nounwind
declare void @__kmpc_end_critical(ptr, i32, ptr) local_unnamed_addr #27

declare noundef i64 @_ZN3gmx14makeRandomSeedEv() local_unnamed_addr #6

declare void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %_ZNSt10filesystem7__cxx114path5clearEv.exit, label %4, !prof !296

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !90
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %1, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %17, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %4
  %14 = load ptr, ptr %1, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %18 = phi ptr [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !90
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  switch i64 %20, label %24 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %22
  ]

22:                                               ; preds = %17
  %23 = load i8, ptr %18, align 1, !tbaa !16
  store i8 %23, ptr %5, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

24:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %18, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %24, %22, %17
  %25 = load i64, ptr %19, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !90
  %27 = load ptr, ptr %0, align 8, !tbaa !87
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !16
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %11, ptr %0, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !90
  store i64 %30, ptr %8, align 8, !tbaa !90
  %31 = load i64, ptr %12, align 8, !tbaa !16
  store i64 %31, ptr %6, align 8, !tbaa !16
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %32 = load i64, ptr %6, align 8, !tbaa !16
  store ptr %14, ptr %0, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !90
  %36 = load i64, ptr %15, align 8, !tbaa !16
  store i64 %36, ptr %6, align 8, !tbaa !16
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %5, ptr %1, align 8, !tbaa !87
  store i64 %32, ptr %15, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %39 = phi ptr [ %12, %.thread.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %39, ptr %1, align 8, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %37, %38
  %40 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %5, %37 ], [ %39, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %41, align 8, !tbaa !90
  store i8 0, ptr %40, align 1, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %42, align 8, !tbaa !85
  store ptr null, ptr %42, align 8, !tbaa !85
  %45 = load ptr, ptr %43, align 8, !tbaa !85
  store ptr %44, ptr %43, align 8, !tbaa !85
  %.not.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit, label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %45) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit

_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %46
  store i64 0, ptr %41, align 8, !tbaa !90
  %47 = load ptr, ptr %1, align 8, !tbaa !87
  store i8 0, ptr %47, align 1, !tbaa !16
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %_ZNSt10filesystem7__cxx114path5clearEv.exit unwind label %48

48:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #34
  unreachable

_ZNSt10filesystem7__cxx114path5clearEv.exit:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare noundef i32 @_ZN3gmx5log2IEj(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::InternalError", align 8
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %4 = alloca %"class.gmx::ExceptionInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !135
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8, !tbaa !135
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.247)
          to label %11 unwind label %.thread

11:                                               ; preds = %9
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %12 unwind label %.thread24

12:                                               ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %2, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8, !tbaa !250
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %13, align 8, !tbaa !104
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.248, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !104
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 280, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !4
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %10, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %17

14:                                               ; preds = %12
  invoke void @__cxa_throw(ptr %10, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #31
          to label %22 unwind label %17

.thread:                                          ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread24:                                        ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #26
  br label %.sink.split

17:                                               ; preds = %12, %14
  %.0 = phi i1 [ false, %14 ], [ true, %12 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #26
  br i1 %.0, label %19, label %20

.sink.split:                                      ; preds = %.thread, %.thread24
  %.pn.pn23.ph = phi { ptr, i32 } [ %16, %.thread24 ], [ %15, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #26
  br label %19

19:                                               ; preds = %.sink.split, %17
  %.pn.pn23 = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn23.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %10) #26
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
  %11 = phi i64 [ %7, %.lr.ph ], [ %92, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.01219 = phi i64 [ %2, %.lr.ph ], [ %55, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %12 = icmp eq i64 %.01219, 0
  br i1 %12, label %13, label %54

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %.020, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i
  %.07.i.i = phi ptr [ %14, %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i ], [ %.020, %13 ]
  %14 = getelementptr inbounds i8, ptr %.07.i.i, i64 -8
  %15 = load double, ptr %14, align 8, !tbaa !130
  %16 = load double, ptr %0, align 8, !tbaa !130
  store double %16, ptr %14, align 8, !tbaa !130
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
  %28 = load double, ptr %25, align 8, !tbaa !130
  %29 = load double, ptr %27, align 8, !tbaa !130
  %30 = fcmp olt double %28, %29
  %spec.select.i.i.i.i = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds double, ptr %0, i64 %spec.select.i.i.i.i
  %32 = load double, ptr %31, align 8, !tbaa !130
  %33 = getelementptr inbounds double, ptr %0, i64 %.029.i.i.i.i
  store double %32, ptr %33, align 8, !tbaa !130
  %34 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !474

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %35 = and i64 %18, 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = add nsw i64 %19, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa.i.i.i.i, %39
  br i1 %40, label %.thread.i.i.i, label %46

.thread.i.i.i:                                    ; preds = %37
  %41 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds nuw double, ptr %0, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !130
  %45 = getelementptr inbounds double, ptr %0, i64 %.0.lcssa.i.i.i.i
  store double %44, ptr %45, align 8, !tbaa !130
  br label %.lr.ph.i.i.i.i.i.preheader

46:                                               ; preds = %37, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %46, %.thread.i.i.i
  %.01317.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %46 ], [ %42, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %50
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i78.i.i.i, %50 ], [ %.01317.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i78.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %47 = getelementptr inbounds nuw double, ptr %0, i64 %.018.i.i78.i.i.i
  %48 = load double, ptr %47, align 8, !tbaa !130
  %49 = fcmp olt double %48, %15
  br i1 %49, label %50, label %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = getelementptr inbounds double, ptr %0, i64 %.01317.i.i.i.i.i
  store double %48, ptr %51, align 8, !tbaa !130
  %.not9.i.i.i = icmp ult i64 %.018.in.i.i.i.i.i, 2
  br i1 %.not9.i.i.i, label %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !475

_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %50, %.lr.ph.i.i.i.i.i, %46
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %46 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %50 ]
  %52 = getelementptr inbounds double, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store double %15, ptr %52, align 8, !tbaa !130
  %53 = icmp sgt i64 %18, 8
  br i1 %53, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !476

54:                                               ; preds = %10
  %55 = add nsw i64 %.01219, -1
  %56 = lshr i64 %11, 4
  %57 = getelementptr inbounds nuw double, ptr %0, i64 %56
  %58 = getelementptr inbounds i8, ptr %.020, i64 -8
  %59 = load double, ptr %9, align 8, !tbaa !130
  %60 = load double, ptr %57, align 8, !tbaa !130
  %61 = fcmp olt double %59, %60
  %62 = load double, ptr %58, align 8, !tbaa !130
  br i1 %61, label %63, label %72

63:                                               ; preds = %54
  %64 = fcmp olt double %60, %62
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = load double, ptr %0, align 8, !tbaa !130
  store double %60, ptr %0, align 8, !tbaa !130
  store double %66, ptr %57, align 8, !tbaa !130
  br label %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

67:                                               ; preds = %63
  %68 = fcmp olt double %59, %62
  %69 = load double, ptr %0, align 8, !tbaa !130
  br i1 %68, label %70, label %71

70:                                               ; preds = %67
  store double %62, ptr %0, align 8, !tbaa !130
  store double %69, ptr %58, align 8, !tbaa !130
  br label %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

71:                                               ; preds = %67
  store double %59, ptr %0, align 8, !tbaa !130
  store double %69, ptr %9, align 8, !tbaa !130
  br label %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

72:                                               ; preds = %54
  %73 = fcmp olt double %59, %62
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = load double, ptr %0, align 8, !tbaa !130
  store double %59, ptr %0, align 8, !tbaa !130
  store double %75, ptr %9, align 8, !tbaa !130
  br label %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

76:                                               ; preds = %72
  %77 = fcmp olt double %60, %62
  %78 = load double, ptr %0, align 8, !tbaa !130
  br i1 %77, label %79, label %80

79:                                               ; preds = %76
  store double %62, ptr %0, align 8, !tbaa !130
  store double %78, ptr %58, align 8, !tbaa !130
  br label %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

80:                                               ; preds = %76
  store double %60, ptr %0, align 8, !tbaa !130
  store double %78, ptr %57, align 8, !tbaa !130
  br label %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader: ; preds = %80, %79, %74, %71, %70, %65
  br label %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i

_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader, %90
  %.013.i.i = phi ptr [ %.114.i.i, %90 ], [ %.020, %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %85, %90 ], [ %9, %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %81 = load double, ptr %0, align 8, !tbaa !130
  br label %82

82:                                               ; preds = %82, %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i ], [ %85, %82 ]
  %83 = load double, ptr %.1.i.i, align 8, !tbaa !130
  %84 = fcmp olt double %83, %81
  %85 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %84, label %82, label %.preheader.i.i, !llvm.loop !477

.preheader.i.i:                                   ; preds = %82, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %82 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %86 = load double, ptr %.114.i.i, align 8, !tbaa !130
  %87 = fcmp olt double %81, %86
  br i1 %87, label %.preheader.i.i, label %88, !llvm.loop !478

88:                                               ; preds = %.preheader.i.i
  %89 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %89, label %90, label %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

90:                                               ; preds = %88
  store double %86, ptr %.1.i.i, align 8, !tbaa !130
  store double %83, ptr %.114.i.i, align 8, !tbaa !130
  br label %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i, !llvm.loop !479

_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %88
  tail call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %55)
  %91 = ptrtoint ptr %.1.i.i to i64
  %92 = sub i64 %91, %5
  %93 = icmp sgt i64 %92, 128
  br i1 %93, label %10, label %_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !480

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
  %18 = getelementptr inbounds double, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw double, ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us
  %.013.us = phi i64 [ %43, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw double, ptr %0, i64 %.013.us
  %21 = load double, ptr %20, align 8, !tbaa !130
  %22 = icmp slt i64 %.013.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.013.us, %.split.us ]
  %23 = shl i64 %.029.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds double, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds double, ptr %0, i64 %26
  %28 = load double, ptr %25, align 8, !tbaa !130
  %29 = load double, ptr %27, align 8, !tbaa !130
  %30 = fcmp olt double %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds double, ptr %0, i64 %spec.select.i.us
  %32 = load double, ptr %31, align 8, !tbaa !130
  %33 = getelementptr inbounds double, ptr %0, i64 %.029.i.us
  store double %32, ptr %33, align 8, !tbaa !130
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !474

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.013.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.01317.i.i.us = phi i64 [ %.018.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %36 = getelementptr inbounds double, ptr %0, i64 %.018.i.i.us
  %37 = load double, ptr %36, align 8, !tbaa !130
  %38 = fcmp olt double %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds double, ptr %0, i64 %.01317.i.i.us
  store double %37, ptr %40, align 8, !tbaa !130
  %41 = icmp sgt i64 %.018.i.i.us, %.013.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, !llvm.loop !475

_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.us, %.split.us ], [ %.018.i.i.us, %39 ], [ %.01317.i.i.us, %.lr.ph.i.i.us ]
  %42 = getelementptr inbounds double, ptr %0, i64 %.013.lcssa.i.i.us
  store double %21, ptr %42, align 8, !tbaa !130
  %.not.us = icmp eq i64 %.013.us, 0
  %43 = add nsw i64 %.013.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !481

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  %.013 = phi i64 [ %71, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds nuw double, ptr %0, i64 %.013
  %45 = load double, ptr %44, align 8, !tbaa !130
  %46 = icmp slt i64 %.013, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.013, %.split ]
  %47 = shl i64 %.029.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds double, ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds double, ptr %0, i64 %50
  %52 = load double, ptr %49, align 8, !tbaa !130
  %53 = load double, ptr %51, align 8, !tbaa !130
  %54 = fcmp olt double %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds double, ptr %0, i64 %spec.select.i
  %56 = load double, ptr %55, align 8, !tbaa !130
  %57 = getelementptr inbounds double, ptr %0, i64 %.029.i
  store double %56, ptr %57, align 8, !tbaa !130
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !474

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.013, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load double, ptr %18, align 8, !tbaa !130
  store double %61, ptr %19, align 8, !tbaa !130
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.128.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.128.i, %.013
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.01317.i.i = phi i64 [ %.018.i.i, %67 ], [ %.128.i, %62 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %64 = getelementptr inbounds double, ptr %0, i64 %.018.i.i
  %65 = load double, ptr %64, align 8, !tbaa !130
  %66 = fcmp olt double %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds double, ptr %0, i64 %.01317.i.i
  store double %65, ptr %68, align 8, !tbaa !130
  %69 = icmp sgt i64 %.018.i.i, %.013
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !475

_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.013.lcssa.i.i = phi i64 [ %.128.i, %62 ], [ %.018.i.i, %67 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds double, ptr %0, i64 %.013.lcssa.i.i
  store double %45, ptr %70, align 8, !tbaa !130
  %.not = icmp eq i64 %.013, 0
  %71 = add nsw i64 %.013, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !481

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @erf(double noundef) local_unnamed_addr #23

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #25 = { nofree nosync nounwind memory(none) }
attributes #26 = { nounwind }
attributes #27 = { convergent nounwind }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { noreturn }
attributes #32 = { builtin nounwind }
attributes #33 = { nounwind willreturn memory(read) }
attributes #34 = { noreturn nounwind }
attributes #35 = { cold nounwind }
attributes #36 = { builtin allocsize(0) }

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
!90 = !{!88, !20, i64 8}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = distinct !{!93, !92}
!94 = !{!12, !12, i64 0}
!95 = !{!96, !5, i64 0}
!96 = !{!"_ZTS16t_coordselection", !5, i64 0, !5, i64 4, !97, i64 8}
!97 = !{!"p1 bool", !12, i64 0}
!98 = !{!96, !5, i64 4}
!99 = !{!97, !97, i64 0}
!100 = !{!96, !97, i64 8}
!101 = !{!13, !13, i64 0}
!102 = distinct !{!102, !92}
!103 = distinct !{!103, !92}
!104 = !{!11, !11, i64 0}
!105 = distinct !{!105, !92}
!106 = distinct !{!106, !92}
!107 = distinct !{!107, !92}
!108 = !{!31, !31, i64 0}
!109 = distinct !{!109, !92}
!110 = !{!30, !31, i64 84}
!111 = !{!112, !114, i64 64}
!112 = !{!"_ZTS16t_UmbrellaWindow", !5, i64 0, !113, i64 8, !113, i64 16, !5, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !114, i64 56, !114, i64 64, !33, i64 72, !33, i64 80, !33, i64 88, !34, i64 96, !115, i64 104, !116, i64 112, !117, i64 120, !117, i64 128, !117, i64 136, !33, i64 144}
!113 = !{!"p2 double", !84, i64 0}
!114 = !{!"p1 int", !12, i64 0}
!115 = !{!"p2 bool", !84, i64 0}
!116 = !{!"p2 float", !84, i64 0}
!117 = !{!"p1 float", !12, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!120 = distinct !{!120, !92}
!121 = distinct !{!121, !92}
!122 = !{!123, !12, i64 8}
!123 = !{!"_ZTS16t_UmbrellaHeader", !5, i64 0, !12, i64 8, !13, i64 16, !13, i64 17, !13, i64 18}
!124 = !{!30, !13, i64 152}
!125 = !{!112, !5, i64 0}
!126 = !{!112, !114, i64 56}
!127 = !{!112, !5, i64 24}
!128 = !{!112, !113, i64 8}
!129 = !{!33, !33, i64 0}
!130 = !{!34, !34, i64 0}
!131 = distinct !{!131, !92}
!132 = distinct !{!132, !92}
!133 = distinct !{!133, !92}
!134 = !{!89, !11, i64 0}
!135 = !{!20, !20, i64 0}
!136 = !{!30, !32, i64 128}
!137 = distinct !{!137, !92}
!138 = distinct !{!138, !92}
!139 = distinct !{!139, !92}
!140 = !{!30, !5, i64 224}
!141 = !{!113, !113, i64 0}
!142 = !{!30, !34, i64 200}
!143 = !{!30, !34, i64 208}
!144 = !{!30, !34, i64 216}
!145 = distinct !{!145, !92}
!146 = !{!30, !33, i64 192}
!147 = distinct !{!147, !92}
!148 = !{!112, !34, i64 96}
!149 = !{!112, !33, i64 72}
!150 = distinct !{!150, !92}
!151 = distinct !{!151, !92}
!152 = !{!112, !116, i64 112}
!153 = !{!117, !117, i64 0}
!154 = distinct !{!154, !92}
!155 = distinct !{!155, !92}
!156 = distinct !{!156, !92}
!157 = distinct !{!157, !92}
!158 = distinct !{!158, !92}
!159 = distinct !{!159, !92}
!160 = distinct !{!160, !92}
!161 = distinct !{!161, !92}
!162 = !{!112, !33, i64 80}
!163 = distinct !{!163, !92}
!164 = distinct !{!164, !92}
!165 = distinct !{!165, !92}
!166 = distinct !{!166, !92}
!167 = !{!112, !33, i64 40}
!168 = distinct !{!168, !92}
!169 = distinct !{!169, !92}
!170 = distinct !{!170, !92}
!171 = distinct !{!171, !92}
!172 = distinct !{!172, !92}
!173 = distinct !{!173, !92}
!174 = !{!112, !33, i64 88}
!175 = distinct !{!175, !92}
!176 = distinct !{!176, !92}
!177 = !{!112, !117, i64 136}
!178 = distinct !{!178, !92}
!179 = distinct !{!179, !92}
!180 = distinct !{!180, !92}
!181 = !{!112, !117, i64 128}
!182 = distinct !{!182, !92}
!183 = !{!112, !33, i64 32}
!184 = distinct !{!184, !92}
!185 = distinct !{!185, !92}
!186 = distinct !{!186, !92}
!187 = !{!112, !117, i64 120}
!188 = distinct !{!188, !92}
!189 = distinct !{!189, !92}
!190 = distinct !{!190, !92}
!191 = distinct !{!191, !92}
!192 = distinct !{!192, !92}
!193 = distinct !{!193, !92}
!194 = distinct !{!194, !92}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS15UmbrellaOptions", !12, i64 0}
!197 = distinct !{!197, !92}
!198 = distinct !{!198, !92}
!199 = distinct !{!199, !92}
!200 = distinct !{!200, !92}
!201 = distinct !{!201, !92}
!202 = distinct !{!202, !92}
!203 = distinct !{!203, !92}
!204 = !{!112, !113, i64 16}
!205 = distinct !{!205, !92}
!206 = !{!112, !115, i64 104}
!207 = distinct !{!207, !92}
!208 = !{!112, !33, i64 48}
!209 = !{!112, !33, i64 144}
!210 = distinct !{!210, !92}
!211 = !{!24, !25, i64 0}
!212 = !{!24, !25, i64 8}
!213 = distinct !{!213, !92}
!214 = !{!24, !25, i64 16}
!215 = !{!36, !5, i64 48}
!216 = !{!39, !31, i64 0}
!217 = !{!39, !31, i64 4}
!218 = !{!38, !20, i64 8}
!219 = !{!38, !5, i64 16}
!220 = distinct !{!220, !92}
!221 = distinct !{!221, !92}
!222 = !{!115, !115, i64 0}
!223 = distinct !{!223, !92}
!224 = distinct !{!224, !92}
!225 = distinct !{!225, !92}
!226 = distinct !{!226, !92}
!227 = distinct !{!227, !92}
!228 = distinct !{!228, !92}
!229 = distinct !{!229, !92}
!230 = distinct !{!230, !92}
!231 = distinct !{!231, !92}
!232 = !{!114, !114, i64 0}
!233 = distinct !{!233, !92}
!234 = distinct !{!234, !92}
!235 = distinct !{!235, !92}
!236 = distinct !{!236, !92}
!237 = distinct !{!237, !92}
!238 = distinct !{!238, !92}
!239 = distinct !{!239, !92}
!240 = distinct !{!240, !92}
!241 = distinct !{!241, !92}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!244 = distinct !{!244, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!247 = distinct !{!247, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!248 = !{!246, !243}
!249 = distinct !{!249, !92}
!250 = !{!251, !251, i64 0}
!251 = !{!"vtable pointer", !7, i64 0}
!252 = distinct !{!252, !92}
!253 = distinct !{!253, !92}
!254 = distinct !{!254, !92}
!255 = distinct !{!255, !92}
!256 = distinct !{!256, !92}
!257 = distinct !{!257, !92}
!258 = distinct !{!258, !92}
!259 = distinct !{!259, !92}
!260 = distinct !{!260, !92}
!261 = distinct !{!261, !92}
!262 = distinct !{!262, !92}
!263 = distinct !{!263, !92}
!264 = distinct !{!264, !92}
!265 = distinct !{!265, !92}
!266 = distinct !{!266, !92}
!267 = distinct !{!267, !92}
!268 = distinct !{!268, !92}
!269 = distinct !{!269, !92}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!272 = distinct !{!272, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!275 = distinct !{!275, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!276 = !{!274, !271}
!277 = distinct !{!277, !92}
!278 = distinct !{!278, !92}
!279 = distinct !{!279, !92}
!280 = distinct !{!280, !92}
!281 = !{i64 0, i64 8, !104, i64 8, i64 8, !104, i64 16, i64 4, !4}
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
!303 = distinct !{!303, !92}
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
!386 = !{!"_ZTS9t_grpopts", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !117, i64 24, !117, i64 32, !12, i64 40, !114, i64 48, !116, i64 56, !116, i64 64, !117, i64 72, !117, i64 80, !114, i64 88, !114, i64 96, !5, i64 104}
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
!407 = !{!123, !5, i64 0}
!408 = !{!396, !13, i64 16}
!409 = !{!123, !13, i64 16}
!410 = !{!396, !13, i64 17}
!411 = !{!123, !13, i64 17}
!412 = !{!396, !13, i64 18}
!413 = !{!123, !13, i64 18}
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
!435 = distinct !{!435, !92}
!436 = distinct !{!436, !92}
!437 = distinct !{!437, !92}
!438 = distinct !{!438, !92}
!439 = distinct !{!439, !92}
!440 = distinct !{!440, !92}
!441 = distinct !{!441, !92}
!442 = distinct !{!442, !92}
!443 = !{!116, !116, i64 0}
!444 = distinct !{!444, !92}
!445 = distinct !{!445, !92}
!446 = distinct !{!446, !92}
!447 = distinct !{!447, !92}
!448 = distinct !{!448, !92}
!449 = distinct !{!449, !92}
!450 = distinct !{!450, !92}
!451 = distinct !{!451, !92}
!452 = !{!453, !33, i64 0}
!453 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!454 = !{!453, !33, i64 16}
!455 = !{!456, !114, i64 0}
!456 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!457 = !{!456, !114, i64 16}
!458 = !{!459, !117, i64 0}
!459 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!460 = !{!459, !117, i64 16}
!461 = !{!462, !331, i64 0}
!462 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !331, i64 0, !331, i64 8, !331, i64 16}
!463 = distinct !{!463, !92}
!464 = !{!30, !33, i64 184}
!465 = distinct !{!465, !92}
!466 = distinct !{!466, !92}
!467 = distinct !{!467, !92, !468}
!468 = !{!"llvm.loop.unswitch.partial.disable"}
!469 = !{!470}
!470 = !{i64 2, i64 -1, i64 -1, i1 true}
!471 = distinct !{!471, !92}
!472 = distinct !{!472, !92}
!473 = distinct !{!473, !92}
!474 = distinct !{!474, !92}
!475 = distinct !{!475, !92}
!476 = distinct !{!476, !92}
!477 = distinct !{!477, !92}
!478 = distinct !{!478, !92}
!479 = distinct !{!479, !92}
!480 = distinct !{!480, !92}
!481 = distinct !{!481, !92}
