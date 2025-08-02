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
  %.not130 = icmp eq i32 %109, 0
  br i1 %.not130, label %112, label %110

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
  br i1 %316, label %320, label %2024

318:                                              ; preds = %110
  %319 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZ8gmx_whamiPPcE3opt) #26
  br label %2057

.loopexit:                                        ; preds = %.lr.ph73.i393
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc414, %.noexc413, %.noexc412, %.noexc411, %.noexc410, %.noexc409, %.noexc408, %.noexc407, %.noexc406, %.noexc405, %.noexc404, %.noexc403, %.noexc402, %.noexc401, %.noexc400, %.loopexit.i391
  %lpad.loopexit435 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1795
  %lpad.loopexit438 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1490
  %lpad.loopexit442 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph88.i, %.noexc310
  %lpad.loopexit446 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.split.us.i.i
  %lpad.loopexit448 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge44.i
  %lpad.loopexit451 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc297, %._crit_edge55.i, %.noexc293, %.noexc292, %1079
  %lpad.loopexit453 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph14.i, %.noexc200
  %lpad.loopexit456 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %680, %.noexc195, %665, %.lr.ph11.i
  %lpad.loopexit458 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i183, %608, %.noexc189, %623
  %lpad.loopexit461 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %489
  %lpad.loopexit463 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %502, %517, %523
  %lpad.loopexit466 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %112, %320, %322, %324, %326, %329, %332, %335, %362, %364, %366, %368, %370, %372, %374, %414, %428, %._crit_edge506, %844, %850, %857, %941, %1003, %._crit_edge509, %1948, %1953, %1955, %1957, %_ZL19freeUmbrellaWindowsP16t_UmbrellaWindowi.exit, %439, %441, %1837, %1848, %1959, %466, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %550, %._crit_edge21.i, %586, %603, %618, %660, %675, %.critedge.i, %._crit_edge15.i, %.noexc202, %859, %875, %896, %911, %916, %.noexc244, %943, %958, %972, %._crit_edge.i.i.i, %1075, %1105, %1181, %.noexc299, %_ZNSt10filesystem7__cxx114pathD2Ev.exit241.i, %_ZL10smoothIactP16t_UmbrellaWindowiP15UmbrellaOptions.exit.i, %.noexc303, %.loopexit.i, %_ZL19computeAverageForceP16t_UmbrellaWindowiP15UmbrellaOptions.exit.i, %.noexc341, %1634, %._crit_edge49.i, %._crit_edge53.i, %.noexc347, %_ZL21guessPotByIntegrationP16t_UmbrellaWindowiP15UmbrellaOptionsPKc.exit, %._crit_edge.i349, %_ZL30checkReactionCoordinateCoveredP16t_UmbrellaWindowiP15UmbrellaOptions.exit, %1960, %._crit_edge.i387
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %90) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %345 unwind label %347

345:                                              ; preds = %344
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %90, i32 noundef 3193, ptr noundef nonnull @.str.220) #31
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %90) #26
  br label %351

351:                                              ; preds = %349, %347
  %.pn158 = phi { ptr, i32 } [ %350, %349 ], [ %348, %347 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90) #26
  br label %.body

352:                                              ; preds = %338
  %353 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 33), align 1, !tbaa !73, !range !76, !noundef !77
  %.not = icmp eq i8 %353, %342
  br i1 %.not, label %354, label %362

354:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %91) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %355 unwind label %357

355:                                              ; preds = %354
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %91, i32 noundef 3200, ptr noundef nonnull @.str.221) #31
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %91) #26
  br label %361

361:                                              ; preds = %359, %357
  %.pn = phi { ptr, i32 } [ %360, %359 ], [ %358, %357 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %91) #26
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %92) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %378 unwind label %380

378:                                              ; preds = %377
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 3213, ptr noundef nonnull @.str.222) #31
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %92) #26
  br label %384

384:                                              ; preds = %382, %380
  %.pn156 = phi { ptr, i32 } [ %383, %382 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %92) #26
  br label %.body

385:                                              ; preds = %376
  %or.cond163 = xor i1 %371, %373
  br i1 %or.cond163, label %386, label %394

386:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %93) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %387 unwind label %389

387:                                              ; preds = %386
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %93, i32 noundef 3218, ptr noundef nonnull @.str.223) #31
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #26
  br label %393

393:                                              ; preds = %391, %389
  %.pn154 = phi { ptr, i32 } [ %392, %391 ], [ %390, %389 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %93) #26
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %94) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %404 unwind label %406

404:                                              ; preds = %403
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %94, i32 noundef 3229, ptr noundef nonnull @.str.225) #31
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %94) #26
  br label %410

410:                                              ; preds = %408, %406
  %.pn152 = phi { ptr, i32 } [ %409, %408 ], [ %407, %406 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %94) #26
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %95) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %418 unwind label %420

418:                                              ; preds = %417
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %95, i32 noundef 3236, ptr noundef nonnull @.str.226) #31
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #26
  br label %424

424:                                              ; preds = %422, %420
  %.pn150 = phi { ptr, i32 } [ %423, %422 ], [ %421, %420 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %95) #26
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %96) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %432 unwind label %434

432:                                              ; preds = %431
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %96, i32 noundef 3242, ptr noundef nonnull @.str.227) #31
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %96) #26
  br label %438

438:                                              ; preds = %436, %434
  %.pn148 = phi { ptr, i32 } [ %437, %436 ], [ %435, %434 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %96) #26
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
  %.not132 = icmp eq i32 %448, %449
  br i1 %.not132, label %464, label %455

455:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %97) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %456 unwind label %459

456:                                              ; preds = %455
  %457 = load ptr, ptr @_ZZ8gmx_whamiPPcE3opt, align 8, !tbaa !78
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %97, i32 noundef 3260, ptr noundef nonnull @.str.231, i32 noundef %448, ptr noundef %457, i32 noundef %449, ptr noundef %446) #31
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %97) #26
  br label %463

463:                                              ; preds = %461, %459
  %.pn146 = phi { ptr, i32 } [ %462, %461 ], [ %460, %459 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %97) #26
  br label %.body

464:                                              ; preds = %447
  %465 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 16), align 8, !tbaa !81
  %.not133 = icmp eq ptr %465, null
  br i1 %.not133, label %586, label %466

466:                                              ; preds = %464
  %467 = load ptr, ptr %85, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %71) #26
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %72) #26
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %73) #26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %74) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 16), i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %466
  %468 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull @.str.251)
          to label %469 unwind label %521

469:                                              ; preds = %.noexc
  %470 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %471 = load ptr, ptr %470, align 8, !tbaa !85
  %.not.i.i.i.i = icmp eq ptr %471, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %472

472:                                              ; preds = %469
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %470, ptr noundef nonnull %471) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %472, %469
  store ptr null, ptr %470, align 8, !tbaa !85
  %473 = load ptr, ptr %74, align 8, !tbaa !87
  %474 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %475 = icmp eq ptr %473, %474
  br i1 %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %476 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %477 = load i64, ptr %476, align 8, !tbaa !90
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %479 = load i64, ptr %474, align 8, !tbaa !16
  %480 = add i64 %479, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %480) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %74) #26
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8, !tbaa !50
  %481 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.219, i32 noundef 2798, i64 noundef range(i64 -2147483648, 2147483648) 4096, i64 noundef 1)
          to label %.noexc164 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc164:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %482 = call ptr @fgets(ptr noundef %481, i32 noundef 4095, ptr noundef %468)
  %483 = icmp eq ptr %482, null
  br i1 %483, label %_ZL6fgets3P8_IO_FILEPcPi.exit.i, label %.preheader.i.preheader.i

.preheader.i.preheader.i:                         ; preds = %.noexc164, %._crit_edge.i
  %indvars.iv27.i = phi i64 [ %indvars.iv.next28.i, %._crit_edge.i ], [ 0, %.noexc164 ]
  %.05813.i = phi i32 [ %.1.i, %._crit_edge.i ], [ 0, %.noexc164 ]
  %.011.i = phi i64 [ %.2.in.i, %._crit_edge.i ], [ 4096, %.noexc164 ]
  %sext.i = shl i64 %.011.i, 32
  %484 = ashr exact i64 %sext.i, 32
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.noexc165, %.preheader.i.preheader.i
  %indvars.iv.i = phi i64 [ %484, %.preheader.i.preheader.i ], [ %indvars.iv.next.i, %.noexc165 ]
  %.015.i.i = phi ptr [ %481, %.preheader.i.preheader.i ], [ %490, %.noexc165 ]
  %.010.i.i = phi ptr [ %481, %.preheader.i.preheader.i ], [ %491, %.noexc165 ]
  %485 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.015.i.i, i32 noundef 10) #33
  %486 = icmp eq ptr %485, null
  br i1 %486, label %487, label %.critedge.i.i

487:                                              ; preds = %.preheader.i.i
  %488 = call i32 @feof(ptr noundef %468) #26
  %.not.i.i = icmp eq i32 %488, 0
  br i1 %.not.i.i, label %489, label %.critedge.i.i

489:                                              ; preds = %487
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 4096
  %490 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.219, i32 noundef 463, ptr noundef nonnull %.015.i.i, i64 noundef range(i64 -2147479552, 2147483648) %indvars.iv.next.i, i64 noundef 1)
          to label %.noexc165 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc165:                                        ; preds = %489
  %491 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 4096
  %492 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 4095
  %493 = call ptr @fgets(ptr noundef nonnull %492, i32 noundef 4096, ptr noundef %468)
  %494 = icmp eq ptr %493, null
  br i1 %494, label %.critedge.i.i, label %.preheader.i.i, !llvm.loop !91

.critedge.i.i:                                    ; preds = %.noexc165, %487, %.preheader.i.i
  %.2.in.i = phi i64 [ %indvars.iv.next.i, %.noexc165 ], [ %indvars.iv.i, %487 ], [ %indvars.iv.i, %.preheader.i.i ]
  %.1.i.i = phi ptr [ %490, %.noexc165 ], [ %.015.i.i, %487 ], [ %.015.i.i, %.preheader.i.i ]
  %.2.i = trunc i64 %.2.in.i to i32
  %495 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.i.i) #33
  %496 = shl i64 %495, 32
  %sext.i.i = add i64 %496, -4294967296
  %497 = ashr exact i64 %sext.i.i, 32
  %498 = getelementptr inbounds i8, ptr %.1.i.i, i64 %497
  %499 = load i8, ptr %498, align 1, !tbaa !16
  %500 = icmp eq i8 %499, 10
  br i1 %500, label %501, label %502

501:                                              ; preds = %.critedge.i.i
  store i8 0, ptr %498, align 1, !tbaa !16
  br label %502

502:                                              ; preds = %501, %.critedge.i.i
  invoke void @_Z4trimPc(ptr noundef nonnull %.1.i.i)
          to label %.noexc166 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc166:                                        ; preds = %502
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70) #26
  %char0.i.i = load i8, ptr %.1.i.i, align 1
  %503 = icmp eq i8 %char0.i.i, 0
  br i1 %503, label %_ZL9wordcountPc.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc166, %.lr.ph._crit_edge.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph._crit_edge.i.i ], [ 0, %.noexc166 ]
  %504 = phi i8 [ %515, %.lr.ph._crit_edge.i.i ], [ %char0.i.i, %.noexc166 ]
  %.023.i.i = phi i32 [ %.pre.i.i, %.lr.ph._crit_edge.i.i ], [ 0, %.noexc166 ]
  %.01322.i.i = phi i32 [ %.1.i73.i, %.lr.ph._crit_edge.i.i ], [ 1, %.noexc166 ]
  %505 = sext i8 %504 to i32
  %506 = call i32 @isspace(i32 noundef %505) #33
  %507 = zext nneg i32 %.023.i.i to i64
  %508 = getelementptr inbounds nuw [2 x i32], ptr %70, i64 0, i64 %507
  store i32 %506, ptr %508, align 4, !tbaa !4
  %.not17.i.i = icmp eq i64 %indvars.iv.i.i, 0
  %.not18.i.i = icmp eq i32 %506, 0
  %or.cond.i.i = select i1 %.not17.i.i, i1 true, i1 %.not18.i.i
  %.pre.i.i = xor i32 %.023.i.i, 1
  br i1 %or.cond.i.i, label %.lr.ph._crit_edge.i.i, label %509

509:                                              ; preds = %.lr.ph.i.i
  %510 = zext nneg i32 %.pre.i.i to i64
  %511 = getelementptr inbounds nuw [2 x i32], ptr %70, i64 0, i64 %510
  %512 = load i32, ptr %511, align 4, !tbaa !4
  %.not19.i.i = icmp eq i32 %512, 0
  %513 = zext i1 %.not19.i.i to i32
  %spec.select.i.i = add nsw i32 %.01322.i.i, %513
  br label %.lr.ph._crit_edge.i.i

.lr.ph._crit_edge.i.i:                            ; preds = %509, %.lr.ph.i.i
  %.1.i73.i = phi i32 [ %spec.select.i.i, %509 ], [ %.01322.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %514 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 %indvars.iv.next.i.i
  %515 = load i8, ptr %514, align 1, !tbaa !16
  %.not.i74.i = icmp eq i8 %515, 0
  br i1 %.not.i74.i, label %_ZL9wordcountPc.exit.i, label %.lr.ph.i.i, !llvm.loop !93

_ZL9wordcountPc.exit.i:                           ; preds = %.lr.ph._crit_edge.i.i, %.noexc166
  %.015.i75.i = phi i32 [ 0, %.noexc166 ], [ %.1.i73.i, %.lr.ph._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #26
  %516 = sext i32 %.05813.i to i64
  %.not69.i = icmp slt i64 %indvars.iv27.i, %516
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8, !tbaa !50
  br i1 %.not69.i, label %523, label %517

517:                                              ; preds = %_ZL9wordcountPc.exit.i
  %518 = add nsw i32 %.05813.i, 1
  %519 = sext i32 %518 to i64
  %520 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.219, i32 noundef 2809, ptr noundef %.pre.i, i64 noundef range(i64 -2147483647, 2147483648) %519, i64 noundef 16)
          to label %.noexc167 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc167:                                        ; preds = %517
  store ptr %520, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8, !tbaa !94
  br label %523

521:                                              ; preds = %.noexc
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %74) #26
  br label %585

523:                                              ; preds = %.noexc167, %_ZL9wordcountPc.exit.i
  %524 = phi ptr [ %520, %.noexc167 ], [ %.pre.i, %_ZL9wordcountPc.exit.i ]
  %.1.i = phi i32 [ %518, %.noexc167 ], [ %.05813.i, %_ZL9wordcountPc.exit.i ]
  %525 = getelementptr inbounds nuw %struct.t_coordselection, ptr %524, i64 %indvars.iv27.i
  store i32 %.015.i75.i, ptr %525, align 8, !tbaa !95
  %526 = getelementptr inbounds nuw %struct.t_coordselection, ptr %524, i64 %indvars.iv27.i, i32 1
  store i32 0, ptr %526, align 4, !tbaa !98
  %527 = sext i32 %.015.i75.i to i64
  %528 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.219, i32 noundef 2813, i64 noundef range(i64 -2147483648, 2147483648) %527, i64 noundef 1)
          to label %.noexc168 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc168:                                        ; preds = %523
  %529 = getelementptr inbounds nuw %struct.t_coordselection, ptr %524, i64 %indvars.iv27.i, i32 2
  store ptr %528, ptr %529, align 8, !tbaa !99
  store i8 0, ptr %73, align 16, !tbaa !16
  %530 = icmp sgt i32 %.015.i75.i, 0
  br i1 %530, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.noexc168
  %wide.trip.count.i = zext nneg i32 %.015.i75.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %545, %.lr.ph.preheader.i
  %indvars.iv23.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next24.i, %545 ]
  %531 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) %73) #26
  %strlen.i = call i64 @strlen(ptr nonnull dereferenceable(1) %72)
  %endptr.i = getelementptr inbounds i8, ptr %72, i64 %strlen.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.259, i64 3, i1 false)
  %532 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.1.i.i, ptr noundef nonnull %72, ptr noundef nonnull %71) #26
  %.not70.i = icmp eq i32 %532, 0
  br i1 %.not70.i, label %545, label %533

533:                                              ; preds = %.lr.ph.i
  %534 = load i32, ptr %71, align 4, !tbaa !4
  %535 = icmp sgt i32 %534, 0
  %536 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8, !tbaa !50
  %537 = getelementptr inbounds nuw %struct.t_coordselection, ptr %536, i64 %indvars.iv27.i, i32 2
  %538 = load ptr, ptr %537, align 8, !tbaa !100
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 %indvars.iv23.i
  %540 = zext i1 %535 to i8
  store i8 %540, ptr %539, align 1, !tbaa !101
  br i1 %535, label %541, label %545

541:                                              ; preds = %533
  %542 = getelementptr inbounds nuw %struct.t_coordselection, ptr %536, i64 %indvars.iv27.i, i32 1
  %543 = load i32, ptr %542, align 4, !tbaa !98
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %542, align 4, !tbaa !98
  br label %545

545:                                              ; preds = %541, %533, %.lr.ph.i
  %strlen71.i = call i64 @strlen(ptr nonnull dereferenceable(1) %73)
  %endptr72.i = getelementptr inbounds i8, ptr %73, i64 %strlen71.i
  store i32 7547429, ptr %endptr72.i, align 1
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !102

._crit_edge.i:                                    ; preds = %545, %.noexc168
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %546 = add nsw i32 %.2.i, -1
  %547 = call ptr @fgets(ptr noundef %481, i32 noundef %546, ptr noundef %468)
  %548 = icmp eq ptr %547, null
  br i1 %548, label %_ZL6fgets3P8_IO_FILEPcPi.exit.loopexit.i, label %.preheader.i.preheader.i, !llvm.loop !103

_ZL6fgets3P8_IO_FILEPcPi.exit.loopexit.i:         ; preds = %._crit_edge.i
  %549 = trunc nuw i64 %indvars.iv.next28.i to i32
  br label %_ZL6fgets3P8_IO_FILEPcPi.exit.i

_ZL6fgets3P8_IO_FILEPcPi.exit.i:                  ; preds = %_ZL6fgets3P8_IO_FILEPcPi.exit.loopexit.i, %.noexc164
  %.061.lcssa.i = phi i32 [ 0, %.noexc164 ], [ %549, %_ZL6fgets3P8_IO_FILEPcPi.exit.loopexit.i ]
  store i32 %.061.lcssa.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 56), align 8, !tbaa !49
  %.not66.i = icmp eq i32 %448, %.061.lcssa.i
  br i1 %.not66.i, label %556, label %550

550:                                              ; preds = %_ZL6fgets3P8_IO_FILEPcPi.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %75) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc169 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc169:                                        ; preds = %550
  %551 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 56), align 8, !tbaa !49
  %552 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 16), align 8, !tbaa !81
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %75, i32 noundef 2835, ptr noundef nonnull @.str.261, i32 noundef %448, i32 noundef %551, ptr noundef %552) #31
          to label %553 unwind label %554

553:                                              ; preds = %.noexc169
  unreachable

554:                                              ; preds = %.noexc169
  %555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %75) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75) #26
  br label %585

556:                                              ; preds = %_ZL6fgets3P8_IO_FILEPcPi.exit.i
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %557 = icmp sgt i32 %448, 0
  br i1 %557, label %.lr.ph20.preheader.i, label %._crit_edge21.i

.lr.ph20.preheader.i:                             ; preds = %556
  %wide.trip.count39.i = zext nneg i32 %448 to i64
  br label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %._crit_edge17.i, %.lr.ph20.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.lr.ph20.preheader.i ], [ %indvars.iv.next36.i, %._crit_edge17.i ]
  %558 = getelementptr inbounds nuw ptr, ptr %467, i64 %indvars.iv35.i
  %559 = load ptr, ptr %558, align 8, !tbaa !104
  %560 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8, !tbaa !50
  %561 = getelementptr inbounds nuw %struct.t_coordselection, ptr %560, i64 %indvars.iv35.i
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 4
  %563 = load i32, ptr %562, align 4, !tbaa !98
  %564 = load i32, ptr %561, align 8, !tbaa !95
  %565 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.263, ptr noundef %559, i32 noundef %563, i32 noundef %564)
  %566 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8, !tbaa !50
  %567 = getelementptr inbounds nuw %struct.t_coordselection, ptr %566, i64 %indvars.iv35.i
  %568 = load i32, ptr %567, align 8, !tbaa !95
  %569 = icmp sgt i32 %568, 0
  br i1 %569, label %.lr.ph16.i, label %._crit_edge17.i

.lr.ph16.i:                                       ; preds = %.lr.ph20.i, %.lr.ph16._crit_edge.i
  %570 = phi ptr [ %580, %.lr.ph16._crit_edge.i ], [ %566, %.lr.ph20.i ]
  %indvars.iv31.i = phi i64 [ %576, %.lr.ph16._crit_edge.i ], [ 0, %.lr.ph20.i ]
  %571 = getelementptr inbounds nuw %struct.t_coordselection, ptr %570, i64 %indvars.iv35.i, i32 2
  %572 = load ptr, ptr %571, align 8, !tbaa !100
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 %indvars.iv31.i
  %574 = load i8, ptr %573, align 1, !tbaa !101, !range !76, !noundef !77
  %575 = trunc nuw i8 %574 to i1
  %576 = add nuw nsw i64 %indvars.iv31.i, 1
  br i1 %575, label %577, label %.lr.ph16._crit_edge.i

577:                                              ; preds = %.lr.ph16.i
  %578 = trunc nuw nsw i64 %576 to i32
  %579 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.264, i32 noundef %578)
  %.pre41.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8, !tbaa !50
  br label %.lr.ph16._crit_edge.i

.lr.ph16._crit_edge.i:                            ; preds = %577, %.lr.ph16.i
  %580 = phi ptr [ %.pre41.i, %577 ], [ %570, %.lr.ph16.i ]
  %581 = getelementptr inbounds nuw %struct.t_coordselection, ptr %580, i64 %indvars.iv35.i
  %582 = load i32, ptr %581, align 8, !tbaa !95
  %583 = sext i32 %582 to i64
  %584 = icmp slt i64 %576, %583
  br i1 %584, label %.lr.ph16.i, label %._crit_edge17.i, !llvm.loop !105

._crit_edge17.i:                                  ; preds = %.lr.ph16._crit_edge.i, %.lr.ph20.i
  %putchar67.i = call i32 @putchar(i32 10)
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count39.i
  br i1 %exitcond40.not.i, label %._crit_edge21.i, label %.lr.ph20.i, !llvm.loop !106

._crit_edge21.i:                                  ; preds = %._crit_edge17.i, %556
  %putchar.i = call i32 @putchar(i32 10)
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.219, i32 noundef 2856, ptr noundef %481)
          to label %_ZL22readPullCoordSelectionP15UmbrellaOptionsPPci.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

585:                                              ; preds = %554, %521
  %.pn.i = phi { ptr, i32 } [ %555, %554 ], [ %522, %521 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %73) #26
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %72) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %71) #26
  br label %.body

_ZL22readPullCoordSelectionP15UmbrellaOptionsPPci.exit: ; preds = %._crit_edge21.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %73) #26
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %72) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %71) #26
  %.pre = load i32, ptr %82, align 4, !tbaa !4
  br label %586

586:                                              ; preds = %_ZL22readPullCoordSelectionP15UmbrellaOptionsPPci.exit, %464
  %587 = phi i32 [ %.pre, %_ZL22readPullCoordSelectionP15UmbrellaOptionsPPci.exit ], [ %448, %464 ]
  %588 = sext i32 %587 to i64
  %589 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.219, i32 noundef 339, i64 noundef range(i64 -2147483648, 2147483648) %588, i64 noundef 152)
          to label %.noexc178 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc178:                                        ; preds = %586
  %590 = icmp sgt i32 %587, 0
  br i1 %590, label %.lr.ph.preheader.i172, label %_ZL19initUmbrellaWindowsi.exit

.lr.ph.preheader.i172:                            ; preds = %.noexc178
  %wide.trip.count.i173 = zext nneg i32 %587 to i64
  br label %.lr.ph.i174

.lr.ph.i174:                                      ; preds = %.lr.ph.i174, %.lr.ph.preheader.i172
  %indvars.iv.i175 = phi i64 [ 0, %.lr.ph.preheader.i172 ], [ %indvars.iv.next.i176, %.lr.ph.i174 ]
  %591 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %589, i64 %indvars.iv.i175, i32 1
  %592 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %589, i64 %indvars.iv.i175, i32 4
  %593 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %589, i64 %indvars.iv.i175, i32 13
  %indvars.iv.next.i176 = add nuw nsw i64 %indvars.iv.i175, 1
  %exitcond.not.i177 = icmp eq i64 %indvars.iv.next.i176, %wide.trip.count.i173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %591, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %592, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %593, i8 0, i64 48, i1 false)
  br i1 %exitcond.not.i177, label %_ZL19initUmbrellaWindowsi.exit, label %.lr.ph.i174, !llvm.loop !107

_ZL19initUmbrellaWindowsi.exit:                   ; preds = %.lr.ph.i174, %.noexc178
  %594 = load ptr, ptr %85, align 8, !tbaa !82
  %595 = load ptr, ptr %86, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %63) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %64) #26
  %596 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.267, i32 noundef %587)
  %597 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 115), align 1, !tbaa !48, !range !76, !noundef !77
  %598 = trunc nuw i8 %597 to i1
  br i1 %598, label %599, label %650

599:                                              ; preds = %_ZL19initUmbrellaWindowsi.exit
  %puts.i179 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  store float 0x4415AF1D80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  store float 0xC415AF1D80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  br i1 %590, label %.lr.ph.preheader.i181, label %._crit_edge.i180

.lr.ph.preheader.i181:                            ; preds = %599
  %wide.trip.count.i182 = zext nneg i32 %587 to i64
  br label %.lr.ph.i183

.lr.ph.i183:                                      ; preds = %640, %.lr.ph.preheader.i181
  %indvars.iv.i184 = phi i64 [ 0, %.lr.ph.preheader.i181 ], [ %indvars.iv.next.i185, %640 ]
  %600 = getelementptr inbounds nuw ptr, ptr %594, i64 %indvars.iv.i184
  %601 = load ptr, ptr %600, align 8, !tbaa !104
  %602 = invoke fastcc noundef i32 @_ZL14whaminFileTypePc(ptr noundef %601)
          to label %.noexc187 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc187:                                        ; preds = %.lr.ph.i183
  %.not90.i = icmp eq i32 %602, 1
  br i1 %.not90.i, label %608, label %603

603:                                              ; preds = %.noexc187
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc188 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc188:                                        ; preds = %603
  %604 = trunc nuw nsw i64 %indvars.iv.i184 to i32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %65, i32 noundef 2136, ptr noundef nonnull @.str.269, i32 noundef %604) #31
          to label %605 unwind label %606

605:                                              ; preds = %.noexc188
  unreachable

606:                                              ; preds = %.noexc188
  %607 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65) #26
  br label %703

608:                                              ; preds = %.noexc187
  %609 = load ptr, ptr %600, align 8, !tbaa !104
  %610 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 56), align 8, !tbaa !49
  %611 = icmp sgt i32 %610, 0
  %612 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8
  %613 = getelementptr inbounds nuw %struct.t_coordselection, ptr %612, i64 %indvars.iv.i184
  %614 = select i1 %611, ptr %613, ptr null
  invoke fastcc void @_ZL15read_tpr_headerPKcP16t_UmbrellaHeaderP15UmbrellaOptionsP16t_coordselection(ptr noundef %609, ptr noundef nonnull %84, ptr noundef %614)
          to label %.noexc189 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc189:                                        ; preds = %608
  %615 = getelementptr inbounds nuw ptr, ptr %595, i64 %indvars.iv.i184
  %616 = load ptr, ptr %615, align 8, !tbaa !104
  %617 = invoke fastcc noundef i32 @_ZL14whaminFileTypePc(ptr noundef %616)
          to label %.noexc190 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc190:                                        ; preds = %.noexc189
  %.not91.i = icmp eq i32 %617, 2
  br i1 %.not91.i, label %623, label %618

618:                                              ; preds = %.noexc190
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc191 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc191:                                        ; preds = %618
  %619 = trunc nuw nsw i64 %indvars.iv.i184 to i32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %66, i32 noundef 2141, ptr noundef nonnull @.str.270, i32 noundef %619) #31
          to label %620 unwind label %621

620:                                              ; preds = %.noexc191
  unreachable

621:                                              ; preds = %.noexc191
  %622 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66) #26
  br label %703

623:                                              ; preds = %.noexc190
  %624 = load ptr, ptr %615, align 8, !tbaa !104
  %625 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 56), align 8, !tbaa !49
  %626 = icmp sgt i32 %625, 0
  %627 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8
  %628 = getelementptr inbounds nuw %struct.t_coordselection, ptr %627, i64 %indvars.iv.i184
  %629 = select i1 %626, ptr %628, ptr null
  invoke fastcc void @_ZL12read_pull_xfPKcP16t_UmbrellaHeaderP16t_UmbrellaWindowP15UmbrellaOptionsbPfS7_P16t_coordselection(ptr noundef %624, ptr noundef nonnull %84, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull %63, ptr noundef nonnull %64, ptr noundef %629)
          to label %.noexc192 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc192:                                        ; preds = %623
  %630 = load float, ptr %64, align 4, !tbaa !108
  %631 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  %632 = fcmp ogt float %630, %631
  br i1 %632, label %633, label %634

633:                                              ; preds = %.noexc192
  store float %630, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  br label %634

634:                                              ; preds = %633, %.noexc192
  %635 = phi float [ %630, %633 ], [ %631, %.noexc192 ]
  %636 = load float, ptr %63, align 4, !tbaa !108
  %637 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %638 = fcmp olt float %636, %637
  br i1 %638, label %639, label %640

639:                                              ; preds = %634
  store float %636, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  br label %640

640:                                              ; preds = %639, %634
  %641 = phi float [ %637, %634 ], [ %636, %639 ]
  %indvars.iv.next.i185 = add nuw nsw i64 %indvars.iv.i184, 1
  %exitcond.not.i186 = icmp eq i64 %indvars.iv.next.i185, %wide.trip.count.i182
  br i1 %exitcond.not.i186, label %._crit_edge.loopexit.i, label %.lr.ph.i183, !llvm.loop !109

._crit_edge.loopexit.i:                           ; preds = %640
  %642 = fpext float %641 to double
  %643 = fpext float %635 to double
  br label %._crit_edge.i180

._crit_edge.i180:                                 ; preds = %._crit_edge.loopexit.i, %599
  %644 = phi double [ %643, %._crit_edge.loopexit.i ], [ 0xC415AF1D80000000, %599 ]
  %645 = phi double [ %642, %._crit_edge.loopexit.i ], [ 0x4415AF1D80000000, %599 ]
  %646 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.271, double noundef %645, double noundef %644)
  %647 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 113), align 1, !tbaa !62, !range !76, !noundef !77
  %648 = trunc nuw i8 %647 to i1
  br i1 %648, label %649, label %650

649:                                              ; preds = %._crit_edge.i180
  %puts89.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  call void @exit(i32 noundef 0) #34
  unreachable

650:                                              ; preds = %._crit_edge.i180, %_ZL19initUmbrellaWindowsi.exit
  %651 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  %652 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %653 = fsub float %651, %652
  %654 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %655 = sitofp i32 %654 to float
  %656 = fdiv float %653, %655
  store float %656, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !110
  br i1 %590, label %.lr.ph11.preheader.i, label %.critedge.i

.lr.ph11.preheader.i:                             ; preds = %650
  %wide.trip.count23.i = zext nneg i32 %587 to i64
  br label %.lr.ph11.outer.i

.lr.ph11.outer.i:                                 ; preds = %.thread.i, %.lr.ph11.preheader.i
  %indvars.iv21.ph.i = phi i64 [ %indvars.iv.next2231.i, %.thread.i ], [ 0, %.lr.ph11.preheader.i ]
  %.09.ph.i = phi i1 [ true, %.thread.i ], [ false, %.lr.ph11.preheader.i ]
  br label %.lr.ph11.i

.lr.ph11.i:                                       ; preds = %692, %.lr.ph11.outer.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %692 ], [ %indvars.iv21.ph.i, %.lr.ph11.outer.i ]
  %657 = getelementptr inbounds nuw ptr, ptr %594, i64 %indvars.iv21.i
  %658 = load ptr, ptr %657, align 8, !tbaa !104
  %659 = invoke fastcc noundef i32 @_ZL14whaminFileTypePc(ptr noundef %658)
          to label %.noexc193 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc193:                                        ; preds = %.lr.ph11.i
  %.not.i = icmp eq i32 %659, 1
  br i1 %.not.i, label %665, label %660

660:                                              ; preds = %.noexc193
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc194 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc194:                                        ; preds = %660
  %661 = trunc nuw nsw i64 %indvars.iv21.i to i32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %67, i32 noundef 2177, ptr noundef nonnull @.str.269, i32 noundef %661) #31
          to label %662 unwind label %663

662:                                              ; preds = %.noexc194
  unreachable

663:                                              ; preds = %.noexc194
  %664 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67) #26
  br label %703

665:                                              ; preds = %.noexc193
  %666 = load ptr, ptr %657, align 8, !tbaa !104
  %667 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 56), align 8, !tbaa !49
  %668 = icmp sgt i32 %667, 0
  %669 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8
  %670 = getelementptr inbounds nuw %struct.t_coordselection, ptr %669, i64 %indvars.iv21.i
  %671 = select i1 %668, ptr %670, ptr null
  invoke fastcc void @_ZL15read_tpr_headerPKcP16t_UmbrellaHeaderP15UmbrellaOptionsP16t_coordselection(ptr noundef %666, ptr noundef nonnull %84, ptr noundef %671)
          to label %.noexc195 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc195:                                        ; preds = %665
  %672 = getelementptr inbounds nuw ptr, ptr %595, i64 %indvars.iv21.i
  %673 = load ptr, ptr %672, align 8, !tbaa !104
  %674 = invoke fastcc noundef i32 @_ZL14whaminFileTypePc(ptr noundef %673)
          to label %.noexc196 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc196:                                        ; preds = %.noexc195
  %.not87.i = icmp eq i32 %674, 2
  br i1 %.not87.i, label %680, label %675

675:                                              ; preds = %.noexc196
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc197 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc197:                                        ; preds = %675
  %676 = trunc nuw nsw i64 %indvars.iv21.i to i32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %68, i32 noundef 2183, ptr noundef nonnull @.str.270, i32 noundef %676) #31
          to label %677 unwind label %678

677:                                              ; preds = %.noexc197
  unreachable

678:                                              ; preds = %.noexc197
  %679 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68) #26
  br label %703

680:                                              ; preds = %.noexc196
  %681 = load ptr, ptr %672, align 8, !tbaa !104
  %682 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %589, i64 %indvars.iv21.i
  %683 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 56), align 8, !tbaa !49
  %684 = icmp sgt i32 %683, 0
  %685 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8
  %686 = getelementptr inbounds nuw %struct.t_coordselection, ptr %685, i64 %indvars.iv21.i
  %687 = select i1 %684, ptr %686, ptr null
  invoke fastcc void @_ZL12read_pull_xfPKcP16t_UmbrellaHeaderP16t_UmbrellaWindowP15UmbrellaOptionsbPfS7_P16t_coordselection(ptr noundef %681, ptr noundef nonnull %84, ptr noundef %682, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef %687)
          to label %.noexc198 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc198:                                        ; preds = %680
  %688 = getelementptr inbounds nuw i8, ptr %682, i64 64
  %689 = load ptr, ptr %688, align 8, !tbaa !111
  %690 = load i32, ptr %689, align 4, !tbaa !4
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %.thread.i

692:                                              ; preds = %.noexc198
  %693 = load ptr, ptr @stderr, align 8, !tbaa !118
  %694 = load ptr, ptr %672, align 8, !tbaa !104
  %695 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %693, ptr noundef nonnull @.str.273, ptr noundef %694) #35
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count23.i
  br i1 %exitcond24.not.i, label %._crit_edge12.i, label %.lr.ph11.i, !llvm.loop !120

.thread.i:                                        ; preds = %.noexc198
  %indvars.iv.next2231.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not32.i = icmp eq i64 %indvars.iv.next2231.i, %wide.trip.count23.i
  br i1 %exitcond24.not32.i, label %.lr.ph14.i.preheader, label %.lr.ph11.outer.i, !llvm.loop !120

._crit_edge12.i:                                  ; preds = %692
  br i1 %.09.ph.i, label %.lr.ph14.i.preheader, label %.critedge.i

.lr.ph14.i.preheader:                             ; preds = %.thread.i, %._crit_edge12.i
  br label %.lr.ph14.i

.critedge.i:                                      ; preds = %._crit_edge12.i, %650
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc199 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc199:                                        ; preds = %.critedge.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef 2204, ptr noundef nonnull @.str.274) #31
          to label %696 unwind label %697

696:                                              ; preds = %.noexc199
  unreachable

697:                                              ; preds = %.noexc199
  %698 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69) #26
  br label %703

.lr.ph14.i:                                       ; preds = %.lr.ph14.i.preheader, %.noexc201
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %.noexc201 ], [ 0, %.lr.ph14.i.preheader ]
  %699 = getelementptr inbounds nuw ptr, ptr %594, i64 %indvars.iv25.i
  %700 = load ptr, ptr %699, align 8, !tbaa !104
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.219, i32 noundef 2211, ptr noundef %700)
          to label %.noexc200 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc200:                                        ; preds = %.lr.ph14.i
  %701 = getelementptr inbounds nuw ptr, ptr %595, i64 %indvars.iv25.i
  %702 = load ptr, ptr %701, align 8, !tbaa !104
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.219, i32 noundef 2212, ptr noundef %702)
          to label %.noexc201 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc201:                                        ; preds = %.noexc200
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count23.i
  br i1 %exitcond29.not.i, label %._crit_edge15.i, label %.lr.ph14.i, !llvm.loop !121

._crit_edge15.i:                                  ; preds = %.noexc201
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.277, ptr noundef nonnull @.str.219, i32 noundef 2214, ptr noundef nonnull %594)
          to label %.noexc202 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc202:                                        ; preds = %._crit_edge15.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.278, ptr noundef nonnull @.str.219, i32 noundef 2215, ptr noundef nonnull %595)
          to label %704 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

703:                                              ; preds = %697, %678, %663, %621, %606
  %.pn92.i = phi { ptr, i32 } [ %607, %606 ], [ %622, %621 ], [ %664, %663 ], [ %679, %678 ], [ %698, %697 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63) #26
  br label %.body

704:                                              ; preds = %.noexc202
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63) #26
  %705 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %706 = load ptr, ptr %705, align 8, !tbaa !122
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 36
  %708 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) @.str.232, ptr noundef nonnull %707) #26
  %709 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 152), align 8, !tbaa !124, !range !76, !noundef !77
  %710 = trunc nuw i8 %709 to i1
  br i1 %710, label %.preheader.lr.ph.i, label %_ZL19enforceEqualWeightsP16t_UmbrellaWindowi.exit

.preheader.lr.ph.i:                               ; preds = %704
  %711 = getelementptr inbounds nuw i8, ptr %589, i64 64
  %712 = load ptr, ptr %711, align 8, !tbaa !111
  %713 = load i32, ptr %712, align 4, !tbaa !4
  %714 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.334, i32 noundef %713)
  %715 = sitofp i32 %713 to double
  %716 = getelementptr inbounds nuw i8, ptr %589, i64 24
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge32.i, %.preheader.lr.ph.i
  %indvars.iv39.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next40.i, %._crit_edge32.i ]
  %717 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %589, i64 %indvars.iv39.i
  %718 = load i32, ptr %717, align 8, !tbaa !125
  %719 = icmp sgt i32 %718, 0
  br i1 %719, label %.lr.ph31.i, label %._crit_edge32.i

.lr.ph31.i:                                       ; preds = %.preheader.i
  %720 = getelementptr inbounds nuw i8, ptr %717, i64 64
  %721 = load ptr, ptr %720, align 8, !tbaa !111
  %722 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %723 = getelementptr inbounds nuw i8, ptr %717, i64 56
  %724 = load ptr, ptr %723, align 8, !tbaa !126
  br label %725

725:                                              ; preds = %._crit_edge.i206, %.lr.ph31.i
  %indvars.iv36.i = phi i64 [ 0, %.lr.ph31.i ], [ %indvars.iv.next37.i, %._crit_edge.i206 ]
  %726 = getelementptr inbounds nuw i32, ptr %721, i64 %indvars.iv36.i
  %727 = load i32, ptr %726, align 4, !tbaa !4
  %728 = sitofp i32 %727 to double
  %729 = fdiv double %715, %728
  %730 = load i32, ptr %716, align 8, !tbaa !127
  %731 = icmp sgt i32 %730, 0
  br i1 %731, label %.lr.ph.i207, label %._crit_edge.i206

.lr.ph.i207:                                      ; preds = %725
  %732 = load ptr, ptr %722, align 8, !tbaa !128
  %733 = getelementptr inbounds nuw ptr, ptr %732, i64 %indvars.iv36.i
  %734 = load ptr, ptr %733, align 8, !tbaa !129
  %wide.trip.count.i208 = zext nneg i32 %730 to i64
  br label %735

735:                                              ; preds = %735, %.lr.ph.i207
  %indvars.iv.i209 = phi i64 [ 0, %.lr.ph.i207 ], [ %indvars.iv.next.i210, %735 ]
  %736 = getelementptr inbounds nuw double, ptr %734, i64 %indvars.iv.i209
  %737 = load double, ptr %736, align 8, !tbaa !130
  %738 = fmul double %729, %737
  store double %738, ptr %736, align 8, !tbaa !130
  %indvars.iv.next.i210 = add nuw nsw i64 %indvars.iv.i209, 1
  %exitcond.not.i211 = icmp eq i64 %indvars.iv.next.i210, %wide.trip.count.i208
  br i1 %exitcond.not.i211, label %._crit_edge.i206, label %735, !llvm.loop !131

._crit_edge.i206:                                 ; preds = %735, %725
  %739 = getelementptr inbounds nuw i32, ptr %724, i64 %indvars.iv36.i
  %740 = load i32, ptr %739, align 4, !tbaa !4
  %741 = sitofp i32 %740 to double
  %742 = fmul double %729, %741
  %743 = call double @llvm.rint.f64(double %742)
  %744 = fptosi double %743 to i32
  store i32 %744, ptr %739, align 4, !tbaa !4
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %745 = load i32, ptr %717, align 8, !tbaa !125
  %746 = sext i32 %745 to i64
  %747 = icmp slt i64 %indvars.iv.next37.i, %746
  br i1 %747, label %725, label %._crit_edge32.i, !llvm.loop !132

._crit_edge32.i:                                  ; preds = %._crit_edge.i206, %.preheader.i
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count23.i
  br i1 %exitcond43.not.i, label %_ZL19enforceEqualWeightsP16t_UmbrellaWindowi.exit, label %.preheader.i, !llvm.loop !133

_ZL19enforceEqualWeightsP16t_UmbrellaWindowi.exit: ; preds = %._crit_edge32.i, %704
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %98) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %99) #26
  %748 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.207, i32 noundef 11, ptr noundef nonnull %81)
          to label %749 unwind label %822

749:                                              ; preds = %_ZL19enforceEqualWeightsP16t_UmbrellaWindowi.exit
  store ptr %748, ptr %99, align 8, !tbaa !104
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(8) %99, i8 noundef zeroext 2)
          to label %750 unwind label %822

750:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %100) #26
  %751 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %751, ptr %100, align 8, !tbaa !134
  %752 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #26
  store i64 %752, ptr %62, align 8, !tbaa !135
  %753 = icmp ugt i64 %752, 15
  br i1 %753, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %750
  %754 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef 0)
          to label %.noexc212 unwind label %824

.noexc212:                                        ; preds = %.noexc.i
  store ptr %754, ptr %100, align 8, !tbaa !87
  %755 = load i64, ptr %62, align 8, !tbaa !135
  store i64 %755, ptr %751, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc212, %750
  %756 = phi ptr [ %754, %.noexc212 ], [ %751, %750 ]
  switch i64 %752, label %759 [
    i64 1, label %757
    i64 0, label %._crit_edge.i.i213
  ]

757:                                              ; preds = %._crit_edge.i.i
  %758 = load i8, ptr %87, align 16, !tbaa !16
  store i8 %758, ptr %756, align 1, !tbaa !16
  br label %._crit_edge.i.i213

759:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %756, ptr nonnull align 16 %87, i64 %752, i1 false)
  br label %._crit_edge.i.i213

._crit_edge.i.i213:                               ; preds = %759, %757, %._crit_edge.i.i
  %760 = load i64, ptr %62, align 8, !tbaa !135
  %761 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 %760, ptr %761, align 8, !tbaa !90
  %762 = load ptr, ptr %100, align 8, !tbaa !87
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 %760
  store i8 0, ptr %763, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %101) #26
  %764 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %764, ptr %101, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %764, ptr noundef nonnull align 1 dereferenceable(5) @.str.234, i64 5, i1 false)
  %765 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 5, ptr %765, align 8, !tbaa !90
  %766 = getelementptr inbounds nuw i8, ptr %101, i64 21
  store i8 0, ptr %766, align 1, !tbaa !16
  %767 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8, !tbaa !136
  %768 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull @.str.233, ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef %767)
          to label %769 unwind label %826

769:                                              ; preds = %._crit_edge.i.i213
  %770 = load ptr, ptr %101, align 8, !tbaa !87
  %771 = icmp eq ptr %770, %764
  br i1 %771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %769
  %772 = load i64, ptr %765, align 8, !tbaa !90
  %773 = icmp ult i64 %772, 16
  call void @llvm.assume(i1 %773)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %769
  %774 = load i64, ptr %764, align 8, !tbaa !16
  %775 = add i64 %774, 1
  call void @_ZdlPvm(ptr noundef %770, i64 noundef %775) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101) #26
  %776 = load ptr, ptr %100, align 8, !tbaa !87
  %777 = icmp eq ptr %776, %751
  br i1 %777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %778 = load i64, ptr %761, align 8, !tbaa !90
  %779 = icmp ult i64 %778, 16
  call void @llvm.assume(i1 %779)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %780 = load i64, ptr %751, align 8, !tbaa !16
  %781 = add i64 %780, 1
  call void @_ZdlPvm(ptr noundef %776, i64 noundef %781) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100) #26
  %782 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %783 = load ptr, ptr %782, align 8, !tbaa !85
  %.not.i.i.i = icmp eq ptr %783, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %784

784:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %782, ptr noundef nonnull %783) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %784, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  store ptr null, ptr %782, align 8, !tbaa !85
  %785 = load ptr, ptr %98, align 8, !tbaa !87
  %786 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %787 = icmp eq ptr %785, %786
  br i1 %787, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %788 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %789 = load i64, ptr %788, align 8, !tbaa !90
  %790 = icmp ult i64 %789, 16
  call void @llvm.assume(i1 %790)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %791 = load i64, ptr %786, align 8, !tbaa !16
  %792 = add i64 %791, 1
  call void @_ZdlPvm(ptr noundef %785, i64 noundef %792) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %99) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %98) #26
  %793 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %794 = icmp sgt i32 %793, 0
  br i1 %794, label %.lr.ph505, label %._crit_edge506

.lr.ph505:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %smax = call i32 @llvm.smax.i32(i32 %587, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge503, %.lr.ph505
  %indvars.iv550 = phi i64 [ 0, %.lr.ph505 ], [ %indvars.iv.next551, %._crit_edge503 ]
  %795 = phi i32 [ %793, %.lr.ph505 ], [ %841, %._crit_edge503 ]
  %796 = trunc nuw nsw i64 %indvars.iv550 to i32
  %797 = uitofp nneg i32 %796 to double
  %798 = fadd double %797, 5.000000e-01
  %799 = sitofp i32 %795 to double
  %800 = fdiv double %798, %799
  %801 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  %802 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %803 = fsub float %801, %802
  %804 = fpext float %803 to double
  %805 = fpext float %802 to double
  %806 = call double @llvm.fmuladd.f64(double %800, double %804, double %805)
  %807 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %768, ptr noundef nonnull @.str.235, double noundef %806) #26
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %indvars.iv547 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next548, %._crit_edge ]
  %808 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %589, i64 %indvars.iv547
  %809 = load i32, ptr %808, align 8, !tbaa !125
  %810 = icmp sgt i32 %809, 0
  br i1 %810, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %811 = getelementptr inbounds nuw i8, ptr %808, i64 8
  br label %812

812:                                              ; preds = %.lr.ph, %812
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %812 ]
  %813 = load ptr, ptr %811, align 8, !tbaa !128
  %814 = getelementptr inbounds nuw ptr, ptr %813, i64 %indvars.iv
  %815 = load ptr, ptr %814, align 8, !tbaa !129
  %816 = getelementptr inbounds nuw double, ptr %815, i64 %indvars.iv550
  %817 = load double, ptr %816, align 8, !tbaa !130
  %818 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %768, ptr noundef nonnull @.str.235, double noundef %817) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %819 = load i32, ptr %808, align 8, !tbaa !125
  %820 = sext i32 %819 to i64
  %821 = icmp slt i64 %indvars.iv.next, %820
  br i1 %821, label %812, label %._crit_edge, !llvm.loop !137

822:                                              ; preds = %749, %_ZL19enforceEqualWeightsP16t_UmbrellaWindowi.exit
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %840

824:                                              ; preds = %.noexc.i
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

826:                                              ; preds = %._crit_edge.i.i213
  %827 = landingpad { ptr, i32 }
          cleanup
  %828 = load ptr, ptr %101, align 8, !tbaa !87
  %829 = icmp eq ptr %828, %764
  br i1 %829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %826
  %830 = load i64, ptr %765, align 8, !tbaa !90
  %831 = icmp ult i64 %830, 16
  call void @llvm.assume(i1 %831)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %826
  %832 = load i64, ptr %764, align 8, !tbaa !16
  %833 = add i64 %832, 1
  call void @_ZdlPvm(ptr noundef %828, i64 noundef %833) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101) #26
  %834 = load ptr, ptr %100, align 8, !tbaa !87
  %835 = icmp eq ptr %834, %751
  br i1 %835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %836 = load i64, ptr %761, align 8, !tbaa !90
  %837 = icmp ult i64 %836, 16
  call void @llvm.assume(i1 %837)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %838 = load i64, ptr %751, align 8, !tbaa !16
  %839 = add i64 %838, 1
  call void @_ZdlPvm(ptr noundef %834, i64 noundef %839) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, %824
  %.pn134.pn = phi { ptr, i32 } [ %825, %824 ], [ %827, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224 ], [ %827, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100) #26
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #26
  br label %840

840:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %822
  %.pn134.pn.pn = phi { ptr, i32 } [ %.pn134.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225 ], [ %823, %822 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %99) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %98) #26
  br label %.body

._crit_edge:                                      ; preds = %812, %.preheader
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next548, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge503, label %.preheader, !llvm.loop !138

._crit_edge503:                                   ; preds = %._crit_edge
  %fputc = call i32 @fputc(i32 10, ptr %768)
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %841 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %842 = sext i32 %841 to i64
  %843 = icmp slt i64 %indvars.iv.next551, %842
  br i1 %843, label %.preheader.lr.ph, label %._crit_edge506, !llvm.loop !139

._crit_edge506:                                   ; preds = %._crit_edge503, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %768)
          to label %844 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

844:                                              ; preds = %._crit_edge506
  %845 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.207, i32 noundef 11, ptr noundef nonnull %81)
          to label %846 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

846:                                              ; preds = %844
  %847 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.237, ptr noundef %845)
  %848 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 114), align 2, !tbaa !41, !range !76, !noundef !77
  %849 = trunc nuw i8 %848 to i1
  br i1 %849, label %850, label %854

850:                                              ; preds = %846
  %851 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.207, i32 noundef 11, ptr noundef nonnull %81)
          to label %852 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

852:                                              ; preds = %850
  %853 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.238, ptr noundef %851)
  br label %2024

854:                                              ; preds = %846
  %855 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 177), align 1, !tbaa !72, !range !76, !noundef !77
  %856 = trunc nuw i8 %855 to i1
  br i1 %856, label %857, label %938

857:                                              ; preds = %854
  %858 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.217, i32 noundef 11, ptr noundef nonnull %81)
          to label %859 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

859:                                              ; preds = %857
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55)
  store ptr %858, ptr %55, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #26
  %860 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.335, ptr noundef %858)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(8) %55, i8 noundef zeroext 2)
          to label %.noexc240 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc240:                                        ; preds = %859
  %861 = invoke noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull %57, ptr noundef nonnull %56)
          to label %862 unwind label %879

862:                                              ; preds = %.noexc240
  %863 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %864 = load ptr, ptr %863, align 8, !tbaa !85
  %.not.i.i.i.i227 = icmp eq ptr %864, null
  br i1 %.not.i.i.i.i227, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i228, label %865

865:                                              ; preds = %862
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %863, ptr noundef nonnull %864) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i228

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i228: ; preds = %865, %862
  store ptr null, ptr %863, align 8, !tbaa !85
  %866 = load ptr, ptr %58, align 8, !tbaa !87
  %867 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %868 = icmp eq ptr %866, %867
  br i1 %868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i239: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i228
  %869 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %870 = load i64, ptr %869, align 8, !tbaa !90
  %871 = icmp ult i64 %870, 16
  call void @llvm.assume(i1 %871)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i229: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i228
  %872 = load i64, ptr %867, align 8, !tbaa !16
  %873 = add i64 %872, 1
  call void @_ZdlPvm(ptr noundef %866, i64 noundef %873) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i230

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i230:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i239
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #26
  store i32 %861, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 224), align 8, !tbaa !140
  %874 = load i32, ptr %56, align 4, !tbaa !4
  %.not.i231 = icmp eq i32 %874, 2
  br i1 %.not.i231, label %883, label %875

875:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i230
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc241 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc241:                                        ; preds = %875
  %876 = load i32, ptr %56, align 4, !tbaa !4
  %877 = load ptr, ptr %55, align 8, !tbaa !104
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 415, ptr noundef nonnull @.str.336, i32 noundef %876, ptr noundef %877) #31
          to label %878 unwind label %881

878:                                              ; preds = %.noexc241
  unreachable

879:                                              ; preds = %.noexc240
  %880 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #26
  br label %933

881:                                              ; preds = %.noexc241
  %882 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59) #26
  br label %933

883:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i230
  %884 = load ptr, ptr %57, align 8, !tbaa !141
  %885 = load ptr, ptr %884, align 8, !tbaa !129
  %886 = load double, ptr %885, align 8, !tbaa !130
  store double %886, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 200), align 8, !tbaa !142
  %887 = add nsw i32 %861, -1
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds double, ptr %885, i64 %888
  %890 = load double, ptr %889, align 8, !tbaa !130
  store double %890, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 208), align 8, !tbaa !143
  %891 = fsub double %890, %886
  %892 = sitofp i32 %887 to double
  %893 = fdiv double %891, %892
  store double %893, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 216), align 8, !tbaa !144
  %894 = fcmp ugt double %893, 0.000000e+00
  br i1 %894, label %.preheader.i232, label %896

.preheader.i232:                                  ; preds = %883
  %895 = fdiv double %893, 1.000000e+06
  %smax.i = call i32 @llvm.smax.i32(i32 %887, i32 0)
  %wide.trip.count.i233 = zext nneg i32 %smax.i to i64
  br label %901

896:                                              ; preds = %883
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc242 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc242:                                        ; preds = %896
  %897 = load ptr, ptr %55, align 8, !tbaa !104
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %60, i32 noundef 422, ptr noundef nonnull @.str.337, ptr noundef %897) #31
          to label %898 unwind label %899

898:                                              ; preds = %.noexc242
  unreachable

899:                                              ; preds = %.noexc242
  %900 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60) #26
  br label %933

901:                                              ; preds = %902, %.preheader.i232
  %indvars.iv.i234 = phi i64 [ 0, %.preheader.i232 ], [ %indvars.iv.next.i236, %902 ]
  %exitcond.not.i235 = icmp eq i64 %indvars.iv.i234, %wide.trip.count.i233
  br i1 %exitcond.not.i235, label %916, label %902

902:                                              ; preds = %901
  %indvars.iv.next.i236 = add nuw nsw i64 %indvars.iv.i234, 1
  %903 = getelementptr inbounds nuw double, ptr %885, i64 %indvars.iv.next.i236
  %904 = load double, ptr %903, align 8, !tbaa !130
  %905 = getelementptr inbounds nuw double, ptr %885, i64 %indvars.iv.i234
  %906 = load double, ptr %905, align 8, !tbaa !130
  %907 = fsub double %904, %906
  %908 = fsub double %907, %893
  %909 = call noundef double @llvm.fabs.f64(double %908)
  %910 = fcmp ogt double %909, %895
  br i1 %910, label %911, label %901, !llvm.loop !145

911:                                              ; preds = %902
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc243 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc243:                                        ; preds = %911
  %912 = load ptr, ptr %55, align 8, !tbaa !104
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %61, i32 noundef 431, ptr noundef nonnull @.str.338, ptr noundef %912) #31
          to label %913 unwind label %914

913:                                              ; preds = %.noexc243
  unreachable

914:                                              ; preds = %.noexc243
  %915 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61) #26
  br label %933

916:                                              ; preds = %901
  %917 = sext i32 %861 to i64
  %918 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.339, ptr noundef nonnull @.str.219, i32 noundef 434, i64 noundef range(i64 -2147483648, 2147483648) %917, i64 noundef 8)
          to label %.noexc244 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc244:                                        ; preds = %916
  store ptr %918, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 192), align 8, !tbaa !129
  %919 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.340, ptr noundef nonnull @.str.219, i32 noundef 435, i64 noundef range(i64 -2147483648, 2147483648) %917, i64 noundef 8)
          to label %.noexc245 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc245:                                        ; preds = %.noexc244
  store ptr %919, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 184), align 8, !tbaa !129
  %920 = icmp sgt i32 %861, 0
  br i1 %920, label %.lr.ph.i238, label %_ZL9setup_tabPKcP15UmbrellaOptions.exit

.lr.ph.i238:                                      ; preds = %.noexc245
  %921 = load ptr, ptr %57, align 8, !tbaa !141
  %922 = load ptr, ptr %921, align 8, !tbaa !129
  %923 = getelementptr inbounds nuw i8, ptr %921, i64 8
  %924 = load ptr, ptr %923, align 8, !tbaa !129
  %925 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 192), align 8, !tbaa !146
  %wide.trip.count6.i = zext nneg i32 %861 to i64
  br label %926

926:                                              ; preds = %926, %.lr.ph.i238
  %indvars.iv3.i = phi i64 [ 0, %.lr.ph.i238 ], [ %indvars.iv.next4.i, %926 ]
  %927 = getelementptr inbounds nuw double, ptr %922, i64 %indvars.iv3.i
  %928 = load double, ptr %927, align 8, !tbaa !130
  %929 = getelementptr inbounds nuw double, ptr %919, i64 %indvars.iv3.i
  store double %928, ptr %929, align 8, !tbaa !130
  %930 = getelementptr inbounds nuw double, ptr %924, i64 %indvars.iv3.i
  %931 = load double, ptr %930, align 8, !tbaa !130
  %932 = getelementptr inbounds nuw double, ptr %925, i64 %indvars.iv3.i
  store double %931, ptr %932, align 8, !tbaa !130
  %indvars.iv.next4.i = add nuw nsw i64 %indvars.iv3.i, 1
  %exitcond7.not.i = icmp eq i64 %indvars.iv.next4.i, %wide.trip.count6.i
  br i1 %exitcond7.not.i, label %_ZL9setup_tabPKcP15UmbrellaOptions.exit, label %926, !llvm.loop !147

933:                                              ; preds = %914, %899, %881, %879
  %.pn.i226 = phi { ptr, i32 } [ %882, %881 ], [ %900, %899 ], [ %915, %914 ], [ %880, %879 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56) #26
  br label %.body

_ZL9setup_tabPKcP15UmbrellaOptions.exit:          ; preds = %926, %.noexc245
  %934 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 200), align 8, !tbaa !142
  %935 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 208), align 8, !tbaa !143
  %936 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 216), align 8, !tbaa !144
  %937 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.341, double noundef %934, double noundef %935, double noundef %936)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55)
  br label %938

938:                                              ; preds = %_ZL9setup_tabPKcP15UmbrellaOptions.exit, %854
  %939 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 136), align 8, !tbaa !75, !range !76, !noundef !77
  %940 = trunc nuw i8 %939 to i1
  br i1 %940, label %941, label %1000

941:                                              ; preds = %938
  %942 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.211, i32 noundef 11, ptr noundef nonnull %81)
          to label %943 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

943:                                              ; preds = %941
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  store ptr %942, ptr %49, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #26
  %944 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.342, ptr noundef %942)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(8) %49, i8 noundef zeroext 2)
          to label %.noexc263 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc263:                                        ; preds = %943
  %945 = invoke noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull %51, ptr noundef nonnull %50)
          to label %946 unwind label %961

946:                                              ; preds = %.noexc263
  %947 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %948 = load ptr, ptr %947, align 8, !tbaa !85
  %.not.i.i.i.i249 = icmp eq ptr %948, null
  br i1 %.not.i.i.i.i249, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i250, label %949

949:                                              ; preds = %946
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %947, ptr noundef nonnull %948) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i250

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i250: ; preds = %949, %946
  store ptr null, ptr %947, align 8, !tbaa !85
  %950 = load ptr, ptr %52, align 8, !tbaa !87
  %951 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %952 = icmp eq ptr %950, %951
  br i1 %952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i262: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i250
  %953 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %954 = load i64, ptr %953, align 8, !tbaa !90
  %955 = icmp ult i64 %954, 16
  call void @llvm.assume(i1 %955)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i251: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i250
  %956 = load i64, ptr %951, align 8, !tbaa !16
  %957 = add i64 %956, 1
  call void @_ZdlPvm(ptr noundef %950, i64 noundef %957) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i252

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i252:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i262
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #26
  %.not.i253 = icmp eq i32 %945, %587
  br i1 %.not.i253, label %.lr.ph38.i, label %958

958:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i252
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc264 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc264:                                        ; preds = %958
  %959 = load ptr, ptr %49, align 8, !tbaa !104
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 2232, ptr noundef nonnull @.str.343, i32 noundef %945, ptr noundef %959, i32 noundef %587) #31
          to label %960 unwind label %963

960:                                              ; preds = %.noexc264
  unreachable

961:                                              ; preds = %.noexc263
  %962 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #26
  br label %999

963:                                              ; preds = %.noexc264
  %964 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #26
  br label %999

.lr.ph38.i:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i252, %._crit_edge.i256
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %._crit_edge.i256 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i252 ]
  %965 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %589, i64 %indvars.iv41.i
  %966 = load i32, ptr %965, align 8, !tbaa !125
  %967 = load i32, ptr %50, align 4, !tbaa !4
  %.not33.i = icmp eq i32 %966, %967
  br i1 %.not33.i, label %.preheader.i255, label %972

.preheader.i255:                                  ; preds = %.lr.ph38.i
  %968 = icmp sgt i32 %966, 0
  br i1 %968, label %.lr.ph.i258, label %._crit_edge.i256

.lr.ph.i258:                                      ; preds = %.preheader.i255
  %969 = getelementptr inbounds nuw i8, ptr %965, i64 96
  %970 = getelementptr inbounds nuw i8, ptr %965, i64 72
  %971 = trunc nuw nsw i64 %indvars.iv41.i to i32
  br label %976

972:                                              ; preds = %.lr.ph38.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc265 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc265:                                        ; preds = %972
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %54, i32 noundef 2242, ptr noundef nonnull @.str.344) #31
          to label %973 unwind label %974

973:                                              ; preds = %.noexc265
  unreachable

974:                                              ; preds = %.noexc265
  %975 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #26
  br label %999

976:                                              ; preds = %995, %.lr.ph.i258
  %977 = phi i32 [ %966, %.lr.ph.i258 ], [ %996, %995 ]
  %indvars.iv.i259 = phi i64 [ 0, %.lr.ph.i258 ], [ %indvars.iv.next.i261, %995 ]
  %978 = load ptr, ptr %51, align 8, !tbaa !141
  %979 = getelementptr inbounds nuw ptr, ptr %978, i64 %indvars.iv.i259
  %980 = load ptr, ptr %979, align 8, !tbaa !129
  %981 = getelementptr inbounds nuw double, ptr %980, i64 %indvars.iv41.i
  %982 = load double, ptr %981, align 8, !tbaa !130
  %983 = fmul double %982, 2.000000e+00
  %984 = load double, ptr %969, align 8, !tbaa !148
  %985 = fdiv double %983, %984
  %986 = fadd double %985, 1.000000e+00
  %987 = load ptr, ptr %970, align 8, !tbaa !149
  %988 = getelementptr inbounds nuw double, ptr %987, i64 %indvars.iv.i259
  store double %986, ptr %988, align 8, !tbaa !130
  %989 = load double, ptr %981, align 8, !tbaa !130
  %990 = fcmp ugt double %989, 0.000000e+00
  br i1 %990, label %995, label %991

991:                                              ; preds = %976
  %992 = load ptr, ptr @stderr, align 8, !tbaa !118
  %993 = trunc nuw nsw i64 %indvars.iv.i259 to i32
  %994 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %992, ptr noundef nonnull @.str.345, double noundef %989, i32 noundef %971, i32 noundef %993) #35
  %.pre.i260 = load i32, ptr %965, align 8, !tbaa !125
  br label %995

995:                                              ; preds = %991, %976
  %996 = phi i32 [ %977, %976 ], [ %.pre.i260, %991 ]
  %indvars.iv.next.i261 = add nuw nsw i64 %indvars.iv.i259, 1
  %997 = sext i32 %996 to i64
  %998 = icmp slt i64 %indvars.iv.next.i261, %997
  br i1 %998, label %976, label %._crit_edge.i256, !llvm.loop !150

._crit_edge.i256:                                 ; preds = %995, %.preheader.i255
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond.not.i257 = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count23.i
  br i1 %exitcond.not.i257, label %_ZL34readIntegratedAutocorrelationTimesP16t_UmbrellaWindowiPKc.exit, label %.lr.ph38.i, !llvm.loop !151

999:                                              ; preds = %974, %963, %961
  %.pn.i248 = phi { ptr, i32 } [ %964, %963 ], [ %975, %974 ], [ %962, %961 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #26
  br label %.body

_ZL34readIntegratedAutocorrelationTimesP16t_UmbrellaWindowiPKc.exit: ; preds = %._crit_edge.i256
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  br label %1000

1000:                                             ; preds = %_ZL34readIntegratedAutocorrelationTimesP16t_UmbrellaWindowiPKc.exit, %938
  %1001 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 137), align 1, !tbaa !64, !range !76, !noundef !77
  %1002 = trunc nuw i8 %1001 to i1
  br i1 %1002, label %1003, label %1375

1003:                                             ; preds = %1000
  %1004 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.209, i32 noundef 11, ptr noundef nonnull %81)
          to label %1005 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1005:                                             ; preds = %1003
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  store ptr %1004, ptr %40, align 8, !tbaa !104
  %1006 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 116), align 4, !tbaa !40, !range !76, !noundef !77
  %1007 = trunc nuw i8 %1006 to i1
  br i1 %1007, label %._crit_edge.i.i.i, label %.lr.ph58.i

._crit_edge.i.i.i:                                ; preds = %1005
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA18_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 1 dereferenceable(18) @.str.346, i8 noundef zeroext 2)
          to label %.noexc290 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc290:                                        ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #26
  %1008 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %1008, ptr %42, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1008, ptr noundef nonnull align 1 dereferenceable(9) @.str.348, i64 9, i1 false)
  %1009 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 9, ptr %1009, align 8, !tbaa !90
  %1010 = getelementptr inbounds nuw i8, ptr %42, i64 25
  store i8 0, ptr %1010, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #26
  %1011 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %1011, ptr %43, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #26
  store i64 24, ptr %39, align 8, !tbaa !135
  %1012 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef 0)
          to label %.noexc212.i unwind label %1043

.noexc212.i:                                      ; preds = %.noexc290
  store ptr %1012, ptr %43, align 8, !tbaa !87
  %1013 = load i64, ptr %39, align 8, !tbaa !135
  store i64 %1013, ptr %1011, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1012, ptr noundef nonnull align 1 dereferenceable(24) @.str.349, i64 24, i1 false)
  %1014 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %1013, ptr %1014, align 8, !tbaa !90
  %1015 = load ptr, ptr %43, align 8, !tbaa !87
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 %1013
  store i8 0, ptr %1016, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #26
  %1017 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8, !tbaa !136
  %1018 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull @.str.347, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %1017)
          to label %1019 unwind label %1045

1019:                                             ; preds = %.noexc212.i
  %1020 = load ptr, ptr %43, align 8, !tbaa !87
  %1021 = icmp eq ptr %1020, %1011
  br i1 %1021, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i289: ; preds = %1019
  %1022 = load i64, ptr %1014, align 8, !tbaa !90
  %1023 = icmp ult i64 %1022, 16
  call void @llvm.assume(i1 %1023)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283: ; preds = %1019
  %1024 = load i64, ptr %1011, align 8, !tbaa !16
  %1025 = add i64 %1024, 1
  call void @_ZdlPvm(ptr noundef %1020, i64 noundef %1025) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i289
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #26
  %1026 = load ptr, ptr %42, align 8, !tbaa !87
  %1027 = icmp eq ptr %1026, %1008
  br i1 %1027, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1028 = load i64, ptr %1009, align 8, !tbaa !90
  %1029 = icmp ult i64 %1028, 16
  call void @llvm.assume(i1 %1029)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1030 = load i64, ptr %1008, align 8, !tbaa !16
  %1031 = add i64 %1030, 1
  call void @_ZdlPvm(ptr noundef %1026, i64 noundef %1031) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #26
  %1032 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1033 = load ptr, ptr %1032, align 8, !tbaa !85
  %.not.i.i.i.i284 = icmp eq ptr %1033, null
  br i1 %.not.i.i.i.i284, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i285, label %1034

1034:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1032, ptr noundef nonnull %1033) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i285

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i285: ; preds = %1034, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i
  store ptr null, ptr %1032, align 8, !tbaa !85
  %1035 = load ptr, ptr %41, align 8, !tbaa !87
  %1036 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1037 = icmp eq ptr %1035, %1036
  br i1 %1037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i288: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i285
  %1038 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1039 = load i64, ptr %1038, align 8, !tbaa !90
  %1040 = icmp ult i64 %1039, 16
  call void @llvm.assume(i1 %1040)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i286: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i285
  %1041 = load i64, ptr %1036, align 8, !tbaa !16
  %1042 = add i64 %1041, 1
  call void @_ZdlPvm(ptr noundef %1035, i64 noundef %1042) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i287

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i287:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i288
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #26
  br label %.lr.ph58.i

1043:                                             ; preds = %.noexc290
  %1044 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i

1045:                                             ; preds = %.noexc212.i
  %1046 = landingpad { ptr, i32 }
          cleanup
  %1047 = load ptr, ptr %43, align 8, !tbaa !87
  %1048 = icmp eq ptr %1047, %1011
  br i1 %1048, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218.i: ; preds = %1045
  %1049 = load i64, ptr %1014, align 8, !tbaa !90
  %1050 = icmp ult i64 %1049, 16
  call void @llvm.assume(i1 %1050)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217.i: ; preds = %1045
  %1051 = load i64, ptr %1011, align 8, !tbaa !16
  %1052 = add i64 %1051, 1
  call void @_ZdlPvm(ptr noundef %1047, i64 noundef %1052) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218.i, %1043
  %.pn.i282 = phi { ptr, i32 } [ %1044, %1043 ], [ %1046, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218.i ], [ %1046, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #26
  %1053 = load ptr, ptr %42, align 8, !tbaa !87
  %1054 = icmp eq ptr %1053, %1008
  br i1 %1054, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i
  %1055 = load i64, ptr %1009, align 8, !tbaa !90
  %1056 = icmp ult i64 %1055, 16
  call void @llvm.assume(i1 %1056)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i
  %1057 = load i64, ptr %1008, align 8, !tbaa !16
  %1058 = add i64 %1057, 1
  call void @_ZdlPvm(ptr noundef %1053, i64 noundef %1058) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #26
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #26
  br label %.body

.lr.ph58.i:                                       ; preds = %1005, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i287
  %.0175.i = phi ptr [ %1018, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i287 ], [ null, %1005 ]
  %putchar.i268 = call i32 @putchar(i32 10)
  %1059 = uitofp nneg i32 %587 to double
  %.not207.i = icmp eq ptr %.0175.i, null
  br label %1060

1060:                                             ; preds = %.noexc298, %.lr.ph58.i
  %indvars.iv122.i = phi i64 [ 0, %.lr.ph58.i ], [ %indvars.iv.next123.i, %.noexc298 ]
  %1061 = load ptr, ptr @stdout, align 8, !tbaa !118
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %1062 = trunc nuw nsw i64 %indvars.iv.next123.i to i32
  %1063 = uitofp nneg i32 %1062 to double
  %1064 = fmul double %1063, 1.000000e+02
  %1065 = fdiv double %1064, %1059
  %1066 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1061, ptr noundef nonnull @.str.350, double noundef %1065) #26
  %1067 = load ptr, ptr @stdout, align 8, !tbaa !118
  %1068 = call i32 @fflush(ptr noundef %1067)
  %1069 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %589, i64 %indvars.iv122.i
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 64
  %1071 = load ptr, ptr %1070, align 8, !tbaa !111
  %1072 = load i32, ptr %1071, align 4, !tbaa !4
  %1073 = sdiv i32 %1072, 2
  %1074 = icmp slt i32 %1072, 10
  br i1 %1074, label %1075, label %1079

1075:                                             ; preds = %1060
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc291 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc291:                                        ; preds = %1075
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 2357, ptr noundef nonnull @.str.351, i32 noundef %1072) #31
          to label %1076 unwind label %1077

1076:                                             ; preds = %.noexc291
  unreachable

1077:                                             ; preds = %.noexc291
  %1078 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #26
  br label %.body

1079:                                             ; preds = %1060
  %1080 = zext nneg i32 %1073 to i64
  %1081 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.219, i32 noundef 2362, i64 noundef range(i64 -2147483648, 2147483648) %1080, i64 noundef 4)
          to label %.noexc292 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc292:                                        ; preds = %1079
  %1082 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.219, i32 noundef 2364, i64 noundef range(i64 -2147483648, 2147483648) %1080, i64 noundef 4)
          to label %.noexc293 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc293:                                        ; preds = %.noexc292
  %1083 = getelementptr inbounds nuw i8, ptr %1069, i64 96
  %1084 = load double, ptr %1083, align 8, !tbaa !148
  %1085 = fptrunc double %1084 to float
  %1086 = getelementptr inbounds nuw i8, ptr %1069, i64 80
  %1087 = load i32, ptr %1069, align 8, !tbaa !125
  %1088 = sext i32 %1087 to i64
  %1089 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.219, i32 noundef 2366, i64 noundef range(i64 -2147483648, 2147483648) %1088, i64 noundef 8)
          to label %.noexc294 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc294:                                        ; preds = %.noexc293
  store ptr %1089, ptr %1086, align 8, !tbaa !129
  %1090 = load i32, ptr %1069, align 8, !tbaa !125
  %1091 = icmp sgt i32 %1090, 0
  br i1 %1091, label %.lr.ph54.i, label %._crit_edge55.i

.lr.ph54.i:                                       ; preds = %.noexc294
  %1092 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 148), align 4, !tbaa !68
  %1093 = fdiv float %1092, %1085
  %1094 = call float @llvm.rint.f32(float %1093)
  %1095 = fptosi float %1094 to i32
  %spec.store.select.i = call i32 @llvm.umax.i32(i32 %1095, i32 1)
  %1096 = getelementptr inbounds nuw i8, ptr %1069, i64 112
  %1097 = uitofp nneg i32 %1072 to float
  %1098 = getelementptr inbounds nuw i8, ptr %1069, i64 72
  %1099 = zext nneg i32 %1072 to i64
  %1100 = sext i32 %spec.store.select.i to i64
  %smax.i275 = call i32 @llvm.smax.i32(i32 %1073, i32 2)
  %wide.trip.count117.i = zext nneg i32 %smax.i275 to i64
  br label %1101

1101:                                             ; preds = %.critedge2.i, %.lr.ph54.i
  %indvars.iv119.i = phi i64 [ 0, %.lr.ph54.i ], [ %indvars.iv.next120.i, %.critedge2.i ]
  %1102 = load ptr, ptr %1070, align 8, !tbaa !111
  %1103 = getelementptr inbounds nuw i32, ptr %1102, i64 %indvars.iv119.i
  %1104 = load i32, ptr %1103, align 4, !tbaa !4
  %.not206.i = icmp eq i32 %1072, %1104
  br i1 %.not206.i, label %.lr.ph.preheader.i277, label %1105

1105:                                             ; preds = %1101
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc295 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc295:                                        ; preds = %1105
  %1106 = load ptr, ptr %1070, align 8, !tbaa !111
  %1107 = getelementptr inbounds nuw i32, ptr %1106, i64 %indvars.iv119.i
  %1108 = load i32, ptr %1107, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef 2377, ptr noundef nonnull @.str.354, i32 noundef %1072, i32 noundef %1108) #31
          to label %1109 unwind label %1110

1109:                                             ; preds = %.noexc295
  unreachable

1110:                                             ; preds = %.noexc295
  %1111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #26
  br label %.body

.lr.ph.preheader.i277:                            ; preds = %1101
  %1112 = load ptr, ptr %1096, align 8, !tbaa !152
  %1113 = getelementptr inbounds nuw ptr, ptr %1112, i64 %indvars.iv119.i
  %1114 = load ptr, ptr %1113, align 8, !tbaa !153
  br label %.lr.ph.i278

.lr.ph.i278:                                      ; preds = %.lr.ph.i278, %.lr.ph.preheader.i277
  %indvars.iv.i279 = phi i64 [ 0, %.lr.ph.preheader.i277 ], [ %indvars.iv.next.i280, %.lr.ph.i278 ]
  %.018127.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i277 ], [ %1117, %.lr.ph.i278 ]
  %1115 = getelementptr inbounds nuw float, ptr %1114, i64 %indvars.iv.i279
  %1116 = load float, ptr %1115, align 4, !tbaa !108
  %1117 = fadd float %.018127.i, %1116
  %indvars.iv.next.i280 = add nuw nsw i64 %indvars.iv.i279, 1
  %exitcond.not.i281 = icmp eq i64 %indvars.iv.next.i280, %1099
  br i1 %exitcond.not.i281, label %.lr.ph30.i, label %.lr.ph.i278, !llvm.loop !154

.preheader18.us.i:                                ; preds = %.preheader18.us.i.preheader, %.critedge.us.i
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %.critedge.us.i ], [ 0, %.preheader18.us.i.preheader ]
  %1118 = getelementptr inbounds float, ptr %1114, i64 %indvars.iv96.i
  br label %1119

1119:                                             ; preds = %1123, %.preheader18.us.i
  %indvars.iv91.i = phi i64 [ 0, %.preheader18.us.i ], [ %indvars.iv.next92.i, %1123 ]
  %1120 = add nsw i64 %indvars.iv91.i, %indvars.iv96.i
  %1121 = icmp slt i64 %1120, %1099
  br i1 %1121, label %1123, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %1123, %1119
  %indvars.iv.next97.i = add nsw i64 %indvars.iv96.i, %1100
  %1122 = icmp slt i64 %indvars.iv.next97.i, %1099
  br i1 %1122, label %.preheader18.us.i, label %.lr.ph36.i, !llvm.loop !155

1123:                                             ; preds = %1119
  %1124 = load float, ptr %1118, align 4, !tbaa !108
  %1125 = fsub float %1124, %1138
  %1126 = getelementptr inbounds float, ptr %1114, i64 %1120
  %1127 = load float, ptr %1126, align 4, !tbaa !108
  %1128 = fsub float %1127, %1138
  %1129 = fmul float %1125, %1128
  %1130 = getelementptr inbounds nuw float, ptr %1081, i64 %indvars.iv91.i
  %1131 = load float, ptr %1130, align 4, !tbaa !108
  %1132 = fadd float %1131, %1129
  store float %1132, ptr %1130, align 4, !tbaa !108
  %1133 = getelementptr inbounds nuw i32, ptr %1082, i64 %indvars.iv91.i
  %1134 = load i32, ptr %1133, align 4, !tbaa !4
  %1135 = add nsw i32 %1134, 1
  store i32 %1135, ptr %1133, align 4, !tbaa !4
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %1080
  br i1 %exitcond95.not.i, label %.critedge.us.i, label %1119, !llvm.loop !157

.lr.ph30.i:                                       ; preds = %.lr.ph.i278, %.lr.ph30.i
  %indvars.iv86.i = phi i64 [ %indvars.iv.next87.i, %.lr.ph30.i ], [ 0, %.lr.ph.i278 ]
  %1136 = getelementptr inbounds nuw float, ptr %1081, i64 %indvars.iv86.i
  store float 0.000000e+00, ptr %1136, align 4, !tbaa !108
  %1137 = getelementptr inbounds nuw i32, ptr %1082, i64 %indvars.iv86.i
  store i32 0, ptr %1137, align 4, !tbaa !4
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %1080
  br i1 %exitcond90.not.i, label %.preheader18.us.i.preheader, label %.lr.ph30.i, !llvm.loop !158

.preheader18.us.i.preheader:                      ; preds = %.lr.ph30.i
  %1138 = fdiv float %1117, %1097
  br label %.preheader18.us.i

.lr.ph36.i:                                       ; preds = %.critedge.us.i, %.lr.ph36.i
  %indvars.iv99.i = phi i64 [ %indvars.iv.next100.i, %.lr.ph36.i ], [ 0, %.critedge.us.i ]
  %1139 = getelementptr inbounds nuw float, ptr %1081, i64 %indvars.iv99.i
  %1140 = load float, ptr %1139, align 4, !tbaa !108
  %1141 = getelementptr inbounds nuw i32, ptr %1082, i64 %indvars.iv99.i
  %1142 = load i32, ptr %1141, align 4, !tbaa !4
  %1143 = sitofp i32 %1142 to float
  %1144 = fdiv float %1140, %1143
  store float %1144, ptr %1139, align 4, !tbaa !108
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next100.i, %1080
  br i1 %exitcond103.not.i, label %.lr.ph40.preheader.i, label %.lr.ph36.i, !llvm.loop !159

.lr.ph40.preheader.i:                             ; preds = %.lr.ph36.i
  %1145 = load float, ptr %1081, align 4, !tbaa !108
  %1146 = fdiv float 1.000000e+00, %1145
  br label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %.lr.ph40.i, %.lr.ph40.preheader.i
  %indvars.iv104.i = phi i64 [ 0, %.lr.ph40.preheader.i ], [ %indvars.iv.next105.i, %.lr.ph40.i ]
  %1147 = getelementptr inbounds nuw float, ptr %1081, i64 %indvars.iv104.i
  %1148 = load float, ptr %1147, align 4, !tbaa !108
  %1149 = fmul float %1146, %1148
  store float %1149, ptr %1147, align 4, !tbaa !108
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next105.i, %1080
  br i1 %exitcond108.not.i, label %._crit_edge41.i, label %.lr.ph40.i, !llvm.loop !160

._crit_edge41.i:                                  ; preds = %.lr.ph40.i
  br i1 %.not207.i, label %.lr.ph48.preheader.i, label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %._crit_edge41.i, %.lr.ph43.i
  %indvars.iv109.i = phi i64 [ %indvars.iv.next110.i, %.lr.ph43.i ], [ 0, %._crit_edge41.i ]
  %1150 = trunc nuw nsw i64 %indvars.iv109.i to i32
  %1151 = uitofp nneg i32 %1150 to float
  %1152 = fmul float %1085, %1151
  %1153 = fpext float %1152 to double
  %1154 = getelementptr inbounds nuw float, ptr %1081, i64 %indvars.iv109.i
  %1155 = load float, ptr %1154, align 4, !tbaa !108
  %1156 = fpext float %1155 to double
  %1157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0175.i, ptr noundef nonnull @.str.355, double noundef %1153, double noundef %1156) #26
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next110.i, %1080
  br i1 %exitcond113.not.i, label %._crit_edge44.i, label %.lr.ph43.i, !llvm.loop !161

._crit_edge44.i:                                  ; preds = %.lr.ph43.i
  %1158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8, !tbaa !136
  %1159 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1158)
          to label %.noexc296 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc296:                                        ; preds = %._crit_edge44.i
  %1160 = select i1 %1159, ptr @.str.357, ptr @.str.4
  %1161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0175.i, ptr noundef nonnull @.str.356, ptr noundef nonnull %1160) #26
  br label %.lr.ph48.preheader.i

.lr.ph48.preheader.i:                             ; preds = %.noexc296, %._crit_edge41.i
  %1162 = load float, ptr %1081, align 4, !tbaa !108
  %1163 = fmul float %1162, 5.000000e-01
  br label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %1168, %.lr.ph48.preheader.i
  %indvars.iv114.i = phi i64 [ 1, %.lr.ph48.preheader.i ], [ %indvars.iv.next115.i, %1168 ]
  %.018046.i = phi float [ %1163, %.lr.ph48.preheader.i ], [ %1169, %1168 ]
  %1164 = getelementptr inbounds nuw float, ptr %1081, i64 %indvars.iv114.i
  %1165 = load float, ptr %1164, align 4, !tbaa !108
  %1166 = fpext float %1165 to double
  %1167 = fcmp ogt double %1166, 5.000000e-02
  br i1 %1167, label %1168, label %.critedge2.i

1168:                                             ; preds = %.lr.ph48.i
  %1169 = fadd float %.018046.i, %1165
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next115.i, %wide.trip.count117.i
  br i1 %exitcond118.not.i, label %.critedge2.i, label %.lr.ph48.i, !llvm.loop !162

.critedge2.i:                                     ; preds = %1168, %.lr.ph48.i
  %.0180.lcssa.ph.i = phi float [ %.018046.i, %.lr.ph48.i ], [ %1169, %1168 ]
  %1170 = fmul float %.0180.lcssa.ph.i, %1085
  %1171 = fpext float %1170 to double
  %1172 = load ptr, ptr %1086, align 8, !tbaa !163
  %1173 = getelementptr inbounds nuw double, ptr %1172, i64 %indvars.iv119.i
  store double %1171, ptr %1173, align 8, !tbaa !130
  %1174 = call float @llvm.fmuladd.f32(float %.0180.lcssa.ph.i, float 2.000000e+00, float 1.000000e+00)
  %1175 = fpext float %1174 to double
  %1176 = load ptr, ptr %1098, align 8, !tbaa !149
  %1177 = getelementptr inbounds nuw double, ptr %1176, i64 %indvars.iv119.i
  store double %1175, ptr %1177, align 8, !tbaa !130
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %1178 = load i32, ptr %1069, align 8, !tbaa !125
  %1179 = sext i32 %1178 to i64
  %1180 = icmp slt i64 %indvars.iv.next120.i, %1179
  br i1 %1180, label %1101, label %._crit_edge55.i, !llvm.loop !164

._crit_edge55.i:                                  ; preds = %.critedge2.i, %.noexc294
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.219, i32 noundef 2446, ptr noundef %1081)
          to label %.noexc297 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc297:                                        ; preds = %._crit_edge55.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.219, i32 noundef 2447, ptr noundef %1082)
          to label %.noexc298 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc298:                                        ; preds = %.noexc297
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next123.i, %wide.trip.count23.i
  br i1 %exitcond126.not.i, label %._crit_edge59.i, label %1060, !llvm.loop !165

._crit_edge59.i:                                  ; preds = %.noexc298
  %puts.i269 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br i1 %.not207.i, label %.noexc299, label %1181

1181:                                             ; preds = %._crit_edge59.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0175.i)
          to label %.noexc299 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc299:                                        ; preds = %1181, %._crit_edge59.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(8) %40, i8 noundef zeroext 2)
          to label %.noexc300 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc300:                                        ; preds = %.noexc299
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #26
  %1182 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %1182, ptr %47, align 8, !tbaa !134
  %1183 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %87) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #26
  store i64 %1183, ptr %38, align 8, !tbaa !135
  %1184 = icmp ugt i64 %1183, 15
  br i1 %1184, label %.noexc.i224.i, label %._crit_edge.i.i223.i

.noexc.i224.i:                                    ; preds = %.noexc300
  %1185 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 0)
          to label %.noexc225.i unwind label %1242

.noexc225.i:                                      ; preds = %.noexc.i224.i
  store ptr %1185, ptr %47, align 8, !tbaa !87
  %1186 = load i64, ptr %38, align 8, !tbaa !135
  store i64 %1186, ptr %1182, align 8, !tbaa !16
  br label %._crit_edge.i.i223.i

._crit_edge.i.i223.i:                             ; preds = %.noexc225.i, %.noexc300
  %1187 = phi ptr [ %1185, %.noexc225.i ], [ %1182, %.noexc300 ]
  switch i64 %1183, label %1190 [
    i64 1, label %1188
    i64 0, label %._crit_edge.i.i227.i
  ]

1188:                                             ; preds = %._crit_edge.i.i223.i
  %1189 = load i8, ptr %87, align 16, !tbaa !16
  store i8 %1189, ptr %1187, align 1, !tbaa !16
  br label %._crit_edge.i.i227.i

1190:                                             ; preds = %._crit_edge.i.i223.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1187, ptr nonnull readonly align 16 %87, i64 %1183, i1 false)
  br label %._crit_edge.i.i227.i

._crit_edge.i.i227.i:                             ; preds = %1190, %1188, %._crit_edge.i.i223.i
  %1191 = load i64, ptr %38, align 8, !tbaa !135
  %1192 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %1191, ptr %1192, align 8, !tbaa !90
  %1193 = load ptr, ptr %47, align 8, !tbaa !87
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 %1191
  store i8 0, ptr %1194, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #26
  %1195 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %1195, ptr %48, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1195, ptr noundef nonnull align 1 dereferenceable(9) @.str.360, i64 9, i1 false)
  %1196 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 9, ptr %1196, align 8, !tbaa !90
  %1197 = getelementptr inbounds nuw i8, ptr %48, i64 25
  store i8 0, ptr %1197, align 1, !tbaa !16
  %1198 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8, !tbaa !136
  %1199 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull @.str.359, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %1198)
          to label %1200 unwind label %1244

1200:                                             ; preds = %._crit_edge.i.i227.i
  %1201 = load ptr, ptr %48, align 8, !tbaa !87
  %1202 = icmp eq ptr %1201, %1195
  br i1 %1202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232.i: ; preds = %1200
  %1203 = load i64, ptr %1196, align 8, !tbaa !90
  %1204 = icmp ult i64 %1203, 16
  call void @llvm.assume(i1 %1204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i: ; preds = %1200
  %1205 = load i64, ptr %1195, align 8, !tbaa !16
  %1206 = add i64 %1205, 1
  call void @_ZdlPvm(ptr noundef %1201, i64 noundef %1206) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #26
  %1207 = load ptr, ptr %47, align 8, !tbaa !87
  %1208 = icmp eq ptr %1207, %1182
  br i1 %1208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i
  %1209 = load i64, ptr %1192, align 8, !tbaa !90
  %1210 = icmp ult i64 %1209, 16
  call void @llvm.assume(i1 %1210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i
  %1211 = load i64, ptr %1182, align 8, !tbaa !16
  %1212 = add i64 %1211, 1
  call void @_ZdlPvm(ptr noundef %1207, i64 noundef %1212) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #26
  %1213 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %1214 = load ptr, ptr %1213, align 8, !tbaa !85
  %.not.i.i.i237.i = icmp eq ptr %1214, null
  br i1 %.not.i.i.i237.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i238.i, label %1215

1215:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1213, ptr noundef nonnull %1214) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i238.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i238.i: ; preds = %1215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i
  store ptr null, ptr %1213, align 8, !tbaa !85
  %1216 = load ptr, ptr %46, align 8, !tbaa !87
  %1217 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1218 = icmp eq ptr %1216, %1217
  br i1 %1218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i240.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i240.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i238.i
  %1219 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1220 = load i64, ptr %1219, align 8, !tbaa !90
  %1221 = icmp ult i64 %1220, 16
  call void @llvm.assume(i1 %1221)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit241.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i238.i
  %1222 = load i64, ptr %1217, align 8, !tbaa !16
  %1223 = add i64 %1222, 1
  call void @_ZdlPvm(ptr noundef %1216, i64 noundef %1223) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit241.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit241.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i240.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #26
  %1224 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8, !tbaa !136
  %1225 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1224)
          to label %.noexc301 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc301:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit241.i
  br i1 %1225, label %.lr.ph66.preheader.i, label %.preheader16.i.preheader

.lr.ph66.preheader.i:                             ; preds = %.noexc301
  %1226 = call i64 @fwrite(ptr nonnull @.str.361, i64 66, i64 1, ptr %1199)
  %1227 = call i64 @fwrite(ptr nonnull @.str.362, i64 32, i64 1, ptr %1199)
  br label %.lr.ph66.i

.lr.ph66.i:                                       ; preds = %._crit_edge63.i, %.lr.ph66.preheader.i
  %indvars.iv130.i = phi i64 [ 0, %.lr.ph66.preheader.i ], [ %indvars.iv.next131.i, %._crit_edge63.i ]
  %1228 = trunc nuw nsw i64 %indvars.iv130.i to i32
  %1229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1199, ptr noundef nonnull @.str.363, i32 noundef %1228) #26
  %1230 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %589, i64 %indvars.iv130.i
  %1231 = load i32, ptr %1230, align 8, !tbaa !125
  %1232 = icmp sgt i32 %1231, 0
  br i1 %1232, label %.lr.ph62.i, label %._crit_edge63.i

.lr.ph62.i:                                       ; preds = %.lr.ph66.i
  %1233 = getelementptr inbounds nuw i8, ptr %1230, i64 80
  br label %1234

1234:                                             ; preds = %1234, %.lr.ph62.i
  %indvars.iv127.i = phi i64 [ 0, %.lr.ph62.i ], [ %indvars.iv.next128.i, %1234 ]
  %1235 = load ptr, ptr %1233, align 8, !tbaa !163
  %1236 = getelementptr inbounds nuw double, ptr %1235, i64 %indvars.iv127.i
  %1237 = load double, ptr %1236, align 8, !tbaa !130
  %1238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1199, ptr noundef nonnull @.str.364, double noundef %1237) #26
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %1239 = load i32, ptr %1230, align 8, !tbaa !125
  %1240 = sext i32 %1239 to i64
  %1241 = icmp slt i64 %indvars.iv.next128.i, %1240
  br i1 %1241, label %1234, label %._crit_edge63.i, !llvm.loop !166

1242:                                             ; preds = %.noexc.i224.i
  %1243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i

1244:                                             ; preds = %._crit_edge.i.i227.i
  %1245 = landingpad { ptr, i32 }
          cleanup
  %1246 = load ptr, ptr %48, align 8, !tbaa !87
  %1247 = icmp eq ptr %1246, %1195
  br i1 %1247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243.i: ; preds = %1244
  %1248 = load i64, ptr %1196, align 8, !tbaa !90
  %1249 = icmp ult i64 %1248, 16
  call void @llvm.assume(i1 %1249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242.i: ; preds = %1244
  %1250 = load i64, ptr %1195, align 8, !tbaa !16
  %1251 = add i64 %1250, 1
  call void @_ZdlPvm(ptr noundef %1246, i64 noundef %1251) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #26
  %1252 = load ptr, ptr %47, align 8, !tbaa !87
  %1253 = icmp eq ptr %1252, %1182
  br i1 %1253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i
  %1254 = load i64, ptr %1192, align 8, !tbaa !90
  %1255 = icmp ult i64 %1254, 16
  call void @llvm.assume(i1 %1255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i
  %1256 = load i64, ptr %1182, align 8, !tbaa !16
  %1257 = add i64 %1256, 1
  call void @_ZdlPvm(ptr noundef %1252, i64 noundef %1257) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246.i, %1242
  %.pn203.pn.i = phi { ptr, i32 } [ %1243, %1242 ], [ %1245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246.i ], [ %1245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #26
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #26
  br label %.body

._crit_edge63.i:                                  ; preds = %1234, %.lr.ph66.i
  %fputc.i = call i32 @fputc(i32 10, ptr %1199)
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %exitcond134.not.i = icmp eq i64 %indvars.iv.next131.i, %wide.trip.count23.i
  br i1 %exitcond134.not.i, label %.preheader16.i.preheader, label %.lr.ph66.i, !llvm.loop !167

.preheader16.i.preheader:                         ; preds = %._crit_edge63.i, %.noexc301
  br label %.preheader16.i

.preheader16.i:                                   ; preds = %.preheader16.i.preheader, %._crit_edge69.i
  %indvars.iv138.i = phi i64 [ %indvars.iv.next139.i, %._crit_edge69.i ], [ 0, %.preheader16.i.preheader ]
  %1258 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %589, i64 %indvars.iv138.i
  %1259 = load i32, ptr %1258, align 8, !tbaa !125
  %1260 = icmp sgt i32 %1259, 0
  br i1 %1260, label %.lr.ph68.i, label %._crit_edge69.i

.lr.ph68.i:                                       ; preds = %.preheader16.i
  %1261 = getelementptr inbounds nuw i8, ptr %1258, i64 40
  %1262 = getelementptr inbounds nuw i8, ptr %1258, i64 80
  br label %1263

1263:                                             ; preds = %1263, %.lr.ph68.i
  %indvars.iv135.i = phi i64 [ 0, %.lr.ph68.i ], [ %indvars.iv.next136.i, %1263 ]
  %1264 = load ptr, ptr %1261, align 8, !tbaa !168
  %1265 = getelementptr inbounds nuw double, ptr %1264, i64 %indvars.iv135.i
  %1266 = load double, ptr %1265, align 8, !tbaa !130
  %1267 = load ptr, ptr %1262, align 8, !tbaa !163
  %1268 = getelementptr inbounds nuw double, ptr %1267, i64 %indvars.iv135.i
  %1269 = load double, ptr %1268, align 8, !tbaa !130
  %1270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1199, ptr noundef nonnull @.str.365, double noundef %1266, double noundef %1269) #26
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %1271 = load i32, ptr %1258, align 8, !tbaa !125
  %1272 = sext i32 %1271 to i64
  %1273 = icmp slt i64 %indvars.iv.next136.i, %1272
  br i1 %1273, label %1263, label %._crit_edge69.i, !llvm.loop !169

._crit_edge69.i:                                  ; preds = %1263, %.preheader16.i
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 1
  %exitcond142.not.i = icmp eq i64 %indvars.iv.next139.i, %wide.trip.count23.i
  br i1 %exitcond142.not.i, label %._crit_edge71.i, label %.preheader16.i, !llvm.loop !170

._crit_edge71.i:                                  ; preds = %._crit_edge69.i
  %1274 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 140), align 4, !tbaa !65
  %1275 = fcmp ogt float %1274, 0.000000e+00
  br i1 %1275, label %.lr.ph.split.us.preheader.i.i, label %.loopexit.i

.lr.ph.split.us.preheader.i.i:                    ; preds = %._crit_edge71.i
  %1276 = fpext float %1274 to double
  %1277 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.366, double noundef %1276)
  %1278 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 140), align 4, !tbaa !65
  %1279 = fpext float %1278 to double
  %1280 = fmul double %1279, 3.000000e+00
  %1281 = fmul double %1280, %1280
  %1282 = fmul double %1279, 0x40040D931FF62705
  %1283 = fdiv double 1.000000e+00, %1282
  %1284 = fmul float %1278, %1278
  %1285 = fpext float %1284 to double
  %1286 = fdiv double 5.000000e-01, %1285
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %._crit_edge14.split.us.us.i.i, %.lr.ph.split.us.preheader.i.i
  %indvars.iv24.i.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i.i ], [ %indvars.iv.next25.i.i, %._crit_edge14.split.us.us.i.i ]
  %1287 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %589, i64 %indvars.iv24.i.i
  %1288 = load i32, ptr %1287, align 8, !tbaa !125
  %1289 = sext i32 %1288 to i64
  %1290 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.369, ptr noundef nonnull @.str.219, i32 noundef 2284, i64 noundef range(i64 -2147483648, 2147483648) %1289, i64 noundef 8)
          to label %.noexc302 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc302:                                        ; preds = %.lr.ph.split.us.i.i
  %1291 = getelementptr inbounds nuw i8, ptr %1287, i64 88
  store ptr %1290, ptr %1291, align 8, !tbaa !129
  %1292 = load i32, ptr %1287, align 8, !tbaa !125
  %1293 = icmp sgt i32 %1292, 0
  br i1 %1293, label %.lr.ph13.us.i.i, label %._crit_edge14.split.us.us.i.i

._crit_edge14.split.us.us.i.i:                    ; preds = %1310, %.noexc302
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, %wide.trip.count23.i
  br i1 %exitcond28.not.i.i, label %_ZL10smoothIactP16t_UmbrellaWindowiP15UmbrellaOptions.exit.i, label %.lr.ph.split.us.i.i, !llvm.loop !171

.lr.ph13.us.i.i:                                  ; preds = %.noexc302
  %1294 = getelementptr inbounds nuw i8, ptr %1287, i64 40
  %1295 = load ptr, ptr %1294, align 8, !tbaa !168
  %1296 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 144), align 8, !tbaa !66, !range !76, !noundef !77
  %1297 = trunc nuw i8 %1296 to i1
  %1298 = getelementptr inbounds nuw i8, ptr %1287, i64 80
  %1299 = getelementptr inbounds nuw i8, ptr %1287, i64 96
  %1300 = getelementptr inbounds nuw i8, ptr %1287, i64 72
  %1301 = load ptr, ptr %1300, align 8, !tbaa !149
  br label %.preheader.lr.ph.us.us.i.i

.preheader.lr.ph.us.us.i.i:                       ; preds = %1310, %.lr.ph13.us.i.i
  %indvars.iv21.i.i = phi i64 [ %indvars.iv.next22.i.i, %1310 ], [ 0, %.lr.ph13.us.i.i ]
  %1302 = getelementptr inbounds nuw double, ptr %1295, i64 %indvars.iv21.i.i
  %1303 = load double, ptr %1302, align 8, !tbaa !130
  br label %.preheader.us.us.i.i

1304:                                             ; preds = %._crit_edge8.us.us.i.i
  %1305 = load ptr, ptr %1298, align 8, !tbaa !163
  %1306 = getelementptr inbounds nuw double, ptr %1305, i64 %indvars.iv21.i.i
  %1307 = load double, ptr %1306, align 8, !tbaa !130
  %1308 = fcmp ogt double %1347, %1307
  br i1 %1308, label %1309, label %1310

1309:                                             ; preds = %._crit_edge8.us.us.i.i, %1304
  br label %1310

1310:                                             ; preds = %1309, %1304
  %.sink.i.i = phi double [ %1347, %1309 ], [ %1307, %1304 ]
  %1311 = getelementptr inbounds nuw double, ptr %1290, i64 %indvars.iv21.i.i
  store double %.sink.i.i, ptr %1311, align 8, !tbaa !130
  %1312 = fmul double %1347, 2.000000e+00
  %1313 = load double, ptr %1299, align 8, !tbaa !148
  %1314 = fdiv double %1312, %1313
  %1315 = fadd double %1314, 1.000000e+00
  %1316 = getelementptr inbounds nuw double, ptr %1301, i64 %indvars.iv21.i.i
  store double %1315, ptr %1316, align 8, !tbaa !130
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %1317 = load i32, ptr %1287, align 8, !tbaa !125
  %1318 = sext i32 %1317 to i64
  %1319 = icmp slt i64 %indvars.iv.next22.i.i, %1318
  br i1 %1319, label %.preheader.lr.ph.us.us.i.i, label %._crit_edge14.split.us.us.i.i, !llvm.loop !172

._crit_edge.us.us.i.i:                            ; preds = %1337, %.preheader.us.us.i.i
  %.164.lcssa.us.us.i.i = phi double [ %.0636.us.us.i.i, %.preheader.us.us.i.i ], [ %.265.us.us.i.i, %1337 ]
  %.1.lcssa.us.us.i.i = phi double [ %.07.us.us.i.i, %.preheader.us.us.i.i ], [ %.2.us.us.i.i, %1337 ]
  %indvars.iv.next19.i.i = add nuw nsw i64 %indvars.iv18.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next19.i.i, %wide.trip.count23.i
  br i1 %exitcond.not.i.i, label %._crit_edge8.us.us.i.i, label %.preheader.us.us.i.i, !llvm.loop !173

1320:                                             ; preds = %.lr.ph.us.us.i.i, %1337
  %1321 = phi i32 [ %1342, %.lr.ph.us.us.i.i ], [ %1338, %1337 ]
  %indvars.iv.i.i272 = phi i64 [ 0, %.lr.ph.us.us.i.i ], [ %indvars.iv.next.i.i273, %1337 ]
  %.13.us.us.i.i = phi double [ %.07.us.us.i.i, %.lr.ph.us.us.i.i ], [ %.2.us.us.i.i, %1337 ]
  %.1642.us.us.i.i = phi double [ %.0636.us.us.i.i, %.lr.ph.us.us.i.i ], [ %.265.us.us.i.i, %1337 ]
  %1322 = getelementptr inbounds nuw double, ptr %1345, i64 %indvars.iv.i.i272
  %1323 = load double, ptr %1322, align 8, !tbaa !130
  %1324 = fsub double %1323, %1303
  %1325 = fmul double %1324, %1324
  %1326 = fcmp olt double %1325, %1281
  br i1 %1326, label %1327, label %1337

1327:                                             ; preds = %1320
  %1328 = fneg double %1325
  %1329 = fmul double %1286, %1328
  %1330 = call double @exp(double noundef %1329) #26, !tbaa !4
  %1331 = fmul double %1283, %1330
  %1332 = fadd double %.1642.us.us.i.i, %1331
  %1333 = load ptr, ptr %1346, align 8, !tbaa !163
  %1334 = getelementptr inbounds nuw double, ptr %1333, i64 %indvars.iv.i.i272
  %1335 = load double, ptr %1334, align 8, !tbaa !130
  %1336 = call double @llvm.fmuladd.f64(double %1331, double %1335, double %.13.us.us.i.i)
  %.pre.i.i274 = load i32, ptr %1341, align 8, !tbaa !125
  br label %1337

1337:                                             ; preds = %1327, %1320
  %1338 = phi i32 [ %.pre.i.i274, %1327 ], [ %1321, %1320 ]
  %.265.us.us.i.i = phi double [ %1332, %1327 ], [ %.1642.us.us.i.i, %1320 ]
  %.2.us.us.i.i = phi double [ %1336, %1327 ], [ %.13.us.us.i.i, %1320 ]
  %indvars.iv.next.i.i273 = add nuw nsw i64 %indvars.iv.i.i272, 1
  %1339 = sext i32 %1338 to i64
  %1340 = icmp slt i64 %indvars.iv.next.i.i273, %1339
  br i1 %1340, label %1320, label %._crit_edge.us.us.i.i, !llvm.loop !174

.preheader.us.us.i.i:                             ; preds = %._crit_edge.us.us.i.i, %.preheader.lr.ph.us.us.i.i
  %indvars.iv18.i.i = phi i64 [ %indvars.iv.next19.i.i, %._crit_edge.us.us.i.i ], [ 0, %.preheader.lr.ph.us.us.i.i ]
  %.07.us.us.i.i = phi double [ %.1.lcssa.us.us.i.i, %._crit_edge.us.us.i.i ], [ 0.000000e+00, %.preheader.lr.ph.us.us.i.i ]
  %.0636.us.us.i.i = phi double [ %.164.lcssa.us.us.i.i, %._crit_edge.us.us.i.i ], [ 0.000000e+00, %.preheader.lr.ph.us.us.i.i ]
  %1341 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %589, i64 %indvars.iv18.i.i
  %1342 = load i32, ptr %1341, align 8, !tbaa !125
  %1343 = icmp sgt i32 %1342, 0
  br i1 %1343, label %.lr.ph.us.us.i.i, label %._crit_edge.us.us.i.i

.lr.ph.us.us.i.i:                                 ; preds = %.preheader.us.us.i.i
  %1344 = getelementptr inbounds nuw i8, ptr %1341, i64 40
  %1345 = load ptr, ptr %1344, align 8, !tbaa !168
  %1346 = getelementptr inbounds nuw i8, ptr %1341, i64 80
  br label %1320

._crit_edge8.us.us.i.i:                           ; preds = %._crit_edge.us.us.i.i
  %1347 = fdiv double %.1.lcssa.us.us.i.i, %.164.lcssa.us.us.i.i
  br i1 %1297, label %1309, label %1304

_ZL10smoothIactP16t_UmbrellaWindowiP15UmbrellaOptions.exit.i: ; preds = %._crit_edge14.split.us.us.i.i
  %1348 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8, !tbaa !136
  %1349 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1348)
          to label %.noexc303 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc303:                                        ; preds = %_ZL10smoothIactP16t_UmbrellaWindowiP15UmbrellaOptions.exit.i
  %1350 = select i1 %1349, ptr @.str.357, ptr @.str.4
  %1351 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1199, ptr noundef nonnull @.str.356, ptr noundef nonnull %1350) #26
  %1352 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8, !tbaa !136
  %1353 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1352)
          to label %.noexc304 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc304:                                        ; preds = %.noexc303
  br i1 %1353, label %1354, label %.preheader.i271.preheader

1354:                                             ; preds = %.noexc304
  %1355 = call i64 @fwrite(ptr nonnull @.str.367, i64 66, i64 1, ptr %1199)
  %1356 = call i64 @fwrite(ptr nonnull @.str.368, i64 23, i64 1, ptr %1199)
  br label %.preheader.i271.preheader

.preheader.i271.preheader:                        ; preds = %.noexc304, %1354
  br label %.preheader.i271

.preheader.i271:                                  ; preds = %.preheader.i271.preheader, %._crit_edge74.i
  %indvars.iv146.i = phi i64 [ %indvars.iv.next147.i, %._crit_edge74.i ], [ 0, %.preheader.i271.preheader ]
  %1357 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %589, i64 %indvars.iv146.i
  %1358 = load i32, ptr %1357, align 8, !tbaa !125
  %1359 = icmp sgt i32 %1358, 0
  br i1 %1359, label %.lr.ph73.i, label %._crit_edge74.i

.lr.ph73.i:                                       ; preds = %.preheader.i271
  %1360 = getelementptr inbounds nuw i8, ptr %1357, i64 40
  %1361 = getelementptr inbounds nuw i8, ptr %1357, i64 88
  br label %1362

1362:                                             ; preds = %1362, %.lr.ph73.i
  %indvars.iv143.i = phi i64 [ 0, %.lr.ph73.i ], [ %indvars.iv.next144.i, %1362 ]
  %1363 = load ptr, ptr %1360, align 8, !tbaa !168
  %1364 = getelementptr inbounds nuw double, ptr %1363, i64 %indvars.iv143.i
  %1365 = load double, ptr %1364, align 8, !tbaa !130
  %1366 = load ptr, ptr %1361, align 8, !tbaa !175
  %1367 = getelementptr inbounds nuw double, ptr %1366, i64 %indvars.iv143.i
  %1368 = load double, ptr %1367, align 8, !tbaa !130
  %1369 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1199, ptr noundef nonnull @.str.365, double noundef %1365, double noundef %1368) #26
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %1370 = load i32, ptr %1357, align 8, !tbaa !125
  %1371 = sext i32 %1370 to i64
  %1372 = icmp slt i64 %indvars.iv.next144.i, %1371
  br i1 %1372, label %1362, label %._crit_edge74.i, !llvm.loop !176

._crit_edge74.i:                                  ; preds = %1362, %.preheader.i271
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %exitcond150.not.i = icmp eq i64 %indvars.iv.next147.i, %wide.trip.count23.i
  br i1 %exitcond150.not.i, label %.loopexit.i, label %.preheader.i271, !llvm.loop !177

.loopexit.i:                                      ; preds = %._crit_edge74.i, %._crit_edge71.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1199)
          to label %_ZL34calcIntegratedAutocorrelationTimesP16t_UmbrellaWindowiP15UmbrellaOptionsPKcS4_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL34calcIntegratedAutocorrelationTimesP16t_UmbrellaWindowiP15UmbrellaOptionsPKcS4_.exit: ; preds = %.loopexit.i
  %1373 = load ptr, ptr %40, align 8, !tbaa !104
  %1374 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.237, ptr noundef %1373)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  br label %1375

1375:                                             ; preds = %_ZL34calcIntegratedAutocorrelationTimesP16t_UmbrellaWindowiP15UmbrellaOptionsPKcS4_.exit, %1000
  %1376 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 156), align 4, !tbaa !51
  %1377 = icmp ne i32 %1376, 0
  %1378 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 160), align 8
  %1379 = icmp eq i32 %1378, 4
  %or.cond22 = select i1 %1377, i1 %1379, i1 false
  br i1 %or.cond22, label %.lr.ph88.i, label %_ZL12averageSigmaP16t_UmbrellaWindowi.exit

.lr.ph88.i:                                       ; preds = %1375, %._crit_edge84.i
  %indvars.iv110.i = phi i64 [ %indvars.iv.next111.i, %._crit_edge84.i ], [ 0, %1375 ]
  %1380 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %589, i64 %indvars.iv110.i
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 128
  %1382 = load i32, ptr %1380, align 8, !tbaa !125
  %1383 = sext i32 %1382 to i64
  %1384 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.370, ptr noundef nonnull @.str.219, i32 noundef 2513, i64 noundef range(i64 -2147483648, 2147483648) %1383, i64 noundef 4)
          to label %.noexc310 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc310:                                        ; preds = %.lr.ph88.i
  store ptr %1384, ptr %1381, align 8, !tbaa !153
  %1385 = getelementptr inbounds nuw i8, ptr %1380, i64 136
  %1386 = load i32, ptr %1380, align 8, !tbaa !125
  %1387 = sext i32 %1386 to i64
  %1388 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.371, ptr noundef nonnull @.str.219, i32 noundef 2514, i64 noundef range(i64 -2147483648, 2147483648) %1387, i64 noundef 4)
          to label %.noexc311 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc311:                                        ; preds = %.noexc310
  store ptr %1388, ptr %1385, align 8, !tbaa !153
  %1389 = getelementptr inbounds nuw i8, ptr %1380, i64 64
  %1390 = load ptr, ptr %1389, align 8, !tbaa !111
  %1391 = load i32, ptr %1390, align 4, !tbaa !4
  %1392 = load i32, ptr %1380, align 8, !tbaa !125
  %1393 = icmp sgt i32 %1392, 0
  br i1 %1393, label %.lr.ph83.i, label %._crit_edge84.i

.lr.ph83.i:                                       ; preds = %.noexc311
  %1394 = getelementptr inbounds nuw i8, ptr %1380, i64 112
  %1395 = icmp sgt i32 %1391, 0
  %1396 = sitofp i32 %1391 to float
  %1397 = getelementptr inbounds nuw i8, ptr %1380, i64 80
  %1398 = getelementptr inbounds nuw i8, ptr %1380, i64 56
  %1399 = getelementptr inbounds nuw i8, ptr %1380, i64 96
  br i1 %1395, label %.lr.ph83.split.us.preheader.i, label %.lr.ph83.split.i

.lr.ph83.split.us.preheader.i:                    ; preds = %.lr.ph83.i
  %wide.trip.count100.i = zext nneg i32 %1391 to i64
  %1400 = trunc nuw nsw i64 %indvars.iv110.i to i32
  br label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %1419, %.lr.ph83.split.us.preheader.i
  %indvars.iv107.i = phi i64 [ 0, %.lr.ph83.split.us.preheader.i ], [ %indvars.iv.next108.i, %1419 ]
  %1401 = load ptr, ptr %1394, align 8, !tbaa !152
  %1402 = getelementptr inbounds nuw ptr, ptr %1401, i64 %indvars.iv107.i
  %1403 = load ptr, ptr %1402, align 8, !tbaa !153
  br label %.lr.ph.us.i

.lr.ph78.us.i:                                    ; preds = %.lr.ph.us.i
  %1404 = fdiv float %1435, %1396
  br label %1428

1405:                                             ; preds = %._crit_edge79.us.i
  %1406 = load ptr, ptr %1398, align 8, !tbaa !126
  %1407 = getelementptr inbounds nuw i32, ptr %1406, i64 %indvars.iv107.i
  %1408 = load i32, ptr %1407, align 4, !tbaa !4
  %1409 = sitofp i32 %1408 to double
  %1410 = getelementptr inbounds nuw double, ptr %1440, i64 %indvars.iv107.i
  %1411 = load double, ptr %1410, align 8, !tbaa !130
  %1412 = load double, ptr %1399, align 8, !tbaa !148
  %1413 = fdiv double %1411, %1412
  %1414 = fdiv double %1409, %1413
  %1415 = fptrunc double %1414 to float
  %1416 = fmul float %1437, %1415
  %1417 = fadd float %1415, -1.000000e+00
  %1418 = fdiv float %1416, %1417
  br label %1419

1419:                                             ; preds = %._crit_edge79.us.i, %1405
  %.sink.i = phi float [ %1418, %1405 ], [ %1437, %._crit_edge79.us.i ]
  %1420 = load ptr, ptr %1385, align 8, !tbaa !178
  %1421 = getelementptr inbounds nuw float, ptr %1420, i64 %indvars.iv107.i
  store float %.sink.i, ptr %1421, align 4, !tbaa !108
  %1422 = fpext float %1404 to double
  %1423 = fpext float %.sink.i to double
  %1424 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.372, i32 noundef %1400, double noundef %1422, double noundef %1423)
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %1425 = load i32, ptr %1380, align 8, !tbaa !125
  %1426 = sext i32 %1425 to i64
  %1427 = icmp slt i64 %indvars.iv.next108.i, %1426
  br i1 %1427, label %.lr.ph.us.preheader.i, label %._crit_edge84.i, !llvm.loop !179

1428:                                             ; preds = %1428, %.lr.ph78.us.i
  %indvars.iv102.i = phi i64 [ 0, %.lr.ph78.us.i ], [ %indvars.iv.next103.i, %1428 ]
  %.07075.us.i = phi float [ 0.000000e+00, %.lr.ph78.us.i ], [ %1432, %1428 ]
  %1429 = getelementptr inbounds nuw float, ptr %1403, i64 %indvars.iv102.i
  %1430 = load float, ptr %1429, align 4, !tbaa !108
  %1431 = fsub float %1430, %1404
  %1432 = call float @llvm.fmuladd.f32(float %1431, float %1431, float %.07075.us.i)
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond106.not.i = icmp eq i64 %indvars.iv.next103.i, %wide.trip.count100.i
  br i1 %exitcond106.not.i, label %._crit_edge79.us.i, label %1428, !llvm.loop !180

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph.us.preheader.i
  %indvars.iv97.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next98.i, %.lr.ph.us.i ]
  %.06973.us.i = phi float [ 0.000000e+00, %.lr.ph.us.preheader.i ], [ %1435, %.lr.ph.us.i ]
  %1433 = getelementptr inbounds nuw float, ptr %1403, i64 %indvars.iv97.i
  %1434 = load float, ptr %1433, align 4, !tbaa !108
  %1435 = fadd float %.06973.us.i, %1434
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next98.i, %wide.trip.count100.i
  br i1 %exitcond101.not.i, label %.lr.ph78.us.i, label %.lr.ph.us.i, !llvm.loop !181

._crit_edge79.us.i:                               ; preds = %1428
  %1436 = fdiv float %1432, %1396
  %1437 = call noundef float @sqrtf(float noundef %1436) #26, !tbaa !4
  %1438 = load ptr, ptr %1381, align 8, !tbaa !182
  %1439 = getelementptr inbounds nuw float, ptr %1438, i64 %indvars.iv107.i
  store float %1404, ptr %1439, align 4, !tbaa !108
  %1440 = load ptr, ptr %1397, align 8, !tbaa !163
  %.not.us.i = icmp eq ptr %1440, null
  br i1 %.not.us.i, label %1419, label %1405

.lr.ph83.split.i:                                 ; preds = %.lr.ph83.i
  %1441 = fdiv float 0.000000e+00, %1396
  %1442 = fpext float %1441 to double
  %1443 = trunc nuw nsw i64 %indvars.iv110.i to i32
  br label %._crit_edge.i308

._crit_edge.i308:                                 ; preds = %1462, %.lr.ph83.split.i
  %indvars.iv94.i = phi i64 [ 0, %.lr.ph83.split.i ], [ %indvars.iv.next95.i, %1462 ]
  %1444 = call noundef float @sqrtf(float noundef %1441) #26, !tbaa !4
  %1445 = load ptr, ptr %1381, align 8, !tbaa !182
  %1446 = getelementptr inbounds nuw float, ptr %1445, i64 %indvars.iv94.i
  store float %1441, ptr %1446, align 4, !tbaa !108
  %1447 = load ptr, ptr %1397, align 8, !tbaa !163
  %.not.i309 = icmp eq ptr %1447, null
  br i1 %.not.i309, label %1462, label %1448

1448:                                             ; preds = %._crit_edge.i308
  %1449 = load ptr, ptr %1398, align 8, !tbaa !126
  %1450 = getelementptr inbounds nuw i32, ptr %1449, i64 %indvars.iv94.i
  %1451 = load i32, ptr %1450, align 4, !tbaa !4
  %1452 = sitofp i32 %1451 to double
  %1453 = getelementptr inbounds nuw double, ptr %1447, i64 %indvars.iv94.i
  %1454 = load double, ptr %1453, align 8, !tbaa !130
  %1455 = load double, ptr %1399, align 8, !tbaa !148
  %1456 = fdiv double %1454, %1455
  %1457 = fdiv double %1452, %1456
  %1458 = fptrunc double %1457 to float
  %1459 = fmul float %1444, %1458
  %1460 = fadd float %1458, -1.000000e+00
  %1461 = fdiv float %1459, %1460
  br label %1462

1462:                                             ; preds = %1448, %._crit_edge.i308
  %.sink119.i = phi float [ %1461, %1448 ], [ %1444, %._crit_edge.i308 ]
  %1463 = load ptr, ptr %1385, align 8, !tbaa !178
  %1464 = getelementptr inbounds nuw float, ptr %1463, i64 %indvars.iv94.i
  store float %.sink119.i, ptr %1464, align 4, !tbaa !108
  %1465 = fpext float %.sink119.i to double
  %1466 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.372, i32 noundef %1443, double noundef %1442, double noundef %1465)
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %1467 = load i32, ptr %1380, align 8, !tbaa !125
  %1468 = sext i32 %1467 to i64
  %1469 = icmp slt i64 %indvars.iv.next95.i, %1468
  br i1 %1469, label %._crit_edge.i308, label %._crit_edge84.i, !llvm.loop !183

._crit_edge84.i:                                  ; preds = %1462, %1419, %.noexc311
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond114.not.i = icmp eq i64 %indvars.iv.next111.i, %wide.trip.count23.i
  br i1 %exitcond114.not.i, label %_ZL12averageSigmaP16t_UmbrellaWindowi.exit, label %.lr.ph88.i, !llvm.loop !184

_ZL12averageSigmaP16t_UmbrellaWindowi.exit:       ; preds = %._crit_edge84.i, %1375
  %1470 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 48), align 8, !tbaa !67, !range !76, !noundef !77
  %1471 = trunc nuw i8 %1470 to i1
  br i1 %1471, label %.lr.ph.i.i335, label %_ZL21guessPotByIntegrationP16t_UmbrellaWindowiP15UmbrellaOptionsPKc.exit

.lr.ph.i.i335:                                    ; preds = %_ZL12averageSigmaP16t_UmbrellaWindowi.exit
  %1472 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1473 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %1474 = fpext float %1473 to double
  %1475 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  %1476 = fpext float %1475 to double
  %1477 = fsub double %1476, %1474
  %1478 = sitofp i32 %1472 to double
  %1479 = fdiv double %1477, %1478
  %puts.i312 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %1480 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1481 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %1482 = fpext float %1481 to double
  %1483 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  %1484 = fpext float %1483 to double
  %1485 = fsub double %1484, %1482
  %1486 = sitofp i32 %1480 to double
  %1487 = fdiv double %1485, %1486
  %1488 = fmul double %1485, 5.000000e-01
  %1489 = fneg double %1488
  br label %1490

1490:                                             ; preds = %._crit_edge7.i.i, %.lr.ph.i.i335
  %indvars.iv35.i.i = phi i64 [ 0, %.lr.ph.i.i335 ], [ %indvars.iv.next36.i.i, %._crit_edge7.i.i ]
  %1491 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %589, i64 %indvars.iv35.i.i
  %1492 = load i32, ptr %1491, align 8, !tbaa !125
  %1493 = sext i32 %1492 to i64
  %1494 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.380, ptr noundef nonnull @.str.219, i32 noundef 2568, i64 noundef range(i64 -2147483648, 2147483648) %1493, i64 noundef 4)
          to label %.noexc340 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc340:                                        ; preds = %1490
  %1495 = getelementptr inbounds nuw i8, ptr %1491, i64 120
  store ptr %1494, ptr %1495, align 8, !tbaa !153
  %1496 = load i32, ptr %1491, align 8, !tbaa !125
  %1497 = icmp sgt i32 %1496, 0
  br i1 %1497, label %.preheader.lr.ph.i.i, label %._crit_edge7.i.i

.preheader.lr.ph.i.i:                             ; preds = %.noexc340
  %1498 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1499 = icmp sgt i32 %1498, 0
  %1500 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 96), align 8, !range !76
  %1501 = trunc nuw i8 %1500 to i1
  %1502 = getelementptr inbounds nuw i8, ptr %1491, i64 32
  %1503 = load ptr, ptr %1502, align 8, !tbaa !185
  br i1 %1499, label %.preheader.lr.ph.split.us.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %.preheader.lr.ph.i.i
  %wide.trip.count.i.i = zext nneg i32 %1496 to i64
  br label %.preheader.i.i336

.preheader.lr.ph.split.us.i.i:                    ; preds = %.preheader.lr.ph.i.i
  %1504 = getelementptr inbounds nuw i8, ptr %1491, i64 72
  %1505 = getelementptr inbounds nuw i8, ptr %1491, i64 8
  %1506 = getelementptr inbounds nuw i8, ptr %1491, i64 40
  %1507 = load ptr, ptr %1506, align 8, !tbaa !168
  %1508 = load ptr, ptr %1505, align 8, !tbaa !128
  %1509 = load ptr, ptr %1504, align 8, !tbaa !149
  %wide.trip.count33.i.i = zext nneg i32 %1496 to i64
  %wide.trip.count23.i.i = zext nneg i32 %1498 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.lr.ph.split.us.i.i
  %indvars.iv30.i.i = phi i64 [ %indvars.iv.next31.i.i, %._crit_edge.us.i.i ], [ 0, %.preheader.lr.ph.split.us.i.i ]
  %1510 = getelementptr inbounds nuw double, ptr %1507, i64 %indvars.iv30.i.i
  %1511 = load double, ptr %1510, align 8, !tbaa !130
  %1512 = getelementptr inbounds nuw ptr, ptr %1508, i64 %indvars.iv30.i.i
  %1513 = load ptr, ptr %1512, align 8, !tbaa !129
  %1514 = getelementptr inbounds nuw double, ptr %1509, i64 %indvars.iv30.i.i
  %1515 = load double, ptr %1514, align 8, !tbaa !130
  br i1 %1501, label %.lr.ph.split.us.us.i.i, label %.lr.ph.split.us14.i.i

.lr.ph.split.us14.i.i:                            ; preds = %.preheader.us.i.i, %.lr.ph.split.us14.i.i
  %indvars.iv20.i.i = phi i64 [ %indvars.iv.next21.i.i, %.lr.ph.split.us14.i.i ], [ 0, %.preheader.us.i.i ]
  %.0732.us9.i.i = phi double [ %.1.us.i.i, %.lr.ph.split.us14.i.i ], [ 0.000000e+00, %.preheader.us.i.i ]
  %.0761.us10.i.i = phi double [ %.177.us.i.i, %.lr.ph.split.us14.i.i ], [ 0.000000e+00, %.preheader.us.i.i ]
  %1516 = trunc nuw nsw i64 %indvars.iv20.i.i to i32
  %1517 = uitofp nneg i32 %1516 to double
  %1518 = fadd double %1517, 5.000000e-01
  %1519 = call double @llvm.fmuladd.f64(double %1518, double %1487, double %1482)
  %1520 = fsub double %1519, %1511
  %1521 = getelementptr inbounds nuw double, ptr %1513, i64 %indvars.iv20.i.i
  %1522 = load double, ptr %1521, align 8, !tbaa !130
  %1523 = fdiv double %1522, %1515
  %1524 = call double @llvm.fmuladd.f64(double %1523, double %1520, double %.0761.us10.i.i)
  %1525 = fadd double %.0732.us9.i.i, %1523
  %1526 = fsub double %1511, %1520
  %1527 = fcmp oge double %1526, %1484
  %1528 = fcmp olt double %1526, %1482
  %or.cond.us.i.i = select i1 %1527, i1 true, i1 %1528
  %1529 = fneg double %1523
  %1530 = call double @llvm.fmuladd.f64(double %1529, double %1520, double %1524)
  %1531 = fadd double %1523, %1525
  %.177.us.i.i = select i1 %or.cond.us.i.i, double %1530, double %1524
  %.1.us.i.i = select i1 %or.cond.us.i.i, double %1531, double %1525
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %exitcond24.not.i.i = icmp eq i64 %indvars.iv.next21.i.i, %wide.trip.count23.i.i
  br i1 %exitcond24.not.i.i, label %._crit_edge.us.i.i, label %.lr.ph.split.us14.i.i, !llvm.loop !186

._crit_edge.us.i.i:                               ; preds = %.lr.ph.split.us14.i.i, %1550
  %.us-phi.us.i.i = phi double [ %1554, %1550 ], [ %.177.us.i.i, %.lr.ph.split.us14.i.i ]
  %.us-phi5.us.i.i = phi double [ %1555, %1550 ], [ %.1.us.i.i, %.lr.ph.split.us14.i.i ]
  %1532 = fdiv double %.us-phi.us.i.i, %.us-phi5.us.i.i
  %1533 = getelementptr inbounds nuw double, ptr %1503, i64 %indvars.iv30.i.i
  %1534 = load double, ptr %1533, align 8, !tbaa !130
  %1535 = fmul double %1532, %1534
  %1536 = fptrunc double %1535 to float
  %1537 = getelementptr inbounds nuw float, ptr %1494, i64 %indvars.iv30.i.i
  store float %1536, ptr %1537, align 4, !tbaa !108
  %indvars.iv.next31.i.i = add nuw nsw i64 %indvars.iv30.i.i, 1
  %exitcond34.not.i.i = icmp eq i64 %indvars.iv.next31.i.i, %wide.trip.count33.i.i
  br i1 %exitcond34.not.i.i, label %._crit_edge7.i.i, label %.preheader.us.i.i, !llvm.loop !187

.lr.ph.split.us.us.i.i:                           ; preds = %.preheader.us.i.i, %1550
  %indvars.iv25.i.i = phi i64 [ %indvars.iv.next26.i.i, %1550 ], [ 0, %.preheader.us.i.i ]
  %.0732.us.us.i.i = phi double [ %1555, %1550 ], [ 0.000000e+00, %.preheader.us.i.i ]
  %.0761.us.us.i.i = phi double [ %1554, %1550 ], [ 0.000000e+00, %.preheader.us.i.i ]
  %1538 = trunc nuw nsw i64 %indvars.iv25.i.i to i32
  %1539 = uitofp nneg i32 %1538 to double
  %1540 = fadd double %1539, 5.000000e-01
  %1541 = call double @llvm.fmuladd.f64(double %1540, double %1487, double %1482)
  %1542 = fsub double %1541, %1511
  %1543 = fcmp ogt double %1542, %1488
  br i1 %1543, label %1548, label %1544

1544:                                             ; preds = %.lr.ph.split.us.us.i.i
  %1545 = fcmp olt double %1542, %1489
  br i1 %1545, label %1546, label %1550

1546:                                             ; preds = %1544
  %1547 = fadd double %1485, %1542
  br label %1550

1548:                                             ; preds = %.lr.ph.split.us.us.i.i
  %1549 = fsub double %1542, %1485
  br label %1550

1550:                                             ; preds = %1548, %1546, %1544
  %.078.us.us.i.i = phi double [ %1549, %1548 ], [ %1547, %1546 ], [ %1542, %1544 ]
  %1551 = getelementptr inbounds nuw double, ptr %1513, i64 %indvars.iv25.i.i
  %1552 = load double, ptr %1551, align 8, !tbaa !130
  %1553 = fdiv double %1552, %1515
  %1554 = call double @llvm.fmuladd.f64(double %1553, double %.078.us.us.i.i, double %.0761.us.us.i.i)
  %1555 = fadd double %.0732.us.us.i.i, %1553
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond29.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, %wide.trip.count23.i.i
  br i1 %exitcond29.not.i.i, label %._crit_edge.us.i.i, label %.lr.ph.split.us.us.i.i, !llvm.loop !188

.preheader.i.i336:                                ; preds = %.preheader.i.i336, %.preheader.preheader.i.i
  %indvars.iv.i.i337 = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next.i.i338, %.preheader.i.i336 ]
  %1556 = getelementptr inbounds nuw float, ptr %1494, i64 %indvars.iv.i.i337
  store float 0x7FF8000000000000, ptr %1556, align 4, !tbaa !108
  %indvars.iv.next.i.i338 = add nuw nsw i64 %indvars.iv.i.i337, 1
  %exitcond.not.i.i339 = icmp eq i64 %indvars.iv.next.i.i338, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i339, label %._crit_edge7.i.i, label %.preheader.i.i336, !llvm.loop !189

._crit_edge7.i.i:                                 ; preds = %.preheader.i.i336, %._crit_edge.us.i.i, %.noexc340
  %indvars.iv.next36.i.i = add nuw nsw i64 %indvars.iv35.i.i, 1
  %exitcond39.not.i.i = icmp eq i64 %indvars.iv.next36.i.i, %wide.trip.count23.i
  br i1 %exitcond39.not.i.i, label %_ZL19computeAverageForceP16t_UmbrellaWindowiP15UmbrellaOptions.exit.i, label %1490, !llvm.loop !190

_ZL19computeAverageForceP16t_UmbrellaWindowiP15UmbrellaOptions.exit.i: ; preds = %._crit_edge7.i.i
  %1557 = sext i32 %1472 to i64
  %1558 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.374, ptr noundef nonnull @.str.219, i32 noundef 2679, i64 noundef range(i64 -2147483648, 2147483648) %1557, i64 noundef 8)
          to label %.noexc341 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc341:                                        ; preds = %_ZL19computeAverageForceP16t_UmbrellaWindowiP15UmbrellaOptions.exit.i
  %1559 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.375, ptr noundef nonnull @.str.219, i32 noundef 2680, i64 noundef range(i64 -2147483648, 2147483648) %1557, i64 noundef 8)
          to label %.noexc342 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc342:                                        ; preds = %.noexc341
  %1560 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1561 = icmp sgt i32 %1560, 0
  br i1 %1561, label %.lr.ph39.i, label %._crit_edge43.i

.lr.ph39.i:                                       ; preds = %.noexc342
  %1562 = fmul double %1479, 5.000000e-01
  %wide.trip.count66.i = zext nneg i32 %1560 to i64
  br label %1564

.preheader.i325:                                  ; preds = %1603
  %.not.i326 = icmp eq i32 %1560, 1
  br i1 %.not.i326, label %._crit_edge43.i, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %.preheader.i325
  %1563 = fmul double %1479, -5.000000e-01
  %.pre.i327 = load double, ptr %1558, align 8, !tbaa !130
  br label %1605

1564:                                             ; preds = %1603, %.lr.ph39.i
  %indvars.iv63.i = phi i64 [ 0, %.lr.ph39.i ], [ %indvars.iv.next64.i, %1603 ]
  %1565 = trunc nuw nsw i64 %indvars.iv63.i to i32
  %1566 = uitofp nneg i32 %1565 to double
  %1567 = fadd double %1566, 5.000000e-01
  %1568 = call double @llvm.fmuladd.f64(double %1567, double %1479, double %1474)
  br label %.preheader12.i

.preheader12.i:                                   ; preds = %1564, %._crit_edge.i328
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %._crit_edge.i328 ], [ 0, %1564 ]
  %.09031.i = phi double [ %.191.lcssa.i, %._crit_edge.i328 ], [ 1.000000e+20, %1564 ]
  %.09230.i = phi double [ %.193.lcssa.i, %._crit_edge.i328 ], [ 0.000000e+00, %1564 ]
  %.010029.i = phi i32 [ %.1101.lcssa.i, %._crit_edge.i328 ], [ 0, %1564 ]
  %.010328.i = phi i32 [ %.1104.lcssa.i, %._crit_edge.i328 ], [ 0, %1564 ]
  %.010627.i = phi i32 [ %.1107.lcssa.i, %._crit_edge.i328 ], [ 0, %1564 ]
  %1569 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %589, i64 %indvars.iv58.i
  %1570 = load i32, ptr %1569, align 8, !tbaa !125
  %1571 = icmp sgt i32 %1570, 0
  br i1 %1571, label %.lr.ph.i329, label %._crit_edge.i328

.lr.ph.i329:                                      ; preds = %.preheader12.i
  %1572 = getelementptr inbounds nuw i8, ptr %1569, i64 40
  %1573 = load ptr, ptr %1572, align 8, !tbaa !168
  %1574 = getelementptr inbounds nuw i8, ptr %1569, i64 120
  %wide.trip.count.i330 = zext nneg i32 %1570 to i64
  %1575 = trunc nuw nsw i64 %indvars.iv58.i to i32
  br label %1576

1576:                                             ; preds = %1589, %.lr.ph.i329
  %indvars.iv.i331 = phi i64 [ 0, %.lr.ph.i329 ], [ %indvars.iv.next.i333, %1589 ]
  %.19122.i = phi double [ %.09031.i, %.lr.ph.i329 ], [ %.2.i332, %1589 ]
  %.19321.i = phi double [ %.09230.i, %.lr.ph.i329 ], [ %.294.i, %1589 ]
  %.110119.i = phi i32 [ %.010029.i, %.lr.ph.i329 ], [ %.2102.i, %1589 ]
  %.110418.i = phi i32 [ %.010328.i, %.lr.ph.i329 ], [ %.2105.i, %1589 ]
  %.110717.i = phi i32 [ %.010627.i, %.lr.ph.i329 ], [ %.2108.i, %1589 ]
  %1577 = getelementptr inbounds nuw double, ptr %1573, i64 %indvars.iv.i331
  %1578 = load double, ptr %1577, align 8, !tbaa !130
  %1579 = fsub double %1578, %1568
  %1580 = call noundef double @llvm.fabs.f64(double %1579)
  %1581 = fcmp olt double %1580, %1562
  br i1 %1581, label %1582, label %1589

1582:                                             ; preds = %1576
  %1583 = add nsw i32 %.110119.i, 1
  %1584 = load ptr, ptr %1574, align 8, !tbaa !191
  %1585 = getelementptr inbounds nuw float, ptr %1584, i64 %indvars.iv.i331
  %1586 = load float, ptr %1585, align 4, !tbaa !108
  %1587 = fpext float %1586 to double
  %1588 = fadd double %.19321.i, %1587
  br label %1589

1589:                                             ; preds = %1582, %1576
  %.2102.i = phi i32 [ %1583, %1582 ], [ %.110119.i, %1576 ]
  %.294.i = phi double [ %1588, %1582 ], [ %.19321.i, %1576 ]
  %1590 = fcmp olt double %1580, %.19122.i
  %1591 = trunc nuw nsw i64 %indvars.iv.i331 to i32
  %.2108.i = select i1 %1590, i32 %1591, i32 %.110717.i
  %.2105.i = select i1 %1590, i32 %1575, i32 %.110418.i
  %.2.i332 = select i1 %1590, double %1580, double %.19122.i
  %indvars.iv.next.i333 = add nuw nsw i64 %indvars.iv.i331, 1
  %exitcond.not.i334 = icmp eq i64 %indvars.iv.next.i333, %wide.trip.count.i330
  br i1 %exitcond.not.i334, label %._crit_edge.i328, label %1576, !llvm.loop !192

._crit_edge.i328:                                 ; preds = %1589, %.preheader12.i
  %.1107.lcssa.i = phi i32 [ %.010627.i, %.preheader12.i ], [ %.2108.i, %1589 ]
  %.1104.lcssa.i = phi i32 [ %.010328.i, %.preheader12.i ], [ %.2105.i, %1589 ]
  %.1101.lcssa.i = phi i32 [ %.010029.i, %.preheader12.i ], [ %.2102.i, %1589 ]
  %.193.lcssa.i = phi double [ %.09230.i, %.preheader12.i ], [ %.294.i, %1589 ]
  %.191.lcssa.i = phi double [ %.09031.i, %.preheader12.i ], [ %.2.i332, %1589 ]
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count23.i
  br i1 %exitcond62.not.i, label %._crit_edge33.i, label %.preheader12.i, !llvm.loop !193

._crit_edge33.i:                                  ; preds = %._crit_edge.i328
  %1592 = icmp sgt i32 %.1101.lcssa.i, 0
  br i1 %1592, label %1593, label %._crit_edge33.thread.i

1593:                                             ; preds = %._crit_edge33.i
  %1594 = uitofp nneg i32 %.1101.lcssa.i to double
  %1595 = fdiv double %.193.lcssa.i, %1594
  br label %1603

._crit_edge33.thread.i:                           ; preds = %._crit_edge33.i
  %1596 = sext i32 %.1107.lcssa.i to i64
  %1597 = sext i32 %.1104.lcssa.i to i64
  %1598 = getelementptr inbounds %struct.t_UmbrellaWindow, ptr %589, i64 %1597, i32 15
  %1599 = load ptr, ptr %1598, align 8, !tbaa !191
  %1600 = getelementptr inbounds float, ptr %1599, i64 %1596
  %1601 = load float, ptr %1600, align 4, !tbaa !108
  %1602 = fpext float %1601 to double
  br label %1603

1603:                                             ; preds = %._crit_edge33.thread.i, %1593
  %.3.i = phi double [ %1595, %1593 ], [ %1602, %._crit_edge33.thread.i ]
  %1604 = getelementptr inbounds nuw double, ptr %1559, i64 %indvars.iv63.i
  store double %.3.i, ptr %1604, align 8, !tbaa !130
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count66.i
  br i1 %exitcond67.not.i, label %.preheader.i325, label %1564, !llvm.loop !194

1605:                                             ; preds = %1605, %.lr.ph42.i
  %1606 = phi double [ %.pre.i327, %.lr.ph42.i ], [ %1612, %1605 ]
  %indvars.iv68.i = phi i64 [ 1, %.lr.ph42.i ], [ %indvars.iv.next69.i, %1605 ]
  %1607 = getelementptr double, ptr %1559, i64 %indvars.iv68.i
  %1608 = getelementptr i8, ptr %1607, i64 -8
  %1609 = load double, ptr %1608, align 8, !tbaa !130
  %1610 = load double, ptr %1607, align 8, !tbaa !130
  %1611 = fadd double %1609, %1610
  %1612 = call double @llvm.fmuladd.f64(double %1563, double %1611, double %1606)
  %1613 = getelementptr inbounds nuw double, ptr %1558, i64 %indvars.iv68.i
  store double %1612, ptr %1613, align 8, !tbaa !130
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count66.i
  br i1 %exitcond72.not.i, label %._crit_edge43.i, label %1605, !llvm.loop !195

._crit_edge43.i:                                  ; preds = %1605, %.preheader.i325, %.noexc342
  %1614 = phi i1 [ false, %.preheader.i325 ], [ false, %.noexc342 ], [ true, %1605 ]
  %1615 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 96), align 8, !tbaa !42, !range !76, !noundef !77
  %1616 = trunc nuw i8 %1615 to i1
  br i1 %1616, label %1617, label %.loopexit.i313

1617:                                             ; preds = %._crit_edge43.i
  %1618 = add nsw i32 %1472, -1
  %1619 = sext i32 %1618 to i64
  %1620 = getelementptr inbounds double, ptr %1558, i64 %1619
  %1621 = load double, ptr %1620, align 8, !tbaa !130
  %1622 = load double, ptr %1558, align 8, !tbaa !130
  %1623 = fsub double %1621, %1622
  %1624 = sitofp i32 %1618 to double
  %1625 = fdiv double %1623, %1624
  br i1 %1614, label %.lr.ph46.preheader.i, label %.loopexit.i313

.lr.ph46.preheader.i:                             ; preds = %1617
  %wide.trip.count76.i = zext nneg i32 %1560 to i64
  br label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %.lr.ph46.i, %.lr.ph46.preheader.i
  %indvars.iv73.i = phi i64 [ 1, %.lr.ph46.preheader.i ], [ %indvars.iv.next74.i, %.lr.ph46.i ]
  %1626 = trunc nuw nsw i64 %indvars.iv73.i to i32
  %1627 = uitofp nneg i32 %1626 to double
  %1628 = getelementptr inbounds nuw double, ptr %1558, i64 %indvars.iv73.i
  %1629 = load double, ptr %1628, align 8, !tbaa !130
  %1630 = fneg double %1627
  %1631 = call double @llvm.fmuladd.f64(double %1630, double %1625, double %1629)
  store double %1631, ptr %1628, align 8, !tbaa !130
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next74.i, %wide.trip.count76.i
  br i1 %exitcond77.not.i, label %.loopexit.i313, label %.lr.ph46.i, !llvm.loop !196

.loopexit.i313:                                   ; preds = %.lr.ph46.i, %1617, %._crit_edge43.i
  %1632 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 116), align 4, !tbaa !40, !range !76, !noundef !77
  %1633 = trunc nuw i8 %1632 to i1
  br i1 %1633, label %1634, label %1708

1634:                                             ; preds = %.loopexit.i313
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA18_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 1 dereferenceable(18) @.str.376, i8 noundef zeroext 2)
          to label %.noexc343 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc343:                                        ; preds = %1634
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #26
  %1635 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %1635, ptr %36, align 8, !tbaa !134
  %1636 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %87) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #26
  store i64 %1636, ptr %34, align 8, !tbaa !135
  %1637 = icmp ugt i64 %1636, 15
  br i1 %1637, label %.noexc.i.i, label %._crit_edge.i.i.i314

.noexc.i.i:                                       ; preds = %.noexc343
  %1638 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
          to label %.noexc.i324 unwind label %1691

.noexc.i324:                                      ; preds = %.noexc.i.i
  store ptr %1638, ptr %36, align 8, !tbaa !87
  %1639 = load i64, ptr %34, align 8, !tbaa !135
  store i64 %1639, ptr %1635, align 8, !tbaa !16
  br label %._crit_edge.i.i.i314

._crit_edge.i.i.i314:                             ; preds = %.noexc.i324, %.noexc343
  %1640 = phi ptr [ %1638, %.noexc.i324 ], [ %1635, %.noexc343 ]
  switch i64 %1636, label %1643 [
    i64 1, label %1641
    i64 0, label %._crit_edge.i.i112.i
  ]

1641:                                             ; preds = %._crit_edge.i.i.i314
  %1642 = load i8, ptr %87, align 16, !tbaa !16
  store i8 %1642, ptr %1640, align 1, !tbaa !16
  br label %._crit_edge.i.i112.i

1643:                                             ; preds = %._crit_edge.i.i.i314
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1640, ptr nonnull readonly align 16 %87, i64 %1636, i1 false)
  br label %._crit_edge.i.i112.i

._crit_edge.i.i112.i:                             ; preds = %1643, %1641, %._crit_edge.i.i.i314
  %1644 = load i64, ptr %34, align 8, !tbaa !135
  %1645 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %1644, ptr %1645, align 8, !tbaa !90
  %1646 = load ptr, ptr %36, align 8, !tbaa !87
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 %1644
  store i8 0, ptr %1647, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #26
  %1648 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %1648, ptr %37, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1648, ptr noundef nonnull align 1 dereferenceable(12) @.str.378, i64 12, i1 false)
  %1649 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 12, ptr %1649, align 8, !tbaa !90
  %1650 = getelementptr inbounds nuw i8, ptr %37, i64 28
  store i8 0, ptr %1650, align 4, !tbaa !16
  %1651 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8, !tbaa !136
  %1652 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull @.str.377, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %1651)
          to label %1653 unwind label %1693

1653:                                             ; preds = %._crit_edge.i.i112.i
  %1654 = load ptr, ptr %37, align 8, !tbaa !87
  %1655 = icmp eq ptr %1654, %1648
  br i1 %1655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i323: ; preds = %1653
  %1656 = load i64, ptr %1649, align 8, !tbaa !90
  %1657 = icmp ult i64 %1656, 16
  call void @llvm.assume(i1 %1657)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i315: ; preds = %1653
  %1658 = load i64, ptr %1648, align 8, !tbaa !16
  %1659 = add i64 %1658, 1
  call void @_ZdlPvm(ptr noundef %1654, i64 noundef %1659) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i323
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #26
  %1660 = load ptr, ptr %36, align 8, !tbaa !87
  %1661 = icmp eq ptr %1660, %1635
  br i1 %1661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i316
  %1662 = load i64, ptr %1645, align 8, !tbaa !90
  %1663 = icmp ult i64 %1662, 16
  call void @llvm.assume(i1 %1663)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i316
  %1664 = load i64, ptr %1635, align 8, !tbaa !16
  %1665 = add i64 %1664, 1
  call void @_ZdlPvm(ptr noundef %1660, i64 noundef %1665) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #26
  %1666 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %1667 = load ptr, ptr %1666, align 8, !tbaa !85
  %.not.i.i.i.i317 = icmp eq ptr %1667, null
  br i1 %.not.i.i.i.i317, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i318, label %1668

1668:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1666, ptr noundef nonnull %1667) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i318

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i318: ; preds = %1668, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i
  store ptr null, ptr %1666, align 8, !tbaa !85
  %1669 = load ptr, ptr %35, align 8, !tbaa !87
  %1670 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1671 = icmp eq ptr %1669, %1670
  br i1 %1671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i322: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i318
  %1672 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1673 = load i64, ptr %1672, align 8, !tbaa !90
  %1674 = icmp ult i64 %1673, 16
  call void @llvm.assume(i1 %1674)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i319: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i318
  %1675 = load i64, ptr %1670, align 8, !tbaa !16
  %1676 = add i64 %1675, 1
  call void @_ZdlPvm(ptr noundef %1669, i64 noundef %1676) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i320

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i320:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i322
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #26
  %1677 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1678 = icmp sgt i32 %1677, 0
  br i1 %1678, label %.lr.ph48.i321, label %._crit_edge49.i

.lr.ph48.i321:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i320, %.lr.ph48.i321
  %indvars.iv78.i = phi i64 [ %indvars.iv.next79.i, %.lr.ph48.i321 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i320 ]
  %1679 = trunc nuw nsw i64 %indvars.iv78.i to i32
  %1680 = uitofp nneg i32 %1679 to double
  %1681 = fadd double %1680, 5.000000e-01
  %1682 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %1683 = fpext float %1682 to double
  %1684 = call double @llvm.fmuladd.f64(double %1681, double %1479, double %1683)
  %1685 = getelementptr inbounds nuw double, ptr %1558, i64 %indvars.iv78.i
  %1686 = load double, ptr %1685, align 8, !tbaa !130
  %1687 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1652, ptr noundef nonnull @.str.355, double noundef %1684, double noundef %1686) #26
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %1688 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1689 = sext i32 %1688 to i64
  %1690 = icmp slt i64 %indvars.iv.next79.i, %1689
  br i1 %1690, label %.lr.ph48.i321, label %._crit_edge49.i, !llvm.loop !197

1691:                                             ; preds = %.noexc.i.i
  %1692 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

1693:                                             ; preds = %._crit_edge.i.i112.i
  %1694 = landingpad { ptr, i32 }
          cleanup
  %1695 = load ptr, ptr %37, align 8, !tbaa !87
  %1696 = icmp eq ptr %1695, %1648
  br i1 %1696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i: ; preds = %1693
  %1697 = load i64, ptr %1649, align 8, !tbaa !90
  %1698 = icmp ult i64 %1697, 16
  call void @llvm.assume(i1 %1698)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i: ; preds = %1693
  %1699 = load i64, ptr %1648, align 8, !tbaa !16
  %1700 = add i64 %1699, 1
  call void @_ZdlPvm(ptr noundef %1695, i64 noundef %1700) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #26
  %1701 = load ptr, ptr %36, align 8, !tbaa !87
  %1702 = icmp eq ptr %1701, %1635
  br i1 %1702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i
  %1703 = load i64, ptr %1645, align 8, !tbaa !90
  %1704 = icmp ult i64 %1703, 16
  call void @llvm.assume(i1 %1704)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i
  %1705 = load i64, ptr %1635, align 8, !tbaa !16
  %1706 = add i64 %1705, 1
  call void @_ZdlPvm(ptr noundef %1701, i64 noundef %1706) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i, %1691
  %.pn.pn.i = phi { ptr, i32 } [ %1692, %1691 ], [ %1694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123.i ], [ %1694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #26
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #26
  br label %.body

._crit_edge49.i:                                  ; preds = %.lr.ph48.i321, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i320
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1652)
          to label %.noexc346 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc346:                                        ; preds = %._crit_edge49.i
  %1707 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.379, ptr noundef nonnull @.str.376)
  %.pre84.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  br label %1708

1708:                                             ; preds = %.noexc346, %.loopexit.i313
  %1709 = phi i32 [ %.pre84.i, %.noexc346 ], [ %1560, %.loopexit.i313 ]
  %1710 = icmp sgt i32 %1709, 0
  br i1 %1710, label %.lr.ph52.i, label %._crit_edge53.i

.lr.ph52.i:                                       ; preds = %1708
  %1711 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 88), align 8, !tbaa !60
  %1712 = fpext float %1711 to double
  %1713 = fmul double %1712, 0x3F81072C483AF26D
  br label %1714

1714:                                             ; preds = %1714, %.lr.ph52.i
  %indvars.iv81.i = phi i64 [ 0, %.lr.ph52.i ], [ %indvars.iv.next82.i, %1714 ]
  %1715 = getelementptr inbounds nuw double, ptr %1558, i64 %indvars.iv81.i
  %1716 = load double, ptr %1715, align 8, !tbaa !130
  %1717 = fneg double %1716
  %1718 = fdiv double %1717, %1713
  %1719 = call double @exp(double noundef %1718) #26, !tbaa !4
  store double %1719, ptr %1715, align 8, !tbaa !130
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %1720 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1721 = sext i32 %1720 to i64
  %1722 = icmp slt i64 %indvars.iv.next82.i, %1721
  br i1 %1722, label %1714, label %._crit_edge53.i, !llvm.loop !198

._crit_edge53.i:                                  ; preds = %1714, %1708
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  store ptr %1558, ptr %24, align 8, !tbaa !129
  store ptr %589, ptr %25, align 8, !tbaa !94
  store i32 %587, ptr %26, align 4, !tbaa !4
  store ptr @_ZZ8gmx_whamiPPcE3opt, ptr %27, align 8, !tbaa !199
  store i8 1, ptr %28, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #26
  %1723 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %1724 = fpext float %1723 to double
  store double %1724, ptr %29, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #26
  %1725 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !110
  %1726 = fpext float %1725 to double
  store double %1726, ptr %30, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #26
  store double -1.000000e+20, ptr %33, align 8, !tbaa !130
  %1727 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  %1728 = fsub float %1727, %1723
  %1729 = fpext float %1728 to double
  store double %1729, ptr %32, align 8, !tbaa !130
  %1730 = fmul double %1729, 5.000000e-01
  store double %1730, ptr %31, align 8, !tbaa !130
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
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.374, ptr noundef nonnull @.str.219, i32 noundef 2755, ptr noundef %1558)
          to label %.noexc347 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc347:                                        ; preds = %._crit_edge53.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.375, ptr noundef nonnull @.str.219, i32 noundef 2756, ptr noundef %1559)
          to label %_ZL21guessPotByIntegrationP16t_UmbrellaWindowiP15UmbrellaOptionsPKc.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL21guessPotByIntegrationP16t_UmbrellaWindowiP15UmbrellaOptionsPKc.exit: ; preds = %.noexc347, %_ZL12averageSigmaP16t_UmbrellaWindowi.exit
  %1731 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1732 = sext i32 %1731 to i64
  %1733 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.219, i32 noundef 2623, i64 noundef range(i64 -2147483648, 2147483648) %1732, i64 noundef 4)
          to label %.noexc357 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc357:                                        ; preds = %_ZL21guessPotByIntegrationP16t_UmbrellaWindowiP15UmbrellaOptionsPKc.exit
  %1734 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1735 = icmp sgt i32 %1734, 0
  br i1 %1735, label %.preheader5.us.preheader.i, label %._crit_edge11.i

.preheader5.us.preheader.i:                       ; preds = %.noexc357
  %wide.trip.count30.i = zext nneg i32 %1734 to i64
  br label %.preheader5.us.i

.preheader5.us.i:                                 ; preds = %._crit_edge8.us.i, %.preheader5.us.preheader.i
  %indvars.iv27.i354 = phi i64 [ 0, %.preheader5.us.preheader.i ], [ %indvars.iv.next28.i355, %._crit_edge8.us.i ]
  %.04210.us.i = phi float [ 0.000000e+00, %.preheader5.us.preheader.i ], [ %1753, %._crit_edge8.us.i ]
  %1736 = getelementptr inbounds nuw float, ptr %1733, i64 %indvars.iv27.i354
  br label %.preheader.us.i

1737:                                             ; preds = %._crit_edge.us.i, %.preheader.us.i
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, %wide.trip.count23.i
  br i1 %exitcond26.not.i, label %._crit_edge8.us.i, label %.preheader.us.i, !llvm.loop !201

1738:                                             ; preds = %.lr.ph.us.i356, %1738
  %indvars.iv17.i = phi i64 [ 0, %.lr.ph.us.i356 ], [ %indvars.iv.next18.i, %1738 ]
  %1739 = phi float [ %.promoted.us.i, %.lr.ph.us.i356 ], [ %1746, %1738 ]
  %1740 = getelementptr inbounds nuw ptr, ptr %1751, i64 %indvars.iv17.i
  %1741 = load ptr, ptr %1740, align 8, !tbaa !129
  %1742 = getelementptr inbounds nuw double, ptr %1741, i64 %indvars.iv27.i354
  %1743 = load double, ptr %1742, align 8, !tbaa !130
  %1744 = fpext float %1739 to double
  %1745 = fadd double %1743, %1744
  %1746 = fptrunc double %1745 to float
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next18.i, %wide.trip.count20.i
  br i1 %exitcond21.not.i, label %._crit_edge.us.i, label %1738, !llvm.loop !202

.preheader.us.i:                                  ; preds = %1737, %.preheader5.us.i
  %indvars.iv22.i = phi i64 [ 0, %.preheader5.us.i ], [ %indvars.iv.next23.i, %1737 ]
  %1747 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %589, i64 %indvars.iv22.i
  %1748 = load i32, ptr %1747, align 8, !tbaa !125
  %1749 = icmp sgt i32 %1748, 0
  br i1 %1749, label %.lr.ph.us.i356, label %1737

.lr.ph.us.i356:                                   ; preds = %.preheader.us.i
  %1750 = getelementptr inbounds nuw i8, ptr %1747, i64 8
  %1751 = load ptr, ptr %1750, align 8, !tbaa !128
  %.promoted.us.i = load float, ptr %1736, align 4, !tbaa !108
  %wide.trip.count20.i = zext nneg i32 %1748 to i64
  br label %1738

._crit_edge.us.i:                                 ; preds = %1738
  store float %1746, ptr %1736, align 4, !tbaa !108
  br label %1737

._crit_edge8.us.i:                                ; preds = %1737
  %1752 = load float, ptr %1736, align 4, !tbaa !108
  %1753 = fadd float %.04210.us.i, %1752
  %indvars.iv.next28.i355 = add nuw nsw i64 %indvars.iv27.i354, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next28.i355, %wide.trip.count30.i
  br i1 %exitcond31.not.i, label %._crit_edge11.i, label %.preheader5.us.i, !llvm.loop !203

._crit_edge11.i:                                  ; preds = %._crit_edge8.us.i, %.noexc357
  %.042.lcssa.i = phi float [ 0.000000e+00, %.noexc357 ], [ %1753, %._crit_edge8.us.i ]
  %1754 = sitofp i32 %1731 to float
  %1755 = fdiv float %.042.lcssa.i, %1754
  %1756 = icmp sgt i32 %1731, 0
  br i1 %1756, label %.lr.ph.i350, label %._crit_edge.i349

.lr.ph.i350:                                      ; preds = %._crit_edge11.i
  %1757 = udiv i32 %1731, 20
  %1758 = zext nneg i32 %1757 to i64
  %wide.trip.count35.i = zext nneg i32 %1731 to i64
  %invariant.op.i = sub nsw i64 %1732, %1758
  %.pre557 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !110
  %.pre559 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  br label %1759

1759:                                             ; preds = %1782, %.lr.ph.i350
  %1760 = phi float [ %.pre559, %.lr.ph.i350 ], [ %1783, %1782 ]
  %1761 = phi float [ %.pre557, %.lr.ph.i350 ], [ %1784, %1782 ]
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph.i350 ], [ %indvars.iv.next33.i, %1782 ]
  %1762 = getelementptr inbounds nuw float, ptr %1733, i64 %indvars.iv32.i
  %1763 = load float, ptr %1762, align 4, !tbaa !108
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
  %1779 = load ptr, ptr @stderr, align 8, !tbaa !118
  %1780 = fpext float %1770 to double
  %1781 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1779, ptr noundef nonnull %.str.381.sink.i, i32 noundef %1764, double noundef %1780) #35
  %.pre556 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !110
  %.pre558 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  br label %1782

1782:                                             ; preds = %.sink.split.i, %1772
  %1783 = phi float [ %.pre558, %.sink.split.i ], [ %1760, %1772 ]
  %1784 = phi float [ %.pre556, %.sink.split.i ], [ %1761, %1772 ]
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %._crit_edge.i349, label %1759, !llvm.loop !204

._crit_edge.i349:                                 ; preds = %1782, %._crit_edge11.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.219, i32 noundef 2657, ptr noundef %1733)
          to label %_ZL30checkReactionCoordinateCoveredP16t_UmbrellaWindowiP15UmbrellaOptions.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL30checkReactionCoordinateCoveredP16t_UmbrellaWindowiP15UmbrellaOptions.exit: ; preds = %._crit_edge.i349
  %1785 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1786 = sext i32 %1785 to i64
  %1787 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.219, i32 noundef 3341, i64 noundef range(i64 -2147483648, 2147483648) %1786, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit:          ; preds = %_ZL30checkReactionCoordinateCoveredP16t_UmbrellaWindowiP15UmbrellaOptions.exit
  %1788 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 116), align 4, !tbaa !40, !range !76, !noundef !77
  %1789 = trunc nuw i8 %1788 to i1
  br i1 %1789, label %1790, label %.preheader632

1790:                                             ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 120), align 8, !tbaa !69
  br label %.preheader632

.preheader632:                                    ; preds = %1790, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit
  br label %1791

1791:                                             ; preds = %.preheader632, %1819
  %.0124 = phi double [ %1829, %1819 ], [ 1.000000e+20, %.preheader632 ]
  %.1120 = phi i32 [ %1820, %1819 ], [ 0, %.preheader632 ]
  %.0117 = phi i8 [ %.1118, %1819 ], [ 0, %.preheader632 ]
  %1792 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 52), align 4, !tbaa !70
  %1793 = srem i32 %.1120, %1792
  %1794 = icmp eq i32 %1793, 0
  br i1 %1794, label %1795, label %1796

1795:                                             ; preds = %1791
  invoke fastcc void @_ZL14setup_acc_whamPKdP16t_UmbrellaWindowiP15UmbrellaOptions(ptr noundef %1787, ptr noundef %589, i32 noundef %587)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  store ptr %1787, ptr %15, align 8, !tbaa !129
  store ptr %589, ptr %16, align 8, !tbaa !94
  store i32 %587, ptr %17, align 4, !tbaa !4
  store ptr @_ZZ8gmx_whamiPPcE3opt, ptr %18, align 8, !tbaa !199
  store i8 %.1118, ptr %19, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #26
  %1804 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %1805 = fpext float %1804 to double
  store double %1805, ptr %22, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #26
  %1806 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !110
  %1807 = fpext float %1806 to double
  store double %1807, ptr %23, align 8, !tbaa !130
  %1808 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  %1809 = fsub float %1808, %1804
  %1810 = fpext float %1809 to double
  store double %1810, ptr %21, align 8, !tbaa !130
  %1811 = fmul double %1810, 5.000000e-01
  store double %1811, ptr %20, align 8, !tbaa !130
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store ptr %1787, ptr %5, align 8, !tbaa !129
  store ptr %589, ptr %6, align 8, !tbaa !94
  store i32 %587, ptr %7, align 4, !tbaa !4
  store ptr @_ZZ8gmx_whamiPPcE3opt, ptr %8, align 8, !tbaa !199
  store i8 %.1118, ptr %9, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  %1821 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %1822 = fpext float %1821 to double
  store double %1822, ptr %10, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
  %1823 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !110
  %1824 = fpext float %1823 to double
  store double %1824, ptr %11, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #26
  store double -1.000000e+20, ptr %14, align 8, !tbaa !130
  %1825 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  %1826 = fsub float %1825, %1821
  %1827 = fpext float %1826 to double
  store double %1827, ptr %13, align 8, !tbaa !130
  %1828 = fmul double %1827, 5.000000e-01
  store double %1828, ptr %12, align 8, !tbaa !130
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 10, ptr nonnull @_ZL6calc_zPKdP16t_UmbrellaWindowiP15UmbrellaOptionsb.omp_outlined, ptr nonnull %7, ptr nonnull %6, ptr nonnull %9, ptr nonnull %11, ptr nonnull %10, ptr nonnull %8, ptr nonnull %12, ptr nonnull %13, ptr nonnull %5, ptr nonnull %14)
  %1829 = load double, ptr %14, align 8, !tbaa !130
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
  %1830 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 92), align 4, !tbaa !61
  %1831 = fpext float %1830 to double
  %1832 = fcmp ule double %1829, %1831
  %.not139 = and i1 %1832, %1803
  br i1 %.not139, label %1833, label %1791, !llvm.loop !205

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
  %1841 = getelementptr inbounds [5 x ptr], ptr @__const._Z8gmx_whamiPPc.en_unit_label, i64 0, i64 %1840
  %1842 = load ptr, ptr %1841, align 8, !tbaa !104
  %1843 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(1) %1842) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %89, ptr noundef nonnull align 1 dereferenceable(19) @.str.242, i64 19, i1 false) #26
  br label %1845

1844:                                             ; preds = %1833
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %88, ptr noundef nonnull align 1 dereferenceable(18) @.str.243, i64 18, i1 false) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %89, ptr noundef nonnull align 1 dereferenceable(18) @.str.243, i64 18, i1 false) #26
  br label %1845

1845:                                             ; preds = %1844, %1838
  %1846 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 104), align 8, !tbaa !63, !range !76, !noundef !77
  %1847 = trunc nuw i8 %1846 to i1
  br i1 %1847, label %1848, label %1849

1848:                                             ; preds = %1845
  invoke fastcc void @_ZL17symmetrizeProfilePdP15UmbrellaOptions(ptr noundef %1787)
          to label %1849 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1849:                                             ; preds = %1848, %1845
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %102) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %103) #26
  %1850 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.205, i32 noundef 11, ptr noundef nonnull %81)
          to label %1851 unwind label %1927

1851:                                             ; preds = %1849
  store ptr %1850, ptr %103, align 8, !tbaa !104
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull align 8 dereferenceable(8) %103, i8 noundef zeroext 2)
          to label %1852 unwind label %1927

1852:                                             ; preds = %1851
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %104) #26
  %1853 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %1853, ptr %104, align 8, !tbaa !134
  %1854 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %1854, ptr %4, align 8, !tbaa !135
  %1855 = icmp ugt i64 %1854, 15
  br i1 %1855, label %.noexc.i361, label %._crit_edge.i.i360

.noexc.i361:                                      ; preds = %1852
  %1856 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc362 unwind label %1929

.noexc362:                                        ; preds = %.noexc.i361
  store ptr %1856, ptr %104, align 8, !tbaa !87
  %1857 = load i64, ptr %4, align 8, !tbaa !135
  store i64 %1857, ptr %1853, align 8, !tbaa !16
  br label %._crit_edge.i.i360

._crit_edge.i.i360:                               ; preds = %.noexc362, %1852
  %1858 = phi ptr [ %1856, %.noexc362 ], [ %1853, %1852 ]
  switch i64 %1854, label %1861 [
    i64 1, label %1859
    i64 0, label %1862
  ]

1859:                                             ; preds = %._crit_edge.i.i360
  %1860 = load i8, ptr %87, align 16, !tbaa !16
  store i8 %1860, ptr %1858, align 1, !tbaa !16
  br label %1862

1861:                                             ; preds = %._crit_edge.i.i360
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1858, ptr nonnull align 16 %87, i64 %1854, i1 false)
  br label %1862

1862:                                             ; preds = %1861, %1859, %._crit_edge.i.i360
  %1863 = load i64, ptr %4, align 8, !tbaa !135
  %1864 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 %1863, ptr %1864, align 8, !tbaa !90
  %1865 = load ptr, ptr %104, align 8, !tbaa !87
  %1866 = getelementptr inbounds nuw i8, ptr %1865, i64 %1863
  store i8 0, ptr %1866, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %105) #26
  %1867 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %1867, ptr %105, align 8, !tbaa !134
  %1868 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %1868, ptr %3, align 8, !tbaa !135
  %1869 = icmp ugt i64 %1868, 15
  br i1 %1869, label %.noexc.i365, label %._crit_edge.i.i364

.noexc.i365:                                      ; preds = %1862
  %1870 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc366 unwind label %1931

.noexc366:                                        ; preds = %.noexc.i365
  store ptr %1870, ptr %105, align 8, !tbaa !87
  %1871 = load i64, ptr %3, align 8, !tbaa !135
  store i64 %1871, ptr %1867, align 8, !tbaa !16
  br label %._crit_edge.i.i364

._crit_edge.i.i364:                               ; preds = %.noexc366, %1862
  %1872 = phi ptr [ %1870, %.noexc366 ], [ %1867, %1862 ]
  switch i64 %1868, label %1875 [
    i64 1, label %1873
    i64 0, label %1876
  ]

1873:                                             ; preds = %._crit_edge.i.i364
  %1874 = load i8, ptr %88, align 16, !tbaa !16
  store i8 %1874, ptr %1872, align 1, !tbaa !16
  br label %1876

1875:                                             ; preds = %._crit_edge.i.i364
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1872, ptr nonnull align 16 %88, i64 %1868, i1 false)
  br label %1876

1876:                                             ; preds = %1875, %1873, %._crit_edge.i.i364
  %1877 = load i64, ptr %3, align 8, !tbaa !135
  %1878 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 %1877, ptr %1878, align 8, !tbaa !90
  %1879 = load ptr, ptr %105, align 8, !tbaa !87
  %1880 = getelementptr inbounds nuw i8, ptr %1879, i64 %1877
  store i8 0, ptr %1880, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %1881 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8, !tbaa !136
  %1882 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull %89, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef %1881)
          to label %1883 unwind label %1933

1883:                                             ; preds = %1876
  %1884 = load ptr, ptr %105, align 8, !tbaa !87
  %1885 = icmp eq ptr %1884, %1867
  br i1 %1885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369: ; preds = %1883
  %1886 = load i64, ptr %1878, align 8, !tbaa !90
  %1887 = icmp ult i64 %1886, 16
  call void @llvm.assume(i1 %1887)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %1883
  %1888 = load i64, ptr %1867, align 8, !tbaa !16
  %1889 = add i64 %1888, 1
  call void @_ZdlPvm(ptr noundef %1884, i64 noundef %1889) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105) #26
  %1890 = load ptr, ptr %104, align 8, !tbaa !87
  %1891 = icmp eq ptr %1890, %1853
  br i1 %1891, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  %1892 = load i64, ptr %1864, align 8, !tbaa !90
  %1893 = icmp ult i64 %1892, 16
  call void @llvm.assume(i1 %1893)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  %1894 = load i64, ptr %1853, align 8, !tbaa !16
  %1895 = add i64 %1894, 1
  call void @_ZdlPvm(ptr noundef %1890, i64 noundef %1895) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %104) #26
  %1896 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %1897 = load ptr, ptr %1896, align 8, !tbaa !85
  %.not.i.i.i374 = icmp eq ptr %1897, null
  br i1 %.not.i.i.i374, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i375, label %1898

1898:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1896, ptr noundef nonnull %1897) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i375

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i375: ; preds = %1898, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373
  store ptr null, ptr %1896, align 8, !tbaa !85
  %1899 = load ptr, ptr %102, align 8, !tbaa !87
  %1900 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %1901 = icmp eq ptr %1899, %1900
  br i1 %1901, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i378: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i375
  %1902 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1903 = load i64, ptr %1902, align 8, !tbaa !90
  %1904 = icmp ult i64 %1903, 16
  call void @llvm.assume(i1 %1904)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i376: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i375
  %1905 = load i64, ptr %1900, align 8, !tbaa !16
  %1906 = add i64 %1905, 1
  call void @_ZdlPvm(ptr noundef %1899, i64 noundef %1906) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit379

_ZNSt10filesystem7__cxx114pathD2Ev.exit379:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i376
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %103) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %102) #26
  %1907 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1908 = icmp sgt i32 %1907, 0
  br i1 %1908, label %.lr.ph508, label %._crit_edge509

.lr.ph508:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit379, %.lr.ph508
  %indvars.iv553 = phi i64 [ %indvars.iv.next554, %.lr.ph508 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit379 ]
  %1909 = phi i32 [ %1924, %.lr.ph508 ], [ %1907, %_ZNSt10filesystem7__cxx114pathD2Ev.exit379 ]
  %1910 = trunc nuw nsw i64 %indvars.iv553 to i32
  %1911 = uitofp nneg i32 %1910 to double
  %1912 = fadd double %1911, 5.000000e-01
  %1913 = sitofp i32 %1909 to double
  %1914 = fdiv double %1912, %1913
  %1915 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  %1916 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %1917 = fsub float %1915, %1916
  %1918 = fpext float %1917 to double
  %1919 = fpext float %1916 to double
  %1920 = call double @llvm.fmuladd.f64(double %1914, double %1918, double %1919)
  %1921 = getelementptr inbounds nuw double, ptr %1787, i64 %indvars.iv553
  %1922 = load double, ptr %1921, align 8, !tbaa !130
  %1923 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1882, ptr noundef nonnull @.str.244, double noundef %1920, double noundef %1922) #26
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, 1
  %1924 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1925 = sext i32 %1924 to i64
  %1926 = icmp slt i64 %indvars.iv.next554, %1925
  br i1 %1926, label %.lr.ph508, label %._crit_edge509, !llvm.loop !206

1927:                                             ; preds = %1851, %1849
  %1928 = landingpad { ptr, i32 }
          cleanup
  br label %1947

1929:                                             ; preds = %.noexc.i361
  %1930 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

1931:                                             ; preds = %.noexc.i365
  %1932 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

1933:                                             ; preds = %1876
  %1934 = landingpad { ptr, i32 }
          cleanup
  %1935 = load ptr, ptr %105, align 8, !tbaa !87
  %1936 = icmp eq ptr %1935, %1867
  br i1 %1936, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381: ; preds = %1933
  %1937 = load i64, ptr %1878, align 8, !tbaa !90
  %1938 = icmp ult i64 %1937, 16
  call void @llvm.assume(i1 %1938)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %1933
  %1939 = load i64, ptr %1867, align 8, !tbaa !16
  %1940 = add i64 %1939, 1
  call void @_ZdlPvm(ptr noundef %1935, i64 noundef %1940) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, %1931
  %.pn140 = phi { ptr, i32 } [ %1932, %1931 ], [ %1934, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381 ], [ %1934, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105) #26
  %1941 = load ptr, ptr %104, align 8, !tbaa !87
  %1942 = icmp eq ptr %1941, %1853
  br i1 %1942, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %1943 = load i64, ptr %1864, align 8, !tbaa !90
  %1944 = icmp ult i64 %1943, 16
  call void @llvm.assume(i1 %1944)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %1945 = load i64, ptr %1853, align 8, !tbaa !16
  %1946 = add i64 %1945, 1
  call void @_ZdlPvm(ptr noundef %1941, i64 noundef %1946) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384, %1929
  %.pn140.pn = phi { ptr, i32 } [ %1930, %1929 ], [ %.pn140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384 ], [ %.pn140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %104) #26
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %102) #26
  br label %1947

1947:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385, %1927
  %.pn140.pn.pn = phi { ptr, i32 } [ %.pn140.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385 ], [ %1928, %1927 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %103) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %102) #26
  br label %.body

._crit_edge509:                                   ; preds = %.lr.ph508, %_ZNSt10filesystem7__cxx114pathD2Ev.exit379
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1882)
          to label %1948 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1948:                                             ; preds = %._crit_edge509
  %1949 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.205, i32 noundef 11, ptr noundef nonnull %81)
          to label %1950 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1950:                                             ; preds = %1948
  %1951 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.237, ptr noundef %1949)
  %1952 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 156), align 4, !tbaa !51
  %.not144 = icmp eq i32 %1952, 0
  br i1 %.not144, label %1960, label %1953

1953:                                             ; preds = %1950
  %1954 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.213, i32 noundef 11, ptr noundef nonnull %81)
          to label %1955 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1955:                                             ; preds = %1953
  %1956 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.215, i32 noundef 11, ptr noundef nonnull %81)
          to label %1957 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1957:                                             ; preds = %1955
  %1958 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.207, i32 noundef 11, ptr noundef nonnull %81)
          to label %1959 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1959:                                             ; preds = %1957
  invoke fastcc void @_ZL16do_bootstrappingPKcS0_S0_S0_S0_PdP16t_UmbrellaWindowiP15UmbrellaOptions(ptr noundef %1954, ptr noundef %1956, ptr noundef %1958, ptr noundef %87, ptr noundef %88, ptr noundef %1787, ptr noundef %589, i32 noundef %587)
          to label %1960 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1960:                                             ; preds = %1959, %1950
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.219, i32 noundef 3415, ptr noundef %1787)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit:           ; preds = %1960
  %1961 = load i32, ptr %82, align 4, !tbaa !4
  %1962 = icmp sgt i32 %1961, 0
  br i1 %1962, label %.lr.ph75.preheader.i, label %._crit_edge.i387

.lr.ph75.preheader.i:                             ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit
  %wide.trip.count.i388 = zext nneg i32 %1961 to i64
  br label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %.noexc415, %.lr.ph75.preheader.i
  %indvars.iv83.i = phi i64 [ 0, %.lr.ph75.preheader.i ], [ %indvars.iv.next84.i, %.noexc415 ]
  %1963 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %589, i64 %indvars.iv83.i
  %1964 = getelementptr inbounds nuw i8, ptr %1963, i64 8
  %1965 = load ptr, ptr %1964, align 8, !tbaa !128
  %.not.i389 = icmp eq ptr %1965, null
  br i1 %.not.i389, label %.loopexit68.i, label %.preheader67.i

.preheader67.i:                                   ; preds = %.lr.ph75.i
  %1966 = load i32, ptr %1963, align 8, !tbaa !125
  %1967 = icmp sgt i32 %1966, 0
  br i1 %1967, label %.lr.ph.i394, label %.loopexit68.i

.lr.ph.i394:                                      ; preds = %.preheader67.i, %.noexc397
  %indvars.iv.i395 = phi i64 [ %indvars.iv.next.i396, %.noexc397 ], [ 0, %.preheader67.i ]
  %1968 = load ptr, ptr %1964, align 8, !tbaa !128
  %1969 = getelementptr inbounds nuw ptr, ptr %1968, i64 %indvars.iv.i395
  %1970 = load ptr, ptr %1969, align 8, !tbaa !129
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.438, ptr noundef nonnull @.str.219, i32 noundef 365, ptr noundef %1970)
          to label %.noexc397 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc397:                                        ; preds = %.lr.ph.i394
  %indvars.iv.next.i396 = add nuw nsw i64 %indvars.iv.i395, 1
  %1971 = load i32, ptr %1963, align 8, !tbaa !125
  %1972 = sext i32 %1971 to i64
  %1973 = icmp slt i64 %indvars.iv.next.i396, %1972
  br i1 %1973, label %.lr.ph.i394, label %.loopexit68.i, !llvm.loop !207

.loopexit68.i:                                    ; preds = %.noexc397, %.preheader67.i, %.lr.ph75.i
  %1974 = getelementptr inbounds nuw i8, ptr %1963, i64 16
  %1975 = load ptr, ptr %1974, align 8, !tbaa !208
  %.not63.i = icmp eq ptr %1975, null
  br i1 %.not63.i, label %.loopexit66.i, label %.preheader65.i

.preheader65.i:                                   ; preds = %.loopexit68.i
  %1976 = load i32, ptr %1963, align 8, !tbaa !125
  %1977 = icmp sgt i32 %1976, 0
  br i1 %1977, label %.lr.ph71.i, label %.loopexit66.i

.lr.ph71.i:                                       ; preds = %.preheader65.i, %.noexc398
  %indvars.iv77.i = phi i64 [ %indvars.iv.next78.i, %.noexc398 ], [ 0, %.preheader65.i ]
  %1978 = load ptr, ptr %1974, align 8, !tbaa !208
  %1979 = getelementptr inbounds nuw ptr, ptr %1978, i64 %indvars.iv77.i
  %1980 = load ptr, ptr %1979, align 8, !tbaa !129
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.439, ptr noundef nonnull @.str.219, i32 noundef 372, ptr noundef %1980)
          to label %.noexc398 unwind label %.loopexit.split-lp.loopexit

.noexc398:                                        ; preds = %.lr.ph71.i
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %1981 = load i32, ptr %1963, align 8, !tbaa !125
  %1982 = sext i32 %1981 to i64
  %1983 = icmp slt i64 %indvars.iv.next78.i, %1982
  br i1 %1983, label %.lr.ph71.i, label %.loopexit66.i, !llvm.loop !209

.loopexit66.i:                                    ; preds = %.noexc398, %.preheader65.i, %.loopexit68.i
  %1984 = getelementptr inbounds nuw i8, ptr %1963, i64 104
  %1985 = load ptr, ptr %1984, align 8, !tbaa !210
  %.not64.i = icmp eq ptr %1985, null
  br i1 %.not64.i, label %.loopexit.i391, label %.preheader.i390

.preheader.i390:                                  ; preds = %.loopexit66.i
  %1986 = load i32, ptr %1963, align 8, !tbaa !125
  %1987 = icmp sgt i32 %1986, 0
  br i1 %1987, label %.lr.ph73.i393, label %.loopexit.i391

.lr.ph73.i393:                                    ; preds = %.preheader.i390, %.noexc399
  %indvars.iv80.i = phi i64 [ %indvars.iv.next81.i, %.noexc399 ], [ 0, %.preheader.i390 ]
  %1988 = load ptr, ptr %1984, align 8, !tbaa !210
  %1989 = getelementptr inbounds nuw ptr, ptr %1988, i64 %indvars.iv80.i
  %1990 = load ptr, ptr %1989, align 8, !tbaa !99
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.440, ptr noundef nonnull @.str.219, i32 noundef 379, ptr noundef %1990)
          to label %.noexc399 unwind label %.loopexit

.noexc399:                                        ; preds = %.lr.ph73.i393
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %1991 = load i32, ptr %1963, align 8, !tbaa !125
  %1992 = sext i32 %1991 to i64
  %1993 = icmp slt i64 %indvars.iv.next81.i, %1992
  br i1 %1993, label %.lr.ph73.i393, label %.loopexit.i391, !llvm.loop !211

.loopexit.i391:                                   ; preds = %.noexc399, %.preheader.i390, %.loopexit66.i
  %1994 = load ptr, ptr %1964, align 8, !tbaa !128
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.441, ptr noundef nonnull @.str.219, i32 noundef 382, ptr noundef %1994)
          to label %.noexc400 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc400:                                        ; preds = %.loopexit.i391
  %1995 = load ptr, ptr %1974, align 8, !tbaa !208
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.442, ptr noundef nonnull @.str.219, i32 noundef 383, ptr noundef %1995)
          to label %.noexc401 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc401:                                        ; preds = %.noexc400
  %1996 = getelementptr inbounds nuw i8, ptr %1963, i64 32
  %1997 = load ptr, ptr %1996, align 8, !tbaa !185
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.443, ptr noundef nonnull @.str.219, i32 noundef 384, ptr noundef %1997)
          to label %.noexc402 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc402:                                        ; preds = %.noexc401
  %1998 = getelementptr inbounds nuw i8, ptr %1963, i64 40
  %1999 = load ptr, ptr %1998, align 8, !tbaa !168
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.444, ptr noundef nonnull @.str.219, i32 noundef 385, ptr noundef %1999)
          to label %.noexc403 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc403:                                        ; preds = %.noexc402
  %2000 = getelementptr inbounds nuw i8, ptr %1963, i64 48
  %2001 = load ptr, ptr %2000, align 8, !tbaa !212
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.445, ptr noundef nonnull @.str.219, i32 noundef 386, ptr noundef %2001)
          to label %.noexc404 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc404:                                        ; preds = %.noexc403
  %2002 = getelementptr inbounds nuw i8, ptr %1963, i64 56
  %2003 = load ptr, ptr %2002, align 8, !tbaa !126
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.446, ptr noundef nonnull @.str.219, i32 noundef 387, ptr noundef %2003)
          to label %.noexc405 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc405:                                        ; preds = %.noexc404
  %2004 = getelementptr inbounds nuw i8, ptr %1963, i64 64
  %2005 = load ptr, ptr %2004, align 8, !tbaa !111
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.447, ptr noundef nonnull @.str.219, i32 noundef 388, ptr noundef %2005)
          to label %.noexc406 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc406:                                        ; preds = %.noexc405
  %2006 = getelementptr inbounds nuw i8, ptr %1963, i64 72
  %2007 = load ptr, ptr %2006, align 8, !tbaa !149
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.448, ptr noundef nonnull @.str.219, i32 noundef 389, ptr noundef %2007)
          to label %.noexc407 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc407:                                        ; preds = %.noexc406
  %2008 = getelementptr inbounds nuw i8, ptr %1963, i64 80
  %2009 = load ptr, ptr %2008, align 8, !tbaa !163
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.449, ptr noundef nonnull @.str.219, i32 noundef 390, ptr noundef %2009)
          to label %.noexc408 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc408:                                        ; preds = %.noexc407
  %2010 = getelementptr inbounds nuw i8, ptr %1963, i64 88
  %2011 = load ptr, ptr %2010, align 8, !tbaa !175
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.450, ptr noundef nonnull @.str.219, i32 noundef 391, ptr noundef %2011)
          to label %.noexc409 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc409:                                        ; preds = %.noexc408
  %2012 = load ptr, ptr %1984, align 8, !tbaa !210
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.451, ptr noundef nonnull @.str.219, i32 noundef 392, ptr noundef %2012)
          to label %.noexc410 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc410:                                        ; preds = %.noexc409
  %2013 = getelementptr inbounds nuw i8, ptr %1963, i64 112
  %2014 = load ptr, ptr %2013, align 8, !tbaa !152
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.452, ptr noundef nonnull @.str.219, i32 noundef 393, ptr noundef %2014)
          to label %.noexc411 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc411:                                        ; preds = %.noexc410
  %2015 = getelementptr inbounds nuw i8, ptr %1963, i64 120
  %2016 = load ptr, ptr %2015, align 8, !tbaa !191
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.453, ptr noundef nonnull @.str.219, i32 noundef 394, ptr noundef %2016)
          to label %.noexc412 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc412:                                        ; preds = %.noexc411
  %2017 = getelementptr inbounds nuw i8, ptr %1963, i64 128
  %2018 = load ptr, ptr %2017, align 8, !tbaa !182
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.454, ptr noundef nonnull @.str.219, i32 noundef 395, ptr noundef %2018)
          to label %.noexc413 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc413:                                        ; preds = %.noexc412
  %2019 = getelementptr inbounds nuw i8, ptr %1963, i64 136
  %2020 = load ptr, ptr %2019, align 8, !tbaa !178
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.455, ptr noundef nonnull @.str.219, i32 noundef 396, ptr noundef %2020)
          to label %.noexc414 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc414:                                        ; preds = %.noexc413
  %2021 = getelementptr inbounds nuw i8, ptr %1963, i64 144
  %2022 = load ptr, ptr %2021, align 8, !tbaa !213
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.456, ptr noundef nonnull @.str.219, i32 noundef 397, ptr noundef %2022)
          to label %.noexc415 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc415:                                        ; preds = %.noexc414
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond.not.i392 = icmp eq i64 %indvars.iv.next84.i, %wide.trip.count.i388
  br i1 %exitcond.not.i392, label %._crit_edge.i387, label %.lr.ph75.i, !llvm.loop !214

._crit_edge.i387:                                 ; preds = %.noexc415, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.219, i32 noundef 399, ptr noundef %589)
          to label %_ZL19freeUmbrellaWindowsP16t_UmbrellaWindowi.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL19freeUmbrellaWindowsP16t_UmbrellaWindowi.exit: ; preds = %._crit_edge.i387
  %puts145 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %2023 = load ptr, ptr @stdout, align 8, !tbaa !118
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %2023, ptr noundef nonnull @.str.246)
          to label %2024 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2024:                                             ; preds = %_ZL19freeUmbrellaWindowsP16t_UmbrellaWindowi.exit, %317, %852
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %89) #26
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %88) #26
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %87) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %83) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %82) #26
  %2025 = getelementptr inbounds nuw i8, ptr %81, i64 616
  br label %2027

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i, %1077, %1110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i, %585, %933, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i, %999, %703, %1947, %840, %463, %438, %424, %410, %393, %384, %361, %351
  %.pn158.pn = phi { ptr, i32 } [ %.pn158, %351 ], [ %.pn156, %384 ], [ %.pn154, %393 ], [ %.pn152, %410 ], [ %.pn150, %424 ], [ %.pn148, %438 ], [ %.pn146, %463 ], [ %.pn140.pn.pn, %1947 ], [ %.pn134.pn.pn, %840 ], [ %.pn, %361 ], [ %.pn.i, %585 ], [ %.pn92.i, %703 ], [ %.pn.i226, %933 ], [ %.pn.i248, %999 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i ], [ %1078, %1077 ], [ %1111, %1110 ], [ %.pn203.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i ], [ %.pn.i282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit430, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit433, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit435, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit438, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit442, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit446, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit448, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit451, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit453, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit456, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit458, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit461, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit463, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit466, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %89) #26
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %88) #26
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %87) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %83) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %82) #26
  %2026 = getelementptr inbounds nuw i8, ptr %81, i64 616
  br label %2052

2027:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %2024
  %2028 = phi ptr [ %2025, %2024 ], [ %2029, %_ZN8t_filenmD2Ev.exit ]
  %2029 = getelementptr inbounds i8, ptr %2028, i64 -56
  %2030 = getelementptr inbounds i8, ptr %2028, i64 -24
  %2031 = load ptr, ptr %2030, align 8, !tbaa !215
  %2032 = getelementptr inbounds i8, ptr %2028, i64 -16
  %2033 = load ptr, ptr %2032, align 8, !tbaa !216
  %.not4.i.i.i.i.i = icmp eq ptr %2031, %2033
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2027, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2042, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %2031, %2027 ]
  %2034 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !87
  %2035 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %2036 = icmp eq ptr %2034, %2035
  br i1 %2036, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %2037 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %2038 = load i64, ptr %2037, align 8, !tbaa !90
  %2039 = icmp ult i64 %2038, 16
  call void @llvm.assume(i1 %2039)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %2040 = load i64, ptr %2035, align 8, !tbaa !16
  %2041 = add i64 %2040, 1
  call void @_ZdlPvm(ptr noundef %2034, i64 noundef %2041) #32
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %2042 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %2042, %2033
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !217

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2030, align 8, !tbaa !215
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %2027
  %2043 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %2031, %2027 ]
  %.not.i.i.i.i417 = icmp eq ptr %2043, null
  br i1 %.not.i.i.i.i417, label %_ZN8t_filenmD2Ev.exit, label %2044

2044:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %2045 = getelementptr inbounds i8, ptr %2028, i64 -8
  %2046 = load ptr, ptr %2045, align 8, !tbaa !218
  %2047 = ptrtoint ptr %2046 to i64
  %2048 = ptrtoint ptr %2043 to i64
  %2049 = sub i64 %2047, %2048
  call void @_ZdlPvm(ptr noundef nonnull %2043, i64 noundef %2049) #32
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %2044
  %2050 = icmp eq ptr %2029, %81
  br i1 %2050, label %2051, label %2027

2051:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %81) #26
  call void @llvm.lifetime.end.p0(i64 960, ptr nonnull %80) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %79) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78) #26
  call void @llvm.lifetime.end.p0(i64 1184, ptr nonnull %77) #26
  ret i32 0

2052:                                             ; preds = %2052, %.body
  %2053 = phi ptr [ %2026, %.body ], [ %2054, %2052 ]
  %2054 = getelementptr inbounds i8, ptr %2053, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2054) #26
  %2055 = icmp eq ptr %2054, %81
  br i1 %2055, label %2056, label %2052

2056:                                             ; preds = %2052
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %81) #26
  call void @llvm.lifetime.end.p0(i64 960, ptr nonnull %80) #26
  br label %2057

2057:                                             ; preds = %2056, %318
  %.pn158.pn.pn = phi { ptr, i32 } [ %.pn158.pn, %2056 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %79) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78) #26
  call void @llvm.lifetime.end.p0(i64 1184, ptr nonnull %77) #26
  resume { ptr, i32 } %.pn158.pn.pn
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
  store i32 0, ptr %57, align 8, !tbaa !219
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store float 0.000000e+00, ptr %58, align 8, !tbaa !220
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store float 1.000000e+00, ptr %59, align 4, !tbaa !221
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %60, align 8, !tbaa !222
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %61, align 8, !tbaa !223
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
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !224

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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !225

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
  %27 = load ptr, ptr %26, align 8, !tbaa !210
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %32

28:                                               ; preds = %24
  %29 = load i32, ptr %25, align 8, !tbaa !125
  %30 = sext i32 %29 to i64
  %31 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.383, ptr noundef nonnull @.str.219, i32 noundef 567, i64 noundef range(i64 -2147483648, 2147483648) %30, i64 noundef 8)
  store ptr %31, ptr %26, align 8, !tbaa !226
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
  %40 = load ptr, ptr %26, align 8, !tbaa !210
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
  %48 = load ptr, ptr %35, align 8, !tbaa !168
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
  %79 = load ptr, ptr %36, align 8, !tbaa !185
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
  %132 = load ptr, ptr %38, align 8, !tbaa !212
  %133 = getelementptr inbounds nuw double, ptr %132, i64 %indvars.iv58
  %134 = load double, ptr %133, align 8, !tbaa !130
  %135 = fdiv double %.0111, %57
  %136 = fsub double %134, %135
  %137 = tail call double @exp(double noundef %136) #26, !tbaa !4
  %138 = fmul double %137, %131
  %139 = fcmp ogt double %127, %58
  %140 = fcmp ogt double %138, %58
  %141 = select i1 %139, i1 true, i1 %140
  %142 = load ptr, ptr %26, align 8, !tbaa !210
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
  br i1 %151, label %59, label %._crit_edge21, !llvm.loop !227

._crit_edge21:                                    ; preds = %121
  %152 = icmp slt i32 %149, 1
  %or.cond44.not = or i1 %152, %spec.select1
  br i1 %or.cond44.not, label %.loopexit, label %.lr.ph27

.lr.ph27:                                         ; preds = %._crit_edge21
  %153 = load ptr, ptr %26, align 8, !tbaa !210
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
  br i1 %159, label %39, label %._crit_edge33, !llvm.loop !228

._crit_edge33:                                    ; preds = %.loopexit, %32
  %.1109.lcssa = phi i32 [ %.010836, %32 ], [ %.2110.lcssa77, %.loopexit ]
  %.1107.lcssa = phi i32 [ %.010637, %32 ], [ %.2.lcssa78, %.loopexit ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %._crit_edge41.loopexit, label %24, !llvm.loop !229

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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !230

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
  %40 = add nsw i32 %3, -1
  %spec.select = tail call i32 @llvm.smin.i32(i32 %38, i32 %40)
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
  br i1 %exitcond10.not, label %.loopexit, label %.lr.ph4, !llvm.loop !231

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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !232

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
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8, !tbaa !219
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
  %.0180112 = phi i32 [ 0, %.lr.ph.preheader ], [ %156, %.lr.ph ]
  %154 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %6, i64 %indvars.iv
  %155 = load i32, ptr %154, align 8, !tbaa !125
  %156 = add nsw i32 %155, %.0180112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !233

._crit_edge:                                      ; preds = %.lr.ph, %89
  %.0180.lcssa = phi i32 [ 0, %89 ], [ %156, %.lr.ph ]
  %157 = sext i32 %.0180.lcssa to i64
  %158 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.394, ptr noundef nonnull @.str.219, i32 noundef 1324, i64 noundef range(i64 -2147483648, 2147483648) %157, i64 noundef 4)
  %159 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.395, ptr noundef nonnull @.str.219, i32 noundef 1325, i64 noundef range(i64 -2147483648, 2147483648) %157, i64 noundef 4)
  br i1 %153, label %.preheader57.preheader, label %._crit_edge120

.preheader57.preheader:                           ; preds = %._crit_edge
  %wide.trip.count191 = zext nneg i32 %7 to i64
  br label %.preheader57

.preheader57:                                     ; preds = %.preheader57.preheader, %._crit_edge116
  %indvars.iv188 = phi i64 [ 0, %.preheader57.preheader ], [ %indvars.iv.next189, %._crit_edge116 ]
  %.0181119 = phi i32 [ 0, %.preheader57.preheader ], [ %.1182.lcssa, %._crit_edge116 ]
  %160 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %6, i64 %indvars.iv188
  %161 = load i32, ptr %160, align 8, !tbaa !125
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph115.preheader, label %._crit_edge116

.lr.ph115.preheader:                              ; preds = %.preheader57
  %163 = sext i32 %.0181119 to i64
  %164 = trunc nuw nsw i64 %indvars.iv188 to i32
  br label %.lr.ph115

.lr.ph115:                                        ; preds = %.lr.ph115.preheader, %.lr.ph115
  %indvars.iv185 = phi i64 [ %163, %.lr.ph115.preheader ], [ %indvars.iv.next186, %.lr.ph115 ]
  %.0184113 = phi i32 [ 0, %.lr.ph115.preheader ], [ %167, %.lr.ph115 ]
  %165 = getelementptr inbounds i32, ptr %158, i64 %indvars.iv185
  store i32 %164, ptr %165, align 4, !tbaa !4
  %166 = getelementptr inbounds i32, ptr %159, i64 %indvars.iv185
  store i32 %.0184113, ptr %166, align 4, !tbaa !4
  %indvars.iv.next186 = add nsw i64 %indvars.iv185, 1
  %167 = add nuw nsw i32 %.0184113, 1
  %168 = load i32, ptr %160, align 8, !tbaa !125
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %.lr.ph115, label %._crit_edge116.loopexit, !llvm.loop !234

._crit_edge116.loopexit:                          ; preds = %.lr.ph115
  %170 = trunc nsw i64 %indvars.iv.next186 to i32
  br label %._crit_edge116

._crit_edge116:                                   ; preds = %._crit_edge116.loopexit, %.preheader57
  %.1182.lcssa = phi i32 [ %.0181119, %.preheader57 ], [ %170, %._crit_edge116.loopexit ]
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count191
  br i1 %exitcond192.not, label %._crit_edge120, label %.preheader57, !llvm.loop !235

._crit_edge120:                                   ; preds = %._crit_edge116, %._crit_edge
  %171 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.396, ptr noundef nonnull @.str.219, i32 noundef 1339, i64 noundef range(i64 -2147483648, 2147483648) %157, i64 noundef 152)
  %172 = icmp sgt i32 %.0180.lcssa, 0
  br i1 %172, label %.lr.ph123.preheader, label %._crit_edge124

.lr.ph123.preheader:                              ; preds = %._crit_edge120
  %wide.trip.count196 = zext nneg i32 %.0180.lcssa to i64
  br label %.lr.ph123

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %183
  %indvars.iv193 = phi i64 [ 0, %.lr.ph123.preheader ], [ %indvars.iv.next194, %183 ]
  %173 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %171, i64 %indvars.iv193
  store i32 1, ptr %173, align 8, !tbaa !125
  %174 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %171, i64 %indvars.iv193, i32 3
  store i32 %174, ptr %175, align 8, !tbaa !127
  %176 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %171, i64 %indvars.iv193, i32 1
  %177 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.397, ptr noundef nonnull @.str.219, i32 noundef 1344, i64 noundef 1, i64 noundef 8)
  store ptr %177, ptr %176, align 8, !tbaa !141
  %178 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 160), align 8, !tbaa !52
  %.off = add i32 %178, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %179, label %183

179:                                              ; preds = %.lr.ph123
  %180 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %181 = sext i32 %180 to i64
  %182 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.398, ptr noundef nonnull @.str.219, i32 noundef 1347, i64 noundef range(i64 -2147483648, 2147483648) %181, i64 noundef 8)
  store ptr %182, ptr %177, align 8, !tbaa !129
  br label %183

183:                                              ; preds = %.lr.ph123, %179
  %184 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %171, i64 %indvars.iv193, i32 7
  %185 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.399, ptr noundef nonnull @.str.219, i32 noundef 1349, i64 noundef 1, i64 noundef 4)
  store ptr %185, ptr %184, align 8, !tbaa !236
  %186 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %171, i64 %indvars.iv193, i32 5
  %187 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.400, ptr noundef nonnull @.str.219, i32 noundef 1350, i64 noundef 1, i64 noundef 8)
  store ptr %187, ptr %186, align 8, !tbaa !129
  %188 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %171, i64 %indvars.iv193, i32 6
  %189 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.401, ptr noundef nonnull @.str.219, i32 noundef 1351, i64 noundef 1, i64 noundef 8)
  store ptr %189, ptr %188, align 8, !tbaa !129
  %190 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %171, i64 %indvars.iv193, i32 4
  %191 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.402, ptr noundef nonnull @.str.219, i32 noundef 1352, i64 noundef 1, i64 noundef 8)
  store ptr %191, ptr %190, align 8, !tbaa !129
  %192 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %171, i64 %indvars.iv193, i32 13
  %193 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.403, ptr noundef nonnull @.str.219, i32 noundef 1353, i64 noundef 1, i64 noundef 8)
  store ptr %193, ptr %192, align 8, !tbaa !226
  %194 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %171, i64 %indvars.iv193, i32 9
  %195 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.404, ptr noundef nonnull @.str.219, i32 noundef 1354, i64 noundef 1, i64 noundef 8)
  store ptr %195, ptr %194, align 8, !tbaa !129
  %196 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %171, i64 %indvars.iv193, i32 18
  %197 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.405, ptr noundef nonnull @.str.219, i32 noundef 1355, i64 noundef 1, i64 noundef 8)
  store ptr %197, ptr %196, align 8, !tbaa !129
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count196
  br i1 %exitcond197.not, label %._crit_edge124, label %.lr.ph123, !llvm.loop !237

._crit_edge124:                                   ; preds = %183, %._crit_edge120
  %198 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 160), align 8, !tbaa !52
  switch i32 %198, label %500 [
    i32 2, label %199
    i32 1, label %.preheader
    i32 3, label %257
    i32 4, label %257
  ]

.preheader:                                       ; preds = %._crit_edge124
  br i1 %172, label %.lr.ph126.preheader, label %.loopexit54

.lr.ph126.preheader:                              ; preds = %.preheader
  %wide.trip.count201 = zext nneg i32 %.0180.lcssa to i64
  br label %.lr.ph126

199:                                              ; preds = %._crit_edge124
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %200 = load ptr, ptr @stdout, align 8, !tbaa !118
  tail call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %200, ptr noundef nonnull @.str.407)
  br label %.loopexit54

.lr.ph126:                                        ; preds = %.lr.ph126.preheader, %.lr.ph126
  %indvars.iv198 = phi i64 [ 0, %.lr.ph126.preheader ], [ %indvars.iv.next199, %.lr.ph126 ]
  %201 = getelementptr inbounds nuw i32, ptr %158, i64 %indvars.iv198
  %202 = load i32, ptr %201, align 4, !tbaa !4
  %203 = getelementptr inbounds nuw i32, ptr %159, i64 %indvars.iv198
  %204 = load i32, ptr %203, align 4, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %171, i64 %indvars.iv198
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
  %222 = load ptr, ptr %221, align 8, !tbaa !168
  %223 = getelementptr inbounds double, ptr %222, i64 %210
  %224 = load double, ptr %223, align 8, !tbaa !130
  %225 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %226 = load ptr, ptr %225, align 8, !tbaa !168
  store double %224, ptr %226, align 8, !tbaa !130
  %227 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %228 = load ptr, ptr %227, align 8, !tbaa !212
  %229 = getelementptr inbounds double, ptr %228, i64 %210
  %230 = load double, ptr %229, align 8, !tbaa !130
  %231 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %232 = load ptr, ptr %231, align 8, !tbaa !212
  store double %230, ptr %232, align 8, !tbaa !130
  %233 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %234 = load ptr, ptr %233, align 8, !tbaa !185
  %235 = getelementptr inbounds double, ptr %234, i64 %210
  %236 = load double, ptr %235, align 8, !tbaa !130
  %237 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !185
  store double %236, ptr %238, align 8, !tbaa !130
  %239 = getelementptr inbounds nuw i8, ptr %207, i64 104
  %240 = load ptr, ptr %239, align 8, !tbaa !210
  %241 = getelementptr inbounds ptr, ptr %240, i64 %210
  %242 = load ptr, ptr %241, align 8, !tbaa !99
  %243 = getelementptr inbounds nuw i8, ptr %205, i64 104
  %244 = load ptr, ptr %243, align 8, !tbaa !210
  store ptr %242, ptr %244, align 8, !tbaa !99
  %245 = getelementptr inbounds nuw i8, ptr %207, i64 72
  %246 = load ptr, ptr %245, align 8, !tbaa !149
  %247 = getelementptr inbounds double, ptr %246, i64 %210
  %248 = load double, ptr %247, align 8, !tbaa !130
  %249 = getelementptr inbounds nuw i8, ptr %205, i64 72
  %250 = load ptr, ptr %249, align 8, !tbaa !149
  store double %248, ptr %250, align 8, !tbaa !130
  %251 = getelementptr inbounds nuw i8, ptr %207, i64 144
  %252 = load ptr, ptr %251, align 8, !tbaa !213
  %253 = getelementptr inbounds double, ptr %252, i64 %210
  %254 = load double, ptr %253, align 8, !tbaa !130
  %255 = getelementptr inbounds nuw i8, ptr %205, i64 144
  %256 = load ptr, ptr %255, align 8, !tbaa !213
  store double %254, ptr %256, align 8, !tbaa !130
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count201
  br i1 %exitcond202.not, label %.loopexit54, label %.lr.ph126, !llvm.loop !238

257:                                              ; preds = %._crit_edge124, %._crit_edge124
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
  br i1 %153, label %.lr.ph19.i, label %._crit_edge20.i

.lr.ph19.i:                                       ; preds = %374
  %376 = add i32 %.fr.i, 1
  %377 = sext i32 %376 to i64
  %.not967.i = icmp slt i32 %.fr.i, 1
  %378 = sext i32 %.fr.i to i64
  %.not979.i = icmp slt i32 %.fr.i, 0
  %wide.trip.count59.i = zext nneg i32 %7 to i64
  %wide.trip.count51.i = zext i32 %376 to i64
  br i1 %.not967.i, label %.lr.ph19.split.us.i, label %.lr.ph19.split.i

.lr.ph19.split.us.i:                              ; preds = %.lr.ph19.i, %._crit_edge16.split.us.us.i
  %indvars.iv56.i = phi i64 [ %indvars.iv.next57.i, %._crit_edge16.split.us.us.i ], [ 0, %.lr.ph19.i ]
  %379 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %6, i64 %indvars.iv56.i
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %381 = load i32, ptr %379, align 8, !tbaa !125
  %382 = sext i32 %381 to i64
  %383 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.420, ptr noundef nonnull @.str.219, i32 noundef 990, i64 noundef range(i64 -2147483648, 2147483648) %382, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.us.i unwind label %.loopexit.split-lp.loopexit.split.us.i

_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.us.i:    ; preds = %.lr.ph19.split.us.i
  store ptr %383, ptr %380, align 8, !tbaa !141
  %384 = load i32, ptr %379, align 8, !tbaa !125
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %.lr.ph15.us.i, label %._crit_edge16.split.us.us.i

._crit_edge16.split.us.us.i:                      ; preds = %._crit_edge13.us.us.i, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.us.i
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %._crit_edge20.i, label %.lr.ph19.split.us.i, !llvm.loop !239

.lr.ph15.us.i:                                    ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.us.i, %._crit_edge13.us.us.i
  %386 = phi ptr [ %390, %._crit_edge13.us.us.i ], [ %383, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.us.i ]
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %._crit_edge13.us.us.i ], [ 0, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.us.i ]
  %387 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.421, ptr noundef nonnull @.str.219, i32 noundef 993, i64 noundef range(i64 -2147483648, 2147483648) %377, i64 noundef 8)
          to label %388 unwind label %.loopexit.split.us.split.us.i

388:                                              ; preds = %.lr.ph15.us.i
  %389 = getelementptr inbounds nuw ptr, ptr %386, i64 %indvars.iv53.i
  store ptr %387, ptr %389, align 8, !tbaa !129
  %390 = load ptr, ptr %380, align 8, !tbaa !208
  %391 = getelementptr inbounds nuw ptr, ptr %390, i64 %indvars.iv53.i
  %392 = load ptr, ptr %391, align 8, !tbaa !129
  store double 0.000000e+00, ptr %392, align 8, !tbaa !130
  br i1 %.not979.i, label %._crit_edge13.us.us.i, label %.lr.ph12.us.us.i.preheader

.lr.ph12.us.us.i.preheader:                       ; preds = %388
  %393 = getelementptr inbounds nuw double, ptr %392, i64 %378
  %394 = load double, ptr %393, align 8, !tbaa !130
  %395 = fdiv double 0.000000e+00, %394
  store double %395, ptr %392, align 8, !tbaa !130
  br label %._crit_edge13.us.us.i

._crit_edge13.us.us.i:                            ; preds = %.lr.ph12.us.us.i.preheader, %388
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %396 = load i32, ptr %379, align 8, !tbaa !125
  %397 = sext i32 %396 to i64
  %398 = icmp slt i64 %indvars.iv.next54.i, %397
  br i1 %398, label %.lr.ph15.us.i, label %._crit_edge16.split.us.us.i, !llvm.loop !240

.loopexit.split-lp.loopexit.split.us.i:           ; preds = %.lr.ph19.split.us.i
  %lpad.loopexit4.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.loopexit.split.us.split.us.i:                    ; preds = %.lr.ph15.us.i
  %lpad.loopexit.us.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.lr.ph19.split.i:                                 ; preds = %.lr.ph19.i, %._crit_edge16.split.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %._crit_edge16.split.i ], [ 0, %.lr.ph19.i ]
  %399 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %6, i64 %indvars.iv43.i
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %401 = load i32, ptr %399, align 8, !tbaa !125
  %402 = sext i32 %401 to i64
  %403 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.420, ptr noundef nonnull @.str.219, i32 noundef 990, i64 noundef range(i64 -2147483648, 2147483648) %402, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.i unwind label %.loopexit.split-lp.loopexit.split.i

_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.i:       ; preds = %.lr.ph19.split.i
  store ptr %403, ptr %400, align 8, !tbaa !141
  %404 = load i32, ptr %399, align 8, !tbaa !125
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %.lr.ph15.i, label %._crit_edge16.split.i

.lr.ph15.i:                                       ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.i
  %406 = getelementptr inbounds nuw i8, ptr %399, i64 8
  br label %407

407:                                              ; preds = %._crit_edge13.i.loopexit, %.lr.ph15.i
  %408 = phi ptr [ %403, %.lr.ph15.i ], [ %411, %._crit_edge13.i.loopexit ]
  %indvars.iv40.i = phi i64 [ 0, %.lr.ph15.i ], [ %indvars.iv.next41.i, %._crit_edge13.i.loopexit ]
  %409 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.421, ptr noundef nonnull @.str.219, i32 noundef 993, i64 noundef range(i64 -2147483648, 2147483648) %377, i64 noundef 8)
          to label %.lr.ph.i unwind label %.loopexit.split.i

.lr.ph.i:                                         ; preds = %407
  %410 = getelementptr inbounds nuw ptr, ptr %408, i64 %indvars.iv40.i
  store ptr %409, ptr %410, align 8, !tbaa !129
  %411 = load ptr, ptr %400, align 8, !tbaa !208
  %412 = getelementptr inbounds nuw ptr, ptr %411, i64 %indvars.iv40.i
  %413 = load ptr, ptr %412, align 8, !tbaa !129
  store double 0.000000e+00, ptr %413, align 8, !tbaa !130
  %414 = load ptr, ptr %406, align 8, !tbaa !128
  %415 = getelementptr inbounds nuw ptr, ptr %414, i64 %indvars.iv40.i
  %416 = load ptr, ptr %415, align 8, !tbaa !129
  br label %417

417:                                              ; preds = %417, %.lr.ph.i
  %418 = phi double [ 0.000000e+00, %.lr.ph.i ], [ %422, %417 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %417 ]
  %419 = getelementptr double, ptr %416, i64 %indvars.iv.i
  %420 = getelementptr i8, ptr %419, i64 -8
  %421 = load double, ptr %420, align 8, !tbaa !130
  %422 = fadd double %418, %421
  %423 = getelementptr inbounds nuw double, ptr %413, i64 %indvars.iv.i
  store double %422, ptr %423, align 8, !tbaa !130
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count51.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %417, !llvm.loop !241

.loopexit.split.i:                                ; preds = %407
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.loopexit.split-lp.loopexit.split.i:              ; preds = %.lr.ph19.split.i
  %lpad.loopexit4.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i
  %lpad.loopexit.split-lp5.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

._crit_edge.i:                                    ; preds = %417
  %424 = getelementptr inbounds nuw double, ptr %413, i64 %378
  %425 = load double, ptr %424, align 8, !tbaa !130
  br label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %._crit_edge.i, %.lr.ph12.i
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %.lr.ph12.i ], [ 0, %._crit_edge.i ]
  %426 = getelementptr inbounds nuw double, ptr %413, i64 %indvars.iv35.i
  %427 = load double, ptr %426, align 8, !tbaa !130
  %428 = fdiv double %427, %425
  store double %428, ptr %426, align 8, !tbaa !130
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count51.i
  br i1 %exitcond39.not.i, label %._crit_edge13.i.loopexit, label %.lr.ph12.i, !llvm.loop !242

._crit_edge13.i.loopexit:                         ; preds = %.lr.ph12.i
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %429 = load i32, ptr %399, align 8, !tbaa !125
  %430 = sext i32 %429 to i64
  %431 = icmp slt i64 %indvars.iv.next41.i, %430
  br i1 %431, label %407, label %._crit_edge16.split.i, !llvm.loop !243

._crit_edge16.split.i:                            ; preds = %._crit_edge13.i.loopexit, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.i
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count59.i
  br i1 %exitcond47.not.i, label %._crit_edge20.i, label %.lr.ph19.split.i, !llvm.loop !244

._crit_edge20.i:                                  ; preds = %._crit_edge16.split.i, %._crit_edge16.split.us.us.i, %374
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %432 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 176), align 8, !tbaa !56, !range !76, !noundef !77
  %433 = trunc nuw i8 %432 to i1
  br i1 %433, label %.preheader3.i, label %491

.preheader3.i:                                    ; preds = %._crit_edge20.i
  %.not28.i = icmp slt i32 %.fr.i, 0
  br i1 %.not28.i, label %._crit_edge31.i, label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %.preheader3.i
  br i1 %153, label %.preheader.lr.ph.us.preheader.i, label %.lr.ph30.split.i

.preheader.lr.ph.us.preheader.i:                  ; preds = %.lr.ph30.i
  %434 = add nuw i32 %.fr.i, 1
  %wide.trip.count73.i = zext i32 %434 to i64
  %wide.trip.count68.i = zext nneg i32 %7 to i64
  br label %.preheader.lr.ph.us.i

.preheader.lr.ph.us.i:                            ; preds = %._crit_edge27.us.i, %.preheader.lr.ph.us.preheader.i
  %indvars.iv70.i = phi i64 [ 0, %.preheader.lr.ph.us.preheader.i ], [ %indvars.iv.next71.i, %._crit_edge27.us.i ]
  %435 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %436 = trunc nuw nsw i64 %indvars.iv70.i to i32
  %437 = uitofp nneg i32 %436 to float
  %438 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !110
  %439 = call float @llvm.fmuladd.f32(float %437, float %438, float %435)
  %440 = fpext float %439 to double
  %441 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.078.i, ptr noundef nonnull @.str.423, double noundef %440) #26
  br label %.preheader.us.i

._crit_edge25.us.i:                               ; preds = %442, %.preheader.us.i
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count68.i
  br i1 %exitcond69.not.i, label %._crit_edge27.us.i, label %.preheader.us.i, !llvm.loop !245

442:                                              ; preds = %.lr.ph24.us.i, %442
  %indvars.iv62.i = phi i64 [ 0, %.lr.ph24.us.i ], [ %indvars.iv.next63.i, %442 ]
  %443 = load ptr, ptr %455, align 8, !tbaa !208
  %444 = getelementptr inbounds nuw ptr, ptr %443, i64 %indvars.iv62.i
  %445 = load ptr, ptr %444, align 8, !tbaa !129
  %446 = getelementptr inbounds nuw double, ptr %445, i64 %indvars.iv70.i
  %447 = load double, ptr %446, align 8, !tbaa !130
  %448 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.078.i, ptr noundef nonnull @.str.423, double noundef %447) #26
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %449 = load i32, ptr %452, align 8, !tbaa !125
  %450 = sext i32 %449 to i64
  %451 = icmp slt i64 %indvars.iv.next63.i, %450
  br i1 %451, label %442, label %._crit_edge25.us.i, !llvm.loop !246

.preheader.us.i:                                  ; preds = %._crit_edge25.us.i, %.preheader.lr.ph.us.i
  %indvars.iv65.i = phi i64 [ 0, %.preheader.lr.ph.us.i ], [ %indvars.iv.next66.i, %._crit_edge25.us.i ]
  %452 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %6, i64 %indvars.iv65.i
  %453 = load i32, ptr %452, align 8, !tbaa !125
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %.lr.ph24.us.i, label %._crit_edge25.us.i

.lr.ph24.us.i:                                    ; preds = %.preheader.us.i
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 16
  br label %442

._crit_edge27.us.i:                               ; preds = %._crit_edge25.us.i
  %fputc.us.i = call i32 @fputc(i32 10, ptr %.078.i)
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count73.i
  br i1 %exitcond74.not.i, label %._crit_edge31.i, label %.preheader.lr.ph.us.i, !llvm.loop !247

.lr.ph30.split.i:                                 ; preds = %.lr.ph30.i, %.lr.ph30.split.i
  %.28529.i = phi i32 [ %462, %.lr.ph30.split.i ], [ 0, %.lr.ph30.i ]
  %456 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %457 = uitofp nneg i32 %.28529.i to float
  %458 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !110
  %459 = call float @llvm.fmuladd.f32(float %457, float %458, float %456)
  %460 = fpext float %459 to double
  %461 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.078.i, ptr noundef nonnull @.str.423, double noundef %460) #26
  %fputc.i = call i32 @fputc(i32 10, ptr %.078.i)
  %462 = add nuw i32 %.28529.i, 1
  %exitcond61.not.i = icmp eq i32 %.28529.i, %.fr.i
  br i1 %exitcond61.not.i, label %._crit_edge31.i, label %.lr.ph30.split.i, !llvm.loop !248

._crit_edge31.i:                                  ; preds = %.lr.ph30.split.i, %._crit_edge27.us.i, %.preheader3.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %463 = load ptr, ptr %66, align 8, !tbaa !87, !noalias !255
  %464 = load i64, ptr %259, align 8, !tbaa !90, !noalias !255
  %465 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %465, ptr %74, align 8, !tbaa !134, !alias.scope !255
  %466 = icmp eq ptr %463, null
  %467 = icmp ne i64 %464, 0
  %or.cond.i.i.i.i = and i1 %466, %467
  br i1 %or.cond.i.i.i.i, label %.noexc.i133.i, label %468

.noexc.i133.i:                                    ; preds = %._crit_edge31.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.250) #31
          to label %.noexc134.i unwind label %489

.noexc134.i:                                      ; preds = %.noexc.i133.i
  unreachable

468:                                              ; preds = %._crit_edge31.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #26, !noalias !255
  store i64 %464, ptr %63, align 8, !tbaa !135, !noalias !255
  %469 = icmp ugt i64 %464, 15
  br i1 %469, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %468
  %470 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(8) %63, i64 noundef 0)
          to label %.noexc135.i unwind label %489

.noexc135.i:                                      ; preds = %.noexc.i.i.i.i
  store ptr %470, ptr %74, align 8, !tbaa !87, !alias.scope !255
  %471 = load i64, ptr %63, align 8, !tbaa !135, !noalias !255
  store i64 %471, ptr %465, align 8, !tbaa !16, !alias.scope !255
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc135.i, %468
  %472 = phi ptr [ %470, %.noexc135.i ], [ %465, %468 ]
  switch i64 %464, label %475 [
    i64 1, label %473
    i64 0, label %476
  ]

473:                                              ; preds = %._crit_edge.i.i.i.i.i
  %474 = load i8, ptr %463, align 1, !tbaa !16
  store i8 %474, ptr %472, align 1, !tbaa !16
  br label %476

475:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %472, ptr align 1 %463, i64 %464, i1 false)
  br label %476

476:                                              ; preds = %475, %473, %._crit_edge.i.i.i.i.i
  %477 = load i64, ptr %63, align 8, !tbaa !135, !noalias !255
  %478 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %477, ptr %478, align 8, !tbaa !90, !alias.scope !255
  %479 = load ptr, ptr %74, align 8, !tbaa !87, !alias.scope !255
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 %477
  store i8 0, ptr %480, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #26, !noalias !255
  %481 = load ptr, ptr %74, align 8, !tbaa !87
  %482 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.424, ptr noundef %481)
  %483 = load ptr, ptr %74, align 8, !tbaa !87
  %484 = icmp eq ptr %483, %465
  br i1 %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i: ; preds = %476
  %485 = load i64, ptr %478, align 8, !tbaa !90
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i: ; preds = %476
  %487 = load i64, ptr %465, align 8, !tbaa !16
  %488 = add i64 %487, 1
  call void @_ZdlPvm(ptr noundef %483, i64 noundef %488) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #26
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.078.i)
          to label %491 unwind label %.loopexit.split-lp.loopexit.split-lp.i

489:                                              ; preds = %.noexc.i.i.i.i, %.noexc.i133.i
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #26
  br label %.loopexit.i

491:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i, %._crit_edge20.i
  %492 = load ptr, ptr %260, align 8, !tbaa !85
  %.not.i.i.i139.i = icmp eq ptr %492, null
  br i1 %.not.i.i.i139.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i, label %493

493:                                              ; preds = %491
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull %492) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i: ; preds = %493, %491
  store ptr null, ptr %260, align 8, !tbaa !85
  %494 = load ptr, ptr %66, align 8, !tbaa !87
  %495 = icmp eq ptr %494, %258
  br i1 %495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i
  %496 = load i64, ptr %259, align 8, !tbaa !90
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  br label %_ZL16calc_cumulativesP16t_UmbrellaWindowiP15UmbrellaOptionsPKcS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i
  %498 = load i64, ptr %258, align 8, !tbaa !16
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %494, i64 noundef %499) #32
  br label %_ZL16calc_cumulativesP16t_UmbrellaWindowiP15UmbrellaOptionsPKcS4_.exit

common.resume:                                    ; preds = %502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, %1387, %1389, %1281, %1283, %1167, %1169, %1049, %1051, %665, %667, %730, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i, %1481, %.loopexit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn94.i, %.loopexit.i ], [ %.pn.i, %1481 ], [ %.pn42.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i ], [ %731, %730 ], [ %.pn.pn23.i.i, %667 ], [ %666, %665 ], [ %.pn.pn23.i351, %1051 ], [ %1050, %1049 ], [ %.pn.pn23.i341, %1169 ], [ %1168, %1167 ], [ %.pn.pn23.i331, %1283 ], [ %1282, %1281 ], [ %.pn.pn23.i, %1389 ], [ %1388, %1387 ], [ %503, %502 ], [ %.pn197.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218 ]
  resume { ptr, i32 } %common.resume.op

.loopexit.i:                                      ; preds = %489, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split.i, %.loopexit.split.i, %.loopexit.split.us.split.us.i, %.loopexit.split-lp.loopexit.split.us.i, %373, %354
  %.pn94.i = phi { ptr, i32 } [ %490, %489 ], [ %.pn90.pn.pn.i, %373 ], [ %.pn.pn.i, %354 ], [ %lpad.loopexit.i, %.loopexit.split.i ], [ %lpad.loopexit.us.us.i, %.loopexit.split.us.split.us.i ], [ %lpad.loopexit.split-lp5.i, %.loopexit.split-lp.loopexit.split-lp.i ], [ %lpad.loopexit4.i, %.loopexit.split-lp.loopexit.split.i ], [ %lpad.loopexit4.us.i, %.loopexit.split-lp.loopexit.split.us.i ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66) #26
  br label %common.resume

_ZL16calc_cumulativesP16t_UmbrellaWindowiP15UmbrellaOptionsPKcS4_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65)
  br label %.loopexit54

500:                                              ; preds = %._crit_edge124
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %77) #26
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %77, i32 noundef 1375, ptr noundef nonnull @.str.408) #31
          to label %501 unwind label %502

501:                                              ; preds = %500
  unreachable

502:                                              ; preds = %500
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77) #26
  br label %common.resume

.loopexit54:                                      ; preds = %.lr.ph126, %.preheader, %_ZL16calc_cumulativesP16t_UmbrellaWindowiP15UmbrellaOptionsPKcS4_.exit, %199
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78) #26
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(8) %76, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79) #26
  %504 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %504, ptr %79, align 8, !tbaa !134
  %505 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #26
  store i64 %505, ptr %62, align 8, !tbaa !135
  %506 = icmp ugt i64 %505, 15
  br i1 %506, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %.loopexit54
  %507 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef 0)
          to label %.noexc unwind label %599

.noexc:                                           ; preds = %.noexc.i
  store ptr %507, ptr %79, align 8, !tbaa !87
  %508 = load i64, ptr %62, align 8, !tbaa !135
  store i64 %508, ptr %504, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %.loopexit54
  %509 = phi ptr [ %507, %.noexc ], [ %504, %.loopexit54 ]
  switch i64 %505, label %512 [
    i64 1, label %510
    i64 0, label %513
  ]

510:                                              ; preds = %._crit_edge.i.i
  %511 = load i8, ptr %3, align 1, !tbaa !16
  store i8 %511, ptr %509, align 1, !tbaa !16
  br label %513

512:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %509, ptr nonnull align 1 %3, i64 %505, i1 false)
  br label %513

513:                                              ; preds = %512, %510, %._crit_edge.i.i
  %514 = load i64, ptr %62, align 8, !tbaa !135
  %515 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %514, ptr %515, align 8, !tbaa !90
  %516 = load ptr, ptr %79, align 8, !tbaa !87
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 %514
  store i8 0, ptr %517, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80) #26
  %518 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %518, ptr %80, align 8, !tbaa !134
  %519 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #26
  store i64 %519, ptr %61, align 8, !tbaa !135
  %520 = icmp ugt i64 %519, 15
  br i1 %520, label %.noexc.i204, label %._crit_edge.i.i203

.noexc.i204:                                      ; preds = %513
  %521 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef 0)
          to label %.noexc205 unwind label %601

.noexc205:                                        ; preds = %.noexc.i204
  store ptr %521, ptr %80, align 8, !tbaa !87
  %522 = load i64, ptr %61, align 8, !tbaa !135
  store i64 %522, ptr %518, align 8, !tbaa !16
  br label %._crit_edge.i.i203

._crit_edge.i.i203:                               ; preds = %.noexc205, %513
  %523 = phi ptr [ %521, %.noexc205 ], [ %518, %513 ]
  switch i64 %519, label %526 [
    i64 1, label %524
    i64 0, label %527
  ]

524:                                              ; preds = %._crit_edge.i.i203
  %525 = load i8, ptr %4, align 1, !tbaa !16
  store i8 %525, ptr %523, align 1, !tbaa !16
  br label %527

526:                                              ; preds = %._crit_edge.i.i203
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %523, ptr nonnull align 1 %4, i64 %519, i1 false)
  br label %527

527:                                              ; preds = %526, %524, %._crit_edge.i.i203
  %528 = load i64, ptr %61, align 8, !tbaa !135
  %529 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %528, ptr %529, align 8, !tbaa !90
  %530 = load ptr, ptr %80, align 8, !tbaa !87
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 %528
  store i8 0, ptr %531, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #26
  %532 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8, !tbaa !136
  %533 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull @.str.409, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef %532)
          to label %534 unwind label %603

534:                                              ; preds = %527
  %535 = load ptr, ptr %80, align 8, !tbaa !87
  %536 = icmp eq ptr %535, %518
  br i1 %536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %534
  %537 = load i64, ptr %529, align 8, !tbaa !90
  %538 = icmp ult i64 %537, 16
  call void @llvm.assume(i1 %538)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %534
  %539 = load i64, ptr %518, align 8, !tbaa !16
  %540 = add i64 %539, 1
  call void @_ZdlPvm(ptr noundef %535, i64 noundef %540) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #26
  %541 = load ptr, ptr %79, align 8, !tbaa !87
  %542 = icmp eq ptr %541, %504
  br i1 %542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %543 = load i64, ptr %515, align 8, !tbaa !90
  %544 = icmp ult i64 %543, 16
  call void @llvm.assume(i1 %544)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %545 = load i64, ptr %504, align 8, !tbaa !16
  %546 = add i64 %545, 1
  call void @_ZdlPvm(ptr noundef %541, i64 noundef %546) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #26
  %547 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %548 = load ptr, ptr %547, align 8, !tbaa !85
  %.not.i.i.i = icmp eq ptr %548, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %549

549:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %547, ptr noundef nonnull %548) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %549, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  store ptr null, ptr %547, align 8, !tbaa !85
  %550 = load ptr, ptr %78, align 8, !tbaa !87
  %551 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %552 = icmp eq ptr %550, %551
  br i1 %552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i212: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %553 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %554 = load i64, ptr %553, align 8, !tbaa !90
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %556 = load i64, ptr %551, align 8, !tbaa !16
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %550, i64 noundef %557) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78) #26
  %558 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 156), align 4, !tbaa !51
  %559 = icmp sgt i32 %558, 0
  br i1 %559, label %.lr.ph145, label %._crit_edge146

.lr.ph145:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %560 = sitofp i32 %.0180.lcssa to float
  %561 = zext i32 %.0180.lcssa to i64
  %562 = add nsw i32 %.0180.lcssa, -1
  %.not.i229 = icmp eq i32 %.0180.lcssa, 1
  %wide.trip.count.i = zext nneg i32 %562 to i64
  %.idx.i = shl nuw nsw i64 %561, 3
  %563 = add nsw i64 %.idx.i, -8
  %.not.i.i.i235 = icmp eq i64 %563, 0
  %564 = lshr exact i64 %563, 3
  %565 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %564, i1 true)
  %566 = shl nuw nsw i64 %565, 1
  %567 = xor i64 %566, 126
  %568 = icmp samesign ugt i32 %.0180.lcssa, 17
  %.not18.i.i.i.i.i = icmp eq i64 %563, 8
  %.not5.i.i.i.i.i = icmp eq i64 %563, 128
  %569 = sitofp i32 %.0180.lcssa to double
  %570 = sext i32 %562 to i64
  %571 = getelementptr inbounds nuw i8, ptr %171, i64 144
  %572 = uitofp nneg i32 %.0180.lcssa to double
  %smax.i = call i32 @llvm.smax.i32(i32 %.0180.lcssa, i32 2)
  %wide.trip.count18.i = zext nneg i32 %smax.i to i64
  %573 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %574 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %575 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %576 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %577 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %578 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %579 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %580 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %581 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %582 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %583 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %584 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %585 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %586 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %587 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %588 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %589 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %590 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %591 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %592 = getelementptr inbounds nuw i8, ptr %52, i64 21
  %593 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %594 = getelementptr inbounds nuw i8, ptr %53, i64 8
  br label %595

595:                                              ; preds = %.lr.ph145, %._crit_edge142
  %.0183144 = phi i32 [ 0, %.lr.ph145 ], [ %596, %._crit_edge142 ]
  %.0143 = phi ptr [ null, %.lr.ph145 ], [ %.1, %._crit_edge142 ]
  %596 = add nuw nsw i32 %.0183144, 1
  %597 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.410, i32 noundef %596)
  %598 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 160), align 8, !tbaa !52
  switch i32 %598, label %.loopexit [
    i32 2, label %617
    i32 1, label %792
    i32 3, label %918
    i32 4, label %918
  ]

599:                                              ; preds = %.noexc.i
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

601:                                              ; preds = %.noexc.i204
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

603:                                              ; preds = %527
  %604 = landingpad { ptr, i32 }
          cleanup
  %605 = load ptr, ptr %80, align 8, !tbaa !87
  %606 = icmp eq ptr %605, %518
  br i1 %606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %603
  %607 = load i64, ptr %529, align 8, !tbaa !90
  %608 = icmp ult i64 %607, 16
  call void @llvm.assume(i1 %608)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %603
  %609 = load i64, ptr %518, align 8, !tbaa !16
  %610 = add i64 %609, 1
  call void @_ZdlPvm(ptr noundef %605, i64 noundef %610) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, %601
  %.pn = phi { ptr, i32 } [ %602, %601 ], [ %604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214 ], [ %604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #26
  %611 = load ptr, ptr %79, align 8, !tbaa !87
  %612 = icmp eq ptr %611, %504
  br i1 %612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %613 = load i64, ptr %515, align 8, !tbaa !90
  %614 = icmp ult i64 %613, 16
  call void @llvm.assume(i1 %614)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %615 = load i64, ptr %504, align 8, !tbaa !16
  %616 = add i64 %615, 1
  call void @_ZdlPvm(ptr noundef %611, i64 noundef %616) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, %599
  %.pn.pn = phi { ptr, i32 } [ %600, %599 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #26
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78) #26
  br label %common.resume

617:                                              ; preds = %595
  %618 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.411, ptr noundef nonnull @.str.219, i32 noundef 1391, ptr noundef %.0143, i64 noundef range(i64 -2147483648, 2147483648) %157, i64 noundef 4)
  %619 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 168), align 8, !tbaa !55
  %620 = add nsw i32 %619, -1
  %.not.i.i.i219 = icmp slt i32 %619, 1
  br i1 %.not.i.i.i219, label %627, label %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.preheader.i

_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.preheader.i: ; preds = %617
  br i1 %172, label %.lr.ph.i220, label %.loopexit

.lr.ph.i220:                                      ; preds = %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.preheader.i
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %.split.us.us.i, label %.split.i

.split.us.us.i:                                   ; preds = %.lr.ph.i220, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.us.i
  %indvars.iv35.i226 = phi i64 [ %indvars.iv.next36.i227, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.us.i ], [ 0, %.lr.ph.i220 ]
  %622 = trunc nuw nsw i64 %indvars.iv35.i226 to i32
  %623 = srem i32 %622, %619
  %624 = sub i32 %622, %623
  %.not.us.us.i = icmp slt i32 %624, %.0180.lcssa
  call void @llvm.assume(i1 %.not.us.us.i)
  %625 = icmp slt i32 %624, 0
  br i1 %625, label %.split18.us.i, label %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.us.i

_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.us.i: ; preds = %.split.us.us.i
  %626 = getelementptr inbounds nuw i32, ptr %618, i64 %indvars.iv35.i226
  store i32 %624, ptr %626, align 4, !tbaa !4
  %indvars.iv.next36.i227 = add nuw nsw i64 %indvars.iv35.i226, 1
  %exitcond39.not.i228 = icmp eq i64 %indvars.iv.next36.i227, %561
  br i1 %exitcond39.not.i228, label %.lr.ph138.preheader, label %.split.us.us.i, !llvm.loop !256

627:                                              ; preds = %617
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.426, ptr noundef nonnull @.str.427, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx22UniformIntDistributionIiE10param_typeC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.428, i32 noundef 98) #31
  unreachable

.split.i:                                         ; preds = %.lr.ph.i220, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.i
  %indvars.iv.i221 = phi i64 [ %indvars.iv.next.i223, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.i ], [ 0, %.lr.ph.i220 ]
  %.sroa.11.015.i = phi i32 [ %726, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.i ], [ 0, %.lr.ph.i220 ]
  %.sroa.8.014.i = phi i64 [ %722, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.i ], [ 0, %.lr.ph.i220 ]
  %628 = trunc nuw nsw i64 %indvars.iv.i221 to i32
  %629 = srem i32 %628, %619
  %630 = sub i32 %628, %629
  br label %631

631:                                              ; preds = %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.loopexit.i, %.split.i
  %.sroa.8.1.i = phi i64 [ %.sroa.8.014.i, %.split.i ], [ %722, %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.loopexit.i ]
  %.sroa.11.1.i = phi i32 [ %.sroa.11.015.i, %.split.i ], [ %726, %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.loopexit.i ]
  %632 = call noundef i32 @_ZN3gmx5log2IEj(i32 noundef %620)
  %633 = ashr i32 %620, %632
  %634 = icmp sgt i32 %633, 0
  %635 = zext i1 %634 to i32
  %636 = add i32 %632, %635
  %637 = zext i32 %636 to i64
  %.promoted.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8
  %.promoted8.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 256), align 8
  %.sroa.020.0.copyload.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 248), align 8
  %638 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 232), align 8
  %639 = add i64 %638, %.sroa.020.0.copyload.i.i.i
  %640 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 240), align 8
  %641 = xor i64 %638, %640
  %642 = xor i64 %641, 2004413935125273122
  %643 = add i64 %642, 1
  %644 = add i64 %638, 2
  %645 = add i64 %640, 3
  br label %646

646:                                              ; preds = %._crit_edge.i.i.i222, %631
  %647 = phi i64 [ %.promoted8.i, %631 ], [ %718, %._crit_edge.i.i.i222 ]
  %648 = phi i32 [ %.promoted.i, %631 ], [ %719, %._crit_edge.i.i.i222 ]
  %.sroa.8.2.i = phi i64 [ %.sroa.8.1.i, %631 ], [ %722, %._crit_edge.i.i.i222 ]
  %649 = phi i32 [ %.sroa.11.1.i, %631 ], [ %726, %._crit_edge.i.i.i222 ]
  %650 = icmp ult i32 %649, %636
  br i1 %650, label %651, label %._crit_edge.i.i.i222

651:                                              ; preds = %646
  %652 = icmp ugt i32 %648, 1
  br i1 %652, label %654, label %._crit_edge.i.i225

._crit_edge.i.i225:                               ; preds = %651
  %.phi.trans.insert1.i.i = zext nneg i32 %648 to i64
  %.phi.trans.insert2.i.i = getelementptr inbounds nuw [2 x i64], ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), i64 0, i64 %.phi.trans.insert1.i.i
  %.pre.i.i = load i64, ptr %.phi.trans.insert2.i.i, align 8, !tbaa !135
  %653 = add nuw nsw i32 %648, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit.i

654:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57)
  %655 = add i64 %647, 1
  store i64 %655, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 256), align 8, !tbaa !135
  %656 = icmp eq i64 %655, 0
  br i1 %656, label %657, label %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i

657:                                              ; preds = %654
  %658 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %58) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef nonnull @.str.247)
          to label %659 unwind label %.thread.i.i

659:                                              ; preds = %657
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(56) %58)
          to label %660 unwind label %.thread24.i.i

660:                                              ; preds = %659
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %57, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %59, align 8, !tbaa !257
  %661 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %661, align 8, !tbaa !104
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr @.str.248, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !104
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i32 280, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !4
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %658, ptr noundef nonnull %57, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %662 unwind label %665

662:                                              ; preds = %660
  invoke void @__cxa_throw(ptr %658, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #31
          to label %668 unwind label %665

.thread.i.i:                                      ; preds = %657
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i.i

.thread24.i.i:                                    ; preds = %659
  %664 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %58) #26
  br label %.sink.split.i.i

665:                                              ; preds = %662, %660
  %.0.i.i = phi i1 [ false, %662 ], [ true, %660 ]
  %666 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %58) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %58) #26
  br i1 %.0.i.i, label %667, label %common.resume

.sink.split.i.i:                                  ; preds = %.thread24.i.i, %.thread.i.i
  %.pn.pn23.ph.i.i = phi { ptr, i32 } [ %664, %.thread24.i.i ], [ %663, %.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %58) #26
  br label %667

667:                                              ; preds = %.sink.split.i.i, %665
  %.pn.pn23.i.i = phi { ptr, i32 } [ %666, %665 ], [ %.pn.pn23.ph.i.i, %.sink.split.i.i ]
  call void @__cxa_free_exception(ptr %658) #26
  br label %common.resume

668:                                              ; preds = %662
  unreachable

_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i: ; preds = %654
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57)
  %669 = add i64 %655, %640
  %670 = add i64 %639, %669
  %671 = call i64 @llvm.fshl.i64(i64 %669, i64 %669, i64 16)
  %672 = xor i64 %671, %670
  %673 = add i64 %672, %670
  %674 = call i64 @llvm.fshl.i64(i64 %672, i64 %672, i64 42)
  %675 = xor i64 %674, %673
  %676 = add i64 %675, %673
  %677 = call i64 @llvm.fshl.i64(i64 %675, i64 %675, i64 12)
  %678 = xor i64 %677, %676
  %679 = add i64 %678, %676
  %680 = call i64 @llvm.fshl.i64(i64 %678, i64 %678, i64 31)
  %681 = xor i64 %680, %679
  %682 = add i64 %679, %640
  %683 = add i64 %643, %681
  %684 = add i64 %682, %683
  %685 = call i64 @llvm.fshl.i64(i64 %683, i64 %683, i64 16)
  %686 = xor i64 %685, %684
  %687 = add i64 %686, %684
  %688 = call i64 @llvm.fshl.i64(i64 %686, i64 %686, i64 32)
  %689 = xor i64 %688, %687
  %690 = add i64 %689, %687
  %691 = call i64 @llvm.fshl.i64(i64 %689, i64 %689, i64 24)
  %692 = xor i64 %691, %690
  %693 = add i64 %692, %690
  %694 = call i64 @llvm.fshl.i64(i64 %692, i64 %692, i64 21)
  %695 = xor i64 %694, %693
  %696 = add i64 %693, %642
  %697 = add i64 %644, %695
  %698 = add i64 %696, %697
  %699 = call i64 @llvm.fshl.i64(i64 %697, i64 %697, i64 16)
  %700 = xor i64 %699, %698
  %701 = add i64 %700, %698
  %702 = call i64 @llvm.fshl.i64(i64 %700, i64 %700, i64 42)
  %703 = xor i64 %702, %701
  %704 = add i64 %703, %701
  %705 = call i64 @llvm.fshl.i64(i64 %703, i64 %703, i64 12)
  %706 = xor i64 %705, %704
  %707 = add i64 %706, %704
  %708 = call i64 @llvm.fshl.i64(i64 %706, i64 %706, i64 31)
  %709 = xor i64 %708, %707
  %710 = add i64 %707, %638
  %711 = add i64 %645, %709
  %712 = add i64 %710, %711
  %713 = call i64 @llvm.fshl.i64(i64 %711, i64 %711, i64 16)
  %714 = xor i64 %713, %712
  store i64 %712, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), align 8
  store i64 %714, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 272), align 8, !tbaa !16
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit.i

_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit.i: ; preds = %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i, %._crit_edge.i.i225
  %715 = phi i64 [ %655, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i ], [ %647, %._crit_edge.i.i225 ]
  %716 = phi i64 [ %712, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i ], [ %.pre.i.i, %._crit_edge.i.i225 ]
  %717 = phi i32 [ 1, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i ], [ %653, %._crit_edge.i.i225 ]
  store i32 %717, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8, !tbaa !219
  br label %._crit_edge.i.i.i222

._crit_edge.i.i.i222:                             ; preds = %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit.i, %646
  %718 = phi i64 [ %715, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit.i ], [ %647, %646 ]
  %719 = phi i32 [ %717, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit.i ], [ %648, %646 ]
  %720 = phi i32 [ 64, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit.i ], [ %649, %646 ]
  %721 = phi i64 [ %716, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit.i ], [ %.sroa.8.2.i, %646 ]
  %722 = lshr i64 %721, %637
  %723 = shl i64 %722, %637
  %724 = sub i64 %721, %723
  %725 = trunc i64 %724 to i32
  %726 = sub i32 %720, %636
  %.not2.i = icmp sgt i32 %619, %725
  br i1 %.not2.i, label %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.loopexit.i, label %646, !llvm.loop !259

_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.loopexit.i: ; preds = %._crit_edge.i.i.i222
  %727 = add nsw i32 %630, %725
  %.not.i = icmp slt i32 %727, %.0180.lcssa
  br i1 %.not.i, label %.split10.i, label %631, !llvm.loop !260

.split10.i:                                       ; preds = %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.loopexit.i
  %728 = icmp slt i32 %727, 0
  br i1 %728, label %.split18.us.i, label %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.i

.split18.us.i:                                    ; preds = %.split10.i, %.split.us.us.i
  %.us-phi19.i = phi i32 [ %624, %.split.us.us.i ], [ %630, %.split10.i ]
  %.us-phi20.i = phi i32 [ 0, %.split.us.us.i ], [ %725, %.split10.i ]
  %.us-phi21.i = phi i32 [ %624, %.split.us.us.i ], [ %727, %.split10.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60) #26
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %60, i32 noundef 934, ptr noundef nonnull @.str.425, i32 noundef %.us-phi21.i, i32 noundef %.0180.lcssa, i32 noundef %.us-phi20.i, i32 noundef %619, i32 noundef %.us-phi19.i) #31
          to label %729 unwind label %730

729:                                              ; preds = %.split18.us.i
  unreachable

730:                                              ; preds = %.split18.us.i
  %731 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60) #26
  br label %common.resume

_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.i:   ; preds = %.split10.i
  %732 = getelementptr inbounds nuw i32, ptr %618, i64 %indvars.iv.i221
  store i32 %727, ptr %732, align 4, !tbaa !4
  %indvars.iv.next.i223 = add nuw nsw i64 %indvars.iv.i221, 1
  %exitcond.not.i224 = icmp eq i64 %indvars.iv.next.i223, %561
  br i1 %exitcond.not.i224, label %.lr.ph138.preheader, label %.split.i, !llvm.loop !261

.lr.ph138.preheader:                              ; preds = %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.i, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.us.i
  br label %.lr.ph138

.lr.ph138:                                        ; preds = %.lr.ph138.preheader, %.lr.ph138
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %.lr.ph138 ], [ 0, %.lr.ph138.preheader ]
  %733 = getelementptr inbounds nuw i32, ptr %618, i64 %indvars.iv208
  %734 = load i32, ptr %733, align 4, !tbaa !4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i32, ptr %158, i64 %735
  %737 = load i32, ptr %736, align 4, !tbaa !4
  %738 = getelementptr inbounds i32, ptr %159, i64 %735
  %739 = load i32, ptr %738, align 4, !tbaa !4
  %740 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %171, i64 %indvars.iv208
  %741 = sext i32 %737 to i64
  %742 = getelementptr inbounds %struct.t_UmbrellaWindow, ptr %6, i64 %741
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 56
  %744 = load ptr, ptr %743, align 8, !tbaa !126
  %745 = sext i32 %739 to i64
  %746 = getelementptr inbounds i32, ptr %744, i64 %745
  %747 = load i32, ptr %746, align 4, !tbaa !4
  %748 = getelementptr inbounds nuw i8, ptr %740, i64 56
  %749 = load ptr, ptr %748, align 8, !tbaa !126
  store i32 %747, ptr %749, align 4, !tbaa !4
  %750 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %751 = load ptr, ptr %750, align 8, !tbaa !128
  %752 = getelementptr inbounds ptr, ptr %751, i64 %745
  %753 = load ptr, ptr %752, align 8, !tbaa !129
  %754 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %755 = load ptr, ptr %754, align 8, !tbaa !128
  store ptr %753, ptr %755, align 8, !tbaa !129
  %756 = getelementptr inbounds nuw i8, ptr %742, i64 40
  %757 = load ptr, ptr %756, align 8, !tbaa !168
  %758 = getelementptr inbounds double, ptr %757, i64 %745
  %759 = load double, ptr %758, align 8, !tbaa !130
  %760 = getelementptr inbounds nuw i8, ptr %740, i64 40
  %761 = load ptr, ptr %760, align 8, !tbaa !168
  store double %759, ptr %761, align 8, !tbaa !130
  %762 = getelementptr inbounds nuw i8, ptr %742, i64 48
  %763 = load ptr, ptr %762, align 8, !tbaa !212
  %764 = getelementptr inbounds double, ptr %763, i64 %745
  %765 = load double, ptr %764, align 8, !tbaa !130
  %766 = getelementptr inbounds nuw i8, ptr %740, i64 48
  %767 = load ptr, ptr %766, align 8, !tbaa !212
  store double %765, ptr %767, align 8, !tbaa !130
  %768 = getelementptr inbounds nuw i8, ptr %742, i64 32
  %769 = load ptr, ptr %768, align 8, !tbaa !185
  %770 = getelementptr inbounds double, ptr %769, i64 %745
  %771 = load double, ptr %770, align 8, !tbaa !130
  %772 = getelementptr inbounds nuw i8, ptr %740, i64 32
  %773 = load ptr, ptr %772, align 8, !tbaa !185
  store double %771, ptr %773, align 8, !tbaa !130
  %774 = getelementptr inbounds nuw i8, ptr %742, i64 104
  %775 = load ptr, ptr %774, align 8, !tbaa !210
  %776 = getelementptr inbounds ptr, ptr %775, i64 %745
  %777 = load ptr, ptr %776, align 8, !tbaa !99
  %778 = getelementptr inbounds nuw i8, ptr %740, i64 104
  %779 = load ptr, ptr %778, align 8, !tbaa !210
  store ptr %777, ptr %779, align 8, !tbaa !99
  %780 = getelementptr inbounds nuw i8, ptr %742, i64 72
  %781 = load ptr, ptr %780, align 8, !tbaa !149
  %782 = getelementptr inbounds double, ptr %781, i64 %745
  %783 = load double, ptr %782, align 8, !tbaa !130
  %784 = getelementptr inbounds nuw i8, ptr %740, i64 72
  %785 = load ptr, ptr %784, align 8, !tbaa !149
  store double %783, ptr %785, align 8, !tbaa !130
  %786 = getelementptr inbounds nuw i8, ptr %742, i64 144
  %787 = load ptr, ptr %786, align 8, !tbaa !213
  %788 = getelementptr inbounds double, ptr %787, i64 %745
  %789 = load double, ptr %788, align 8, !tbaa !130
  %790 = getelementptr inbounds nuw i8, ptr %740, i64 144
  %791 = load ptr, ptr %790, align 8, !tbaa !213
  store double %789, ptr %791, align 8, !tbaa !130
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next209, %561
  br i1 %exitcond212.not, label %.loopexit, label %.lr.ph138, !llvm.loop !262

792:                                              ; preds = %595
  br i1 %172, label %_ZN3gmx23UniformRealDistributionIfEC2Eff.exit.i, label %793

793:                                              ; preds = %792
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.429, ptr noundef nonnull @.str.430, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx23UniformRealDistributionIfE10param_typeC1EffENKUlvE_clEv, ptr noundef nonnull @.str.431, i32 noundef 191) #31
  unreachable

_ZN3gmx23UniformRealDistributionIfEC2Eff.exit.i:  ; preds = %792
  %794 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.219, i32 noundef 1259, i64 noundef range(i64 -2147483648, 2147483648) %561, i64 noundef 8)
  br i1 %.not.i229, label %_ZSt4sortIPdEvT_S1_.exit.thread28.i, label %.lr.ph.i230

_ZSt4sortIPdEvT_S1_.exit.thread28.i:              ; preds = %_ZN3gmx23UniformRealDistributionIfEC2Eff.exit.i
  %795 = getelementptr inbounds nuw double, ptr %794, i64 %wide.trip.count.i
  store double %572, ptr %795, align 8, !tbaa !130
  %796 = load double, ptr %794, align 8, !tbaa !130
  %797 = load ptr, ptr %571, align 8, !tbaa !213
  store double %796, ptr %797, align 8, !tbaa !130
  br label %.lr.ph10.i.preheader

.lr.ph.i230:                                      ; preds = %_ZN3gmx23UniformRealDistributionIfEC2Eff.exit.i, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit
  %indvars.iv.i231 = phi i64 [ %indvars.iv.next.i232, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit ], [ 0, %_ZN3gmx23UniformRealDistributionIfEC2Eff.exit.i ]
  %798 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8, !tbaa !219
  %799 = icmp ugt i32 %798, 1
  br i1 %799, label %801, label %._crit_edge.i298

._crit_edge.i298:                                 ; preds = %.lr.ph.i230
  %.phi.trans.insert1.i = zext nneg i32 %798 to i64
  %.phi.trans.insert2.i = getelementptr inbounds nuw [2 x i64], ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), i64 0, i64 %.phi.trans.insert1.i
  %.pre.i299 = load i64, ptr %.phi.trans.insert2.i, align 8, !tbaa !135
  %800 = add nuw nsw i32 %798, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit

801:                                              ; preds = %.lr.ph.i230
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 248))
  %.sroa.020.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 248), align 8
  %.sroa.49.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 256), align 8, !tbaa !16
  %802 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 232), align 8, !tbaa !135
  %803 = add i64 %802, %.sroa.020.0.copyload.i.i
  %804 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 240), align 8, !tbaa !135
  %805 = xor i64 %802, %804
  %806 = xor i64 %805, 2004413935125273122
  %807 = add i64 %804, %.sroa.49.0.copyload.i.i
  %808 = add i64 %803, %807
  %809 = call i64 @llvm.fshl.i64(i64 %807, i64 %807, i64 16)
  %810 = xor i64 %809, %808
  %811 = add i64 %810, %808
  %812 = call i64 @llvm.fshl.i64(i64 %810, i64 %810, i64 42)
  %813 = xor i64 %812, %811
  %814 = add i64 %813, %811
  %815 = call i64 @llvm.fshl.i64(i64 %813, i64 %813, i64 12)
  %816 = xor i64 %815, %814
  %817 = add i64 %816, %814
  %818 = call i64 @llvm.fshl.i64(i64 %816, i64 %816, i64 31)
  %819 = xor i64 %818, %817
  %820 = add i64 %817, %804
  %821 = add i64 %806, 1
  %822 = add i64 %821, %819
  %823 = add i64 %820, %822
  %824 = call i64 @llvm.fshl.i64(i64 %822, i64 %822, i64 16)
  %825 = xor i64 %824, %823
  %826 = add i64 %825, %823
  %827 = call i64 @llvm.fshl.i64(i64 %825, i64 %825, i64 32)
  %828 = xor i64 %827, %826
  %829 = add i64 %828, %826
  %830 = call i64 @llvm.fshl.i64(i64 %828, i64 %828, i64 24)
  %831 = xor i64 %830, %829
  %832 = add i64 %831, %829
  %833 = call i64 @llvm.fshl.i64(i64 %831, i64 %831, i64 21)
  %834 = xor i64 %833, %832
  %835 = add i64 %832, %806
  %836 = add i64 %802, 2
  %837 = add i64 %836, %834
  %838 = add i64 %835, %837
  %839 = call i64 @llvm.fshl.i64(i64 %837, i64 %837, i64 16)
  %840 = xor i64 %839, %838
  %841 = add i64 %840, %838
  %842 = call i64 @llvm.fshl.i64(i64 %840, i64 %840, i64 42)
  %843 = xor i64 %842, %841
  %844 = add i64 %843, %841
  %845 = call i64 @llvm.fshl.i64(i64 %843, i64 %843, i64 12)
  %846 = xor i64 %845, %844
  %847 = add i64 %846, %844
  %848 = call i64 @llvm.fshl.i64(i64 %846, i64 %846, i64 31)
  %849 = xor i64 %848, %847
  %850 = add i64 %847, %802
  %851 = add i64 %804, 3
  %852 = add i64 %851, %849
  %853 = add i64 %850, %852
  %854 = call i64 @llvm.fshl.i64(i64 %852, i64 %852, i64 16)
  %855 = xor i64 %854, %853
  store i64 %853, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), align 8
  store i64 %855, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 272), align 8, !tbaa !16
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit

_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit: ; preds = %._crit_edge.i298, %801
  %856 = phi i64 [ %853, %801 ], [ %.pre.i299, %._crit_edge.i298 ]
  %857 = phi i32 [ 1, %801 ], [ %800, %._crit_edge.i298 ]
  store i32 %857, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8, !tbaa !219
  %858 = uitofp i64 %856 to float
  %859 = fmul float %858, 0x3BF0000000000000
  %860 = fcmp oeq float %859, 1.000000e+00
  %.013.i.i.i.i = select i1 %860, float 0.000000e+00, float %859
  %861 = call noundef float @llvm.fmuladd.f32(float %560, float %.013.i.i.i.i, float 0.000000e+00)
  %862 = fpext float %861 to double
  %863 = getelementptr inbounds nuw double, ptr %794, i64 %indvars.iv.i231
  store double %862, ptr %863, align 8, !tbaa !130
  %indvars.iv.next.i232 = add nuw nsw i64 %indvars.iv.i231, 1
  %exitcond.not.i233 = icmp eq i64 %indvars.iv.next.i232, %wide.trip.count.i
  br i1 %exitcond.not.i233, label %._crit_edge.i234, label %.lr.ph.i230, !llvm.loop !263

._crit_edge.i234:                                 ; preds = %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit
  %864 = getelementptr inbounds i8, ptr %794, i64 %563
  br i1 %.not.i.i.i235, label %.lr.ph8.preheader.i, label %865

865:                                              ; preds = %._crit_edge.i234
  %866 = ptrtoint ptr %794 to i64
  call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %794, ptr noundef nonnull %864, i64 noundef %567)
  %scevgep.i.i.i.i = getelementptr i8, ptr %794, i64 8
  br i1 %568, label %.preheader.i.i, label %885

.preheader.i.i:                                   ; preds = %865, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i
  %.020.i.idx.i.i.i.i = phi i64 [ %.020.i.add.i.i.i.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i ], [ 8, %865 ]
  %.pn19.i.i.i.i.i = phi ptr [ %.020.i.ptr.i.i.i.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i ], [ %794, %865 ]
  %.020.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %794, i64 %.020.i.idx.i.i.i.i
  %867 = load double, ptr %.020.i.ptr.i.i.i.i, align 8, !tbaa !130
  %868 = load double, ptr %794, align 8, !tbaa !130
  %869 = fcmp olt double %867, %868
  br i1 %869, label %870, label %871

870:                                              ; preds = %.preheader.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %794, i64 %.020.i.idx.i.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i

871:                                              ; preds = %.preheader.i.i
  %872 = load double, ptr %.pn19.i.i.i.i.i, align 8, !tbaa !130
  %873 = fcmp olt double %867, %872
  br i1 %873, label %.lr.ph.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %871, %.lr.ph.i.i.i.i.i.i
  %874 = phi double [ %875, %.lr.ph.i.i.i.i.i.i ], [ %872, %871 ]
  %.013.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.pn19.i.i.i.i.i, %871 ]
  %.0912.i.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.020.i.ptr.i.i.i.i, %871 ]
  store double %874, ptr %.0912.i.i.i.i.i.i, align 8, !tbaa !130
  %.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i.i, i64 -8
  %875 = load double, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !130
  %876 = fcmp olt double %867, %875
  br i1 %876, label %.lr.ph.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i, !llvm.loop !264

_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %871, %870
  %.sink.i.i.i.i.i = phi ptr [ %794, %870 ], [ %.020.i.ptr.i.i.i.i, %871 ], [ %.013.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  store double %867, ptr %.sink.i.i.i.i.i, align 8, !tbaa !130
  %.020.i.add.i.i.i.i = add nuw nsw i64 %.020.i.idx.i.i.i.i, 8
  %.not.i.i.i.i.i = icmp eq i64 %.020.i.add.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i, label %_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i.i, label %.preheader.i.i, !llvm.loop !265

_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i
  br i1 %.not5.i.i.i.i.i, label %.lr.ph8.preheader.i, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i.i
  %877 = getelementptr inbounds nuw i8, ptr %794, i64 128
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.06.i.i.i.i.i = phi ptr [ %884, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i ], [ %877, %.lr.ph.i.i.i.i.preheader.i ]
  %878 = load double, ptr %.06.i.i.i.i.i, align 8, !tbaa !130
  %.011.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 -8
  %879 = load double, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !130
  %880 = fcmp olt double %878, %879
  br i1 %880, label %.lr.ph.i.i10.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i

.lr.ph.i.i10.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i10.i.i.i.i
  %881 = phi double [ %882, %.lr.ph.i.i10.i.i.i.i ], [ %879, %.lr.ph.i.i.i.i.i ]
  %.013.i.i11.i.i.i.i = phi ptr [ %.0.i.i13.i.i.i.i, %.lr.ph.i.i10.i.i.i.i ], [ %.011.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.0912.i.i12.i.i.i.i = phi ptr [ %.013.i.i11.i.i.i.i, %.lr.ph.i.i10.i.i.i.i ], [ %.06.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store double %881, ptr %.0912.i.i12.i.i.i.i, align 8, !tbaa !130
  %.0.i.i13.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i11.i.i.i.i, i64 -8
  %882 = load double, ptr %.0.i.i13.i.i.i.i, align 8, !tbaa !130
  %883 = fcmp olt double %878, %882
  br i1 %883, label %.lr.ph.i.i10.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i, !llvm.loop !264

_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i: ; preds = %.lr.ph.i.i10.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.09.lcssa.i.i.i.i.i.i = phi ptr [ %.06.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.013.i.i11.i.i.i.i, %.lr.ph.i.i10.i.i.i.i ]
  store double %878, ptr %.09.lcssa.i.i.i.i.i.i, align 8, !tbaa !130
  %884 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %.not.i9.i.i.i.i = icmp eq ptr %884, %864
  br i1 %.not.i9.i.i.i.i, label %.lr.ph8.preheader.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !266

885:                                              ; preds = %865
  br i1 %.not18.i.i.i.i.i, label %.lr.ph8.preheader.i, label %.lr.ph.i15.i.i.i.i

.lr.ph.i15.i.i.i.i:                               ; preds = %885, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i
  %.020.i16.i.i.i.i = phi ptr [ %.0.i20.i.i.i.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i ], [ %scevgep.i.i.i.i, %885 ]
  %.pn19.i17.i.i.i.i = phi ptr [ %.020.i16.i.i.i.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i ], [ %794, %885 ]
  %886 = load double, ptr %.020.i16.i.i.i.i, align 8, !tbaa !130
  %887 = load double, ptr %794, align 8, !tbaa !130
  %888 = fcmp olt double %886, %887
  br i1 %888, label %889, label %896

889:                                              ; preds = %.lr.ph.i15.i.i.i.i
  %890 = getelementptr inbounds nuw i8, ptr %.pn19.i17.i.i.i.i, i64 16
  %891 = ptrtoint ptr %.020.i16.i.i.i.i to i64
  %892 = sub i64 %891, %866
  %893 = ashr exact i64 %892, 3
  %894 = sub nsw i64 0, %893
  %895 = getelementptr inbounds double, ptr %890, i64 %894
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %895, ptr noundef nonnull align 8 dereferenceable(1) %794, i64 %892, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i

896:                                              ; preds = %.lr.ph.i15.i.i.i.i
  %897 = load double, ptr %.pn19.i17.i.i.i.i, align 8, !tbaa !130
  %898 = fcmp olt double %886, %897
  br i1 %898, label %.lr.ph.i.i22.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i

.lr.ph.i.i22.i.i.i.i:                             ; preds = %896, %.lr.ph.i.i22.i.i.i.i
  %899 = phi double [ %900, %.lr.ph.i.i22.i.i.i.i ], [ %897, %896 ]
  %.013.i.i23.i.i.i.i = phi ptr [ %.0.i.i25.i.i.i.i, %.lr.ph.i.i22.i.i.i.i ], [ %.pn19.i17.i.i.i.i, %896 ]
  %.0912.i.i24.i.i.i.i = phi ptr [ %.013.i.i23.i.i.i.i, %.lr.ph.i.i22.i.i.i.i ], [ %.020.i16.i.i.i.i, %896 ]
  store double %899, ptr %.0912.i.i24.i.i.i.i, align 8, !tbaa !130
  %.0.i.i25.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i23.i.i.i.i, i64 -8
  %900 = load double, ptr %.0.i.i25.i.i.i.i, align 8, !tbaa !130
  %901 = fcmp olt double %886, %900
  br i1 %901, label %.lr.ph.i.i22.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i, !llvm.loop !264

_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i: ; preds = %.lr.ph.i.i22.i.i.i.i, %896, %889
  %.sink.i19.i.i.i.i = phi ptr [ %794, %889 ], [ %.020.i16.i.i.i.i, %896 ], [ %.013.i.i23.i.i.i.i, %.lr.ph.i.i22.i.i.i.i ]
  store double %886, ptr %.sink.i19.i.i.i.i, align 8, !tbaa !130
  %.0.i20.i.i.i.i = getelementptr inbounds nuw i8, ptr %.020.i16.i.i.i.i, i64 8
  %.not.i21.i.i.i.i = icmp eq ptr %.0.i20.i.i.i.i, %864
  br i1 %.not.i21.i.i.i.i, label %.lr.ph8.preheader.i, label %.lr.ph.i15.i.i.i.i, !llvm.loop !265

.lr.ph8.preheader.i:                              ; preds = %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i, %_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i.i, %._crit_edge.i234, %885
  %.sink253 = phi i64 [ %wide.trip.count.i, %885 ], [ %wide.trip.count.i, %._crit_edge.i234 ], [ %570, %_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i.i ], [ %570, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i ], [ %570, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i ]
  %.sink = phi double [ %572, %885 ], [ %572, %._crit_edge.i234 ], [ %569, %_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i.i ], [ %569, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i ], [ %569, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i ]
  %902 = getelementptr inbounds double, ptr %794, i64 %.sink253
  store double %.sink, ptr %902, align 8, !tbaa !130
  %903 = load double, ptr %794, align 8, !tbaa !130
  %904 = load ptr, ptr %571, align 8, !tbaa !213
  store double %903, ptr %904, align 8, !tbaa !130
  br label %.lr.ph8.i

.lr.ph8.i:                                        ; preds = %.lr.ph8.i, %.lr.ph8.preheader.i
  %indvars.iv15.i = phi i64 [ 1, %.lr.ph8.preheader.i ], [ %indvars.iv.next16.i, %.lr.ph8.i ]
  %905 = getelementptr inbounds nuw double, ptr %794, i64 %indvars.iv15.i
  %906 = load double, ptr %905, align 8, !tbaa !130
  %907 = getelementptr i8, ptr %905, i64 -8
  %908 = load double, ptr %907, align 8, !tbaa !130
  %909 = fsub double %906, %908
  %910 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %171, i64 %indvars.iv15.i, i32 18
  %911 = load ptr, ptr %910, align 8, !tbaa !213
  store double %909, ptr %911, align 8, !tbaa !130
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next16.i, %wide.trip.count18.i
  br i1 %exitcond19.not.i, label %.lr.ph10.i.preheader, label %.lr.ph8.i, !llvm.loop !267

.lr.ph10.i.preheader:                             ; preds = %.lr.ph8.i, %_ZSt4sortIPdEvT_S1_.exit.thread28.i
  br label %.lr.ph10.i

.lr.ph10.i:                                       ; preds = %.lr.ph10.i.preheader, %917
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %917 ], [ 0, %.lr.ph10.i.preheader ]
  %912 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %171, i64 %indvars.iv20.i, i32 18
  %913 = load ptr, ptr %912, align 8, !tbaa !213
  %914 = load double, ptr %913, align 8, !tbaa !130
  %915 = fcmp olt double %914, 1.000000e-05
  br i1 %915, label %916, label %917

916:                                              ; preds = %.lr.ph10.i
  store double 1.000000e-05, ptr %913, align 8, !tbaa !130
  br label %917

917:                                              ; preds = %916, %.lr.ph10.i
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next21.i, %561
  br i1 %exitcond25.not.i, label %_ZL18setRandomBsWeightsP16t_UmbrellaWindowiP15UmbrellaOptions.exit, label %.lr.ph10.i, !llvm.loop !268

_ZL18setRandomBsWeightsP16t_UmbrellaWindowiP15UmbrellaOptions.exit: ; preds = %917
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.219, i32 noundef 1284, ptr noundef nonnull %794)
  br label %.loopexit

918:                                              ; preds = %595, %595
  br i1 %172, label %.lr.ph136, label %.loopexit

.lr.ph136:                                        ; preds = %918
  %.promoted130 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 296), align 8
  %919 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 164), align 4, !tbaa !53
  %920 = fcmp ogt float %919, 0.000000e+00
  %921 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 136), align 8, !range !76
  %922 = trunc nuw i8 %921 to i1
  %923 = fpext float %919 to double
  %924 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 232), align 8
  %925 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 240), align 8
  %926 = xor i64 %924, %925
  %927 = xor i64 %926, 2004413935125273122
  %928 = add i64 %927, 1
  %929 = add i64 %924, 2
  %930 = add i64 %925, 3
  %931 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 288), align 8
  %932 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 292), align 4
  br label %933

933:                                              ; preds = %.lr.ph136, %_ZL22create_synthetic_histoP16t_UmbrellaWindowS0_iP15UmbrellaOptions.exit
  %indvars.iv203 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next204, %_ZL22create_synthetic_histoP16t_UmbrellaWindowS0_iP15UmbrellaOptions.exit ]
  %934 = phi i64 [ %.promoted130, %.lr.ph136 ], [ %1482, %_ZL22create_synthetic_histoP16t_UmbrellaWindowS0_iP15UmbrellaOptions.exit ]
  %935 = getelementptr inbounds nuw i32, ptr %158, i64 %indvars.iv203
  %936 = load i32, ptr %935, align 4, !tbaa !4
  %937 = getelementptr inbounds nuw i32, ptr %159, i64 %indvars.iv203
  %938 = load i32, ptr %937, align 4, !tbaa !4
  %939 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %171, i64 %indvars.iv203
  %940 = sext i32 %936 to i64
  %941 = getelementptr inbounds %struct.t_UmbrellaWindow, ptr %6, i64 %940
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %54) #26
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 56
  %943 = load ptr, ptr %942, align 8, !tbaa !126
  %944 = sext i32 %938 to i64
  %945 = getelementptr inbounds i32, ptr %943, i64 %944
  %946 = load i32, ptr %945, align 4, !tbaa !4
  %947 = getelementptr inbounds nuw i8, ptr %941, i64 24
  %948 = load i32, ptr %947, align 8, !tbaa !127
  %.fr15.i = freeze i32 %948
  br i1 %920, label %949, label %953

949:                                              ; preds = %933
  %950 = getelementptr inbounds nuw i8, ptr %941, i64 96
  %951 = load double, ptr %950, align 8, !tbaa !148
  %952 = fdiv double %923, %951
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %941, i64 72
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !149
  br label %967

953:                                              ; preds = %933
  %954 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 137), align 1, !range !76
  %955 = trunc nuw i8 %954 to i1
  %or.cond.i = select i1 %922, i1 true, i1 %955
  br i1 %or.cond.i, label %956, label %963

956:                                              ; preds = %953
  %957 = getelementptr inbounds nuw i8, ptr %941, i64 72
  %958 = load ptr, ptr %957, align 8, !tbaa !149
  %959 = getelementptr inbounds double, ptr %958, i64 %944
  %960 = load double, ptr %959, align 8, !tbaa !130
  %961 = fadd double %960, -1.000000e+00
  %962 = fmul double %961, 5.000000e-01
  br label %967

963:                                              ; preds = %953
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(327) %54, ptr noundef nonnull align 1 dereferenceable(327) @.str.432, i64 327, i1 false)
  %strlen.i = call i64 @strlen(ptr nonnull dereferenceable(1) %54)
  %endptr.i = getelementptr inbounds i8, ptr %54, i64 %strlen.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(253) %endptr.i, ptr noundef nonnull align 1 dereferenceable(253) @.str.433, i64 253, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #26
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef 1104, ptr noundef nonnull @.str.434, ptr noundef nonnull %54) #31
          to label %964 unwind label %965

964:                                              ; preds = %963
  unreachable

965:                                              ; preds = %963
  %966 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #26
  br label %1481

967:                                              ; preds = %956, %949
  %968 = phi ptr [ %.pre.i, %949 ], [ %958, %956 ]
  %.0103.i = phi double [ %952, %949 ], [ %962, %956 ]
  %969 = getelementptr inbounds nuw i8, ptr %939, i64 56
  %970 = load ptr, ptr %969, align 8, !tbaa !126
  store i32 %946, ptr %970, align 4, !tbaa !4
  %971 = getelementptr inbounds nuw i8, ptr %941, i64 40
  %972 = load ptr, ptr %971, align 8, !tbaa !168
  %973 = getelementptr inbounds double, ptr %972, i64 %944
  %974 = load double, ptr %973, align 8, !tbaa !130
  %975 = getelementptr inbounds nuw i8, ptr %939, i64 40
  %976 = load ptr, ptr %975, align 8, !tbaa !168
  store double %974, ptr %976, align 8, !tbaa !130
  %977 = getelementptr inbounds nuw i8, ptr %941, i64 48
  %978 = load ptr, ptr %977, align 8, !tbaa !212
  %979 = getelementptr inbounds double, ptr %978, i64 %944
  %980 = load double, ptr %979, align 8, !tbaa !130
  %981 = getelementptr inbounds nuw i8, ptr %939, i64 48
  %982 = load ptr, ptr %981, align 8, !tbaa !212
  store double %980, ptr %982, align 8, !tbaa !130
  %983 = getelementptr inbounds nuw i8, ptr %941, i64 32
  %984 = load ptr, ptr %983, align 8, !tbaa !185
  %985 = getelementptr inbounds double, ptr %984, i64 %944
  %986 = load double, ptr %985, align 8, !tbaa !130
  %987 = getelementptr inbounds nuw i8, ptr %939, i64 32
  %988 = load ptr, ptr %987, align 8, !tbaa !185
  store double %986, ptr %988, align 8, !tbaa !130
  %989 = getelementptr inbounds nuw i8, ptr %941, i64 104
  %990 = load ptr, ptr %989, align 8, !tbaa !210
  %991 = getelementptr inbounds ptr, ptr %990, i64 %944
  %992 = load ptr, ptr %991, align 8, !tbaa !99
  %993 = getelementptr inbounds nuw i8, ptr %939, i64 104
  %994 = load ptr, ptr %993, align 8, !tbaa !210
  store ptr %992, ptr %994, align 8, !tbaa !99
  %995 = getelementptr inbounds double, ptr %968, i64 %944
  %996 = load double, ptr %995, align 8, !tbaa !130
  %997 = getelementptr inbounds nuw i8, ptr %939, i64 72
  %998 = load ptr, ptr %997, align 8, !tbaa !149
  store double %996, ptr %998, align 8, !tbaa !130
  %999 = getelementptr inbounds nuw i8, ptr %941, i64 144
  %1000 = load ptr, ptr %999, align 8, !tbaa !213
  %1001 = getelementptr inbounds double, ptr %1000, i64 %944
  %1002 = load double, ptr %1001, align 8, !tbaa !130
  %1003 = getelementptr inbounds nuw i8, ptr %939, i64 144
  %1004 = load ptr, ptr %1003, align 8, !tbaa !213
  store double %1002, ptr %1004, align 8, !tbaa !130
  %1005 = icmp sgt i32 %.fr15.i, 0
  br i1 %1005, label %.lr.ph.i242, label %._crit_edge.i236

.lr.ph.i242:                                      ; preds = %967
  %1006 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %1007 = load ptr, ptr %1006, align 8, !tbaa !128
  %1008 = load ptr, ptr %1007, align 8, !tbaa !129
  %1009 = zext nneg i32 %.fr15.i to i64
  %1010 = shl nuw nsw i64 %1009, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1008, i8 0, i64 %1010, i1 false), !tbaa !130
  br label %._crit_edge.i236

._crit_edge.i236:                                 ; preds = %.lr.ph.i242, %967
  %1011 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 160), align 8, !tbaa !52
  %1012 = icmp eq i32 %1011, 4
  br i1 %1012, label %1013, label %1024

1013:                                             ; preds = %._crit_edge.i236
  %1014 = getelementptr inbounds nuw i8, ptr %941, i64 136
  %1015 = load ptr, ptr %1014, align 8, !tbaa !178
  %1016 = getelementptr inbounds float, ptr %1015, i64 %944
  %1017 = load float, ptr %1016, align 4, !tbaa !108
  %1018 = fpext float %1017 to double
  %1019 = getelementptr inbounds nuw i8, ptr %941, i64 128
  %1020 = load ptr, ptr %1019, align 8, !tbaa !182
  %1021 = getelementptr inbounds float, ptr %1020, i64 %944
  %1022 = load float, ptr %1021, align 4, !tbaa !108
  %1023 = fpext float %1022 to double
  br label %1024

1024:                                             ; preds = %1013, %._crit_edge.i236
  %.099.i = phi double [ %1018, %1013 ], [ 0.000000e+00, %._crit_edge.i236 ]
  %.097.i = phi double [ %1023, %1013 ], [ 0.000000e+00, %._crit_edge.i236 ]
  %1025 = fdiv double -1.000000e+00, %.0103.i
  %1026 = call double @exp(double noundef %1025) #26, !tbaa !4
  %1027 = fneg double %1026
  %1028 = call double @llvm.fmuladd.f64(double %1027, double %1026, double 1.000000e+00)
  %1029 = call double @sqrt(double noundef %1028) #26, !tbaa !4
  %1030 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 304), align 8, !tbaa !223
  %1031 = icmp ult i32 %1030, 14
  br i1 %1031, label %1033, label %._crit_edge.i.i.i237

._crit_edge.i.i.i237:                             ; preds = %1024
  %1032 = add i32 %1030, -14
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit.i

1033:                                             ; preds = %1024
  %1034 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8, !tbaa !219
  %1035 = icmp ugt i32 %1034, 1
  br i1 %1035, label %1037, label %._crit_edge.i321

._crit_edge.i321:                                 ; preds = %1033
  %.phi.trans.insert1.i322 = zext nneg i32 %1034 to i64
  %.phi.trans.insert2.i323 = getelementptr inbounds nuw [2 x i64], ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), i64 0, i64 %.phi.trans.insert1.i322
  %.pre.i324 = load i64, ptr %.phi.trans.insert2.i323, align 8, !tbaa !135
  %1036 = add nuw nsw i32 %1034, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit327

1037:                                             ; preds = %1033
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %1038 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 256), align 8, !tbaa !135
  %1039 = add i64 %1038, 1
  store i64 %1039, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 256), align 8, !tbaa !135
  %1040 = icmp eq i64 %1039, 0
  br i1 %1040, label %1041, label %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit357

1041:                                             ; preds = %1037
  %1042 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.247)
          to label %1043 unwind label %.thread.i348

1043:                                             ; preds = %1041
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %1044 unwind label %.thread24.i353

1044:                                             ; preds = %1043
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %9, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %11, align 8, !tbaa !257
  %1045 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %1045, align 8, !tbaa !104
  %.sroa.4.0..sroa_idx.i354 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.248, ptr %.sroa.4.0..sroa_idx.i354, align 8, !tbaa !104
  %.sroa.5.0..sroa_idx.i355 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 280, ptr %.sroa.5.0..sroa_idx.i355, align 8, !tbaa !4
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %1042, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %1046 unwind label %1049

1046:                                             ; preds = %1044
  invoke void @__cxa_throw(ptr %1042, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #31
          to label %1052 unwind label %1049

.thread.i348:                                     ; preds = %1041
  %1047 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i349

.thread24.i353:                                   ; preds = %1043
  %1048 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #26
  br label %.sink.split.i349

1049:                                             ; preds = %1046, %1044
  %.0.i356 = phi i1 [ false, %1046 ], [ true, %1044 ]
  %1050 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #26
  br i1 %.0.i356, label %1051, label %common.resume

.sink.split.i349:                                 ; preds = %.thread24.i353, %.thread.i348
  %.pn.pn23.ph.i350 = phi { ptr, i32 } [ %1048, %.thread24.i353 ], [ %1047, %.thread.i348 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #26
  br label %1051

1051:                                             ; preds = %.sink.split.i349, %1049
  %.pn.pn23.i351 = phi { ptr, i32 } [ %1050, %1049 ], [ %.pn.pn23.ph.i350, %.sink.split.i349 ]
  call void @__cxa_free_exception(ptr %1042) #26
  br label %common.resume

1052:                                             ; preds = %1046
  unreachable

_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit357: ; preds = %1037
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %.sroa.020.0.copyload.i.i325 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 248), align 8
  %1053 = add i64 %924, %.sroa.020.0.copyload.i.i325
  %1054 = add i64 %925, %1039
  %1055 = add i64 %1053, %1054
  %1056 = call i64 @llvm.fshl.i64(i64 %1054, i64 %1054, i64 16)
  %1057 = xor i64 %1056, %1055
  %1058 = add i64 %1057, %1055
  %1059 = call i64 @llvm.fshl.i64(i64 %1057, i64 %1057, i64 42)
  %1060 = xor i64 %1059, %1058
  %1061 = add i64 %1060, %1058
  %1062 = call i64 @llvm.fshl.i64(i64 %1060, i64 %1060, i64 12)
  %1063 = xor i64 %1062, %1061
  %1064 = add i64 %1063, %1061
  %1065 = call i64 @llvm.fshl.i64(i64 %1063, i64 %1063, i64 31)
  %1066 = xor i64 %1065, %1064
  %1067 = add i64 %1064, %925
  %1068 = add i64 %928, %1066
  %1069 = add i64 %1067, %1068
  %1070 = call i64 @llvm.fshl.i64(i64 %1068, i64 %1068, i64 16)
  %1071 = xor i64 %1070, %1069
  %1072 = add i64 %1071, %1069
  %1073 = call i64 @llvm.fshl.i64(i64 %1071, i64 %1071, i64 32)
  %1074 = xor i64 %1073, %1072
  %1075 = add i64 %1074, %1072
  %1076 = call i64 @llvm.fshl.i64(i64 %1074, i64 %1074, i64 24)
  %1077 = xor i64 %1076, %1075
  %1078 = add i64 %1077, %1075
  %1079 = call i64 @llvm.fshl.i64(i64 %1077, i64 %1077, i64 21)
  %1080 = xor i64 %1079, %1078
  %1081 = add i64 %1078, %927
  %1082 = add i64 %929, %1080
  %1083 = add i64 %1081, %1082
  %1084 = call i64 @llvm.fshl.i64(i64 %1082, i64 %1082, i64 16)
  %1085 = xor i64 %1084, %1083
  %1086 = add i64 %1085, %1083
  %1087 = call i64 @llvm.fshl.i64(i64 %1085, i64 %1085, i64 42)
  %1088 = xor i64 %1087, %1086
  %1089 = add i64 %1088, %1086
  %1090 = call i64 @llvm.fshl.i64(i64 %1088, i64 %1088, i64 12)
  %1091 = xor i64 %1090, %1089
  %1092 = add i64 %1091, %1089
  %1093 = call i64 @llvm.fshl.i64(i64 %1091, i64 %1091, i64 31)
  %1094 = xor i64 %1093, %1092
  %1095 = add i64 %1092, %924
  %1096 = add i64 %930, %1094
  %1097 = add i64 %1095, %1096
  %1098 = call i64 @llvm.fshl.i64(i64 %1096, i64 %1096, i64 16)
  %1099 = xor i64 %1098, %1097
  store i64 %1097, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), align 8
  store i64 %1099, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 272), align 8, !tbaa !16
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit327

_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit327: ; preds = %._crit_edge.i321, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit357
  %1100 = phi i64 [ %1097, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit357 ], [ %.pre.i324, %._crit_edge.i321 ]
  %1101 = phi i32 [ 1, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit357 ], [ %1036, %._crit_edge.i321 ]
  store i32 %1101, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8, !tbaa !219
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit.i

_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit.i: ; preds = %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit327, %._crit_edge.i.i.i237
  %1102 = phi i32 [ %1032, %._crit_edge.i.i.i237 ], [ 50, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit327 ]
  %1103 = phi i64 [ %934, %._crit_edge.i.i.i237 ], [ %1100, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit327 ]
  %1104 = and i64 %1103, 16383
  %1105 = getelementptr inbounds nuw [16384 x float], ptr @_ZN3gmx27TabulatedNormalDistributionIfLj14EE8c_table_E, i64 0, i64 %1104
  %1106 = load float, ptr %1105, align 4, !tbaa !108
  %1107 = lshr i64 %1103, 14
  store i64 %1107, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 296), align 8, !tbaa !222
  store i32 %1102, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 304), align 8, !tbaa !223
  %1108 = call noundef float @llvm.fmuladd.f32(float %1106, float %932, float %931)
  %1109 = fpext float %1108 to double
  %1110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 160), align 8, !tbaa !52
  switch i32 %1110, label %1476 [
    i32 3, label %.preheader.i
    i32 4, label %.preheader5.i
  ]

.preheader5.i:                                    ; preds = %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit.i
  %1111 = icmp sgt i32 %946, 0
  br i1 %1111, label %.lr.ph11.i, label %_ZL22create_synthetic_histoP16t_UmbrellaWindowS0_iP15UmbrellaOptions.exit

.lr.ph11.i:                                       ; preds = %.preheader5.i
  %1112 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %.promoted = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8
  %.promoted127 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 256), align 8
  %1113 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 232), align 8
  %1114 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 240), align 8
  %1115 = xor i64 %1113, %1114
  %1116 = xor i64 %1115, 2004413935125273122
  %1117 = add i64 %1116, 1
  %1118 = add i64 %1113, 2
  %1119 = add i64 %1114, 3
  %1120 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4
  %1121 = fpext float %1120 to double
  %1122 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4
  %1123 = fpext float %1122 to double
  %1124 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 96), align 8, !range !76
  %1125 = trunc nuw i8 %1124 to i1
  br label %1367

.preheader.i:                                     ; preds = %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit.i
  %1126 = icmp sgt i32 %946, 0
  br i1 %1126, label %.lr.ph14.i, label %_ZL22create_synthetic_histoP16t_UmbrellaWindowS0_iP15UmbrellaOptions.exit

.lr.ph14.i:                                       ; preds = %.preheader.i
  %1127 = getelementptr inbounds nuw i8, ptr %941, i64 16
  %1128 = add nsw i32 %.fr15.i, 1
  %1129 = icmp sgt i32 %.fr15.i, -1
  %1130 = sext i32 %1128 to i64
  %1131 = add nsw i32 %.fr15.i, -1
  %1132 = getelementptr inbounds nuw i8, ptr %939, i64 8
  br i1 %1129, label %.lr.ph14.split.us.i.preheader, label %.lr.ph14.split.preheader.i

.lr.ph14.split.us.i.preheader:                    ; preds = %.lr.ph14.i
  %.promoted129 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 256), align 8
  %1133 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 232), align 8
  %1134 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 240), align 8
  %1135 = xor i64 %1133, %1134
  %1136 = xor i64 %1135, 2004413935125273122
  %1137 = add i64 %1136, 1
  %1138 = add i64 %1133, 2
  %1139 = add i64 %1134, 3
  br label %.lr.ph14.split.us.i

.lr.ph14.split.preheader.i:                       ; preds = %.lr.ph14.i
  %1140 = sext i32 %1131 to i64
  %.promoted128 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 256), align 8
  %1141 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 232), align 8
  %1142 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 240), align 8
  %1143 = xor i64 %1141, %1142
  %1144 = xor i64 %1143, 2004413935125273122
  %1145 = add i64 %1144, 1
  %1146 = add i64 %1141, 2
  %1147 = add i64 %1142, 3
  br label %.lr.ph14.split.i

.lr.ph14.split.us.i:                              ; preds = %.lr.ph14.split.us.i.preheader, %_ZL16searchCumulativePKdidPi.exit.us.i
  %1148 = phi i64 [ %1221, %_ZL16searchCumulativePKdidPi.exit.us.i ], [ %.promoted129, %.lr.ph14.split.us.i.preheader ]
  %.pre.i.i118.us.i = phi i64 [ %1227, %_ZL16searchCumulativePKdidPi.exit.us.i ], [ %1107, %.lr.ph14.split.us.i.preheader ]
  %.113.us.i = phi i32 [ %1259, %_ZL16searchCumulativePKdidPi.exit.us.i ], [ 0, %.lr.ph14.split.us.i.preheader ]
  %.010412.us.i = phi double [ %1231, %_ZL16searchCumulativePKdidPi.exit.us.i ], [ %1109, %.lr.ph14.split.us.i.preheader ]
  %1149 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 304), align 8, !tbaa !223
  %1150 = icmp ult i32 %1149, 14
  br i1 %1150, label %1152, label %._crit_edge.i.i117.us.i

._crit_edge.i.i117.us.i:                          ; preds = %.lr.ph14.split.us.i
  %1151 = add i32 %1149, -14
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit119.us.i

1152:                                             ; preds = %.lr.ph14.split.us.i
  %1153 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8, !tbaa !219
  %1154 = icmp ugt i32 %1153, 1
  br i1 %1154, label %1156, label %._crit_edge.i314

._crit_edge.i314:                                 ; preds = %1152
  %.phi.trans.insert1.i315 = zext nneg i32 %1153 to i64
  %.phi.trans.insert2.i316 = getelementptr inbounds nuw [2 x i64], ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), i64 0, i64 %.phi.trans.insert1.i315
  %.pre.i317 = load i64, ptr %.phi.trans.insert2.i316, align 8, !tbaa !135
  %1155 = add nuw nsw i32 %1153, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit320

1156:                                             ; preds = %1152
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %1157 = add i64 %1148, 1
  store i64 %1157, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 256), align 8, !tbaa !135
  %1158 = icmp eq i64 %1157, 0
  br i1 %1158, label %1159, label %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit347

1159:                                             ; preds = %1156
  %1160 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.247)
          to label %1161 unwind label %.thread.i338

1161:                                             ; preds = %1159
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %1162 unwind label %.thread24.i343

1162:                                             ; preds = %1161
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %12, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %14, align 8, !tbaa !257
  %1163 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %1163, align 8, !tbaa !104
  %.sroa.4.0..sroa_idx.i344 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.248, ptr %.sroa.4.0..sroa_idx.i344, align 8, !tbaa !104
  %.sroa.5.0..sroa_idx.i345 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 280, ptr %.sroa.5.0..sroa_idx.i345, align 8, !tbaa !4
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %1160, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1164 unwind label %1167

1164:                                             ; preds = %1162
  invoke void @__cxa_throw(ptr %1160, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #31
          to label %1170 unwind label %1167

.thread.i338:                                     ; preds = %1159
  %1165 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i339

.thread24.i343:                                   ; preds = %1161
  %1166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #26
  br label %.sink.split.i339

1167:                                             ; preds = %1164, %1162
  %.0.i346 = phi i1 [ false, %1164 ], [ true, %1162 ]
  %1168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #26
  br i1 %.0.i346, label %1169, label %common.resume

.sink.split.i339:                                 ; preds = %.thread24.i343, %.thread.i338
  %.pn.pn23.ph.i340 = phi { ptr, i32 } [ %1166, %.thread24.i343 ], [ %1165, %.thread.i338 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #26
  br label %1169

1169:                                             ; preds = %.sink.split.i339, %1167
  %.pn.pn23.i341 = phi { ptr, i32 } [ %1168, %1167 ], [ %.pn.pn23.ph.i340, %.sink.split.i339 ]
  call void @__cxa_free_exception(ptr %1160) #26
  br label %common.resume

1170:                                             ; preds = %1164
  unreachable

_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit347: ; preds = %1156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %.sroa.020.0.copyload.i.i318 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 248), align 8
  %1171 = add i64 %1133, %.sroa.020.0.copyload.i.i318
  %1172 = add i64 %1134, %1157
  %1173 = add i64 %1171, %1172
  %1174 = call i64 @llvm.fshl.i64(i64 %1172, i64 %1172, i64 16)
  %1175 = xor i64 %1174, %1173
  %1176 = add i64 %1175, %1173
  %1177 = call i64 @llvm.fshl.i64(i64 %1175, i64 %1175, i64 42)
  %1178 = xor i64 %1177, %1176
  %1179 = add i64 %1178, %1176
  %1180 = call i64 @llvm.fshl.i64(i64 %1178, i64 %1178, i64 12)
  %1181 = xor i64 %1180, %1179
  %1182 = add i64 %1181, %1179
  %1183 = call i64 @llvm.fshl.i64(i64 %1181, i64 %1181, i64 31)
  %1184 = xor i64 %1183, %1182
  %1185 = add i64 %1182, %1134
  %1186 = add i64 %1137, %1184
  %1187 = add i64 %1185, %1186
  %1188 = call i64 @llvm.fshl.i64(i64 %1186, i64 %1186, i64 16)
  %1189 = xor i64 %1188, %1187
  %1190 = add i64 %1189, %1187
  %1191 = call i64 @llvm.fshl.i64(i64 %1189, i64 %1189, i64 32)
  %1192 = xor i64 %1191, %1190
  %1193 = add i64 %1192, %1190
  %1194 = call i64 @llvm.fshl.i64(i64 %1192, i64 %1192, i64 24)
  %1195 = xor i64 %1194, %1193
  %1196 = add i64 %1195, %1193
  %1197 = call i64 @llvm.fshl.i64(i64 %1195, i64 %1195, i64 21)
  %1198 = xor i64 %1197, %1196
  %1199 = add i64 %1196, %1136
  %1200 = add i64 %1138, %1198
  %1201 = add i64 %1199, %1200
  %1202 = call i64 @llvm.fshl.i64(i64 %1200, i64 %1200, i64 16)
  %1203 = xor i64 %1202, %1201
  %1204 = add i64 %1203, %1201
  %1205 = call i64 @llvm.fshl.i64(i64 %1203, i64 %1203, i64 42)
  %1206 = xor i64 %1205, %1204
  %1207 = add i64 %1206, %1204
  %1208 = call i64 @llvm.fshl.i64(i64 %1206, i64 %1206, i64 12)
  %1209 = xor i64 %1208, %1207
  %1210 = add i64 %1209, %1207
  %1211 = call i64 @llvm.fshl.i64(i64 %1209, i64 %1209, i64 31)
  %1212 = xor i64 %1211, %1210
  %1213 = add i64 %1210, %1133
  %1214 = add i64 %1139, %1212
  %1215 = add i64 %1213, %1214
  %1216 = call i64 @llvm.fshl.i64(i64 %1214, i64 %1214, i64 16)
  %1217 = xor i64 %1216, %1215
  store i64 %1215, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), align 8
  store i64 %1217, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 272), align 8, !tbaa !16
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit320

_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit320: ; preds = %._crit_edge.i314, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit347
  %1218 = phi i64 [ %1157, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit347 ], [ %1148, %._crit_edge.i314 ]
  %1219 = phi i64 [ %1215, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit347 ], [ %.pre.i317, %._crit_edge.i314 ]
  %1220 = phi i32 [ 1, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit347 ], [ %1155, %._crit_edge.i314 ]
  store i32 %1220, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8, !tbaa !219
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit119.us.i

_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit119.us.i: ; preds = %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit320, %._crit_edge.i.i117.us.i
  %1221 = phi i64 [ %1148, %._crit_edge.i.i117.us.i ], [ %1218, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit320 ]
  %1222 = phi i32 [ %1151, %._crit_edge.i.i117.us.i ], [ 50, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit320 ]
  %1223 = phi i64 [ %.pre.i.i118.us.i, %._crit_edge.i.i117.us.i ], [ %1219, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit320 ]
  %1224 = and i64 %1223, 16383
  %1225 = getelementptr inbounds nuw [16384 x float], ptr @_ZN3gmx27TabulatedNormalDistributionIfLj14EE8c_table_E, i64 0, i64 %1224
  %1226 = load float, ptr %1225, align 4, !tbaa !108
  %1227 = lshr i64 %1223, 14
  store i64 %1227, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 296), align 8, !tbaa !222
  store i32 %1222, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 304), align 8, !tbaa !223
  %1228 = call noundef float @llvm.fmuladd.f32(float %1226, float %932, float %931)
  %1229 = fpext float %1228 to double
  %1230 = fmul double %1029, %1229
  %1231 = call double @llvm.fmuladd.f64(double %1026, double %.010412.us.i, double %1230)
  %1232 = fmul double %1231, 0x3FE6A09E667F3BCC
  %1233 = call double @erf(double noundef %1232) #26, !tbaa !4
  %1234 = fadd double %1233, 1.000000e+00
  %1235 = fmul double %1234, 5.000000e-01
  %1236 = load ptr, ptr %1127, align 8, !tbaa !208
  %1237 = getelementptr inbounds ptr, ptr %1236, i64 %944
  %1238 = load ptr, ptr %1237, align 8, !tbaa !129
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i.us.i, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit119.us.i
  %.023.i.us.i = phi i32 [ %.0..i.us.i, %.lr.ph.i.us.i ], [ -1, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit119.us.i ]
  %.01922.i.us.i = phi i32 [ %..019.i.us.i, %.lr.ph.i.us.i ], [ %1128, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit119.us.i ]
  %1239 = add nsw i32 %.01922.i.us.i, %.023.i.us.i
  %1240 = ashr i32 %1239, 1
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds double, ptr %1238, i64 %1241
  %1243 = load double, ptr %1242, align 8, !tbaa !130
  %1244 = fcmp ult double %1235, %1243
  %..019.i.us.i = select i1 %1244, i32 %1240, i32 %.01922.i.us.i
  %.0..i.us.i = select i1 %1244, i32 %.023.i.us.i, i32 %1240
  %1245 = sub nsw i32 %..019.i.us.i, %.0..i.us.i
  %1246 = icmp sgt i32 %1245, 1
  br i1 %1246, label %.lr.ph.i.us.i, label %._crit_edge.i.loopexit.us.i, !llvm.loop !269

1247:                                             ; preds = %._crit_edge.i.loopexit.us.i
  %1248 = getelementptr double, ptr %1238, i64 %1130
  %1249 = getelementptr i8, ptr %1248, i64 -8
  %1250 = load double, ptr %1249, align 8, !tbaa !130
  %1251 = fcmp oeq double %1235, %1250
  br i1 %1251, label %1252, label %_ZL16searchCumulativePKdidPi.exit.us.i

1252:                                             ; preds = %1247
  br label %_ZL16searchCumulativePKdidPi.exit.us.i

_ZL16searchCumulativePKdidPi.exit.us.i:           ; preds = %._crit_edge.i.loopexit.us.i, %1252, %1247
  %.sink.i.us.i = phi i32 [ %1131, %1252 ], [ 0, %._crit_edge.i.loopexit.us.i ], [ %.0..i.us.i, %1247 ]
  %1253 = load ptr, ptr %1132, align 8, !tbaa !128
  %1254 = load ptr, ptr %1253, align 8, !tbaa !129
  %1255 = sext i32 %.sink.i.us.i to i64
  %1256 = getelementptr inbounds double, ptr %1254, i64 %1255
  %1257 = load double, ptr %1256, align 8, !tbaa !130
  %1258 = fadd double %1257, 1.000000e+00
  store double %1258, ptr %1256, align 8, !tbaa !130
  %1259 = add nuw nsw i32 %.113.us.i, 1
  %exitcond21.not.i = icmp eq i32 %1259, %946
  br i1 %exitcond21.not.i, label %_ZL22create_synthetic_histoP16t_UmbrellaWindowS0_iP15UmbrellaOptions.exit, label %.lr.ph14.split.us.i, !llvm.loop !270

._crit_edge.i.loopexit.us.i:                      ; preds = %.lr.ph.i.us.i
  %1260 = load double, ptr %1238, align 8, !tbaa !130
  %1261 = fcmp oeq double %1235, %1260
  br i1 %1261, label %_ZL16searchCumulativePKdidPi.exit.us.i, label %1247

.lr.ph14.split.i:                                 ; preds = %_ZL16searchCumulativePKdidPi.exit.i, %.lr.ph14.split.preheader.i
  %1262 = phi i64 [ %1335, %_ZL16searchCumulativePKdidPi.exit.i ], [ %.promoted128, %.lr.ph14.split.preheader.i ]
  %.pre.i.i118.i = phi i64 [ %1341, %_ZL16searchCumulativePKdidPi.exit.i ], [ %1107, %.lr.ph14.split.preheader.i ]
  %.113.i = phi i32 [ %1366, %_ZL16searchCumulativePKdidPi.exit.i ], [ 0, %.lr.ph14.split.preheader.i ]
  %.010412.i = phi double [ %1345, %_ZL16searchCumulativePKdidPi.exit.i ], [ %1109, %.lr.ph14.split.preheader.i ]
  %1263 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 304), align 8, !tbaa !223
  %1264 = icmp ult i32 %1263, 14
  br i1 %1264, label %1266, label %._crit_edge.i.i117.i

._crit_edge.i.i117.i:                             ; preds = %.lr.ph14.split.i
  %1265 = add i32 %1263, -14
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit119.i

1266:                                             ; preds = %.lr.ph14.split.i
  %1267 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8, !tbaa !219
  %1268 = icmp ugt i32 %1267, 1
  br i1 %1268, label %1270, label %._crit_edge.i307

._crit_edge.i307:                                 ; preds = %1266
  %.phi.trans.insert1.i308 = zext nneg i32 %1267 to i64
  %.phi.trans.insert2.i309 = getelementptr inbounds nuw [2 x i64], ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), i64 0, i64 %.phi.trans.insert1.i308
  %.pre.i310 = load i64, ptr %.phi.trans.insert2.i309, align 8, !tbaa !135
  %1269 = add nuw nsw i32 %1267, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit313

1270:                                             ; preds = %1266
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %1271 = add i64 %1262, 1
  store i64 %1271, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 256), align 8, !tbaa !135
  %1272 = icmp eq i64 %1271, 0
  br i1 %1272, label %1273, label %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit337

1273:                                             ; preds = %1270
  %1274 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @.str.247)
          to label %1275 unwind label %.thread.i328

1275:                                             ; preds = %1273
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %1276 unwind label %.thread24.i333

1276:                                             ; preds = %1275
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %15, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %17, align 8, !tbaa !257
  %1277 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %1277, align 8, !tbaa !104
  %.sroa.4.0..sroa_idx.i334 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.248, ptr %.sroa.4.0..sroa_idx.i334, align 8, !tbaa !104
  %.sroa.5.0..sroa_idx.i335 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 280, ptr %.sroa.5.0..sroa_idx.i335, align 8, !tbaa !4
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %1274, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %1278 unwind label %1281

1278:                                             ; preds = %1276
  invoke void @__cxa_throw(ptr %1274, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #31
          to label %1284 unwind label %1281

.thread.i328:                                     ; preds = %1273
  %1279 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i329

.thread24.i333:                                   ; preds = %1275
  %1280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #26
  br label %.sink.split.i329

1281:                                             ; preds = %1278, %1276
  %.0.i336 = phi i1 [ false, %1278 ], [ true, %1276 ]
  %1282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #26
  br i1 %.0.i336, label %1283, label %common.resume

.sink.split.i329:                                 ; preds = %.thread24.i333, %.thread.i328
  %.pn.pn23.ph.i330 = phi { ptr, i32 } [ %1280, %.thread24.i333 ], [ %1279, %.thread.i328 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #26
  br label %1283

1283:                                             ; preds = %.sink.split.i329, %1281
  %.pn.pn23.i331 = phi { ptr, i32 } [ %1282, %1281 ], [ %.pn.pn23.ph.i330, %.sink.split.i329 ]
  call void @__cxa_free_exception(ptr %1274) #26
  br label %common.resume

1284:                                             ; preds = %1278
  unreachable

_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit337: ; preds = %1270
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %.sroa.020.0.copyload.i.i311 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 248), align 8
  %1285 = add i64 %1141, %.sroa.020.0.copyload.i.i311
  %1286 = add i64 %1142, %1271
  %1287 = add i64 %1285, %1286
  %1288 = call i64 @llvm.fshl.i64(i64 %1286, i64 %1286, i64 16)
  %1289 = xor i64 %1288, %1287
  %1290 = add i64 %1289, %1287
  %1291 = call i64 @llvm.fshl.i64(i64 %1289, i64 %1289, i64 42)
  %1292 = xor i64 %1291, %1290
  %1293 = add i64 %1292, %1290
  %1294 = call i64 @llvm.fshl.i64(i64 %1292, i64 %1292, i64 12)
  %1295 = xor i64 %1294, %1293
  %1296 = add i64 %1295, %1293
  %1297 = call i64 @llvm.fshl.i64(i64 %1295, i64 %1295, i64 31)
  %1298 = xor i64 %1297, %1296
  %1299 = add i64 %1296, %1142
  %1300 = add i64 %1145, %1298
  %1301 = add i64 %1299, %1300
  %1302 = call i64 @llvm.fshl.i64(i64 %1300, i64 %1300, i64 16)
  %1303 = xor i64 %1302, %1301
  %1304 = add i64 %1303, %1301
  %1305 = call i64 @llvm.fshl.i64(i64 %1303, i64 %1303, i64 32)
  %1306 = xor i64 %1305, %1304
  %1307 = add i64 %1306, %1304
  %1308 = call i64 @llvm.fshl.i64(i64 %1306, i64 %1306, i64 24)
  %1309 = xor i64 %1308, %1307
  %1310 = add i64 %1309, %1307
  %1311 = call i64 @llvm.fshl.i64(i64 %1309, i64 %1309, i64 21)
  %1312 = xor i64 %1311, %1310
  %1313 = add i64 %1310, %1144
  %1314 = add i64 %1146, %1312
  %1315 = add i64 %1313, %1314
  %1316 = call i64 @llvm.fshl.i64(i64 %1314, i64 %1314, i64 16)
  %1317 = xor i64 %1316, %1315
  %1318 = add i64 %1317, %1315
  %1319 = call i64 @llvm.fshl.i64(i64 %1317, i64 %1317, i64 42)
  %1320 = xor i64 %1319, %1318
  %1321 = add i64 %1320, %1318
  %1322 = call i64 @llvm.fshl.i64(i64 %1320, i64 %1320, i64 12)
  %1323 = xor i64 %1322, %1321
  %1324 = add i64 %1323, %1321
  %1325 = call i64 @llvm.fshl.i64(i64 %1323, i64 %1323, i64 31)
  %1326 = xor i64 %1325, %1324
  %1327 = add i64 %1324, %1141
  %1328 = add i64 %1147, %1326
  %1329 = add i64 %1327, %1328
  %1330 = call i64 @llvm.fshl.i64(i64 %1328, i64 %1328, i64 16)
  %1331 = xor i64 %1330, %1329
  store i64 %1329, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), align 8
  store i64 %1331, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 272), align 8, !tbaa !16
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit313

_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit313: ; preds = %._crit_edge.i307, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit337
  %1332 = phi i64 [ %1271, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit337 ], [ %1262, %._crit_edge.i307 ]
  %1333 = phi i64 [ %1329, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit337 ], [ %.pre.i310, %._crit_edge.i307 ]
  %1334 = phi i32 [ 1, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit337 ], [ %1269, %._crit_edge.i307 ]
  store i32 %1334, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8, !tbaa !219
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit119.i

_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit119.i: ; preds = %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit313, %._crit_edge.i.i117.i
  %1335 = phi i64 [ %1262, %._crit_edge.i.i117.i ], [ %1332, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit313 ]
  %1336 = phi i32 [ %1265, %._crit_edge.i.i117.i ], [ 50, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit313 ]
  %1337 = phi i64 [ %.pre.i.i118.i, %._crit_edge.i.i117.i ], [ %1333, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit313 ]
  %1338 = and i64 %1337, 16383
  %1339 = getelementptr inbounds nuw [16384 x float], ptr @_ZN3gmx27TabulatedNormalDistributionIfLj14EE8c_table_E, i64 0, i64 %1338
  %1340 = load float, ptr %1339, align 4, !tbaa !108
  %1341 = lshr i64 %1337, 14
  store i64 %1341, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 296), align 8, !tbaa !222
  store i32 %1336, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 304), align 8, !tbaa !223
  %1342 = call noundef float @llvm.fmuladd.f32(float %1340, float %932, float %931)
  %1343 = fpext float %1342 to double
  %1344 = fmul double %1029, %1343
  %1345 = call double @llvm.fmuladd.f64(double %1026, double %.010412.i, double %1344)
  %1346 = fmul double %1345, 0x3FE6A09E667F3BCC
  %1347 = call double @erf(double noundef %1346) #26, !tbaa !4
  %1348 = fadd double %1347, 1.000000e+00
  %1349 = fmul double %1348, 5.000000e-01
  %1350 = load ptr, ptr %1127, align 8, !tbaa !208
  %1351 = getelementptr inbounds ptr, ptr %1350, i64 %944
  %1352 = load ptr, ptr %1351, align 8, !tbaa !129
  %1353 = load double, ptr %1352, align 8, !tbaa !130
  %1354 = fcmp oeq double %1349, %1353
  br i1 %1354, label %_ZL16searchCumulativePKdidPi.exit.i, label %1355

1355:                                             ; preds = %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit119.i
  %1356 = getelementptr double, ptr %1352, i64 %1130
  %1357 = getelementptr i8, ptr %1356, i64 -8
  %1358 = load double, ptr %1357, align 8, !tbaa !130
  %1359 = fcmp oeq double %1349, %1358
  br i1 %1359, label %1360, label %_ZL16searchCumulativePKdidPi.exit.i

1360:                                             ; preds = %1355
  br label %_ZL16searchCumulativePKdidPi.exit.i

_ZL16searchCumulativePKdidPi.exit.i:              ; preds = %1360, %1355, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit119.i
  %.sink.i.i = phi i64 [ %1140, %1360 ], [ 0, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit119.i ], [ -1, %1355 ]
  %1361 = load ptr, ptr %1132, align 8, !tbaa !128
  %1362 = load ptr, ptr %1361, align 8, !tbaa !129
  %1363 = getelementptr inbounds double, ptr %1362, i64 %.sink.i.i
  %1364 = load double, ptr %1363, align 8, !tbaa !130
  %1365 = fadd double %1364, 1.000000e+00
  store double %1365, ptr %1363, align 8, !tbaa !130
  %1366 = add nuw nsw i32 %.113.i, 1
  %exitcond.not.i241 = icmp eq i32 %1366, %946
  br i1 %exitcond.not.i241, label %_ZL22create_synthetic_histoP16t_UmbrellaWindowS0_iP15UmbrellaOptions.exit, label %.lr.ph14.split.i, !llvm.loop !271

1367:                                             ; preds = %1474, %.lr.ph11.i
  %1368 = phi i64 [ %.promoted127, %.lr.ph11.i ], [ %1441, %1474 ]
  %1369 = phi i32 [ %.promoted, %.lr.ph11.i ], [ %1442, %1474 ]
  %.pre.i.i121.i = phi i64 [ %1107, %.lr.ph11.i ], [ %1448, %1474 ]
  %1370 = phi i32 [ %1102, %.lr.ph11.i ], [ %1443, %1474 ]
  %.210.i = phi i32 [ 0, %.lr.ph11.i ], [ %.3.i, %1474 ]
  %.11059.i = phi double [ %1109, %.lr.ph11.i ], [ %1452, %1474 ]
  %1371 = icmp ult i32 %1370, 14
  br i1 %1371, label %1373, label %._crit_edge.i.i120.i

._crit_edge.i.i120.i:                             ; preds = %1367
  %1372 = add i32 %1370, -14
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit122.i

1373:                                             ; preds = %1367
  %1374 = icmp ugt i32 %1369, 1
  br i1 %1374, label %1376, label %._crit_edge.i300

._crit_edge.i300:                                 ; preds = %1373
  %.phi.trans.insert1.i301 = zext nneg i32 %1369 to i64
  %.phi.trans.insert2.i302 = getelementptr inbounds nuw [2 x i64], ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), i64 0, i64 %.phi.trans.insert1.i301
  %.pre.i303 = load i64, ptr %.phi.trans.insert2.i302, align 8, !tbaa !135
  %1375 = add nuw nsw i32 %1369, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit306

1376:                                             ; preds = %1373
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  %1377 = add i64 %1368, 1
  store i64 %1377, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 256), align 8, !tbaa !135
  %1378 = icmp eq i64 %1377, 0
  br i1 %1378, label %1379, label %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit

1379:                                             ; preds = %1376
  %1380 = call ptr @__cxa_allocate_exception(i64 24) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull @.str.247)
          to label %1381 unwind label %.thread.i

1381:                                             ; preds = %1379
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %1382 unwind label %.thread24.i

1382:                                             ; preds = %1381
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %18, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %20, align 8, !tbaa !257
  %1383 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %1383, align 8, !tbaa !104
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str.248, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !104
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 280, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !4
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %1380, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %1384 unwind label %1387

1384:                                             ; preds = %1382
  invoke void @__cxa_throw(ptr %1380, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #31
          to label %1390 unwind label %1387

.thread.i:                                        ; preds = %1379
  %1385 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread24.i:                                      ; preds = %1381
  %1386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #26
  br label %.sink.split.i

1387:                                             ; preds = %1384, %1382
  %.0.i = phi i1 [ false, %1384 ], [ true, %1382 ]
  %1388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #26
  br i1 %.0.i, label %1389, label %common.resume

.sink.split.i:                                    ; preds = %.thread24.i, %.thread.i
  %.pn.pn23.ph.i = phi { ptr, i32 } [ %1386, %.thread24.i ], [ %1385, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #26
  br label %1389

1389:                                             ; preds = %.sink.split.i, %1387
  %.pn.pn23.i = phi { ptr, i32 } [ %1388, %1387 ], [ %.pn.pn23.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %1380) #26
  br label %common.resume

1390:                                             ; preds = %1384
  unreachable

_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit: ; preds = %1376
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %.sroa.020.0.copyload.i.i304 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 248), align 8
  %1391 = add i64 %1113, %.sroa.020.0.copyload.i.i304
  %1392 = add i64 %1114, %1377
  %1393 = add i64 %1391, %1392
  %1394 = call i64 @llvm.fshl.i64(i64 %1392, i64 %1392, i64 16)
  %1395 = xor i64 %1394, %1393
  %1396 = add i64 %1395, %1393
  %1397 = call i64 @llvm.fshl.i64(i64 %1395, i64 %1395, i64 42)
  %1398 = xor i64 %1397, %1396
  %1399 = add i64 %1398, %1396
  %1400 = call i64 @llvm.fshl.i64(i64 %1398, i64 %1398, i64 12)
  %1401 = xor i64 %1400, %1399
  %1402 = add i64 %1401, %1399
  %1403 = call i64 @llvm.fshl.i64(i64 %1401, i64 %1401, i64 31)
  %1404 = xor i64 %1403, %1402
  %1405 = add i64 %1402, %1114
  %1406 = add i64 %1117, %1404
  %1407 = add i64 %1405, %1406
  %1408 = call i64 @llvm.fshl.i64(i64 %1406, i64 %1406, i64 16)
  %1409 = xor i64 %1408, %1407
  %1410 = add i64 %1409, %1407
  %1411 = call i64 @llvm.fshl.i64(i64 %1409, i64 %1409, i64 32)
  %1412 = xor i64 %1411, %1410
  %1413 = add i64 %1412, %1410
  %1414 = call i64 @llvm.fshl.i64(i64 %1412, i64 %1412, i64 24)
  %1415 = xor i64 %1414, %1413
  %1416 = add i64 %1415, %1413
  %1417 = call i64 @llvm.fshl.i64(i64 %1415, i64 %1415, i64 21)
  %1418 = xor i64 %1417, %1416
  %1419 = add i64 %1416, %1116
  %1420 = add i64 %1118, %1418
  %1421 = add i64 %1419, %1420
  %1422 = call i64 @llvm.fshl.i64(i64 %1420, i64 %1420, i64 16)
  %1423 = xor i64 %1422, %1421
  %1424 = add i64 %1423, %1421
  %1425 = call i64 @llvm.fshl.i64(i64 %1423, i64 %1423, i64 42)
  %1426 = xor i64 %1425, %1424
  %1427 = add i64 %1426, %1424
  %1428 = call i64 @llvm.fshl.i64(i64 %1426, i64 %1426, i64 12)
  %1429 = xor i64 %1428, %1427
  %1430 = add i64 %1429, %1427
  %1431 = call i64 @llvm.fshl.i64(i64 %1429, i64 %1429, i64 31)
  %1432 = xor i64 %1431, %1430
  %1433 = add i64 %1430, %1113
  %1434 = add i64 %1119, %1432
  %1435 = add i64 %1433, %1434
  %1436 = call i64 @llvm.fshl.i64(i64 %1434, i64 %1434, i64 16)
  %1437 = xor i64 %1436, %1435
  store i64 %1435, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), align 8
  store i64 %1437, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 272), align 8, !tbaa !16
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit306

_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit306: ; preds = %._crit_edge.i300, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit
  %1438 = phi i64 [ %1377, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit ], [ %1368, %._crit_edge.i300 ]
  %1439 = phi i64 [ %1435, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit ], [ %.pre.i303, %._crit_edge.i300 ]
  %1440 = phi i32 [ 1, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit ], [ %1375, %._crit_edge.i300 ]
  store i32 %1440, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8, !tbaa !219
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit122.i

_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit122.i: ; preds = %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit306, %._crit_edge.i.i120.i
  %1441 = phi i64 [ %1368, %._crit_edge.i.i120.i ], [ %1438, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit306 ]
  %1442 = phi i32 [ %1369, %._crit_edge.i.i120.i ], [ %1440, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit306 ]
  %1443 = phi i32 [ %1372, %._crit_edge.i.i120.i ], [ 50, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit306 ]
  %1444 = phi i64 [ %.pre.i.i121.i, %._crit_edge.i.i120.i ], [ %1439, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit306 ]
  %1445 = and i64 %1444, 16383
  %1446 = getelementptr inbounds nuw [16384 x float], ptr @_ZN3gmx27TabulatedNormalDistributionIfLj14EE8c_table_E, i64 0, i64 %1445
  %1447 = load float, ptr %1446, align 4, !tbaa !108
  %1448 = lshr i64 %1444, 14
  store i64 %1448, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 296), align 8, !tbaa !222
  store i32 %1443, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 304), align 8, !tbaa !223
  %1449 = call noundef float @llvm.fmuladd.f32(float %1447, float %932, float %931)
  %1450 = fpext float %1449 to double
  %1451 = fmul double %1029, %1450
  %1452 = call double @llvm.fmuladd.f64(double %1026, double %.11059.i, double %1451)
  %1453 = call double @llvm.fmuladd.f64(double %1452, double %.099.i, double %.097.i)
  %1454 = fsub double %1453, %1121
  %1455 = fdiv double %1454, %1123
  %1456 = call double @llvm.floor.f64(double %1455)
  %1457 = fptosi double %1456 to i32
  br i1 %1125, label %1458, label %.loopexit2.i

1458:                                             ; preds = %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit122.i
  %1459 = icmp slt i32 %1457, 0
  br i1 %1459, label %.preheader1.i, label %1462

.preheader1.i:                                    ; preds = %1458, %.preheader1.i
  %.1101.i = phi i32 [ %1460, %.preheader1.i ], [ %1457, %1458 ]
  %1460 = add nsw i32 %.1101.i, %.fr15.i
  %1461 = icmp slt i32 %1460, 0
  br i1 %1461, label %.preheader1.i, label %.loopexit2.i, !llvm.loop !272

1462:                                             ; preds = %1458
  %.not.i239 = icmp sgt i32 %.fr15.i, %1457
  br i1 %.not.i239, label %.loopexit2.i, label %.preheader3.i240

.preheader3.i240:                                 ; preds = %1462, %.preheader3.i240
  %.2102.i = phi i32 [ %1463, %.preheader3.i240 ], [ %1457, %1462 ]
  %1463 = sub nsw i32 %.2102.i, %.fr15.i
  %.not114.i = icmp slt i32 %1463, %.fr15.i
  br i1 %.not114.i, label %.loopexit2.i, label %.preheader3.i240, !llvm.loop !273

.loopexit2.i:                                     ; preds = %.preheader3.i240, %.preheader1.i, %1462, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit122.i
  %.0100.i = phi i32 [ %1457, %1462 ], [ %1457, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit122.i ], [ %1460, %.preheader1.i ], [ %1463, %.preheader3.i240 ]
  %1464 = icmp sgt i32 %.0100.i, -1
  %1465 = icmp slt i32 %.0100.i, %.fr15.i
  %or.cond116.i = and i1 %1464, %1465
  br i1 %or.cond116.i, label %1466, label %1474

1466:                                             ; preds = %.loopexit2.i
  %1467 = load ptr, ptr %1112, align 8, !tbaa !128
  %1468 = load ptr, ptr %1467, align 8, !tbaa !129
  %1469 = zext nneg i32 %.0100.i to i64
  %1470 = getelementptr inbounds nuw double, ptr %1468, i64 %1469
  %1471 = load double, ptr %1470, align 8, !tbaa !130
  %1472 = fadd double %1471, 1.000000e+00
  store double %1472, ptr %1470, align 8, !tbaa !130
  %1473 = add nsw i32 %.210.i, 1
  br label %1474

1474:                                             ; preds = %1466, %.loopexit2.i
  %.3.i = phi i32 [ %1473, %1466 ], [ %.210.i, %.loopexit2.i ]
  %1475 = icmp slt i32 %.3.i, %946
  br i1 %1475, label %1367, label %_ZL22create_synthetic_histoP16t_UmbrellaWindowS0_iP15UmbrellaOptions.exit, !llvm.loop !274

1476:                                             ; preds = %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #26
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  %1477 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 160), align 8, !tbaa !52
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef 1199, ptr noundef nonnull @.str.435, i32 noundef %1477) #31
          to label %1478 unwind label %1479

1478:                                             ; preds = %1476
  unreachable

1479:                                             ; preds = %1476
  %1480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #26
  br label %1481

1481:                                             ; preds = %1479, %965
  %.pn.i = phi { ptr, i32 } [ %1480, %1479 ], [ %966, %965 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %54) #26
  br label %common.resume

_ZL22create_synthetic_histoP16t_UmbrellaWindowS0_iP15UmbrellaOptions.exit: ; preds = %1474, %_ZL16searchCumulativePKdidPi.exit.i, %_ZL16searchCumulativePKdidPi.exit.us.i, %.preheader5.i, %.preheader.i
  %1482 = phi i64 [ %1107, %.preheader5.i ], [ %1107, %.preheader.i ], [ %1227, %_ZL16searchCumulativePKdidPi.exit.us.i ], [ %1341, %_ZL16searchCumulativePKdidPi.exit.i ], [ %1448, %1474 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %54) #26
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %561
  br i1 %exitcond207.not, label %.loopexit, label %933, !llvm.loop !275

.loopexit:                                        ; preds = %_ZL22create_synthetic_histoP16t_UmbrellaWindowS0_iP15UmbrellaOptions.exit, %.lr.ph138, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.preheader.i, %918, %_ZL18setRandomBsWeightsP16t_UmbrellaWindowiP15UmbrellaOptions.exit, %595
  %.1 = phi ptr [ %.0143, %595 ], [ %.0143, %_ZL18setRandomBsWeightsP16t_UmbrellaWindowiP15UmbrellaOptions.exit ], [ %.0143, %918 ], [ %618, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.preheader.i ], [ %618, %.lr.ph138 ], [ %.0143, %_ZL22create_synthetic_histoP16t_UmbrellaWindowS0_iP15UmbrellaOptions.exit ]
  %1483 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 176), align 8, !tbaa !56, !range !76, !noundef !77
  %1484 = trunc nuw i8 %1483 to i1
  br i1 %1484, label %1485, label %1689

1485:                                             ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  store ptr %2, ptr %44, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #26
  store ptr %573, ptr %45, align 8, !tbaa !134
  store i64 0, ptr %574, align 8, !tbaa !90
  store i8 0, ptr %573, align 8, !tbaa !16
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %575)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit.i243 unwind label %1486

1486:                                             ; preds = %1485
  %1487 = landingpad { ptr, i32 }
          catch ptr null
  %1488 = extractvalue { ptr, i32 } %1487, 0
  call void @__clang_call_terminate(ptr %1488) #34
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit.i243:     ; preds = %1485
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #26
  store ptr %576, ptr %46, align 8, !tbaa !134
  store i64 0, ptr %577, align 8, !tbaa !90
  store i8 0, ptr %576, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef zeroext 2)
          to label %1489 unwind label %1551

1489:                                             ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit.i243
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #26
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull @.str.436, i32 noundef %.0183144)
          to label %1490 unwind label %1553

1490:                                             ; preds = %1489
  invoke void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %47, ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %1491 unwind label %1555

1491:                                             ; preds = %1490
  %1492 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(40) %47) #26
  %1493 = load ptr, ptr %578, align 8, !tbaa !85
  %.not.i.i.i.i261 = icmp eq ptr %1493, null
  br i1 %.not.i.i.i.i261, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i262, label %1494

1494:                                             ; preds = %1491
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %578, ptr noundef nonnull %1493) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i262

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i262: ; preds = %1494, %1491
  store ptr null, ptr %578, align 8, !tbaa !85
  %1495 = load ptr, ptr %47, align 8, !tbaa !87
  %1496 = icmp eq ptr %1495, %579
  br i1 %1496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i271: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i262
  %1497 = load i64, ptr %580, align 8, !tbaa !90
  %1498 = icmp ult i64 %1497, 16
  call void @llvm.assume(i1 %1498)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i263: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i262
  %1499 = load i64, ptr %579, align 8, !tbaa !16
  %1500 = add i64 %1499, 1
  call void @_ZdlPvm(ptr noundef %1495, i64 noundef %1500) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i264

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i264:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i271
  %1501 = load ptr, ptr %49, align 8, !tbaa !87
  %1502 = icmp eq ptr %1501, %581
  br i1 %1502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i270: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i264
  %1503 = load i64, ptr %582, align 8, !tbaa !90
  %1504 = icmp ult i64 %1503, 16
  call void @llvm.assume(i1 %1504)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i264
  %1505 = load i64, ptr %581, align 8, !tbaa !16
  %1506 = add i64 %1505, 1
  call void @_ZdlPvm(ptr noundef %1501, i64 noundef %1506) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i270
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #26
  %1507 = load ptr, ptr %583, align 8, !tbaa !85
  %.not.i.i.i44.i = icmp eq ptr %1507, null
  br i1 %.not.i.i.i44.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i45.i, label %1508

1508:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i266
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %583, ptr noundef nonnull %1507) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i45.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i45.i: ; preds = %1508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i266
  store ptr null, ptr %583, align 8, !tbaa !85
  %1509 = load ptr, ptr %48, align 8, !tbaa !87
  %1510 = icmp eq ptr %1509, %584
  br i1 %1510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i45.i
  %1511 = load i64, ptr %585, align 8, !tbaa !90
  %1512 = icmp ult i64 %1511, 16
  call void @llvm.assume(i1 %1512)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i45.i
  %1513 = load i64, ptr %584, align 8, !tbaa !16
  %1514 = add i64 %1513, 1
  call void @_ZdlPvm(ptr noundef %1509, i64 noundef %1514) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit48.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit48.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #26
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull @.str.437, i32 noundef %.0183144)
          to label %1515 unwind label %1564

1515:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit48.i
  %1516 = load ptr, ptr %46, align 8, !tbaa !87
  %1517 = icmp eq ptr %1516, %576
  br i1 %1517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %1515
  %1518 = load i64, ptr %577, align 8, !tbaa !90
  %1519 = icmp ult i64 %1518, 16
  call void @llvm.assume(i1 %1519)
  %1520 = load ptr, ptr %50, align 8, !tbaa !87
  %1521 = icmp eq ptr %1520, %586
  br i1 %1521, label %1524, label %.thread.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %1515
  %1522 = load ptr, ptr %50, align 8, !tbaa !87
  %1523 = icmp eq ptr %1522, %586
  br i1 %1523, label %1524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

1524:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268
  %1525 = phi ptr [ %1522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %1520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268 ]
  %1526 = load i64, ptr %587, align 8, !tbaa !90
  %1527 = icmp ult i64 %1526, 16
  call void @llvm.assume(i1 %1527)
  switch i64 %1526, label %1530 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %1528
  ]

1528:                                             ; preds = %1524
  %1529 = load i8, ptr %1525, align 1, !tbaa !16
  store i8 %1529, ptr %1516, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

1530:                                             ; preds = %1524
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1516, ptr align 1 %1525, i64 %1526, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %1530, %1528, %1524
  %1531 = load i64, ptr %587, align 8, !tbaa !90
  store i64 %1531, ptr %577, align 8, !tbaa !90
  %1532 = load ptr, ptr %46, align 8, !tbaa !87
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 %1531
  store i8 0, ptr %1533, align 1, !tbaa !16
  %.pre.i.i267 = load ptr, ptr %50, align 8, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i269:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268
  store ptr %1520, ptr %46, align 8, !tbaa !87
  %1534 = load i64, ptr %587, align 8, !tbaa !90
  store i64 %1534, ptr %577, align 8, !tbaa !90
  %1535 = load i64, ptr %586, align 8, !tbaa !16
  store i64 %1535, ptr %576, align 8, !tbaa !16
  br label %1540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %1536 = load i64, ptr %576, align 8, !tbaa !16
  store ptr %1522, ptr %46, align 8, !tbaa !87
  %1537 = load i64, ptr %587, align 8, !tbaa !90
  store i64 %1537, ptr %577, align 8, !tbaa !90
  %1538 = load i64, ptr %586, align 8, !tbaa !16
  store i64 %1538, ptr %576, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %1516, null
  br i1 %.not.i.i, label %1540, label %1539

1539:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %1516, ptr %50, align 8, !tbaa !87
  store i64 %1536, ptr %586, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

1540:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i269
  store ptr %586, ptr %50, align 8, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %1540, %1539, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %1541 = phi ptr [ %.pre.i.i267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %1516, %1539 ], [ %586, %1540 ]
  store i64 0, ptr %587, align 8, !tbaa !90
  store i8 0, ptr %1541, align 1, !tbaa !16
  %1542 = load ptr, ptr %50, align 8, !tbaa !87
  %1543 = icmp eq ptr %1542, %586
  br i1 %1543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %1544 = load i64, ptr %587, align 8, !tbaa !90
  %1545 = icmp ult i64 %1544, 16
  call void @llvm.assume(i1 %1545)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %1546 = load i64, ptr %586, align 8, !tbaa !16
  %1547 = add i64 %1546, 1
  call void @_ZdlPvm(ptr noundef %1542, i64 noundef %1547) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #26
  %1548 = load ptr, ptr %46, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #26
  store ptr %588, ptr %51, align 8, !tbaa !134
  %1549 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #26
  store i64 %1549, ptr %43, align 8, !tbaa !135
  %1550 = icmp ugt i64 %1549, 15
  br i1 %1550, label %.noexc.i.i, label %._crit_edge.i.i.i246

1551:                                             ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit.i243
  %1552 = landingpad { ptr, i32 }
          cleanup
  br label %1563

1553:                                             ; preds = %1489
  %1554 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i

1555:                                             ; preds = %1490
  %1556 = landingpad { ptr, i32 }
          cleanup
  %1557 = load ptr, ptr %49, align 8, !tbaa !87
  %1558 = icmp eq ptr %1557, %581
  br i1 %1558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i: ; preds = %1555
  %1559 = load i64, ptr %582, align 8, !tbaa !90
  %1560 = icmp ult i64 %1559, 16
  call void @llvm.assume(i1 %1560)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i: ; preds = %1555
  %1561 = load i64, ptr %581, align 8, !tbaa !16
  %1562 = add i64 %1561, 1
  call void @_ZdlPvm(ptr noundef %1557, i64 noundef %1562) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i, %1553
  %.pn.i260 = phi { ptr, i32 } [ %1554, %1553 ], [ %1556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i ], [ %1556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #26
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #26
  br label %1563

1563:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i, %1551
  %.pn.pn.i259 = phi { ptr, i32 } [ %.pn.i260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i ], [ %1552, %1551 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #26
  br label %1682

1564:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit48.i
  %1565 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #26
  br label %1682

1566:                                             ; preds = %._crit_edge7.i
  %1567 = landingpad { ptr, i32 }
          cleanup
  br label %1682

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i
  %1568 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef 0)
          to label %.noexc66.i unwind label %1626

.noexc66.i:                                       ; preds = %.noexc.i.i
  store ptr %1568, ptr %51, align 8, !tbaa !87
  %1569 = load i64, ptr %43, align 8, !tbaa !135
  store i64 %1569, ptr %588, align 8, !tbaa !16
  br label %._crit_edge.i.i.i246

._crit_edge.i.i.i246:                             ; preds = %.noexc66.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i
  %1570 = phi ptr [ %1568, %.noexc66.i ], [ %588, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i ]
  switch i64 %1549, label %1573 [
    i64 1, label %1571
    i64 0, label %._crit_edge.i.i67.i
  ]

1571:                                             ; preds = %._crit_edge.i.i.i246
  %1572 = load i8, ptr %3, align 1, !tbaa !16
  store i8 %1572, ptr %1570, align 1, !tbaa !16
  br label %._crit_edge.i.i67.i

1573:                                             ; preds = %._crit_edge.i.i.i246
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1570, ptr nonnull readonly align 1 %3, i64 %1549, i1 false)
  br label %._crit_edge.i.i67.i

._crit_edge.i.i67.i:                              ; preds = %1573, %1571, %._crit_edge.i.i.i246
  %1574 = load i64, ptr %43, align 8, !tbaa !135
  store i64 %1574, ptr %589, align 8, !tbaa !90
  %1575 = load ptr, ptr %51, align 8, !tbaa !87
  %1576 = getelementptr inbounds nuw i8, ptr %1575, i64 %1574
  store i8 0, ptr %1576, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #26
  store ptr %590, ptr %52, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %590, ptr noundef nonnull align 1 dereferenceable(5) @.str.234, i64 5, i1 false)
  store i64 5, ptr %591, align 8, !tbaa !90
  store i8 0, ptr %592, align 1, !tbaa !16
  %1577 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8, !tbaa !136
  %1578 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef %1548, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %1577)
          to label %1579 unwind label %1628

1579:                                             ; preds = %._crit_edge.i.i67.i
  %1580 = load ptr, ptr %52, align 8, !tbaa !87
  %1581 = icmp eq ptr %1580, %590
  br i1 %1581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i: ; preds = %1579
  %1582 = load i64, ptr %591, align 8, !tbaa !90
  %1583 = icmp ult i64 %1582, 16
  call void @llvm.assume(i1 %1583)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i: ; preds = %1579
  %1584 = load i64, ptr %590, align 8, !tbaa !16
  %1585 = add i64 %1584, 1
  call void @_ZdlPvm(ptr noundef %1580, i64 noundef %1585) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #26
  %1586 = load ptr, ptr %51, align 8, !tbaa !87
  %1587 = icmp eq ptr %1586, %588
  br i1 %1587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i
  %1588 = load i64, ptr %589, align 8, !tbaa !90
  %1589 = icmp ult i64 %1588, 16
  call void @llvm.assume(i1 %1589)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i
  %1590 = load i64, ptr %588, align 8, !tbaa !16
  %1591 = add i64 %1590, 1
  call void @_ZdlPvm(ptr noundef %1586, i64 noundef %1591) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #26
  %1592 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1593 = icmp sgt i32 %1592, 0
  br i1 %1593, label %.lr.ph6.i, label %._crit_edge7.i

.lr.ph6.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i
  br i1 %172, label %.preheader.lr.ph.us.preheader.i252, label %.lr.ph6.split.i

.preheader.lr.ph.us.preheader.i252:               ; preds = %.lr.ph6.i
  %wide.trip.count17.i = zext nneg i32 %1592 to i64
  br label %.preheader.lr.ph.us.i254

.preheader.lr.ph.us.i254:                         ; preds = %._crit_edge4.us.i, %.preheader.lr.ph.us.preheader.i252
  %indvars.iv14.i = phi i64 [ 0, %.preheader.lr.ph.us.preheader.i252 ], [ %indvars.iv.next15.i, %._crit_edge4.us.i ]
  %1594 = trunc nuw nsw i64 %indvars.iv14.i to i32
  %1595 = uitofp nneg i32 %1594 to double
  %1596 = fadd double %1595, 5.000000e-01
  %1597 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !110
  %1598 = fpext float %1597 to double
  %1599 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %1600 = fpext float %1599 to double
  %1601 = call double @llvm.fmuladd.f64(double %1596, double %1598, double %1600)
  %1602 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1578, ptr noundef nonnull @.str.235, double noundef %1601) #26
  br label %.preheader.us.i255

._crit_edge.us.i:                                 ; preds = %1603, %.preheader.us.i255
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  %exitcond13.not.i = icmp eq i64 %indvars.iv.next11.i, %561
  br i1 %exitcond13.not.i, label %._crit_edge4.us.i, label %.preheader.us.i255, !llvm.loop !276

1603:                                             ; preds = %.lr.ph.us.i, %1603
  %indvars.iv.i257 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i258, %1603 ]
  %1604 = load ptr, ptr %1616, align 8, !tbaa !128
  %1605 = getelementptr inbounds nuw ptr, ptr %1604, i64 %indvars.iv.i257
  %1606 = load ptr, ptr %1605, align 8, !tbaa !129
  %1607 = getelementptr inbounds nuw double, ptr %1606, i64 %indvars.iv14.i
  %1608 = load double, ptr %1607, align 8, !tbaa !130
  %1609 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1578, ptr noundef nonnull @.str.235, double noundef %1608) #26
  %indvars.iv.next.i258 = add nuw nsw i64 %indvars.iv.i257, 1
  %1610 = load i32, ptr %1613, align 8, !tbaa !125
  %1611 = sext i32 %1610 to i64
  %1612 = icmp slt i64 %indvars.iv.next.i258, %1611
  br i1 %1612, label %1603, label %._crit_edge.us.i, !llvm.loop !277

.preheader.us.i255:                               ; preds = %._crit_edge.us.i, %.preheader.lr.ph.us.i254
  %indvars.iv10.i = phi i64 [ 0, %.preheader.lr.ph.us.i254 ], [ %indvars.iv.next11.i, %._crit_edge.us.i ]
  %1613 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %171, i64 %indvars.iv10.i
  %1614 = load i32, ptr %1613, align 8, !tbaa !125
  %1615 = icmp sgt i32 %1614, 0
  br i1 %1615, label %.lr.ph.us.i, label %._crit_edge.us.i

.lr.ph.us.i:                                      ; preds = %.preheader.us.i255
  %1616 = getelementptr inbounds nuw i8, ptr %1613, i64 8
  br label %1603

._crit_edge4.us.i:                                ; preds = %._crit_edge.us.i
  %fputc.us.i256 = call i32 @fputc(i32 10, ptr %1578)
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond18.not.i = icmp eq i64 %indvars.iv.next15.i, %wide.trip.count17.i
  br i1 %exitcond18.not.i, label %._crit_edge7.i, label %.preheader.lr.ph.us.i254, !llvm.loop !278

.lr.ph6.split.i:                                  ; preds = %.lr.ph6.i, %.lr.ph6.split.i
  %.0355.i = phi i32 [ %1625, %.lr.ph6.split.i ], [ 0, %.lr.ph6.i ]
  %1617 = uitofp nneg i32 %.0355.i to double
  %1618 = fadd double %1617, 5.000000e-01
  %1619 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !110
  %1620 = fpext float %1619 to double
  %1621 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %1622 = fpext float %1621 to double
  %1623 = call double @llvm.fmuladd.f64(double %1618, double %1620, double %1622)
  %1624 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1578, ptr noundef nonnull @.str.235, double noundef %1623) #26
  %fputc.i250 = call i32 @fputc(i32 10, ptr %1578)
  %1625 = add nuw nsw i32 %.0355.i, 1
  %exitcond.not.i251 = icmp eq i32 %1625, %1592
  br i1 %exitcond.not.i251, label %._crit_edge7.i, label %.lr.ph6.split.i, !llvm.loop !279

1626:                                             ; preds = %.noexc.i.i
  %1627 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i

1628:                                             ; preds = %._crit_edge.i.i67.i
  %1629 = landingpad { ptr, i32 }
          cleanup
  %1630 = load ptr, ptr %52, align 8, !tbaa !87
  %1631 = icmp eq ptr %1630, %590
  br i1 %1631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i: ; preds = %1628
  %1632 = load i64, ptr %591, align 8, !tbaa !90
  %1633 = icmp ult i64 %1632, 16
  call void @llvm.assume(i1 %1633)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i: ; preds = %1628
  %1634 = load i64, ptr %590, align 8, !tbaa !16
  %1635 = add i64 %1634, 1
  call void @_ZdlPvm(ptr noundef %1630, i64 noundef %1635) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #26
  %1636 = load ptr, ptr %51, align 8, !tbaa !87
  %1637 = icmp eq ptr %1636, %588
  br i1 %1637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i
  %1638 = load i64, ptr %589, align 8, !tbaa !90
  %1639 = icmp ult i64 %1638, 16
  call void @llvm.assume(i1 %1639)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i
  %1640 = load i64, ptr %588, align 8, !tbaa !16
  %1641 = add i64 %1640, 1
  call void @_ZdlPvm(ptr noundef %1636, i64 noundef %1641) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i, %1626
  %.pn39.pn.i = phi { ptr, i32 } [ %1627, %1626 ], [ %1629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i ], [ %1629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #26
  br label %1682

._crit_edge7.i:                                   ; preds = %.lr.ph6.split.i, %._crit_edge4.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1578)
          to label %1642 unwind label %1566

1642:                                             ; preds = %._crit_edge7.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %1643 = load ptr, ptr %45, align 8, !tbaa !87, !noalias !286
  %1644 = load i64, ptr %574, align 8, !tbaa !90, !noalias !286
  store ptr %593, ptr %53, align 8, !tbaa !134, !alias.scope !286
  %1645 = icmp eq ptr %1643, null
  %1646 = icmp ne i64 %1644, 0
  %or.cond.i.i.i.i247 = and i1 %1645, %1646
  br i1 %or.cond.i.i.i.i247, label %.noexc.i83.i, label %1647

.noexc.i83.i:                                     ; preds = %1642
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.250) #31
          to label %.noexc84.i unwind label %.loopexit.split-lp

.noexc84.i:                                       ; preds = %.noexc.i83.i
  unreachable

1647:                                             ; preds = %1642
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #26, !noalias !286
  store i64 %1644, ptr %42, align 8, !tbaa !135, !noalias !286
  %1648 = icmp ugt i64 %1644, 15
  br i1 %1648, label %.noexc.i.i.i.i249, label %._crit_edge.i.i.i.i.i248

.noexc.i.i.i.i249:                                ; preds = %1647
  %1649 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 0)
          to label %.noexc85.i unwind label %.loopexit53

.noexc85.i:                                       ; preds = %.noexc.i.i.i.i249
  store ptr %1649, ptr %53, align 8, !tbaa !87, !alias.scope !286
  %1650 = load i64, ptr %42, align 8, !tbaa !135, !noalias !286
  store i64 %1650, ptr %593, align 8, !tbaa !16, !alias.scope !286
  br label %._crit_edge.i.i.i.i.i248

._crit_edge.i.i.i.i.i248:                         ; preds = %.noexc85.i, %1647
  %1651 = phi ptr [ %1649, %.noexc85.i ], [ %593, %1647 ]
  switch i64 %1644, label %1654 [
    i64 1, label %1652
    i64 0, label %1655
  ]

1652:                                             ; preds = %._crit_edge.i.i.i.i.i248
  %1653 = load i8, ptr %1643, align 1, !tbaa !16
  store i8 %1653, ptr %1651, align 1, !tbaa !16
  br label %1655

1654:                                             ; preds = %._crit_edge.i.i.i.i.i248
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1651, ptr align 1 %1643, i64 %1644, i1 false)
  br label %1655

1655:                                             ; preds = %1654, %1652, %._crit_edge.i.i.i.i.i248
  %1656 = load i64, ptr %42, align 8, !tbaa !135, !noalias !286
  store i64 %1656, ptr %594, align 8, !tbaa !90, !alias.scope !286
  %1657 = load ptr, ptr %53, align 8, !tbaa !87, !alias.scope !286
  %1658 = getelementptr inbounds nuw i8, ptr %1657, i64 %1656
  store i8 0, ptr %1658, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #26, !noalias !286
  %1659 = load ptr, ptr %53, align 8, !tbaa !87
  %1660 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.237, ptr noundef %1659)
  %1661 = load ptr, ptr %53, align 8, !tbaa !87
  %1662 = icmp eq ptr %1661, %593
  br i1 %1662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i: ; preds = %1655
  %1663 = load i64, ptr %594, align 8, !tbaa !90
  %1664 = icmp ult i64 %1663, 16
  call void @llvm.assume(i1 %1664)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i: ; preds = %1655
  %1665 = load i64, ptr %593, align 8, !tbaa !16
  %1666 = add i64 %1665, 1
  call void @_ZdlPvm(ptr noundef %1661, i64 noundef %1666) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #26
  %1667 = load ptr, ptr %46, align 8, !tbaa !87
  %1668 = icmp eq ptr %1667, %576
  br i1 %1668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i
  %1669 = load i64, ptr %577, align 8, !tbaa !90
  %1670 = icmp ult i64 %1669, 16
  call void @llvm.assume(i1 %1670)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i
  %1671 = load i64, ptr %576, align 8, !tbaa !16
  %1672 = add i64 %1671, 1
  call void @_ZdlPvm(ptr noundef %1667, i64 noundef %1672) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #26
  %1673 = load ptr, ptr %575, align 8, !tbaa !85
  %.not.i.i.i92.i = icmp eq ptr %1673, null
  br i1 %.not.i.i.i92.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i93.i, label %1674

1674:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %575, ptr noundef nonnull %1673) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i93.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i93.i: ; preds = %1674, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i
  store ptr null, ptr %575, align 8, !tbaa !85
  %1675 = load ptr, ptr %45, align 8, !tbaa !87
  %1676 = icmp eq ptr %1675, %573
  br i1 %1676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i93.i
  %1677 = load i64, ptr %574, align 8, !tbaa !90
  %1678 = icmp ult i64 %1677, 16
  call void @llvm.assume(i1 %1678)
  br label %_ZL16print_histogramsPKcP16t_UmbrellaWindowiiP15UmbrellaOptionsS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i93.i
  %1679 = load i64, ptr %573, align 8, !tbaa !16
  %1680 = add i64 %1679, 1
  call void @_ZdlPvm(ptr noundef %1675, i64 noundef %1680) #32
  br label %_ZL16print_histogramsPKcP16t_UmbrellaWindowiiP15UmbrellaOptionsS0_.exit

.loopexit53:                                      ; preds = %.noexc.i.i.i.i249
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1681

.loopexit.split-lp:                               ; preds = %.noexc.i83.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1681

1681:                                             ; preds = %.loopexit.split-lp, %.loopexit53
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit53 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #26
  br label %1682

1682:                                             ; preds = %1681, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i, %1566, %1564, %1563
  %.pn42.i = phi { ptr, i32 } [ %lpad.phi, %1681 ], [ %1567, %1566 ], [ %.pn39.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i ], [ %1565, %1564 ], [ %.pn.pn.i259, %1563 ]
  %1683 = load ptr, ptr %46, align 8, !tbaa !87
  %1684 = icmp eq ptr %1683, %576
  br i1 %1684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i: ; preds = %1682
  %1685 = load i64, ptr %577, align 8, !tbaa !90
  %1686 = icmp ult i64 %1685, 16
  call void @llvm.assume(i1 %1686)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i: ; preds = %1682
  %1687 = load i64, ptr %576, align 8, !tbaa !16
  %1688 = add i64 %1687, 1
  call void @_ZdlPvm(ptr noundef %1683, i64 noundef %1688) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #26
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #26
  br label %common.resume

_ZL16print_histogramsPKcP16t_UmbrellaWindowiiP15UmbrellaOptionsS0_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  br label %1689

1689:                                             ; preds = %_ZL16print_histogramsPKcP16t_UmbrellaWindowiiP15UmbrellaOptionsS0_.exit, %.loopexit
  %1690 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1691 = sext i32 %1690 to i64
  %1692 = shl nsw i64 %1691, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %146, ptr align 8 %5, i64 %1692, i1 false)
  br label %1693

1693:                                             ; preds = %1709, %1689
  %.0190 = phi double [ 1.000000e+20, %1689 ], [ %1728, %1709 ]
  %.6 = phi i32 [ 0, %1689 ], [ %1719, %1709 ]
  %.0178 = phi i8 [ 0, %1689 ], [ %.1179, %1709 ]
  %1694 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 52), align 4, !tbaa !70
  %1695 = srem i32 %.6, %1694
  %1696 = icmp eq i32 %1695, 0
  br i1 %1696, label %1697, label %1698

1697:                                             ; preds = %1693
  call fastcc void @_ZL14setup_acc_whamPKdP16t_UmbrellaWindowiP15UmbrellaOptions(ptr noundef %146, ptr noundef %171, i32 noundef %.0180.lcssa)
  br label %1698

1698:                                             ; preds = %1697, %1693
  %1699 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 92), align 4, !tbaa !61
  %1700 = fpext float %1699 to double
  %1701 = fcmp olt double %.0190, %1700
  %.1179 = select i1 %1701, i8 1, i8 %.0178
  %1702 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 120), align 8, !tbaa !69
  %1703 = srem i32 %.6, %1702
  %1704 = icmp eq i32 %1703, 0
  %1705 = icmp eq i32 %.6, 1
  %or.cond = or i1 %1705, %1704
  %1706 = icmp ne i32 %.6, 0
  %or.cond3 = and i1 %1706, %or.cond
  br i1 %or.cond3, label %1707, label %1709

1707:                                             ; preds = %1698
  %1708 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.240, i32 noundef %.6, double noundef %.0190)
  br label %1709

1709:                                             ; preds = %1698, %1707
  %1710 = trunc nuw i8 %.1179 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  store ptr %146, ptr %33, align 8, !tbaa !129
  store ptr %171, ptr %34, align 8, !tbaa !94
  store i32 %.0180.lcssa, ptr %35, align 4, !tbaa !4
  store ptr @_ZZ8gmx_whamiPPcE3opt, ptr %36, align 8, !tbaa !199
  store i8 %.1179, ptr %37, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #26
  %1711 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %1712 = fpext float %1711 to double
  store double %1712, ptr %40, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #26
  %1713 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !110
  %1714 = fpext float %1713 to double
  store double %1714, ptr %41, align 8, !tbaa !130
  %1715 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  %1716 = fsub float %1715, %1711
  %1717 = fpext float %1716 to double
  store double %1717, ptr %39, align 8, !tbaa !130
  %1718 = fmul double %1717, 5.000000e-01
  store double %1718, ptr %38, align 8, !tbaa !130
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
  %1719 = add nuw nsw i32 %.6, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  store ptr %146, ptr %23, align 8, !tbaa !129
  store ptr %171, ptr %24, align 8, !tbaa !94
  store i32 %.0180.lcssa, ptr %25, align 4, !tbaa !4
  store ptr @_ZZ8gmx_whamiPPcE3opt, ptr %26, align 8, !tbaa !199
  store i8 %.1179, ptr %27, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #26
  %1720 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %1721 = fpext float %1720 to double
  store double %1721, ptr %28, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #26
  %1722 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !110
  %1723 = fpext float %1722 to double
  store double %1723, ptr %29, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #26
  store double -1.000000e+20, ptr %32, align 8, !tbaa !130
  %1724 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  %1725 = fsub float %1724, %1720
  %1726 = fpext float %1725 to double
  store double %1726, ptr %31, align 8, !tbaa !130
  %1727 = fmul double %1726, 5.000000e-01
  store double %1727, ptr %30, align 8, !tbaa !130
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 10, ptr nonnull @_ZL6calc_zPKdP16t_UmbrellaWindowiP15UmbrellaOptionsb.omp_outlined, ptr nonnull %25, ptr nonnull %24, ptr nonnull %27, ptr nonnull %29, ptr nonnull %28, ptr nonnull %26, ptr nonnull %30, ptr nonnull %31, ptr nonnull %23, ptr nonnull %32)
  %1728 = load double, ptr %32, align 8, !tbaa !130
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
  %1729 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 92), align 4, !tbaa !61
  %1730 = fpext float %1729 to double
  %1731 = fcmp ule double %1728, %1730
  %.not200 = and i1 %1731, %1710
  br i1 %.not200, label %1732, label %1693, !llvm.loop !287

1732:                                             ; preds = %1709
  %1733 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.412, i32 noundef %1719, double noundef %1728)
  %1734 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 97), align 1, !tbaa !57, !range !76, !noundef !77
  %1735 = trunc nuw i8 %1734 to i1
  br i1 %1735, label %1736, label %1737

1736:                                             ; preds = %1732
  call fastcc void @_ZL27prof_normalization_and_unitPdP15UmbrellaOptions(ptr noundef %146)
  br label %1737

1737:                                             ; preds = %1736, %1732
  %1738 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 104), align 8, !tbaa !63, !range !76, !noundef !77
  %1739 = trunc nuw i8 %1738 to i1
  br i1 %1739, label %1740, label %1741

1740:                                             ; preds = %1737
  call fastcc void @_ZL17symmetrizeProfilePdP15UmbrellaOptions(ptr noundef %146)
  br label %1741

1741:                                             ; preds = %1740, %1737
  %1742 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1743 = icmp sgt i32 %1742, 0
  br i1 %1743, label %.lr.ph141, label %._crit_edge142

.lr.ph141:                                        ; preds = %1741, %.lr.ph141
  %indvars.iv213 = phi i64 [ %indvars.iv.next214, %.lr.ph141 ], [ 0, %1741 ]
  %1744 = getelementptr inbounds nuw double, ptr %146, i64 %indvars.iv213
  %1745 = load double, ptr %1744, align 8, !tbaa !130
  %1746 = getelementptr inbounds nuw double, ptr %149, i64 %indvars.iv213
  %1747 = load double, ptr %1746, align 8, !tbaa !130
  %1748 = fadd double %1745, %1747
  store double %1748, ptr %1746, align 8, !tbaa !130
  %1749 = getelementptr inbounds nuw double, ptr %152, i64 %indvars.iv213
  %1750 = load double, ptr %1749, align 8, !tbaa !130
  %1751 = call double @llvm.fmuladd.f64(double %1745, double %1745, double %1750)
  store double %1751, ptr %1749, align 8, !tbaa !130
  %1752 = trunc nuw nsw i64 %indvars.iv213 to i32
  %1753 = uitofp nneg i32 %1752 to double
  %1754 = fadd double %1753, 5.000000e-01
  %1755 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !110
  %1756 = fpext float %1755 to double
  %1757 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %1758 = fpext float %1757 to double
  %1759 = call double @llvm.fmuladd.f64(double %1754, double %1756, double %1758)
  %1760 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %533, ptr noundef nonnull @.str.244, double noundef %1759, double noundef %1745) #26
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %1761 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1762 = sext i32 %1761 to i64
  %1763 = icmp slt i64 %indvars.iv.next214, %1762
  br i1 %1763, label %.lr.ph141, label %._crit_edge142, !llvm.loop !288

._crit_edge142:                                   ; preds = %.lr.ph141, %1741
  %1764 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8, !tbaa !136
  %1765 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1764)
  %1766 = select i1 %1765, ptr @.str.357, ptr @.str.4
  %1767 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %533, ptr noundef nonnull @.str.356, ptr noundef nonnull %1766) #26
  %1768 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 156), align 4, !tbaa !51
  %1769 = icmp slt i32 %596, %1768
  br i1 %1769, label %595, label %._crit_edge146, !llvm.loop !289

._crit_edge146:                                   ; preds = %._crit_edge142, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %533)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %81) #26
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(8) %75, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82) #26
  %1770 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %1770, ptr %82, align 8, !tbaa !134
  %1771 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #26
  store i64 %1771, ptr %22, align 8, !tbaa !135
  %1772 = icmp ugt i64 %1771, 15
  br i1 %1772, label %.noexc.i273, label %._crit_edge.i.i272

.noexc.i273:                                      ; preds = %._crit_edge146
  %1773 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc274 unwind label %1828

.noexc274:                                        ; preds = %.noexc.i273
  store ptr %1773, ptr %82, align 8, !tbaa !87
  %1774 = load i64, ptr %22, align 8, !tbaa !135
  store i64 %1774, ptr %1770, align 8, !tbaa !16
  br label %._crit_edge.i.i272

._crit_edge.i.i272:                               ; preds = %.noexc274, %._crit_edge146
  %1775 = phi ptr [ %1773, %.noexc274 ], [ %1770, %._crit_edge146 ]
  switch i64 %1771, label %1778 [
    i64 1, label %1776
    i64 0, label %1779
  ]

1776:                                             ; preds = %._crit_edge.i.i272
  %1777 = load i8, ptr %3, align 1, !tbaa !16
  store i8 %1777, ptr %1775, align 1, !tbaa !16
  br label %1779

1778:                                             ; preds = %._crit_edge.i.i272
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1775, ptr nonnull align 1 %3, i64 %1771, i1 false)
  br label %1779

1779:                                             ; preds = %1778, %1776, %._crit_edge.i.i272
  %1780 = load i64, ptr %22, align 8, !tbaa !135
  %1781 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %1780, ptr %1781, align 8, !tbaa !90
  %1782 = load ptr, ptr %82, align 8, !tbaa !87
  %1783 = getelementptr inbounds nuw i8, ptr %1782, i64 %1780
  store i8 0, ptr %1783, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83) #26
  %1784 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %1784, ptr %83, align 8, !tbaa !134
  %1785 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #26
  store i64 %1785, ptr %21, align 8, !tbaa !135
  %1786 = icmp ugt i64 %1785, 15
  br i1 %1786, label %.noexc.i277, label %._crit_edge.i.i276

.noexc.i277:                                      ; preds = %1779
  %1787 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc278 unwind label %1830

.noexc278:                                        ; preds = %.noexc.i277
  store ptr %1787, ptr %83, align 8, !tbaa !87
  %1788 = load i64, ptr %21, align 8, !tbaa !135
  store i64 %1788, ptr %1784, align 8, !tbaa !16
  br label %._crit_edge.i.i276

._crit_edge.i.i276:                               ; preds = %.noexc278, %1779
  %1789 = phi ptr [ %1787, %.noexc278 ], [ %1784, %1779 ]
  switch i64 %1785, label %1792 [
    i64 1, label %1790
    i64 0, label %1793
  ]

1790:                                             ; preds = %._crit_edge.i.i276
  %1791 = load i8, ptr %4, align 1, !tbaa !16
  store i8 %1791, ptr %1789, align 1, !tbaa !16
  br label %1793

1792:                                             ; preds = %._crit_edge.i.i276
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1789, ptr nonnull align 1 %4, i64 %1785, i1 false)
  br label %1793

1793:                                             ; preds = %1792, %1790, %._crit_edge.i.i276
  %1794 = load i64, ptr %21, align 8, !tbaa !135
  %1795 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %1794, ptr %1795, align 8, !tbaa !90
  %1796 = load ptr, ptr %83, align 8, !tbaa !87
  %1797 = getelementptr inbounds nuw i8, ptr %1796, i64 %1794
  store i8 0, ptr %1797, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #26
  %1798 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8, !tbaa !136
  %1799 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull @.str.413, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef %1798)
          to label %1800 unwind label %1832

1800:                                             ; preds = %1793
  %1801 = load ptr, ptr %83, align 8, !tbaa !87
  %1802 = icmp eq ptr %1801, %1784
  br i1 %1802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281: ; preds = %1800
  %1803 = load i64, ptr %1795, align 8, !tbaa !90
  %1804 = icmp ult i64 %1803, 16
  call void @llvm.assume(i1 %1804)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %1800
  %1805 = load i64, ptr %1784, align 8, !tbaa !16
  %1806 = add i64 %1805, 1
  call void @_ZdlPvm(ptr noundef %1801, i64 noundef %1806) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #26
  %1807 = load ptr, ptr %82, align 8, !tbaa !87
  %1808 = icmp eq ptr %1807, %1770
  br i1 %1808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  %1809 = load i64, ptr %1781, align 8, !tbaa !90
  %1810 = icmp ult i64 %1809, 16
  call void @llvm.assume(i1 %1810)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  %1811 = load i64, ptr %1770, align 8, !tbaa !16
  %1812 = add i64 %1811, 1
  call void @_ZdlPvm(ptr noundef %1807, i64 noundef %1812) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #26
  %1813 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %1814 = load ptr, ptr %1813, align 8, !tbaa !85
  %.not.i.i.i286 = icmp eq ptr %1814, null
  br i1 %.not.i.i.i286, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i287, label %1815

1815:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1813, ptr noundef nonnull %1814) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i287

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i287: ; preds = %1815, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285
  store ptr null, ptr %1813, align 8, !tbaa !85
  %1816 = load ptr, ptr %81, align 8, !tbaa !87
  %1817 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %1818 = icmp eq ptr %1816, %1817
  br i1 %1818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i290: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i287
  %1819 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %1820 = load i64, ptr %1819, align 8, !tbaa !90
  %1821 = icmp ult i64 %1820, 16
  call void @llvm.assume(i1 %1821)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i287
  %1822 = load i64, ptr %1817, align 8, !tbaa !16
  %1823 = add i64 %1822, 1
  call void @_ZdlPvm(ptr noundef %1816, i64 noundef %1823) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit291

_ZNSt10filesystem7__cxx114pathD2Ev.exit291:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %81) #26
  %1824 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8, !tbaa !136
  %1825 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1824)
  br i1 %1825, label %1826, label %1846

1826:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit291
  %1827 = call i64 @fwrite(ptr nonnull @.str.414, i64 11, i64 1, ptr %1799)
  br label %1846

1828:                                             ; preds = %.noexc.i273
  %1829 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

1830:                                             ; preds = %.noexc.i277
  %1831 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

1832:                                             ; preds = %1793
  %1833 = landingpad { ptr, i32 }
          cleanup
  %1834 = load ptr, ptr %83, align 8, !tbaa !87
  %1835 = icmp eq ptr %1834, %1784
  br i1 %1835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293: ; preds = %1832
  %1836 = load i64, ptr %1795, align 8, !tbaa !90
  %1837 = icmp ult i64 %1836, 16
  call void @llvm.assume(i1 %1837)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %1832
  %1838 = load i64, ptr %1784, align 8, !tbaa !16
  %1839 = add i64 %1838, 1
  call void @_ZdlPvm(ptr noundef %1834, i64 noundef %1839) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, %1830
  %.pn197 = phi { ptr, i32 } [ %1831, %1830 ], [ %1833, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293 ], [ %1833, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #26
  %1840 = load ptr, ptr %82, align 8, !tbaa !87
  %1841 = icmp eq ptr %1840, %1770
  br i1 %1841, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %1842 = load i64, ptr %1781, align 8, !tbaa !90
  %1843 = icmp ult i64 %1842, 16
  call void @llvm.assume(i1 %1843)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %1844 = load i64, ptr %1770, align 8, !tbaa !16
  %1845 = add i64 %1844, 1
  call void @_ZdlPvm(ptr noundef %1840, i64 noundef %1845) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, %1828
  %.pn197.pn = phi { ptr, i32 } [ %1829, %1828 ], [ %.pn197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296 ], [ %.pn197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #26
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %81) #26
  br label %common.resume

1846:                                             ; preds = %1826, %_ZNSt10filesystem7__cxx114pathD2Ev.exit291
  %1847 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1848 = icmp sgt i32 %1847, 0
  br i1 %1848, label %.lr.ph149, label %._crit_edge150

.lr.ph149:                                        ; preds = %1846, %1863
  %indvars.iv216 = phi i64 [ %indvars.iv.next217, %1863 ], [ 0, %1846 ]
  %1849 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 156), align 4, !tbaa !51
  %1850 = sitofp i32 %1849 to double
  %1851 = getelementptr inbounds nuw double, ptr %149, i64 %indvars.iv216
  %1852 = load double, ptr %1851, align 8, !tbaa !130
  %1853 = fdiv double %1852, %1850
  store double %1853, ptr %1851, align 8, !tbaa !130
  %1854 = getelementptr inbounds nuw double, ptr %152, i64 %indvars.iv216
  %1855 = load double, ptr %1854, align 8, !tbaa !130
  %1856 = fdiv double %1855, %1850
  store double %1856, ptr %1854, align 8, !tbaa !130
  %1857 = load double, ptr %1851, align 8, !tbaa !130
  %1858 = fmul double %1857, %1857
  %1859 = fsub double %1856, %1858
  %1860 = fcmp ult double %1859, 0.000000e+00
  br i1 %1860, label %1863, label %1861

1861:                                             ; preds = %.lr.ph149
  %1862 = call double @sqrt(double noundef %1859) #26, !tbaa !4
  br label %1863

1863:                                             ; preds = %.lr.ph149, %1861
  %1864 = phi double [ %1862, %1861 ], [ 0.000000e+00, %.lr.ph149 ]
  %1865 = trunc nuw nsw i64 %indvars.iv216 to i32
  %1866 = uitofp nneg i32 %1865 to double
  %1867 = fadd double %1866, 5.000000e-01
  %1868 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !110
  %1869 = fpext float %1868 to double
  %1870 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %1871 = fpext float %1870 to double
  %1872 = call double @llvm.fmuladd.f64(double %1867, double %1869, double %1871)
  %1873 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1799, ptr noundef nonnull @.str.415, double noundef %1872, double noundef %1857, double noundef %1864) #26
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %1874 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1875 = sext i32 %1874 to i64
  %1876 = icmp slt i64 %indvars.iv.next217, %1875
  br i1 %1876, label %.lr.ph149, label %._crit_edge150, !llvm.loop !290

._crit_edge150:                                   ; preds = %1863, %1846
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1799)
  %1877 = load ptr, ptr %75, align 8, !tbaa !104
  %1878 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.416, ptr noundef %1877)
  ret void
}

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !216
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !217

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !215
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !218
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %3, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !257
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %6, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8, !tbaa !257
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !257
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !291
  store ptr %6, ptr %4, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !294
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %10 = load ptr, ptr %4, align 8, !tbaa !292
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !257
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %16 = load ptr, ptr %4, align 8, !tbaa !292
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !257
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
  %22 = load ptr, ptr %21, align 8, !tbaa !297
  store ptr %22, ptr %20, align 8, !tbaa !297
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !302
  store ptr null, ptr %24, align 8, !tbaa !302
  store ptr %25, ptr %23, align 8, !tbaa !302
  store ptr null, ptr %21, align 8, !tbaa !297
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8, !tbaa !257
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !257
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !302
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !303
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !305
  %11 = load ptr, ptr %3, align 8, !tbaa !257
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !257
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
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !306

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
  %3 = load ptr, ptr %2, align 8, !tbaa !307
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !310
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !311
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #26
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !313

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !307
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !314
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
  %2 = load ptr, ptr %0, align 8, !tbaa !257
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
  %14 = load ptr, ptr %0, align 8, !tbaa !257
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
  %23 = load ptr, ptr %22, align 8, !tbaa !315
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN26PartialDeserializedTprFileD2Ev.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !317
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
  %42 = load i8, ptr %41, align 8, !tbaa !318, !range !76, !noundef !77
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
  br label %417

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
  br label %416

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
  br label %416

59:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 600
  %61 = load ptr, ptr %60, align 8, !tbaa !404
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !405
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
  br label %416

74:                                               ; preds = %59
  store i32 %63, ptr %1, align 8, !tbaa !417
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %76 = load i8, ptr %75, align 8, !tbaa !418, !range !76, !noundef !77
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 %76, ptr %77, align 8, !tbaa !419
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 17
  %79 = load i8, ptr %78, align 1, !tbaa !420, !range !76, !noundef !77
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 %79, ptr %80, align 1, !tbaa !421
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 18
  %82 = load i8, ptr %81, align 2, !tbaa !422, !range !76, !noundef !77
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 %82, ptr %83, align 2, !tbaa !423
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = sext i32 %63 to i64
  %86 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.219, i32 noundef 1582, i64 noundef range(i64 -2147483648, 2147483648) %85, i64 noundef 292)
          to label %_ZL13gmx_snew_implI11t_pullcoordEvPKcS2_iRPT_m.exit unwind label %95

_ZL13gmx_snew_implI11t_pullcoordEvPKcS2_iRPT_m.exit: ; preds = %74
  store ptr %86, ptr %84, align 8, !tbaa !94
  %87 = load ptr, ptr %60, align 8, !tbaa !404
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !405
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
  br label %416

97:                                               ; preds = %.lr.ph, %182
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %182 ]
  %98 = phi ptr [ %87, %.lr.ph ], [ %.pre.pre, %182 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load ptr, ptr %99, align 8, !tbaa !424
  %101 = getelementptr inbounds nuw %struct.t_pull_coord, ptr %100, i64 %indvars.iv
  %102 = load i32, ptr %101, align 8, !tbaa !425
  %103 = load ptr, ptr %84, align 8, !tbaa !122
  %104 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %103, i64 %indvars.iv
  store i32 %102, ptr %104, align 4, !tbaa !432
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %106 = load i32, ptr %105, align 8, !tbaa !434
  %107 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %103, i64 %indvars.iv, i32 1
  store i32 %106, ptr %107, align 4, !tbaa !435
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 88
  %109 = load i32, ptr %108, align 8, !tbaa !436
  %110 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %103, i64 %indvars.iv, i32 2
  store i32 %109, ptr %110, align 4, !tbaa !437
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 164
  %112 = load float, ptr %111, align 4, !tbaa !438
  %113 = invoke noundef double @_Z41pull_conversion_factor_internal2userinputRK12t_pull_coord(ptr noundef nonnull align 8 dereferenceable(176) %101)
          to label %114 unwind label %157

114:                                              ; preds = %97
  %115 = fpext float %112 to double
  %116 = fmul double %113, %113
  %117 = fdiv double %115, %116
  %118 = fptrunc double %117 to float
  %119 = load ptr, ptr %84, align 8, !tbaa !122
  %120 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %119, i64 %indvars.iv, i32 5
  store float %118, ptr %120, align 4, !tbaa !439
  %121 = load ptr, ptr %60, align 8, !tbaa !404
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %123 = load ptr, ptr %122, align 8, !tbaa !424
  %124 = getelementptr inbounds nuw %struct.t_pull_coord, ptr %123, i64 %indvars.iv
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 156
  %126 = load float, ptr %125, align 4, !tbaa !440
  %127 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %119, i64 %indvars.iv, i32 6
  store float %126, ptr %127, align 4, !tbaa !441
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
  store i32 %138, ptr %139, align 4, !tbaa !442
  %140 = invoke noundef ptr @_Z21pull_coordinate_unitsRK12t_pull_coord(ptr noundef nonnull align 8 dereferenceable(176) %124)
          to label %141 unwind label %157

141:                                              ; preds = %114
  %142 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %119, i64 %indvars.iv, i32 7
  %143 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %142, ptr noundef nonnull dereferenceable(1) %140) #26
  %144 = load i32, ptr %91, align 4, !tbaa !443
  %.not222 = icmp eq i32 %144, 0
  %.pre.pre = load ptr, ptr %60, align 8, !tbaa !404
  br i1 %.not222, label %164, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 56
  %147 = load ptr, ptr %146, align 8, !tbaa !424
  %148 = getelementptr inbounds nuw %struct.t_pull_coord, ptr %147, i64 %indvars.iv
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 164
  %150 = load float, ptr %149, align 4, !tbaa !438
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 168
  %152 = load float, ptr %151, align 8, !tbaa !444
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
  br label %416

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
  br label %416

164:                                              ; preds = %145, %141
  br i1 %.not223, label %._crit_edge82, label %165

._crit_edge82:                                    ; preds = %164
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 4
  %.pre83 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !405
  br label %182

165:                                              ; preds = %164
  %166 = load i32, ptr %2, align 8, !tbaa !95
  %167 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !405
  %.not224 = icmp eq i32 %166, %168
  br i1 %.not224, label %182, label %169

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %170 unwind label %177

170:                                              ; preds = %169
  %171 = load ptr, ptr %60, align 8, !tbaa !404
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !405
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
  br label %416

182:                                              ; preds = %._crit_edge82, %165
  %183 = phi i32 [ %.pre83, %._crit_edge82 ], [ %166, %165 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %indvars.iv.next, %184
  br i1 %185, label %97, label %.preheader, !llvm.loop !445

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
  %197 = load i32, ptr %196, align 4, !tbaa !432
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
  %204 = load i32, ptr %203, align 4, !tbaa !432
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
  br label %416

214:                                              ; preds = %194
  %.phi.trans.insert85 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %.pre86 = load i32, ptr %.phi.trans.insert85, align 4, !tbaa !435
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
  %230 = load i32, ptr %229, align 4, !tbaa !435
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
  br label %416

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
  br label %416

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
  br label %416

302:                                              ; preds = %280, %278
  %303 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %195, i64 %indvars.iv74, i32 5
  %304 = load float, ptr %303, align 4, !tbaa !439
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
  %313 = load float, ptr %312, align 4, !tbaa !439
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
  br label %416

321:                                              ; preds = %189, %302
  %.sroa.0.2 = phi i32 [ %.sroa.0.195, %302 ], [ %.sroa.0.033, %189 ]
  %.sroa.7.2 = phi i32 [ %.sroa.7.196, %302 ], [ %.sroa.7.034, %189 ]
  %.sroa.10.2 = phi i32 [ %.sroa.10.197, %302 ], [ %.sroa.10.035, %189 ]
  %.2188 = phi i32 [ %.pre86, %302 ], [ %.018636, %189 ]
  %.2185 = phi i1 [ true, %302 ], [ %.018337, %189 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %188, !llvm.loop !446

322:                                              ; preds = %._crit_edge
  %323 = load ptr, ptr %4, align 8, !tbaa !104
  %324 = load i32, ptr %1, align 8, !tbaa !417
  %325 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.295, ptr noundef %323, i32 noundef %324)
  %326 = load ptr, ptr %60, align 8, !tbaa !404
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %328 = load i32, ptr %327, align 4, !tbaa !405
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %.lr.ph43, label %._crit_edge44

._crit_edge44.loopexit:                           ; preds = %342
  %330 = add nuw nsw i32 %345, 1
  br label %._crit_edge44

._crit_edge44:                                    ; preds = %._crit_edge44.loopexit, %322
  %.0181.lcssa = phi i32 [ 1, %322 ], [ %330, %._crit_edge44.loopexit ]
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %18) #26
  %331 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.296, i32 noundef %.0181.lcssa) #26
  %332 = load ptr, ptr %60, align 8, !tbaa !404
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %334 = load i32, ptr %333, align 4, !tbaa !405
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
  %340 = load i32, ptr %339, align 4, !tbaa !435
  %341 = invoke noundef ptr @_Z17enumValueToString17PullGroupGeometry(i32 noundef %340)
          to label %342 unwind label %351

342:                                              ; preds = %.lr.ph43
  %343 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %341) #33
  %344 = trunc i64 %343 to i32
  %345 = call i32 @llvm.smax.i32(i32 %.018140, i32 %344)
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %346 = load ptr, ptr %60, align 8, !tbaa !404
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %348 = load i32, ptr %347, align 4, !tbaa !405
  %349 = sext i32 %348 to i64
  %350 = icmp slt i64 %indvars.iv.next77, %349
  br i1 %350, label %.lr.ph43, label %._crit_edge44.loopexit, !llvm.loop !447

351:                                              ; preds = %.lr.ph43
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %416

._crit_edge49:                                    ; preds = %403, %._crit_edge44
  %353 = load i8, ptr %80, align 1, !tbaa !421, !range !76, !noundef !77
  %354 = trunc nuw i8 %353 to i1
  %355 = select i1 %354, ptr @.str.4, ptr @.str.301
  %356 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.300, ptr noundef nonnull %355)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %18) #26
  %.pre87 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 116), align 4, !tbaa !40, !range !76
  %.b.pre = load i1, ptr @_ZZL15read_tpr_headerPKcP16t_UmbrellaHeaderP15UmbrellaOptionsP16t_coordselectionE5first, align 4
  %357 = trunc nuw i8 %.pre87 to i1
  %358 = select i1 %357, i1 true, i1 %.b.pre
  br i1 %358, label %415, label %414

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
  %370 = load i32, ptr %369, align 4, !tbaa !435
  %371 = invoke noundef ptr @_Z17enumValueToString17PullGroupGeometry(i32 noundef %370)
          to label %372 unwind label %411

372:                                              ; preds = %366
  %373 = load ptr, ptr %84, align 8, !tbaa !122
  %374 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %373, i64 %indvars.iv79
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 28
  %376 = load float, ptr %375, align 4, !tbaa !439
  %377 = fpext float %376 to double
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 32
  %379 = load float, ptr %378, align 4, !tbaa !441
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
  %393 = load i32, ptr %392, align 4, !tbaa !442
  %394 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef %371, double noundef %377, double noundef %380, ptr noundef nonnull %.str.291..str.2923, ptr noundef nonnull %387, ptr noundef nonnull %391, i32 noundef %393, ptr noundef nonnull %367)
  %395 = load ptr, ptr %60, align 8, !tbaa !404
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %397 = load i8, ptr %396, align 8, !tbaa !418, !range !76, !noundef !77
  %398 = trunc nuw i8 %397 to i1
  br i1 %398, label %399, label %403

399:                                              ; preds = %372
  %400 = load ptr, ptr %84, align 8, !tbaa !122
  %401 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %400, i64 %indvars.iv79, i32 2
  %402 = load i32, ptr %401, align 4, !tbaa !437
  br label %403

403:                                              ; preds = %372, %399
  %404 = phi i32 [ %402, %399 ], [ 0, %372 ]
  %405 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.299, i32 noundef %404)
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %406 = load ptr, ptr %60, align 8, !tbaa !404
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 4
  %408 = load i32, ptr %407, align 4, !tbaa !405
  %409 = sext i32 %408 to i64
  %410 = icmp slt i64 %indvars.iv.next80, %409
  br i1 %410, label %359, label %._crit_edge49, !llvm.loop !448

411:                                              ; preds = %366
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %18) #26
  br label %416

413:                                              ; preds = %._crit_edge
  br i1 %.b197, label %415, label %414

414:                                              ; preds = %._crit_edge49, %413
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %415

415:                                              ; preds = %._crit_edge49, %414, %413
  store i1 true, ptr @_ZZL15read_tpr_headerPKcP16t_UmbrellaHeaderP15UmbrellaOptionsP16t_coordselectionE5first, align 4
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %6) #26
  call void @llvm.lifetime.end.p0(i64 832, ptr nonnull %6) #26
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %5) #26
  call void @llvm.lifetime.end.p0(i64 880, ptr nonnull %5) #26
  ret void

416:                                              ; preds = %320, %301, %277, %239, %213, %411, %351, %157, %163, %181, %95, %73, %58, %53
  %.pn230.pn = phi { ptr, i32 } [ %.pn230, %73 ], [ %96, %95 ], [ %.pn199, %58 ], [ %.pn, %53 ], [ %.pn227, %163 ], [ %.pn225, %181 ], [ %158, %157 ], [ %.pn218, %213 ], [ %.pn216, %239 ], [ %.pn214, %277 ], [ %.pn212, %301 ], [ %.pn210, %320 ], [ %352, %351 ], [ %412, %411 ]
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %6) #26
  br label %417

417:                                              ; preds = %416, %47
  %.pn230.pn.pn = phi { ptr, i32 } [ %.pn230.pn, %416 ], [ %48, %47 ]
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
  %18 = load i8, ptr %17, align 2, !tbaa !423, !range !76, !noundef !77
  %19 = trunc nuw i8 %18 to i1
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 33), align 1, !range !76
  %21 = trunc nuw i8 %20 to i1
  %or.cond = select i1 %19, i1 %21, i1 false
  br i1 %or.cond, label %22, label %26

22:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #26
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 1775, ptr noundef nonnull @.str.303) #31
          to label %23 unwind label %24

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #26
  br label %482

26:                                               ; preds = %7
  %27 = load i32, ptr %1, align 8, !tbaa !417
  %28 = sext i32 %27 to i64
  %29 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.304, ptr noundef nonnull @.str.219, i32 noundef 1782, i64 noundef range(i64 -2147483648, 2147483648) %28, i64 noundef 4)
  %30 = load i32, ptr %1, align 8, !tbaa !417
  %31 = sext i32 %30 to i64
  %32 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.219, i32 noundef 1783, i64 noundef range(i64 -2147483648, 2147483648) %31, i64 noundef 4)
  %33 = load i32, ptr %1, align 8, !tbaa !417
  %34 = sext i32 %33 to i64
  %35 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.219, i32 noundef 1784, i64 noundef range(i64 -2147483648, 2147483648) %34, i64 noundef 4)
  %36 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 33), align 1, !tbaa !73, !range !76, !noundef !77
  %37 = trunc nuw i8 %36 to i1
  %38 = load i32, ptr %1, align 8, !tbaa !417
  %39 = icmp sgt i32 %38, 0
  br i1 %37, label %.preheader22, label %.preheader24

.preheader24:                                     ; preds = %26
  br i1 %39, label %.lr.ph, label %._crit_edge

.preheader22:                                     ; preds = %26
  br i1 %39, label %.lr.ph41, label %._crit_edge

.lr.ph41:                                         ; preds = %.preheader22
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %41 = load i8, ptr %40, align 1, !tbaa !421, !range !76, !noundef !77
  %42 = zext nneg i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i8, ptr %43, align 8, !tbaa !419, !range !76, !noundef !77
  %45 = trunc nuw i8 %44 to i1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %53

.lr.ph:                                           ; preds = %.preheader24, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader24 ]
  %47 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv
  store i32 1, ptr %47, align 4, !tbaa !4
  %48 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv
  store i32 0, ptr %48, align 4, !tbaa !4
  %49 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv
  store i32 0, ptr %49, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %1, align 8, !tbaa !417
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph, label %.loopexit23, !llvm.loop !449

53:                                               ; preds = %.lr.ph41, %63
  %indvars.iv103 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next104, %63 ]
  %54 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv103
  store i32 %42, ptr %54, align 4, !tbaa !4
  br i1 %45, label %55, label %63

55:                                               ; preds = %53
  %56 = load ptr, ptr %46, align 8, !tbaa !122
  %57 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %56, i64 %indvars.iv103
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i32, ptr %58, align 4, !tbaa !442
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !437
  %62 = mul nsw i32 %61, %59
  br label %63

63:                                               ; preds = %53, %55
  %64 = phi i32 [ %62, %55 ], [ 0, %53 ]
  %65 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv103
  store i32 %64, ptr %65, align 4, !tbaa !4
  %66 = add nsw i32 %64, 1
  %67 = load i32, ptr %54, align 4, !tbaa !4
  %68 = add nsw i32 %66, %67
  %69 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv103
  store i32 %68, ptr %69, align 4, !tbaa !4
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %70 = load i32, ptr %1, align 8, !tbaa !417
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next104, %71
  br i1 %72, label %53, label %.loopexit23, !llvm.loop !450

.loopexit23:                                      ; preds = %.lr.ph, %63
  %73 = phi i32 [ %70, %63 ], [ %50, %.lr.ph ]
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph44.preheader, label %._crit_edge

.lr.ph44.preheader:                               ; preds = %.loopexit23
  %wide.trip.count = zext nneg i32 %73 to i64
  br label %.lr.ph44

.lr.ph44:                                         ; preds = %.lr.ph44.preheader, %.lr.ph44
  %indvars.iv106 = phi i64 [ 0, %.lr.ph44.preheader ], [ %indvars.iv.next107, %.lr.ph44 ]
  %.027142 = phi i32 [ 1, %.lr.ph44.preheader ], [ %77, %.lr.ph44 ]
  %75 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv106
  %76 = load i32, ptr %75, align 4, !tbaa !4
  %77 = add nsw i32 %76, %.027142
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph44, !llvm.loop !451

._crit_edge:                                      ; preds = %.lr.ph44, %.preheader22, %.preheader24, %.loopexit23
  %.0271.lcssa = phi i32 [ 1, %.loopexit23 ], [ 1, %.preheader24 ], [ 1, %.preheader22 ], [ %77, %.lr.ph44 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #26
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
  %78 = invoke noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %79 unwind label %98

79:                                               ; preds = %._crit_edge
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !85
  %.not.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %82

82:                                               ; preds = %79
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull %81) #26
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %82, %79
  store ptr null, ptr %80, align 8, !tbaa !85
  %83 = load ptr, ptr %12, align 8, !tbaa !87
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !90
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %89 = load i64, ptr %84, align 8, !tbaa !16
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %90) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #26
  %91 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 33), align 1, !tbaa !73, !range !76, !noundef !77
  %92 = trunc nuw i8 %91 to i1
  %93 = select i1 %92, ptr @.str.230, ptr @.str.229
  %94 = icmp slt i32 %78, 1
  br i1 %94, label %95, label %102

95:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #26
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  %96 = load ptr, ptr %8, align 8, !tbaa !104
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 1820, ptr noundef nonnull @.str.307, ptr noundef nonnull %93, ptr noundef %96) #31
          to label %97 unwind label %100

97:                                               ; preds = %95
  unreachable

98:                                               ; preds = %._crit_edge
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #26
  br label %482

100:                                              ; preds = %95
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #26
  br label %482

102:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.b = load i1, ptr @_ZZL12read_pull_xfPKcP16t_UmbrellaHeaderP16t_UmbrellaWindowP15UmbrellaOptionsbPfS7_P16t_coordselectionE6bFirst, align 1
  %.b.not = xor i1 %.b, true
  %103 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 116), align 4, !range !76
  %104 = trunc nuw i8 %103 to i1
  %or.cond318 = select i1 %.b.not, i1 true, i1 %104
  br i1 %or.cond318, label %105, label %136

105:                                              ; preds = %102
  %106 = load ptr, ptr %8, align 8, !tbaa !104
  %107 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.308, ptr noundef nonnull %93, ptr noundef %106, i32 noundef %.0271.lcssa)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %108 = load i32, ptr %1, align 8, !tbaa !417
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph48, label %._crit_edge49

.lr.ph48:                                         ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 17
  br label %111

111:                                              ; preds = %.lr.ph48, %130
  %indvars.iv109 = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next110, %130 ]
  %.025445 = phi i32 [ 2, %.lr.ph48 ], [ %.2256, %130 ]
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %112 = trunc nuw nsw i64 %indvars.iv.next110 to i32
  %113 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.310, i32 noundef %112)
  %114 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv109
  %115 = load i32, ptr %114, align 4, !tbaa !4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = add nuw nsw i32 %115, %.025445
  %119 = add nsw i32 %118, -1
  %120 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.311, i32 noundef %118, i32 noundef %.025445, i32 noundef %119)
  br label %123

121:                                              ; preds = %111
  %122 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.312, i32 noundef %.025445)
  br label %123

123:                                              ; preds = %121, %117
  %.1255.in = phi i32 [ %118, %117 ], [ %.025445, %121 ]
  %.1255 = add nuw nsw i32 %.1255.in, 1
  %124 = load i8, ptr %110, align 1, !tbaa !421, !range !76, !noundef !77
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.313, i32 noundef %.1255)
  %128 = add nuw nsw i32 %.1255.in, 2
  br label %130

129:                                              ; preds = %123
  %puts312 = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %130

130:                                              ; preds = %126, %129
  %.2256 = phi i32 [ %128, %126 ], [ %.1255, %129 ]
  %131 = load i32, ptr %1, align 8, !tbaa !417
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next110, %132
  br i1 %133, label %111, label %._crit_edge49, !llvm.loop !452

._crit_edge49:                                    ; preds = %130, %105
  %134 = load ptr, ptr %8, align 8, !tbaa !104
  %135 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.315, i32 noundef %78, ptr noundef %134)
  store i1 true, ptr @_ZZL12read_pull_xfPKcP16t_UmbrellaHeaderP16t_UmbrellaWindowP15UmbrellaOptionsbPfS7_P16t_coordselectionE6bFirst, align 1
  br label %136

136:                                              ; preds = %102, %._crit_edge49
  %137 = load i32, ptr %10, align 4, !tbaa !4
  %.not303 = icmp eq i32 %.0271.lcssa, %137
  br i1 %.not303, label %144, label %138

138:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #26
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  %139 = load ptr, ptr %8, align 8, !tbaa !104
  %140 = load i32, ptr %10, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 1867, ptr noundef nonnull @.str.316, i32 noundef %.0271.lcssa, ptr noundef %139, i32 noundef %140) #31
          to label %141 unwind label %142

141:                                              ; preds = %138
  unreachable

142:                                              ; preds = %138
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #26
  br label %482

144:                                              ; preds = %136
  br i1 %3, label %.lr.ph77, label %145

145:                                              ; preds = %144
  %146 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %147 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %148 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  %.not304 = icmp eq i32 %78, 1
  br i1 %.not304, label %157, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %9, align 8, !tbaa !141
  %151 = load ptr, ptr %150, align 8, !tbaa !129
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load double, ptr %152, align 8, !tbaa !130
  %154 = load double, ptr %151, align 8, !tbaa !130
  %155 = fsub double %153, %154
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store double %155, ptr %156, align 8, !tbaa !148
  br label %165

157:                                              ; preds = %145
  %158 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 156), align 4, !tbaa !51
  %.not305 = icmp ne i32 %158, 0
  %159 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 164), align 4
  %160 = fcmp une float %159, 0.000000e+00
  %or.cond320 = select i1 %.not305, i1 %160, i1 false
  br i1 %or.cond320, label %161, label %165

161:                                              ; preds = %157
  %162 = load ptr, ptr @stderr, align 8, !tbaa !118
  %163 = load ptr, ptr %8, align 8, !tbaa !104
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef nonnull @.str.317, ptr noundef %163) #35
  br label %165

165:                                              ; preds = %157, %161, %149
  %.not306 = icmp eq ptr %6, null
  br i1 %.not306, label %177, label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %1, align 8, !tbaa !417
  %168 = load i32, ptr %6, align 8, !tbaa !95
  %.not307 = icmp eq i32 %167, %168
  br i1 %.not307, label %175, label %169

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #26
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  %170 = load i32, ptr %1, align 8, !tbaa !417
  %171 = load i32, ptr %6, align 8, !tbaa !95
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 1896, ptr noundef nonnull @.str.318, i32 noundef %170, i32 noundef %171) #31
          to label %172 unwind label %173

172:                                              ; preds = %169
  unreachable

173:                                              ; preds = %169
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #26
  br label %482

175:                                              ; preds = %166
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %177

177:                                              ; preds = %165, %175
  %storemerge.in = phi ptr [ %176, %175 ], [ %1, %165 ]
  %storemerge = load i32, ptr %storemerge.in, align 4, !tbaa !4
  store i32 %storemerge, ptr %2, align 8, !tbaa !125
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %146, ptr %178, align 8, !tbaa !127
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %180 = sext i32 %storemerge to i64
  %181 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.319, ptr noundef nonnull @.str.219, i32 noundef 1910, i64 noundef range(i64 -2147483648, 2147483648) %180, i64 noundef 8)
  store ptr %181, ptr %179, align 8, !tbaa !141
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %183 = load i32, ptr %2, align 8, !tbaa !125
  %184 = sext i32 %183 to i64
  %185 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.320, ptr noundef nonnull @.str.219, i32 noundef 1911, i64 noundef range(i64 -2147483648, 2147483648) %184, i64 noundef 8)
  store ptr %185, ptr %182, align 8, !tbaa !129
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %187 = load i32, ptr %2, align 8, !tbaa !125
  %188 = sext i32 %187 to i64
  %189 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.321, ptr noundef nonnull @.str.219, i32 noundef 1912, i64 noundef range(i64 -2147483648, 2147483648) %188, i64 noundef 8)
  store ptr %189, ptr %186, align 8, !tbaa !129
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %191 = load i32, ptr %2, align 8, !tbaa !125
  %192 = sext i32 %191 to i64
  %193 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.219, i32 noundef 1913, i64 noundef range(i64 -2147483648, 2147483648) %192, i64 noundef 8)
  store ptr %193, ptr %190, align 8, !tbaa !129
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %195 = load i32, ptr %2, align 8, !tbaa !125
  %196 = sext i32 %195 to i64
  %197 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.219, i32 noundef 1914, i64 noundef range(i64 -2147483648, 2147483648) %196, i64 noundef 4)
  store ptr %197, ptr %194, align 8, !tbaa !236
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %199 = load i32, ptr %2, align 8, !tbaa !125
  %200 = sext i32 %199 to i64
  %201 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.219, i32 noundef 1915, i64 noundef range(i64 -2147483648, 2147483648) %200, i64 noundef 4)
  store ptr %201, ptr %198, align 8, !tbaa !236
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %203 = load i32, ptr %2, align 8, !tbaa !125
  %204 = sext i32 %203 to i64
  %205 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.219, i32 noundef 1916, i64 noundef range(i64 -2147483648, 2147483648) %204, i64 noundef 8)
  store ptr %205, ptr %202, align 8, !tbaa !129
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %207 = load i32, ptr %2, align 8, !tbaa !125
  %208 = sext i32 %207 to i64
  %209 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.326, ptr noundef nonnull @.str.219, i32 noundef 1917, i64 noundef range(i64 -2147483648, 2147483648) %208, i64 noundef 8)
  store ptr %209, ptr %206, align 8, !tbaa !129
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr null, ptr %210, align 8, !tbaa !210
  %211 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 137), align 1, !tbaa !64, !range !76, !noundef !77
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %213, label %217

213:                                              ; preds = %177
  %214 = load i32, ptr %2, align 8, !tbaa !125
  %215 = sext i32 %214 to i64
  %216 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.327, ptr noundef nonnull @.str.219, i32 noundef 1922, i64 noundef range(i64 -2147483648, 2147483648) %215, i64 noundef 8)
  br label %217

217:                                              ; preds = %177, %213
  %.sink = phi ptr [ %216, %213 ], [ null, %177 ]
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %.sink, ptr %218, align 8, !tbaa !453
  %219 = load i32, ptr %2, align 8, !tbaa !125
  %220 = sext i32 %219 to i64
  %221 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.328, ptr noundef nonnull @.str.219, i32 noundef 1928, i64 noundef range(i64 -2147483648, 2147483648) %220, i64 noundef 4)
  %222 = load i32, ptr %2, align 8, !tbaa !125
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %.lr.ph52, label %.preheader20

.lr.ph52:                                         ; preds = %217
  %224 = sext i32 %146 to i64
  br label %229

.preheader20:                                     ; preds = %248, %217
  %225 = load i32, ptr %1, align 8, !tbaa !417
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %.lr.ph55, label %.lr.ph77

.lr.ph55:                                         ; preds = %.preheader20
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count118 = zext nneg i32 %225 to i64
  br label %252

229:                                              ; preds = %.lr.ph52, %248
  %indvars.iv112 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next113, %248 ]
  %230 = load ptr, ptr %182, align 8, !tbaa !212
  %231 = getelementptr inbounds nuw double, ptr %230, i64 %indvars.iv112
  store double 1.000000e+00, ptr %231, align 8, !tbaa !130
  %232 = load ptr, ptr %206, align 8, !tbaa !213
  %233 = getelementptr inbounds nuw double, ptr %232, i64 %indvars.iv112
  store double 1.000000e+00, ptr %233, align 8, !tbaa !130
  %234 = load ptr, ptr %194, align 8, !tbaa !126
  %235 = getelementptr inbounds nuw i32, ptr %234, i64 %indvars.iv112
  store i32 0, ptr %235, align 4, !tbaa !4
  %236 = load ptr, ptr %198, align 8, !tbaa !111
  %237 = getelementptr inbounds nuw i32, ptr %236, i64 %indvars.iv112
  store i32 0, ptr %237, align 4, !tbaa !4
  %238 = load ptr, ptr %202, align 8, !tbaa !149
  %239 = getelementptr inbounds nuw double, ptr %238, i64 %indvars.iv112
  store double 1.000000e+00, ptr %239, align 8, !tbaa !130
  %240 = load ptr, ptr %179, align 8, !tbaa !128
  %241 = getelementptr inbounds nuw ptr, ptr %240, i64 %indvars.iv112
  %242 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.329, ptr noundef nonnull @.str.219, i32 noundef 1937, i64 noundef range(i64 -2147483648, 2147483648) %224, i64 noundef 8)
  store ptr %242, ptr %241, align 8, !tbaa !129
  %243 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 137), align 1, !tbaa !64, !range !76, !noundef !77
  %244 = trunc nuw i8 %243 to i1
  br i1 %244, label %245, label %248

245:                                              ; preds = %229
  %246 = load ptr, ptr %218, align 8, !tbaa !152
  %247 = getelementptr inbounds nuw ptr, ptr %246, i64 %indvars.iv112
  store ptr null, ptr %247, align 8, !tbaa !153
  br label %248

248:                                              ; preds = %229, %245
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %249 = load i32, ptr %2, align 8, !tbaa !125
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %indvars.iv.next113, %250
  br i1 %251, label %229, label %.preheader20, !llvm.loop !454

252:                                              ; preds = %.lr.ph55, %272
  %indvars.iv115 = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next116, %272 ]
  %.026453 = phi i32 [ 0, %.lr.ph55 ], [ %.1265, %272 ]
  br i1 %.not306, label %258, label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %227, align 8, !tbaa !100
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %indvars.iv115
  %256 = load i8, ptr %255, align 1, !tbaa !101, !range !76, !noundef !77
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %258, label %272

258:                                              ; preds = %253, %252
  %259 = load ptr, ptr %228, align 8, !tbaa !122
  %260 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %259, i64 %indvars.iv115, i32 5
  %261 = load float, ptr %260, align 4, !tbaa !439
  %262 = fpext float %261 to double
  %263 = load ptr, ptr %186, align 8, !tbaa !185
  %264 = sext i32 %.026453 to i64
  %265 = getelementptr inbounds double, ptr %263, i64 %264
  store double %262, ptr %265, align 8, !tbaa !130
  %266 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %259, i64 %indvars.iv115, i32 6
  %267 = load float, ptr %266, align 4, !tbaa !441
  %268 = fpext float %267 to double
  %269 = load ptr, ptr %190, align 8, !tbaa !168
  %270 = getelementptr inbounds double, ptr %269, i64 %264
  store double %268, ptr %270, align 8, !tbaa !130
  %271 = add nsw i32 %.026453, 1
  br label %272

272:                                              ; preds = %253, %258
  %.1265 = phi i32 [ %271, %258 ], [ %.026453, %253 ]
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %.lr.ph77, label %252, !llvm.loop !455

.lr.ph77:                                         ; preds = %272, %144, %.preheader20
  %.013 = phi ptr [ null, %144 ], [ %221, %.preheader20 ], [ %221, %272 ]
  %.0284 = phi float [ 0.000000e+00, %144 ], [ %147, %.preheader20 ], [ %147, %272 ]
  %.0283 = phi float [ 0.000000e+00, %144 ], [ %148, %.preheader20 ], [ %148, %272 ]
  %.0248 = phi i32 [ 0, %144 ], [ %146, %.preheader20 ], [ %146, %272 ]
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.not308 = icmp eq ptr %6, null
  %274 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %278 = fpext float %.0284 to double
  %279 = fsub float %.0283, %.0284
  %280 = fpext float %279 to double
  %281 = sitofp i32 %.0248 to double
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %smax141 = call i32 @llvm.smax.i32(i32 %78, i32 1)
  %wide.trip.count142 = zext nneg i32 %smax141 to i64
  br label %284

284:                                              ; preds = %.lr.ph77, %.loopexit18
  %indvars.iv138 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next139, %.loopexit18 ]
  %.024775 = phi double [ 0.000000e+00, %.lr.ph77 ], [ %.1, %.loopexit18 ]
  %.026873 = phi i32 [ 1, %.lr.ph77 ], [ %.1269, %.loopexit18 ]
  %.127372 = phi float [ 0xC415AF1D80000000, %.lr.ph77 ], [ %.4276, %.loopexit18 ]
  %.127871 = phi float [ 0x4415AF1D80000000, %.lr.ph77 ], [ %.5282, %.loopexit18 ]
  %285 = load ptr, ptr %9, align 8, !tbaa !141
  %286 = load ptr, ptr %285, align 8, !tbaa !129
  %287 = getelementptr inbounds nuw double, ptr %286, i64 %indvars.iv138
  %288 = load double, ptr %287, align 8, !tbaa !130
  %289 = fmul double %288, 1.000000e+03
  %290 = call double @llvm.rint.f64(double %289)
  %291 = fptosi double %290 to i64
  %292 = sitofp i64 %291 to double
  %293 = fmul double %292, 1.000000e-03
  %294 = trunc nuw nsw i64 %indvars.iv138 to i32
  switch i32 %294, label %.fold.split [
    i32 0, label %308
    i32 1, label %295
  ]

295:                                              ; preds = %284
  %296 = fsub double %293, %.024775
  %297 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 44), align 4, !tbaa !45
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
  %.2270 = phi i32 [ %spec.store.select, %299 ], [ %.026873, %295 ]
  br i1 %3, label %308, label %305

305:                                              ; preds = %304
  %306 = sitofp i32 %.2270 to double
  %307 = fmul double %296, %306
  store double %307, ptr %273, align 8, !tbaa !148
  br label %308

.fold.split:                                      ; preds = %284
  br label %308

308:                                              ; preds = %284, %.fold.split, %305, %304
  %.1269 = phi i32 [ %.2270, %304 ], [ %.2270, %305 ], [ %.026873, %284 ], [ %.026873, %.fold.split ]
  %.1 = phi double [ %.024775, %304 ], [ %.024775, %305 ], [ %293, %284 ], [ %.024775, %.fold.split ]
  %309 = srem i32 %294, %.1269
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %308
  %.pre149 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 40), align 8, !tbaa !44
  br label %.critedge

311:                                              ; preds = %308
  %312 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 36), align 4, !tbaa !43
  %313 = fpext float %312 to double
  %314 = fcmp ult double %293, %313
  %.pre150 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 40), align 8, !tbaa !44
  %315 = fpext float %.pre150 to double
  %316 = fcmp ugt double %293, %315
  %or.cond171 = select i1 %314, i1 true, i1 %316
  br i1 %or.cond171, label %.critedge, label %.preheader17

.preheader17:                                     ; preds = %311
  %317 = load i32, ptr %1, align 8, !tbaa !417
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %.lr.ph67, label %.loopexit18

.lr.ph67:                                         ; preds = %.preheader17
  br i1 %3, label %.lr.ph67.split.us, label %.lr.ph67.split

.lr.ph67.split.us:                                ; preds = %.lr.ph67
  %319 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 32), align 8, !range !76
  %320 = trunc nuw i8 %319 to i1
  %wide.trip.count136 = zext nneg i32 %317 to i64
  br label %321

321:                                              ; preds = %359, %.lr.ph67.split.us
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %359 ], [ 0, %.lr.ph67.split.us ]
  %.227462.us = phi float [ %.3275.us, %359 ], [ %.127372, %.lr.ph67.split.us ]
  %.227961.us = phi float [ %.3280.us, %359 ], [ %.127871, %.lr.ph67.split.us ]
  br i1 %.not308, label %327, label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %274, align 8, !tbaa !100
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 %indvars.iv133
  %325 = load i8, ptr %324, align 1, !tbaa !101, !range !76, !noundef !77
  %326 = trunc nuw i8 %325 to i1
  br i1 %326, label %327, label %359

327:                                              ; preds = %322, %321
  br i1 %320, label %336, label %.preheader16.us

._crit_edge59.us.loopexit:                        ; preds = %.lr.ph58.us
  %328 = sext i32 %335 to i64
  br label %._crit_edge59.us

._crit_edge59.us:                                 ; preds = %._crit_edge59.us.loopexit, %.preheader16.us
  %.0285.lcssa.us = phi i64 [ 1, %.preheader16.us ], [ %328, %._crit_edge59.us.loopexit ]
  %329 = getelementptr inbounds ptr, ptr %285, i64 %.0285.lcssa.us
  %330 = load ptr, ptr %329, align 8, !tbaa !129
  %331 = getelementptr inbounds nuw double, ptr %330, i64 %indvars.iv138
  %332 = load double, ptr %331, align 8, !tbaa !130
  br label %352

.lr.ph58.us:                                      ; preds = %.preheader16.us, %.lr.ph58.us
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %.lr.ph58.us ], [ 0, %.preheader16.us ]
  %.028556.us = phi i32 [ %335, %.lr.ph58.us ], [ 1, %.preheader16.us ]
  %333 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv128
  %334 = load i32, ptr %333, align 4, !tbaa !4
  %335 = add nsw i32 %334, %.028556.us
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %indvars.iv133
  br i1 %exitcond132.not, label %._crit_edge59.us.loopexit, label %.lr.ph58.us, !llvm.loop !456

336:                                              ; preds = %327
  %337 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv133
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !129
  %340 = getelementptr inbounds nuw double, ptr %339, i64 %indvars.iv138
  %341 = load double, ptr %340, align 8, !tbaa !130
  %342 = load ptr, ptr %275, align 8, !tbaa !122
  %343 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %342, i64 %indvars.iv133
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 28
  %345 = load float, ptr %344, align 4, !tbaa !439
  %346 = fpext float %345 to double
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 32
  %348 = load float, ptr %347, align 4, !tbaa !441
  %349 = fpext float %348 to double
  %350 = fdiv double %341, %346
  %351 = fsub double %349, %350
  br label %352

352:                                              ; preds = %336, %._crit_edge59.us
  %.0246.us = phi double [ %351, %336 ], [ %332, %._crit_edge59.us ]
  %353 = fpext float %.227961.us to double
  %354 = fcmp olt double %.0246.us, %353
  %355 = fptrunc double %.0246.us to float
  %.4281.us = select i1 %354, float %355, float %.227961.us
  %356 = fpext float %.227462.us to double
  %357 = fcmp ogt double %.0246.us, %356
  br i1 %357, label %358, label %359

358:                                              ; preds = %352
  br label %359

359:                                              ; preds = %358, %352, %322
  %.3280.us = phi float [ %.4281.us, %358 ], [ %.4281.us, %352 ], [ %.227961.us, %322 ]
  %.3275.us = phi float [ %355, %358 ], [ %.227462.us, %352 ], [ %.227462.us, %322 ]
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count136
  br i1 %exitcond137.not, label %.loopexit18, label %321, !llvm.loop !457

.preheader16.us:                                  ; preds = %327
  %.not85 = icmp eq i64 %indvars.iv133, 0
  br i1 %.not85, label %._crit_edge59.us, label %.lr.ph58.us

.lr.ph67.split:                                   ; preds = %.lr.ph67, %460
  %360 = phi i32 [ %461, %460 ], [ %317, %.lr.ph67 ]
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %460 ], [ 0, %.lr.ph67 ]
  %.226663 = phi i32 [ %.3267, %460 ], [ -1, %.lr.ph67 ]
  br i1 %.not308, label %366, label %361

361:                                              ; preds = %.lr.ph67.split
  %362 = load ptr, ptr %274, align 8, !tbaa !100
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 %indvars.iv125
  %364 = load i8, ptr %363, align 1, !tbaa !101, !range !76, !noundef !77
  %365 = trunc nuw i8 %364 to i1
  br i1 %365, label %366, label %460

366:                                              ; preds = %361, %.lr.ph67.split
  %367 = add nsw i32 %.226663, 1
  %368 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 32), align 8, !tbaa !74, !range !76, !noundef !77
  %369 = trunc nuw i8 %368 to i1
  br i1 %369, label %370, label %.preheader16

.preheader16:                                     ; preds = %366
  %.not84 = icmp eq i64 %indvars.iv125, 0
  br i1 %.not84, label %._crit_edge59, label %.lr.ph58

370:                                              ; preds = %366
  %371 = load ptr, ptr %9, align 8, !tbaa !141
  %372 = getelementptr inbounds nuw ptr, ptr %371, i64 %indvars.iv125
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !129
  %375 = getelementptr inbounds nuw double, ptr %374, i64 %indvars.iv138
  %376 = load double, ptr %375, align 8, !tbaa !130
  %377 = load ptr, ptr %275, align 8, !tbaa !122
  %378 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %377, i64 %indvars.iv125
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 28
  %380 = load float, ptr %379, align 4, !tbaa !439
  %381 = fpext float %380 to double
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 32
  %383 = load float, ptr %382, align 4, !tbaa !441
  %384 = fpext float %383 to double
  %385 = fdiv double %376, %381
  %386 = fsub double %384, %385
  br label %396

._crit_edge59.loopexit:                           ; preds = %.lr.ph58
  %387 = sext i32 %395 to i64
  br label %._crit_edge59

._crit_edge59:                                    ; preds = %._crit_edge59.loopexit, %.preheader16
  %.0285.lcssa = phi i64 [ 1, %.preheader16 ], [ %387, %._crit_edge59.loopexit ]
  %388 = load ptr, ptr %9, align 8, !tbaa !141
  %389 = getelementptr inbounds ptr, ptr %388, i64 %.0285.lcssa
  %390 = load ptr, ptr %389, align 8, !tbaa !129
  %391 = getelementptr inbounds nuw double, ptr %390, i64 %indvars.iv138
  %392 = load double, ptr %391, align 8, !tbaa !130
  br label %396

.lr.ph58:                                         ; preds = %.preheader16, %.lr.ph58
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %.lr.ph58 ], [ 0, %.preheader16 ]
  %.028556 = phi i32 [ %395, %.lr.ph58 ], [ 1, %.preheader16 ]
  %393 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv120
  %394 = load i32, ptr %393, align 4, !tbaa !4
  %395 = add nsw i32 %394, %.028556
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %indvars.iv125
  br i1 %exitcond124.not, label %._crit_edge59.loopexit, label %.lr.ph58, !llvm.loop !456

396:                                              ; preds = %._crit_edge59, %370
  %.0246 = phi double [ %386, %370 ], [ %392, %._crit_edge59 ]
  %397 = load i32, ptr %2, align 8, !tbaa !125
  %.not309 = icmp slt i32 %367, %397
  br i1 %.not309, label %403, label %398

398:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #26
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  %399 = load i32, ptr %2, align 8, !tbaa !125
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 2050, ptr noundef nonnull @.str.330, i32 noundef %367, i32 noundef %399) #31
          to label %400 unwind label %401

400:                                              ; preds = %398
  unreachable

401:                                              ; preds = %398
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #26
  br label %482

403:                                              ; preds = %396
  %404 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 137), align 1, !tbaa !64, !range !76, !noundef !77
  %405 = trunc nuw i8 %404 to i1
  br i1 %405, label %406, label %426

406:                                              ; preds = %403
  %407 = load ptr, ptr %276, align 8, !tbaa !111
  %408 = sext i32 %367 to i64
  %409 = getelementptr inbounds i32, ptr %407, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !4
  %411 = getelementptr inbounds i32, ptr %.013, i64 %408
  %412 = load i32, ptr %411, align 4, !tbaa !4
  %.not = icmp slt i32 %410, %412
  %.pre147 = load ptr, ptr %277, align 8, !tbaa !152
  br i1 %.not, label %419, label %413

413:                                              ; preds = %406
  %414 = add nsw i32 %412, 4096
  store i32 %414, ptr %411, align 4, !tbaa !4
  %415 = getelementptr inbounds ptr, ptr %.pre147, i64 %408
  %416 = sext i32 %414 to i64
  %417 = load ptr, ptr %415, align 8, !tbaa !153
  %418 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.331, ptr noundef nonnull @.str.219, i32 noundef 2065, ptr noundef %417, i64 noundef range(i64 -2147483648, 2147483648) %416, i64 noundef 4)
  store ptr %418, ptr %415, align 8, !tbaa !153
  %.pre = load ptr, ptr %277, align 8, !tbaa !152
  br label %419

419:                                              ; preds = %413, %406
  %420 = phi ptr [ %.pre, %413 ], [ %.pre147, %406 ]
  %421 = fptrunc double %.0246 to float
  %422 = getelementptr inbounds ptr, ptr %420, i64 %408
  %423 = load ptr, ptr %422, align 8, !tbaa !153
  %424 = sext i32 %410 to i64
  %425 = getelementptr inbounds float, ptr %423, i64 %424
  store float %421, ptr %425, align 4, !tbaa !108
  br label %426

426:                                              ; preds = %419, %403
  %427 = fsub double %.0246, %278
  %428 = fdiv double %427, %280
  %429 = fmul double %428, %281
  %430 = call double @llvm.floor.f64(double %429)
  %431 = fptosi double %430 to i32
  %432 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 96), align 8, !tbaa !42, !range !76, !noundef !77
  %433 = trunc nuw i8 %432 to i1
  br i1 %433, label %434, label %.loopexit

434:                                              ; preds = %426
  %435 = icmp slt i32 %431, 0
  br i1 %435, label %.preheader, label %438

.preheader:                                       ; preds = %434, %.preheader
  %.1250 = phi i32 [ %436, %.preheader ], [ %431, %434 ]
  %436 = add nsw i32 %.1250, %.0248
  %437 = icmp slt i32 %436, 0
  br i1 %437, label %.preheader, label %.loopexit, !llvm.loop !458

438:                                              ; preds = %434
  %.not310 = icmp sgt i32 %.0248, %431
  br i1 %.not310, label %.loopexit, label %.preheader14

.preheader14:                                     ; preds = %438, %.preheader14
  %.2 = phi i32 [ %439, %.preheader14 ], [ %431, %438 ]
  %439 = sub nsw i32 %.2, %.0248
  %.not311 = icmp slt i32 %439, %.0248
  br i1 %.not311, label %.loopexit, label %.preheader14, !llvm.loop !459

.loopexit:                                        ; preds = %.preheader14, %.preheader, %438, %426
  %.0249 = phi i32 [ %431, %438 ], [ %431, %426 ], [ %436, %.preheader ], [ %439, %.preheader14 ]
  %440 = icmp sgt i32 %.0249, -1
  %441 = icmp slt i32 %.0249, %.0248
  %or.cond321 = select i1 %440, i1 %441, i1 false
  br i1 %or.cond321, label %442, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre151 = sext i32 %367 to i64
  br label %455

442:                                              ; preds = %.loopexit
  %443 = load ptr, ptr %282, align 8, !tbaa !128
  %444 = sext i32 %367 to i64
  %445 = getelementptr inbounds ptr, ptr %443, i64 %444
  %446 = load ptr, ptr %445, align 8, !tbaa !129
  %447 = zext nneg i32 %.0249 to i64
  %448 = getelementptr inbounds nuw double, ptr %446, i64 %447
  %449 = load double, ptr %448, align 8, !tbaa !130
  %450 = fadd double %449, 1.000000e+00
  store double %450, ptr %448, align 8, !tbaa !130
  %451 = load ptr, ptr %283, align 8, !tbaa !126
  %452 = getelementptr inbounds i32, ptr %451, i64 %444
  %453 = load i32, ptr %452, align 4, !tbaa !4
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %452, align 4, !tbaa !4
  br label %455

455:                                              ; preds = %.loopexit._crit_edge, %442
  %.pre-phi = phi i64 [ %.pre151, %.loopexit._crit_edge ], [ %444, %442 ]
  %456 = load ptr, ptr %276, align 8, !tbaa !111
  %457 = getelementptr inbounds i32, ptr %456, i64 %.pre-phi
  %458 = load i32, ptr %457, align 4, !tbaa !4
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %457, align 4, !tbaa !4
  %.pre148 = load i32, ptr %1, align 8, !tbaa !417
  br label %460

460:                                              ; preds = %455, %361
  %461 = phi i32 [ %.pre148, %455 ], [ %360, %361 ]
  %.3267 = phi i32 [ %367, %455 ], [ %.226663, %361 ]
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %462 = sext i32 %461 to i64
  %463 = icmp slt i64 %indvars.iv.next126, %462
  br i1 %463, label %.lr.ph67.split, label %.loopexit18, !llvm.loop !460

.critedge:                                        ; preds = %..critedge_crit_edge, %311
  %464 = phi float [ %.pre149, %..critedge_crit_edge ], [ %.pre150, %311 ]
  %465 = fpext float %464 to double
  %466 = fcmp ogt double %293, %465
  br i1 %466, label %467, label %.loopexit18

467:                                              ; preds = %.critedge
  %468 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 116), align 4, !tbaa !40, !range !76, !noundef !77
  %469 = trunc nuw i8 %468 to i1
  br i1 %469, label %470, label %.loopexit19

470:                                              ; preds = %467
  %471 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.332, double noundef %293, double noundef %465)
  br label %.loopexit19

.loopexit18:                                      ; preds = %460, %359, %.preheader17, %.critedge
  %.5282 = phi float [ %.127871, %.critedge ], [ %.127871, %.preheader17 ], [ %.3280.us, %359 ], [ %.127871, %460 ]
  %.4276 = phi float [ %.127372, %.critedge ], [ %.127372, %.preheader17 ], [ %.3275.us, %359 ], [ %.127372, %460 ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count142
  br i1 %exitcond143.not, label %.loopexit19, label %284, !llvm.loop !461

.loopexit19:                                      ; preds = %.loopexit18, %467, %470
  %.127835 = phi float [ %.127871, %467 ], [ %.127871, %470 ], [ %.5282, %.loopexit18 ]
  %.127332 = phi float [ %.127372, %467 ], [ %.127372, %470 ], [ %.4276, %.loopexit18 ]
  br i1 %3, label %472, label %473

472:                                              ; preds = %.loopexit19
  store float %.127835, ptr %4, align 4, !tbaa !108
  store float %.127332, ptr %5, align 4, !tbaa !108
  br label %473

473:                                              ; preds = %472, %.loopexit19
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.328, ptr noundef nonnull @.str.219, i32 noundef 2106, ptr noundef %.013)
  %474 = load i32, ptr %10, align 4, !tbaa !4
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %.lr.ph82, label %._crit_edge83

.lr.ph82:                                         ; preds = %473, %.lr.ph82
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %.lr.ph82 ], [ 0, %473 ]
  %476 = load ptr, ptr %9, align 8, !tbaa !141
  %477 = getelementptr inbounds nuw ptr, ptr %476, i64 %indvars.iv144
  %478 = load ptr, ptr %477, align 8, !tbaa !129
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.219, i32 noundef 2109, ptr noundef %478)
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %479 = load i32, ptr %10, align 4, !tbaa !4
  %480 = sext i32 %479 to i64
  %481 = icmp slt i64 %indvars.iv.next145, %480
  br i1 %481, label %.lr.ph82, label %._crit_edge83, !llvm.loop !462

._crit_edge83:                                    ; preds = %.lr.ph82, %473
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  ret void

482:                                              ; preds = %98, %100, %142, %173, %401, %24
  %.pn314 = phi { ptr, i32 } [ %25, %24 ], [ %101, %100 ], [ %143, %142 ], [ %402, %401 ], [ %174, %173 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  resume { ptr, i32 } %.pn314
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
  %3 = load ptr, ptr %2, align 8, !tbaa !463
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %6 = load ptr, ptr %5, align 8, !tbaa !465
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %11 = load ptr, ptr %10, align 8, !tbaa !466
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %14 = load ptr, ptr %13, align 8, !tbaa !468
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %19 = load ptr, ptr %18, align 8, !tbaa !302
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !303
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !305
  %27 = load ptr, ptr %19, align 8, !tbaa !257
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #26
  %30 = load ptr, ptr %19, align 8, !tbaa !257
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
  br i1 %39, label %40, label %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !306

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #26
  br label %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %42 = load ptr, ptr %41, align 8, !tbaa !469
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %43

43:                                               ; preds = %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %45 = load ptr, ptr %44, align 8, !tbaa !471
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %43, %_ZNSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %50 = load ptr, ptr %49, align 8, !tbaa !469
  %.not.i.i.i1.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i1.i, label %_ZN9history_tD2Ev.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %53 = load ptr, ptr %52, align 8, !tbaa !471
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #32
  br label %_ZN9history_tD2Ev.exit

_ZN9history_tD2Ev.exit:                           ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %58 = load ptr, ptr %57, align 8, !tbaa !463
  %.not.i.i.i.i3 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %59

59:                                               ; preds = %_ZN9history_tD2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %61 = load ptr, ptr %60, align 8, !tbaa !465
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %59, %_ZN9history_tD2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %66 = load ptr, ptr %65, align 8, !tbaa !463
  %.not.i.i.i1.i4 = icmp eq ptr %66, null
  br i1 %.not.i.i.i1.i4, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, label %67

67:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %69 = load ptr, ptr %68, align 8, !tbaa !465
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i:                 ; preds = %67, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %74 = load ptr, ptr %73, align 8, !tbaa !463
  %.not.i.i.i3.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i3.i, label %_ZN11ekinstate_tD2Ev.exit, label %75

75:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %77 = load ptr, ptr %76, align 8, !tbaa !465
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #32
  br label %_ZN11ekinstate_tD2Ev.exit

_ZN11ekinstate_tD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %82 = load ptr, ptr %81, align 8, !tbaa !472
  %.not.i.i.i.i5 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i5, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, label %83

83:                                               ; preds = %_ZN11ekinstate_tD2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull %82) #26
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZN11ekinstate_tD2Ev.exit, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %86 = load ptr, ptr %85, align 8, !tbaa !472
  %.not.i.i.i.i6 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i6, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7, label %87

87:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull %86) #26
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %90 = load ptr, ptr %89, align 8, !tbaa !472
  %.not.i.i.i.i8 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i8, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9, label %91

91:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull %90) #26
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit7, %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %94 = load ptr, ptr %93, align 8, !tbaa !463
  %.not.i.i.i10 = icmp eq ptr %94, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIdSaIdEED2Ev.exit11, label %95

95:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %97 = load ptr, ptr %96, align 8, !tbaa !465
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %98, %99
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %100) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit11

_ZNSt6vectorIdSaIdEED2Ev.exit11:                  ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit9, %95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %102 = load ptr, ptr %101, align 8, !tbaa !463
  %.not.i.i.i12 = icmp eq ptr %102, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIdSaIdEED2Ev.exit13, label %103

103:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit11
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %105 = load ptr, ptr %104, align 8, !tbaa !465
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %102 to i64
  %108 = sub i64 %106, %107
  tail call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit13

_ZNSt6vectorIdSaIdEED2Ev.exit13:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit11, %103
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %110 = load ptr, ptr %109, align 8, !tbaa !463
  %.not.i.i.i14 = icmp eq ptr %110, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIdSaIdEED2Ev.exit15, label %111

111:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit13
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %113 = load ptr, ptr %112, align 8, !tbaa !465
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  tail call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit15

_ZNSt6vectorIdSaIdEED2Ev.exit15:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit13, %111
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %118 = load ptr, ptr %117, align 8, !tbaa !463
  %.not.i.i.i16 = icmp eq ptr %118, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIdSaIdEED2Ev.exit17, label %119

119:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit15
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %121 = load ptr, ptr %120, align 8, !tbaa !465
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %118 to i64
  %124 = sub i64 %122, %123
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %124) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit17

_ZNSt6vectorIdSaIdEED2Ev.exit17:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit15, %119
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %126 = load ptr, ptr %125, align 8, !tbaa !463
  %.not.i.i.i18 = icmp eq ptr %126, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIdSaIdEED2Ev.exit19, label %127

127:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit17
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %129 = load ptr, ptr %128, align 8, !tbaa !465
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
  %17 = load ptr, ptr %2, align 8, !tbaa !199
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
  br i1 %exitcond.not, label %._crit_edge93, label %.preheader76.us, !llvm.loop !474

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
  %58 = load ptr, ptr %57, align 8, !tbaa !213
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
  %83 = load ptr, ptr %61, align 8, !tbaa !210
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
  %94 = load ptr, ptr %62, align 8, !tbaa !168
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
  %112 = load ptr, ptr %66, align 8, !tbaa !185
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
  %151 = load ptr, ptr %33, align 8, !tbaa !475
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
  %170 = load ptr, ptr %68, align 8, !tbaa !212
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
  br i1 %180, label %69, label %._crit_edge.loopexit, !llvm.loop !476

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
  br i1 %183, label %.preheader, label %._crit_edge89.loopexit, !llvm.loop !477

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
  br i1 %exitcond108.not, label %._crit_edge93, label %.preheader76, !llvm.loop !478

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
declare !callback !480 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #26

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
  %57 = load ptr, ptr %33, align 8, !tbaa !210
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
  %72 = load ptr, ptr %34, align 8, !tbaa !168
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
  %90 = load ptr, ptr %35, align 8, !tbaa !185
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
  %129 = load ptr, ptr %51, align 8, !tbaa !475
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
  br i1 %152, label %54, label %._crit_edge, !llvm.loop !482

._crit_edge:                                      ; preds = %149
  %153 = fcmp une double %.165, 0.000000e+00
  br i1 %153, label %154, label %._crit_edge.thread

154:                                              ; preds = %._crit_edge
  %155 = tail call double @log(double noundef %.165) #26, !tbaa !4
  %156 = fneg double %155
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge, %154
  %.2 = phi double [ %156, %154 ], [ 1.000000e+03, %._crit_edge ], [ 1.000000e+03, %.preheader ]
  %157 = load ptr, ptr %36, align 8, !tbaa !212
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
  br i1 %165, label %.preheader, label %._crit_edge88, !llvm.loop !483

._crit_edge88:                                    ; preds = %._crit_edge.thread, %.preheader79
  %.167.lcssa = phi double [ %.06691, %.preheader79 ], [ %.268, %._crit_edge.thread ]
  %indvars.iv.next100 = add nsw i64 %indvars.iv99, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next100 to i32
  %exitcond.not = icmp eq i32 %.sroa.speculated, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge92, label %.preheader79, !llvm.loop !484

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
  br i1 %3, label %_ZNSt10filesystem7__cxx114path5clearEv.exit, label %4, !prof !306

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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %2, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8, !tbaa !257
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
  %11 = phi i64 [ %7, %.lr.ph ], [ %93, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.01219 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %12 = icmp eq i64 %.01219, 0
  br i1 %12, label %13, label %55

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
  %26 = getelementptr double, ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load double, ptr %25, align 8, !tbaa !130
  %29 = load double, ptr %27, align 8, !tbaa !130
  %30 = fcmp olt double %28, %29
  %31 = or disjoint i64 %23, 1
  %spec.select.i.i.i.i = select i1 %30, i64 %31, i64 %24
  %32 = getelementptr inbounds double, ptr %0, i64 %spec.select.i.i.i.i
  %33 = load double, ptr %32, align 8, !tbaa !130
  %34 = getelementptr inbounds double, ptr %0, i64 %.029.i.i.i.i
  store double %33, ptr %34, align 8, !tbaa !130
  %35 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !485

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
  %44 = getelementptr inbounds nuw double, ptr %0, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !130
  %46 = getelementptr inbounds double, ptr %0, i64 %.0.lcssa.i.i.i.i
  store double %45, ptr %46, align 8, !tbaa !130
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
  %48 = getelementptr inbounds nuw double, ptr %0, i64 %.018.i.i78.i.i.i
  %49 = load double, ptr %48, align 8, !tbaa !130
  %50 = fcmp olt double %49, %15
  br i1 %50, label %51, label %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds double, ptr %0, i64 %.01317.i.i.i.i.i
  store double %49, ptr %52, align 8, !tbaa !130
  %.not9.i.i.i = icmp ult i64 %.018.in.i.i.i.i.i, 2
  br i1 %.not9.i.i.i, label %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !486

_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds double, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store double %15, ptr %53, align 8, !tbaa !130
  %54 = icmp sgt i64 %18, 8
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !487

55:                                               ; preds = %10
  %56 = add nsw i64 %.01219, -1
  %57 = lshr i64 %11, 4
  %58 = getelementptr inbounds nuw double, ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %.020, i64 -8
  %60 = load double, ptr %9, align 8, !tbaa !130
  %61 = load double, ptr %58, align 8, !tbaa !130
  %62 = fcmp olt double %60, %61
  %63 = load double, ptr %59, align 8, !tbaa !130
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = fcmp olt double %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load double, ptr %0, align 8, !tbaa !130
  store double %61, ptr %0, align 8, !tbaa !130
  store double %67, ptr %58, align 8, !tbaa !130
  br label %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = fcmp olt double %60, %63
  %70 = load double, ptr %0, align 8, !tbaa !130
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store double %63, ptr %0, align 8, !tbaa !130
  store double %70, ptr %59, align 8, !tbaa !130
  br label %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

72:                                               ; preds = %68
  store double %60, ptr %0, align 8, !tbaa !130
  store double %70, ptr %9, align 8, !tbaa !130
  br label %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = fcmp olt double %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load double, ptr %0, align 8, !tbaa !130
  store double %60, ptr %0, align 8, !tbaa !130
  store double %76, ptr %9, align 8, !tbaa !130
  br label %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = fcmp olt double %61, %63
  %79 = load double, ptr %0, align 8, !tbaa !130
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store double %63, ptr %0, align 8, !tbaa !130
  store double %79, ptr %59, align 8, !tbaa !130
  br label %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

81:                                               ; preds = %77
  store double %61, ptr %0, align 8, !tbaa !130
  store double %79, ptr %58, align 8, !tbaa !130
  br label %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i

_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader, %91
  %.013.i.i = phi ptr [ %.114.i.i, %91 ], [ %.020, %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %86, %91 ], [ %9, %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %82 = load double, ptr %0, align 8, !tbaa !130
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i ], [ %86, %83 ]
  %84 = load double, ptr %.1.i.i, align 8, !tbaa !130
  %85 = fcmp olt double %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !488

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %83 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %87 = load double, ptr %.114.i.i, align 8, !tbaa !130
  %88 = fcmp olt double %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !489

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

91:                                               ; preds = %89
  store double %87, ptr %.1.i.i, align 8, !tbaa !130
  store double %84, ptr %.114.i.i, align 8, !tbaa !130
  br label %_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i, !llvm.loop !490

_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %56)
  %92 = ptrtoint ptr %.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = icmp sgt i64 %93, 128
  br i1 %94, label %10, label %_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !491

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
  %.013.us = phi i64 [ %44, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw double, ptr %0, i64 %.013.us
  %21 = load double, ptr %20, align 8, !tbaa !130
  %22 = icmp slt i64 %.013.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.013.us, %.split.us ]
  %23 = shl i64 %.029.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds double, ptr %0, i64 %24
  %26 = getelementptr double, ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load double, ptr %25, align 8, !tbaa !130
  %29 = load double, ptr %27, align 8, !tbaa !130
  %30 = fcmp olt double %28, %29
  %31 = or disjoint i64 %23, 1
  %spec.select.i.us = select i1 %30, i64 %31, i64 %24
  %32 = getelementptr inbounds double, ptr %0, i64 %spec.select.i.us
  %33 = load double, ptr %32, align 8, !tbaa !130
  %34 = getelementptr inbounds double, ptr %0, i64 %.029.i.us
  store double %33, ptr %34, align 8, !tbaa !130
  %35 = icmp slt i64 %spec.select.i.us, %13
  br i1 %35, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !485

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %36 = icmp sgt i64 %spec.select.i.us, %.013.us
  br i1 %36, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %40
  %.01317.i.i.us = phi i64 [ %.018.i.i.us, %40 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %37 = getelementptr inbounds double, ptr %0, i64 %.018.i.i.us
  %38 = load double, ptr %37, align 8, !tbaa !130
  %39 = fcmp olt double %38, %21
  br i1 %39, label %40, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

40:                                               ; preds = %.lr.ph.i.i.us
  %41 = getelementptr inbounds double, ptr %0, i64 %.01317.i.i.us
  store double %38, ptr %41, align 8, !tbaa !130
  %42 = icmp sgt i64 %.018.i.i.us, %.013.us
  br i1 %42, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, !llvm.loop !486

_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %40, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.us, %.split.us ], [ %.018.i.i.us, %40 ], [ %.01317.i.i.us, %.lr.ph.i.i.us ]
  %43 = getelementptr inbounds double, ptr %0, i64 %.013.lcssa.i.i.us
  store double %21, ptr %43, align 8, !tbaa !130
  %.not.us = icmp eq i64 %.013.us, 0
  %44 = add nsw i64 %.013.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !492

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  %.013 = phi i64 [ %73, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit ], [ %11, %.split.preheader ]
  %45 = getelementptr inbounds nuw double, ptr %0, i64 %.013
  %46 = load double, ptr %45, align 8, !tbaa !130
  %47 = icmp slt i64 %.013, %13
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.013, %.split ]
  %48 = shl i64 %.029.i, 1
  %49 = add i64 %48, 2
  %50 = getelementptr inbounds double, ptr %0, i64 %49
  %51 = getelementptr double, ptr %0, i64 %48
  %52 = getelementptr i8, ptr %51, i64 8
  %53 = load double, ptr %50, align 8, !tbaa !130
  %54 = load double, ptr %52, align 8, !tbaa !130
  %55 = fcmp olt double %53, %54
  %56 = or disjoint i64 %48, 1
  %spec.select.i = select i1 %55, i64 %56, i64 %49
  %57 = getelementptr inbounds double, ptr %0, i64 %spec.select.i
  %58 = load double, ptr %57, align 8, !tbaa !130
  %59 = getelementptr inbounds double, ptr %0, i64 %.029.i
  store double %58, ptr %59, align 8, !tbaa !130
  %60 = icmp slt i64 %spec.select.i, %13
  br i1 %60, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !485

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.013, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %61 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %61, label %62, label %64

62:                                               ; preds = %._crit_edge.i
  %63 = load double, ptr %18, align 8, !tbaa !130
  store double %63, ptr %19, align 8, !tbaa !130
  br label %64

64:                                               ; preds = %62, %._crit_edge.i
  %.128.i = phi i64 [ %17, %62 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %65 = icmp sgt i64 %.128.i, %.013
  br i1 %65, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %64, %69
  %.01317.i.i = phi i64 [ %.018.i.i, %69 ], [ %.128.i, %64 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %66 = getelementptr inbounds double, ptr %0, i64 %.018.i.i
  %67 = load double, ptr %66, align 8, !tbaa !130
  %68 = fcmp olt double %67, %46
  br i1 %68, label %69, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

69:                                               ; preds = %.lr.ph.i.i
  %70 = getelementptr inbounds double, ptr %0, i64 %.01317.i.i
  store double %67, ptr %70, align 8, !tbaa !130
  %71 = icmp sgt i64 %.018.i.i, %.013
  br i1 %71, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !486

_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %.lr.ph.i.i, %69, %64
  %.013.lcssa.i.i = phi i64 [ %.128.i, %64 ], [ %.018.i.i, %69 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %72 = getelementptr inbounds double, ptr %0, i64 %.013.lcssa.i.i
  store double %46, ptr %72, align 8, !tbaa !130
  %.not = icmp eq i64 %.013, 0
  %73 = add nsw i64 %.013, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !493

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
!155 = distinct !{!155, !92, !156}
!156 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!157 = distinct !{!157, !92}
!158 = distinct !{!158, !92}
!159 = distinct !{!159, !92}
!160 = distinct !{!160, !92}
!161 = distinct !{!161, !92}
!162 = distinct !{!162, !92}
!163 = !{!112, !33, i64 80}
!164 = distinct !{!164, !92}
!165 = distinct !{!165, !92}
!166 = distinct !{!166, !92}
!167 = distinct !{!167, !92}
!168 = !{!112, !33, i64 40}
!169 = distinct !{!169, !92}
!170 = distinct !{!170, !92}
!171 = distinct !{!171, !92, !156}
!172 = distinct !{!172, !92, !156}
!173 = distinct !{!173, !92}
!174 = distinct !{!174, !92}
!175 = !{!112, !33, i64 88}
!176 = distinct !{!176, !92}
!177 = distinct !{!177, !92}
!178 = !{!112, !117, i64 136}
!179 = distinct !{!179, !92, !156}
!180 = distinct !{!180, !92}
!181 = distinct !{!181, !92}
!182 = !{!112, !117, i64 128}
!183 = distinct !{!183, !92}
!184 = distinct !{!184, !92}
!185 = !{!112, !33, i64 32}
!186 = distinct !{!186, !92}
!187 = distinct !{!187, !92, !156}
!188 = distinct !{!188, !92, !156}
!189 = distinct !{!189, !92}
!190 = distinct !{!190, !92}
!191 = !{!112, !117, i64 120}
!192 = distinct !{!192, !92}
!193 = distinct !{!193, !92}
!194 = distinct !{!194, !92}
!195 = distinct !{!195, !92}
!196 = distinct !{!196, !92}
!197 = distinct !{!197, !92}
!198 = distinct !{!198, !92}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTS15UmbrellaOptions", !12, i64 0}
!201 = distinct !{!201, !92}
!202 = distinct !{!202, !92}
!203 = distinct !{!203, !92, !156}
!204 = distinct !{!204, !92}
!205 = distinct !{!205, !92}
!206 = distinct !{!206, !92}
!207 = distinct !{!207, !92}
!208 = !{!112, !113, i64 16}
!209 = distinct !{!209, !92}
!210 = !{!112, !115, i64 104}
!211 = distinct !{!211, !92}
!212 = !{!112, !33, i64 48}
!213 = !{!112, !33, i64 144}
!214 = distinct !{!214, !92}
!215 = !{!24, !25, i64 0}
!216 = !{!24, !25, i64 8}
!217 = distinct !{!217, !92}
!218 = !{!24, !25, i64 16}
!219 = !{!36, !5, i64 48}
!220 = !{!39, !31, i64 0}
!221 = !{!39, !31, i64 4}
!222 = !{!38, !20, i64 8}
!223 = !{!38, !5, i64 16}
!224 = distinct !{!224, !92}
!225 = distinct !{!225, !92}
!226 = !{!115, !115, i64 0}
!227 = distinct !{!227, !92}
!228 = distinct !{!228, !92}
!229 = distinct !{!229, !92}
!230 = distinct !{!230, !92}
!231 = distinct !{!231, !92}
!232 = distinct !{!232, !92}
!233 = distinct !{!233, !92}
!234 = distinct !{!234, !92}
!235 = distinct !{!235, !92}
!236 = !{!114, !114, i64 0}
!237 = distinct !{!237, !92}
!238 = distinct !{!238, !92}
!239 = distinct !{!239, !92, !156}
!240 = distinct !{!240, !92, !156}
!241 = distinct !{!241, !92}
!242 = distinct !{!242, !92}
!243 = distinct !{!243, !92}
!244 = distinct !{!244, !92}
!245 = distinct !{!245, !92}
!246 = distinct !{!246, !92}
!247 = distinct !{!247, !92, !156}
!248 = distinct !{!248, !92}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!251 = distinct !{!251, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!254 = distinct !{!254, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!255 = !{!253, !250}
!256 = distinct !{!256, !92, !156}
!257 = !{!258, !258, i64 0}
!258 = !{!"vtable pointer", !7, i64 0}
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
!270 = distinct !{!270, !92, !156}
!271 = distinct !{!271, !92}
!272 = distinct !{!272, !92}
!273 = distinct !{!273, !92}
!274 = distinct !{!274, !92}
!275 = distinct !{!275, !92}
!276 = distinct !{!276, !92}
!277 = distinct !{!277, !92}
!278 = distinct !{!278, !92, !156}
!279 = distinct !{!279, !92}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!282 = distinct !{!282, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!285 = distinct !{!285, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!286 = !{!284, !281}
!287 = distinct !{!287, !92}
!288 = distinct !{!288, !92}
!289 = distinct !{!289, !92}
!290 = distinct !{!290, !92}
!291 = !{i64 0, i64 8, !104, i64 8, i64 8, !104, i64 16, i64 4, !4}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !12, i64 0}
!294 = !{!295, !296, i64 0}
!295 = !{!"_ZTSSt10type_index", !296, i64 0}
!296 = !{!"p1 _ZTSSt9type_info", !12, i64 0}
!297 = !{!298, !299, i64 0}
!298 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !299, i64 0, !300, i64 8}
!299 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !12, i64 0}
!300 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !301, i64 0}
!301 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!302 = !{!300, !301, i64 0}
!303 = !{!304, !5, i64 8}
!304 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!305 = !{!304, !5, i64 12}
!306 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!307 = !{!308, !309, i64 0}
!308 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !309, i64 0, !309, i64 8, !309, i64 16}
!309 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !12, i64 0}
!310 = !{!308, !309, i64 8}
!311 = !{!312, !12, i64 0}
!312 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !12, i64 0}
!313 = distinct !{!313, !92}
!314 = !{!308, !309, i64 16}
!315 = !{!316, !11, i64 0}
!316 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!317 = !{!316, !11, i64 16}
!318 = !{!319, !13, i64 592}
!319 = !{!"_ZTS10t_inputrec", !5, i64 0, !320, i64 4, !20, i64 8, !5, i64 16, !20, i64 24, !5, i64 32, !321, i64 36, !5, i64 40, !5, i64 44, !322, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !34, i64 80, !34, i64 88, !13, i64 96, !323, i64 104, !31, i64 128, !31, i64 132, !31, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !31, i64 156, !31, i64 160, !328, i64 164, !31, i64 168, !329, i64 172, !330, i64 176, !13, i64 180, !13, i64 181, !331, i64 184, !31, i64 188, !332, i64 192, !5, i64 196, !13, i64 200, !333, i64 204, !337, i64 296, !337, i64 320, !5, i64 344, !31, i64 348, !31, i64 352, !31, i64 356, !31, i64 360, !342, i64 364, !343, i64 368, !31, i64 372, !31, i64 376, !31, i64 380, !31, i64 384, !13, i64 388, !344, i64 392, !343, i64 396, !31, i64 400, !31, i64 404, !345, i64 408, !31, i64 412, !31, i64 416, !346, i64 420, !347, i64 424, !13, i64 432, !354, i64 440, !13, i64 448, !361, i64 456, !368, i64 464, !31, i64 468, !369, i64 472, !13, i64 476, !5, i64 480, !31, i64 484, !31, i64 488, !31, i64 492, !5, i64 496, !31, i64 500, !31, i64 504, !5, i64 508, !31, i64 512, !5, i64 516, !5, i64 520, !370, i64 524, !5, i64 528, !31, i64 532, !5, i64 536, !13, i64 540, !31, i64 544, !20, i64 552, !5, i64 560, !371, i64 564, !31, i64 568, !6, i64 572, !6, i64 580, !31, i64 588, !13, i64 592, !372, i64 600, !13, i64 608, !379, i64 616, !13, i64 624, !386, i64 632, !393, i64 640, !394, i64 648, !13, i64 656, !395, i64 664, !31, i64 672, !6, i64 676, !5, i64 712, !5, i64 716, !5, i64 720, !5, i64 724, !31, i64 728, !31, i64 732, !31, i64 736, !31, i64 740, !396, i64 744, !13, i64 856, !13, i64 857, !13, i64 858, !13, i64 859, !397, i64 864, !398, i64 872}
!320 = !{!"_ZTS20IntegrationAlgorithm", !6, i64 0}
!321 = !{!"_ZTS12CutoffScheme", !6, i64 0}
!322 = !{!"_ZTS19ComRemovalAlgorithm", !6, i64 0}
!323 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !324, i64 0}
!324 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !325, i64 0}
!325 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !326, i64 0}
!326 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !327, i64 0, !327, i64 8, !327, i64 16}
!327 = !{!"p1 _ZTSN3gmx8MtsLevelE", !12, i64 0}
!328 = !{!"_ZTS13EwaldGeometry", !6, i64 0}
!329 = !{!"_ZTS12LongRangeVdW", !6, i64 0}
!330 = !{!"_ZTS7PbcType", !6, i64 0}
!331 = !{!"_ZTS26EnsembleTemperatureSetting", !6, i64 0}
!332 = !{!"_ZTS19TemperatureCoupling", !6, i64 0}
!333 = !{!"_ZTS23PressureCouplingOptions", !334, i64 0, !335, i64 4, !5, i64 8, !31, i64 12, !6, i64 16, !6, i64 52, !336, i64 88}
!334 = !{!"_ZTS16PressureCoupling", !6, i64 0}
!335 = !{!"_ZTS20PressureCouplingType", !6, i64 0}
!336 = !{!"_ZTS15RefCoordScaling", !6, i64 0}
!337 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !338, i64 0}
!338 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !339, i64 0}
!339 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !340, i64 0}
!340 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !341, i64 0, !341, i64 8, !341, i64 16}
!341 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !12, i64 0}
!342 = !{!"_ZTS22CoulombInteractionType", !6, i64 0}
!343 = !{!"_ZTS20InteractionModifiers", !6, i64 0}
!344 = !{!"_ZTS15VanDerWaalsType", !6, i64 0}
!345 = !{!"_ZTS24DispersionCorrectionType", !6, i64 0}
!346 = !{!"_ZTS26FreeEnergyPerturbationType", !6, i64 0}
!347 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !348, i64 0}
!348 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !349, i64 0}
!349 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !350, i64 0}
!350 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !351, i64 0}
!351 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !352, i64 0}
!352 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !353, i64 0}
!353 = !{!"p1 _ZTS8t_lambda", !12, i64 0}
!354 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !355, i64 0}
!355 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !356, i64 0}
!356 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !357, i64 0}
!357 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !358, i64 0}
!358 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !359, i64 0}
!359 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !360, i64 0}
!360 = !{!"p1 _ZTS9t_simtemp", !12, i64 0}
!361 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !362, i64 0}
!362 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !363, i64 0}
!363 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !364, i64 0}
!364 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !365, i64 0}
!365 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !366, i64 0}
!366 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !367, i64 0}
!367 = !{!"p1 _ZTS10t_expanded", !12, i64 0}
!368 = !{!"_ZTS27DistanceRestraintRefinement", !6, i64 0}
!369 = !{!"_ZTS26DistanceRestraintWeighting", !6, i64 0}
!370 = !{!"_ZTS19ConstraintAlgorithm", !6, i64 0}
!371 = !{!"_ZTS8WallType", !6, i64 0}
!372 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !373, i64 0}
!373 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !374, i64 0}
!374 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !375, i64 0}
!375 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !376, i64 0}
!376 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !377, i64 0}
!377 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !378, i64 0}
!378 = !{!"p1 _ZTS13pull_params_t", !12, i64 0}
!379 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !380, i64 0}
!380 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !381, i64 0}
!381 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !382, i64 0}
!382 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !383, i64 0}
!383 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !384, i64 0}
!384 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !385, i64 0}
!385 = !{!"p1 _ZTSN3gmx9AwhParamsE", !12, i64 0}
!386 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !387, i64 0}
!387 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !388, i64 0}
!388 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !389, i64 0}
!389 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !390, i64 0}
!390 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !391, i64 0}
!391 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !392, i64 0}
!392 = !{!"p1 _ZTS5t_rot", !12, i64 0}
!393 = !{!"_ZTS8SwapType", !6, i64 0}
!394 = !{!"p1 _ZTS12t_swapcoords", !12, i64 0}
!395 = !{!"p1 _ZTS5t_IMD", !12, i64 0}
!396 = !{!"_ZTS9t_grpopts", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !117, i64 24, !117, i64 32, !12, i64 40, !114, i64 48, !116, i64 56, !116, i64 64, !117, i64 72, !117, i64 80, !114, i64 88, !114, i64 96, !5, i64 104}
!397 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !12, i64 0}
!398 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !399, i64 0}
!399 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !400, i64 0}
!400 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !401, i64 0}
!401 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !402, i64 0}
!402 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !403, i64 0}
!403 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !397, i64 0}
!404 = !{!378, !378, i64 0}
!405 = !{!406, !5, i64 4}
!406 = !{!"_ZTS13pull_params_t", !5, i64 0, !5, i64 4, !31, i64 8, !31, i64 12, !13, i64 16, !13, i64 17, !13, i64 18, !13, i64 19, !5, i64 20, !5, i64 24, !13, i64 28, !13, i64 29, !407, i64 32, !412, i64 56}
!407 = !{!"_ZTSSt6vectorI12t_pull_groupSaIS0_EE", !408, i64 0}
!408 = !{!"_ZTSSt12_Vector_baseI12t_pull_groupSaIS0_EE", !409, i64 0}
!409 = !{!"_ZTSNSt12_Vector_baseI12t_pull_groupSaIS0_EE12_Vector_implE", !410, i64 0}
!410 = !{!"_ZTSNSt12_Vector_baseI12t_pull_groupSaIS0_EE17_Vector_impl_dataE", !411, i64 0, !411, i64 8, !411, i64 16}
!411 = !{!"p1 _ZTS12t_pull_group", !12, i64 0}
!412 = !{!"_ZTSSt6vectorI12t_pull_coordSaIS0_EE", !413, i64 0}
!413 = !{!"_ZTSSt12_Vector_baseI12t_pull_coordSaIS0_EE", !414, i64 0}
!414 = !{!"_ZTSNSt12_Vector_baseI12t_pull_coordSaIS0_EE12_Vector_implE", !415, i64 0}
!415 = !{!"_ZTSNSt12_Vector_baseI12t_pull_coordSaIS0_EE17_Vector_impl_dataE", !416, i64 0, !416, i64 8, !416, i64 16}
!416 = !{!"p1 _ZTS12t_pull_coord", !12, i64 0}
!417 = !{!123, !5, i64 0}
!418 = !{!406, !13, i64 16}
!419 = !{!123, !13, i64 16}
!420 = !{!406, !13, i64 17}
!421 = !{!123, !13, i64 17}
!422 = !{!406, !13, i64 18}
!423 = !{!123, !13, i64 18}
!424 = !{!415, !416, i64 0}
!425 = !{!426, !427, i64 0}
!426 = !{!"_ZTS12t_pull_coord", !427, i64 0, !88, i64 8, !428, i64 40, !88, i64 48, !34, i64 80, !5, i64 88, !429, i64 92, !430, i64 116, !431, i64 128, !431, i64 140, !13, i64 152, !31, i64 156, !31, i64 160, !31, i64 164, !31, i64 168, !5, i64 172}
!427 = !{!"_ZTS16PullingAlgorithm", !6, i64 0}
!428 = !{!"_ZTS17PullGroupGeometry", !6, i64 0}
!429 = !{!"_ZTSSt5arrayIiLm6EE", !6, i64 0}
!430 = !{!"_ZTSN3gmx11BasicVectorIiEE", !6, i64 0}
!431 = !{!"_ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!432 = !{!433, !427, i64 0}
!433 = !{!"_ZTS11t_pullcoord", !427, i64 0, !428, i64 4, !5, i64 8, !6, i64 12, !5, i64 24, !31, i64 28, !31, i64 32, !6, i64 36}
!434 = !{!426, !428, i64 40}
!435 = !{!433, !428, i64 4}
!436 = !{!426, !5, i64 88}
!437 = !{!433, !5, i64 8}
!438 = !{!426, !31, i64 164}
!439 = !{!433, !31, i64 28}
!440 = !{!426, !31, i64 156}
!441 = !{!433, !31, i64 32}
!442 = !{!433, !5, i64 24}
!443 = !{!319, !346, i64 420}
!444 = !{!426, !31, i64 168}
!445 = distinct !{!445, !92}
!446 = distinct !{!446, !92}
!447 = distinct !{!447, !92}
!448 = distinct !{!448, !92}
!449 = distinct !{!449, !92}
!450 = distinct !{!450, !92}
!451 = distinct !{!451, !92}
!452 = distinct !{!452, !92}
!453 = !{!116, !116, i64 0}
!454 = distinct !{!454, !92}
!455 = distinct !{!455, !92}
!456 = distinct !{!456, !92}
!457 = distinct !{!457, !92, !156}
!458 = distinct !{!458, !92}
!459 = distinct !{!459, !92}
!460 = distinct !{!460, !92}
!461 = distinct !{!461, !92}
!462 = distinct !{!462, !92}
!463 = !{!464, !33, i64 0}
!464 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!465 = !{!464, !33, i64 16}
!466 = !{!467, !114, i64 0}
!467 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!468 = !{!467, !114, i64 16}
!469 = !{!470, !117, i64 0}
!470 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!471 = !{!470, !117, i64 16}
!472 = !{!473, !341, i64 0}
!473 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !341, i64 0, !341, i64 8, !341, i64 16}
!474 = distinct !{!474, !92, !156}
!475 = !{!30, !33, i64 184}
!476 = distinct !{!476, !92}
!477 = distinct !{!477, !92}
!478 = distinct !{!478, !92, !479}
!479 = !{!"llvm.loop.unswitch.partial.disable"}
!480 = !{!481}
!481 = !{i64 2, i64 -1, i64 -1, i1 true}
!482 = distinct !{!482, !92}
!483 = distinct !{!483, !92}
!484 = distinct !{!484, !92}
!485 = distinct !{!485, !92}
!486 = distinct !{!486, !92}
!487 = distinct !{!487, !92}
!488 = distinct !{!488, !92}
!489 = distinct !{!489, !92}
!490 = distinct !{!490, !92}
!491 = distinct !{!491, !92}
!492 = distinct !{!492, !92, !156}
!493 = distinct !{!493, !92}
