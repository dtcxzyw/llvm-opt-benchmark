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
  br i1 %316, label %320, label %2078

318:                                              ; preds = %110
  %319 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZ8gmx_whamiPPcE3opt) #25
  br label %2111

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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1849
  %lpad.loopexit438 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1529
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc296, %._crit_edge56.i, %.noexc292, %.noexc291, %1082
  %lpad.loopexit454 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph14.i, %.noexc198
  %lpad.loopexit457 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %683, %.noexc193, %668, %.lr.ph11.i
  %lpad.loopexit459 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i181, %611, %.noexc187, %626
  %lpad.loopexit462 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %489
  %lpad.loopexit464 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %502, %517, %523
  %lpad.loopexit467 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %112, %320, %322, %324, %326, %329, %332, %335, %362, %364, %366, %368, %370, %372, %374, %414, %428, %._crit_edge507, %847, %853, %860, %944, %1006, %._crit_edge510, %2002, %2007, %2009, %2011, %_ZL19freeUmbrellaWindowsP16t_UmbrellaWindowi.exit, %439, %441, %1891, %1902, %2013, %466, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %551, %._crit_edge21.i, %588, %606, %621, %663, %678, %.critedge.i, %._crit_edge15.i, %.noexc200, %862, %878, %899, %914, %919, %.noexc242, %946, %961, %975, %._crit_edge.i.i.i, %1078, %1108, %1184, %.noexc298, %_ZNSt10filesystem7__cxx114pathD2Ev.exit241.i, %_ZL10smoothIactP16t_UmbrellaWindowiP15UmbrellaOptions.exit.i, %.noexc302, %.loopexit.i, %_ZL19computeAverageForceP16t_UmbrellaWindowiP15UmbrellaOptions.exit.i, %.noexc342, %1688, %._crit_edge49.i, %._crit_edge53.i, %.noexc348, %_ZL21guessPotByIntegrationP16t_UmbrellaWindowiP15UmbrellaOptionsPKc.exit, %._crit_edge.i350, %_ZL30checkReactionCoordinateCoveredP16t_UmbrellaWindowiP15UmbrellaOptions.exit, %2014, %._crit_edge.i388
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %97) #25
  br label %463

463:                                              ; preds = %461, %459
  %.pn144 = phi { ptr, i32 } [ %462, %461 ], [ %460, %459 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %.body

464:                                              ; preds = %447
  %465 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 16), align 8, !tbaa !81
  %.not131 = icmp eq ptr %465, null
  br i1 %.not131, label %588, label %466

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
          to label %469 unwind label %521

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
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8, !tbaa !50
  %481 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.219, i32 noundef 2798, i64 noundef range(i64 -2147483648, 2147483648) 4096, i64 noundef 1)
          to label %.noexc162 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc162:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %482 = call ptr @fgets(ptr noundef %481, i32 noundef 4095, ptr noundef %468)
  %483 = icmp eq ptr %482, null
  br i1 %483, label %_ZL6fgets3P8_IO_FILEPcPi.exit.i, label %.preheader.i.preheader.i

.preheader.i.preheader.i:                         ; preds = %.noexc162, %._crit_edge.i
  %indvars.iv27.i = phi i64 [ %indvars.iv.next28.i, %._crit_edge.i ], [ 0, %.noexc162 ]
  %.05813.i = phi i32 [ %.1.i, %._crit_edge.i ], [ 0, %.noexc162 ]
  %.011.i = phi i64 [ %.2.in.i, %._crit_edge.i ], [ 4096, %.noexc162 ]
  %sext.i = shl i64 %.011.i, 32
  %484 = ashr exact i64 %sext.i, 32
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.noexc163, %.preheader.i.preheader.i
  %indvars.iv.i = phi i64 [ %484, %.preheader.i.preheader.i ], [ %indvars.iv.next.i, %.noexc163 ]
  %.015.i.i = phi ptr [ %481, %.preheader.i.preheader.i ], [ %490, %.noexc163 ]
  %.010.i.i = phi ptr [ %481, %.preheader.i.preheader.i ], [ %491, %.noexc163 ]
  %485 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.015.i.i, i32 noundef 10) #33
  %486 = icmp eq ptr %485, null
  br i1 %486, label %487, label %.critedge.i.i

487:                                              ; preds = %.preheader.i.i
  %488 = call i32 @feof(ptr noundef %468) #25
  %.not.i.i = icmp eq i32 %488, 0
  br i1 %.not.i.i, label %489, label %.critedge.i.i

489:                                              ; preds = %487
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 4096
  %490 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.219, i32 noundef 463, ptr noundef nonnull %.015.i.i, i64 noundef range(i64 -2147479552, 2147483648) %indvars.iv.next.i, i64 noundef 1)
          to label %.noexc163 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc163:                                        ; preds = %489
  %491 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 4096
  %492 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 4095
  %493 = call ptr @fgets(ptr noundef nonnull %492, i32 noundef 4096, ptr noundef %468)
  %494 = icmp eq ptr %493, null
  br i1 %494, label %.critedge.i.i, label %.preheader.i.i, !llvm.loop !91

.critedge.i.i:                                    ; preds = %.noexc163, %487, %.preheader.i.i
  %.2.in.i = phi i64 [ %indvars.iv.next.i, %.noexc163 ], [ %indvars.iv.i, %487 ], [ %indvars.iv.i, %.preheader.i.i ]
  %.1.i.i = phi ptr [ %490, %.noexc163 ], [ %.015.i.i, %487 ], [ %.015.i.i, %.preheader.i.i ]
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
          to label %.noexc164 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc164:                                        ; preds = %502
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %char0.i.i = load i8, ptr %.1.i.i, align 1
  %503 = icmp eq i8 %char0.i.i, 0
  br i1 %503, label %_ZL9wordcountPc.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc164, %.lr.ph._crit_edge.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph._crit_edge.i.i ], [ 0, %.noexc164 ]
  %504 = phi i8 [ %515, %.lr.ph._crit_edge.i.i ], [ %char0.i.i, %.noexc164 ]
  %.023.i.i = phi i32 [ %.pre.i.i, %.lr.ph._crit_edge.i.i ], [ 0, %.noexc164 ]
  %.01322.i.i = phi i32 [ %.1.i73.i, %.lr.ph._crit_edge.i.i ], [ 1, %.noexc164 ]
  %505 = sext i8 %504 to i32
  %506 = call i32 @isspace(i32 noundef %505) #33
  %507 = zext nneg i32 %.023.i.i to i64
  %508 = getelementptr inbounds nuw i32, ptr %70, i64 %507
  store i32 %506, ptr %508, align 4, !tbaa !4
  %.not17.i.i = icmp eq i64 %indvars.iv.i.i, 0
  %.not18.i.i = icmp eq i32 %506, 0
  %or.cond.i.i = select i1 %.not17.i.i, i1 true, i1 %.not18.i.i
  %.pre.i.i = xor i32 %.023.i.i, 1
  br i1 %or.cond.i.i, label %.lr.ph._crit_edge.i.i, label %509

509:                                              ; preds = %.lr.ph.i.i
  %510 = zext nneg i32 %.pre.i.i to i64
  %511 = getelementptr inbounds nuw i32, ptr %70, i64 %510
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

_ZL9wordcountPc.exit.i:                           ; preds = %.lr.ph._crit_edge.i.i, %.noexc164
  %.015.i75.i = phi i32 [ 0, %.noexc164 ], [ %.1.i73.i, %.lr.ph._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %516 = sext i32 %.05813.i to i64
  %.not69.i = icmp slt i64 %indvars.iv27.i, %516
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8, !tbaa !50
  br i1 %.not69.i, label %523, label %517

517:                                              ; preds = %_ZL9wordcountPc.exit.i
  %518 = add nsw i32 %.05813.i, 1
  %519 = sext i32 %518 to i64
  %520 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.219, i32 noundef 2809, ptr noundef %.pre.i, i64 noundef range(i64 -2147483647, 2147483648) %519, i64 noundef 16)
          to label %.noexc165 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc165:                                        ; preds = %517
  store ptr %520, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8, !tbaa !94
  br label %523

521:                                              ; preds = %.noexc
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %587

523:                                              ; preds = %.noexc165, %_ZL9wordcountPc.exit.i
  %524 = phi ptr [ %520, %.noexc165 ], [ %.pre.i, %_ZL9wordcountPc.exit.i ]
  %.1.i = phi i32 [ %518, %.noexc165 ], [ %.05813.i, %_ZL9wordcountPc.exit.i ]
  %525 = getelementptr inbounds nuw %struct.t_coordselection, ptr %524, i64 %indvars.iv27.i
  store i32 %.015.i75.i, ptr %525, align 8, !tbaa !95
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 4
  store i32 0, ptr %526, align 4, !tbaa !98
  %527 = sext i32 %.015.i75.i to i64
  %528 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.219, i32 noundef 2813, i64 noundef range(i64 -2147483648, 2147483648) %527, i64 noundef 1)
          to label %.noexc166 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc166:                                        ; preds = %523
  %529 = getelementptr inbounds nuw i8, ptr %525, i64 8
  store ptr %528, ptr %529, align 8, !tbaa !99
  store i8 0, ptr %73, align 16, !tbaa !16
  %530 = icmp sgt i32 %.015.i75.i, 0
  br i1 %530, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.noexc166
  %wide.trip.count.i = zext nneg i32 %.015.i75.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %546, %.lr.ph.preheader.i
  %indvars.iv23.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next24.i, %546 ]
  %531 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) %73) #25
  %strlen.i = call i64 @strlen(ptr nonnull dereferenceable(1) %72)
  %endptr.i = getelementptr inbounds i8, ptr %72, i64 %strlen.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.259, i64 3, i1 false)
  %532 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.1.i.i, ptr noundef nonnull %72, ptr noundef nonnull %71) #25
  %.not70.i = icmp eq i32 %532, 0
  br i1 %.not70.i, label %546, label %533

533:                                              ; preds = %.lr.ph.i
  %534 = load i32, ptr %71, align 4, !tbaa !4
  %535 = icmp sgt i32 %534, 0
  %536 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8, !tbaa !50
  %537 = getelementptr inbounds nuw %struct.t_coordselection, ptr %536, i64 %indvars.iv27.i
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %539 = load ptr, ptr %538, align 8, !tbaa !100
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 %indvars.iv23.i
  %541 = zext i1 %535 to i8
  store i8 %541, ptr %540, align 1, !tbaa !101
  br i1 %535, label %542, label %546

542:                                              ; preds = %533
  %543 = getelementptr inbounds nuw i8, ptr %537, i64 4
  %544 = load i32, ptr %543, align 4, !tbaa !98
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %543, align 4, !tbaa !98
  br label %546

546:                                              ; preds = %542, %533, %.lr.ph.i
  %strlen71.i = call i64 @strlen(ptr nonnull dereferenceable(1) %73)
  %endptr72.i = getelementptr inbounds i8, ptr %73, i64 %strlen71.i
  store i32 7547429, ptr %endptr72.i, align 1
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !102

._crit_edge.i:                                    ; preds = %546, %.noexc166
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %547 = add nsw i32 %.2.i, -1
  %548 = call ptr @fgets(ptr noundef %481, i32 noundef %547, ptr noundef %468)
  %549 = icmp eq ptr %548, null
  br i1 %549, label %_ZL6fgets3P8_IO_FILEPcPi.exit.loopexit.i, label %.preheader.i.preheader.i, !llvm.loop !103

_ZL6fgets3P8_IO_FILEPcPi.exit.loopexit.i:         ; preds = %._crit_edge.i
  %550 = trunc nuw i64 %indvars.iv.next28.i to i32
  br label %_ZL6fgets3P8_IO_FILEPcPi.exit.i

_ZL6fgets3P8_IO_FILEPcPi.exit.i:                  ; preds = %_ZL6fgets3P8_IO_FILEPcPi.exit.loopexit.i, %.noexc162
  %.061.lcssa.i = phi i32 [ 0, %.noexc162 ], [ %550, %_ZL6fgets3P8_IO_FILEPcPi.exit.loopexit.i ]
  store i32 %.061.lcssa.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 56), align 8, !tbaa !49
  %.not66.i = icmp eq i32 %448, %.061.lcssa.i
  br i1 %.not66.i, label %557, label %551

551:                                              ; preds = %_ZL6fgets3P8_IO_FILEPcPi.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc167 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc167:                                        ; preds = %551
  %552 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 56), align 8, !tbaa !49
  %553 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 16), align 8, !tbaa !81
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %75, i32 noundef 2835, ptr noundef nonnull @.str.261, i32 noundef %448, i32 noundef %552, ptr noundef %553) #31
          to label %554 unwind label %555

554:                                              ; preds = %.noexc167
  unreachable

555:                                              ; preds = %.noexc167
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %75) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %587

557:                                              ; preds = %_ZL6fgets3P8_IO_FILEPcPi.exit.i
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %558 = icmp sgt i32 %448, 0
  br i1 %558, label %.lr.ph20.preheader.i, label %._crit_edge21.i

.lr.ph20.preheader.i:                             ; preds = %557
  %wide.trip.count39.i = zext nneg i32 %448 to i64
  br label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %._crit_edge17.i, %.lr.ph20.preheader.i
  %indvars.iv35.i = phi i64 [ 0, %.lr.ph20.preheader.i ], [ %indvars.iv.next36.i, %._crit_edge17.i ]
  %559 = getelementptr inbounds nuw ptr, ptr %467, i64 %indvars.iv35.i
  %560 = load ptr, ptr %559, align 8, !tbaa !104
  %561 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8, !tbaa !50
  %562 = getelementptr inbounds nuw %struct.t_coordselection, ptr %561, i64 %indvars.iv35.i
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 4
  %564 = load i32, ptr %563, align 4, !tbaa !98
  %565 = load i32, ptr %562, align 8, !tbaa !95
  %566 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.263, ptr noundef %560, i32 noundef %564, i32 noundef %565)
  %567 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8, !tbaa !50
  %568 = getelementptr inbounds nuw %struct.t_coordselection, ptr %567, i64 %indvars.iv35.i
  %569 = load i32, ptr %568, align 8, !tbaa !95
  %570 = icmp sgt i32 %569, 0
  br i1 %570, label %.lr.ph16.i, label %._crit_edge17.i

.lr.ph16.i:                                       ; preds = %.lr.ph20.i, %.lr.ph16._crit_edge.i
  %571 = phi i32 [ %583, %.lr.ph16._crit_edge.i ], [ %569, %.lr.ph20.i ]
  %572 = phi ptr [ %584, %.lr.ph16._crit_edge.i ], [ %567, %.lr.ph20.i ]
  %indvars.iv31.i = phi i64 [ %579, %.lr.ph16._crit_edge.i ], [ 0, %.lr.ph20.i ]
  %573 = getelementptr inbounds nuw %struct.t_coordselection, ptr %572, i64 %indvars.iv35.i
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %575 = load ptr, ptr %574, align 8, !tbaa !100
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 %indvars.iv31.i
  %577 = load i8, ptr %576, align 1, !tbaa !101, !range !76, !noundef !77
  %578 = trunc nuw i8 %577 to i1
  %579 = add nuw nsw i64 %indvars.iv31.i, 1
  br i1 %578, label %580, label %.lr.ph16._crit_edge.i

580:                                              ; preds = %.lr.ph16.i
  %581 = trunc nuw nsw i64 %579 to i32
  %582 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.264, i32 noundef %581)
  %.pre41.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8, !tbaa !50
  %.phi.trans.insert = getelementptr inbounds nuw %struct.t_coordselection, ptr %.pre41.i, i64 %indvars.iv35.i
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !95
  br label %.lr.ph16._crit_edge.i

.lr.ph16._crit_edge.i:                            ; preds = %580, %.lr.ph16.i
  %583 = phi i32 [ %.pre, %580 ], [ %571, %.lr.ph16.i ]
  %584 = phi ptr [ %.pre41.i, %580 ], [ %572, %.lr.ph16.i ]
  %585 = sext i32 %583 to i64
  %586 = icmp slt i64 %579, %585
  br i1 %586, label %.lr.ph16.i, label %._crit_edge17.i, !llvm.loop !105

._crit_edge17.i:                                  ; preds = %.lr.ph16._crit_edge.i, %.lr.ph20.i
  %putchar67.i = call i32 @putchar(i32 10)
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count39.i
  br i1 %exitcond40.not.i, label %._crit_edge21.i, label %.lr.ph20.i, !llvm.loop !106

._crit_edge21.i:                                  ; preds = %._crit_edge17.i, %557
  %putchar.i = call i32 @putchar(i32 10)
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.219, i32 noundef 2856, ptr noundef %481)
          to label %_ZL22readPullCoordSelectionP15UmbrellaOptionsPPci.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

587:                                              ; preds = %555, %521
  %.pn.i = phi { ptr, i32 } [ %556, %555 ], [ %522, %521 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %.body

_ZL22readPullCoordSelectionP15UmbrellaOptionsPPci.exit: ; preds = %._crit_edge21.i
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %.pre558 = load i32, ptr %82, align 4, !tbaa !4
  br label %588

588:                                              ; preds = %_ZL22readPullCoordSelectionP15UmbrellaOptionsPPci.exit, %464
  %589 = phi i32 [ %.pre558, %_ZL22readPullCoordSelectionP15UmbrellaOptionsPPci.exit ], [ %448, %464 ]
  %590 = sext i32 %589 to i64
  %591 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.219, i32 noundef 339, i64 noundef range(i64 -2147483648, 2147483648) %590, i64 noundef 152)
          to label %.noexc176 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc176:                                        ; preds = %588
  %592 = icmp sgt i32 %589, 0
  br i1 %592, label %.lr.ph.preheader.i170, label %_ZL19initUmbrellaWindowsi.exit

.lr.ph.preheader.i170:                            ; preds = %.noexc176
  %wide.trip.count.i171 = zext nneg i32 %589 to i64
  br label %.lr.ph.i172

.lr.ph.i172:                                      ; preds = %.lr.ph.i172, %.lr.ph.preheader.i170
  %indvars.iv.i173 = phi i64 [ 0, %.lr.ph.preheader.i170 ], [ %indvars.iv.next.i174, %.lr.ph.i172 ]
  %593 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %591, i64 %indvars.iv.i173
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %595 = getelementptr inbounds nuw i8, ptr %593, i64 32
  %596 = getelementptr inbounds nuw i8, ptr %593, i64 104
  %indvars.iv.next.i174 = add nuw nsw i64 %indvars.iv.i173, 1
  %exitcond.not.i175 = icmp eq i64 %indvars.iv.next.i174, %wide.trip.count.i171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %594, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %595, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %596, i8 0, i64 48, i1 false)
  br i1 %exitcond.not.i175, label %_ZL19initUmbrellaWindowsi.exit, label %.lr.ph.i172, !llvm.loop !107

_ZL19initUmbrellaWindowsi.exit:                   ; preds = %.lr.ph.i172, %.noexc176
  %597 = load ptr, ptr %85, align 8, !tbaa !82
  %598 = load ptr, ptr %86, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %599 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.267, i32 noundef %589)
  %600 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 115), align 1, !tbaa !48, !range !76, !noundef !77
  %601 = trunc nuw i8 %600 to i1
  br i1 %601, label %602, label %653

602:                                              ; preds = %_ZL19initUmbrellaWindowsi.exit
  %puts.i177 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  store float 0x4415AF1D80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  store float 0xC415AF1D80000000, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  br i1 %592, label %.lr.ph.preheader.i179, label %._crit_edge.i178

.lr.ph.preheader.i179:                            ; preds = %602
  %wide.trip.count.i180 = zext nneg i32 %589 to i64
  br label %.lr.ph.i181

.lr.ph.i181:                                      ; preds = %643, %.lr.ph.preheader.i179
  %indvars.iv.i182 = phi i64 [ 0, %.lr.ph.preheader.i179 ], [ %indvars.iv.next.i183, %643 ]
  %603 = getelementptr inbounds nuw ptr, ptr %597, i64 %indvars.iv.i182
  %604 = load ptr, ptr %603, align 8, !tbaa !104
  %605 = invoke fastcc noundef i32 @_ZL14whaminFileTypePc(ptr noundef %604)
          to label %.noexc185 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc185:                                        ; preds = %.lr.ph.i181
  %.not90.i = icmp eq i32 %605, 1
  br i1 %.not90.i, label %611, label %606

606:                                              ; preds = %.noexc185
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc186 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc186:                                        ; preds = %606
  %607 = trunc nuw nsw i64 %indvars.iv.i182 to i32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %65, i32 noundef 2136, ptr noundef nonnull @.str.269, i32 noundef %607) #31
          to label %608 unwind label %609

608:                                              ; preds = %.noexc186
  unreachable

609:                                              ; preds = %.noexc186
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %706

611:                                              ; preds = %.noexc185
  %612 = load ptr, ptr %603, align 8, !tbaa !104
  %613 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 56), align 8, !tbaa !49
  %614 = icmp sgt i32 %613, 0
  %615 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8
  %616 = getelementptr inbounds nuw %struct.t_coordselection, ptr %615, i64 %indvars.iv.i182
  %617 = select i1 %614, ptr %616, ptr null
  invoke fastcc void @_ZL15read_tpr_headerPKcP16t_UmbrellaHeaderP15UmbrellaOptionsP16t_coordselection(ptr noundef %612, ptr noundef nonnull %84, ptr noundef %617)
          to label %.noexc187 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc187:                                        ; preds = %611
  %618 = getelementptr inbounds nuw ptr, ptr %598, i64 %indvars.iv.i182
  %619 = load ptr, ptr %618, align 8, !tbaa !104
  %620 = invoke fastcc noundef i32 @_ZL14whaminFileTypePc(ptr noundef %619)
          to label %.noexc188 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc188:                                        ; preds = %.noexc187
  %.not91.i = icmp eq i32 %620, 2
  br i1 %.not91.i, label %626, label %621

621:                                              ; preds = %.noexc188
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc189 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc189:                                        ; preds = %621
  %622 = trunc nuw nsw i64 %indvars.iv.i182 to i32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %66, i32 noundef 2141, ptr noundef nonnull @.str.270, i32 noundef %622) #31
          to label %623 unwind label %624

623:                                              ; preds = %.noexc189
  unreachable

624:                                              ; preds = %.noexc189
  %625 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %706

626:                                              ; preds = %.noexc188
  %627 = load ptr, ptr %618, align 8, !tbaa !104
  %628 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 56), align 8, !tbaa !49
  %629 = icmp sgt i32 %628, 0
  %630 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8
  %631 = getelementptr inbounds nuw %struct.t_coordselection, ptr %630, i64 %indvars.iv.i182
  %632 = select i1 %629, ptr %631, ptr null
  invoke fastcc void @_ZL12read_pull_xfPKcP16t_UmbrellaHeaderP16t_UmbrellaWindowP15UmbrellaOptionsbPfS7_P16t_coordselection(ptr noundef %627, ptr noundef nonnull %84, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull %63, ptr noundef nonnull %64, ptr noundef %632)
          to label %.noexc190 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc190:                                        ; preds = %626
  %633 = load float, ptr %64, align 4, !tbaa !108
  %634 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  %635 = fcmp ogt float %633, %634
  br i1 %635, label %636, label %637

636:                                              ; preds = %.noexc190
  store float %633, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  br label %637

637:                                              ; preds = %636, %.noexc190
  %638 = phi float [ %633, %636 ], [ %634, %.noexc190 ]
  %639 = load float, ptr %63, align 4, !tbaa !108
  %640 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %641 = fcmp olt float %639, %640
  br i1 %641, label %642, label %643

642:                                              ; preds = %637
  store float %639, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  br label %643

643:                                              ; preds = %642, %637
  %644 = phi float [ %640, %637 ], [ %639, %642 ]
  %indvars.iv.next.i183 = add nuw nsw i64 %indvars.iv.i182, 1
  %exitcond.not.i184 = icmp eq i64 %indvars.iv.next.i183, %wide.trip.count.i180
  br i1 %exitcond.not.i184, label %._crit_edge.loopexit.i, label %.lr.ph.i181, !llvm.loop !109

._crit_edge.loopexit.i:                           ; preds = %643
  %645 = fpext float %644 to double
  %646 = fpext float %638 to double
  br label %._crit_edge.i178

._crit_edge.i178:                                 ; preds = %._crit_edge.loopexit.i, %602
  %647 = phi double [ %646, %._crit_edge.loopexit.i ], [ 0xC415AF1D80000000, %602 ]
  %648 = phi double [ %645, %._crit_edge.loopexit.i ], [ 0x4415AF1D80000000, %602 ]
  %649 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.271, double noundef %648, double noundef %647)
  %650 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 113), align 1, !tbaa !62, !range !76, !noundef !77
  %651 = trunc nuw i8 %650 to i1
  br i1 %651, label %652, label %653

652:                                              ; preds = %._crit_edge.i178
  %puts89.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  call void @exit(i32 noundef 0) #34
  unreachable

653:                                              ; preds = %._crit_edge.i178, %_ZL19initUmbrellaWindowsi.exit
  %654 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  %655 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %656 = fsub float %654, %655
  %657 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %658 = sitofp i32 %657 to float
  %659 = fdiv float %656, %658
  store float %659, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !110
  br i1 %592, label %.lr.ph11.preheader.i, label %.critedge.i

.lr.ph11.preheader.i:                             ; preds = %653
  %wide.trip.count23.i = zext nneg i32 %589 to i64
  br label %.lr.ph11.outer.i

.lr.ph11.outer.i:                                 ; preds = %.thread.i, %.lr.ph11.preheader.i
  %indvars.iv21.ph.i = phi i64 [ %indvars.iv.next2236.i, %.thread.i ], [ 0, %.lr.ph11.preheader.i ]
  %.09.ph.i = phi i1 [ true, %.thread.i ], [ false, %.lr.ph11.preheader.i ]
  br label %.lr.ph11.i

.lr.ph11.i:                                       ; preds = %695, %.lr.ph11.outer.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %695 ], [ %indvars.iv21.ph.i, %.lr.ph11.outer.i ]
  %660 = getelementptr inbounds nuw ptr, ptr %597, i64 %indvars.iv21.i
  %661 = load ptr, ptr %660, align 8, !tbaa !104
  %662 = invoke fastcc noundef i32 @_ZL14whaminFileTypePc(ptr noundef %661)
          to label %.noexc191 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc191:                                        ; preds = %.lr.ph11.i
  %.not.i = icmp eq i32 %662, 1
  br i1 %.not.i, label %668, label %663

663:                                              ; preds = %.noexc191
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc192 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc192:                                        ; preds = %663
  %664 = trunc nuw nsw i64 %indvars.iv21.i to i32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %67, i32 noundef 2177, ptr noundef nonnull @.str.269, i32 noundef %664) #31
          to label %665 unwind label %666

665:                                              ; preds = %.noexc192
  unreachable

666:                                              ; preds = %.noexc192
  %667 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %706

668:                                              ; preds = %.noexc191
  %669 = load ptr, ptr %660, align 8, !tbaa !104
  %670 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 56), align 8, !tbaa !49
  %671 = icmp sgt i32 %670, 0
  %672 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8
  %673 = getelementptr inbounds nuw %struct.t_coordselection, ptr %672, i64 %indvars.iv21.i
  %674 = select i1 %671, ptr %673, ptr null
  invoke fastcc void @_ZL15read_tpr_headerPKcP16t_UmbrellaHeaderP15UmbrellaOptionsP16t_coordselection(ptr noundef %669, ptr noundef nonnull %84, ptr noundef %674)
          to label %.noexc193 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc193:                                        ; preds = %668
  %675 = getelementptr inbounds nuw ptr, ptr %598, i64 %indvars.iv21.i
  %676 = load ptr, ptr %675, align 8, !tbaa !104
  %677 = invoke fastcc noundef i32 @_ZL14whaminFileTypePc(ptr noundef %676)
          to label %.noexc194 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc194:                                        ; preds = %.noexc193
  %.not87.i = icmp eq i32 %677, 2
  br i1 %.not87.i, label %683, label %678

678:                                              ; preds = %.noexc194
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc195 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc195:                                        ; preds = %678
  %679 = trunc nuw nsw i64 %indvars.iv21.i to i32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %68, i32 noundef 2183, ptr noundef nonnull @.str.270, i32 noundef %679) #31
          to label %680 unwind label %681

680:                                              ; preds = %.noexc195
  unreachable

681:                                              ; preds = %.noexc195
  %682 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %706

683:                                              ; preds = %.noexc194
  %684 = load ptr, ptr %675, align 8, !tbaa !104
  %685 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %591, i64 %indvars.iv21.i
  %686 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 56), align 8, !tbaa !49
  %687 = icmp sgt i32 %686, 0
  %688 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 64), align 8
  %689 = getelementptr inbounds nuw %struct.t_coordselection, ptr %688, i64 %indvars.iv21.i
  %690 = select i1 %687, ptr %689, ptr null
  invoke fastcc void @_ZL12read_pull_xfPKcP16t_UmbrellaHeaderP16t_UmbrellaWindowP15UmbrellaOptionsbPfS7_P16t_coordselection(ptr noundef %684, ptr noundef nonnull %84, ptr noundef %685, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef %690)
          to label %.noexc196 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc196:                                        ; preds = %683
  %691 = getelementptr inbounds nuw i8, ptr %685, i64 64
  %692 = load ptr, ptr %691, align 8, !tbaa !111
  %693 = load i32, ptr %692, align 4, !tbaa !4
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %695, label %.thread.i

695:                                              ; preds = %.noexc196
  %696 = load ptr, ptr @stderr, align 8, !tbaa !118
  %697 = load ptr, ptr %675, align 8, !tbaa !104
  %698 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %696, ptr noundef nonnull @.str.273, ptr noundef %697) #35
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count23.i
  br i1 %exitcond24.not.i, label %._crit_edge12.i, label %.lr.ph11.i, !llvm.loop !120

.thread.i:                                        ; preds = %.noexc196
  %indvars.iv.next2236.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not37.i = icmp eq i64 %indvars.iv.next2236.i, %wide.trip.count23.i
  br i1 %exitcond24.not37.i, label %.lr.ph14.i.preheader, label %.lr.ph11.outer.i, !llvm.loop !120

._crit_edge12.i:                                  ; preds = %695
  br i1 %.09.ph.i, label %.lr.ph14.i.preheader, label %.critedge.i

.lr.ph14.i.preheader:                             ; preds = %.thread.i, %._crit_edge12.i
  br label %.lr.ph14.i

.critedge.i:                                      ; preds = %._crit_edge12.i, %653
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc197 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc197:                                        ; preds = %.critedge.i
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef 2204, ptr noundef nonnull @.str.274) #31
          to label %699 unwind label %700

699:                                              ; preds = %.noexc197
  unreachable

700:                                              ; preds = %.noexc197
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %706

.lr.ph14.i:                                       ; preds = %.lr.ph14.i.preheader, %.noexc199
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %.noexc199 ], [ 0, %.lr.ph14.i.preheader ]
  %702 = getelementptr inbounds nuw ptr, ptr %597, i64 %indvars.iv25.i
  %703 = load ptr, ptr %702, align 8, !tbaa !104
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.219, i32 noundef 2211, ptr noundef %703)
          to label %.noexc198 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc198:                                        ; preds = %.lr.ph14.i
  %704 = getelementptr inbounds nuw ptr, ptr %598, i64 %indvars.iv25.i
  %705 = load ptr, ptr %704, align 8, !tbaa !104
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.219, i32 noundef 2212, ptr noundef %705)
          to label %.noexc199 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc199:                                        ; preds = %.noexc198
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count23.i
  br i1 %exitcond29.not.i, label %._crit_edge15.i, label %.lr.ph14.i, !llvm.loop !121

._crit_edge15.i:                                  ; preds = %.noexc199
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.277, ptr noundef nonnull @.str.219, i32 noundef 2214, ptr noundef nonnull %597)
          to label %.noexc200 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc200:                                        ; preds = %._crit_edge15.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.278, ptr noundef nonnull @.str.219, i32 noundef 2215, ptr noundef nonnull %598)
          to label %707 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

706:                                              ; preds = %700, %681, %666, %624, %609
  %.pn92.i = phi { ptr, i32 } [ %610, %609 ], [ %625, %624 ], [ %667, %666 ], [ %682, %681 ], [ %701, %700 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %.body

707:                                              ; preds = %.noexc200
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %708 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %709 = load ptr, ptr %708, align 8, !tbaa !122
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 36
  %711 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) @.str.232, ptr noundef nonnull %710) #25
  %712 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 152), align 8, !tbaa !124, !range !76, !noundef !77
  %713 = trunc nuw i8 %712 to i1
  br i1 %713, label %.preheader.lr.ph.i, label %_ZL19enforceEqualWeightsP16t_UmbrellaWindowi.exit

.preheader.lr.ph.i:                               ; preds = %707
  %714 = getelementptr inbounds nuw i8, ptr %591, i64 64
  %715 = load ptr, ptr %714, align 8, !tbaa !111
  %716 = load i32, ptr %715, align 4, !tbaa !4
  %717 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.334, i32 noundef %716)
  %718 = sitofp i32 %716 to double
  %719 = getelementptr inbounds nuw i8, ptr %591, i64 24
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge32.i, %.preheader.lr.ph.i
  %indvars.iv39.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next40.i, %._crit_edge32.i ]
  %720 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %591, i64 %indvars.iv39.i
  %721 = load i32, ptr %720, align 8, !tbaa !125
  %722 = icmp sgt i32 %721, 0
  br i1 %722, label %.lr.ph31.i, label %._crit_edge32.i

.lr.ph31.i:                                       ; preds = %.preheader.i
  %723 = getelementptr inbounds nuw i8, ptr %720, i64 64
  %724 = load ptr, ptr %723, align 8, !tbaa !111
  %725 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %726 = getelementptr inbounds nuw i8, ptr %720, i64 56
  %727 = load ptr, ptr %726, align 8, !tbaa !126
  br label %728

728:                                              ; preds = %._crit_edge.i204, %.lr.ph31.i
  %indvars.iv36.i = phi i64 [ 0, %.lr.ph31.i ], [ %indvars.iv.next37.i, %._crit_edge.i204 ]
  %729 = getelementptr inbounds nuw i32, ptr %724, i64 %indvars.iv36.i
  %730 = load i32, ptr %729, align 4, !tbaa !4
  %731 = sitofp i32 %730 to double
  %732 = fdiv double %718, %731
  %733 = load i32, ptr %719, align 8, !tbaa !127
  %734 = icmp sgt i32 %733, 0
  br i1 %734, label %.lr.ph.i205, label %._crit_edge.i204

.lr.ph.i205:                                      ; preds = %728
  %735 = load ptr, ptr %725, align 8, !tbaa !128
  %736 = getelementptr inbounds nuw ptr, ptr %735, i64 %indvars.iv36.i
  %737 = load ptr, ptr %736, align 8, !tbaa !129
  %wide.trip.count.i206 = zext nneg i32 %733 to i64
  br label %738

738:                                              ; preds = %738, %.lr.ph.i205
  %indvars.iv.i207 = phi i64 [ 0, %.lr.ph.i205 ], [ %indvars.iv.next.i208, %738 ]
  %739 = getelementptr inbounds nuw double, ptr %737, i64 %indvars.iv.i207
  %740 = load double, ptr %739, align 8, !tbaa !130
  %741 = fmul double %732, %740
  store double %741, ptr %739, align 8, !tbaa !130
  %indvars.iv.next.i208 = add nuw nsw i64 %indvars.iv.i207, 1
  %exitcond.not.i209 = icmp eq i64 %indvars.iv.next.i208, %wide.trip.count.i206
  br i1 %exitcond.not.i209, label %._crit_edge.i204, label %738, !llvm.loop !131

._crit_edge.i204:                                 ; preds = %738, %728
  %742 = getelementptr inbounds nuw i32, ptr %727, i64 %indvars.iv36.i
  %743 = load i32, ptr %742, align 4, !tbaa !4
  %744 = sitofp i32 %743 to double
  %745 = fmul double %732, %744
  %746 = call double @llvm.rint.f64(double %745)
  %747 = fptosi double %746 to i32
  store i32 %747, ptr %742, align 4, !tbaa !4
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %748 = load i32, ptr %720, align 8, !tbaa !125
  %749 = sext i32 %748 to i64
  %750 = icmp slt i64 %indvars.iv.next37.i, %749
  br i1 %750, label %728, label %._crit_edge32.i, !llvm.loop !132

._crit_edge32.i:                                  ; preds = %._crit_edge.i204, %.preheader.i
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count23.i
  br i1 %exitcond43.not.i, label %_ZL19enforceEqualWeightsP16t_UmbrellaWindowi.exit, label %.preheader.i, !llvm.loop !133

_ZL19enforceEqualWeightsP16t_UmbrellaWindowi.exit: ; preds = %._crit_edge32.i, %707
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %751 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.207, i32 noundef 11, ptr noundef nonnull %81)
          to label %752 unwind label %825

752:                                              ; preds = %_ZL19enforceEqualWeightsP16t_UmbrellaWindowi.exit
  store ptr %751, ptr %99, align 8, !tbaa !104
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(8) %99, i8 noundef zeroext 2)
          to label %753 unwind label %825

753:                                              ; preds = %752
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %754 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %754, ptr %100, align 8, !tbaa !134
  %755 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i64 %755, ptr %62, align 8, !tbaa !135
  %756 = icmp ugt i64 %755, 15
  br i1 %756, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %753
  %757 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef 0)
          to label %.noexc210 unwind label %827

.noexc210:                                        ; preds = %.noexc.i
  store ptr %757, ptr %100, align 8, !tbaa !87
  %758 = load i64, ptr %62, align 8, !tbaa !135
  store i64 %758, ptr %754, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc210, %753
  %759 = phi ptr [ %757, %.noexc210 ], [ %754, %753 ]
  switch i64 %755, label %762 [
    i64 1, label %760
    i64 0, label %._crit_edge.i.i211
  ]

760:                                              ; preds = %._crit_edge.i.i
  %761 = load i8, ptr %87, align 16, !tbaa !16
  store i8 %761, ptr %759, align 1, !tbaa !16
  br label %._crit_edge.i.i211

762:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %759, ptr nonnull align 16 %87, i64 %755, i1 false)
  br label %._crit_edge.i.i211

._crit_edge.i.i211:                               ; preds = %762, %760, %._crit_edge.i.i
  %763 = load i64, ptr %62, align 8, !tbaa !135
  %764 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 %763, ptr %764, align 8, !tbaa !90
  %765 = load ptr, ptr %100, align 8, !tbaa !87
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 %763
  store i8 0, ptr %766, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %767 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %767, ptr %101, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %767, ptr noundef nonnull align 1 dereferenceable(5) @.str.234, i64 5, i1 false)
  %768 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 5, ptr %768, align 8, !tbaa !90
  %769 = getelementptr inbounds nuw i8, ptr %101, i64 21
  store i8 0, ptr %769, align 1, !tbaa !16
  %770 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8, !tbaa !136
  %771 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull @.str.233, ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef %770)
          to label %772 unwind label %829

772:                                              ; preds = %._crit_edge.i.i211
  %773 = load ptr, ptr %101, align 8, !tbaa !87
  %774 = icmp eq ptr %773, %767
  br i1 %774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %772
  %775 = load i64, ptr %768, align 8, !tbaa !90
  %776 = icmp ult i64 %775, 16
  call void @llvm.assume(i1 %776)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %772
  %777 = load i64, ptr %767, align 8, !tbaa !16
  %778 = add i64 %777, 1
  call void @_ZdlPvm(ptr noundef %773, i64 noundef %778) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %779 = load ptr, ptr %100, align 8, !tbaa !87
  %780 = icmp eq ptr %779, %754
  br i1 %780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %781 = load i64, ptr %764, align 8, !tbaa !90
  %782 = icmp ult i64 %781, 16
  call void @llvm.assume(i1 %782)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %783 = load i64, ptr %754, align 8, !tbaa !16
  %784 = add i64 %783, 1
  call void @_ZdlPvm(ptr noundef %779, i64 noundef %784) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %785 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %786 = load ptr, ptr %785, align 8, !tbaa !85
  %.not.i.i.i = icmp eq ptr %786, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %787

787:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %785, ptr noundef nonnull %786) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %787, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  store ptr null, ptr %785, align 8, !tbaa !85
  %788 = load ptr, ptr %98, align 8, !tbaa !87
  %789 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %790 = icmp eq ptr %788, %789
  br i1 %790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %791 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %792 = load i64, ptr %791, align 8, !tbaa !90
  %793 = icmp ult i64 %792, 16
  call void @llvm.assume(i1 %793)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %794 = load i64, ptr %789, align 8, !tbaa !16
  %795 = add i64 %794, 1
  call void @_ZdlPvm(ptr noundef %788, i64 noundef %795) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %796 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %797 = icmp sgt i32 %796, 0
  br i1 %797, label %.lr.ph506, label %._crit_edge507

.lr.ph506:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %smax = call i32 @llvm.smax.i32(i32 %589, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge504, %.lr.ph506
  %indvars.iv552 = phi i64 [ 0, %.lr.ph506 ], [ %indvars.iv.next553, %._crit_edge504 ]
  %798 = phi i32 [ %796, %.lr.ph506 ], [ %844, %._crit_edge504 ]
  %799 = trunc nuw nsw i64 %indvars.iv552 to i32
  %800 = uitofp nneg i32 %799 to double
  %801 = fadd double %800, 5.000000e-01
  %802 = sitofp i32 %798 to double
  %803 = fdiv double %801, %802
  %804 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  %805 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %806 = fsub float %804, %805
  %807 = fpext float %806 to double
  %808 = fpext float %805 to double
  %809 = call double @llvm.fmuladd.f64(double %803, double %807, double %808)
  %810 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %771, ptr noundef nonnull @.str.235, double noundef %809) #25
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %indvars.iv549 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next550, %._crit_edge ]
  %811 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %591, i64 %indvars.iv549
  %812 = load i32, ptr %811, align 8, !tbaa !125
  %813 = icmp sgt i32 %812, 0
  br i1 %813, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %814 = getelementptr inbounds nuw i8, ptr %811, i64 8
  br label %815

815:                                              ; preds = %.lr.ph, %815
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %815 ]
  %816 = load ptr, ptr %814, align 8, !tbaa !128
  %817 = getelementptr inbounds nuw ptr, ptr %816, i64 %indvars.iv
  %818 = load ptr, ptr %817, align 8, !tbaa !129
  %819 = getelementptr inbounds nuw double, ptr %818, i64 %indvars.iv552
  %820 = load double, ptr %819, align 8, !tbaa !130
  %821 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %771, ptr noundef nonnull @.str.235, double noundef %820) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %822 = load i32, ptr %811, align 8, !tbaa !125
  %823 = sext i32 %822 to i64
  %824 = icmp slt i64 %indvars.iv.next, %823
  br i1 %824, label %815, label %._crit_edge, !llvm.loop !137

825:                                              ; preds = %752, %_ZL19enforceEqualWeightsP16t_UmbrellaWindowi.exit
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %843

827:                                              ; preds = %.noexc.i
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

829:                                              ; preds = %._crit_edge.i.i211
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = load ptr, ptr %101, align 8, !tbaa !87
  %832 = icmp eq ptr %831, %767
  br i1 %832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %829
  %833 = load i64, ptr %768, align 8, !tbaa !90
  %834 = icmp ult i64 %833, 16
  call void @llvm.assume(i1 %834)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %829
  %835 = load i64, ptr %767, align 8, !tbaa !16
  %836 = add i64 %835, 1
  call void @_ZdlPvm(ptr noundef %831, i64 noundef %836) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %837 = load ptr, ptr %100, align 8, !tbaa !87
  %838 = icmp eq ptr %837, %754
  br i1 %838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %839 = load i64, ptr %764, align 8, !tbaa !90
  %840 = icmp ult i64 %839, 16
  call void @llvm.assume(i1 %840)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %841 = load i64, ptr %754, align 8, !tbaa !16
  %842 = add i64 %841, 1
  call void @_ZdlPvm(ptr noundef %837, i64 noundef %842) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %827
  %.pn132.pn = phi { ptr, i32 } [ %828, %827 ], [ %830, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222 ], [ %830, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #25
  br label %843

843:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, %825
  %.pn132.pn.pn = phi { ptr, i32 } [ %.pn132.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223 ], [ %826, %825 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %.body

._crit_edge:                                      ; preds = %815, %.preheader
  %indvars.iv.next550 = add nuw nsw i64 %indvars.iv549, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next550, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge504, label %.preheader, !llvm.loop !138

._crit_edge504:                                   ; preds = %._crit_edge
  %fputc = call i32 @fputc(i32 10, ptr %771)
  %indvars.iv.next553 = add nuw nsw i64 %indvars.iv552, 1
  %844 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %845 = sext i32 %844 to i64
  %846 = icmp slt i64 %indvars.iv.next553, %845
  br i1 %846, label %.preheader.lr.ph, label %._crit_edge507, !llvm.loop !139

._crit_edge507:                                   ; preds = %._crit_edge504, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %771)
          to label %847 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

847:                                              ; preds = %._crit_edge507
  %848 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.207, i32 noundef 11, ptr noundef nonnull %81)
          to label %849 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

849:                                              ; preds = %847
  %850 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.237, ptr noundef %848)
  %851 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 114), align 2, !tbaa !41, !range !76, !noundef !77
  %852 = trunc nuw i8 %851 to i1
  br i1 %852, label %853, label %857

853:                                              ; preds = %849
  %854 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.207, i32 noundef 11, ptr noundef nonnull %81)
          to label %855 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

855:                                              ; preds = %853
  %856 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.238, ptr noundef %854)
  br label %2078

857:                                              ; preds = %849
  %858 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 177), align 1, !tbaa !72, !range !76, !noundef !77
  %859 = trunc nuw i8 %858 to i1
  br i1 %859, label %860, label %941

860:                                              ; preds = %857
  %861 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.217, i32 noundef 11, ptr noundef nonnull %81)
          to label %862 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

862:                                              ; preds = %860
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr %861, ptr %55, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %863 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.335, ptr noundef %861)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(8) %55, i8 noundef zeroext 2)
          to label %.noexc238 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc238:                                        ; preds = %862
  %864 = invoke noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull %57, ptr noundef nonnull %56)
          to label %865 unwind label %882

865:                                              ; preds = %.noexc238
  %866 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %867 = load ptr, ptr %866, align 8, !tbaa !85
  %.not.i.i.i.i225 = icmp eq ptr %867, null
  br i1 %.not.i.i.i.i225, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i226, label %868

868:                                              ; preds = %865
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %866, ptr noundef nonnull %867) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i226

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i226: ; preds = %868, %865
  store ptr null, ptr %866, align 8, !tbaa !85
  %869 = load ptr, ptr %58, align 8, !tbaa !87
  %870 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %871 = icmp eq ptr %869, %870
  br i1 %871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i237: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i226
  %872 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %873 = load i64, ptr %872, align 8, !tbaa !90
  %874 = icmp ult i64 %873, 16
  call void @llvm.assume(i1 %874)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i227: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i226
  %875 = load i64, ptr %870, align 8, !tbaa !16
  %876 = add i64 %875, 1
  call void @_ZdlPvm(ptr noundef %869, i64 noundef %876) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i228

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i228:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  store i32 %864, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 224), align 8, !tbaa !140
  %877 = load i32, ptr %56, align 4, !tbaa !4
  %.not.i229 = icmp eq i32 %877, 2
  br i1 %.not.i229, label %886, label %878

878:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i228
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc239 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc239:                                        ; preds = %878
  %879 = load i32, ptr %56, align 4, !tbaa !4
  %880 = load ptr, ptr %55, align 8, !tbaa !104
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 415, ptr noundef nonnull @.str.336, i32 noundef %879, ptr noundef %880) #31
          to label %881 unwind label %884

881:                                              ; preds = %.noexc239
  unreachable

882:                                              ; preds = %.noexc238
  %883 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %936

884:                                              ; preds = %.noexc239
  %885 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %936

886:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i228
  %887 = load ptr, ptr %57, align 8, !tbaa !141
  %888 = load ptr, ptr %887, align 8, !tbaa !129
  %889 = load double, ptr %888, align 8, !tbaa !130
  store double %889, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 200), align 8, !tbaa !142
  %890 = add nsw i32 %864, -1
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds double, ptr %888, i64 %891
  %893 = load double, ptr %892, align 8, !tbaa !130
  store double %893, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 208), align 8, !tbaa !143
  %894 = fsub double %893, %889
  %895 = sitofp i32 %890 to double
  %896 = fdiv double %894, %895
  store double %896, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 216), align 8, !tbaa !144
  %897 = fcmp ugt double %896, 0.000000e+00
  br i1 %897, label %.preheader.i230, label %899

.preheader.i230:                                  ; preds = %886
  %898 = fdiv double %896, 1.000000e+06
  %smax.i = call i32 @llvm.smax.i32(i32 %890, i32 0)
  %wide.trip.count.i231 = zext nneg i32 %smax.i to i64
  br label %904

899:                                              ; preds = %886
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc240 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc240:                                        ; preds = %899
  %900 = load ptr, ptr %55, align 8, !tbaa !104
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %60, i32 noundef 422, ptr noundef nonnull @.str.337, ptr noundef %900) #31
          to label %901 unwind label %902

901:                                              ; preds = %.noexc240
  unreachable

902:                                              ; preds = %.noexc240
  %903 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %936

904:                                              ; preds = %905, %.preheader.i230
  %indvars.iv.i232 = phi i64 [ 0, %.preheader.i230 ], [ %indvars.iv.next.i234, %905 ]
  %exitcond.not.i233 = icmp eq i64 %indvars.iv.i232, %wide.trip.count.i231
  br i1 %exitcond.not.i233, label %919, label %905

905:                                              ; preds = %904
  %indvars.iv.next.i234 = add nuw nsw i64 %indvars.iv.i232, 1
  %906 = getelementptr inbounds nuw double, ptr %888, i64 %indvars.iv.next.i234
  %907 = load double, ptr %906, align 8, !tbaa !130
  %908 = getelementptr inbounds nuw double, ptr %888, i64 %indvars.iv.i232
  %909 = load double, ptr %908, align 8, !tbaa !130
  %910 = fsub double %907, %909
  %911 = fsub double %910, %896
  %912 = call noundef double @llvm.fabs.f64(double %911)
  %913 = fcmp ogt double %912, %898
  br i1 %913, label %914, label %904, !llvm.loop !145

914:                                              ; preds = %905
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc241 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc241:                                        ; preds = %914
  %915 = load ptr, ptr %55, align 8, !tbaa !104
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %61, i32 noundef 431, ptr noundef nonnull @.str.338, ptr noundef %915) #31
          to label %916 unwind label %917

916:                                              ; preds = %.noexc241
  unreachable

917:                                              ; preds = %.noexc241
  %918 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %936

919:                                              ; preds = %904
  %920 = sext i32 %864 to i64
  %921 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.339, ptr noundef nonnull @.str.219, i32 noundef 434, i64 noundef range(i64 -2147483648, 2147483648) %920, i64 noundef 8)
          to label %.noexc242 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc242:                                        ; preds = %919
  store ptr %921, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 192), align 8, !tbaa !129
  %922 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.340, ptr noundef nonnull @.str.219, i32 noundef 435, i64 noundef range(i64 -2147483648, 2147483648) %920, i64 noundef 8)
          to label %.noexc243 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc243:                                        ; preds = %.noexc242
  store ptr %922, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 184), align 8, !tbaa !129
  %923 = icmp sgt i32 %864, 0
  br i1 %923, label %.lr.ph.i236, label %_ZL9setup_tabPKcP15UmbrellaOptions.exit

.lr.ph.i236:                                      ; preds = %.noexc243
  %924 = load ptr, ptr %57, align 8, !tbaa !141
  %925 = load ptr, ptr %924, align 8, !tbaa !129
  %926 = getelementptr inbounds nuw i8, ptr %924, i64 8
  %927 = load ptr, ptr %926, align 8, !tbaa !129
  %928 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 192), align 8, !tbaa !146
  %wide.trip.count6.i = zext nneg i32 %864 to i64
  br label %929

929:                                              ; preds = %929, %.lr.ph.i236
  %indvars.iv3.i = phi i64 [ 0, %.lr.ph.i236 ], [ %indvars.iv.next4.i, %929 ]
  %930 = getelementptr inbounds nuw double, ptr %925, i64 %indvars.iv3.i
  %931 = load double, ptr %930, align 8, !tbaa !130
  %932 = getelementptr inbounds nuw double, ptr %922, i64 %indvars.iv3.i
  store double %931, ptr %932, align 8, !tbaa !130
  %933 = getelementptr inbounds nuw double, ptr %927, i64 %indvars.iv3.i
  %934 = load double, ptr %933, align 8, !tbaa !130
  %935 = getelementptr inbounds nuw double, ptr %928, i64 %indvars.iv3.i
  store double %934, ptr %935, align 8, !tbaa !130
  %indvars.iv.next4.i = add nuw nsw i64 %indvars.iv3.i, 1
  %exitcond7.not.i = icmp eq i64 %indvars.iv.next4.i, %wide.trip.count6.i
  br i1 %exitcond7.not.i, label %_ZL9setup_tabPKcP15UmbrellaOptions.exit, label %929, !llvm.loop !147

936:                                              ; preds = %917, %902, %884, %882
  %.pn.i224 = phi { ptr, i32 } [ %885, %884 ], [ %903, %902 ], [ %918, %917 ], [ %883, %882 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.body

_ZL9setup_tabPKcP15UmbrellaOptions.exit:          ; preds = %929, %.noexc243
  %937 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 200), align 8, !tbaa !142
  %938 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 208), align 8, !tbaa !143
  %939 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 216), align 8, !tbaa !144
  %940 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.341, double noundef %937, double noundef %938, double noundef %939)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %941

941:                                              ; preds = %_ZL9setup_tabPKcP15UmbrellaOptions.exit, %857
  %942 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 136), align 8, !tbaa !75, !range !76, !noundef !77
  %943 = trunc nuw i8 %942 to i1
  br i1 %943, label %944, label %1003

944:                                              ; preds = %941
  %945 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.211, i32 noundef 11, ptr noundef nonnull %81)
          to label %946 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

946:                                              ; preds = %944
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr %945, ptr %49, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %947 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.342, ptr noundef %945)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(8) %49, i8 noundef zeroext 2)
          to label %.noexc261 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc261:                                        ; preds = %946
  %948 = invoke noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull %51, ptr noundef nonnull %50)
          to label %949 unwind label %964

949:                                              ; preds = %.noexc261
  %950 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %951 = load ptr, ptr %950, align 8, !tbaa !85
  %.not.i.i.i.i247 = icmp eq ptr %951, null
  br i1 %.not.i.i.i.i247, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i248, label %952

952:                                              ; preds = %949
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %950, ptr noundef nonnull %951) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i248

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i248: ; preds = %952, %949
  store ptr null, ptr %950, align 8, !tbaa !85
  %953 = load ptr, ptr %52, align 8, !tbaa !87
  %954 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %955 = icmp eq ptr %953, %954
  br i1 %955, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i260: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i248
  %956 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %957 = load i64, ptr %956, align 8, !tbaa !90
  %958 = icmp ult i64 %957, 16
  call void @llvm.assume(i1 %958)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i249: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i248
  %959 = load i64, ptr %954, align 8, !tbaa !16
  %960 = add i64 %959, 1
  call void @_ZdlPvm(ptr noundef %953, i64 noundef %960) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i250

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i250:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i260
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %.not.i251 = icmp eq i32 %948, %589
  br i1 %.not.i251, label %.lr.ph38.i, label %961

961:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i250
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc262 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc262:                                        ; preds = %961
  %962 = load ptr, ptr %49, align 8, !tbaa !104
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 2232, ptr noundef nonnull @.str.343, i32 noundef %948, ptr noundef %962, i32 noundef %589) #31
          to label %963 unwind label %966

963:                                              ; preds = %.noexc262
  unreachable

964:                                              ; preds = %.noexc261
  %965 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1002

966:                                              ; preds = %.noexc262
  %967 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1002

.lr.ph38.i:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i250, %._crit_edge.i254
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %._crit_edge.i254 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i250 ]
  %968 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %591, i64 %indvars.iv41.i
  %969 = load i32, ptr %968, align 8, !tbaa !125
  %970 = load i32, ptr %50, align 4, !tbaa !4
  %.not33.i = icmp eq i32 %969, %970
  br i1 %.not33.i, label %.preheader.i253, label %975

.preheader.i253:                                  ; preds = %.lr.ph38.i
  %971 = icmp sgt i32 %969, 0
  br i1 %971, label %.lr.ph.i256, label %._crit_edge.i254

.lr.ph.i256:                                      ; preds = %.preheader.i253
  %972 = getelementptr inbounds nuw i8, ptr %968, i64 96
  %973 = getelementptr inbounds nuw i8, ptr %968, i64 72
  %974 = trunc nuw nsw i64 %indvars.iv41.i to i32
  br label %979

975:                                              ; preds = %.lr.ph38.i
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc263 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc263:                                        ; preds = %975
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %54, i32 noundef 2242, ptr noundef nonnull @.str.344) #31
          to label %976 unwind label %977

976:                                              ; preds = %.noexc263
  unreachable

977:                                              ; preds = %.noexc263
  %978 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1002

979:                                              ; preds = %998, %.lr.ph.i256
  %980 = phi i32 [ %969, %.lr.ph.i256 ], [ %999, %998 ]
  %indvars.iv.i257 = phi i64 [ 0, %.lr.ph.i256 ], [ %indvars.iv.next.i259, %998 ]
  %981 = load ptr, ptr %51, align 8, !tbaa !141
  %982 = getelementptr inbounds nuw ptr, ptr %981, i64 %indvars.iv.i257
  %983 = load ptr, ptr %982, align 8, !tbaa !129
  %984 = getelementptr inbounds nuw double, ptr %983, i64 %indvars.iv41.i
  %985 = load double, ptr %984, align 8, !tbaa !130
  %986 = fmul double %985, 2.000000e+00
  %987 = load double, ptr %972, align 8, !tbaa !148
  %988 = fdiv double %986, %987
  %989 = fadd double %988, 1.000000e+00
  %990 = load ptr, ptr %973, align 8, !tbaa !149
  %991 = getelementptr inbounds nuw double, ptr %990, i64 %indvars.iv.i257
  store double %989, ptr %991, align 8, !tbaa !130
  %992 = load double, ptr %984, align 8, !tbaa !130
  %993 = fcmp ugt double %992, 0.000000e+00
  br i1 %993, label %998, label %994

994:                                              ; preds = %979
  %995 = load ptr, ptr @stderr, align 8, !tbaa !118
  %996 = trunc nuw nsw i64 %indvars.iv.i257 to i32
  %997 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %995, ptr noundef nonnull @.str.345, double noundef %992, i32 noundef %974, i32 noundef %996) #35
  %.pre.i258 = load i32, ptr %968, align 8, !tbaa !125
  br label %998

998:                                              ; preds = %994, %979
  %999 = phi i32 [ %980, %979 ], [ %.pre.i258, %994 ]
  %indvars.iv.next.i259 = add nuw nsw i64 %indvars.iv.i257, 1
  %1000 = sext i32 %999 to i64
  %1001 = icmp slt i64 %indvars.iv.next.i259, %1000
  br i1 %1001, label %979, label %._crit_edge.i254, !llvm.loop !150

._crit_edge.i254:                                 ; preds = %998, %.preheader.i253
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond.not.i255 = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count23.i
  br i1 %exitcond.not.i255, label %_ZL34readIntegratedAutocorrelationTimesP16t_UmbrellaWindowiPKc.exit, label %.lr.ph38.i, !llvm.loop !151

1002:                                             ; preds = %977, %966, %964
  %.pn.i246 = phi { ptr, i32 } [ %967, %966 ], [ %978, %977 ], [ %965, %964 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.body

_ZL34readIntegratedAutocorrelationTimesP16t_UmbrellaWindowiPKc.exit: ; preds = %._crit_edge.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1003

1003:                                             ; preds = %_ZL34readIntegratedAutocorrelationTimesP16t_UmbrellaWindowiPKc.exit, %941
  %1004 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 137), align 1, !tbaa !64, !range !76, !noundef !77
  %1005 = trunc nuw i8 %1004 to i1
  br i1 %1005, label %1006, label %1414

1006:                                             ; preds = %1003
  %1007 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.209, i32 noundef 11, ptr noundef nonnull %81)
          to label %1008 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1008:                                             ; preds = %1006
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %1007, ptr %40, align 8, !tbaa !104
  %1009 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 116), align 4, !tbaa !40, !range !76, !noundef !77
  %1010 = trunc nuw i8 %1009 to i1
  br i1 %1010, label %._crit_edge.i.i.i, label %.lr.ph59.i

._crit_edge.i.i.i:                                ; preds = %1008
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA18_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 1 dereferenceable(18) @.str.346, i8 noundef zeroext 2)
          to label %.noexc289 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc289:                                        ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %1011 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %1011, ptr %42, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1011, ptr noundef nonnull align 1 dereferenceable(9) @.str.348, i64 9, i1 false)
  %1012 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 9, ptr %1012, align 8, !tbaa !90
  %1013 = getelementptr inbounds nuw i8, ptr %42, i64 25
  store i8 0, ptr %1013, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %1014 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %1014, ptr %43, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 24, ptr %39, align 8, !tbaa !135
  %1015 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef 0)
          to label %.noexc212.i unwind label %1046

.noexc212.i:                                      ; preds = %.noexc289
  store ptr %1015, ptr %43, align 8, !tbaa !87
  %1016 = load i64, ptr %39, align 8, !tbaa !135
  store i64 %1016, ptr %1014, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1015, ptr noundef nonnull align 1 dereferenceable(24) @.str.349, i64 24, i1 false)
  %1017 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %1016, ptr %1017, align 8, !tbaa !90
  %1018 = load ptr, ptr %43, align 8, !tbaa !87
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 %1016
  store i8 0, ptr %1019, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1020 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8, !tbaa !136
  %1021 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull @.str.347, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %1020)
          to label %1022 unwind label %1048

1022:                                             ; preds = %.noexc212.i
  %1023 = load ptr, ptr %43, align 8, !tbaa !87
  %1024 = icmp eq ptr %1023, %1014
  br i1 %1024, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i288: ; preds = %1022
  %1025 = load i64, ptr %1017, align 8, !tbaa !90
  %1026 = icmp ult i64 %1025, 16
  call void @llvm.assume(i1 %1026)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282: ; preds = %1022
  %1027 = load i64, ptr %1014, align 8, !tbaa !16
  %1028 = add i64 %1027, 1
  call void @_ZdlPvm(ptr noundef %1023, i64 noundef %1028) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i288
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1029 = load ptr, ptr %42, align 8, !tbaa !87
  %1030 = icmp eq ptr %1029, %1011
  br i1 %1030, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1031 = load i64, ptr %1012, align 8, !tbaa !90
  %1032 = icmp ult i64 %1031, 16
  call void @llvm.assume(i1 %1032)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1033 = load i64, ptr %1011, align 8, !tbaa !16
  %1034 = add i64 %1033, 1
  call void @_ZdlPvm(ptr noundef %1029, i64 noundef %1034) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1035 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1036 = load ptr, ptr %1035, align 8, !tbaa !85
  %.not.i.i.i.i283 = icmp eq ptr %1036, null
  br i1 %.not.i.i.i.i283, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i284, label %1037

1037:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1035, ptr noundef nonnull %1036) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i284

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i284: ; preds = %1037, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i
  store ptr null, ptr %1035, align 8, !tbaa !85
  %1038 = load ptr, ptr %41, align 8, !tbaa !87
  %1039 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1040 = icmp eq ptr %1038, %1039
  br i1 %1040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i287: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i284
  %1041 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1042 = load i64, ptr %1041, align 8, !tbaa !90
  %1043 = icmp ult i64 %1042, 16
  call void @llvm.assume(i1 %1043)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i285: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i284
  %1044 = load i64, ptr %1039, align 8, !tbaa !16
  %1045 = add i64 %1044, 1
  call void @_ZdlPvm(ptr noundef %1038, i64 noundef %1045) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i286

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i286:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.lr.ph59.i

1046:                                             ; preds = %.noexc289
  %1047 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i

1048:                                             ; preds = %.noexc212.i
  %1049 = landingpad { ptr, i32 }
          cleanup
  %1050 = load ptr, ptr %43, align 8, !tbaa !87
  %1051 = icmp eq ptr %1050, %1014
  br i1 %1051, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218.i: ; preds = %1048
  %1052 = load i64, ptr %1017, align 8, !tbaa !90
  %1053 = icmp ult i64 %1052, 16
  call void @llvm.assume(i1 %1053)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217.i: ; preds = %1048
  %1054 = load i64, ptr %1014, align 8, !tbaa !16
  %1055 = add i64 %1054, 1
  call void @_ZdlPvm(ptr noundef %1050, i64 noundef %1055) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218.i, %1046
  %.pn.i281 = phi { ptr, i32 } [ %1047, %1046 ], [ %1049, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218.i ], [ %1049, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1056 = load ptr, ptr %42, align 8, !tbaa !87
  %1057 = icmp eq ptr %1056, %1011
  br i1 %1057, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i
  %1058 = load i64, ptr %1012, align 8, !tbaa !90
  %1059 = icmp ult i64 %1058, 16
  call void @llvm.assume(i1 %1059)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i
  %1060 = load i64, ptr %1011, align 8, !tbaa !16
  %1061 = add i64 %1060, 1
  call void @_ZdlPvm(ptr noundef %1056, i64 noundef %1061) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body

.lr.ph59.i:                                       ; preds = %1008, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i286
  %.0175.i = phi ptr [ %1021, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i286 ], [ null, %1008 ]
  %putchar.i266 = call i32 @putchar(i32 10)
  %1062 = uitofp nneg i32 %589 to double
  %.not207.i = icmp eq ptr %.0175.i, null
  br label %1063

1063:                                             ; preds = %.noexc297, %.lr.ph59.i
  %indvars.iv124.i = phi i64 [ 0, %.lr.ph59.i ], [ %indvars.iv.next125.i, %.noexc297 ]
  %1064 = load ptr, ptr @stdout, align 8, !tbaa !118
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %1065 = trunc nuw nsw i64 %indvars.iv.next125.i to i32
  %1066 = uitofp nneg i32 %1065 to double
  %1067 = fmul double %1066, 1.000000e+02
  %1068 = fdiv double %1067, %1062
  %1069 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1064, ptr noundef nonnull @.str.350, double noundef %1068) #25
  %1070 = load ptr, ptr @stdout, align 8, !tbaa !118
  %1071 = call i32 @fflush(ptr noundef %1070)
  %1072 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %591, i64 %indvars.iv124.i
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 64
  %1074 = load ptr, ptr %1073, align 8, !tbaa !111
  %1075 = load i32, ptr %1074, align 4, !tbaa !4
  %1076 = sdiv i32 %1075, 2
  %1077 = icmp slt i32 %1075, 10
  br i1 %1077, label %1078, label %1082

1078:                                             ; preds = %1063
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc290 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc290:                                        ; preds = %1078
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 2357, ptr noundef nonnull @.str.351, i32 noundef %1075) #31
          to label %1079 unwind label %1080

1079:                                             ; preds = %.noexc290
  unreachable

1080:                                             ; preds = %.noexc290
  %1081 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.body

1082:                                             ; preds = %1063
  %1083 = zext nneg i32 %1076 to i64
  %1084 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.219, i32 noundef 2362, i64 noundef range(i64 -2147483648, 2147483648) %1083, i64 noundef 4)
          to label %.noexc291 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc291:                                        ; preds = %1082
  %1085 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.219, i32 noundef 2364, i64 noundef range(i64 -2147483648, 2147483648) %1083, i64 noundef 4)
          to label %.noexc292 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc292:                                        ; preds = %.noexc291
  %1086 = getelementptr inbounds nuw i8, ptr %1072, i64 96
  %1087 = load double, ptr %1086, align 8, !tbaa !148
  %1088 = fptrunc double %1087 to float
  %1089 = getelementptr inbounds nuw i8, ptr %1072, i64 80
  %1090 = load i32, ptr %1072, align 8, !tbaa !125
  %1091 = sext i32 %1090 to i64
  %1092 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.353, ptr noundef nonnull @.str.219, i32 noundef 2366, i64 noundef range(i64 -2147483648, 2147483648) %1091, i64 noundef 8)
          to label %.noexc293 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc293:                                        ; preds = %.noexc292
  store ptr %1092, ptr %1089, align 8, !tbaa !129
  %1093 = load i32, ptr %1072, align 8, !tbaa !125
  %1094 = icmp sgt i32 %1093, 0
  br i1 %1094, label %.lr.ph55.i, label %._crit_edge56.i

.lr.ph55.i:                                       ; preds = %.noexc293
  %1095 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 148), align 4, !tbaa !68
  %1096 = fdiv float %1095, %1088
  %1097 = call float @llvm.rint.f32(float %1096)
  %1098 = fptosi float %1097 to i32
  %spec.store.select.i = call i32 @llvm.umax.i32(i32 %1098, i32 1)
  %1099 = getelementptr inbounds nuw i8, ptr %1072, i64 112
  %1100 = uitofp nneg i32 %1075 to float
  %1101 = getelementptr inbounds nuw i8, ptr %1072, i64 72
  %1102 = zext nneg i32 %1075 to i64
  %1103 = sext i32 %spec.store.select.i to i64
  %smax.i273 = call i32 @llvm.smax.i32(i32 %1076, i32 2)
  %wide.trip.count119.i = zext nneg i32 %smax.i273 to i64
  br label %1104

1104:                                             ; preds = %.critedge2.i, %.lr.ph55.i
  %indvars.iv121.i = phi i64 [ 0, %.lr.ph55.i ], [ %indvars.iv.next122.i, %.critedge2.i ]
  %1105 = load ptr, ptr %1073, align 8, !tbaa !111
  %1106 = getelementptr inbounds nuw i32, ptr %1105, i64 %indvars.iv121.i
  %1107 = load i32, ptr %1106, align 4, !tbaa !4
  %.not206.i = icmp eq i32 %1075, %1107
  br i1 %.not206.i, label %.lr.ph.preheader.i275, label %1108

1108:                                             ; preds = %1104
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %.noexc294 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc294:                                        ; preds = %1108
  %1109 = load ptr, ptr %1073, align 8, !tbaa !111
  %1110 = getelementptr inbounds nuw i32, ptr %1109, i64 %indvars.iv121.i
  %1111 = load i32, ptr %1110, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef 2377, ptr noundef nonnull @.str.354, i32 noundef %1075, i32 noundef %1111) #31
          to label %1112 unwind label %1113

1112:                                             ; preds = %.noexc294
  unreachable

1113:                                             ; preds = %.noexc294
  %1114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body

.lr.ph.preheader.i275:                            ; preds = %1104
  %1115 = load ptr, ptr %1099, align 8, !tbaa !152
  %1116 = getelementptr inbounds nuw ptr, ptr %1115, i64 %indvars.iv121.i
  %1117 = load ptr, ptr %1116, align 8, !tbaa !153
  br label %.lr.ph.i276

.lr.ph.i276:                                      ; preds = %.lr.ph.i276, %.lr.ph.preheader.i275
  %indvars.iv.i277 = phi i64 [ 0, %.lr.ph.preheader.i275 ], [ %indvars.iv.next.i278, %.lr.ph.i276 ]
  %.018128.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i275 ], [ %1120, %.lr.ph.i276 ]
  %1118 = getelementptr inbounds nuw float, ptr %1117, i64 %indvars.iv.i277
  %1119 = load float, ptr %1118, align 4, !tbaa !108
  %1120 = fadd float %.018128.i, %1119
  %indvars.iv.next.i278 = add nuw nsw i64 %indvars.iv.i277, 1
  %exitcond.not.i279 = icmp eq i64 %indvars.iv.next.i278, %1102
  br i1 %exitcond.not.i279, label %.lr.ph31.i280, label %.lr.ph.i276, !llvm.loop !154

.preheader19.us.i:                                ; preds = %.preheader19.us.i.preheader, %.critedge.us.i
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %.critedge.us.i ], [ 0, %.preheader19.us.i.preheader ]
  %1121 = getelementptr inbounds float, ptr %1117, i64 %indvars.iv98.i
  br label %1122

1122:                                             ; preds = %1126, %.preheader19.us.i
  %indvars.iv93.i = phi i64 [ 0, %.preheader19.us.i ], [ %indvars.iv.next94.i, %1126 ]
  %1123 = add nsw i64 %indvars.iv93.i, %indvars.iv98.i
  %1124 = icmp slt i64 %1123, %1102
  br i1 %1124, label %1126, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %1126, %1122
  %indvars.iv.next99.i = add nsw i64 %indvars.iv98.i, %1103
  %1125 = icmp slt i64 %indvars.iv.next99.i, %1102
  br i1 %1125, label %.preheader19.us.i, label %.lr.ph37.i, !llvm.loop !155

1126:                                             ; preds = %1122
  %1127 = load float, ptr %1121, align 4, !tbaa !108
  %1128 = fsub float %1127, %1141
  %1129 = getelementptr inbounds float, ptr %1117, i64 %1123
  %1130 = load float, ptr %1129, align 4, !tbaa !108
  %1131 = fsub float %1130, %1141
  %1132 = fmul float %1128, %1131
  %1133 = getelementptr inbounds nuw float, ptr %1084, i64 %indvars.iv93.i
  %1134 = load float, ptr %1133, align 4, !tbaa !108
  %1135 = fadd float %1134, %1132
  store float %1135, ptr %1133, align 4, !tbaa !108
  %1136 = getelementptr inbounds nuw i32, ptr %1085, i64 %indvars.iv93.i
  %1137 = load i32, ptr %1136, align 4, !tbaa !4
  %1138 = add nsw i32 %1137, 1
  store i32 %1138, ptr %1136, align 4, !tbaa !4
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next94.i, %1083
  br i1 %exitcond97.not.i, label %.critedge.us.i, label %1122, !llvm.loop !156

.lr.ph31.i280:                                    ; preds = %.lr.ph.i276, %.lr.ph31.i280
  %indvars.iv88.i = phi i64 [ %indvars.iv.next89.i, %.lr.ph31.i280 ], [ 0, %.lr.ph.i276 ]
  %1139 = getelementptr inbounds nuw float, ptr %1084, i64 %indvars.iv88.i
  store float 0.000000e+00, ptr %1139, align 4, !tbaa !108
  %1140 = getelementptr inbounds nuw i32, ptr %1085, i64 %indvars.iv88.i
  store i32 0, ptr %1140, align 4, !tbaa !4
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next89.i, %1083
  br i1 %exitcond92.not.i, label %.preheader19.us.i.preheader, label %.lr.ph31.i280, !llvm.loop !157

.preheader19.us.i.preheader:                      ; preds = %.lr.ph31.i280
  %1141 = fdiv float %1120, %1100
  br label %.preheader19.us.i

.lr.ph37.i:                                       ; preds = %.critedge.us.i, %.lr.ph37.i
  %indvars.iv101.i = phi i64 [ %indvars.iv.next102.i, %.lr.ph37.i ], [ 0, %.critedge.us.i ]
  %1142 = getelementptr inbounds nuw float, ptr %1084, i64 %indvars.iv101.i
  %1143 = load float, ptr %1142, align 4, !tbaa !108
  %1144 = getelementptr inbounds nuw i32, ptr %1085, i64 %indvars.iv101.i
  %1145 = load i32, ptr %1144, align 4, !tbaa !4
  %1146 = sitofp i32 %1145 to float
  %1147 = fdiv float %1143, %1146
  store float %1147, ptr %1142, align 4, !tbaa !108
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %1083
  br i1 %exitcond105.not.i, label %.lr.ph41.preheader.i, label %.lr.ph37.i, !llvm.loop !158

.lr.ph41.preheader.i:                             ; preds = %.lr.ph37.i
  %1148 = load float, ptr %1084, align 4, !tbaa !108
  %1149 = fdiv float 1.000000e+00, %1148
  br label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %.lr.ph41.i, %.lr.ph41.preheader.i
  %indvars.iv106.i = phi i64 [ 0, %.lr.ph41.preheader.i ], [ %indvars.iv.next107.i, %.lr.ph41.i ]
  %1150 = getelementptr inbounds nuw float, ptr %1084, i64 %indvars.iv106.i
  %1151 = load float, ptr %1150, align 4, !tbaa !108
  %1152 = fmul float %1149, %1151
  store float %1152, ptr %1150, align 4, !tbaa !108
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next107.i, %1083
  br i1 %exitcond110.not.i, label %._crit_edge42.i, label %.lr.ph41.i, !llvm.loop !159

._crit_edge42.i:                                  ; preds = %.lr.ph41.i
  br i1 %.not207.i, label %.lr.ph49.preheader.i, label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %._crit_edge42.i, %.lr.ph44.i
  %indvars.iv111.i = phi i64 [ %indvars.iv.next112.i, %.lr.ph44.i ], [ 0, %._crit_edge42.i ]
  %1153 = trunc nuw nsw i64 %indvars.iv111.i to i32
  %1154 = uitofp nneg i32 %1153 to float
  %1155 = fmul float %1088, %1154
  %1156 = fpext float %1155 to double
  %1157 = getelementptr inbounds nuw float, ptr %1084, i64 %indvars.iv111.i
  %1158 = load float, ptr %1157, align 4, !tbaa !108
  %1159 = fpext float %1158 to double
  %1160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0175.i, ptr noundef nonnull @.str.355, double noundef %1156, double noundef %1159) #25
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %exitcond115.not.i = icmp eq i64 %indvars.iv.next112.i, %1083
  br i1 %exitcond115.not.i, label %._crit_edge45.i, label %.lr.ph44.i, !llvm.loop !160

._crit_edge45.i:                                  ; preds = %.lr.ph44.i
  %1161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8, !tbaa !136
  %1162 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1161)
          to label %.noexc295 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc295:                                        ; preds = %._crit_edge45.i
  %1163 = select i1 %1162, ptr @.str.357, ptr @.str.4
  %1164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0175.i, ptr noundef nonnull @.str.356, ptr noundef nonnull %1163) #25
  br label %.lr.ph49.preheader.i

.lr.ph49.preheader.i:                             ; preds = %.noexc295, %._crit_edge42.i
  %1165 = load float, ptr %1084, align 4, !tbaa !108
  %1166 = fmul float %1165, 5.000000e-01
  br label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %1171, %.lr.ph49.preheader.i
  %indvars.iv116.i = phi i64 [ 1, %.lr.ph49.preheader.i ], [ %indvars.iv.next117.i, %1171 ]
  %.018047.i = phi float [ %1166, %.lr.ph49.preheader.i ], [ %1172, %1171 ]
  %1167 = getelementptr inbounds nuw float, ptr %1084, i64 %indvars.iv116.i
  %1168 = load float, ptr %1167, align 4, !tbaa !108
  %1169 = fpext float %1168 to double
  %1170 = fcmp ogt double %1169, 5.000000e-02
  br i1 %1170, label %1171, label %.critedge2.i

1171:                                             ; preds = %.lr.ph49.i
  %1172 = fadd float %.018047.i, %1168
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %exitcond120.not.i = icmp eq i64 %indvars.iv.next117.i, %wide.trip.count119.i
  br i1 %exitcond120.not.i, label %.critedge2.i, label %.lr.ph49.i, !llvm.loop !161

.critedge2.i:                                     ; preds = %1171, %.lr.ph49.i
  %.0180.lcssa.ph.i = phi float [ %.018047.i, %.lr.ph49.i ], [ %1172, %1171 ]
  %1173 = fmul float %.0180.lcssa.ph.i, %1088
  %1174 = fpext float %1173 to double
  %1175 = load ptr, ptr %1089, align 8, !tbaa !162
  %1176 = getelementptr inbounds nuw double, ptr %1175, i64 %indvars.iv121.i
  store double %1174, ptr %1176, align 8, !tbaa !130
  %1177 = call float @llvm.fmuladd.f32(float %.0180.lcssa.ph.i, float 2.000000e+00, float 1.000000e+00)
  %1178 = fpext float %1177 to double
  %1179 = load ptr, ptr %1101, align 8, !tbaa !149
  %1180 = getelementptr inbounds nuw double, ptr %1179, i64 %indvars.iv121.i
  store double %1178, ptr %1180, align 8, !tbaa !130
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %1181 = load i32, ptr %1072, align 8, !tbaa !125
  %1182 = sext i32 %1181 to i64
  %1183 = icmp slt i64 %indvars.iv.next122.i, %1182
  br i1 %1183, label %1104, label %._crit_edge56.i, !llvm.loop !163

._crit_edge56.i:                                  ; preds = %.critedge2.i, %.noexc293
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.219, i32 noundef 2446, ptr noundef %1084)
          to label %.noexc296 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc296:                                        ; preds = %._crit_edge56.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.219, i32 noundef 2447, ptr noundef %1085)
          to label %.noexc297 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc297:                                        ; preds = %.noexc296
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next125.i, %wide.trip.count23.i
  br i1 %exitcond128.not.i, label %._crit_edge60.i, label %1063, !llvm.loop !164

._crit_edge60.i:                                  ; preds = %.noexc297
  %puts.i267 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br i1 %.not207.i, label %.noexc298, label %1184

1184:                                             ; preds = %._crit_edge60.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0175.i)
          to label %.noexc298 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc298:                                        ; preds = %1184, %._crit_edge60.i
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(8) %40, i8 noundef zeroext 2)
          to label %.noexc299 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc299:                                        ; preds = %.noexc298
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %1185 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %1185, ptr %47, align 8, !tbaa !134
  %1186 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %87) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 %1186, ptr %38, align 8, !tbaa !135
  %1187 = icmp ugt i64 %1186, 15
  br i1 %1187, label %.noexc.i224.i, label %._crit_edge.i.i223.i

.noexc.i224.i:                                    ; preds = %.noexc299
  %1188 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 0)
          to label %.noexc225.i unwind label %1245

.noexc225.i:                                      ; preds = %.noexc.i224.i
  store ptr %1188, ptr %47, align 8, !tbaa !87
  %1189 = load i64, ptr %38, align 8, !tbaa !135
  store i64 %1189, ptr %1185, align 8, !tbaa !16
  br label %._crit_edge.i.i223.i

._crit_edge.i.i223.i:                             ; preds = %.noexc225.i, %.noexc299
  %1190 = phi ptr [ %1188, %.noexc225.i ], [ %1185, %.noexc299 ]
  switch i64 %1186, label %1193 [
    i64 1, label %1191
    i64 0, label %._crit_edge.i.i227.i
  ]

1191:                                             ; preds = %._crit_edge.i.i223.i
  %1192 = load i8, ptr %87, align 16, !tbaa !16
  store i8 %1192, ptr %1190, align 1, !tbaa !16
  br label %._crit_edge.i.i227.i

1193:                                             ; preds = %._crit_edge.i.i223.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1190, ptr nonnull readonly align 16 %87, i64 %1186, i1 false)
  br label %._crit_edge.i.i227.i

._crit_edge.i.i227.i:                             ; preds = %1193, %1191, %._crit_edge.i.i223.i
  %1194 = load i64, ptr %38, align 8, !tbaa !135
  %1195 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %1194, ptr %1195, align 8, !tbaa !90
  %1196 = load ptr, ptr %47, align 8, !tbaa !87
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 %1194
  store i8 0, ptr %1197, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %1198 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %1198, ptr %48, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1198, ptr noundef nonnull align 1 dereferenceable(9) @.str.360, i64 9, i1 false)
  %1199 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 9, ptr %1199, align 8, !tbaa !90
  %1200 = getelementptr inbounds nuw i8, ptr %48, i64 25
  store i8 0, ptr %1200, align 1, !tbaa !16
  %1201 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8, !tbaa !136
  %1202 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull @.str.359, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %1201)
          to label %1203 unwind label %1247

1203:                                             ; preds = %._crit_edge.i.i227.i
  %1204 = load ptr, ptr %48, align 8, !tbaa !87
  %1205 = icmp eq ptr %1204, %1198
  br i1 %1205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232.i: ; preds = %1203
  %1206 = load i64, ptr %1199, align 8, !tbaa !90
  %1207 = icmp ult i64 %1206, 16
  call void @llvm.assume(i1 %1207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i: ; preds = %1203
  %1208 = load i64, ptr %1198, align 8, !tbaa !16
  %1209 = add i64 %1208, 1
  call void @_ZdlPvm(ptr noundef %1204, i64 noundef %1209) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %1210 = load ptr, ptr %47, align 8, !tbaa !87
  %1211 = icmp eq ptr %1210, %1185
  br i1 %1211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i
  %1212 = load i64, ptr %1195, align 8, !tbaa !90
  %1213 = icmp ult i64 %1212, 16
  call void @llvm.assume(i1 %1213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i
  %1214 = load i64, ptr %1185, align 8, !tbaa !16
  %1215 = add i64 %1214, 1
  call void @_ZdlPvm(ptr noundef %1210, i64 noundef %1215) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1216 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %1217 = load ptr, ptr %1216, align 8, !tbaa !85
  %.not.i.i.i237.i = icmp eq ptr %1217, null
  br i1 %.not.i.i.i237.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i238.i, label %1218

1218:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1216, ptr noundef nonnull %1217) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i238.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i238.i: ; preds = %1218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i
  store ptr null, ptr %1216, align 8, !tbaa !85
  %1219 = load ptr, ptr %46, align 8, !tbaa !87
  %1220 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1221 = icmp eq ptr %1219, %1220
  br i1 %1221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i240.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i240.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i238.i
  %1222 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1223 = load i64, ptr %1222, align 8, !tbaa !90
  %1224 = icmp ult i64 %1223, 16
  call void @llvm.assume(i1 %1224)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit241.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i238.i
  %1225 = load i64, ptr %1220, align 8, !tbaa !16
  %1226 = add i64 %1225, 1
  call void @_ZdlPvm(ptr noundef %1219, i64 noundef %1226) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit241.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit241.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i240.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1227 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8, !tbaa !136
  %1228 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1227)
          to label %.noexc300 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc300:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit241.i
  br i1 %1228, label %.lr.ph67.preheader.i, label %.preheader17.i.preheader

.lr.ph67.preheader.i:                             ; preds = %.noexc300
  %1229 = call i64 @fwrite(ptr nonnull @.str.361, i64 66, i64 1, ptr %1202)
  %1230 = call i64 @fwrite(ptr nonnull @.str.362, i64 32, i64 1, ptr %1202)
  br label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %._crit_edge64.i, %.lr.ph67.preheader.i
  %indvars.iv132.i = phi i64 [ 0, %.lr.ph67.preheader.i ], [ %indvars.iv.next133.i, %._crit_edge64.i ]
  %1231 = trunc nuw nsw i64 %indvars.iv132.i to i32
  %1232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1202, ptr noundef nonnull @.str.363, i32 noundef %1231) #25
  %1233 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %591, i64 %indvars.iv132.i
  %1234 = load i32, ptr %1233, align 8, !tbaa !125
  %1235 = icmp sgt i32 %1234, 0
  br i1 %1235, label %.lr.ph63.i, label %._crit_edge64.i

.lr.ph63.i:                                       ; preds = %.lr.ph67.i
  %1236 = getelementptr inbounds nuw i8, ptr %1233, i64 80
  br label %1237

1237:                                             ; preds = %1237, %.lr.ph63.i
  %indvars.iv129.i = phi i64 [ 0, %.lr.ph63.i ], [ %indvars.iv.next130.i, %1237 ]
  %1238 = load ptr, ptr %1236, align 8, !tbaa !162
  %1239 = getelementptr inbounds nuw double, ptr %1238, i64 %indvars.iv129.i
  %1240 = load double, ptr %1239, align 8, !tbaa !130
  %1241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1202, ptr noundef nonnull @.str.364, double noundef %1240) #25
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %1242 = load i32, ptr %1233, align 8, !tbaa !125
  %1243 = sext i32 %1242 to i64
  %1244 = icmp slt i64 %indvars.iv.next130.i, %1243
  br i1 %1244, label %1237, label %._crit_edge64.i, !llvm.loop !165

1245:                                             ; preds = %.noexc.i224.i
  %1246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i

1247:                                             ; preds = %._crit_edge.i.i227.i
  %1248 = landingpad { ptr, i32 }
          cleanup
  %1249 = load ptr, ptr %48, align 8, !tbaa !87
  %1250 = icmp eq ptr %1249, %1198
  br i1 %1250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243.i: ; preds = %1247
  %1251 = load i64, ptr %1199, align 8, !tbaa !90
  %1252 = icmp ult i64 %1251, 16
  call void @llvm.assume(i1 %1252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242.i: ; preds = %1247
  %1253 = load i64, ptr %1198, align 8, !tbaa !16
  %1254 = add i64 %1253, 1
  call void @_ZdlPvm(ptr noundef %1249, i64 noundef %1254) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %1255 = load ptr, ptr %47, align 8, !tbaa !87
  %1256 = icmp eq ptr %1255, %1185
  br i1 %1256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i
  %1257 = load i64, ptr %1195, align 8, !tbaa !90
  %1258 = icmp ult i64 %1257, 16
  call void @llvm.assume(i1 %1258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i
  %1259 = load i64, ptr %1185, align 8, !tbaa !16
  %1260 = add i64 %1259, 1
  call void @_ZdlPvm(ptr noundef %1255, i64 noundef %1260) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246.i, %1245
  %.pn203.pn.i = phi { ptr, i32 } [ %1246, %1245 ], [ %1248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246.i ], [ %1248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.body

._crit_edge64.i:                                  ; preds = %1237, %.lr.ph67.i
  %fputc.i = call i32 @fputc(i32 10, ptr %1202)
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next133.i, %wide.trip.count23.i
  br i1 %exitcond136.not.i, label %.preheader17.i.preheader, label %.lr.ph67.i, !llvm.loop !166

.preheader17.i.preheader:                         ; preds = %._crit_edge64.i, %.noexc300
  br label %.preheader17.i

.preheader17.i:                                   ; preds = %.preheader17.i.preheader, %._crit_edge70.i
  %indvars.iv140.i = phi i64 [ %indvars.iv.next141.i, %._crit_edge70.i ], [ 0, %.preheader17.i.preheader ]
  %1261 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %591, i64 %indvars.iv140.i
  %1262 = load i32, ptr %1261, align 8, !tbaa !125
  %1263 = icmp sgt i32 %1262, 0
  br i1 %1263, label %.lr.ph69.i, label %._crit_edge70.i

.lr.ph69.i:                                       ; preds = %.preheader17.i
  %1264 = getelementptr inbounds nuw i8, ptr %1261, i64 40
  %1265 = getelementptr inbounds nuw i8, ptr %1261, i64 80
  br label %1266

1266:                                             ; preds = %1266, %.lr.ph69.i
  %indvars.iv137.i = phi i64 [ 0, %.lr.ph69.i ], [ %indvars.iv.next138.i, %1266 ]
  %1267 = load ptr, ptr %1264, align 8, !tbaa !167
  %1268 = getelementptr inbounds nuw double, ptr %1267, i64 %indvars.iv137.i
  %1269 = load double, ptr %1268, align 8, !tbaa !130
  %1270 = load ptr, ptr %1265, align 8, !tbaa !162
  %1271 = getelementptr inbounds nuw double, ptr %1270, i64 %indvars.iv137.i
  %1272 = load double, ptr %1271, align 8, !tbaa !130
  %1273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1202, ptr noundef nonnull @.str.365, double noundef %1269, double noundef %1272) #25
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %1274 = load i32, ptr %1261, align 8, !tbaa !125
  %1275 = sext i32 %1274 to i64
  %1276 = icmp slt i64 %indvars.iv.next138.i, %1275
  br i1 %1276, label %1266, label %._crit_edge70.i, !llvm.loop !168

._crit_edge70.i:                                  ; preds = %1266, %.preheader17.i
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next141.i, %wide.trip.count23.i
  br i1 %exitcond144.not.i, label %._crit_edge72.i, label %.preheader17.i, !llvm.loop !169

._crit_edge72.i:                                  ; preds = %._crit_edge70.i
  %1277 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 140), align 4, !tbaa !65
  %1278 = fcmp ogt float %1277, 0.000000e+00
  br i1 %1278, label %.lr.ph.split.us.preheader.i.i, label %.loopexit.i

.lr.ph.split.us.preheader.i.i:                    ; preds = %._crit_edge72.i
  %1279 = fpext float %1277 to double
  %1280 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.366, double noundef %1279)
  %1281 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 140), align 4, !tbaa !65
  %1282 = fpext float %1281 to double
  %1283 = fmul double %1282, 3.000000e+00
  %1284 = fmul double %1283, %1283
  %1285 = fmul double %1282, 0x40040D931FF62705
  %1286 = fdiv double 1.000000e+00, %1285
  %1287 = fmul float %1281, %1281
  %1288 = fpext float %1287 to double
  %1289 = fdiv double 5.000000e-01, %1288
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %._crit_edge14.split.us.us.i.i, %.lr.ph.split.us.preheader.i.i
  %indvars.iv36.i.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i.i ], [ %indvars.iv.next37.i.i, %._crit_edge14.split.us.us.i.i ]
  %1290 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %591, i64 %indvars.iv36.i.i
  %1291 = load i32, ptr %1290, align 8, !tbaa !125
  %1292 = sext i32 %1291 to i64
  %1293 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.369, ptr noundef nonnull @.str.219, i32 noundef 2284, i64 noundef range(i64 -2147483648, 2147483648) %1292, i64 noundef 8)
          to label %.noexc301 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc301:                                        ; preds = %.lr.ph.split.us.i.i
  %1294 = getelementptr inbounds nuw i8, ptr %1290, i64 88
  store ptr %1293, ptr %1294, align 8, !tbaa !129
  %1295 = load i32, ptr %1290, align 8, !tbaa !125
  %1296 = icmp sgt i32 %1295, 0
  br i1 %1296, label %.lr.ph13.us.i.i, label %._crit_edge14.split.us.us.i.i

._crit_edge14.split.us.us.i.i:                    ; preds = %._crit_edge8.us.us.i.i, %._crit_edge8.us.us.us.i.i, %.noexc301
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  %exitcond40.not.i.i = icmp eq i64 %indvars.iv.next37.i.i, %wide.trip.count23.i
  br i1 %exitcond40.not.i.i, label %_ZL10smoothIactP16t_UmbrellaWindowiP15UmbrellaOptions.exit.i, label %.lr.ph.split.us.i.i, !llvm.loop !170

.lr.ph13.us.i.i:                                  ; preds = %.noexc301
  %1297 = getelementptr inbounds nuw i8, ptr %1290, i64 40
  %1298 = load ptr, ptr %1297, align 8, !tbaa !167
  %1299 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 144), align 8, !tbaa !66, !range !76, !noundef !77
  %1300 = trunc nuw i8 %1299 to i1
  %1301 = getelementptr inbounds nuw i8, ptr %1290, i64 96
  %1302 = getelementptr inbounds nuw i8, ptr %1290, i64 72
  %1303 = load ptr, ptr %1302, align 8, !tbaa !149
  br i1 %1300, label %.preheader.lr.ph.us.us.us.i.i, label %.lr.ph13.split.us.us.split.i.i

.preheader.lr.ph.us.us.us.i.i:                    ; preds = %.lr.ph13.us.i.i, %._crit_edge8.us.us.us.i.i
  %indvars.iv33.i.i = phi i64 [ %indvars.iv.next34.i.i, %._crit_edge8.us.us.us.i.i ], [ 0, %.lr.ph13.us.i.i ]
  %1304 = getelementptr inbounds nuw double, ptr %1298, i64 %indvars.iv33.i.i
  %1305 = load double, ptr %1304, align 8, !tbaa !130
  br label %.preheader.us.us.us.i.i

._crit_edge.us.us.us.i.i:                         ; preds = %1323, %.preheader.us.us.us.i.i
  %.164.lcssa.us.us.us.i.i = phi double [ %.0636.us.us.us.i.i, %.preheader.us.us.us.i.i ], [ %.265.us.us.us.i.i, %1323 ]
  %.1.lcssa.us.us.us.i.i = phi double [ %.07.us.us.us.i.i, %.preheader.us.us.us.i.i ], [ %.2.us.us.us.i.i, %1323 ]
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next29.i.i, %wide.trip.count23.i
  br i1 %exitcond32.not.i.i, label %._crit_edge8.us.us.us.i.i, label %.preheader.us.us.us.i.i, !llvm.loop !171

1306:                                             ; preds = %.lr.ph.us.us.us.i.i, %1323
  %1307 = phi i32 [ %1328, %.lr.ph.us.us.us.i.i ], [ %1324, %1323 ]
  %indvars.iv25.i.i = phi i64 [ 0, %.lr.ph.us.us.us.i.i ], [ %indvars.iv.next26.i.i, %1323 ]
  %.13.us.us.us.i.i = phi double [ %.07.us.us.us.i.i, %.lr.ph.us.us.us.i.i ], [ %.2.us.us.us.i.i, %1323 ]
  %.1642.us.us.us.i.i = phi double [ %.0636.us.us.us.i.i, %.lr.ph.us.us.us.i.i ], [ %.265.us.us.us.i.i, %1323 ]
  %1308 = getelementptr inbounds nuw double, ptr %1331, i64 %indvars.iv25.i.i
  %1309 = load double, ptr %1308, align 8, !tbaa !130
  %1310 = fsub double %1309, %1305
  %1311 = fmul double %1310, %1310
  %1312 = fcmp olt double %1311, %1284
  br i1 %1312, label %1313, label %1323

1313:                                             ; preds = %1306
  %1314 = fneg double %1311
  %1315 = fmul double %1289, %1314
  %1316 = call double @exp(double noundef %1315) #25, !tbaa !4
  %1317 = fmul double %1286, %1316
  %1318 = fadd double %.1642.us.us.us.i.i, %1317
  %1319 = load ptr, ptr %1332, align 8, !tbaa !162
  %1320 = getelementptr inbounds nuw double, ptr %1319, i64 %indvars.iv25.i.i
  %1321 = load double, ptr %1320, align 8, !tbaa !130
  %1322 = call double @llvm.fmuladd.f64(double %1317, double %1321, double %.13.us.us.us.i.i)
  %.pre41.i.i = load i32, ptr %1327, align 8, !tbaa !125
  br label %1323

1323:                                             ; preds = %1313, %1306
  %1324 = phi i32 [ %.pre41.i.i, %1313 ], [ %1307, %1306 ]
  %.265.us.us.us.i.i = phi double [ %1318, %1313 ], [ %.1642.us.us.us.i.i, %1306 ]
  %.2.us.us.us.i.i = phi double [ %1322, %1313 ], [ %.13.us.us.us.i.i, %1306 ]
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %1325 = sext i32 %1324 to i64
  %1326 = icmp slt i64 %indvars.iv.next26.i.i, %1325
  br i1 %1326, label %1306, label %._crit_edge.us.us.us.i.i, !llvm.loop !172

.preheader.us.us.us.i.i:                          ; preds = %._crit_edge.us.us.us.i.i, %.preheader.lr.ph.us.us.us.i.i
  %indvars.iv28.i.i = phi i64 [ %indvars.iv.next29.i.i, %._crit_edge.us.us.us.i.i ], [ 0, %.preheader.lr.ph.us.us.us.i.i ]
  %.07.us.us.us.i.i = phi double [ %.1.lcssa.us.us.us.i.i, %._crit_edge.us.us.us.i.i ], [ 0.000000e+00, %.preheader.lr.ph.us.us.us.i.i ]
  %.0636.us.us.us.i.i = phi double [ %.164.lcssa.us.us.us.i.i, %._crit_edge.us.us.us.i.i ], [ 0.000000e+00, %.preheader.lr.ph.us.us.us.i.i ]
  %1327 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %591, i64 %indvars.iv28.i.i
  %1328 = load i32, ptr %1327, align 8, !tbaa !125
  %1329 = icmp sgt i32 %1328, 0
  br i1 %1329, label %.lr.ph.us.us.us.i.i, label %._crit_edge.us.us.us.i.i

.lr.ph.us.us.us.i.i:                              ; preds = %.preheader.us.us.us.i.i
  %1330 = getelementptr inbounds nuw i8, ptr %1327, i64 40
  %1331 = load ptr, ptr %1330, align 8, !tbaa !167
  %1332 = getelementptr inbounds nuw i8, ptr %1327, i64 80
  br label %1306

._crit_edge8.us.us.us.i.i:                        ; preds = %._crit_edge.us.us.us.i.i
  %1333 = fdiv double %.1.lcssa.us.us.us.i.i, %.164.lcssa.us.us.us.i.i
  %1334 = getelementptr inbounds nuw double, ptr %1293, i64 %indvars.iv33.i.i
  store double %1333, ptr %1334, align 8, !tbaa !130
  %1335 = fmul double %1333, 2.000000e+00
  %1336 = load double, ptr %1301, align 8, !tbaa !148
  %1337 = fdiv double %1335, %1336
  %1338 = fadd double %1337, 1.000000e+00
  %1339 = getelementptr inbounds nuw double, ptr %1303, i64 %indvars.iv33.i.i
  store double %1338, ptr %1339, align 8, !tbaa !130
  %indvars.iv.next34.i.i = add nuw nsw i64 %indvars.iv33.i.i, 1
  %1340 = load i32, ptr %1290, align 8, !tbaa !125
  %1341 = sext i32 %1340 to i64
  %1342 = icmp slt i64 %indvars.iv.next34.i.i, %1341
  br i1 %1342, label %.preheader.lr.ph.us.us.us.i.i, label %._crit_edge14.split.us.us.i.i, !llvm.loop !173

.lr.ph13.split.us.us.split.i.i:                   ; preds = %.lr.ph13.us.i.i
  %1343 = getelementptr inbounds nuw i8, ptr %1290, i64 80
  %1344 = load ptr, ptr %1343, align 8, !tbaa !162
  br label %.preheader.lr.ph.us.us.i.i

.preheader.lr.ph.us.us.i.i:                       ; preds = %._crit_edge8.us.us.i.i, %.lr.ph13.split.us.us.split.i.i
  %indvars.iv22.i.i = phi i64 [ %indvars.iv.next23.i.i, %._crit_edge8.us.us.i.i ], [ 0, %.lr.ph13.split.us.us.split.i.i ]
  %1345 = getelementptr inbounds nuw double, ptr %1298, i64 %indvars.iv22.i.i
  %1346 = load double, ptr %1345, align 8, !tbaa !130
  br label %.preheader.us.us.i.i

._crit_edge.us.us.i.i:                            ; preds = %1364, %.preheader.us.us.i.i
  %.164.lcssa.us.us.i.i = phi double [ %.0636.us.us.i.i, %.preheader.us.us.i.i ], [ %.265.us.us.i.i, %1364 ]
  %.1.lcssa.us.us.i.i = phi double [ %.07.us.us.i.i, %.preheader.us.us.i.i ], [ %.2.us.us.i.i, %1364 ]
  %indvars.iv.next20.i.i = add nuw nsw i64 %indvars.iv19.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next20.i.i, %wide.trip.count23.i
  br i1 %exitcond.not.i.i, label %._crit_edge8.us.us.i.i, label %.preheader.us.us.i.i, !llvm.loop !171

1347:                                             ; preds = %.lr.ph.us.us.i.i, %1364
  %1348 = phi i32 [ %1369, %.lr.ph.us.us.i.i ], [ %1365, %1364 ]
  %indvars.iv.i.i270 = phi i64 [ 0, %.lr.ph.us.us.i.i ], [ %indvars.iv.next.i.i271, %1364 ]
  %.13.us.us.i.i = phi double [ %.07.us.us.i.i, %.lr.ph.us.us.i.i ], [ %.2.us.us.i.i, %1364 ]
  %.1642.us.us.i.i = phi double [ %.0636.us.us.i.i, %.lr.ph.us.us.i.i ], [ %.265.us.us.i.i, %1364 ]
  %1349 = getelementptr inbounds nuw double, ptr %1372, i64 %indvars.iv.i.i270
  %1350 = load double, ptr %1349, align 8, !tbaa !130
  %1351 = fsub double %1350, %1346
  %1352 = fmul double %1351, %1351
  %1353 = fcmp olt double %1352, %1284
  br i1 %1353, label %1354, label %1364

1354:                                             ; preds = %1347
  %1355 = fneg double %1352
  %1356 = fmul double %1289, %1355
  %1357 = call double @exp(double noundef %1356) #25, !tbaa !4
  %1358 = fmul double %1286, %1357
  %1359 = fadd double %.1642.us.us.i.i, %1358
  %1360 = load ptr, ptr %1373, align 8, !tbaa !162
  %1361 = getelementptr inbounds nuw double, ptr %1360, i64 %indvars.iv.i.i270
  %1362 = load double, ptr %1361, align 8, !tbaa !130
  %1363 = call double @llvm.fmuladd.f64(double %1358, double %1362, double %.13.us.us.i.i)
  %.pre.i.i272 = load i32, ptr %1368, align 8, !tbaa !125
  br label %1364

1364:                                             ; preds = %1354, %1347
  %1365 = phi i32 [ %.pre.i.i272, %1354 ], [ %1348, %1347 ]
  %.265.us.us.i.i = phi double [ %1359, %1354 ], [ %.1642.us.us.i.i, %1347 ]
  %.2.us.us.i.i = phi double [ %1363, %1354 ], [ %.13.us.us.i.i, %1347 ]
  %indvars.iv.next.i.i271 = add nuw nsw i64 %indvars.iv.i.i270, 1
  %1366 = sext i32 %1365 to i64
  %1367 = icmp slt i64 %indvars.iv.next.i.i271, %1366
  br i1 %1367, label %1347, label %._crit_edge.us.us.i.i, !llvm.loop !172

.preheader.us.us.i.i:                             ; preds = %._crit_edge.us.us.i.i, %.preheader.lr.ph.us.us.i.i
  %indvars.iv19.i.i = phi i64 [ %indvars.iv.next20.i.i, %._crit_edge.us.us.i.i ], [ 0, %.preheader.lr.ph.us.us.i.i ]
  %.07.us.us.i.i = phi double [ %.1.lcssa.us.us.i.i, %._crit_edge.us.us.i.i ], [ 0.000000e+00, %.preheader.lr.ph.us.us.i.i ]
  %.0636.us.us.i.i = phi double [ %.164.lcssa.us.us.i.i, %._crit_edge.us.us.i.i ], [ 0.000000e+00, %.preheader.lr.ph.us.us.i.i ]
  %1368 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %591, i64 %indvars.iv19.i.i
  %1369 = load i32, ptr %1368, align 8, !tbaa !125
  %1370 = icmp sgt i32 %1369, 0
  br i1 %1370, label %.lr.ph.us.us.i.i, label %._crit_edge.us.us.i.i

.lr.ph.us.us.i.i:                                 ; preds = %.preheader.us.us.i.i
  %1371 = getelementptr inbounds nuw i8, ptr %1368, i64 40
  %1372 = load ptr, ptr %1371, align 8, !tbaa !167
  %1373 = getelementptr inbounds nuw i8, ptr %1368, i64 80
  br label %1347

._crit_edge8.us.us.i.i:                           ; preds = %._crit_edge.us.us.i.i
  %1374 = fdiv double %.1.lcssa.us.us.i.i, %.164.lcssa.us.us.i.i
  %1375 = getelementptr inbounds nuw double, ptr %1344, i64 %indvars.iv22.i.i
  %1376 = load double, ptr %1375, align 8, !tbaa !130
  %1377 = fcmp ogt double %1374, %1376
  %.sink.i.i = select i1 %1377, double %1374, double %1376
  %1378 = getelementptr inbounds nuw double, ptr %1293, i64 %indvars.iv22.i.i
  store double %.sink.i.i, ptr %1378, align 8, !tbaa !130
  %1379 = fmul double %1374, 2.000000e+00
  %1380 = load double, ptr %1301, align 8, !tbaa !148
  %1381 = fdiv double %1379, %1380
  %1382 = fadd double %1381, 1.000000e+00
  %1383 = getelementptr inbounds nuw double, ptr %1303, i64 %indvars.iv22.i.i
  store double %1382, ptr %1383, align 8, !tbaa !130
  %indvars.iv.next23.i.i = add nuw nsw i64 %indvars.iv22.i.i, 1
  %1384 = load i32, ptr %1290, align 8, !tbaa !125
  %1385 = sext i32 %1384 to i64
  %1386 = icmp slt i64 %indvars.iv.next23.i.i, %1385
  br i1 %1386, label %.preheader.lr.ph.us.us.i.i, label %._crit_edge14.split.us.us.i.i, !llvm.loop !173

_ZL10smoothIactP16t_UmbrellaWindowiP15UmbrellaOptions.exit.i: ; preds = %._crit_edge14.split.us.us.i.i
  %1387 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8, !tbaa !136
  %1388 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1387)
          to label %.noexc302 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc302:                                        ; preds = %_ZL10smoothIactP16t_UmbrellaWindowiP15UmbrellaOptions.exit.i
  %1389 = select i1 %1388, ptr @.str.357, ptr @.str.4
  %1390 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1202, ptr noundef nonnull @.str.356, ptr noundef nonnull %1389) #25
  %1391 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8, !tbaa !136
  %1392 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1391)
          to label %.noexc303 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc303:                                        ; preds = %.noexc302
  br i1 %1392, label %1393, label %.preheader.i269.preheader

1393:                                             ; preds = %.noexc303
  %1394 = call i64 @fwrite(ptr nonnull @.str.367, i64 66, i64 1, ptr %1202)
  %1395 = call i64 @fwrite(ptr nonnull @.str.368, i64 23, i64 1, ptr %1202)
  br label %.preheader.i269.preheader

.preheader.i269.preheader:                        ; preds = %.noexc303, %1393
  br label %.preheader.i269

.preheader.i269:                                  ; preds = %.preheader.i269.preheader, %._crit_edge75.i
  %indvars.iv148.i = phi i64 [ %indvars.iv.next149.i, %._crit_edge75.i ], [ 0, %.preheader.i269.preheader ]
  %1396 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %591, i64 %indvars.iv148.i
  %1397 = load i32, ptr %1396, align 8, !tbaa !125
  %1398 = icmp sgt i32 %1397, 0
  br i1 %1398, label %.lr.ph74.i, label %._crit_edge75.i

.lr.ph74.i:                                       ; preds = %.preheader.i269
  %1399 = getelementptr inbounds nuw i8, ptr %1396, i64 40
  %1400 = getelementptr inbounds nuw i8, ptr %1396, i64 88
  br label %1401

1401:                                             ; preds = %1401, %.lr.ph74.i
  %indvars.iv145.i = phi i64 [ 0, %.lr.ph74.i ], [ %indvars.iv.next146.i, %1401 ]
  %1402 = load ptr, ptr %1399, align 8, !tbaa !167
  %1403 = getelementptr inbounds nuw double, ptr %1402, i64 %indvars.iv145.i
  %1404 = load double, ptr %1403, align 8, !tbaa !130
  %1405 = load ptr, ptr %1400, align 8, !tbaa !174
  %1406 = getelementptr inbounds nuw double, ptr %1405, i64 %indvars.iv145.i
  %1407 = load double, ptr %1406, align 8, !tbaa !130
  %1408 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1202, ptr noundef nonnull @.str.365, double noundef %1404, double noundef %1407) #25
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %1409 = load i32, ptr %1396, align 8, !tbaa !125
  %1410 = sext i32 %1409 to i64
  %1411 = icmp slt i64 %indvars.iv.next146.i, %1410
  br i1 %1411, label %1401, label %._crit_edge75.i, !llvm.loop !175

._crit_edge75.i:                                  ; preds = %1401, %.preheader.i269
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next149.i, %wide.trip.count23.i
  br i1 %exitcond152.not.i, label %.loopexit.i, label %.preheader.i269, !llvm.loop !176

.loopexit.i:                                      ; preds = %._crit_edge75.i, %._crit_edge72.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1202)
          to label %_ZL34calcIntegratedAutocorrelationTimesP16t_UmbrellaWindowiP15UmbrellaOptionsPKcS4_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL34calcIntegratedAutocorrelationTimesP16t_UmbrellaWindowiP15UmbrellaOptionsPKcS4_.exit: ; preds = %.loopexit.i
  %1412 = load ptr, ptr %40, align 8, !tbaa !104
  %1413 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.237, ptr noundef %1412)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1414

1414:                                             ; preds = %_ZL34calcIntegratedAutocorrelationTimesP16t_UmbrellaWindowiP15UmbrellaOptionsPKcS4_.exit, %1003
  %1415 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 156), align 4, !tbaa !51
  %1416 = icmp ne i32 %1415, 0
  %1417 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 160), align 8
  %1418 = icmp eq i32 %1417, 4
  %or.cond22 = select i1 %1416, i1 %1418, i1 false
  br i1 %or.cond22, label %.lr.ph88.i, label %_ZL12averageSigmaP16t_UmbrellaWindowi.exit

.lr.ph88.i:                                       ; preds = %1414, %._crit_edge84.i
  %indvars.iv110.i = phi i64 [ %indvars.iv.next111.i, %._crit_edge84.i ], [ 0, %1414 ]
  %1419 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %591, i64 %indvars.iv110.i
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 128
  %1421 = load i32, ptr %1419, align 8, !tbaa !125
  %1422 = sext i32 %1421 to i64
  %1423 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.370, ptr noundef nonnull @.str.219, i32 noundef 2513, i64 noundef range(i64 -2147483648, 2147483648) %1422, i64 noundef 4)
          to label %.noexc309 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc309:                                        ; preds = %.lr.ph88.i
  store ptr %1423, ptr %1420, align 8, !tbaa !153
  %1424 = getelementptr inbounds nuw i8, ptr %1419, i64 136
  %1425 = load i32, ptr %1419, align 8, !tbaa !125
  %1426 = sext i32 %1425 to i64
  %1427 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.371, ptr noundef nonnull @.str.219, i32 noundef 2514, i64 noundef range(i64 -2147483648, 2147483648) %1426, i64 noundef 4)
          to label %.noexc310 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc310:                                        ; preds = %.noexc309
  store ptr %1427, ptr %1424, align 8, !tbaa !153
  %1428 = getelementptr inbounds nuw i8, ptr %1419, i64 64
  %1429 = load ptr, ptr %1428, align 8, !tbaa !111
  %1430 = load i32, ptr %1429, align 4, !tbaa !4
  %1431 = load i32, ptr %1419, align 8, !tbaa !125
  %1432 = icmp sgt i32 %1431, 0
  br i1 %1432, label %.lr.ph83.i, label %._crit_edge84.i

.lr.ph83.i:                                       ; preds = %.noexc310
  %1433 = getelementptr inbounds nuw i8, ptr %1419, i64 112
  %1434 = icmp sgt i32 %1430, 0
  %1435 = sitofp i32 %1430 to float
  %1436 = getelementptr inbounds nuw i8, ptr %1419, i64 80
  %1437 = getelementptr inbounds nuw i8, ptr %1419, i64 56
  %1438 = getelementptr inbounds nuw i8, ptr %1419, i64 96
  br i1 %1434, label %.lr.ph83.split.us.preheader.i, label %.lr.ph83.split.i

.lr.ph83.split.us.preheader.i:                    ; preds = %.lr.ph83.i
  %wide.trip.count100.i = zext nneg i32 %1430 to i64
  %1439 = trunc nuw nsw i64 %indvars.iv110.i to i32
  br label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %1458, %.lr.ph83.split.us.preheader.i
  %indvars.iv107.i = phi i64 [ 0, %.lr.ph83.split.us.preheader.i ], [ %indvars.iv.next108.i, %1458 ]
  %1440 = load ptr, ptr %1433, align 8, !tbaa !152
  %1441 = getelementptr inbounds nuw ptr, ptr %1440, i64 %indvars.iv107.i
  %1442 = load ptr, ptr %1441, align 8, !tbaa !153
  br label %.lr.ph.us.i

.lr.ph78.us.i:                                    ; preds = %.lr.ph.us.i
  %1443 = fdiv float %1474, %1435
  br label %1467

1444:                                             ; preds = %._crit_edge79.us.i
  %1445 = load ptr, ptr %1437, align 8, !tbaa !126
  %1446 = getelementptr inbounds nuw i32, ptr %1445, i64 %indvars.iv107.i
  %1447 = load i32, ptr %1446, align 4, !tbaa !4
  %1448 = sitofp i32 %1447 to double
  %1449 = getelementptr inbounds nuw double, ptr %1479, i64 %indvars.iv107.i
  %1450 = load double, ptr %1449, align 8, !tbaa !130
  %1451 = load double, ptr %1438, align 8, !tbaa !148
  %1452 = fdiv double %1450, %1451
  %1453 = fdiv double %1448, %1452
  %1454 = fptrunc double %1453 to float
  %1455 = fmul float %1476, %1454
  %1456 = fadd float %1454, -1.000000e+00
  %1457 = fdiv float %1455, %1456
  br label %1458

1458:                                             ; preds = %._crit_edge79.us.i, %1444
  %.sink.i = phi float [ %1457, %1444 ], [ %1476, %._crit_edge79.us.i ]
  %1459 = load ptr, ptr %1424, align 8, !tbaa !177
  %1460 = getelementptr inbounds nuw float, ptr %1459, i64 %indvars.iv107.i
  store float %.sink.i, ptr %1460, align 4, !tbaa !108
  %1461 = fpext float %1443 to double
  %1462 = fpext float %.sink.i to double
  %1463 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.372, i32 noundef %1439, double noundef %1461, double noundef %1462)
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %1464 = load i32, ptr %1419, align 8, !tbaa !125
  %1465 = sext i32 %1464 to i64
  %1466 = icmp slt i64 %indvars.iv.next108.i, %1465
  br i1 %1466, label %.lr.ph.us.preheader.i, label %._crit_edge84.i, !llvm.loop !178

1467:                                             ; preds = %1467, %.lr.ph78.us.i
  %indvars.iv102.i = phi i64 [ 0, %.lr.ph78.us.i ], [ %indvars.iv.next103.i, %1467 ]
  %.07075.us.i = phi float [ 0.000000e+00, %.lr.ph78.us.i ], [ %1471, %1467 ]
  %1468 = getelementptr inbounds nuw float, ptr %1442, i64 %indvars.iv102.i
  %1469 = load float, ptr %1468, align 4, !tbaa !108
  %1470 = fsub float %1469, %1443
  %1471 = call float @llvm.fmuladd.f32(float %1470, float %1470, float %.07075.us.i)
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond106.not.i = icmp eq i64 %indvars.iv.next103.i, %wide.trip.count100.i
  br i1 %exitcond106.not.i, label %._crit_edge79.us.i, label %1467, !llvm.loop !179

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph.us.preheader.i
  %indvars.iv97.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next98.i, %.lr.ph.us.i ]
  %.06973.us.i = phi float [ 0.000000e+00, %.lr.ph.us.preheader.i ], [ %1474, %.lr.ph.us.i ]
  %1472 = getelementptr inbounds nuw float, ptr %1442, i64 %indvars.iv97.i
  %1473 = load float, ptr %1472, align 4, !tbaa !108
  %1474 = fadd float %.06973.us.i, %1473
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next98.i, %wide.trip.count100.i
  br i1 %exitcond101.not.i, label %.lr.ph78.us.i, label %.lr.ph.us.i, !llvm.loop !180

._crit_edge79.us.i:                               ; preds = %1467
  %1475 = fdiv float %1471, %1435
  %1476 = call noundef float @sqrtf(float noundef %1475) #25, !tbaa !4
  %1477 = load ptr, ptr %1420, align 8, !tbaa !181
  %1478 = getelementptr inbounds nuw float, ptr %1477, i64 %indvars.iv107.i
  store float %1443, ptr %1478, align 4, !tbaa !108
  %1479 = load ptr, ptr %1436, align 8, !tbaa !162
  %.not.us.i = icmp eq ptr %1479, null
  br i1 %.not.us.i, label %1458, label %1444

.lr.ph83.split.i:                                 ; preds = %.lr.ph83.i
  %1480 = fdiv float 0.000000e+00, %1435
  %1481 = fpext float %1480 to double
  %1482 = trunc nuw nsw i64 %indvars.iv110.i to i32
  br label %._crit_edge.i307

._crit_edge.i307:                                 ; preds = %1501, %.lr.ph83.split.i
  %indvars.iv94.i = phi i64 [ 0, %.lr.ph83.split.i ], [ %indvars.iv.next95.i, %1501 ]
  %1483 = call noundef float @sqrtf(float noundef %1480) #25, !tbaa !4
  %1484 = load ptr, ptr %1420, align 8, !tbaa !181
  %1485 = getelementptr inbounds nuw float, ptr %1484, i64 %indvars.iv94.i
  store float %1480, ptr %1485, align 4, !tbaa !108
  %1486 = load ptr, ptr %1436, align 8, !tbaa !162
  %.not.i308 = icmp eq ptr %1486, null
  br i1 %.not.i308, label %1501, label %1487

1487:                                             ; preds = %._crit_edge.i307
  %1488 = load ptr, ptr %1437, align 8, !tbaa !126
  %1489 = getelementptr inbounds nuw i32, ptr %1488, i64 %indvars.iv94.i
  %1490 = load i32, ptr %1489, align 4, !tbaa !4
  %1491 = sitofp i32 %1490 to double
  %1492 = getelementptr inbounds nuw double, ptr %1486, i64 %indvars.iv94.i
  %1493 = load double, ptr %1492, align 8, !tbaa !130
  %1494 = load double, ptr %1438, align 8, !tbaa !148
  %1495 = fdiv double %1493, %1494
  %1496 = fdiv double %1491, %1495
  %1497 = fptrunc double %1496 to float
  %1498 = fmul float %1483, %1497
  %1499 = fadd float %1497, -1.000000e+00
  %1500 = fdiv float %1498, %1499
  br label %1501

1501:                                             ; preds = %1487, %._crit_edge.i307
  %.sink122.i = phi float [ %1500, %1487 ], [ %1483, %._crit_edge.i307 ]
  %1502 = load ptr, ptr %1424, align 8, !tbaa !177
  %1503 = getelementptr inbounds nuw float, ptr %1502, i64 %indvars.iv94.i
  store float %.sink122.i, ptr %1503, align 4, !tbaa !108
  %1504 = fpext float %.sink122.i to double
  %1505 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.372, i32 noundef %1482, double noundef %1481, double noundef %1504)
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %1506 = load i32, ptr %1419, align 8, !tbaa !125
  %1507 = sext i32 %1506 to i64
  %1508 = icmp slt i64 %indvars.iv.next95.i, %1507
  br i1 %1508, label %._crit_edge.i307, label %._crit_edge84.i, !llvm.loop !178

._crit_edge84.i:                                  ; preds = %1501, %1458, %.noexc310
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond114.not.i = icmp eq i64 %indvars.iv.next111.i, %wide.trip.count23.i
  br i1 %exitcond114.not.i, label %_ZL12averageSigmaP16t_UmbrellaWindowi.exit, label %.lr.ph88.i, !llvm.loop !182

_ZL12averageSigmaP16t_UmbrellaWindowi.exit:       ; preds = %._crit_edge84.i, %1414
  %1509 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 48), align 8, !tbaa !67, !range !76, !noundef !77
  %1510 = trunc nuw i8 %1509 to i1
  br i1 %1510, label %.lr.ph.i.i333, label %_ZL21guessPotByIntegrationP16t_UmbrellaWindowiP15UmbrellaOptionsPKc.exit

.lr.ph.i.i333:                                    ; preds = %_ZL12averageSigmaP16t_UmbrellaWindowi.exit
  %1511 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1512 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %1513 = fpext float %1512 to double
  %1514 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  %1515 = fpext float %1514 to double
  %1516 = fsub double %1515, %1513
  %1517 = sitofp i32 %1511 to double
  %1518 = fdiv double %1516, %1517
  %puts.i311 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %1519 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1520 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %1521 = fpext float %1520 to double
  %1522 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  %1523 = fpext float %1522 to double
  %1524 = fsub double %1523, %1521
  %1525 = sitofp i32 %1519 to double
  %1526 = fdiv double %1524, %1525
  %1527 = fmul double %1524, 5.000000e-01
  %1528 = fneg double %1527
  br label %1529

1529:                                             ; preds = %._crit_edge7.i.i, %.lr.ph.i.i333
  %indvars.iv40.i.i = phi i64 [ 0, %.lr.ph.i.i333 ], [ %indvars.iv.next41.i.i, %._crit_edge7.i.i ]
  %1530 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %591, i64 %indvars.iv40.i.i
  %1531 = load i32, ptr %1530, align 8, !tbaa !125
  %1532 = sext i32 %1531 to i64
  %1533 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.380, ptr noundef nonnull @.str.219, i32 noundef 2568, i64 noundef range(i64 -2147483648, 2147483648) %1532, i64 noundef 4)
          to label %.noexc341 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc341:                                        ; preds = %1529
  %1534 = getelementptr inbounds nuw i8, ptr %1530, i64 120
  store ptr %1533, ptr %1534, align 8, !tbaa !153
  %1535 = load i32, ptr %1530, align 8, !tbaa !125
  %1536 = icmp sgt i32 %1535, 0
  br i1 %1536, label %.preheader.lr.ph.i.i, label %._crit_edge7.i.i

.preheader.lr.ph.i.i:                             ; preds = %.noexc341
  %1537 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1538 = icmp sgt i32 %1537, 0
  %1539 = getelementptr inbounds nuw i8, ptr %1530, i64 32
  %1540 = load ptr, ptr %1539, align 8, !tbaa !183
  br i1 %1538, label %.preheader.lr.ph.split.us.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %.preheader.lr.ph.i.i
  %wide.trip.count.i.i = zext nneg i32 %1535 to i64
  br label %.preheader.i.i334

.preheader.lr.ph.split.us.i.i:                    ; preds = %.preheader.lr.ph.i.i
  %1541 = getelementptr inbounds nuw i8, ptr %1530, i64 72
  %1542 = getelementptr inbounds nuw i8, ptr %1530, i64 8
  %1543 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 96), align 8, !range !76
  %1544 = trunc nuw i8 %1543 to i1
  %1545 = getelementptr inbounds nuw i8, ptr %1530, i64 40
  %1546 = load ptr, ptr %1545, align 8, !tbaa !167
  %1547 = load ptr, ptr %1542, align 8, !tbaa !128
  %1548 = load ptr, ptr %1541, align 8, !tbaa !149
  %wide.trip.count38.i.i = zext nneg i32 %1535 to i64
  %wide.trip.count33.i.i = zext nneg i32 %1537 to i64
  br i1 %1544, label %.preheader.us.us.i.i340, label %.preheader.us.i.i

.preheader.us.us.i.i340:                          ; preds = %.preheader.lr.ph.split.us.i.i, %._crit_edge.split.us.us.us.i.i
  %indvars.iv35.i.i = phi i64 [ %indvars.iv.next36.i.i, %._crit_edge.split.us.us.us.i.i ], [ 0, %.preheader.lr.ph.split.us.i.i ]
  %1549 = getelementptr inbounds nuw double, ptr %1546, i64 %indvars.iv35.i.i
  %1550 = load double, ptr %1549, align 8, !tbaa !130
  %1551 = getelementptr inbounds nuw ptr, ptr %1547, i64 %indvars.iv35.i.i
  %1552 = load ptr, ptr %1551, align 8, !tbaa !129
  %1553 = getelementptr inbounds nuw double, ptr %1548, i64 %indvars.iv35.i.i
  %1554 = load double, ptr %1553, align 8, !tbaa !130
  br label %1555

1555:                                             ; preds = %1568, %.preheader.us.us.i.i340
  %indvars.iv30.i.i = phi i64 [ %indvars.iv.next31.i.i, %1568 ], [ 0, %.preheader.us.us.i.i340 ]
  %.0732.us.us.us.i.i = phi double [ %1573, %1568 ], [ 0.000000e+00, %.preheader.us.us.i.i340 ]
  %.0761.us.us.us.i.i = phi double [ %1572, %1568 ], [ 0.000000e+00, %.preheader.us.us.i.i340 ]
  %1556 = trunc nuw nsw i64 %indvars.iv30.i.i to i32
  %1557 = uitofp nneg i32 %1556 to double
  %1558 = fadd double %1557, 5.000000e-01
  %1559 = call double @llvm.fmuladd.f64(double %1558, double %1526, double %1521)
  %1560 = fsub double %1559, %1550
  %1561 = fcmp ogt double %1560, %1527
  br i1 %1561, label %1566, label %1562

1562:                                             ; preds = %1555
  %1563 = fcmp olt double %1560, %1528
  br i1 %1563, label %1564, label %1568

1564:                                             ; preds = %1562
  %1565 = fadd double %1524, %1560
  br label %1568

1566:                                             ; preds = %1555
  %1567 = fsub double %1560, %1524
  br label %1568

1568:                                             ; preds = %1566, %1564, %1562
  %.078.us.us.us.i.i = phi double [ %1567, %1566 ], [ %1565, %1564 ], [ %1560, %1562 ]
  %1569 = getelementptr inbounds nuw double, ptr %1552, i64 %indvars.iv30.i.i
  %1570 = load double, ptr %1569, align 8, !tbaa !130
  %1571 = fdiv double %1570, %1554
  %1572 = call double @llvm.fmuladd.f64(double %1571, double %.078.us.us.us.i.i, double %.0761.us.us.us.i.i)
  %1573 = fadd double %.0732.us.us.us.i.i, %1571
  %indvars.iv.next31.i.i = add nuw nsw i64 %indvars.iv30.i.i, 1
  %exitcond34.not.i.i = icmp eq i64 %indvars.iv.next31.i.i, %wide.trip.count33.i.i
  br i1 %exitcond34.not.i.i, label %._crit_edge.split.us.us.us.i.i, label %1555, !llvm.loop !184

._crit_edge.split.us.us.us.i.i:                   ; preds = %1568
  %1574 = fdiv double %1572, %1573
  %1575 = getelementptr inbounds nuw double, ptr %1540, i64 %indvars.iv35.i.i
  %1576 = load double, ptr %1575, align 8, !tbaa !130
  %1577 = fmul double %1574, %1576
  %1578 = fptrunc double %1577 to float
  %1579 = getelementptr inbounds nuw float, ptr %1533, i64 %indvars.iv35.i.i
  store float %1578, ptr %1579, align 4, !tbaa !108
  %indvars.iv.next36.i.i = add nuw nsw i64 %indvars.iv35.i.i, 1
  %exitcond39.not.i.i = icmp eq i64 %indvars.iv.next36.i.i, %wide.trip.count38.i.i
  br i1 %exitcond39.not.i.i, label %._crit_edge7.i.i, label %.preheader.us.us.i.i340, !llvm.loop !185

.preheader.us.i.i:                                ; preds = %.preheader.lr.ph.split.us.i.i, %._crit_edge.split.us11.i.i
  %indvars.iv25.i.i338 = phi i64 [ %indvars.iv.next26.i.i339, %._crit_edge.split.us11.i.i ], [ 0, %.preheader.lr.ph.split.us.i.i ]
  %1580 = getelementptr inbounds nuw double, ptr %1546, i64 %indvars.iv25.i.i338
  %1581 = load double, ptr %1580, align 8, !tbaa !130
  %1582 = getelementptr inbounds nuw ptr, ptr %1547, i64 %indvars.iv25.i.i338
  %1583 = load ptr, ptr %1582, align 8, !tbaa !129
  %1584 = getelementptr inbounds nuw double, ptr %1548, i64 %indvars.iv25.i.i338
  %1585 = load double, ptr %1584, align 8, !tbaa !130
  br label %1586

1586:                                             ; preds = %1586, %.preheader.us.i.i
  %indvars.iv20.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next21.i.i, %1586 ]
  %.0732.us9.i.i = phi double [ 0.000000e+00, %.preheader.us.i.i ], [ %.1.us.i.i, %1586 ]
  %.0761.us10.i.i = phi double [ 0.000000e+00, %.preheader.us.i.i ], [ %.177.us.i.i, %1586 ]
  %1587 = trunc nuw nsw i64 %indvars.iv20.i.i to i32
  %1588 = uitofp nneg i32 %1587 to double
  %1589 = fadd double %1588, 5.000000e-01
  %1590 = call double @llvm.fmuladd.f64(double %1589, double %1526, double %1521)
  %1591 = fsub double %1590, %1581
  %1592 = getelementptr inbounds nuw double, ptr %1583, i64 %indvars.iv20.i.i
  %1593 = load double, ptr %1592, align 8, !tbaa !130
  %1594 = fdiv double %1593, %1585
  %1595 = call double @llvm.fmuladd.f64(double %1594, double %1591, double %.0761.us10.i.i)
  %1596 = fadd double %.0732.us9.i.i, %1594
  %1597 = fsub double %1581, %1591
  %1598 = fcmp oge double %1597, %1523
  %1599 = fcmp olt double %1597, %1521
  %or.cond.us.i.i = select i1 %1598, i1 true, i1 %1599
  %1600 = fneg double %1594
  %1601 = call double @llvm.fmuladd.f64(double %1600, double %1591, double %1595)
  %1602 = fadd double %1594, %1596
  %.177.us.i.i = select i1 %or.cond.us.i.i, double %1601, double %1595
  %.1.us.i.i = select i1 %or.cond.us.i.i, double %1602, double %1596
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %exitcond24.not.i.i = icmp eq i64 %indvars.iv.next21.i.i, %wide.trip.count33.i.i
  br i1 %exitcond24.not.i.i, label %._crit_edge.split.us11.i.i, label %1586, !llvm.loop !184

._crit_edge.split.us11.i.i:                       ; preds = %1586
  %1603 = fdiv double %.177.us.i.i, %.1.us.i.i
  %1604 = getelementptr inbounds nuw double, ptr %1540, i64 %indvars.iv25.i.i338
  %1605 = load double, ptr %1604, align 8, !tbaa !130
  %1606 = fmul double %1603, %1605
  %1607 = fptrunc double %1606 to float
  %1608 = getelementptr inbounds nuw float, ptr %1533, i64 %indvars.iv25.i.i338
  store float %1607, ptr %1608, align 4, !tbaa !108
  %indvars.iv.next26.i.i339 = add nuw nsw i64 %indvars.iv25.i.i338, 1
  %exitcond29.not.i.i = icmp eq i64 %indvars.iv.next26.i.i339, %wide.trip.count38.i.i
  br i1 %exitcond29.not.i.i, label %._crit_edge7.i.i, label %.preheader.us.i.i, !llvm.loop !185

.preheader.i.i334:                                ; preds = %.preheader.i.i334, %.preheader.preheader.i.i
  %indvars.iv.i.i335 = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next.i.i336, %.preheader.i.i334 ]
  %1609 = getelementptr inbounds nuw float, ptr %1533, i64 %indvars.iv.i.i335
  store float 0x7FF8000000000000, ptr %1609, align 4, !tbaa !108
  %indvars.iv.next.i.i336 = add nuw nsw i64 %indvars.iv.i.i335, 1
  %exitcond.not.i.i337 = icmp eq i64 %indvars.iv.next.i.i336, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i337, label %._crit_edge7.i.i, label %.preheader.i.i334, !llvm.loop !185

._crit_edge7.i.i:                                 ; preds = %.preheader.i.i334, %._crit_edge.split.us11.i.i, %._crit_edge.split.us.us.us.i.i, %.noexc341
  %indvars.iv.next41.i.i = add nuw nsw i64 %indvars.iv40.i.i, 1
  %exitcond44.not.i.i = icmp eq i64 %indvars.iv.next41.i.i, %wide.trip.count23.i
  br i1 %exitcond44.not.i.i, label %_ZL19computeAverageForceP16t_UmbrellaWindowiP15UmbrellaOptions.exit.i, label %1529, !llvm.loop !186

_ZL19computeAverageForceP16t_UmbrellaWindowiP15UmbrellaOptions.exit.i: ; preds = %._crit_edge7.i.i
  %1610 = sext i32 %1511 to i64
  %1611 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.374, ptr noundef nonnull @.str.219, i32 noundef 2679, i64 noundef range(i64 -2147483648, 2147483648) %1610, i64 noundef 8)
          to label %.noexc342 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc342:                                        ; preds = %_ZL19computeAverageForceP16t_UmbrellaWindowiP15UmbrellaOptions.exit.i
  %1612 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.375, ptr noundef nonnull @.str.219, i32 noundef 2680, i64 noundef range(i64 -2147483648, 2147483648) %1610, i64 noundef 8)
          to label %.noexc343 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc343:                                        ; preds = %.noexc342
  %1613 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1614 = icmp sgt i32 %1613, 0
  br i1 %1614, label %.lr.ph39.i, label %._crit_edge43.i

.lr.ph39.i:                                       ; preds = %.noexc343
  %1615 = fmul double %1518, 5.000000e-01
  %wide.trip.count66.i = zext nneg i32 %1613 to i64
  br label %1617

.preheader.i323:                                  ; preds = %1657
  %.not.i324 = icmp eq i32 %1613, 1
  br i1 %.not.i324, label %._crit_edge43.i, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %.preheader.i323
  %1616 = fmul double %1518, -5.000000e-01
  %.pre.i325 = load double, ptr %1611, align 8, !tbaa !130
  br label %1659

1617:                                             ; preds = %1657, %.lr.ph39.i
  %indvars.iv63.i = phi i64 [ 0, %.lr.ph39.i ], [ %indvars.iv.next64.i, %1657 ]
  %1618 = trunc nuw nsw i64 %indvars.iv63.i to i32
  %1619 = uitofp nneg i32 %1618 to double
  %1620 = fadd double %1619, 5.000000e-01
  %1621 = call double @llvm.fmuladd.f64(double %1620, double %1518, double %1513)
  br label %.preheader12.i

.preheader12.i:                                   ; preds = %1617, %._crit_edge.i326
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %._crit_edge.i326 ], [ 0, %1617 ]
  %.09031.i = phi double [ %.191.lcssa.i, %._crit_edge.i326 ], [ 1.000000e+20, %1617 ]
  %.09230.i = phi double [ %.193.lcssa.i, %._crit_edge.i326 ], [ 0.000000e+00, %1617 ]
  %.010029.i = phi i32 [ %.1101.lcssa.i, %._crit_edge.i326 ], [ 0, %1617 ]
  %.010328.i = phi i32 [ %.1104.lcssa.i, %._crit_edge.i326 ], [ 0, %1617 ]
  %.010627.i = phi i32 [ %.1107.lcssa.i, %._crit_edge.i326 ], [ 0, %1617 ]
  %1622 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %591, i64 %indvars.iv58.i
  %1623 = load i32, ptr %1622, align 8, !tbaa !125
  %1624 = icmp sgt i32 %1623, 0
  br i1 %1624, label %.lr.ph.i327, label %._crit_edge.i326

.lr.ph.i327:                                      ; preds = %.preheader12.i
  %1625 = getelementptr inbounds nuw i8, ptr %1622, i64 40
  %1626 = load ptr, ptr %1625, align 8, !tbaa !167
  %1627 = getelementptr inbounds nuw i8, ptr %1622, i64 120
  %wide.trip.count.i328 = zext nneg i32 %1623 to i64
  %1628 = trunc nuw nsw i64 %indvars.iv58.i to i32
  br label %1629

1629:                                             ; preds = %1642, %.lr.ph.i327
  %indvars.iv.i329 = phi i64 [ 0, %.lr.ph.i327 ], [ %indvars.iv.next.i331, %1642 ]
  %.19122.i = phi double [ %.09031.i, %.lr.ph.i327 ], [ %.2.i330, %1642 ]
  %.19321.i = phi double [ %.09230.i, %.lr.ph.i327 ], [ %.294.i, %1642 ]
  %.110119.i = phi i32 [ %.010029.i, %.lr.ph.i327 ], [ %.2102.i, %1642 ]
  %.110418.i = phi i32 [ %.010328.i, %.lr.ph.i327 ], [ %.2105.i, %1642 ]
  %.110717.i = phi i32 [ %.010627.i, %.lr.ph.i327 ], [ %.2108.i, %1642 ]
  %1630 = getelementptr inbounds nuw double, ptr %1626, i64 %indvars.iv.i329
  %1631 = load double, ptr %1630, align 8, !tbaa !130
  %1632 = fsub double %1631, %1621
  %1633 = call noundef double @llvm.fabs.f64(double %1632)
  %1634 = fcmp olt double %1633, %1615
  br i1 %1634, label %1635, label %1642

1635:                                             ; preds = %1629
  %1636 = add nsw i32 %.110119.i, 1
  %1637 = load ptr, ptr %1627, align 8, !tbaa !187
  %1638 = getelementptr inbounds nuw float, ptr %1637, i64 %indvars.iv.i329
  %1639 = load float, ptr %1638, align 4, !tbaa !108
  %1640 = fpext float %1639 to double
  %1641 = fadd double %.19321.i, %1640
  br label %1642

1642:                                             ; preds = %1635, %1629
  %.2102.i = phi i32 [ %1636, %1635 ], [ %.110119.i, %1629 ]
  %.294.i = phi double [ %1641, %1635 ], [ %.19321.i, %1629 ]
  %1643 = fcmp olt double %1633, %.19122.i
  %1644 = trunc nuw nsw i64 %indvars.iv.i329 to i32
  %.2108.i = select i1 %1643, i32 %1644, i32 %.110717.i
  %.2105.i = select i1 %1643, i32 %1628, i32 %.110418.i
  %.2.i330 = select i1 %1643, double %1633, double %.19122.i
  %indvars.iv.next.i331 = add nuw nsw i64 %indvars.iv.i329, 1
  %exitcond.not.i332 = icmp eq i64 %indvars.iv.next.i331, %wide.trip.count.i328
  br i1 %exitcond.not.i332, label %._crit_edge.i326, label %1629, !llvm.loop !188

._crit_edge.i326:                                 ; preds = %1642, %.preheader12.i
  %.1107.lcssa.i = phi i32 [ %.010627.i, %.preheader12.i ], [ %.2108.i, %1642 ]
  %.1104.lcssa.i = phi i32 [ %.010328.i, %.preheader12.i ], [ %.2105.i, %1642 ]
  %.1101.lcssa.i = phi i32 [ %.010029.i, %.preheader12.i ], [ %.2102.i, %1642 ]
  %.193.lcssa.i = phi double [ %.09230.i, %.preheader12.i ], [ %.294.i, %1642 ]
  %.191.lcssa.i = phi double [ %.09031.i, %.preheader12.i ], [ %.2.i330, %1642 ]
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next59.i, %wide.trip.count23.i
  br i1 %exitcond62.not.i, label %._crit_edge33.i, label %.preheader12.i, !llvm.loop !189

._crit_edge33.i:                                  ; preds = %._crit_edge.i326
  %1645 = icmp sgt i32 %.1101.lcssa.i, 0
  br i1 %1645, label %1646, label %._crit_edge33.thread.i

1646:                                             ; preds = %._crit_edge33.i
  %1647 = uitofp nneg i32 %.1101.lcssa.i to double
  %1648 = fdiv double %.193.lcssa.i, %1647
  br label %1657

._crit_edge33.thread.i:                           ; preds = %._crit_edge33.i
  %1649 = sext i32 %.1107.lcssa.i to i64
  %1650 = sext i32 %.1104.lcssa.i to i64
  %1651 = getelementptr inbounds %struct.t_UmbrellaWindow, ptr %591, i64 %1650
  %1652 = getelementptr inbounds nuw i8, ptr %1651, i64 120
  %1653 = load ptr, ptr %1652, align 8, !tbaa !187
  %1654 = getelementptr inbounds float, ptr %1653, i64 %1649
  %1655 = load float, ptr %1654, align 4, !tbaa !108
  %1656 = fpext float %1655 to double
  br label %1657

1657:                                             ; preds = %._crit_edge33.thread.i, %1646
  %.3.i = phi double [ %1648, %1646 ], [ %1656, %._crit_edge33.thread.i ]
  %1658 = getelementptr inbounds nuw double, ptr %1612, i64 %indvars.iv63.i
  store double %.3.i, ptr %1658, align 8, !tbaa !130
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count66.i
  br i1 %exitcond67.not.i, label %.preheader.i323, label %1617, !llvm.loop !190

1659:                                             ; preds = %1659, %.lr.ph42.i
  %1660 = phi double [ %.pre.i325, %.lr.ph42.i ], [ %1666, %1659 ]
  %indvars.iv68.i = phi i64 [ 1, %.lr.ph42.i ], [ %indvars.iv.next69.i, %1659 ]
  %1661 = getelementptr double, ptr %1612, i64 %indvars.iv68.i
  %1662 = getelementptr i8, ptr %1661, i64 -8
  %1663 = load double, ptr %1662, align 8, !tbaa !130
  %1664 = load double, ptr %1661, align 8, !tbaa !130
  %1665 = fadd double %1663, %1664
  %1666 = call double @llvm.fmuladd.f64(double %1616, double %1665, double %1660)
  %1667 = getelementptr inbounds nuw double, ptr %1611, i64 %indvars.iv68.i
  store double %1666, ptr %1667, align 8, !tbaa !130
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count66.i
  br i1 %exitcond72.not.i, label %._crit_edge43.i, label %1659, !llvm.loop !191

._crit_edge43.i:                                  ; preds = %1659, %.preheader.i323, %.noexc343
  %1668 = phi i1 [ false, %.preheader.i323 ], [ false, %.noexc343 ], [ true, %1659 ]
  %1669 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 96), align 8, !tbaa !42, !range !76, !noundef !77
  %1670 = trunc nuw i8 %1669 to i1
  br i1 %1670, label %1671, label %.loopexit.i312

1671:                                             ; preds = %._crit_edge43.i
  %1672 = add nsw i32 %1511, -1
  %1673 = sext i32 %1672 to i64
  %1674 = getelementptr inbounds double, ptr %1611, i64 %1673
  %1675 = load double, ptr %1674, align 8, !tbaa !130
  %1676 = load double, ptr %1611, align 8, !tbaa !130
  %1677 = fsub double %1675, %1676
  %1678 = sitofp i32 %1672 to double
  %1679 = fdiv double %1677, %1678
  br i1 %1668, label %.lr.ph46.preheader.i, label %.loopexit.i312

.lr.ph46.preheader.i:                             ; preds = %1671
  %wide.trip.count76.i = zext nneg i32 %1613 to i64
  br label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %.lr.ph46.i, %.lr.ph46.preheader.i
  %indvars.iv73.i = phi i64 [ 1, %.lr.ph46.preheader.i ], [ %indvars.iv.next74.i, %.lr.ph46.i ]
  %1680 = trunc nuw nsw i64 %indvars.iv73.i to i32
  %1681 = uitofp nneg i32 %1680 to double
  %1682 = getelementptr inbounds nuw double, ptr %1611, i64 %indvars.iv73.i
  %1683 = load double, ptr %1682, align 8, !tbaa !130
  %1684 = fneg double %1681
  %1685 = call double @llvm.fmuladd.f64(double %1684, double %1679, double %1683)
  store double %1685, ptr %1682, align 8, !tbaa !130
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next74.i, %wide.trip.count76.i
  br i1 %exitcond77.not.i, label %.loopexit.i312, label %.lr.ph46.i, !llvm.loop !192

.loopexit.i312:                                   ; preds = %.lr.ph46.i, %1671, %._crit_edge43.i
  %1686 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 116), align 4, !tbaa !40, !range !76, !noundef !77
  %1687 = trunc nuw i8 %1686 to i1
  br i1 %1687, label %1688, label %1762

1688:                                             ; preds = %.loopexit.i312
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA18_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 1 dereferenceable(18) @.str.376, i8 noundef zeroext 2)
          to label %.noexc344 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc344:                                        ; preds = %1688
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1689 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %1689, ptr %36, align 8, !tbaa !134
  %1690 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %87) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 %1690, ptr %34, align 8, !tbaa !135
  %1691 = icmp ugt i64 %1690, 15
  br i1 %1691, label %.noexc.i.i, label %._crit_edge.i.i.i313

.noexc.i.i:                                       ; preds = %.noexc344
  %1692 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
          to label %.noexc.i322 unwind label %1745

.noexc.i322:                                      ; preds = %.noexc.i.i
  store ptr %1692, ptr %36, align 8, !tbaa !87
  %1693 = load i64, ptr %34, align 8, !tbaa !135
  store i64 %1693, ptr %1689, align 8, !tbaa !16
  br label %._crit_edge.i.i.i313

._crit_edge.i.i.i313:                             ; preds = %.noexc.i322, %.noexc344
  %1694 = phi ptr [ %1692, %.noexc.i322 ], [ %1689, %.noexc344 ]
  switch i64 %1690, label %1697 [
    i64 1, label %1695
    i64 0, label %._crit_edge.i.i112.i
  ]

1695:                                             ; preds = %._crit_edge.i.i.i313
  %1696 = load i8, ptr %87, align 16, !tbaa !16
  store i8 %1696, ptr %1694, align 1, !tbaa !16
  br label %._crit_edge.i.i112.i

1697:                                             ; preds = %._crit_edge.i.i.i313
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1694, ptr nonnull readonly align 16 %87, i64 %1690, i1 false)
  br label %._crit_edge.i.i112.i

._crit_edge.i.i112.i:                             ; preds = %1697, %1695, %._crit_edge.i.i.i313
  %1698 = load i64, ptr %34, align 8, !tbaa !135
  %1699 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %1698, ptr %1699, align 8, !tbaa !90
  %1700 = load ptr, ptr %36, align 8, !tbaa !87
  %1701 = getelementptr inbounds nuw i8, ptr %1700, i64 %1698
  store i8 0, ptr %1701, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
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
  br i1 %1709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i321: ; preds = %1707
  %1710 = load i64, ptr %1703, align 8, !tbaa !90
  %1711 = icmp ult i64 %1710, 16
  call void @llvm.assume(i1 %1711)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i314: ; preds = %1707
  %1712 = load i64, ptr %1702, align 8, !tbaa !16
  %1713 = add i64 %1712, 1
  call void @_ZdlPvm(ptr noundef %1708, i64 noundef %1713) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i315: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i321
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1714 = load ptr, ptr %36, align 8, !tbaa !87
  %1715 = icmp eq ptr %1714, %1689
  br i1 %1715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i315
  %1716 = load i64, ptr %1699, align 8, !tbaa !90
  %1717 = icmp ult i64 %1716, 16
  call void @llvm.assume(i1 %1717)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i315
  %1718 = load i64, ptr %1689, align 8, !tbaa !16
  %1719 = add i64 %1718, 1
  call void @_ZdlPvm(ptr noundef %1714, i64 noundef %1719) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1720 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %1721 = load ptr, ptr %1720, align 8, !tbaa !85
  %.not.i.i.i.i316 = icmp eq ptr %1721, null
  br i1 %.not.i.i.i.i316, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i317, label %1722

1722:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1720, ptr noundef nonnull %1721) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i317

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i317: ; preds = %1722, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i
  store ptr null, ptr %1720, align 8, !tbaa !85
  %1723 = load ptr, ptr %35, align 8, !tbaa !87
  %1724 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1725 = icmp eq ptr %1723, %1724
  br i1 %1725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i320: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i317
  %1726 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1727 = load i64, ptr %1726, align 8, !tbaa !90
  %1728 = icmp ult i64 %1727, 16
  call void @llvm.assume(i1 %1728)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i318: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i317
  %1729 = load i64, ptr %1724, align 8, !tbaa !16
  %1730 = add i64 %1729, 1
  call void @_ZdlPvm(ptr noundef %1723, i64 noundef %1730) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i319

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i319:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i320
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1731 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1732 = icmp sgt i32 %1731, 0
  br i1 %1732, label %.lr.ph48.i, label %._crit_edge49.i

.lr.ph48.i:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i319, %.lr.ph48.i
  %indvars.iv78.i = phi i64 [ %indvars.iv.next79.i, %.lr.ph48.i ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i319 ]
  %1733 = trunc nuw nsw i64 %indvars.iv78.i to i32
  %1734 = uitofp nneg i32 %1733 to double
  %1735 = fadd double %1734, 5.000000e-01
  %1736 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %1737 = fpext float %1736 to double
  %1738 = call double @llvm.fmuladd.f64(double %1735, double %1518, double %1737)
  %1739 = getelementptr inbounds nuw double, ptr %1611, i64 %indvars.iv78.i
  %1740 = load double, ptr %1739, align 8, !tbaa !130
  %1741 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1706, ptr noundef nonnull @.str.355, double noundef %1738, double noundef %1740) #25
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
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body

._crit_edge49.i:                                  ; preds = %.lr.ph48.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i319
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1706)
          to label %.noexc347 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc347:                                        ; preds = %._crit_edge49.i
  %1761 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.379, ptr noundef nonnull @.str.376)
  %.pre84.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  br label %1762

1762:                                             ; preds = %.noexc347, %.loopexit.i312
  %1763 = phi i32 [ %.pre84.i, %.noexc347 ], [ %1613, %.loopexit.i312 ]
  %1764 = icmp sgt i32 %1763, 0
  br i1 %1764, label %.lr.ph52.i, label %._crit_edge53.i

.lr.ph52.i:                                       ; preds = %1762
  %1765 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 88), align 8, !tbaa !60
  %1766 = fpext float %1765 to double
  %1767 = fmul double %1766, 0x3F81072C483AF26D
  br label %1768

1768:                                             ; preds = %1768, %.lr.ph52.i
  %indvars.iv81.i = phi i64 [ 0, %.lr.ph52.i ], [ %indvars.iv.next82.i, %1768 ]
  %1769 = getelementptr inbounds nuw double, ptr %1611, i64 %indvars.iv81.i
  %1770 = load double, ptr %1769, align 8, !tbaa !130
  %1771 = fneg double %1770
  %1772 = fdiv double %1771, %1767
  %1773 = call double @exp(double noundef %1772) #25, !tbaa !4
  store double %1773, ptr %1769, align 8, !tbaa !130
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %1774 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1775 = sext i32 %1774 to i64
  %1776 = icmp slt i64 %indvars.iv.next82.i, %1775
  br i1 %1776, label %1768, label %._crit_edge53.i, !llvm.loop !194

._crit_edge53.i:                                  ; preds = %1768, %1762
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %1611, ptr %24, align 8, !tbaa !129
  store ptr %591, ptr %25, align 8, !tbaa !94
  store i32 %589, ptr %26, align 4, !tbaa !4
  store ptr @_ZZ8gmx_whamiPPcE3opt, ptr %27, align 8, !tbaa !195
  store i8 1, ptr %28, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1777 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %1778 = fpext float %1777 to double
  store double %1778, ptr %29, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1779 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !110
  %1780 = fpext float %1779 to double
  store double %1780, ptr %30, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store double -1.000000e+20, ptr %33, align 8, !tbaa !130
  %1781 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  %1782 = fsub float %1781, %1777
  %1783 = fpext float %1782 to double
  store double %1783, ptr %32, align 8, !tbaa !130
  %1784 = fmul double %1783, 5.000000e-01
  store double %1784, ptr %31, align 8, !tbaa !130
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
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.374, ptr noundef nonnull @.str.219, i32 noundef 2755, ptr noundef %1611)
          to label %.noexc348 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc348:                                        ; preds = %._crit_edge53.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.375, ptr noundef nonnull @.str.219, i32 noundef 2756, ptr noundef %1612)
          to label %_ZL21guessPotByIntegrationP16t_UmbrellaWindowiP15UmbrellaOptionsPKc.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL21guessPotByIntegrationP16t_UmbrellaWindowiP15UmbrellaOptionsPKc.exit: ; preds = %.noexc348, %_ZL12averageSigmaP16t_UmbrellaWindowi.exit
  %1785 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1786 = sext i32 %1785 to i64
  %1787 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.219, i32 noundef 2623, i64 noundef range(i64 -2147483648, 2147483648) %1786, i64 noundef 4)
          to label %.noexc358 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc358:                                        ; preds = %_ZL21guessPotByIntegrationP16t_UmbrellaWindowiP15UmbrellaOptionsPKc.exit
  %1788 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1789 = icmp sgt i32 %1788, 0
  br i1 %1789, label %.preheader5.us.preheader.i, label %._crit_edge11.i

.preheader5.us.preheader.i:                       ; preds = %.noexc358
  %wide.trip.count30.i = zext nneg i32 %1788 to i64
  br label %.preheader5.us.i

.preheader5.us.i:                                 ; preds = %._crit_edge8.us.i, %.preheader5.us.preheader.i
  %indvars.iv27.i355 = phi i64 [ 0, %.preheader5.us.preheader.i ], [ %indvars.iv.next28.i356, %._crit_edge8.us.i ]
  %.04210.us.i = phi float [ 0.000000e+00, %.preheader5.us.preheader.i ], [ %1807, %._crit_edge8.us.i ]
  %1790 = getelementptr inbounds nuw float, ptr %1787, i64 %indvars.iv27.i355
  br label %.preheader.us.i

1791:                                             ; preds = %._crit_edge.us.i, %.preheader.us.i
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, %wide.trip.count23.i
  br i1 %exitcond26.not.i, label %._crit_edge8.us.i, label %.preheader.us.i, !llvm.loop !197

1792:                                             ; preds = %.lr.ph.us.i357, %1792
  %indvars.iv17.i = phi i64 [ 0, %.lr.ph.us.i357 ], [ %indvars.iv.next18.i, %1792 ]
  %1793 = phi float [ %.promoted.us.i, %.lr.ph.us.i357 ], [ %1800, %1792 ]
  %1794 = getelementptr inbounds nuw ptr, ptr %1805, i64 %indvars.iv17.i
  %1795 = load ptr, ptr %1794, align 8, !tbaa !129
  %1796 = getelementptr inbounds nuw double, ptr %1795, i64 %indvars.iv27.i355
  %1797 = load double, ptr %1796, align 8, !tbaa !130
  %1798 = fpext float %1793 to double
  %1799 = fadd double %1797, %1798
  %1800 = fptrunc double %1799 to float
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next18.i, %wide.trip.count20.i
  br i1 %exitcond21.not.i, label %._crit_edge.us.i, label %1792, !llvm.loop !198

.preheader.us.i:                                  ; preds = %1791, %.preheader5.us.i
  %indvars.iv22.i = phi i64 [ 0, %.preheader5.us.i ], [ %indvars.iv.next23.i, %1791 ]
  %1801 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %591, i64 %indvars.iv22.i
  %1802 = load i32, ptr %1801, align 8, !tbaa !125
  %1803 = icmp sgt i32 %1802, 0
  br i1 %1803, label %.lr.ph.us.i357, label %1791

.lr.ph.us.i357:                                   ; preds = %.preheader.us.i
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
  %1807 = fadd float %.04210.us.i, %1806
  %indvars.iv.next28.i356 = add nuw nsw i64 %indvars.iv27.i355, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next28.i356, %wide.trip.count30.i
  br i1 %exitcond31.not.i, label %._crit_edge11.i, label %.preheader5.us.i, !llvm.loop !199

._crit_edge11.i:                                  ; preds = %._crit_edge8.us.i, %.noexc358
  %.042.lcssa.i = phi float [ 0.000000e+00, %.noexc358 ], [ %1807, %._crit_edge8.us.i ]
  %1808 = sitofp i32 %1785 to float
  %1809 = fdiv float %.042.lcssa.i, %1808
  %1810 = icmp sgt i32 %1785, 0
  br i1 %1810, label %.lr.ph.i351, label %._crit_edge.i350

.lr.ph.i351:                                      ; preds = %._crit_edge11.i
  %1811 = udiv i32 %1785, 20
  %1812 = zext nneg i32 %1811 to i64
  %wide.trip.count35.i = zext nneg i32 %1785 to i64
  %invariant.op.i = sub nsw i64 %1786, %1812
  %.pre560 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !110
  %.pre562 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  br label %1813

1813:                                             ; preds = %1836, %.lr.ph.i351
  %1814 = phi float [ %.pre562, %.lr.ph.i351 ], [ %1837, %1836 ]
  %1815 = phi float [ %.pre560, %.lr.ph.i351 ], [ %1838, %1836 ]
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph.i351 ], [ %indvars.iv.next33.i, %1836 ]
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
  %or.cond.i = select i1 %1832, i1 true, i1 %1828
  br i1 %or.cond.i, label %1836, label %.sink.split.i

.sink.split.i:                                    ; preds = %1826, %1813
  %.str.381.sink.i = phi ptr [ @.str.381, %1813 ], [ @.str.382, %1826 ]
  %1833 = load ptr, ptr @stderr, align 8, !tbaa !118
  %1834 = fpext float %1824 to double
  %1835 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1833, ptr noundef nonnull %.str.381.sink.i, i32 noundef %1818, double noundef %1834) #35
  %.pre559 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !110
  %.pre561 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  br label %1836

1836:                                             ; preds = %.sink.split.i, %1826
  %1837 = phi float [ %.pre561, %.sink.split.i ], [ %1814, %1826 ]
  %1838 = phi float [ %.pre559, %.sink.split.i ], [ %1815, %1826 ]
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %._crit_edge.i350, label %1813, !llvm.loop !200

._crit_edge.i350:                                 ; preds = %1836, %._crit_edge11.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.219, i32 noundef 2657, ptr noundef %1787)
          to label %_ZL30checkReactionCoordinateCoveredP16t_UmbrellaWindowiP15UmbrellaOptions.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL30checkReactionCoordinateCoveredP16t_UmbrellaWindowiP15UmbrellaOptions.exit: ; preds = %._crit_edge.i350
  %1839 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1840 = sext i32 %1839 to i64
  %1841 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.219, i32 noundef 3341, i64 noundef range(i64 -2147483648, 2147483648) %1840, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit:          ; preds = %_ZL30checkReactionCoordinateCoveredP16t_UmbrellaWindowiP15UmbrellaOptions.exit
  %1842 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 116), align 4, !tbaa !40, !range !76, !noundef !77
  %1843 = trunc nuw i8 %1842 to i1
  br i1 %1843, label %1844, label %.preheader752

1844:                                             ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 120), align 8, !tbaa !69
  br label %.preheader752

.preheader752:                                    ; preds = %1844, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit
  br label %1845

1845:                                             ; preds = %.preheader752, %1873
  %.0124 = phi double [ %1883, %1873 ], [ 1.000000e+20, %.preheader752 ]
  %.1120 = phi i32 [ %1874, %1873 ], [ 0, %.preheader752 ]
  %.0117 = phi i8 [ %.1118, %1873 ], [ 0, %.preheader752 ]
  %1846 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 52), align 4, !tbaa !70
  %1847 = srem i32 %.1120, %1846
  %1848 = icmp eq i32 %1847, 0
  br i1 %1848, label %1849, label %1850

1849:                                             ; preds = %1845
  invoke fastcc void @_ZL14setup_acc_whamPKdP16t_UmbrellaWindowiP15UmbrellaOptions(ptr noundef %1841, ptr noundef %591, i32 noundef %589)
          to label %1850 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

1850:                                             ; preds = %1849, %1845
  %1851 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 92), align 4, !tbaa !61
  %1852 = fpext float %1851 to double
  %1853 = fcmp olt double %.0124, %1852
  br i1 %1853, label %1854, label %1856

1854:                                             ; preds = %1850
  %1855 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.239, i32 noundef %.1120)
  br label %1856

1856:                                             ; preds = %1854, %1850
  %.1118 = phi i8 [ 1, %1854 ], [ %.0117, %1850 ]
  %1857 = trunc nuw i8 %.1118 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %1841, ptr %15, align 8, !tbaa !129
  store ptr %591, ptr %16, align 8, !tbaa !94
  store i32 %589, ptr %17, align 4, !tbaa !4
  store ptr @_ZZ8gmx_whamiPPcE3opt, ptr %18, align 8, !tbaa !195
  store i8 %.1118, ptr %19, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1858 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %1859 = fpext float %1858 to double
  store double %1859, ptr %22, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1866 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 120), align 8, !tbaa !69
  %1867 = srem i32 %.1120, %1866
  %1868 = icmp eq i32 %1867, 0
  %1869 = icmp eq i32 %.1120, 1
  %or.cond24 = or i1 %1869, %1868
  %1870 = icmp ne i32 %.1120, 0
  %or.cond26 = and i1 %1870, %or.cond24
  br i1 %or.cond26, label %1871, label %1873

1871:                                             ; preds = %1856
  %1872 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.240, i32 noundef %.1120, double noundef %.0124)
  br label %1873

1873:                                             ; preds = %1856, %1871
  %1874 = add nuw nsw i32 %.1120, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1841, ptr %5, align 8, !tbaa !129
  store ptr %591, ptr %6, align 8, !tbaa !94
  store i32 %589, ptr %7, align 4, !tbaa !4
  store ptr @_ZZ8gmx_whamiPPcE3opt, ptr %8, align 8, !tbaa !195
  store i8 %.1118, ptr %9, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1875 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %1876 = fpext float %1875 to double
  store double %1876, ptr %10, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1877 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !110
  %1878 = fpext float %1877 to double
  store double %1878, ptr %11, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store double -1.000000e+20, ptr %14, align 8, !tbaa !130
  %1879 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  %1880 = fsub float %1879, %1875
  %1881 = fpext float %1880 to double
  store double %1881, ptr %13, align 8, !tbaa !130
  %1882 = fmul double %1881, 5.000000e-01
  store double %1882, ptr %12, align 8, !tbaa !130
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 10, ptr nonnull @_ZL6calc_zPKdP16t_UmbrellaWindowiP15UmbrellaOptionsb.omp_outlined, ptr nonnull %7, ptr nonnull %6, ptr nonnull %9, ptr nonnull %11, ptr nonnull %10, ptr nonnull %8, ptr nonnull %12, ptr nonnull %13, ptr nonnull %5, ptr nonnull %14)
  %1883 = load double, ptr %14, align 8, !tbaa !130
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
  %1884 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 92), align 4, !tbaa !61
  %1885 = fpext float %1884 to double
  %1886 = fcmp ule double %1883, %1885
  %.not137 = and i1 %1886, %1857
  br i1 %.not137, label %1887, label %1845, !llvm.loop !201

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
  %1895 = getelementptr inbounds ptr, ptr @__const._Z8gmx_whamiPPc.en_unit_label, i64 %1894
  %1896 = load ptr, ptr %1895, align 8, !tbaa !104
  %1897 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(1) %1896) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %89, ptr noundef nonnull align 1 dereferenceable(19) @.str.242, i64 19, i1 false) #25
  br label %1899

1898:                                             ; preds = %1887
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %88, ptr noundef nonnull align 1 dereferenceable(18) @.str.243, i64 18, i1 false) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %89, ptr noundef nonnull align 1 dereferenceable(18) @.str.243, i64 18, i1 false) #25
  br label %1899

1899:                                             ; preds = %1898, %1892
  %1900 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 104), align 8, !tbaa !63, !range !76, !noundef !77
  %1901 = trunc nuw i8 %1900 to i1
  br i1 %1901, label %1902, label %1903

1902:                                             ; preds = %1899
  invoke fastcc void @_ZL17symmetrizeProfilePdP15UmbrellaOptions(ptr noundef %1841)
          to label %1903 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1903:                                             ; preds = %1902, %1899
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %1904 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.205, i32 noundef 11, ptr noundef nonnull %81)
          to label %1905 unwind label %1981

1905:                                             ; preds = %1903
  store ptr %1904, ptr %103, align 8, !tbaa !104
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull align 8 dereferenceable(8) %103, i8 noundef zeroext 2)
          to label %1906 unwind label %1981

1906:                                             ; preds = %1905
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %1907 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %1907, ptr %104, align 8, !tbaa !134
  %1908 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1908, ptr %4, align 8, !tbaa !135
  %1909 = icmp ugt i64 %1908, 15
  br i1 %1909, label %.noexc.i362, label %._crit_edge.i.i361

.noexc.i362:                                      ; preds = %1906
  %1910 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc363 unwind label %1983

.noexc363:                                        ; preds = %.noexc.i362
  store ptr %1910, ptr %104, align 8, !tbaa !87
  %1911 = load i64, ptr %4, align 8, !tbaa !135
  store i64 %1911, ptr %1907, align 8, !tbaa !16
  br label %._crit_edge.i.i361

._crit_edge.i.i361:                               ; preds = %.noexc363, %1906
  %1912 = phi ptr [ %1910, %.noexc363 ], [ %1907, %1906 ]
  switch i64 %1908, label %1915 [
    i64 1, label %1913
    i64 0, label %1916
  ]

1913:                                             ; preds = %._crit_edge.i.i361
  %1914 = load i8, ptr %87, align 16, !tbaa !16
  store i8 %1914, ptr %1912, align 1, !tbaa !16
  br label %1916

1915:                                             ; preds = %._crit_edge.i.i361
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1912, ptr nonnull align 16 %87, i64 %1908, i1 false)
  br label %1916

1916:                                             ; preds = %1915, %1913, %._crit_edge.i.i361
  %1917 = load i64, ptr %4, align 8, !tbaa !135
  %1918 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 %1917, ptr %1918, align 8, !tbaa !90
  %1919 = load ptr, ptr %104, align 8, !tbaa !87
  %1920 = getelementptr inbounds nuw i8, ptr %1919, i64 %1917
  store i8 0, ptr %1920, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  %1921 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %1921, ptr %105, align 8, !tbaa !134
  %1922 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1922, ptr %3, align 8, !tbaa !135
  %1923 = icmp ugt i64 %1922, 15
  br i1 %1923, label %.noexc.i366, label %._crit_edge.i.i365

.noexc.i366:                                      ; preds = %1916
  %1924 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc367 unwind label %1985

.noexc367:                                        ; preds = %.noexc.i366
  store ptr %1924, ptr %105, align 8, !tbaa !87
  %1925 = load i64, ptr %3, align 8, !tbaa !135
  store i64 %1925, ptr %1921, align 8, !tbaa !16
  br label %._crit_edge.i.i365

._crit_edge.i.i365:                               ; preds = %.noexc367, %1916
  %1926 = phi ptr [ %1924, %.noexc367 ], [ %1921, %1916 ]
  switch i64 %1922, label %1929 [
    i64 1, label %1927
    i64 0, label %1930
  ]

1927:                                             ; preds = %._crit_edge.i.i365
  %1928 = load i8, ptr %88, align 16, !tbaa !16
  store i8 %1928, ptr %1926, align 1, !tbaa !16
  br label %1930

1929:                                             ; preds = %._crit_edge.i.i365
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1926, ptr nonnull align 16 %88, i64 %1922, i1 false)
  br label %1930

1930:                                             ; preds = %1929, %1927, %._crit_edge.i.i365
  %1931 = load i64, ptr %3, align 8, !tbaa !135
  %1932 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 %1931, ptr %1932, align 8, !tbaa !90
  %1933 = load ptr, ptr %105, align 8, !tbaa !87
  %1934 = getelementptr inbounds nuw i8, ptr %1933, i64 %1931
  store i8 0, ptr %1934, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1935 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8, !tbaa !136
  %1936 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull %89, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef %1935)
          to label %1937 unwind label %1987

1937:                                             ; preds = %1930
  %1938 = load ptr, ptr %105, align 8, !tbaa !87
  %1939 = icmp eq ptr %1938, %1921
  br i1 %1939, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370: ; preds = %1937
  %1940 = load i64, ptr %1932, align 8, !tbaa !90
  %1941 = icmp ult i64 %1940, 16
  call void @llvm.assume(i1 %1941)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369: ; preds = %1937
  %1942 = load i64, ptr %1921, align 8, !tbaa !16
  %1943 = add i64 %1942, 1
  call void @_ZdlPvm(ptr noundef %1938, i64 noundef %1943) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %1944 = load ptr, ptr %104, align 8, !tbaa !87
  %1945 = icmp eq ptr %1944, %1907
  br i1 %1945, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371
  %1946 = load i64, ptr %1918, align 8, !tbaa !90
  %1947 = icmp ult i64 %1946, 16
  call void @llvm.assume(i1 %1947)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371
  %1948 = load i64, ptr %1907, align 8, !tbaa !16
  %1949 = add i64 %1948, 1
  call void @_ZdlPvm(ptr noundef %1944, i64 noundef %1949) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %1950 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %1951 = load ptr, ptr %1950, align 8, !tbaa !85
  %.not.i.i.i375 = icmp eq ptr %1951, null
  br i1 %.not.i.i.i375, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i376, label %1952

1952:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1950, ptr noundef nonnull %1951) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i376

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i376: ; preds = %1952, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374
  store ptr null, ptr %1950, align 8, !tbaa !85
  %1953 = load ptr, ptr %102, align 8, !tbaa !87
  %1954 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %1955 = icmp eq ptr %1953, %1954
  br i1 %1955, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i379: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i376
  %1956 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1957 = load i64, ptr %1956, align 8, !tbaa !90
  %1958 = icmp ult i64 %1957, 16
  call void @llvm.assume(i1 %1958)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i377: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i376
  %1959 = load i64, ptr %1954, align 8, !tbaa !16
  %1960 = add i64 %1959, 1
  call void @_ZdlPvm(ptr noundef %1953, i64 noundef %1960) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit380

_ZNSt10filesystem7__cxx114pathD2Ev.exit380:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i377
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %1961 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1962 = icmp sgt i32 %1961, 0
  br i1 %1962, label %.lr.ph509, label %._crit_edge510

.lr.ph509:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit380, %.lr.ph509
  %indvars.iv555 = phi i64 [ %indvars.iv.next556, %.lr.ph509 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit380 ]
  %1963 = phi i32 [ %1978, %.lr.ph509 ], [ %1961, %_ZNSt10filesystem7__cxx114pathD2Ev.exit380 ]
  %1964 = trunc nuw nsw i64 %indvars.iv555 to i32
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
  %1975 = getelementptr inbounds nuw double, ptr %1841, i64 %indvars.iv555
  %1976 = load double, ptr %1975, align 8, !tbaa !130
  %1977 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1936, ptr noundef nonnull @.str.244, double noundef %1974, double noundef %1976) #25
  %indvars.iv.next556 = add nuw nsw i64 %indvars.iv555, 1
  %1978 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1979 = sext i32 %1978 to i64
  %1980 = icmp slt i64 %indvars.iv.next556, %1979
  br i1 %1980, label %.lr.ph509, label %._crit_edge510, !llvm.loop !202

1981:                                             ; preds = %1905, %1903
  %1982 = landingpad { ptr, i32 }
          cleanup
  br label %2001

1983:                                             ; preds = %.noexc.i362
  %1984 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

1985:                                             ; preds = %.noexc.i366
  %1986 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

1987:                                             ; preds = %1930
  %1988 = landingpad { ptr, i32 }
          cleanup
  %1989 = load ptr, ptr %105, align 8, !tbaa !87
  %1990 = icmp eq ptr %1989, %1921
  br i1 %1990, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382: ; preds = %1987
  %1991 = load i64, ptr %1932, align 8, !tbaa !90
  %1992 = icmp ult i64 %1991, 16
  call void @llvm.assume(i1 %1992)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381: ; preds = %1987
  %1993 = load i64, ptr %1921, align 8, !tbaa !16
  %1994 = add i64 %1993, 1
  call void @_ZdlPvm(ptr noundef %1989, i64 noundef %1994) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, %1985
  %.pn138 = phi { ptr, i32 } [ %1986, %1985 ], [ %1988, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382 ], [ %1988, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %1995 = load ptr, ptr %104, align 8, !tbaa !87
  %1996 = icmp eq ptr %1995, %1907
  br i1 %1996, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383
  %1997 = load i64, ptr %1918, align 8, !tbaa !90
  %1998 = icmp ult i64 %1997, 16
  call void @llvm.assume(i1 %1998)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383
  %1999 = load i64, ptr %1907, align 8, !tbaa !16
  %2000 = add i64 %1999, 1
  call void @_ZdlPvm(ptr noundef %1995, i64 noundef %2000) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385, %1983
  %.pn138.pn = phi { ptr, i32 } [ %1984, %1983 ], [ %.pn138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385 ], [ %.pn138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %102) #25
  br label %2001

2001:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386, %1981
  %.pn138.pn.pn = phi { ptr, i32 } [ %.pn138.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386 ], [ %1982, %1981 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %.body

._crit_edge510:                                   ; preds = %.lr.ph509, %_ZNSt10filesystem7__cxx114pathD2Ev.exit380
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1936)
          to label %2002 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2002:                                             ; preds = %._crit_edge510
  %2003 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.205, i32 noundef 11, ptr noundef nonnull %81)
          to label %2004 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2004:                                             ; preds = %2002
  %2005 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.237, ptr noundef %2003)
  %2006 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 156), align 4, !tbaa !51
  %.not142 = icmp eq i32 %2006, 0
  br i1 %.not142, label %2014, label %2007

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
  invoke fastcc void @_ZL16do_bootstrappingPKcS0_S0_S0_S0_PdP16t_UmbrellaWindowiP15UmbrellaOptions(ptr noundef %2008, ptr noundef %2010, ptr noundef %2012, ptr noundef %87, ptr noundef %88, ptr noundef %1841, ptr noundef %591, i32 noundef %589)
          to label %2014 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2014:                                             ; preds = %2013, %2004
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.219, i32 noundef 3415, ptr noundef %1841)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit:           ; preds = %2014
  %2015 = load i32, ptr %82, align 4, !tbaa !4
  %2016 = icmp sgt i32 %2015, 0
  br i1 %2016, label %.lr.ph75.preheader.i, label %._crit_edge.i388

.lr.ph75.preheader.i:                             ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit
  %wide.trip.count.i389 = zext nneg i32 %2015 to i64
  br label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %.noexc415, %.lr.ph75.preheader.i
  %indvars.iv83.i = phi i64 [ 0, %.lr.ph75.preheader.i ], [ %indvars.iv.next84.i, %.noexc415 ]
  %2017 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %591, i64 %indvars.iv83.i
  %2018 = getelementptr inbounds nuw i8, ptr %2017, i64 8
  %2019 = load ptr, ptr %2018, align 8, !tbaa !128
  %.not.i390 = icmp eq ptr %2019, null
  br i1 %.not.i390, label %.loopexit68.i, label %.preheader67.i

.preheader67.i:                                   ; preds = %.lr.ph75.i
  %2020 = load i32, ptr %2017, align 8, !tbaa !125
  %2021 = icmp sgt i32 %2020, 0
  br i1 %2021, label %.lr.ph.i394, label %.loopexit68.i

.lr.ph.i394:                                      ; preds = %.preheader67.i, %.noexc397
  %indvars.iv.i395 = phi i64 [ %indvars.iv.next.i396, %.noexc397 ], [ 0, %.preheader67.i ]
  %2022 = load ptr, ptr %2018, align 8, !tbaa !128
  %2023 = getelementptr inbounds nuw ptr, ptr %2022, i64 %indvars.iv.i395
  %2024 = load ptr, ptr %2023, align 8, !tbaa !129
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.438, ptr noundef nonnull @.str.219, i32 noundef 365, ptr noundef %2024)
          to label %.noexc397 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc397:                                        ; preds = %.lr.ph.i394
  %indvars.iv.next.i396 = add nuw nsw i64 %indvars.iv.i395, 1
  %2025 = load i32, ptr %2017, align 8, !tbaa !125
  %2026 = sext i32 %2025 to i64
  %2027 = icmp slt i64 %indvars.iv.next.i396, %2026
  br i1 %2027, label %.lr.ph.i394, label %.loopexit68.i, !llvm.loop !203

.loopexit68.i:                                    ; preds = %.noexc397, %.preheader67.i, %.lr.ph75.i
  %2028 = getelementptr inbounds nuw i8, ptr %2017, i64 16
  %2029 = load ptr, ptr %2028, align 8, !tbaa !204
  %.not63.i = icmp eq ptr %2029, null
  br i1 %.not63.i, label %.loopexit66.i, label %.preheader65.i

.preheader65.i:                                   ; preds = %.loopexit68.i
  %2030 = load i32, ptr %2017, align 8, !tbaa !125
  %2031 = icmp sgt i32 %2030, 0
  br i1 %2031, label %.lr.ph71.i, label %.loopexit66.i

.lr.ph71.i:                                       ; preds = %.preheader65.i, %.noexc398
  %indvars.iv77.i = phi i64 [ %indvars.iv.next78.i, %.noexc398 ], [ 0, %.preheader65.i ]
  %2032 = load ptr, ptr %2028, align 8, !tbaa !204
  %2033 = getelementptr inbounds nuw ptr, ptr %2032, i64 %indvars.iv77.i
  %2034 = load ptr, ptr %2033, align 8, !tbaa !129
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.439, ptr noundef nonnull @.str.219, i32 noundef 372, ptr noundef %2034)
          to label %.noexc398 unwind label %.loopexit.split-lp.loopexit

.noexc398:                                        ; preds = %.lr.ph71.i
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %2035 = load i32, ptr %2017, align 8, !tbaa !125
  %2036 = sext i32 %2035 to i64
  %2037 = icmp slt i64 %indvars.iv.next78.i, %2036
  br i1 %2037, label %.lr.ph71.i, label %.loopexit66.i, !llvm.loop !205

.loopexit66.i:                                    ; preds = %.noexc398, %.preheader65.i, %.loopexit68.i
  %2038 = getelementptr inbounds nuw i8, ptr %2017, i64 104
  %2039 = load ptr, ptr %2038, align 8, !tbaa !206
  %.not64.i = icmp eq ptr %2039, null
  br i1 %.not64.i, label %.loopexit.i392, label %.preheader.i391

.preheader.i391:                                  ; preds = %.loopexit66.i
  %2040 = load i32, ptr %2017, align 8, !tbaa !125
  %2041 = icmp sgt i32 %2040, 0
  br i1 %2041, label %.lr.ph73.i, label %.loopexit.i392

.lr.ph73.i:                                       ; preds = %.preheader.i391, %.noexc399
  %indvars.iv80.i = phi i64 [ %indvars.iv.next81.i, %.noexc399 ], [ 0, %.preheader.i391 ]
  %2042 = load ptr, ptr %2038, align 8, !tbaa !206
  %2043 = getelementptr inbounds nuw ptr, ptr %2042, i64 %indvars.iv80.i
  %2044 = load ptr, ptr %2043, align 8, !tbaa !99
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.440, ptr noundef nonnull @.str.219, i32 noundef 379, ptr noundef %2044)
          to label %.noexc399 unwind label %.loopexit

.noexc399:                                        ; preds = %.lr.ph73.i
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %2045 = load i32, ptr %2017, align 8, !tbaa !125
  %2046 = sext i32 %2045 to i64
  %2047 = icmp slt i64 %indvars.iv.next81.i, %2046
  br i1 %2047, label %.lr.ph73.i, label %.loopexit.i392, !llvm.loop !207

.loopexit.i392:                                   ; preds = %.noexc399, %.preheader.i391, %.loopexit66.i
  %2048 = load ptr, ptr %2018, align 8, !tbaa !128
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.441, ptr noundef nonnull @.str.219, i32 noundef 382, ptr noundef %2048)
          to label %.noexc400 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc400:                                        ; preds = %.loopexit.i392
  %2049 = load ptr, ptr %2028, align 8, !tbaa !204
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.442, ptr noundef nonnull @.str.219, i32 noundef 383, ptr noundef %2049)
          to label %.noexc401 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc401:                                        ; preds = %.noexc400
  %2050 = getelementptr inbounds nuw i8, ptr %2017, i64 32
  %2051 = load ptr, ptr %2050, align 8, !tbaa !183
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.443, ptr noundef nonnull @.str.219, i32 noundef 384, ptr noundef %2051)
          to label %.noexc402 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc402:                                        ; preds = %.noexc401
  %2052 = getelementptr inbounds nuw i8, ptr %2017, i64 40
  %2053 = load ptr, ptr %2052, align 8, !tbaa !167
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.444, ptr noundef nonnull @.str.219, i32 noundef 385, ptr noundef %2053)
          to label %.noexc403 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc403:                                        ; preds = %.noexc402
  %2054 = getelementptr inbounds nuw i8, ptr %2017, i64 48
  %2055 = load ptr, ptr %2054, align 8, !tbaa !208
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.445, ptr noundef nonnull @.str.219, i32 noundef 386, ptr noundef %2055)
          to label %.noexc404 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc404:                                        ; preds = %.noexc403
  %2056 = getelementptr inbounds nuw i8, ptr %2017, i64 56
  %2057 = load ptr, ptr %2056, align 8, !tbaa !126
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.446, ptr noundef nonnull @.str.219, i32 noundef 387, ptr noundef %2057)
          to label %.noexc405 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc405:                                        ; preds = %.noexc404
  %2058 = getelementptr inbounds nuw i8, ptr %2017, i64 64
  %2059 = load ptr, ptr %2058, align 8, !tbaa !111
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.447, ptr noundef nonnull @.str.219, i32 noundef 388, ptr noundef %2059)
          to label %.noexc406 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc406:                                        ; preds = %.noexc405
  %2060 = getelementptr inbounds nuw i8, ptr %2017, i64 72
  %2061 = load ptr, ptr %2060, align 8, !tbaa !149
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.448, ptr noundef nonnull @.str.219, i32 noundef 389, ptr noundef %2061)
          to label %.noexc407 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc407:                                        ; preds = %.noexc406
  %2062 = getelementptr inbounds nuw i8, ptr %2017, i64 80
  %2063 = load ptr, ptr %2062, align 8, !tbaa !162
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.449, ptr noundef nonnull @.str.219, i32 noundef 390, ptr noundef %2063)
          to label %.noexc408 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc408:                                        ; preds = %.noexc407
  %2064 = getelementptr inbounds nuw i8, ptr %2017, i64 88
  %2065 = load ptr, ptr %2064, align 8, !tbaa !174
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.450, ptr noundef nonnull @.str.219, i32 noundef 391, ptr noundef %2065)
          to label %.noexc409 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc409:                                        ; preds = %.noexc408
  %2066 = load ptr, ptr %2038, align 8, !tbaa !206
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.451, ptr noundef nonnull @.str.219, i32 noundef 392, ptr noundef %2066)
          to label %.noexc410 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc410:                                        ; preds = %.noexc409
  %2067 = getelementptr inbounds nuw i8, ptr %2017, i64 112
  %2068 = load ptr, ptr %2067, align 8, !tbaa !152
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.452, ptr noundef nonnull @.str.219, i32 noundef 393, ptr noundef %2068)
          to label %.noexc411 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc411:                                        ; preds = %.noexc410
  %2069 = getelementptr inbounds nuw i8, ptr %2017, i64 120
  %2070 = load ptr, ptr %2069, align 8, !tbaa !187
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.453, ptr noundef nonnull @.str.219, i32 noundef 394, ptr noundef %2070)
          to label %.noexc412 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc412:                                        ; preds = %.noexc411
  %2071 = getelementptr inbounds nuw i8, ptr %2017, i64 128
  %2072 = load ptr, ptr %2071, align 8, !tbaa !181
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.454, ptr noundef nonnull @.str.219, i32 noundef 395, ptr noundef %2072)
          to label %.noexc413 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc413:                                        ; preds = %.noexc412
  %2073 = getelementptr inbounds nuw i8, ptr %2017, i64 136
  %2074 = load ptr, ptr %2073, align 8, !tbaa !177
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.455, ptr noundef nonnull @.str.219, i32 noundef 396, ptr noundef %2074)
          to label %.noexc414 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc414:                                        ; preds = %.noexc413
  %2075 = getelementptr inbounds nuw i8, ptr %2017, i64 144
  %2076 = load ptr, ptr %2075, align 8, !tbaa !209
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.456, ptr noundef nonnull @.str.219, i32 noundef 397, ptr noundef %2076)
          to label %.noexc415 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc415:                                        ; preds = %.noexc414
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond.not.i393 = icmp eq i64 %indvars.iv.next84.i, %wide.trip.count.i389
  br i1 %exitcond.not.i393, label %._crit_edge.i388, label %.lr.ph75.i, !llvm.loop !210

._crit_edge.i388:                                 ; preds = %.noexc415, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.219, i32 noundef 399, ptr noundef %591)
          to label %_ZL19freeUmbrellaWindowsP16t_UmbrellaWindowi.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL19freeUmbrellaWindowsP16t_UmbrellaWindowi.exit: ; preds = %._crit_edge.i388
  %puts143 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %2077 = load ptr, ptr @stdout, align 8, !tbaa !118
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %2077, ptr noundef nonnull @.str.246)
          to label %2078 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2078:                                             ; preds = %_ZL19freeUmbrellaWindowsP16t_UmbrellaWindowi.exit, %317, %855
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %2079 = getelementptr inbounds nuw i8, ptr %81, i64 616
  br label %2081

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i, %1080, %1113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i, %587, %936, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i, %1002, %706, %2001, %843, %463, %438, %424, %410, %393, %384, %361, %351
  %.pn156.pn = phi { ptr, i32 } [ %.pn156, %351 ], [ %.pn154, %384 ], [ %.pn152, %393 ], [ %.pn150, %410 ], [ %.pn148, %424 ], [ %.pn146, %438 ], [ %.pn144, %463 ], [ %.pn138.pn.pn, %2001 ], [ %.pn132.pn.pn, %843 ], [ %.pn, %361 ], [ %.pn.i, %587 ], [ %.pn92.i, %706 ], [ %.pn.i224, %936 ], [ %.pn.i246, %1002 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i ], [ %1081, %1080 ], [ %1114, %1113 ], [ %.pn203.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247.i ], [ %.pn.i281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit430, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit433, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit435, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit438, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit442, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit446, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit449, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit452, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit454, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit457, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit459, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit462, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit464, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit467, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
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
  %.not.i.i.i.i417 = icmp eq ptr %2097, null
  br i1 %.not.i.i.i.i417, label %_ZN8t_filenmD2Ev.exit, label %2098

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
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  ret i32 0

2106:                                             ; preds = %2106, %.body
  %2107 = phi ptr [ %2080, %.body ], [ %2108, %2106 ]
  %2108 = getelementptr inbounds i8, ptr %2107, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2108) #25
  %2109 = icmp eq ptr %2108, %81
  br i1 %2109, label %2110, label %2106

2110:                                             ; preds = %2106
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %2111

2111:                                             ; preds = %2110, %318
  %.pn156.pn.pn = phi { ptr, i32 } [ %.pn156.pn, %2110 ], [ %319, %318 ]
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
  store ptr %6, ptr %0, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  store ptr %0, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
  %8 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @.str.251)
          to label %9 unwind label %27

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  %25 = load ptr, ptr %4, align 8, !tbaa !104
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 1525, ptr noundef nonnull @.str.252, ptr noundef %25, i32 noundef 2048) #31
          to label %26 unwind label %29

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %57

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %39 = getelementptr i8, ptr %5, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -1
  %41 = load i8, ptr %40, align 1, !tbaa !16
  %42 = icmp eq i8 %41, 10
  br i1 %42, label %43, label %44

43:                                               ; preds = %.loopexit
  store i8 0, ptr %40, align 1, !tbaa !16
  br label %44

44:                                               ; preds = %43, %.loopexit
  %45 = getelementptr inbounds nuw ptr, ptr %.15, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !104
  %47 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) %5) #25
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

57:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !104
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #5

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
  %.pre66 = phi i32 [ %.pre66.pre, %.lr.ph32 ], [ %.pre666883, %.loopexit ]
  %indvars.iv58 = phi i64 [ 0, %.lr.ph32 ], [ %indvars.iv.next59, %.loopexit ]
  %.110729 = phi i32 [ %.010637, %.lr.ph32 ], [ %.2.lcssa85, %.loopexit ]
  %.110928 = phi i32 [ %.010836, %.lr.ph32 ], [ %.2110.lcssa84, %.loopexit ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull %98) #25
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %126 = tail call double @exp(double noundef %125) #25, !tbaa !4
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
  %137 = tail call double @exp(double noundef %136) #25, !tbaa !4
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
  %.2.lcssa85 = phi i32 [ %spec.select, %.lr.ph27 ], [ %spec.select, %._crit_edge21 ], [ %.110729, %46 ]
  %.2110.lcssa84 = phi i32 [ %148, %.lr.ph27 ], [ %148, %._crit_edge21 ], [ %.110928, %46 ]
  %.pre666883 = phi i32 [ %149, %.lr.ph27 ], [ %149, %._crit_edge21 ], [ %.pre6669, %46 ]
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %157 = load i32, ptr %25, align 8, !tbaa !125
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next59, %158
  br i1 %159, label %39, label %._crit_edge33, !llvm.loop !224

._crit_edge33:                                    ; preds = %.loopexit, %32
  %.1109.lcssa = phi i32 [ %.010836, %32 ], [ %.2110.lcssa84, %.loopexit ]
  %.1107.lcssa = phi i32 [ %.010637, %32 ], [ %.2.lcssa85, %.loopexit ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %._crit_edge41.loopexit, label %24, !llvm.loop !225

._crit_edge41.loopexit:                           ; preds = %._crit_edge33
  %.b.pre = load i1, ptr @_ZZL14setup_acc_whamPKdP16t_UmbrellaWindowiP15UmbrellaOptionsE6bFirst, align 4
  br i1 %.b.pre, label %163, label %160

._crit_edge41:                                    ; preds = %17
  br i1 %.b115, label %163, label %160

160:                                              ; preds = %._crit_edge41.loopexit, %._crit_edge41
  %.0106.lcssa88 = phi i32 [ %.1107.lcssa, %._crit_edge41.loopexit ], [ 0, %._crit_edge41 ]
  %.0108.lcssa86 = phi i32 [ %.1109.lcssa, %._crit_edge41.loopexit ], [ 0, %._crit_edge41 ]
  %161 = load double, ptr @_ZZL14setup_acc_whamPKdP16t_UmbrellaWindowiP15UmbrellaOptionsE16wham_contrib_lim, align 8, !tbaa !130
  %162 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.385, double noundef %161, i32 noundef %.0106.lcssa88, i32 noundef %.0108.lcssa86)
  br label %163

163:                                              ; preds = %._crit_edge41.loopexit, %160, %._crit_edge41
  %.0106.lcssa89 = phi i32 [ %.1107.lcssa, %._crit_edge41.loopexit ], [ %.0106.lcssa88, %160 ], [ 0, %._crit_edge41 ]
  %.0108.lcssa87 = phi i32 [ %.1109.lcssa, %._crit_edge41.loopexit ], [ %.0108.lcssa86, %160 ], [ 0, %._crit_edge41 ]
  %164 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 116), align 4, !tbaa !40, !range !76, !noundef !77
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.386, i32 noundef %.0106.lcssa89, i32 noundef %.0108.lcssa87)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 873, ptr noundef nonnull @.str.388) #31
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
  %7 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !110
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 814, ptr noundef nonnull @.str.389, double noundef %13, double noundef %15) #31
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
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 24
  store i32 %174, ptr %175, align 8, !tbaa !127
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
  store ptr %182, ptr %177, align 8, !tbaa !129
  br label %183

183:                                              ; preds = %.lr.ph124, %179
  %184 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %185 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.399, ptr noundef nonnull @.str.219, i32 noundef 1349, i64 noundef 1, i64 noundef 4)
  store ptr %185, ptr %184, align 8, !tbaa !232
  %186 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %187 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.400, ptr noundef nonnull @.str.219, i32 noundef 1350, i64 noundef 1, i64 noundef 8)
  store ptr %187, ptr %186, align 8, !tbaa !129
  %188 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %189 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.401, ptr noundef nonnull @.str.219, i32 noundef 1351, i64 noundef 1, i64 noundef 8)
  store ptr %189, ptr %188, align 8, !tbaa !129
  %190 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %191 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.402, ptr noundef nonnull @.str.219, i32 noundef 1352, i64 noundef 1, i64 noundef 8)
  store ptr %191, ptr %190, align 8, !tbaa !129
  %192 = getelementptr inbounds nuw i8, ptr %173, i64 104
  %193 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.403, ptr noundef nonnull @.str.219, i32 noundef 1353, i64 noundef 1, i64 noundef 8)
  store ptr %193, ptr %192, align 8, !tbaa !222
  %194 = getelementptr inbounds nuw i8, ptr %173, i64 72
  %195 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.404, ptr noundef nonnull @.str.219, i32 noundef 1354, i64 noundef 1, i64 noundef 8)
  store ptr %195, ptr %194, align 8, !tbaa !129
  %196 = getelementptr inbounds nuw i8, ptr %173, i64 144
  %197 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.405, ptr noundef nonnull @.str.219, i32 noundef 1355, i64 noundef 1, i64 noundef 8)
  store ptr %197, ptr %196, align 8, !tbaa !129
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count198
  br i1 %exitcond199.not, label %._crit_edge125, label %.lr.ph124, !llvm.loop !233

._crit_edge125:                                   ; preds = %183, %._crit_edge121
  %198 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 160), align 8, !tbaa !52
  switch i32 %198, label %516 [
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
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store ptr %2, ptr %65, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(8) %65, i8 noundef zeroext 2)
          to label %._crit_edge.i.i.i unwind label %344

._crit_edge.i.i.i:                                ; preds = %266
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %289 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %290 = load ptr, ptr %289, align 8, !tbaa !85
  %.not.i.i.i98.i = icmp eq ptr %290, null
  br i1 %.not.i.i.i98.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i99.i, label %291

291:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull %290) #25
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
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %300 = load ptr, ptr %66, align 8, !tbaa !87
  store ptr %300, ptr %71, align 8, !tbaa !104
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(8) %71, i8 noundef zeroext 2)
          to label %301 unwind label %355

301:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit102.i
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %302 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %302, ptr %72, align 8, !tbaa !134
  %303 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %333 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %334 = load ptr, ptr %333, align 8, !tbaa !85
  %.not.i.i.i117.i = icmp eq ptr %334, null
  br i1 %.not.i.i.i117.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i118.i, label %335

335:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef nonnull %334) #25
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
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #25
  br label %354

354:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i, %344
  %.pn.pn.i = phi { ptr, i32 } [ %347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124.i ], [ %345, %344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #25
  br label %373

373:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i, %355
  %.pn90.pn.pn.i = phi { ptr, i32 } [ %.pn90.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i ], [ %356, %355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
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
  br label %433

433:                                              ; preds = %433, %.lr.ph.i
  %434 = phi double [ 0.000000e+00, %.lr.ph.i ], [ %438, %433 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %433 ]
  %435 = getelementptr double, ptr %432, i64 %indvars.iv.i
  %436 = getelementptr i8, ptr %435, i64 -8
  %437 = load double, ptr %436, align 8, !tbaa !130
  %438 = fadd double %434, %437
  %439 = getelementptr inbounds nuw double, ptr %429, i64 %indvars.iv.i
  store double %438, ptr %439, align 8, !tbaa !130
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
  %440 = getelementptr inbounds nuw double, ptr %429, i64 %378
  %441 = load double, ptr %440, align 8, !tbaa !130
  br label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %._crit_edge.i, %.lr.ph12.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %.lr.ph12.i ], [ 0, %._crit_edge.i ]
  %442 = getelementptr inbounds nuw double, ptr %429, i64 %indvars.iv44.i
  %443 = load double, ptr %442, align 8, !tbaa !130
  %444 = fdiv double %443, %441
  store double %444, ptr %442, align 8, !tbaa !130
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count.i
  br i1 %exitcond48.not.i, label %._crit_edge13.i.loopexit, label %.lr.ph12.i, !llvm.loop !238

._crit_edge13.i.loopexit:                         ; preds = %.lr.ph12.i
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %445 = load i32, ptr %415, align 8, !tbaa !125
  %446 = sext i32 %445 to i64
  %447 = icmp slt i64 %indvars.iv.next50.i, %446
  br i1 %447, label %423, label %._crit_edge16.split.i, !llvm.loop !236

._crit_edge16.split.i:                            ; preds = %._crit_edge13.i.loopexit, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.i
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count76.i
  br i1 %exitcond56.not.i, label %._crit_edge21.i, label %.lr.ph20.split.i, !llvm.loop !235

._crit_edge21.i:                                  ; preds = %._crit_edge16.split.i, %._crit_edge16.split.us.split.us23.i, %._crit_edge16.split.us.split.us.us.us.i, %374
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %448 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 176), align 8, !tbaa !56, !range !76, !noundef !77
  %449 = trunc nuw i8 %448 to i1
  br i1 %449, label %.preheader3.i, label %507

.preheader3.i:                                    ; preds = %._crit_edge21.i
  %.not36.i = icmp slt i32 %.fr.i, 0
  br i1 %.not36.i, label %._crit_edge39.i, label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %.preheader3.i
  br i1 %153, label %.preheader.lr.ph.us.preheader.i, label %.lr.ph38.split.i

.preheader.lr.ph.us.preheader.i:                  ; preds = %.lr.ph38.i
  %450 = add nuw i32 %.fr.i, 1
  %wide.trip.count90.i = zext i32 %450 to i64
  %wide.trip.count85.i = zext nneg i32 %7 to i64
  br label %.preheader.lr.ph.us.i

.preheader.lr.ph.us.i:                            ; preds = %._crit_edge35.us.i, %.preheader.lr.ph.us.preheader.i
  %indvars.iv87.i = phi i64 [ 0, %.preheader.lr.ph.us.preheader.i ], [ %indvars.iv.next88.i, %._crit_edge35.us.i ]
  %451 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %452 = trunc nuw nsw i64 %indvars.iv87.i to i32
  %453 = uitofp nneg i32 %452 to float
  %454 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !110
  %455 = call float @llvm.fmuladd.f32(float %453, float %454, float %451)
  %456 = fpext float %455 to double
  %457 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.078.i, ptr noundef nonnull @.str.423, double noundef %456) #25
  br label %.preheader.us.i

._crit_edge33.us.i:                               ; preds = %458, %.preheader.us.i
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next83.i, %wide.trip.count85.i
  br i1 %exitcond86.not.i, label %._crit_edge35.us.i, label %.preheader.us.i, !llvm.loop !239

458:                                              ; preds = %.lr.ph32.us.i, %458
  %indvars.iv79.i = phi i64 [ 0, %.lr.ph32.us.i ], [ %indvars.iv.next80.i, %458 ]
  %459 = load ptr, ptr %471, align 8, !tbaa !204
  %460 = getelementptr inbounds nuw ptr, ptr %459, i64 %indvars.iv79.i
  %461 = load ptr, ptr %460, align 8, !tbaa !129
  %462 = getelementptr inbounds nuw double, ptr %461, i64 %indvars.iv87.i
  %463 = load double, ptr %462, align 8, !tbaa !130
  %464 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.078.i, ptr noundef nonnull @.str.423, double noundef %463) #25
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %465 = load i32, ptr %468, align 8, !tbaa !125
  %466 = sext i32 %465 to i64
  %467 = icmp slt i64 %indvars.iv.next80.i, %466
  br i1 %467, label %458, label %._crit_edge33.us.i, !llvm.loop !240

.preheader.us.i:                                  ; preds = %._crit_edge33.us.i, %.preheader.lr.ph.us.i
  %indvars.iv82.i = phi i64 [ 0, %.preheader.lr.ph.us.i ], [ %indvars.iv.next83.i, %._crit_edge33.us.i ]
  %468 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %6, i64 %indvars.iv82.i
  %469 = load i32, ptr %468, align 8, !tbaa !125
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %.lr.ph32.us.i, label %._crit_edge33.us.i

.lr.ph32.us.i:                                    ; preds = %.preheader.us.i
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 16
  br label %458

._crit_edge35.us.i:                               ; preds = %._crit_edge33.us.i
  %fputc.us.i = call i32 @fputc(i32 10, ptr %.078.i)
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next88.i, %wide.trip.count90.i
  br i1 %exitcond91.not.i, label %._crit_edge39.i, label %.preheader.lr.ph.us.i, !llvm.loop !241

.lr.ph38.split.i:                                 ; preds = %.lr.ph38.i, %.lr.ph38.split.i
  %.28537.i = phi i32 [ %478, %.lr.ph38.split.i ], [ 0, %.lr.ph38.i ]
  %472 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %473 = uitofp nneg i32 %.28537.i to float
  %474 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !110
  %475 = call float @llvm.fmuladd.f32(float %473, float %474, float %472)
  %476 = fpext float %475 to double
  %477 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.078.i, ptr noundef nonnull @.str.423, double noundef %476) #25
  %fputc.i = call i32 @fputc(i32 10, ptr %.078.i)
  %478 = add nuw i32 %.28537.i, 1
  %exitcond78.not.i = icmp eq i32 %.28537.i, %.fr.i
  br i1 %exitcond78.not.i, label %._crit_edge39.i, label %.lr.ph38.split.i, !llvm.loop !241

._crit_edge39.i:                                  ; preds = %.lr.ph38.split.i, %._crit_edge35.us.i, %.preheader3.i
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %479 = load ptr, ptr %66, align 8, !tbaa !87, !noalias !248
  %480 = load i64, ptr %259, align 8, !tbaa !90, !noalias !248
  %481 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %481, ptr %74, align 8, !tbaa !134, !alias.scope !248
  %482 = icmp eq ptr %479, null
  %483 = icmp ne i64 %480, 0
  %or.cond.i.i.i.i = and i1 %482, %483
  br i1 %or.cond.i.i.i.i, label %.noexc.i133.i, label %484

.noexc.i133.i:                                    ; preds = %._crit_edge39.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.250) #31
          to label %.noexc134.i unwind label %505

.noexc134.i:                                      ; preds = %.noexc.i133.i
  unreachable

484:                                              ; preds = %._crit_edge39.i
  call void @llvm.lifetime.start.p0(ptr nonnull %63), !noalias !248
  store i64 %480, ptr %63, align 8, !tbaa !135, !noalias !248
  %485 = icmp ugt i64 %480, 15
  br i1 %485, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %484
  %486 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(8) %63, i64 noundef 0)
          to label %.noexc135.i unwind label %505

.noexc135.i:                                      ; preds = %.noexc.i.i.i.i
  store ptr %486, ptr %74, align 8, !tbaa !87, !alias.scope !248
  %487 = load i64, ptr %63, align 8, !tbaa !135, !noalias !248
  store i64 %487, ptr %481, align 8, !tbaa !16, !alias.scope !248
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc135.i, %484
  %488 = phi ptr [ %486, %.noexc135.i ], [ %481, %484 ]
  switch i64 %480, label %491 [
    i64 1, label %489
    i64 0, label %492
  ]

489:                                              ; preds = %._crit_edge.i.i.i.i.i
  %490 = load i8, ptr %479, align 1, !tbaa !16
  store i8 %490, ptr %488, align 1, !tbaa !16
  br label %492

491:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %488, ptr align 1 %479, i64 %480, i1 false)
  br label %492

492:                                              ; preds = %491, %489, %._crit_edge.i.i.i.i.i
  %493 = load i64, ptr %63, align 8, !tbaa !135, !noalias !248
  %494 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %493, ptr %494, align 8, !tbaa !90, !alias.scope !248
  %495 = load ptr, ptr %74, align 8, !tbaa !87, !alias.scope !248
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 %493
  store i8 0, ptr %496, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %63), !noalias !248
  %497 = load ptr, ptr %74, align 8, !tbaa !87
  %498 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.424, ptr noundef %497)
  %499 = load ptr, ptr %74, align 8, !tbaa !87
  %500 = icmp eq ptr %499, %481
  br i1 %500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i: ; preds = %492
  %501 = load i64, ptr %494, align 8, !tbaa !90
  %502 = icmp ult i64 %501, 16
  call void @llvm.assume(i1 %502)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i: ; preds = %492
  %503 = load i64, ptr %481, align 8, !tbaa !16
  %504 = add i64 %503, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %504) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.078.i)
          to label %507 unwind label %.loopexit.split-lp.loopexit.split-lp.i

505:                                              ; preds = %.noexc.i.i.i.i, %.noexc.i133.i
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %.loopexit.i

507:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i, %._crit_edge21.i
  %508 = load ptr, ptr %260, align 8, !tbaa !85
  %.not.i.i.i139.i = icmp eq ptr %508, null
  br i1 %.not.i.i.i139.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i, label %509

509:                                              ; preds = %507
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull %508) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i: ; preds = %509, %507
  store ptr null, ptr %260, align 8, !tbaa !85
  %510 = load ptr, ptr %66, align 8, !tbaa !87
  %511 = icmp eq ptr %510, %258
  br i1 %511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i
  %512 = load i64, ptr %259, align 8, !tbaa !90
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  br label %_ZL16calc_cumulativesP16t_UmbrellaWindowiP15UmbrellaOptionsPKcS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i
  %514 = load i64, ptr %258, align 8, !tbaa !16
  %515 = add i64 %514, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %515) #32
  br label %_ZL16calc_cumulativesP16t_UmbrellaWindowiP15UmbrellaOptionsPKcS4_.exit

common.resume:                                    ; preds = %518, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, %1403, %1405, %1297, %1299, %1183, %1185, %1065, %1067, %679, %681, %744, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i, %1497, %.loopexit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn94.i, %.loopexit.i ], [ %.pn.i, %1497 ], [ %.pn42.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i ], [ %745, %744 ], [ %.pn.pn23.i.i, %681 ], [ %680, %679 ], [ %.pn.pn23.i349, %1067 ], [ %1066, %1065 ], [ %.pn.pn23.i339, %1185 ], [ %1184, %1183 ], [ %.pn.pn23.i329, %1299 ], [ %1298, %1297 ], [ %.pn.pn23.i, %1405 ], [ %1404, %1403 ], [ %519, %518 ], [ %.pn197.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218 ]
  resume { ptr, i32 } %common.resume.op

.loopexit.i:                                      ; preds = %505, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split.i, %.loopexit.split.i, %.loopexit.split.us.split.split.us.i, %.loopexit.split-lp.loopexit.split.us.split.i, %.loopexit.split.us.split.us.split.us.split.us.i, %.loopexit.split-lp.loopexit.split.us.split.us.i, %373, %354
  %.pn94.i = phi { ptr, i32 } [ %506, %505 ], [ %.pn90.pn.pn.i, %373 ], [ %.pn.pn.i, %354 ], [ %lpad.loopexit.i, %.loopexit.split.i ], [ %lpad.loopexit.us.us26.i, %.loopexit.split.us.split.split.us.i ], [ %lpad.loopexit.us.us.us.us.i, %.loopexit.split.us.split.us.split.us.split.us.i ], [ %lpad.loopexit.split-lp5.i, %.loopexit.split-lp.loopexit.split-lp.i ], [ %lpad.loopexit4.i, %.loopexit.split-lp.loopexit.split.i ], [ %lpad.loopexit4.us.i, %.loopexit.split-lp.loopexit.split.us.split.i ], [ %lpad.loopexit4.us.us.i, %.loopexit.split-lp.loopexit.split.us.split.us.i ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %common.resume

_ZL16calc_cumulativesP16t_UmbrellaWindowiP15UmbrellaOptionsPKcS4_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141.i
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %.loopexit54

516:                                              ; preds = %._crit_edge125
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %77, i32 noundef 1375, ptr noundef nonnull @.str.408) #31
          to label %517 unwind label %518

517:                                              ; preds = %516
  unreachable

518:                                              ; preds = %516
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %common.resume

.loopexit54:                                      ; preds = %.lr.ph127, %.preheader, %_ZL16calc_cumulativesP16t_UmbrellaWindowiP15UmbrellaOptionsPKcS4_.exit, %199
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(8) %76, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %520 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %520, ptr %79, align 8, !tbaa !134
  %521 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i64 %521, ptr %62, align 8, !tbaa !135
  %522 = icmp ugt i64 %521, 15
  br i1 %522, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %.loopexit54
  %523 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef 0)
          to label %.noexc unwind label %613

.noexc:                                           ; preds = %.noexc.i
  store ptr %523, ptr %79, align 8, !tbaa !87
  %524 = load i64, ptr %62, align 8, !tbaa !135
  store i64 %524, ptr %520, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %.loopexit54
  %525 = phi ptr [ %523, %.noexc ], [ %520, %.loopexit54 ]
  switch i64 %521, label %528 [
    i64 1, label %526
    i64 0, label %529
  ]

526:                                              ; preds = %._crit_edge.i.i
  %527 = load i8, ptr %3, align 1, !tbaa !16
  store i8 %527, ptr %525, align 1, !tbaa !16
  br label %529

528:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %525, ptr nonnull align 1 %3, i64 %521, i1 false)
  br label %529

529:                                              ; preds = %528, %526, %._crit_edge.i.i
  %530 = load i64, ptr %62, align 8, !tbaa !135
  %531 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %530, ptr %531, align 8, !tbaa !90
  %532 = load ptr, ptr %79, align 8, !tbaa !87
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 %530
  store i8 0, ptr %533, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %534 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %534, ptr %80, align 8, !tbaa !134
  %535 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i64 %535, ptr %61, align 8, !tbaa !135
  %536 = icmp ugt i64 %535, 15
  br i1 %536, label %.noexc.i204, label %._crit_edge.i.i203

.noexc.i204:                                      ; preds = %529
  %537 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef 0)
          to label %.noexc205 unwind label %615

.noexc205:                                        ; preds = %.noexc.i204
  store ptr %537, ptr %80, align 8, !tbaa !87
  %538 = load i64, ptr %61, align 8, !tbaa !135
  store i64 %538, ptr %534, align 8, !tbaa !16
  br label %._crit_edge.i.i203

._crit_edge.i.i203:                               ; preds = %.noexc205, %529
  %539 = phi ptr [ %537, %.noexc205 ], [ %534, %529 ]
  switch i64 %535, label %542 [
    i64 1, label %540
    i64 0, label %543
  ]

540:                                              ; preds = %._crit_edge.i.i203
  %541 = load i8, ptr %4, align 1, !tbaa !16
  store i8 %541, ptr %539, align 1, !tbaa !16
  br label %543

542:                                              ; preds = %._crit_edge.i.i203
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %539, ptr nonnull align 1 %4, i64 %535, i1 false)
  br label %543

543:                                              ; preds = %542, %540, %._crit_edge.i.i203
  %544 = load i64, ptr %61, align 8, !tbaa !135
  %545 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %544, ptr %545, align 8, !tbaa !90
  %546 = load ptr, ptr %80, align 8, !tbaa !87
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 %544
  store i8 0, ptr %547, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %548 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8, !tbaa !136
  %549 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull @.str.409, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef %548)
          to label %550 unwind label %617

550:                                              ; preds = %543
  %551 = load ptr, ptr %80, align 8, !tbaa !87
  %552 = icmp eq ptr %551, %534
  br i1 %552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %550
  %553 = load i64, ptr %545, align 8, !tbaa !90
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %550
  %555 = load i64, ptr %534, align 8, !tbaa !16
  %556 = add i64 %555, 1
  call void @_ZdlPvm(ptr noundef %551, i64 noundef %556) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %557 = load ptr, ptr %79, align 8, !tbaa !87
  %558 = icmp eq ptr %557, %520
  br i1 %558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %559 = load i64, ptr %531, align 8, !tbaa !90
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %561 = load i64, ptr %520, align 8, !tbaa !16
  %562 = add i64 %561, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %562) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %563 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %564 = load ptr, ptr %563, align 8, !tbaa !85
  %.not.i.i.i = icmp eq ptr %564, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %565

565:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %563, ptr noundef nonnull %564) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %565, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  store ptr null, ptr %563, align 8, !tbaa !85
  %566 = load ptr, ptr %78, align 8, !tbaa !87
  %567 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %568 = icmp eq ptr %566, %567
  br i1 %568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i212: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %569 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %570 = load i64, ptr %569, align 8, !tbaa !90
  %571 = icmp ult i64 %570, 16
  call void @llvm.assume(i1 %571)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %572 = load i64, ptr %567, align 8, !tbaa !16
  %573 = add i64 %572, 1
  call void @_ZdlPvm(ptr noundef %566, i64 noundef %573) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %574 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 156), align 4, !tbaa !51
  %575 = icmp sgt i32 %574, 0
  br i1 %575, label %.lr.ph146, label %._crit_edge147

.lr.ph146:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %576 = sitofp i32 %.0180.lcssa to float
  %577 = zext i32 %.0180.lcssa to i64
  %578 = add nsw i32 %.0180.lcssa, -1
  %.not.i226 = icmp eq i32 %.0180.lcssa, 1
  %wide.trip.count.i227 = zext nneg i32 %578 to i64
  %.idx.i = shl nuw nsw i64 %577, 3
  %579 = add nsw i64 %.idx.i, -8
  %.not.i.i.i233 = icmp eq i64 %579, 0
  %580 = lshr exact i64 %579, 3
  %581 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %580, i1 true)
  %582 = shl nuw nsw i64 %581, 1
  %583 = xor i64 %582, 126
  %584 = icmp samesign ugt i32 %.0180.lcssa, 17
  %.not18.i.i.i.i.i = icmp eq i64 %579, 8
  %.not5.i.i.i.i.i = icmp eq i64 %579, 128
  %585 = uitofp nneg i32 %.0180.lcssa to double
  %586 = getelementptr inbounds nuw i8, ptr %171, i64 144
  %smax.i = call i32 @llvm.smax.i32(i32 %.0180.lcssa, i32 2)
  %wide.trip.count18.i = zext nneg i32 %smax.i to i64
  %587 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %588 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %589 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %590 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %591 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %592 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %593 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %594 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %595 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %596 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %597 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %598 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %599 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %600 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %601 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %602 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %603 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %604 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %605 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %606 = getelementptr inbounds nuw i8, ptr %52, i64 21
  %607 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %608 = getelementptr inbounds nuw i8, ptr %53, i64 8
  br label %609

609:                                              ; preds = %.lr.ph146, %._crit_edge143
  %.0183145 = phi i32 [ 0, %.lr.ph146 ], [ %610, %._crit_edge143 ]
  %.0144 = phi ptr [ null, %.lr.ph146 ], [ %.1, %._crit_edge143 ]
  %610 = add nuw nsw i32 %.0183145, 1
  %611 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.410, i32 noundef %610)
  %612 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 160), align 8, !tbaa !52
  switch i32 %612, label %.loopexit [
    i32 2, label %631
    i32 1, label %806
    i32 3, label %934
    i32 4, label %934
  ]

613:                                              ; preds = %.noexc.i
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

615:                                              ; preds = %.noexc.i204
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

617:                                              ; preds = %543
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = load ptr, ptr %80, align 8, !tbaa !87
  %620 = icmp eq ptr %619, %534
  br i1 %620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %617
  %621 = load i64, ptr %545, align 8, !tbaa !90
  %622 = icmp ult i64 %621, 16
  call void @llvm.assume(i1 %622)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %617
  %623 = load i64, ptr %534, align 8, !tbaa !16
  %624 = add i64 %623, 1
  call void @_ZdlPvm(ptr noundef %619, i64 noundef %624) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, %615
  %.pn = phi { ptr, i32 } [ %616, %615 ], [ %618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214 ], [ %618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %625 = load ptr, ptr %79, align 8, !tbaa !87
  %626 = icmp eq ptr %625, %520
  br i1 %626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %627 = load i64, ptr %531, align 8, !tbaa !90
  %628 = icmp ult i64 %627, 16
  call void @llvm.assume(i1 %628)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %629 = load i64, ptr %520, align 8, !tbaa !16
  %630 = add i64 %629, 1
  call void @_ZdlPvm(ptr noundef %625, i64 noundef %630) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, %613
  %.pn.pn = phi { ptr, i32 } [ %614, %613 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %common.resume

631:                                              ; preds = %609
  %632 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.411, ptr noundef nonnull @.str.219, i32 noundef 1391, ptr noundef %.0144, i64 noundef range(i64 -2147483648, 2147483648) %157, i64 noundef 4)
  %633 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 168), align 8, !tbaa !55
  %634 = add nsw i32 %633, -1
  %.not.i.i.i219 = icmp slt i32 %633, 1
  br i1 %.not.i.i.i219, label %641, label %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.preheader.i

_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.preheader.i: ; preds = %631
  br i1 %172, label %.lr.ph.i220, label %.loopexit

.lr.ph.i220:                                      ; preds = %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.preheader.i
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %.split.us.us.i, label %.split.i

.split.us.us.i:                                   ; preds = %.lr.ph.i220, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.us.i
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.us.i ], [ 0, %.lr.ph.i220 ]
  %636 = trunc nuw nsw i64 %indvars.iv35.i to i32
  %637 = srem i32 %636, %633
  %638 = sub i32 %636, %637
  %.not.us.us.i = icmp slt i32 %638, %.0180.lcssa
  call void @llvm.assume(i1 %.not.us.us.i)
  %639 = icmp slt i32 %638, 0
  br i1 %639, label %.split18.us.i, label %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.us.i

_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.us.i: ; preds = %.split.us.us.i
  %640 = getelementptr inbounds nuw i32, ptr %632, i64 %indvars.iv35.i
  store i32 %638, ptr %640, align 4, !tbaa !4
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %577
  br i1 %exitcond39.not.i, label %.lr.ph139.preheader, label %.split.us.us.i, !llvm.loop !249

641:                                              ; preds = %631
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.426, ptr noundef nonnull @.str.427, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx22UniformIntDistributionIiE10param_typeC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.428, i32 noundef 98) #31
  unreachable

.split.i:                                         ; preds = %.lr.ph.i220, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.i
  %indvars.iv.i221 = phi i64 [ %indvars.iv.next.i223, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.i ], [ 0, %.lr.ph.i220 ]
  %.sroa.11.015.i = phi i32 [ %740, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.i ], [ 0, %.lr.ph.i220 ]
  %.sroa.8.014.i = phi i64 [ %736, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.i ], [ 0, %.lr.ph.i220 ]
  %642 = trunc nuw nsw i64 %indvars.iv.i221 to i32
  %643 = srem i32 %642, %633
  %644 = sub i32 %642, %643
  br label %645

645:                                              ; preds = %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.loopexit.i, %.split.i
  %.sroa.8.1.i = phi i64 [ %.sroa.8.014.i, %.split.i ], [ %736, %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.loopexit.i ]
  %.sroa.11.1.i = phi i32 [ %.sroa.11.015.i, %.split.i ], [ %740, %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.loopexit.i ]
  %646 = call noundef i32 @_ZN3gmx5log2IEj(i32 noundef %634)
  %647 = ashr i32 %634, %646
  %648 = icmp sgt i32 %647, 0
  %649 = zext i1 %648 to i32
  %650 = add i32 %646, %649
  %651 = zext i32 %650 to i64
  %.promoted.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8
  %.promoted8.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 256), align 8
  %.sroa.020.0.copyload.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 248), align 8
  %652 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 232), align 8
  %653 = add i64 %652, %.sroa.020.0.copyload.i.i.i
  %654 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 240), align 8
  %655 = xor i64 %652, %654
  %656 = xor i64 %655, 2004413935125273122
  %657 = add i64 %656, 1
  %658 = add i64 %652, 2
  %659 = add i64 %654, 3
  br label %660

660:                                              ; preds = %._crit_edge.i.i.i222, %645
  %661 = phi i64 [ %.promoted8.i, %645 ], [ %732, %._crit_edge.i.i.i222 ]
  %662 = phi i32 [ %.promoted.i, %645 ], [ %733, %._crit_edge.i.i.i222 ]
  %.sroa.8.2.i = phi i64 [ %.sroa.8.1.i, %645 ], [ %736, %._crit_edge.i.i.i222 ]
  %663 = phi i32 [ %.sroa.11.1.i, %645 ], [ %740, %._crit_edge.i.i.i222 ]
  %664 = icmp ult i32 %663, %650
  br i1 %664, label %665, label %._crit_edge.i.i.i222

665:                                              ; preds = %660
  %666 = icmp ugt i32 %662, 1
  br i1 %666, label %668, label %._crit_edge.i.i225

._crit_edge.i.i225:                               ; preds = %665
  %.phi.trans.insert1.i.i = zext nneg i32 %662 to i64
  %.phi.trans.insert2.i.i = getelementptr inbounds nuw i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), i64 %.phi.trans.insert1.i.i
  %.pre.i.i = load i64, ptr %.phi.trans.insert2.i.i, align 8, !tbaa !135
  %667 = add nuw nsw i32 %662, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit.i

668:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %669 = add i64 %661, 1
  store i64 %669, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 256), align 8, !tbaa !135
  %670 = icmp eq i64 %669, 0
  br i1 %670, label %671, label %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i

671:                                              ; preds = %668
  %672 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef nonnull @.str.247)
          to label %673 unwind label %.thread.i.i

673:                                              ; preds = %671
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(56) %58)
          to label %674 unwind label %.thread24.i.i

674:                                              ; preds = %673
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %57, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %59, align 8, !tbaa !250
  %675 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %675, align 8, !tbaa !104
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr @.str.248, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !104
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i32 280, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !4
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %672, ptr noundef nonnull %57, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %676 unwind label %679

676:                                              ; preds = %674
  invoke void @__cxa_throw(ptr %672, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #31
          to label %682 unwind label %679

.thread.i.i:                                      ; preds = %671
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i.i

.thread24.i.i:                                    ; preds = %673
  %678 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %58) #25
  br label %.sink.split.i.i

679:                                              ; preds = %676, %674
  %.0.i.i = phi i1 [ false, %676 ], [ true, %674 ]
  %680 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %58) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br i1 %.0.i.i, label %681, label %common.resume

.sink.split.i.i:                                  ; preds = %.thread24.i.i, %.thread.i.i
  %.pn.pn23.ph.i.i = phi { ptr, i32 } [ %678, %.thread24.i.i ], [ %677, %.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %681

681:                                              ; preds = %.sink.split.i.i, %679
  %.pn.pn23.i.i = phi { ptr, i32 } [ %680, %679 ], [ %.pn.pn23.ph.i.i, %.sink.split.i.i ]
  call void @__cxa_free_exception(ptr %672) #25
  br label %common.resume

682:                                              ; preds = %676
  unreachable

_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i: ; preds = %668
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %683 = add i64 %669, %654
  %684 = add i64 %653, %683
  %685 = call i64 @llvm.fshl.i64(i64 %683, i64 %683, i64 16)
  %686 = xor i64 %685, %684
  %687 = add i64 %686, %684
  %688 = call i64 @llvm.fshl.i64(i64 %686, i64 %686, i64 42)
  %689 = xor i64 %688, %687
  %690 = add i64 %689, %687
  %691 = call i64 @llvm.fshl.i64(i64 %689, i64 %689, i64 12)
  %692 = xor i64 %691, %690
  %693 = add i64 %692, %690
  %694 = call i64 @llvm.fshl.i64(i64 %692, i64 %692, i64 31)
  %695 = xor i64 %694, %693
  %696 = add i64 %693, %654
  %697 = add i64 %657, %695
  %698 = add i64 %696, %697
  %699 = call i64 @llvm.fshl.i64(i64 %697, i64 %697, i64 16)
  %700 = xor i64 %699, %698
  %701 = add i64 %700, %698
  %702 = call i64 @llvm.fshl.i64(i64 %700, i64 %700, i64 32)
  %703 = xor i64 %702, %701
  %704 = add i64 %703, %701
  %705 = call i64 @llvm.fshl.i64(i64 %703, i64 %703, i64 24)
  %706 = xor i64 %705, %704
  %707 = add i64 %706, %704
  %708 = call i64 @llvm.fshl.i64(i64 %706, i64 %706, i64 21)
  %709 = xor i64 %708, %707
  %710 = add i64 %707, %656
  %711 = add i64 %658, %709
  %712 = add i64 %710, %711
  %713 = call i64 @llvm.fshl.i64(i64 %711, i64 %711, i64 16)
  %714 = xor i64 %713, %712
  %715 = add i64 %714, %712
  %716 = call i64 @llvm.fshl.i64(i64 %714, i64 %714, i64 42)
  %717 = xor i64 %716, %715
  %718 = add i64 %717, %715
  %719 = call i64 @llvm.fshl.i64(i64 %717, i64 %717, i64 12)
  %720 = xor i64 %719, %718
  %721 = add i64 %720, %718
  %722 = call i64 @llvm.fshl.i64(i64 %720, i64 %720, i64 31)
  %723 = xor i64 %722, %721
  %724 = add i64 %721, %652
  %725 = add i64 %659, %723
  %726 = add i64 %724, %725
  %727 = call i64 @llvm.fshl.i64(i64 %725, i64 %725, i64 16)
  %728 = xor i64 %727, %726
  store i64 %726, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), align 8
  store i64 %728, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 272), align 8, !tbaa !16
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit.i

_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit.i: ; preds = %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i, %._crit_edge.i.i225
  %729 = phi i64 [ %669, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i ], [ %661, %._crit_edge.i.i225 ]
  %730 = phi i64 [ %726, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i ], [ %.pre.i.i, %._crit_edge.i.i225 ]
  %731 = phi i32 [ 1, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit.i ], [ %667, %._crit_edge.i.i225 ]
  store i32 %731, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8, !tbaa !215
  br label %._crit_edge.i.i.i222

._crit_edge.i.i.i222:                             ; preds = %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit.i, %660
  %732 = phi i64 [ %729, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit.i ], [ %661, %660 ]
  %733 = phi i32 [ %731, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit.i ], [ %662, %660 ]
  %734 = phi i32 [ 64, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit.i ], [ %663, %660 ]
  %735 = phi i64 [ %730, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit.i ], [ %.sroa.8.2.i, %660 ]
  %736 = lshr i64 %735, %651
  %737 = shl i64 %736, %651
  %738 = sub i64 %735, %737
  %739 = trunc i64 %738 to i32
  %740 = sub i32 %734, %650
  %.not2.i = icmp sgt i32 %633, %739
  br i1 %.not2.i, label %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.loopexit.i, label %660, !llvm.loop !252

_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.loopexit.i: ; preds = %._crit_edge.i.i.i222
  %741 = add nsw i32 %644, %739
  %.not.i = icmp slt i32 %741, %.0180.lcssa
  br i1 %.not.i, label %.split10.i, label %645, !llvm.loop !253

.split10.i:                                       ; preds = %_ZN3gmx22UniformIntDistributionIiEclINS_16ThreeFry2x64FastILj64EEEEEiRT_.exit.loopexit.i
  %742 = icmp slt i32 %741, 0
  br i1 %742, label %.split18.us.i, label %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.i

.split18.us.i:                                    ; preds = %.split10.i, %.split.us.us.i
  %.us-phi19.i = phi i32 [ %638, %.split.us.us.i ], [ %644, %.split10.i ]
  %.us-phi20.i = phi i32 [ 0, %.split.us.us.i ], [ %739, %.split10.i ]
  %.us-phi21.i = phi i32 [ %638, %.split.us.us.i ], [ %741, %.split10.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %60, i32 noundef 934, ptr noundef nonnull @.str.425, i32 noundef %.us-phi21.i, i32 noundef %.0180.lcssa, i32 noundef %.us-phi20.i, i32 noundef %633, i32 noundef %.us-phi19.i) #31
          to label %743 unwind label %744

743:                                              ; preds = %.split18.us.i
  unreachable

744:                                              ; preds = %.split18.us.i
  %745 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %common.resume

_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.i:   ; preds = %.split10.i
  %746 = getelementptr inbounds nuw i32, ptr %632, i64 %indvars.iv.i221
  store i32 %741, ptr %746, align 4, !tbaa !4
  %indvars.iv.next.i223 = add nuw nsw i64 %indvars.iv.i221, 1
  %exitcond.not.i224 = icmp eq i64 %indvars.iv.next.i223, %577
  br i1 %exitcond.not.i224, label %.lr.ph139.preheader, label %.split.i, !llvm.loop !249

.lr.ph139.preheader:                              ; preds = %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.i, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.us.i
  br label %.lr.ph139

.lr.ph139:                                        ; preds = %.lr.ph139.preheader, %.lr.ph139
  %indvars.iv210 = phi i64 [ %indvars.iv.next211, %.lr.ph139 ], [ 0, %.lr.ph139.preheader ]
  %747 = getelementptr inbounds nuw i32, ptr %632, i64 %indvars.iv210
  %748 = load i32, ptr %747, align 4, !tbaa !4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds i32, ptr %158, i64 %749
  %751 = load i32, ptr %750, align 4, !tbaa !4
  %752 = getelementptr inbounds i32, ptr %159, i64 %749
  %753 = load i32, ptr %752, align 4, !tbaa !4
  %754 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %171, i64 %indvars.iv210
  %755 = sext i32 %751 to i64
  %756 = getelementptr inbounds %struct.t_UmbrellaWindow, ptr %6, i64 %755
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 56
  %758 = load ptr, ptr %757, align 8, !tbaa !126
  %759 = sext i32 %753 to i64
  %760 = getelementptr inbounds i32, ptr %758, i64 %759
  %761 = load i32, ptr %760, align 4, !tbaa !4
  %762 = getelementptr inbounds nuw i8, ptr %754, i64 56
  %763 = load ptr, ptr %762, align 8, !tbaa !126
  store i32 %761, ptr %763, align 4, !tbaa !4
  %764 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %765 = load ptr, ptr %764, align 8, !tbaa !128
  %766 = getelementptr inbounds ptr, ptr %765, i64 %759
  %767 = load ptr, ptr %766, align 8, !tbaa !129
  %768 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %769 = load ptr, ptr %768, align 8, !tbaa !128
  store ptr %767, ptr %769, align 8, !tbaa !129
  %770 = getelementptr inbounds nuw i8, ptr %756, i64 40
  %771 = load ptr, ptr %770, align 8, !tbaa !167
  %772 = getelementptr inbounds double, ptr %771, i64 %759
  %773 = load double, ptr %772, align 8, !tbaa !130
  %774 = getelementptr inbounds nuw i8, ptr %754, i64 40
  %775 = load ptr, ptr %774, align 8, !tbaa !167
  store double %773, ptr %775, align 8, !tbaa !130
  %776 = getelementptr inbounds nuw i8, ptr %756, i64 48
  %777 = load ptr, ptr %776, align 8, !tbaa !208
  %778 = getelementptr inbounds double, ptr %777, i64 %759
  %779 = load double, ptr %778, align 8, !tbaa !130
  %780 = getelementptr inbounds nuw i8, ptr %754, i64 48
  %781 = load ptr, ptr %780, align 8, !tbaa !208
  store double %779, ptr %781, align 8, !tbaa !130
  %782 = getelementptr inbounds nuw i8, ptr %756, i64 32
  %783 = load ptr, ptr %782, align 8, !tbaa !183
  %784 = getelementptr inbounds double, ptr %783, i64 %759
  %785 = load double, ptr %784, align 8, !tbaa !130
  %786 = getelementptr inbounds nuw i8, ptr %754, i64 32
  %787 = load ptr, ptr %786, align 8, !tbaa !183
  store double %785, ptr %787, align 8, !tbaa !130
  %788 = getelementptr inbounds nuw i8, ptr %756, i64 104
  %789 = load ptr, ptr %788, align 8, !tbaa !206
  %790 = getelementptr inbounds ptr, ptr %789, i64 %759
  %791 = load ptr, ptr %790, align 8, !tbaa !99
  %792 = getelementptr inbounds nuw i8, ptr %754, i64 104
  %793 = load ptr, ptr %792, align 8, !tbaa !206
  store ptr %791, ptr %793, align 8, !tbaa !99
  %794 = getelementptr inbounds nuw i8, ptr %756, i64 72
  %795 = load ptr, ptr %794, align 8, !tbaa !149
  %796 = getelementptr inbounds double, ptr %795, i64 %759
  %797 = load double, ptr %796, align 8, !tbaa !130
  %798 = getelementptr inbounds nuw i8, ptr %754, i64 72
  %799 = load ptr, ptr %798, align 8, !tbaa !149
  store double %797, ptr %799, align 8, !tbaa !130
  %800 = getelementptr inbounds nuw i8, ptr %756, i64 144
  %801 = load ptr, ptr %800, align 8, !tbaa !209
  %802 = getelementptr inbounds double, ptr %801, i64 %759
  %803 = load double, ptr %802, align 8, !tbaa !130
  %804 = getelementptr inbounds nuw i8, ptr %754, i64 144
  %805 = load ptr, ptr %804, align 8, !tbaa !209
  store double %803, ptr %805, align 8, !tbaa !130
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %577
  br i1 %exitcond214.not, label %.loopexit, label %.lr.ph139, !llvm.loop !254

806:                                              ; preds = %609
  br i1 %172, label %_ZN3gmx23UniformRealDistributionIfEC2Eff.exit.i, label %807

807:                                              ; preds = %806
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.429, ptr noundef nonnull @.str.430, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx23UniformRealDistributionIfE10param_typeC1EffENKUlvE_clEv, ptr noundef nonnull @.str.431, i32 noundef 191) #31
  unreachable

_ZN3gmx23UniformRealDistributionIfEC2Eff.exit.i:  ; preds = %806
  %808 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.219, i32 noundef 1259, i64 noundef range(i64 -2147483648, 2147483648) %577, i64 noundef 8)
  br i1 %.not.i226, label %_ZSt4sortIPdEvT_S1_.exit.thread36.i, label %.lr.ph.i228

_ZSt4sortIPdEvT_S1_.exit.thread36.i:              ; preds = %_ZN3gmx23UniformRealDistributionIfEC2Eff.exit.i
  %809 = getelementptr inbounds nuw double, ptr %808, i64 %wide.trip.count.i227
  store double %585, ptr %809, align 8, !tbaa !130
  %810 = load double, ptr %808, align 8, !tbaa !130
  %811 = load ptr, ptr %586, align 8, !tbaa !209
  store double %810, ptr %811, align 8, !tbaa !130
  br label %.lr.ph10.i.preheader

.lr.ph.i228:                                      ; preds = %_ZN3gmx23UniformRealDistributionIfEC2Eff.exit.i, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit
  %indvars.iv.i229 = phi i64 [ %indvars.iv.next.i230, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit ], [ 0, %_ZN3gmx23UniformRealDistributionIfEC2Eff.exit.i ]
  %812 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8, !tbaa !215
  %813 = icmp ugt i32 %812, 1
  br i1 %813, label %815, label %._crit_edge.i296

._crit_edge.i296:                                 ; preds = %.lr.ph.i228
  %.phi.trans.insert1.i = zext nneg i32 %812 to i64
  %.phi.trans.insert2.i = getelementptr inbounds nuw i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), i64 %.phi.trans.insert1.i
  %.pre.i297 = load i64, ptr %.phi.trans.insert2.i, align 8, !tbaa !135
  %814 = add nuw nsw i32 %812, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit

815:                                              ; preds = %.lr.ph.i228
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 248))
  %.sroa.020.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 248), align 8
  %.sroa.49.0.copyload.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 256), align 8, !tbaa !16
  %816 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 232), align 8, !tbaa !135
  %817 = add i64 %816, %.sroa.020.0.copyload.i.i
  %818 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 240), align 8, !tbaa !135
  %819 = xor i64 %816, %818
  %820 = xor i64 %819, 2004413935125273122
  %821 = add i64 %818, %.sroa.49.0.copyload.i.i
  %822 = add i64 %817, %821
  %823 = call i64 @llvm.fshl.i64(i64 %821, i64 %821, i64 16)
  %824 = xor i64 %823, %822
  %825 = add i64 %824, %822
  %826 = call i64 @llvm.fshl.i64(i64 %824, i64 %824, i64 42)
  %827 = xor i64 %826, %825
  %828 = add i64 %827, %825
  %829 = call i64 @llvm.fshl.i64(i64 %827, i64 %827, i64 12)
  %830 = xor i64 %829, %828
  %831 = add i64 %830, %828
  %832 = call i64 @llvm.fshl.i64(i64 %830, i64 %830, i64 31)
  %833 = xor i64 %832, %831
  %834 = add i64 %831, %818
  %835 = add i64 %820, 1
  %836 = add i64 %835, %833
  %837 = add i64 %834, %836
  %838 = call i64 @llvm.fshl.i64(i64 %836, i64 %836, i64 16)
  %839 = xor i64 %838, %837
  %840 = add i64 %839, %837
  %841 = call i64 @llvm.fshl.i64(i64 %839, i64 %839, i64 32)
  %842 = xor i64 %841, %840
  %843 = add i64 %842, %840
  %844 = call i64 @llvm.fshl.i64(i64 %842, i64 %842, i64 24)
  %845 = xor i64 %844, %843
  %846 = add i64 %845, %843
  %847 = call i64 @llvm.fshl.i64(i64 %845, i64 %845, i64 21)
  %848 = xor i64 %847, %846
  %849 = add i64 %846, %820
  %850 = add i64 %816, 2
  %851 = add i64 %850, %848
  %852 = add i64 %849, %851
  %853 = call i64 @llvm.fshl.i64(i64 %851, i64 %851, i64 16)
  %854 = xor i64 %853, %852
  %855 = add i64 %854, %852
  %856 = call i64 @llvm.fshl.i64(i64 %854, i64 %854, i64 42)
  %857 = xor i64 %856, %855
  %858 = add i64 %857, %855
  %859 = call i64 @llvm.fshl.i64(i64 %857, i64 %857, i64 12)
  %860 = xor i64 %859, %858
  %861 = add i64 %860, %858
  %862 = call i64 @llvm.fshl.i64(i64 %860, i64 %860, i64 31)
  %863 = xor i64 %862, %861
  %864 = add i64 %861, %816
  %865 = add i64 %818, 3
  %866 = add i64 %865, %863
  %867 = add i64 %864, %866
  %868 = call i64 @llvm.fshl.i64(i64 %866, i64 %866, i64 16)
  %869 = xor i64 %868, %867
  store i64 %867, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), align 8
  store i64 %869, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 272), align 8, !tbaa !16
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit

_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit: ; preds = %._crit_edge.i296, %815
  %870 = phi i64 [ %867, %815 ], [ %.pre.i297, %._crit_edge.i296 ]
  %871 = phi i32 [ 1, %815 ], [ %814, %._crit_edge.i296 ]
  store i32 %871, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8, !tbaa !215
  %872 = uitofp i64 %870 to float
  %873 = fmul float %872, 0x3BF0000000000000
  %874 = fcmp oeq float %873, 1.000000e+00
  %.013.i.i.i.i = select i1 %874, float 0.000000e+00, float %873
  %875 = call noundef float @llvm.fmuladd.f32(float %576, float %.013.i.i.i.i, float 0.000000e+00)
  %876 = fpext float %875 to double
  %877 = getelementptr inbounds nuw double, ptr %808, i64 %indvars.iv.i229
  store double %876, ptr %877, align 8, !tbaa !130
  %indvars.iv.next.i230 = add nuw nsw i64 %indvars.iv.i229, 1
  %exitcond.not.i231 = icmp eq i64 %indvars.iv.next.i230, %wide.trip.count.i227
  br i1 %exitcond.not.i231, label %._crit_edge.i232, label %.lr.ph.i228, !llvm.loop !255

._crit_edge.i232:                                 ; preds = %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit
  %878 = getelementptr inbounds nuw i8, ptr %808, i64 %579
  br i1 %.not.i.i.i233, label %.lr.ph8.preheader.i, label %879

879:                                              ; preds = %._crit_edge.i232
  %880 = ptrtoint ptr %808 to i64
  call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %808, ptr noundef nonnull %878, i64 noundef %583)
  %scevgep.i.i.i.i = getelementptr i8, ptr %808, i64 8
  br i1 %584, label %.preheader.i.i, label %899

.preheader.i.i:                                   ; preds = %879, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i
  %.020.i.idx.i.i.i.i = phi i64 [ %.020.i.add.i.i.i.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i ], [ 8, %879 ]
  %.pn19.i.i.i.i.i = phi ptr [ %.020.i.ptr.i.i.i.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i ], [ %808, %879 ]
  %.020.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %808, i64 %.020.i.idx.i.i.i.i
  %881 = load double, ptr %.020.i.ptr.i.i.i.i, align 8, !tbaa !130
  %882 = load double, ptr %808, align 8, !tbaa !130
  %883 = fcmp olt double %881, %882
  br i1 %883, label %884, label %885

884:                                              ; preds = %.preheader.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %808, i64 %.020.i.idx.i.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i

885:                                              ; preds = %.preheader.i.i
  %886 = load double, ptr %.pn19.i.i.i.i.i, align 8, !tbaa !130
  %887 = fcmp olt double %881, %886
  br i1 %887, label %.lr.ph.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %885, %.lr.ph.i.i.i.i.i.i
  %888 = phi double [ %889, %.lr.ph.i.i.i.i.i.i ], [ %886, %885 ]
  %.013.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.pn19.i.i.i.i.i, %885 ]
  %.0912.i.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.020.i.ptr.i.i.i.i, %885 ]
  store double %888, ptr %.0912.i.i.i.i.i.i, align 8, !tbaa !130
  %.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i.i, i64 -8
  %889 = load double, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !130
  %890 = fcmp olt double %881, %889
  br i1 %890, label %.lr.ph.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i, !llvm.loop !256

_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %885, %884
  %.sink.i.i.i.i.i = phi ptr [ %808, %884 ], [ %.020.i.ptr.i.i.i.i, %885 ], [ %.013.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  store double %881, ptr %.sink.i.i.i.i.i, align 8, !tbaa !130
  %.020.i.add.i.i.i.i = add nuw nsw i64 %.020.i.idx.i.i.i.i, 8
  %.not.i.i.i.i.i = icmp eq i64 %.020.i.add.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i, label %_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i.i, label %.preheader.i.i, !llvm.loop !257

_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i
  br i1 %.not5.i.i.i.i.i, label %.lr.ph8.preheader.i, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i.i
  %891 = getelementptr inbounds nuw i8, ptr %808, i64 128
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.06.i.i.i.i.i = phi ptr [ %898, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i ], [ %891, %.lr.ph.i.i.i.i.preheader.i ]
  %892 = load double, ptr %.06.i.i.i.i.i, align 8, !tbaa !130
  %.011.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 -8
  %893 = load double, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !130
  %894 = fcmp olt double %892, %893
  br i1 %894, label %.lr.ph.i.i10.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i

.lr.ph.i.i10.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i10.i.i.i.i
  %895 = phi double [ %896, %.lr.ph.i.i10.i.i.i.i ], [ %893, %.lr.ph.i.i.i.i.i ]
  %.013.i.i11.i.i.i.i = phi ptr [ %.0.i.i13.i.i.i.i, %.lr.ph.i.i10.i.i.i.i ], [ %.011.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.0912.i.i12.i.i.i.i = phi ptr [ %.013.i.i11.i.i.i.i, %.lr.ph.i.i10.i.i.i.i ], [ %.06.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store double %895, ptr %.0912.i.i12.i.i.i.i, align 8, !tbaa !130
  %.0.i.i13.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i11.i.i.i.i, i64 -8
  %896 = load double, ptr %.0.i.i13.i.i.i.i, align 8, !tbaa !130
  %897 = fcmp olt double %892, %896
  br i1 %897, label %.lr.ph.i.i10.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i, !llvm.loop !256

_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i: ; preds = %.lr.ph.i.i10.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.09.lcssa.i.i.i.i.i.i = phi ptr [ %.06.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.013.i.i11.i.i.i.i, %.lr.ph.i.i10.i.i.i.i ]
  store double %892, ptr %.09.lcssa.i.i.i.i.i.i, align 8, !tbaa !130
  %898 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %.not.i9.i.i.i.i = icmp eq ptr %898, %878
  br i1 %.not.i9.i.i.i.i, label %.lr.ph8.preheader.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !258

899:                                              ; preds = %879
  br i1 %.not18.i.i.i.i.i, label %.lr.ph8.preheader.i, label %.lr.ph.i15.i.i.i.i

.lr.ph.i15.i.i.i.i:                               ; preds = %899, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i
  %.020.i16.i.i.i.i = phi ptr [ %.0.i20.i.i.i.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i ], [ %scevgep.i.i.i.i, %899 ]
  %.pn19.i17.i.i.i.i = phi ptr [ %.020.i16.i.i.i.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i ], [ %808, %899 ]
  %900 = load double, ptr %.020.i16.i.i.i.i, align 8, !tbaa !130
  %901 = load double, ptr %808, align 8, !tbaa !130
  %902 = fcmp olt double %900, %901
  br i1 %902, label %903, label %910

903:                                              ; preds = %.lr.ph.i15.i.i.i.i
  %904 = getelementptr inbounds nuw i8, ptr %.pn19.i17.i.i.i.i, i64 16
  %905 = ptrtoint ptr %.020.i16.i.i.i.i to i64
  %906 = sub i64 %905, %880
  %907 = ashr exact i64 %906, 3
  %908 = sub nsw i64 0, %907
  %909 = getelementptr inbounds double, ptr %904, i64 %908
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %909, ptr noundef nonnull align 8 dereferenceable(1) %808, i64 %906, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i

910:                                              ; preds = %.lr.ph.i15.i.i.i.i
  %911 = load double, ptr %.pn19.i17.i.i.i.i, align 8, !tbaa !130
  %912 = fcmp olt double %900, %911
  br i1 %912, label %.lr.ph.i.i22.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i

.lr.ph.i.i22.i.i.i.i:                             ; preds = %910, %.lr.ph.i.i22.i.i.i.i
  %913 = phi double [ %914, %.lr.ph.i.i22.i.i.i.i ], [ %911, %910 ]
  %.013.i.i23.i.i.i.i = phi ptr [ %.0.i.i25.i.i.i.i, %.lr.ph.i.i22.i.i.i.i ], [ %.pn19.i17.i.i.i.i, %910 ]
  %.0912.i.i24.i.i.i.i = phi ptr [ %.013.i.i23.i.i.i.i, %.lr.ph.i.i22.i.i.i.i ], [ %.020.i16.i.i.i.i, %910 ]
  store double %913, ptr %.0912.i.i24.i.i.i.i, align 8, !tbaa !130
  %.0.i.i25.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i23.i.i.i.i, i64 -8
  %914 = load double, ptr %.0.i.i25.i.i.i.i, align 8, !tbaa !130
  %915 = fcmp olt double %900, %914
  br i1 %915, label %.lr.ph.i.i22.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i, !llvm.loop !256

_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i: ; preds = %.lr.ph.i.i22.i.i.i.i, %910, %903
  %.sink.i19.i.i.i.i = phi ptr [ %808, %903 ], [ %.020.i16.i.i.i.i, %910 ], [ %.013.i.i23.i.i.i.i, %.lr.ph.i.i22.i.i.i.i ]
  store double %900, ptr %.sink.i19.i.i.i.i, align 8, !tbaa !130
  %.0.i20.i.i.i.i = getelementptr inbounds nuw i8, ptr %.020.i16.i.i.i.i, i64 8
  %.not.i21.i.i.i.i = icmp eq ptr %.0.i20.i.i.i.i, %878
  br i1 %.not.i21.i.i.i.i, label %.lr.ph8.preheader.i, label %.lr.ph.i15.i.i.i.i, !llvm.loop !257

.lr.ph8.preheader.i:                              ; preds = %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i, %_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i.i, %._crit_edge.i232, %899
  %916 = getelementptr inbounds nuw double, ptr %808, i64 %wide.trip.count.i227
  store double %585, ptr %916, align 8, !tbaa !130
  %917 = load double, ptr %808, align 8, !tbaa !130
  %918 = load ptr, ptr %586, align 8, !tbaa !209
  store double %917, ptr %918, align 8, !tbaa !130
  br label %.lr.ph8.i

.lr.ph8.i:                                        ; preds = %.lr.ph8.i, %.lr.ph8.preheader.i
  %indvars.iv15.i = phi i64 [ 1, %.lr.ph8.preheader.i ], [ %indvars.iv.next16.i, %.lr.ph8.i ]
  %919 = getelementptr inbounds nuw double, ptr %808, i64 %indvars.iv15.i
  %920 = load double, ptr %919, align 8, !tbaa !130
  %921 = getelementptr i8, ptr %919, i64 -8
  %922 = load double, ptr %921, align 8, !tbaa !130
  %923 = fsub double %920, %922
  %924 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %171, i64 %indvars.iv15.i
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 144
  %926 = load ptr, ptr %925, align 8, !tbaa !209
  store double %923, ptr %926, align 8, !tbaa !130
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next16.i, %wide.trip.count18.i
  br i1 %exitcond19.not.i, label %.lr.ph10.i.preheader, label %.lr.ph8.i, !llvm.loop !259

.lr.ph10.i.preheader:                             ; preds = %.lr.ph8.i, %_ZSt4sortIPdEvT_S1_.exit.thread36.i
  br label %.lr.ph10.i

.lr.ph10.i:                                       ; preds = %.lr.ph10.i.preheader, %933
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %933 ], [ 0, %.lr.ph10.i.preheader ]
  %927 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %171, i64 %indvars.iv20.i
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 144
  %929 = load ptr, ptr %928, align 8, !tbaa !209
  %930 = load double, ptr %929, align 8, !tbaa !130
  %931 = fcmp olt double %930, 1.000000e-05
  br i1 %931, label %932, label %933

932:                                              ; preds = %.lr.ph10.i
  store double 1.000000e-05, ptr %929, align 8, !tbaa !130
  br label %933

933:                                              ; preds = %932, %.lr.ph10.i
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next21.i, %577
  br i1 %exitcond25.not.i, label %_ZL18setRandomBsWeightsP16t_UmbrellaWindowiP15UmbrellaOptions.exit, label %.lr.ph10.i, !llvm.loop !260

_ZL18setRandomBsWeightsP16t_UmbrellaWindowiP15UmbrellaOptions.exit: ; preds = %933
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.219, i32 noundef 1284, ptr noundef nonnull %808)
  br label %.loopexit

934:                                              ; preds = %609, %609
  br i1 %172, label %.lr.ph137, label %.loopexit

.lr.ph137:                                        ; preds = %934
  %.promoted131 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 296), align 8
  %935 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 164), align 4, !tbaa !53
  %936 = fcmp ogt float %935, 0.000000e+00
  %937 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 136), align 8, !range !76
  %938 = trunc nuw i8 %937 to i1
  %939 = fpext float %935 to double
  %940 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 232), align 8
  %941 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 240), align 8
  %942 = xor i64 %940, %941
  %943 = xor i64 %942, 2004413935125273122
  %944 = add i64 %943, 1
  %945 = add i64 %940, 2
  %946 = add i64 %941, 3
  %947 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 288), align 8
  %948 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 292), align 4
  br label %949

949:                                              ; preds = %.lr.ph137, %_ZL22create_synthetic_histoP16t_UmbrellaWindowS0_iP15UmbrellaOptions.exit
  %indvars.iv205 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next206, %_ZL22create_synthetic_histoP16t_UmbrellaWindowS0_iP15UmbrellaOptions.exit ]
  %950 = phi i64 [ %.promoted131, %.lr.ph137 ], [ %1498, %_ZL22create_synthetic_histoP16t_UmbrellaWindowS0_iP15UmbrellaOptions.exit ]
  %951 = getelementptr inbounds nuw i32, ptr %158, i64 %indvars.iv205
  %952 = load i32, ptr %951, align 4, !tbaa !4
  %953 = getelementptr inbounds nuw i32, ptr %159, i64 %indvars.iv205
  %954 = load i32, ptr %953, align 4, !tbaa !4
  %955 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %171, i64 %indvars.iv205
  %956 = sext i32 %952 to i64
  %957 = getelementptr inbounds %struct.t_UmbrellaWindow, ptr %6, i64 %956
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 56
  %959 = load ptr, ptr %958, align 8, !tbaa !126
  %960 = sext i32 %954 to i64
  %961 = getelementptr inbounds i32, ptr %959, i64 %960
  %962 = load i32, ptr %961, align 4, !tbaa !4
  %963 = getelementptr inbounds nuw i8, ptr %957, i64 24
  %964 = load i32, ptr %963, align 8, !tbaa !127
  %.fr15.i = freeze i32 %964
  br i1 %936, label %965, label %969

965:                                              ; preds = %949
  %966 = getelementptr inbounds nuw i8, ptr %957, i64 96
  %967 = load double, ptr %966, align 8, !tbaa !148
  %968 = fdiv double %939, %967
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %957, i64 72
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !149
  br label %983

969:                                              ; preds = %949
  %970 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 137), align 1, !range !76
  %971 = trunc nuw i8 %970 to i1
  %or.cond.i = select i1 %938, i1 true, i1 %971
  br i1 %or.cond.i, label %972, label %979

972:                                              ; preds = %969
  %973 = getelementptr inbounds nuw i8, ptr %957, i64 72
  %974 = load ptr, ptr %973, align 8, !tbaa !149
  %975 = getelementptr inbounds double, ptr %974, i64 %960
  %976 = load double, ptr %975, align 8, !tbaa !130
  %977 = fadd double %976, -1.000000e+00
  %978 = fmul double %977, 5.000000e-01
  br label %983

979:                                              ; preds = %969
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(327) %54, ptr noundef nonnull align 1 dereferenceable(327) @.str.432, i64 327, i1 false)
  %strlen.i = call i64 @strlen(ptr nonnull dereferenceable(1) %54)
  %endptr.i = getelementptr inbounds i8, ptr %54, i64 %strlen.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(253) %endptr.i, ptr noundef nonnull align 1 dereferenceable(253) @.str.433, i64 253, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef 1104, ptr noundef nonnull @.str.434, ptr noundef nonnull %54) #31
          to label %980 unwind label %981

980:                                              ; preds = %979
  unreachable

981:                                              ; preds = %979
  %982 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1497

983:                                              ; preds = %972, %965
  %984 = phi ptr [ %.pre.i, %965 ], [ %974, %972 ]
  %.0103.i = phi double [ %968, %965 ], [ %978, %972 ]
  %985 = getelementptr inbounds nuw i8, ptr %955, i64 56
  %986 = load ptr, ptr %985, align 8, !tbaa !126
  store i32 %962, ptr %986, align 4, !tbaa !4
  %987 = getelementptr inbounds nuw i8, ptr %957, i64 40
  %988 = load ptr, ptr %987, align 8, !tbaa !167
  %989 = getelementptr inbounds double, ptr %988, i64 %960
  %990 = load double, ptr %989, align 8, !tbaa !130
  %991 = getelementptr inbounds nuw i8, ptr %955, i64 40
  %992 = load ptr, ptr %991, align 8, !tbaa !167
  store double %990, ptr %992, align 8, !tbaa !130
  %993 = getelementptr inbounds nuw i8, ptr %957, i64 48
  %994 = load ptr, ptr %993, align 8, !tbaa !208
  %995 = getelementptr inbounds double, ptr %994, i64 %960
  %996 = load double, ptr %995, align 8, !tbaa !130
  %997 = getelementptr inbounds nuw i8, ptr %955, i64 48
  %998 = load ptr, ptr %997, align 8, !tbaa !208
  store double %996, ptr %998, align 8, !tbaa !130
  %999 = getelementptr inbounds nuw i8, ptr %957, i64 32
  %1000 = load ptr, ptr %999, align 8, !tbaa !183
  %1001 = getelementptr inbounds double, ptr %1000, i64 %960
  %1002 = load double, ptr %1001, align 8, !tbaa !130
  %1003 = getelementptr inbounds nuw i8, ptr %955, i64 32
  %1004 = load ptr, ptr %1003, align 8, !tbaa !183
  store double %1002, ptr %1004, align 8, !tbaa !130
  %1005 = getelementptr inbounds nuw i8, ptr %957, i64 104
  %1006 = load ptr, ptr %1005, align 8, !tbaa !206
  %1007 = getelementptr inbounds ptr, ptr %1006, i64 %960
  %1008 = load ptr, ptr %1007, align 8, !tbaa !99
  %1009 = getelementptr inbounds nuw i8, ptr %955, i64 104
  %1010 = load ptr, ptr %1009, align 8, !tbaa !206
  store ptr %1008, ptr %1010, align 8, !tbaa !99
  %1011 = getelementptr inbounds double, ptr %984, i64 %960
  %1012 = load double, ptr %1011, align 8, !tbaa !130
  %1013 = getelementptr inbounds nuw i8, ptr %955, i64 72
  %1014 = load ptr, ptr %1013, align 8, !tbaa !149
  store double %1012, ptr %1014, align 8, !tbaa !130
  %1015 = getelementptr inbounds nuw i8, ptr %957, i64 144
  %1016 = load ptr, ptr %1015, align 8, !tbaa !209
  %1017 = getelementptr inbounds double, ptr %1016, i64 %960
  %1018 = load double, ptr %1017, align 8, !tbaa !130
  %1019 = getelementptr inbounds nuw i8, ptr %955, i64 144
  %1020 = load ptr, ptr %1019, align 8, !tbaa !209
  store double %1018, ptr %1020, align 8, !tbaa !130
  %1021 = icmp sgt i32 %.fr15.i, 0
  br i1 %1021, label %.lr.ph.i240, label %._crit_edge.i234

.lr.ph.i240:                                      ; preds = %983
  %1022 = getelementptr inbounds nuw i8, ptr %955, i64 8
  %1023 = load ptr, ptr %1022, align 8, !tbaa !128
  %1024 = load ptr, ptr %1023, align 8, !tbaa !129
  %1025 = zext nneg i32 %.fr15.i to i64
  %1026 = shl nuw nsw i64 %1025, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1024, i8 0, i64 %1026, i1 false), !tbaa !130
  br label %._crit_edge.i234

._crit_edge.i234:                                 ; preds = %.lr.ph.i240, %983
  %1027 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 160), align 8, !tbaa !52
  %1028 = icmp eq i32 %1027, 4
  br i1 %1028, label %1029, label %1040

1029:                                             ; preds = %._crit_edge.i234
  %1030 = getelementptr inbounds nuw i8, ptr %957, i64 136
  %1031 = load ptr, ptr %1030, align 8, !tbaa !177
  %1032 = getelementptr inbounds float, ptr %1031, i64 %960
  %1033 = load float, ptr %1032, align 4, !tbaa !108
  %1034 = fpext float %1033 to double
  %1035 = getelementptr inbounds nuw i8, ptr %957, i64 128
  %1036 = load ptr, ptr %1035, align 8, !tbaa !181
  %1037 = getelementptr inbounds float, ptr %1036, i64 %960
  %1038 = load float, ptr %1037, align 4, !tbaa !108
  %1039 = fpext float %1038 to double
  br label %1040

1040:                                             ; preds = %1029, %._crit_edge.i234
  %.099.i = phi double [ %1034, %1029 ], [ 0.000000e+00, %._crit_edge.i234 ]
  %.097.i = phi double [ %1039, %1029 ], [ 0.000000e+00, %._crit_edge.i234 ]
  %1041 = fdiv double -1.000000e+00, %.0103.i
  %1042 = call double @exp(double noundef %1041) #25, !tbaa !4
  %1043 = fneg double %1042
  %1044 = call double @llvm.fmuladd.f64(double %1043, double %1042, double 1.000000e+00)
  %1045 = call double @sqrt(double noundef %1044) #25, !tbaa !4
  %1046 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 304), align 8, !tbaa !219
  %1047 = icmp ult i32 %1046, 14
  br i1 %1047, label %1049, label %._crit_edge.i.i.i235

._crit_edge.i.i.i235:                             ; preds = %1040
  %1048 = add i32 %1046, -14
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit.i

1049:                                             ; preds = %1040
  %1050 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8, !tbaa !215
  %1051 = icmp ugt i32 %1050, 1
  br i1 %1051, label %1053, label %._crit_edge.i319

._crit_edge.i319:                                 ; preds = %1049
  %.phi.trans.insert1.i320 = zext nneg i32 %1050 to i64
  %.phi.trans.insert2.i321 = getelementptr inbounds nuw i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), i64 %.phi.trans.insert1.i320
  %.pre.i322 = load i64, ptr %.phi.trans.insert2.i321, align 8, !tbaa !135
  %1052 = add nuw nsw i32 %1050, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit325

1053:                                             ; preds = %1049
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1054 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 256), align 8, !tbaa !135
  %1055 = add i64 %1054, 1
  store i64 %1055, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 256), align 8, !tbaa !135
  %1056 = icmp eq i64 %1055, 0
  br i1 %1056, label %1057, label %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit355

1057:                                             ; preds = %1053
  %1058 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.247)
          to label %1059 unwind label %.thread.i346

1059:                                             ; preds = %1057
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %1060 unwind label %.thread24.i351

1060:                                             ; preds = %1059
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %9, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %11, align 8, !tbaa !250
  %1061 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %1061, align 8, !tbaa !104
  %.sroa.4.0..sroa_idx.i352 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.248, ptr %.sroa.4.0..sroa_idx.i352, align 8, !tbaa !104
  %.sroa.5.0..sroa_idx.i353 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 280, ptr %.sroa.5.0..sroa_idx.i353, align 8, !tbaa !4
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %1058, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %1062 unwind label %1065

1062:                                             ; preds = %1060
  invoke void @__cxa_throw(ptr %1058, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #31
          to label %1068 unwind label %1065

.thread.i346:                                     ; preds = %1057
  %1063 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i347

.thread24.i351:                                   ; preds = %1059
  %1064 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #25
  br label %.sink.split.i347

1065:                                             ; preds = %1062, %1060
  %.0.i354 = phi i1 [ false, %1062 ], [ true, %1060 ]
  %1066 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.0.i354, label %1067, label %common.resume

.sink.split.i347:                                 ; preds = %.thread24.i351, %.thread.i346
  %.pn.pn23.ph.i348 = phi { ptr, i32 } [ %1064, %.thread24.i351 ], [ %1063, %.thread.i346 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1067

1067:                                             ; preds = %.sink.split.i347, %1065
  %.pn.pn23.i349 = phi { ptr, i32 } [ %1066, %1065 ], [ %.pn.pn23.ph.i348, %.sink.split.i347 ]
  call void @__cxa_free_exception(ptr %1058) #25
  br label %common.resume

1068:                                             ; preds = %1062
  unreachable

_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit355: ; preds = %1053
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.sroa.020.0.copyload.i.i323 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 248), align 8
  %1069 = add i64 %940, %.sroa.020.0.copyload.i.i323
  %1070 = add i64 %941, %1055
  %1071 = add i64 %1069, %1070
  %1072 = call i64 @llvm.fshl.i64(i64 %1070, i64 %1070, i64 16)
  %1073 = xor i64 %1072, %1071
  %1074 = add i64 %1073, %1071
  %1075 = call i64 @llvm.fshl.i64(i64 %1073, i64 %1073, i64 42)
  %1076 = xor i64 %1075, %1074
  %1077 = add i64 %1076, %1074
  %1078 = call i64 @llvm.fshl.i64(i64 %1076, i64 %1076, i64 12)
  %1079 = xor i64 %1078, %1077
  %1080 = add i64 %1079, %1077
  %1081 = call i64 @llvm.fshl.i64(i64 %1079, i64 %1079, i64 31)
  %1082 = xor i64 %1081, %1080
  %1083 = add i64 %1080, %941
  %1084 = add i64 %944, %1082
  %1085 = add i64 %1083, %1084
  %1086 = call i64 @llvm.fshl.i64(i64 %1084, i64 %1084, i64 16)
  %1087 = xor i64 %1086, %1085
  %1088 = add i64 %1087, %1085
  %1089 = call i64 @llvm.fshl.i64(i64 %1087, i64 %1087, i64 32)
  %1090 = xor i64 %1089, %1088
  %1091 = add i64 %1090, %1088
  %1092 = call i64 @llvm.fshl.i64(i64 %1090, i64 %1090, i64 24)
  %1093 = xor i64 %1092, %1091
  %1094 = add i64 %1093, %1091
  %1095 = call i64 @llvm.fshl.i64(i64 %1093, i64 %1093, i64 21)
  %1096 = xor i64 %1095, %1094
  %1097 = add i64 %1094, %943
  %1098 = add i64 %945, %1096
  %1099 = add i64 %1097, %1098
  %1100 = call i64 @llvm.fshl.i64(i64 %1098, i64 %1098, i64 16)
  %1101 = xor i64 %1100, %1099
  %1102 = add i64 %1101, %1099
  %1103 = call i64 @llvm.fshl.i64(i64 %1101, i64 %1101, i64 42)
  %1104 = xor i64 %1103, %1102
  %1105 = add i64 %1104, %1102
  %1106 = call i64 @llvm.fshl.i64(i64 %1104, i64 %1104, i64 12)
  %1107 = xor i64 %1106, %1105
  %1108 = add i64 %1107, %1105
  %1109 = call i64 @llvm.fshl.i64(i64 %1107, i64 %1107, i64 31)
  %1110 = xor i64 %1109, %1108
  %1111 = add i64 %1108, %940
  %1112 = add i64 %946, %1110
  %1113 = add i64 %1111, %1112
  %1114 = call i64 @llvm.fshl.i64(i64 %1112, i64 %1112, i64 16)
  %1115 = xor i64 %1114, %1113
  store i64 %1113, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), align 8
  store i64 %1115, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 272), align 8, !tbaa !16
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit325

_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit325: ; preds = %._crit_edge.i319, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit355
  %1116 = phi i64 [ %1113, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit355 ], [ %.pre.i322, %._crit_edge.i319 ]
  %1117 = phi i32 [ 1, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit355 ], [ %1052, %._crit_edge.i319 ]
  store i32 %1117, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8, !tbaa !215
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit.i

_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit.i: ; preds = %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit325, %._crit_edge.i.i.i235
  %1118 = phi i32 [ %1048, %._crit_edge.i.i.i235 ], [ 50, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit325 ]
  %1119 = phi i64 [ %950, %._crit_edge.i.i.i235 ], [ %1116, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit325 ]
  %1120 = and i64 %1119, 16383
  %1121 = getelementptr inbounds nuw float, ptr @_ZN3gmx27TabulatedNormalDistributionIfLj14EE8c_table_E, i64 %1120
  %1122 = load float, ptr %1121, align 4, !tbaa !108
  %1123 = lshr i64 %1119, 14
  store i64 %1123, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 296), align 8, !tbaa !218
  store i32 %1118, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 304), align 8, !tbaa !219
  %1124 = call noundef float @llvm.fmuladd.f32(float %1122, float %948, float %947)
  %1125 = fpext float %1124 to double
  %1126 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 160), align 8, !tbaa !52
  switch i32 %1126, label %1492 [
    i32 3, label %.preheader.i
    i32 4, label %.preheader5.i
  ]

.preheader5.i:                                    ; preds = %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit.i
  %1127 = icmp sgt i32 %962, 0
  br i1 %1127, label %.lr.ph11.i, label %_ZL22create_synthetic_histoP16t_UmbrellaWindowS0_iP15UmbrellaOptions.exit

.lr.ph11.i:                                       ; preds = %.preheader5.i
  %1128 = getelementptr inbounds nuw i8, ptr %955, i64 8
  %.promoted = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8
  %.promoted128 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 256), align 8
  %1129 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 232), align 8
  %1130 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 240), align 8
  %1131 = xor i64 %1129, %1130
  %1132 = xor i64 %1131, 2004413935125273122
  %1133 = add i64 %1132, 1
  %1134 = add i64 %1129, 2
  %1135 = add i64 %1130, 3
  %1136 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4
  %1137 = fpext float %1136 to double
  %1138 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4
  %1139 = fpext float %1138 to double
  %1140 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 96), align 8, !range !76
  %1141 = trunc nuw i8 %1140 to i1
  br label %1383

.preheader.i:                                     ; preds = %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit.i
  %1142 = icmp sgt i32 %962, 0
  br i1 %1142, label %.lr.ph14.i, label %_ZL22create_synthetic_histoP16t_UmbrellaWindowS0_iP15UmbrellaOptions.exit

.lr.ph14.i:                                       ; preds = %.preheader.i
  %1143 = getelementptr inbounds nuw i8, ptr %957, i64 16
  %1144 = add nsw i32 %.fr15.i, 1
  %1145 = icmp sgt i32 %.fr15.i, -1
  %1146 = sext i32 %1144 to i64
  %1147 = add nsw i32 %.fr15.i, -1
  %1148 = getelementptr inbounds nuw i8, ptr %955, i64 8
  br i1 %1145, label %.lr.ph14.split.us.i.preheader, label %.lr.ph14.split.preheader.i

.lr.ph14.split.us.i.preheader:                    ; preds = %.lr.ph14.i
  %.promoted130 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 256), align 8
  %1149 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 232), align 8
  %1150 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 240), align 8
  %1151 = xor i64 %1149, %1150
  %1152 = xor i64 %1151, 2004413935125273122
  %1153 = add i64 %1152, 1
  %1154 = add i64 %1149, 2
  %1155 = add i64 %1150, 3
  br label %.lr.ph14.split.us.i

.lr.ph14.split.preheader.i:                       ; preds = %.lr.ph14.i
  %1156 = sext i32 %1147 to i64
  %.promoted129 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 256), align 8
  %1157 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 232), align 8
  %1158 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 240), align 8
  %1159 = xor i64 %1157, %1158
  %1160 = xor i64 %1159, 2004413935125273122
  %1161 = add i64 %1160, 1
  %1162 = add i64 %1157, 2
  %1163 = add i64 %1158, 3
  br label %.lr.ph14.split.i

.lr.ph14.split.us.i:                              ; preds = %.lr.ph14.split.us.i.preheader, %_ZL16searchCumulativePKdidPi.exit.us.i
  %1164 = phi i64 [ %1237, %_ZL16searchCumulativePKdidPi.exit.us.i ], [ %.promoted130, %.lr.ph14.split.us.i.preheader ]
  %.pre.i.i118.us.i = phi i64 [ %1243, %_ZL16searchCumulativePKdidPi.exit.us.i ], [ %1123, %.lr.ph14.split.us.i.preheader ]
  %.113.us.i = phi i32 [ %1275, %_ZL16searchCumulativePKdidPi.exit.us.i ], [ 0, %.lr.ph14.split.us.i.preheader ]
  %.010412.us.i = phi double [ %1247, %_ZL16searchCumulativePKdidPi.exit.us.i ], [ %1125, %.lr.ph14.split.us.i.preheader ]
  %1165 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 304), align 8, !tbaa !219
  %1166 = icmp ult i32 %1165, 14
  br i1 %1166, label %1168, label %._crit_edge.i.i117.us.i

._crit_edge.i.i117.us.i:                          ; preds = %.lr.ph14.split.us.i
  %1167 = add i32 %1165, -14
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit119.us.i

1168:                                             ; preds = %.lr.ph14.split.us.i
  %1169 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8, !tbaa !215
  %1170 = icmp ugt i32 %1169, 1
  br i1 %1170, label %1172, label %._crit_edge.i312

._crit_edge.i312:                                 ; preds = %1168
  %.phi.trans.insert1.i313 = zext nneg i32 %1169 to i64
  %.phi.trans.insert2.i314 = getelementptr inbounds nuw i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), i64 %.phi.trans.insert1.i313
  %.pre.i315 = load i64, ptr %.phi.trans.insert2.i314, align 8, !tbaa !135
  %1171 = add nuw nsw i32 %1169, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit318

1172:                                             ; preds = %1168
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1173 = add i64 %1164, 1
  store i64 %1173, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 256), align 8, !tbaa !135
  %1174 = icmp eq i64 %1173, 0
  br i1 %1174, label %1175, label %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit345

1175:                                             ; preds = %1172
  %1176 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.247)
          to label %1177 unwind label %.thread.i336

1177:                                             ; preds = %1175
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %1178 unwind label %.thread24.i341

1178:                                             ; preds = %1177
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %12, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %14, align 8, !tbaa !250
  %1179 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %1179, align 8, !tbaa !104
  %.sroa.4.0..sroa_idx.i342 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.248, ptr %.sroa.4.0..sroa_idx.i342, align 8, !tbaa !104
  %.sroa.5.0..sroa_idx.i343 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 280, ptr %.sroa.5.0..sroa_idx.i343, align 8, !tbaa !4
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %1176, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1180 unwind label %1183

1180:                                             ; preds = %1178
  invoke void @__cxa_throw(ptr %1176, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #31
          to label %1186 unwind label %1183

.thread.i336:                                     ; preds = %1175
  %1181 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i337

.thread24.i341:                                   ; preds = %1177
  %1182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #25
  br label %.sink.split.i337

1183:                                             ; preds = %1180, %1178
  %.0.i344 = phi i1 [ false, %1180 ], [ true, %1178 ]
  %1184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.0.i344, label %1185, label %common.resume

.sink.split.i337:                                 ; preds = %.thread24.i341, %.thread.i336
  %.pn.pn23.ph.i338 = phi { ptr, i32 } [ %1182, %.thread24.i341 ], [ %1181, %.thread.i336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1185

1185:                                             ; preds = %.sink.split.i337, %1183
  %.pn.pn23.i339 = phi { ptr, i32 } [ %1184, %1183 ], [ %.pn.pn23.ph.i338, %.sink.split.i337 ]
  call void @__cxa_free_exception(ptr %1176) #25
  br label %common.resume

1186:                                             ; preds = %1180
  unreachable

_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit345: ; preds = %1172
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.sroa.020.0.copyload.i.i316 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 248), align 8
  %1187 = add i64 %1149, %.sroa.020.0.copyload.i.i316
  %1188 = add i64 %1150, %1173
  %1189 = add i64 %1187, %1188
  %1190 = call i64 @llvm.fshl.i64(i64 %1188, i64 %1188, i64 16)
  %1191 = xor i64 %1190, %1189
  %1192 = add i64 %1191, %1189
  %1193 = call i64 @llvm.fshl.i64(i64 %1191, i64 %1191, i64 42)
  %1194 = xor i64 %1193, %1192
  %1195 = add i64 %1194, %1192
  %1196 = call i64 @llvm.fshl.i64(i64 %1194, i64 %1194, i64 12)
  %1197 = xor i64 %1196, %1195
  %1198 = add i64 %1197, %1195
  %1199 = call i64 @llvm.fshl.i64(i64 %1197, i64 %1197, i64 31)
  %1200 = xor i64 %1199, %1198
  %1201 = add i64 %1198, %1150
  %1202 = add i64 %1153, %1200
  %1203 = add i64 %1201, %1202
  %1204 = call i64 @llvm.fshl.i64(i64 %1202, i64 %1202, i64 16)
  %1205 = xor i64 %1204, %1203
  %1206 = add i64 %1205, %1203
  %1207 = call i64 @llvm.fshl.i64(i64 %1205, i64 %1205, i64 32)
  %1208 = xor i64 %1207, %1206
  %1209 = add i64 %1208, %1206
  %1210 = call i64 @llvm.fshl.i64(i64 %1208, i64 %1208, i64 24)
  %1211 = xor i64 %1210, %1209
  %1212 = add i64 %1211, %1209
  %1213 = call i64 @llvm.fshl.i64(i64 %1211, i64 %1211, i64 21)
  %1214 = xor i64 %1213, %1212
  %1215 = add i64 %1212, %1152
  %1216 = add i64 %1154, %1214
  %1217 = add i64 %1215, %1216
  %1218 = call i64 @llvm.fshl.i64(i64 %1216, i64 %1216, i64 16)
  %1219 = xor i64 %1218, %1217
  %1220 = add i64 %1219, %1217
  %1221 = call i64 @llvm.fshl.i64(i64 %1219, i64 %1219, i64 42)
  %1222 = xor i64 %1221, %1220
  %1223 = add i64 %1222, %1220
  %1224 = call i64 @llvm.fshl.i64(i64 %1222, i64 %1222, i64 12)
  %1225 = xor i64 %1224, %1223
  %1226 = add i64 %1225, %1223
  %1227 = call i64 @llvm.fshl.i64(i64 %1225, i64 %1225, i64 31)
  %1228 = xor i64 %1227, %1226
  %1229 = add i64 %1226, %1149
  %1230 = add i64 %1155, %1228
  %1231 = add i64 %1229, %1230
  %1232 = call i64 @llvm.fshl.i64(i64 %1230, i64 %1230, i64 16)
  %1233 = xor i64 %1232, %1231
  store i64 %1231, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), align 8
  store i64 %1233, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 272), align 8, !tbaa !16
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit318

_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit318: ; preds = %._crit_edge.i312, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit345
  %1234 = phi i64 [ %1173, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit345 ], [ %1164, %._crit_edge.i312 ]
  %1235 = phi i64 [ %1231, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit345 ], [ %.pre.i315, %._crit_edge.i312 ]
  %1236 = phi i32 [ 1, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit345 ], [ %1171, %._crit_edge.i312 ]
  store i32 %1236, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8, !tbaa !215
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit119.us.i

_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit119.us.i: ; preds = %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit318, %._crit_edge.i.i117.us.i
  %1237 = phi i64 [ %1164, %._crit_edge.i.i117.us.i ], [ %1234, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit318 ]
  %1238 = phi i32 [ %1167, %._crit_edge.i.i117.us.i ], [ 50, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit318 ]
  %1239 = phi i64 [ %.pre.i.i118.us.i, %._crit_edge.i.i117.us.i ], [ %1235, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit318 ]
  %1240 = and i64 %1239, 16383
  %1241 = getelementptr inbounds nuw float, ptr @_ZN3gmx27TabulatedNormalDistributionIfLj14EE8c_table_E, i64 %1240
  %1242 = load float, ptr %1241, align 4, !tbaa !108
  %1243 = lshr i64 %1239, 14
  store i64 %1243, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 296), align 8, !tbaa !218
  store i32 %1238, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 304), align 8, !tbaa !219
  %1244 = call noundef float @llvm.fmuladd.f32(float %1242, float %948, float %947)
  %1245 = fpext float %1244 to double
  %1246 = fmul double %1045, %1245
  %1247 = call double @llvm.fmuladd.f64(double %1042, double %.010412.us.i, double %1246)
  %1248 = fmul double %1247, 0x3FE6A09E667F3BCC
  %1249 = call double @erf(double noundef %1248) #25, !tbaa !4
  %1250 = fadd double %1249, 1.000000e+00
  %1251 = fmul double %1250, 5.000000e-01
  %1252 = load ptr, ptr %1143, align 8, !tbaa !204
  %1253 = getelementptr inbounds ptr, ptr %1252, i64 %960
  %1254 = load ptr, ptr %1253, align 8, !tbaa !129
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i.us.i, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit119.us.i
  %.023.i.us.i = phi i32 [ %.0..i.us.i, %.lr.ph.i.us.i ], [ -1, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit119.us.i ]
  %.01922.i.us.i = phi i32 [ %..019.i.us.i, %.lr.ph.i.us.i ], [ %1144, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit119.us.i ]
  %1255 = add nsw i32 %.01922.i.us.i, %.023.i.us.i
  %1256 = ashr i32 %1255, 1
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds double, ptr %1254, i64 %1257
  %1259 = load double, ptr %1258, align 8, !tbaa !130
  %1260 = fcmp ult double %1251, %1259
  %..019.i.us.i = select i1 %1260, i32 %1256, i32 %.01922.i.us.i
  %.0..i.us.i = select i1 %1260, i32 %.023.i.us.i, i32 %1256
  %1261 = sub nsw i32 %..019.i.us.i, %.0..i.us.i
  %1262 = icmp sgt i32 %1261, 1
  br i1 %1262, label %.lr.ph.i.us.i, label %._crit_edge.i.loopexit.us.i, !llvm.loop !261

1263:                                             ; preds = %._crit_edge.i.loopexit.us.i
  %1264 = getelementptr double, ptr %1254, i64 %1146
  %1265 = getelementptr i8, ptr %1264, i64 -8
  %1266 = load double, ptr %1265, align 8, !tbaa !130
  %1267 = fcmp oeq double %1251, %1266
  br i1 %1267, label %1268, label %_ZL16searchCumulativePKdidPi.exit.us.i

1268:                                             ; preds = %1263
  br label %_ZL16searchCumulativePKdidPi.exit.us.i

_ZL16searchCumulativePKdidPi.exit.us.i:           ; preds = %._crit_edge.i.loopexit.us.i, %1268, %1263
  %.sink.i.us.i = phi i32 [ %1147, %1268 ], [ 0, %._crit_edge.i.loopexit.us.i ], [ %.0..i.us.i, %1263 ]
  %1269 = load ptr, ptr %1148, align 8, !tbaa !128
  %1270 = load ptr, ptr %1269, align 8, !tbaa !129
  %1271 = sext i32 %.sink.i.us.i to i64
  %1272 = getelementptr inbounds double, ptr %1270, i64 %1271
  %1273 = load double, ptr %1272, align 8, !tbaa !130
  %1274 = fadd double %1273, 1.000000e+00
  store double %1274, ptr %1272, align 8, !tbaa !130
  %1275 = add nuw nsw i32 %.113.us.i, 1
  %exitcond21.not.i = icmp eq i32 %1275, %962
  br i1 %exitcond21.not.i, label %_ZL22create_synthetic_histoP16t_UmbrellaWindowS0_iP15UmbrellaOptions.exit, label %.lr.ph14.split.us.i, !llvm.loop !262

._crit_edge.i.loopexit.us.i:                      ; preds = %.lr.ph.i.us.i
  %1276 = load double, ptr %1254, align 8, !tbaa !130
  %1277 = fcmp oeq double %1251, %1276
  br i1 %1277, label %_ZL16searchCumulativePKdidPi.exit.us.i, label %1263

.lr.ph14.split.i:                                 ; preds = %_ZL16searchCumulativePKdidPi.exit.i, %.lr.ph14.split.preheader.i
  %1278 = phi i64 [ %1351, %_ZL16searchCumulativePKdidPi.exit.i ], [ %.promoted129, %.lr.ph14.split.preheader.i ]
  %.pre.i.i118.i = phi i64 [ %1357, %_ZL16searchCumulativePKdidPi.exit.i ], [ %1123, %.lr.ph14.split.preheader.i ]
  %.113.i = phi i32 [ %1382, %_ZL16searchCumulativePKdidPi.exit.i ], [ 0, %.lr.ph14.split.preheader.i ]
  %.010412.i = phi double [ %1361, %_ZL16searchCumulativePKdidPi.exit.i ], [ %1125, %.lr.ph14.split.preheader.i ]
  %1279 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 304), align 8, !tbaa !219
  %1280 = icmp ult i32 %1279, 14
  br i1 %1280, label %1282, label %._crit_edge.i.i117.i

._crit_edge.i.i117.i:                             ; preds = %.lr.ph14.split.i
  %1281 = add i32 %1279, -14
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit119.i

1282:                                             ; preds = %.lr.ph14.split.i
  %1283 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8, !tbaa !215
  %1284 = icmp ugt i32 %1283, 1
  br i1 %1284, label %1286, label %._crit_edge.i305

._crit_edge.i305:                                 ; preds = %1282
  %.phi.trans.insert1.i306 = zext nneg i32 %1283 to i64
  %.phi.trans.insert2.i307 = getelementptr inbounds nuw i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), i64 %.phi.trans.insert1.i306
  %.pre.i308 = load i64, ptr %.phi.trans.insert2.i307, align 8, !tbaa !135
  %1285 = add nuw nsw i32 %1283, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit311

1286:                                             ; preds = %1282
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1287 = add i64 %1278, 1
  store i64 %1287, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 256), align 8, !tbaa !135
  %1288 = icmp eq i64 %1287, 0
  br i1 %1288, label %1289, label %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit335

1289:                                             ; preds = %1286
  %1290 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @.str.247)
          to label %1291 unwind label %.thread.i326

1291:                                             ; preds = %1289
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %1292 unwind label %.thread24.i331

1292:                                             ; preds = %1291
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %15, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %17, align 8, !tbaa !250
  %1293 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %1293, align 8, !tbaa !104
  %.sroa.4.0..sroa_idx.i332 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.248, ptr %.sroa.4.0..sroa_idx.i332, align 8, !tbaa !104
  %.sroa.5.0..sroa_idx.i333 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 280, ptr %.sroa.5.0..sroa_idx.i333, align 8, !tbaa !4
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %1290, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %1294 unwind label %1297

1294:                                             ; preds = %1292
  invoke void @__cxa_throw(ptr %1290, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #31
          to label %1300 unwind label %1297

.thread.i326:                                     ; preds = %1289
  %1295 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i327

.thread24.i331:                                   ; preds = %1291
  %1296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #25
  br label %.sink.split.i327

1297:                                             ; preds = %1294, %1292
  %.0.i334 = phi i1 [ false, %1294 ], [ true, %1292 ]
  %1298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.0.i334, label %1299, label %common.resume

.sink.split.i327:                                 ; preds = %.thread24.i331, %.thread.i326
  %.pn.pn23.ph.i328 = phi { ptr, i32 } [ %1296, %.thread24.i331 ], [ %1295, %.thread.i326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1299

1299:                                             ; preds = %.sink.split.i327, %1297
  %.pn.pn23.i329 = phi { ptr, i32 } [ %1298, %1297 ], [ %.pn.pn23.ph.i328, %.sink.split.i327 ]
  call void @__cxa_free_exception(ptr %1290) #25
  br label %common.resume

1300:                                             ; preds = %1294
  unreachable

_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit335: ; preds = %1286
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.sroa.020.0.copyload.i.i309 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 248), align 8
  %1301 = add i64 %1157, %.sroa.020.0.copyload.i.i309
  %1302 = add i64 %1158, %1287
  %1303 = add i64 %1301, %1302
  %1304 = call i64 @llvm.fshl.i64(i64 %1302, i64 %1302, i64 16)
  %1305 = xor i64 %1304, %1303
  %1306 = add i64 %1305, %1303
  %1307 = call i64 @llvm.fshl.i64(i64 %1305, i64 %1305, i64 42)
  %1308 = xor i64 %1307, %1306
  %1309 = add i64 %1308, %1306
  %1310 = call i64 @llvm.fshl.i64(i64 %1308, i64 %1308, i64 12)
  %1311 = xor i64 %1310, %1309
  %1312 = add i64 %1311, %1309
  %1313 = call i64 @llvm.fshl.i64(i64 %1311, i64 %1311, i64 31)
  %1314 = xor i64 %1313, %1312
  %1315 = add i64 %1312, %1158
  %1316 = add i64 %1161, %1314
  %1317 = add i64 %1315, %1316
  %1318 = call i64 @llvm.fshl.i64(i64 %1316, i64 %1316, i64 16)
  %1319 = xor i64 %1318, %1317
  %1320 = add i64 %1319, %1317
  %1321 = call i64 @llvm.fshl.i64(i64 %1319, i64 %1319, i64 32)
  %1322 = xor i64 %1321, %1320
  %1323 = add i64 %1322, %1320
  %1324 = call i64 @llvm.fshl.i64(i64 %1322, i64 %1322, i64 24)
  %1325 = xor i64 %1324, %1323
  %1326 = add i64 %1325, %1323
  %1327 = call i64 @llvm.fshl.i64(i64 %1325, i64 %1325, i64 21)
  %1328 = xor i64 %1327, %1326
  %1329 = add i64 %1326, %1160
  %1330 = add i64 %1162, %1328
  %1331 = add i64 %1329, %1330
  %1332 = call i64 @llvm.fshl.i64(i64 %1330, i64 %1330, i64 16)
  %1333 = xor i64 %1332, %1331
  %1334 = add i64 %1333, %1331
  %1335 = call i64 @llvm.fshl.i64(i64 %1333, i64 %1333, i64 42)
  %1336 = xor i64 %1335, %1334
  %1337 = add i64 %1336, %1334
  %1338 = call i64 @llvm.fshl.i64(i64 %1336, i64 %1336, i64 12)
  %1339 = xor i64 %1338, %1337
  %1340 = add i64 %1339, %1337
  %1341 = call i64 @llvm.fshl.i64(i64 %1339, i64 %1339, i64 31)
  %1342 = xor i64 %1341, %1340
  %1343 = add i64 %1340, %1157
  %1344 = add i64 %1163, %1342
  %1345 = add i64 %1343, %1344
  %1346 = call i64 @llvm.fshl.i64(i64 %1344, i64 %1344, i64 16)
  %1347 = xor i64 %1346, %1345
  store i64 %1345, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), align 8
  store i64 %1347, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 272), align 8, !tbaa !16
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit311

_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit311: ; preds = %._crit_edge.i305, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit335
  %1348 = phi i64 [ %1287, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit335 ], [ %1278, %._crit_edge.i305 ]
  %1349 = phi i64 [ %1345, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit335 ], [ %.pre.i308, %._crit_edge.i305 ]
  %1350 = phi i32 [ 1, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit335 ], [ %1285, %._crit_edge.i305 ]
  store i32 %1350, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8, !tbaa !215
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit119.i

_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit119.i: ; preds = %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit311, %._crit_edge.i.i117.i
  %1351 = phi i64 [ %1278, %._crit_edge.i.i117.i ], [ %1348, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit311 ]
  %1352 = phi i32 [ %1281, %._crit_edge.i.i117.i ], [ 50, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit311 ]
  %1353 = phi i64 [ %.pre.i.i118.i, %._crit_edge.i.i117.i ], [ %1349, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit311 ]
  %1354 = and i64 %1353, 16383
  %1355 = getelementptr inbounds nuw float, ptr @_ZN3gmx27TabulatedNormalDistributionIfLj14EE8c_table_E, i64 %1354
  %1356 = load float, ptr %1355, align 4, !tbaa !108
  %1357 = lshr i64 %1353, 14
  store i64 %1357, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 296), align 8, !tbaa !218
  store i32 %1352, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 304), align 8, !tbaa !219
  %1358 = call noundef float @llvm.fmuladd.f32(float %1356, float %948, float %947)
  %1359 = fpext float %1358 to double
  %1360 = fmul double %1045, %1359
  %1361 = call double @llvm.fmuladd.f64(double %1042, double %.010412.i, double %1360)
  %1362 = fmul double %1361, 0x3FE6A09E667F3BCC
  %1363 = call double @erf(double noundef %1362) #25, !tbaa !4
  %1364 = fadd double %1363, 1.000000e+00
  %1365 = fmul double %1364, 5.000000e-01
  %1366 = load ptr, ptr %1143, align 8, !tbaa !204
  %1367 = getelementptr inbounds ptr, ptr %1366, i64 %960
  %1368 = load ptr, ptr %1367, align 8, !tbaa !129
  %1369 = load double, ptr %1368, align 8, !tbaa !130
  %1370 = fcmp oeq double %1365, %1369
  br i1 %1370, label %_ZL16searchCumulativePKdidPi.exit.i, label %1371

1371:                                             ; preds = %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit119.i
  %1372 = getelementptr double, ptr %1368, i64 %1146
  %1373 = getelementptr i8, ptr %1372, i64 -8
  %1374 = load double, ptr %1373, align 8, !tbaa !130
  %1375 = fcmp oeq double %1365, %1374
  br i1 %1375, label %1376, label %_ZL16searchCumulativePKdidPi.exit.i

1376:                                             ; preds = %1371
  br label %_ZL16searchCumulativePKdidPi.exit.i

_ZL16searchCumulativePKdidPi.exit.i:              ; preds = %1376, %1371, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit119.i
  %.sink.i.i = phi i64 [ %1156, %1376 ], [ 0, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit119.i ], [ -1, %1371 ]
  %1377 = load ptr, ptr %1148, align 8, !tbaa !128
  %1378 = load ptr, ptr %1377, align 8, !tbaa !129
  %1379 = getelementptr inbounds double, ptr %1378, i64 %.sink.i.i
  %1380 = load double, ptr %1379, align 8, !tbaa !130
  %1381 = fadd double %1380, 1.000000e+00
  store double %1381, ptr %1379, align 8, !tbaa !130
  %1382 = add nuw nsw i32 %.113.i, 1
  %exitcond.not.i239 = icmp eq i32 %1382, %962
  br i1 %exitcond.not.i239, label %_ZL22create_synthetic_histoP16t_UmbrellaWindowS0_iP15UmbrellaOptions.exit, label %.lr.ph14.split.i, !llvm.loop !262

1383:                                             ; preds = %1490, %.lr.ph11.i
  %1384 = phi i64 [ %.promoted128, %.lr.ph11.i ], [ %1457, %1490 ]
  %1385 = phi i32 [ %.promoted, %.lr.ph11.i ], [ %1458, %1490 ]
  %.pre.i.i121.i = phi i64 [ %1123, %.lr.ph11.i ], [ %1464, %1490 ]
  %1386 = phi i32 [ %1118, %.lr.ph11.i ], [ %1459, %1490 ]
  %.210.i = phi i32 [ 0, %.lr.ph11.i ], [ %.3.i, %1490 ]
  %.11059.i = phi double [ %1125, %.lr.ph11.i ], [ %1468, %1490 ]
  %1387 = icmp ult i32 %1386, 14
  br i1 %1387, label %1389, label %._crit_edge.i.i120.i

._crit_edge.i.i120.i:                             ; preds = %1383
  %1388 = add i32 %1386, -14
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit122.i

1389:                                             ; preds = %1383
  %1390 = icmp ugt i32 %1385, 1
  br i1 %1390, label %1392, label %._crit_edge.i298

._crit_edge.i298:                                 ; preds = %1389
  %.phi.trans.insert1.i299 = zext nneg i32 %1385 to i64
  %.phi.trans.insert2.i300 = getelementptr inbounds nuw i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), i64 %.phi.trans.insert1.i299
  %.pre.i301 = load i64, ptr %.phi.trans.insert2.i300, align 8, !tbaa !135
  %1391 = add nuw nsw i32 %1385, 1
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit304

1392:                                             ; preds = %1389
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1393 = add i64 %1384, 1
  store i64 %1393, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 256), align 8, !tbaa !135
  %1394 = icmp eq i64 %1393, 0
  br i1 %1394, label %1395, label %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit

1395:                                             ; preds = %1392
  %1396 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull @.str.247)
          to label %1397 unwind label %.thread.i

1397:                                             ; preds = %1395
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %1398 unwind label %.thread24.i

1398:                                             ; preds = %1397
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %18, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %20, align 8, !tbaa !250
  %1399 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr %1399, align 8, !tbaa !104
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str.248, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !104
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 280, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !4
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %1396, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %1400 unwind label %1403

1400:                                             ; preds = %1398
  invoke void @__cxa_throw(ptr %1396, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #31
          to label %1406 unwind label %1403

.thread.i:                                        ; preds = %1395
  %1401 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread24.i:                                      ; preds = %1397
  %1402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #25
  br label %.sink.split.i

1403:                                             ; preds = %1400, %1398
  %.0.i = phi i1 [ false, %1400 ], [ true, %1398 ]
  %1404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.0.i, label %1405, label %common.resume

.sink.split.i:                                    ; preds = %.thread24.i, %.thread.i
  %.pn.pn23.ph.i = phi { ptr, i32 } [ %1402, %.thread24.i ], [ %1401, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1405

1405:                                             ; preds = %.sink.split.i, %1403
  %.pn.pn23.i = phi { ptr, i32 } [ %1404, %1403 ], [ %.pn.pn23.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %1396) #25
  br label %common.resume

1406:                                             ; preds = %1400
  unreachable

_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit: ; preds = %1392
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.sroa.020.0.copyload.i.i302 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 248), align 8
  %1407 = add i64 %1129, %.sroa.020.0.copyload.i.i302
  %1408 = add i64 %1130, %1393
  %1409 = add i64 %1407, %1408
  %1410 = call i64 @llvm.fshl.i64(i64 %1408, i64 %1408, i64 16)
  %1411 = xor i64 %1410, %1409
  %1412 = add i64 %1411, %1409
  %1413 = call i64 @llvm.fshl.i64(i64 %1411, i64 %1411, i64 42)
  %1414 = xor i64 %1413, %1412
  %1415 = add i64 %1414, %1412
  %1416 = call i64 @llvm.fshl.i64(i64 %1414, i64 %1414, i64 12)
  %1417 = xor i64 %1416, %1415
  %1418 = add i64 %1417, %1415
  %1419 = call i64 @llvm.fshl.i64(i64 %1417, i64 %1417, i64 31)
  %1420 = xor i64 %1419, %1418
  %1421 = add i64 %1418, %1130
  %1422 = add i64 %1133, %1420
  %1423 = add i64 %1421, %1422
  %1424 = call i64 @llvm.fshl.i64(i64 %1422, i64 %1422, i64 16)
  %1425 = xor i64 %1424, %1423
  %1426 = add i64 %1425, %1423
  %1427 = call i64 @llvm.fshl.i64(i64 %1425, i64 %1425, i64 32)
  %1428 = xor i64 %1427, %1426
  %1429 = add i64 %1428, %1426
  %1430 = call i64 @llvm.fshl.i64(i64 %1428, i64 %1428, i64 24)
  %1431 = xor i64 %1430, %1429
  %1432 = add i64 %1431, %1429
  %1433 = call i64 @llvm.fshl.i64(i64 %1431, i64 %1431, i64 21)
  %1434 = xor i64 %1433, %1432
  %1435 = add i64 %1432, %1132
  %1436 = add i64 %1134, %1434
  %1437 = add i64 %1435, %1436
  %1438 = call i64 @llvm.fshl.i64(i64 %1436, i64 %1436, i64 16)
  %1439 = xor i64 %1438, %1437
  %1440 = add i64 %1439, %1437
  %1441 = call i64 @llvm.fshl.i64(i64 %1439, i64 %1439, i64 42)
  %1442 = xor i64 %1441, %1440
  %1443 = add i64 %1442, %1440
  %1444 = call i64 @llvm.fshl.i64(i64 %1442, i64 %1442, i64 12)
  %1445 = xor i64 %1444, %1443
  %1446 = add i64 %1445, %1443
  %1447 = call i64 @llvm.fshl.i64(i64 %1445, i64 %1445, i64 31)
  %1448 = xor i64 %1447, %1446
  %1449 = add i64 %1446, %1129
  %1450 = add i64 %1135, %1448
  %1451 = add i64 %1449, %1450
  %1452 = call i64 @llvm.fshl.i64(i64 %1450, i64 %1450, i64 16)
  %1453 = xor i64 %1452, %1451
  store i64 %1451, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 264), align 8
  store i64 %1453, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 272), align 8, !tbaa !16
  br label %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit304

_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit304: ; preds = %._crit_edge.i298, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit
  %1454 = phi i64 [ %1393, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit ], [ %1384, %._crit_edge.i298 ]
  %1455 = phi i64 [ %1451, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit ], [ %.pre.i301, %._crit_edge.i298 ]
  %1456 = phi i32 [ 1, %_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE.exit ], [ %1391, %._crit_edge.i298 ]
  store i32 %1456, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 280), align 8, !tbaa !215
  br label %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit122.i

_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit122.i: ; preds = %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit304, %._crit_edge.i.i120.i
  %1457 = phi i64 [ %1384, %._crit_edge.i.i120.i ], [ %1454, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit304 ]
  %1458 = phi i32 [ %1385, %._crit_edge.i.i120.i ], [ %1456, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit304 ]
  %1459 = phi i32 [ %1388, %._crit_edge.i.i120.i ], [ 50, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit304 ]
  %1460 = phi i64 [ %.pre.i.i121.i, %._crit_edge.i.i120.i ], [ %1455, %_ZN3gmx19ThreeFry2x64GeneralILj13ELj64EEclEv.exit304 ]
  %1461 = and i64 %1460, 16383
  %1462 = getelementptr inbounds nuw float, ptr @_ZN3gmx27TabulatedNormalDistributionIfLj14EE8c_table_E, i64 %1461
  %1463 = load float, ptr %1462, align 4, !tbaa !108
  %1464 = lshr i64 %1460, 14
  store i64 %1464, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 296), align 8, !tbaa !218
  store i32 %1459, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 304), align 8, !tbaa !219
  %1465 = call noundef float @llvm.fmuladd.f32(float %1463, float %948, float %947)
  %1466 = fpext float %1465 to double
  %1467 = fmul double %1045, %1466
  %1468 = call double @llvm.fmuladd.f64(double %1042, double %.11059.i, double %1467)
  %1469 = call double @llvm.fmuladd.f64(double %1468, double %.099.i, double %.097.i)
  %1470 = fsub double %1469, %1137
  %1471 = fdiv double %1470, %1139
  %1472 = call double @llvm.floor.f64(double %1471)
  %1473 = fptosi double %1472 to i32
  br i1 %1141, label %1474, label %.loopexit2.i

1474:                                             ; preds = %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit122.i
  %1475 = icmp slt i32 %1473, 0
  br i1 %1475, label %.preheader1.i, label %1478

.preheader1.i:                                    ; preds = %1474, %.preheader1.i
  %.1101.i = phi i32 [ %1476, %.preheader1.i ], [ %1473, %1474 ]
  %1476 = add nsw i32 %.1101.i, %.fr15.i
  %1477 = icmp slt i32 %1476, 0
  br i1 %1477, label %.preheader1.i, label %.loopexit2.i, !llvm.loop !263

1478:                                             ; preds = %1474
  %.not.i237 = icmp sgt i32 %.fr15.i, %1473
  br i1 %.not.i237, label %.loopexit2.i, label %.preheader3.i238

.preheader3.i238:                                 ; preds = %1478, %.preheader3.i238
  %.2102.i = phi i32 [ %1479, %.preheader3.i238 ], [ %1473, %1478 ]
  %1479 = sub nsw i32 %.2102.i, %.fr15.i
  %.not114.i = icmp slt i32 %1479, %.fr15.i
  br i1 %.not114.i, label %.loopexit2.i, label %.preheader3.i238, !llvm.loop !264

.loopexit2.i:                                     ; preds = %.preheader3.i238, %.preheader1.i, %1478, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit122.i
  %.0100.i = phi i32 [ %1473, %1478 ], [ %1473, %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit122.i ], [ %1476, %.preheader1.i ], [ %1479, %.preheader3.i238 ]
  %1480 = icmp sgt i32 %.0100.i, -1
  %1481 = icmp slt i32 %.0100.i, %.fr15.i
  %or.cond116.i = and i1 %1480, %1481
  br i1 %or.cond116.i, label %1482, label %1490

1482:                                             ; preds = %.loopexit2.i
  %1483 = load ptr, ptr %1128, align 8, !tbaa !128
  %1484 = load ptr, ptr %1483, align 8, !tbaa !129
  %1485 = zext nneg i32 %.0100.i to i64
  %1486 = getelementptr inbounds nuw double, ptr %1484, i64 %1485
  %1487 = load double, ptr %1486, align 8, !tbaa !130
  %1488 = fadd double %1487, 1.000000e+00
  store double %1488, ptr %1486, align 8, !tbaa !130
  %1489 = add nsw i32 %.210.i, 1
  br label %1490

1490:                                             ; preds = %1482, %.loopexit2.i
  %.3.i = phi i32 [ %1489, %1482 ], [ %.210.i, %.loopexit2.i ]
  %1491 = icmp slt i32 %.3.i, %962
  br i1 %1491, label %1383, label %_ZL22create_synthetic_histoP16t_UmbrellaWindowS0_iP15UmbrellaOptions.exit, !llvm.loop !265

1492:                                             ; preds = %_ZN3gmx27TabulatedNormalDistributionIfLj14EEclINS_16ThreeFry2x64FastILj64EEEEEfRT_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  %1493 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 160), align 8, !tbaa !52
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef 1199, ptr noundef nonnull @.str.435, i32 noundef %1493) #31
          to label %1494 unwind label %1495

1494:                                             ; preds = %1492
  unreachable

1495:                                             ; preds = %1492
  %1496 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1497

1497:                                             ; preds = %1495, %981
  %.pn.i = phi { ptr, i32 } [ %1496, %1495 ], [ %982, %981 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %common.resume

_ZL22create_synthetic_histoP16t_UmbrellaWindowS0_iP15UmbrellaOptions.exit: ; preds = %1490, %_ZL16searchCumulativePKdidPi.exit.i, %_ZL16searchCumulativePKdidPi.exit.us.i, %.preheader5.i, %.preheader.i
  %1498 = phi i64 [ %1123, %.preheader5.i ], [ %1123, %.preheader.i ], [ %1243, %_ZL16searchCumulativePKdidPi.exit.us.i ], [ %1357, %_ZL16searchCumulativePKdidPi.exit.i ], [ %1464, %1490 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %577
  br i1 %exitcond209.not, label %.loopexit, label %949, !llvm.loop !266

.loopexit:                                        ; preds = %_ZL22create_synthetic_histoP16t_UmbrellaWindowS0_iP15UmbrellaOptions.exit, %.lr.ph139, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.preheader.i, %934, %_ZL18setRandomBsWeightsP16t_UmbrellaWindowiP15UmbrellaOptions.exit, %609
  %.1 = phi ptr [ %.0144, %609 ], [ %.0144, %_ZL18setRandomBsWeightsP16t_UmbrellaWindowiP15UmbrellaOptions.exit ], [ %.0144, %934 ], [ %632, %_ZN3gmx22UniformIntDistributionIiEC2Eii.exit.preheader.i ], [ %632, %.lr.ph139 ], [ %.0144, %_ZL22create_synthetic_histoP16t_UmbrellaWindowS0_iP15UmbrellaOptions.exit ]
  %1499 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 176), align 8, !tbaa !56, !range !76, !noundef !77
  %1500 = trunc nuw i8 %1499 to i1
  br i1 %1500, label %1501, label %1705

1501:                                             ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr %2, ptr %44, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr %587, ptr %45, align 8, !tbaa !134
  store i64 0, ptr %588, align 8, !tbaa !90
  store i8 0, ptr %587, align 8, !tbaa !16
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %589)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit.i241 unwind label %1502

1502:                                             ; preds = %1501
  %1503 = landingpad { ptr, i32 }
          catch ptr null
  %1504 = extractvalue { ptr, i32 } %1503, 0
  call void @__clang_call_terminate(ptr %1504) #34
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit.i241:     ; preds = %1501
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr %590, ptr %46, align 8, !tbaa !134
  store i64 0, ptr %591, align 8, !tbaa !90
  store i8 0, ptr %590, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef zeroext 2)
          to label %1505 unwind label %1567

1505:                                             ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit.i241
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull @.str.436, i32 noundef %.0183145)
          to label %1506 unwind label %1569

1506:                                             ; preds = %1505
  invoke void @_ZN3gmx26concatenateBeforeExtensionERKNSt10filesystem7__cxx114pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %47, ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %1507 unwind label %1571

1507:                                             ; preds = %1506
  %1508 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(40) %47) #25
  %1509 = load ptr, ptr %592, align 8, !tbaa !85
  %.not.i.i.i.i259 = icmp eq ptr %1509, null
  br i1 %.not.i.i.i.i259, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i260, label %1510

1510:                                             ; preds = %1507
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %592, ptr noundef nonnull %1509) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i260

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i260: ; preds = %1510, %1507
  store ptr null, ptr %592, align 8, !tbaa !85
  %1511 = load ptr, ptr %47, align 8, !tbaa !87
  %1512 = icmp eq ptr %1511, %593
  br i1 %1512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i269: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i260
  %1513 = load i64, ptr %594, align 8, !tbaa !90
  %1514 = icmp ult i64 %1513, 16
  call void @llvm.assume(i1 %1514)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i261: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i260
  %1515 = load i64, ptr %593, align 8, !tbaa !16
  %1516 = add i64 %1515, 1
  call void @_ZdlPvm(ptr noundef %1511, i64 noundef %1516) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i262

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i262:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i269
  %1517 = load ptr, ptr %49, align 8, !tbaa !87
  %1518 = icmp eq ptr %1517, %595
  br i1 %1518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i268: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i262
  %1519 = load i64, ptr %596, align 8, !tbaa !90
  %1520 = icmp ult i64 %1519, 16
  call void @llvm.assume(i1 %1520)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i263: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i262
  %1521 = load i64, ptr %595, align 8, !tbaa !16
  %1522 = add i64 %1521, 1
  call void @_ZdlPvm(ptr noundef %1517, i64 noundef %1522) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i264: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %1523 = load ptr, ptr %597, align 8, !tbaa !85
  %.not.i.i.i44.i = icmp eq ptr %1523, null
  br i1 %.not.i.i.i44.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i45.i, label %1524

1524:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i264
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %597, ptr noundef nonnull %1523) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i45.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i45.i: ; preds = %1524, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i264
  store ptr null, ptr %597, align 8, !tbaa !85
  %1525 = load ptr, ptr %48, align 8, !tbaa !87
  %1526 = icmp eq ptr %1525, %598
  br i1 %1526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i45.i
  %1527 = load i64, ptr %599, align 8, !tbaa !90
  %1528 = icmp ult i64 %1527, 16
  call void @llvm.assume(i1 %1528)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i45.i
  %1529 = load i64, ptr %598, align 8, !tbaa !16
  %1530 = add i64 %1529, 1
  call void @_ZdlPvm(ptr noundef %1525, i64 noundef %1530) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit48.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit48.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull @.str.437, i32 noundef %.0183145)
          to label %1531 unwind label %1580

1531:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit48.i
  %1532 = load ptr, ptr %46, align 8, !tbaa !87
  %1533 = icmp eq ptr %1532, %590
  br i1 %1533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %1531
  %1534 = load i64, ptr %591, align 8, !tbaa !90
  %1535 = icmp ult i64 %1534, 16
  call void @llvm.assume(i1 %1535)
  %1536 = load ptr, ptr %50, align 8, !tbaa !87
  %1537 = icmp eq ptr %1536, %600
  br i1 %1537, label %1540, label %.thread.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %1531
  %1538 = load ptr, ptr %50, align 8, !tbaa !87
  %1539 = icmp eq ptr %1538, %600
  br i1 %1539, label %1540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

1540:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266
  %1541 = phi ptr [ %1538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %1536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266 ]
  %1542 = load i64, ptr %601, align 8, !tbaa !90
  %1543 = icmp ult i64 %1542, 16
  call void @llvm.assume(i1 %1543)
  switch i64 %1542, label %1546 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %1544
  ]

1544:                                             ; preds = %1540
  %1545 = load i8, ptr %1541, align 1, !tbaa !16
  store i8 %1545, ptr %1532, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

1546:                                             ; preds = %1540
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1532, ptr align 1 %1541, i64 %1542, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %1546, %1544, %1540
  %1547 = load i64, ptr %601, align 8, !tbaa !90
  store i64 %1547, ptr %591, align 8, !tbaa !90
  %1548 = load ptr, ptr %46, align 8, !tbaa !87
  %1549 = getelementptr inbounds nuw i8, ptr %1548, i64 %1547
  store i8 0, ptr %1549, align 1, !tbaa !16
  %.pre.i.i265 = load ptr, ptr %50, align 8, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i267:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266
  store ptr %1536, ptr %46, align 8, !tbaa !87
  %1550 = load i64, ptr %601, align 8, !tbaa !90
  store i64 %1550, ptr %591, align 8, !tbaa !90
  %1551 = load i64, ptr %600, align 8, !tbaa !16
  store i64 %1551, ptr %590, align 8, !tbaa !16
  br label %1556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %1552 = load i64, ptr %590, align 8, !tbaa !16
  store ptr %1538, ptr %46, align 8, !tbaa !87
  %1553 = load i64, ptr %601, align 8, !tbaa !90
  store i64 %1553, ptr %591, align 8, !tbaa !90
  %1554 = load i64, ptr %600, align 8, !tbaa !16
  store i64 %1554, ptr %590, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %1532, null
  br i1 %.not.i.i, label %1556, label %1555

1555:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %1532, ptr %50, align 8, !tbaa !87
  store i64 %1552, ptr %600, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

1556:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i267
  store ptr %600, ptr %50, align 8, !tbaa !87
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %1556, %1555, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %1557 = phi ptr [ %.pre.i.i265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %1532, %1555 ], [ %600, %1556 ]
  store i64 0, ptr %601, align 8, !tbaa !90
  store i8 0, ptr %1557, align 1, !tbaa !16
  %1558 = load ptr, ptr %50, align 8, !tbaa !87
  %1559 = icmp eq ptr %1558, %600
  br i1 %1559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %1560 = load i64, ptr %601, align 8, !tbaa !90
  %1561 = icmp ult i64 %1560, 16
  call void @llvm.assume(i1 %1561)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %1562 = load i64, ptr %600, align 8, !tbaa !16
  %1563 = add i64 %1562, 1
  call void @_ZdlPvm(ptr noundef %1558, i64 noundef %1563) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %1564 = load ptr, ptr %46, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr %602, ptr %51, align 8, !tbaa !134
  %1565 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 %1565, ptr %43, align 8, !tbaa !135
  %1566 = icmp ugt i64 %1565, 15
  br i1 %1566, label %.noexc.i.i, label %._crit_edge.i.i.i244

1567:                                             ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit.i241
  %1568 = landingpad { ptr, i32 }
          cleanup
  br label %1579

1569:                                             ; preds = %1505
  %1570 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i

1571:                                             ; preds = %1506
  %1572 = landingpad { ptr, i32 }
          cleanup
  %1573 = load ptr, ptr %49, align 8, !tbaa !87
  %1574 = icmp eq ptr %1573, %595
  br i1 %1574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i: ; preds = %1571
  %1575 = load i64, ptr %596, align 8, !tbaa !90
  %1576 = icmp ult i64 %1575, 16
  call void @llvm.assume(i1 %1576)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i: ; preds = %1571
  %1577 = load i64, ptr %595, align 8, !tbaa !16
  %1578 = add i64 %1577, 1
  call void @_ZdlPvm(ptr noundef %1573, i64 noundef %1578) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i, %1569
  %.pn.i258 = phi { ptr, i32 } [ %1570, %1569 ], [ %1572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i ], [ %1572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #25
  br label %1579

1579:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i, %1567
  %.pn.pn.i257 = phi { ptr, i32 } [ %.pn.i258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i ], [ %1568, %1567 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1698

1580:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit48.i
  %1581 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1698

1582:                                             ; preds = %._crit_edge7.i
  %1583 = landingpad { ptr, i32 }
          cleanup
  br label %1698

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i
  %1584 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef 0)
          to label %.noexc66.i unwind label %1642

.noexc66.i:                                       ; preds = %.noexc.i.i
  store ptr %1584, ptr %51, align 8, !tbaa !87
  %1585 = load i64, ptr %43, align 8, !tbaa !135
  store i64 %1585, ptr %602, align 8, !tbaa !16
  br label %._crit_edge.i.i.i244

._crit_edge.i.i.i244:                             ; preds = %.noexc66.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i
  %1586 = phi ptr [ %1584, %.noexc66.i ], [ %602, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i ]
  switch i64 %1565, label %1589 [
    i64 1, label %1587
    i64 0, label %._crit_edge.i.i67.i
  ]

1587:                                             ; preds = %._crit_edge.i.i.i244
  %1588 = load i8, ptr %3, align 1, !tbaa !16
  store i8 %1588, ptr %1586, align 1, !tbaa !16
  br label %._crit_edge.i.i67.i

1589:                                             ; preds = %._crit_edge.i.i.i244
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1586, ptr nonnull readonly align 1 %3, i64 %1565, i1 false)
  br label %._crit_edge.i.i67.i

._crit_edge.i.i67.i:                              ; preds = %1589, %1587, %._crit_edge.i.i.i244
  %1590 = load i64, ptr %43, align 8, !tbaa !135
  store i64 %1590, ptr %603, align 8, !tbaa !90
  %1591 = load ptr, ptr %51, align 8, !tbaa !87
  %1592 = getelementptr inbounds nuw i8, ptr %1591, i64 %1590
  store i8 0, ptr %1592, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr %604, ptr %52, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %604, ptr noundef nonnull align 1 dereferenceable(5) @.str.234, i64 5, i1 false)
  store i64 5, ptr %605, align 8, !tbaa !90
  store i8 0, ptr %606, align 1, !tbaa !16
  %1593 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8, !tbaa !136
  %1594 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef %1564, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %1593)
          to label %1595 unwind label %1644

1595:                                             ; preds = %._crit_edge.i.i67.i
  %1596 = load ptr, ptr %52, align 8, !tbaa !87
  %1597 = icmp eq ptr %1596, %604
  br i1 %1597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i: ; preds = %1595
  %1598 = load i64, ptr %605, align 8, !tbaa !90
  %1599 = icmp ult i64 %1598, 16
  call void @llvm.assume(i1 %1599)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i: ; preds = %1595
  %1600 = load i64, ptr %604, align 8, !tbaa !16
  %1601 = add i64 %1600, 1
  call void @_ZdlPvm(ptr noundef %1596, i64 noundef %1601) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1602 = load ptr, ptr %51, align 8, !tbaa !87
  %1603 = icmp eq ptr %1602, %602
  br i1 %1603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i
  %1604 = load i64, ptr %603, align 8, !tbaa !90
  %1605 = icmp ult i64 %1604, 16
  call void @llvm.assume(i1 %1605)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i
  %1606 = load i64, ptr %602, align 8, !tbaa !16
  %1607 = add i64 %1606, 1
  call void @_ZdlPvm(ptr noundef %1602, i64 noundef %1607) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1608 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1609 = icmp sgt i32 %1608, 0
  br i1 %1609, label %.lr.ph6.i, label %._crit_edge7.i

.lr.ph6.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i
  br i1 %172, label %.preheader.lr.ph.us.preheader.i250, label %.lr.ph6.split.i

.preheader.lr.ph.us.preheader.i250:               ; preds = %.lr.ph6.i
  %wide.trip.count17.i = zext nneg i32 %1608 to i64
  br label %.preheader.lr.ph.us.i252

.preheader.lr.ph.us.i252:                         ; preds = %._crit_edge4.us.i, %.preheader.lr.ph.us.preheader.i250
  %indvars.iv14.i = phi i64 [ 0, %.preheader.lr.ph.us.preheader.i250 ], [ %indvars.iv.next15.i, %._crit_edge4.us.i ]
  %1610 = trunc nuw nsw i64 %indvars.iv14.i to i32
  %1611 = uitofp nneg i32 %1610 to double
  %1612 = fadd double %1611, 5.000000e-01
  %1613 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !110
  %1614 = fpext float %1613 to double
  %1615 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %1616 = fpext float %1615 to double
  %1617 = call double @llvm.fmuladd.f64(double %1612, double %1614, double %1616)
  %1618 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1594, ptr noundef nonnull @.str.235, double noundef %1617) #25
  br label %.preheader.us.i253

._crit_edge.us.i:                                 ; preds = %1619, %.preheader.us.i253
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  %exitcond13.not.i = icmp eq i64 %indvars.iv.next11.i, %577
  br i1 %exitcond13.not.i, label %._crit_edge4.us.i, label %.preheader.us.i253, !llvm.loop !267

1619:                                             ; preds = %.lr.ph.us.i, %1619
  %indvars.iv.i255 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i256, %1619 ]
  %1620 = load ptr, ptr %1632, align 8, !tbaa !128
  %1621 = getelementptr inbounds nuw ptr, ptr %1620, i64 %indvars.iv.i255
  %1622 = load ptr, ptr %1621, align 8, !tbaa !129
  %1623 = getelementptr inbounds nuw double, ptr %1622, i64 %indvars.iv14.i
  %1624 = load double, ptr %1623, align 8, !tbaa !130
  %1625 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1594, ptr noundef nonnull @.str.235, double noundef %1624) #25
  %indvars.iv.next.i256 = add nuw nsw i64 %indvars.iv.i255, 1
  %1626 = load i32, ptr %1629, align 8, !tbaa !125
  %1627 = sext i32 %1626 to i64
  %1628 = icmp slt i64 %indvars.iv.next.i256, %1627
  br i1 %1628, label %1619, label %._crit_edge.us.i, !llvm.loop !268

.preheader.us.i253:                               ; preds = %._crit_edge.us.i, %.preheader.lr.ph.us.i252
  %indvars.iv10.i = phi i64 [ 0, %.preheader.lr.ph.us.i252 ], [ %indvars.iv.next11.i, %._crit_edge.us.i ]
  %1629 = getelementptr inbounds nuw %struct.t_UmbrellaWindow, ptr %171, i64 %indvars.iv10.i
  %1630 = load i32, ptr %1629, align 8, !tbaa !125
  %1631 = icmp sgt i32 %1630, 0
  br i1 %1631, label %.lr.ph.us.i, label %._crit_edge.us.i

.lr.ph.us.i:                                      ; preds = %.preheader.us.i253
  %1632 = getelementptr inbounds nuw i8, ptr %1629, i64 8
  br label %1619

._crit_edge4.us.i:                                ; preds = %._crit_edge.us.i
  %fputc.us.i254 = call i32 @fputc(i32 10, ptr %1594)
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond18.not.i = icmp eq i64 %indvars.iv.next15.i, %wide.trip.count17.i
  br i1 %exitcond18.not.i, label %._crit_edge7.i, label %.preheader.lr.ph.us.i252, !llvm.loop !269

.lr.ph6.split.i:                                  ; preds = %.lr.ph6.i, %.lr.ph6.split.i
  %.0355.i = phi i32 [ %1641, %.lr.ph6.split.i ], [ 0, %.lr.ph6.i ]
  %1633 = uitofp nneg i32 %.0355.i to double
  %1634 = fadd double %1633, 5.000000e-01
  %1635 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !110
  %1636 = fpext float %1635 to double
  %1637 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %1638 = fpext float %1637 to double
  %1639 = call double @llvm.fmuladd.f64(double %1634, double %1636, double %1638)
  %1640 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1594, ptr noundef nonnull @.str.235, double noundef %1639) #25
  %fputc.i248 = call i32 @fputc(i32 10, ptr %1594)
  %1641 = add nuw nsw i32 %.0355.i, 1
  %exitcond.not.i249 = icmp eq i32 %1641, %1608
  br i1 %exitcond.not.i249, label %._crit_edge7.i, label %.lr.ph6.split.i, !llvm.loop !269

1642:                                             ; preds = %.noexc.i.i
  %1643 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i

1644:                                             ; preds = %._crit_edge.i.i67.i
  %1645 = landingpad { ptr, i32 }
          cleanup
  %1646 = load ptr, ptr %52, align 8, !tbaa !87
  %1647 = icmp eq ptr %1646, %604
  br i1 %1647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i: ; preds = %1644
  %1648 = load i64, ptr %605, align 8, !tbaa !90
  %1649 = icmp ult i64 %1648, 16
  call void @llvm.assume(i1 %1649)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i: ; preds = %1644
  %1650 = load i64, ptr %604, align 8, !tbaa !16
  %1651 = add i64 %1650, 1
  call void @_ZdlPvm(ptr noundef %1646, i64 noundef %1651) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1652 = load ptr, ptr %51, align 8, !tbaa !87
  %1653 = icmp eq ptr %1652, %602
  br i1 %1653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i
  %1654 = load i64, ptr %603, align 8, !tbaa !90
  %1655 = icmp ult i64 %1654, 16
  call void @llvm.assume(i1 %1655)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i
  %1656 = load i64, ptr %602, align 8, !tbaa !16
  %1657 = add i64 %1656, 1
  call void @_ZdlPvm(ptr noundef %1652, i64 noundef %1657) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i, %1642
  %.pn39.pn.i = phi { ptr, i32 } [ %1643, %1642 ], [ %1645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i ], [ %1645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1698

._crit_edge7.i:                                   ; preds = %.lr.ph6.split.i, %._crit_edge4.us.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1594)
          to label %1658 unwind label %1582

1658:                                             ; preds = %._crit_edge7.i
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %1659 = load ptr, ptr %45, align 8, !tbaa !87, !noalias !276
  %1660 = load i64, ptr %588, align 8, !tbaa !90, !noalias !276
  store ptr %607, ptr %53, align 8, !tbaa !134, !alias.scope !276
  %1661 = icmp eq ptr %1659, null
  %1662 = icmp ne i64 %1660, 0
  %or.cond.i.i.i.i245 = and i1 %1661, %1662
  br i1 %or.cond.i.i.i.i245, label %.noexc.i83.i, label %1663

.noexc.i83.i:                                     ; preds = %1658
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.250) #31
          to label %.noexc84.i unwind label %.loopexit.split-lp

.noexc84.i:                                       ; preds = %.noexc.i83.i
  unreachable

1663:                                             ; preds = %1658
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !276
  store i64 %1660, ptr %42, align 8, !tbaa !135, !noalias !276
  %1664 = icmp ugt i64 %1660, 15
  br i1 %1664, label %.noexc.i.i.i.i247, label %._crit_edge.i.i.i.i.i246

.noexc.i.i.i.i247:                                ; preds = %1663
  %1665 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 0)
          to label %.noexc85.i unwind label %.loopexit53

.noexc85.i:                                       ; preds = %.noexc.i.i.i.i247
  store ptr %1665, ptr %53, align 8, !tbaa !87, !alias.scope !276
  %1666 = load i64, ptr %42, align 8, !tbaa !135, !noalias !276
  store i64 %1666, ptr %607, align 8, !tbaa !16, !alias.scope !276
  br label %._crit_edge.i.i.i.i.i246

._crit_edge.i.i.i.i.i246:                         ; preds = %.noexc85.i, %1663
  %1667 = phi ptr [ %1665, %.noexc85.i ], [ %607, %1663 ]
  switch i64 %1660, label %1670 [
    i64 1, label %1668
    i64 0, label %1671
  ]

1668:                                             ; preds = %._crit_edge.i.i.i.i.i246
  %1669 = load i8, ptr %1659, align 1, !tbaa !16
  store i8 %1669, ptr %1667, align 1, !tbaa !16
  br label %1671

1670:                                             ; preds = %._crit_edge.i.i.i.i.i246
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1667, ptr align 1 %1659, i64 %1660, i1 false)
  br label %1671

1671:                                             ; preds = %1670, %1668, %._crit_edge.i.i.i.i.i246
  %1672 = load i64, ptr %42, align 8, !tbaa !135, !noalias !276
  store i64 %1672, ptr %608, align 8, !tbaa !90, !alias.scope !276
  %1673 = load ptr, ptr %53, align 8, !tbaa !87, !alias.scope !276
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 %1672
  store i8 0, ptr %1674, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !276
  %1675 = load ptr, ptr %53, align 8, !tbaa !87
  %1676 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.237, ptr noundef %1675)
  %1677 = load ptr, ptr %53, align 8, !tbaa !87
  %1678 = icmp eq ptr %1677, %607
  br i1 %1678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i: ; preds = %1671
  %1679 = load i64, ptr %608, align 8, !tbaa !90
  %1680 = icmp ult i64 %1679, 16
  call void @llvm.assume(i1 %1680)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i: ; preds = %1671
  %1681 = load i64, ptr %607, align 8, !tbaa !16
  %1682 = add i64 %1681, 1
  call void @_ZdlPvm(ptr noundef %1677, i64 noundef %1682) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1683 = load ptr, ptr %46, align 8, !tbaa !87
  %1684 = icmp eq ptr %1683, %590
  br i1 %1684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i
  %1685 = load i64, ptr %591, align 8, !tbaa !90
  %1686 = icmp ult i64 %1685, 16
  call void @llvm.assume(i1 %1686)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i
  %1687 = load i64, ptr %590, align 8, !tbaa !16
  %1688 = add i64 %1687, 1
  call void @_ZdlPvm(ptr noundef %1683, i64 noundef %1688) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1689 = load ptr, ptr %589, align 8, !tbaa !85
  %.not.i.i.i92.i = icmp eq ptr %1689, null
  br i1 %.not.i.i.i92.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i93.i, label %1690

1690:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %589, ptr noundef nonnull %1689) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i93.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i93.i: ; preds = %1690, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i
  store ptr null, ptr %589, align 8, !tbaa !85
  %1691 = load ptr, ptr %45, align 8, !tbaa !87
  %1692 = icmp eq ptr %1691, %587
  br i1 %1692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i93.i
  %1693 = load i64, ptr %588, align 8, !tbaa !90
  %1694 = icmp ult i64 %1693, 16
  call void @llvm.assume(i1 %1694)
  br label %_ZL16print_histogramsPKcP16t_UmbrellaWindowiiP15UmbrellaOptionsS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i93.i
  %1695 = load i64, ptr %587, align 8, !tbaa !16
  %1696 = add i64 %1695, 1
  call void @_ZdlPvm(ptr noundef %1691, i64 noundef %1696) #32
  br label %_ZL16print_histogramsPKcP16t_UmbrellaWindowiiP15UmbrellaOptionsS0_.exit

.loopexit53:                                      ; preds = %.noexc.i.i.i.i247
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1697

.loopexit.split-lp:                               ; preds = %.noexc.i83.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1697

1697:                                             ; preds = %.loopexit.split-lp, %.loopexit53
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit53 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1698

1698:                                             ; preds = %1697, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i, %1582, %1580, %1579
  %.pn42.i = phi { ptr, i32 } [ %lpad.phi, %1697 ], [ %1583, %1582 ], [ %.pn39.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i ], [ %1581, %1580 ], [ %.pn.pn.i257, %1579 ]
  %1699 = load ptr, ptr %46, align 8, !tbaa !87
  %1700 = icmp eq ptr %1699, %590
  br i1 %1700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i: ; preds = %1698
  %1701 = load i64, ptr %591, align 8, !tbaa !90
  %1702 = icmp ult i64 %1701, 16
  call void @llvm.assume(i1 %1702)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i: ; preds = %1698
  %1703 = load i64, ptr %590, align 8, !tbaa !16
  %1704 = add i64 %1703, 1
  call void @_ZdlPvm(ptr noundef %1699, i64 noundef %1704) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %common.resume

_ZL16print_histogramsPKcP16t_UmbrellaWindowiiP15UmbrellaOptionsS0_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i94.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1705

1705:                                             ; preds = %_ZL16print_histogramsPKcP16t_UmbrellaWindowiiP15UmbrellaOptionsS0_.exit, %.loopexit
  %1706 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1707 = sext i32 %1706 to i64
  %1708 = shl nsw i64 %1707, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %146, ptr align 8 %5, i64 %1708, i1 false)
  br label %1709

1709:                                             ; preds = %1725, %1705
  %.0190 = phi double [ 1.000000e+20, %1705 ], [ %1744, %1725 ]
  %.6 = phi i32 [ 0, %1705 ], [ %1735, %1725 ]
  %.0178 = phi i8 [ 0, %1705 ], [ %.1179, %1725 ]
  %1710 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 52), align 4, !tbaa !70
  %1711 = srem i32 %.6, %1710
  %1712 = icmp eq i32 %1711, 0
  br i1 %1712, label %1713, label %1714

1713:                                             ; preds = %1709
  call fastcc void @_ZL14setup_acc_whamPKdP16t_UmbrellaWindowiP15UmbrellaOptions(ptr noundef %146, ptr noundef %171, i32 noundef %.0180.lcssa)
  br label %1714

1714:                                             ; preds = %1713, %1709
  %1715 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 92), align 4, !tbaa !61
  %1716 = fpext float %1715 to double
  %1717 = fcmp olt double %.0190, %1716
  %.1179 = select i1 %1717, i8 1, i8 %.0178
  %1718 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 120), align 8, !tbaa !69
  %1719 = srem i32 %.6, %1718
  %1720 = icmp eq i32 %1719, 0
  %1721 = icmp eq i32 %.6, 1
  %or.cond = or i1 %1721, %1720
  %1722 = icmp ne i32 %.6, 0
  %or.cond3 = and i1 %1722, %or.cond
  br i1 %or.cond3, label %1723, label %1725

1723:                                             ; preds = %1714
  %1724 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.240, i32 noundef %.6, double noundef %.0190)
  br label %1725

1725:                                             ; preds = %1714, %1723
  %1726 = trunc nuw i8 %.1179 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %146, ptr %33, align 8, !tbaa !129
  store ptr %171, ptr %34, align 8, !tbaa !94
  store i32 %.0180.lcssa, ptr %35, align 4, !tbaa !4
  store ptr @_ZZ8gmx_whamiPPcE3opt, ptr %36, align 8, !tbaa !195
  store i8 %.1179, ptr %37, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1727 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %1728 = fpext float %1727 to double
  store double %1728, ptr %40, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %1729 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !110
  %1730 = fpext float %1729 to double
  store double %1730, ptr %41, align 8, !tbaa !130
  %1731 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  %1732 = fsub float %1731, %1727
  %1733 = fpext float %1732 to double
  store double %1733, ptr %39, align 8, !tbaa !130
  %1734 = fmul double %1733, 5.000000e-01
  store double %1734, ptr %38, align 8, !tbaa !130
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
  %1735 = add nuw nsw i32 %.6, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %146, ptr %23, align 8, !tbaa !129
  store ptr %171, ptr %24, align 8, !tbaa !94
  store i32 %.0180.lcssa, ptr %25, align 4, !tbaa !4
  store ptr @_ZZ8gmx_whamiPPcE3opt, ptr %26, align 8, !tbaa !195
  store i8 %.1179, ptr %27, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1736 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %1737 = fpext float %1736 to double
  store double %1737, ptr %28, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1738 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !110
  %1739 = fpext float %1738 to double
  store double %1739, ptr %29, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store double -1.000000e+20, ptr %32, align 8, !tbaa !130
  %1740 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 80), align 8, !tbaa !47
  %1741 = fsub float %1740, %1736
  %1742 = fpext float %1741 to double
  store double %1742, ptr %31, align 8, !tbaa !130
  %1743 = fmul double %1742, 5.000000e-01
  store double %1743, ptr %30, align 8, !tbaa !130
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 10, ptr nonnull @_ZL6calc_zPKdP16t_UmbrellaWindowiP15UmbrellaOptionsb.omp_outlined, ptr nonnull %25, ptr nonnull %24, ptr nonnull %27, ptr nonnull %29, ptr nonnull %28, ptr nonnull %26, ptr nonnull %30, ptr nonnull %31, ptr nonnull %23, ptr nonnull %32)
  %1744 = load double, ptr %32, align 8, !tbaa !130
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
  %1745 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 92), align 4, !tbaa !61
  %1746 = fpext float %1745 to double
  %1747 = fcmp ule double %1744, %1746
  %.not200 = and i1 %1747, %1726
  br i1 %.not200, label %1748, label %1709, !llvm.loop !277

1748:                                             ; preds = %1725
  %1749 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.412, i32 noundef %1735, double noundef %1744)
  %1750 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 97), align 1, !tbaa !57, !range !76, !noundef !77
  %1751 = trunc nuw i8 %1750 to i1
  br i1 %1751, label %1752, label %1753

1752:                                             ; preds = %1748
  call fastcc void @_ZL27prof_normalization_and_unitPdP15UmbrellaOptions(ptr noundef %146)
  br label %1753

1753:                                             ; preds = %1752, %1748
  %1754 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 104), align 8, !tbaa !63, !range !76, !noundef !77
  %1755 = trunc nuw i8 %1754 to i1
  br i1 %1755, label %1756, label %1757

1756:                                             ; preds = %1753
  call fastcc void @_ZL17symmetrizeProfilePdP15UmbrellaOptions(ptr noundef %146)
  br label %1757

1757:                                             ; preds = %1756, %1753
  %1758 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1759 = icmp sgt i32 %1758, 0
  br i1 %1759, label %.lr.ph142, label %._crit_edge143

.lr.ph142:                                        ; preds = %1757, %.lr.ph142
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %.lr.ph142 ], [ 0, %1757 ]
  %1760 = getelementptr inbounds nuw double, ptr %146, i64 %indvars.iv215
  %1761 = load double, ptr %1760, align 8, !tbaa !130
  %1762 = getelementptr inbounds nuw double, ptr %149, i64 %indvars.iv215
  %1763 = load double, ptr %1762, align 8, !tbaa !130
  %1764 = fadd double %1761, %1763
  store double %1764, ptr %1762, align 8, !tbaa !130
  %1765 = getelementptr inbounds nuw double, ptr %152, i64 %indvars.iv215
  %1766 = load double, ptr %1765, align 8, !tbaa !130
  %1767 = call double @llvm.fmuladd.f64(double %1761, double %1761, double %1766)
  store double %1767, ptr %1765, align 8, !tbaa !130
  %1768 = trunc nuw nsw i64 %indvars.iv215 to i32
  %1769 = uitofp nneg i32 %1768 to double
  %1770 = fadd double %1769, 5.000000e-01
  %1771 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !110
  %1772 = fpext float %1771 to double
  %1773 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %1774 = fpext float %1773 to double
  %1775 = call double @llvm.fmuladd.f64(double %1770, double %1772, double %1774)
  %1776 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %549, ptr noundef nonnull @.str.244, double noundef %1775, double noundef %1761) #25
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %1777 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1778 = sext i32 %1777 to i64
  %1779 = icmp slt i64 %indvars.iv.next216, %1778
  br i1 %1779, label %.lr.ph142, label %._crit_edge143, !llvm.loop !278

._crit_edge143:                                   ; preds = %.lr.ph142, %1757
  %1780 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8, !tbaa !136
  %1781 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1780)
  %1782 = select i1 %1781, ptr @.str.357, ptr @.str.4
  %1783 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %549, ptr noundef nonnull @.str.356, ptr noundef nonnull %1782) #25
  %1784 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 156), align 4, !tbaa !51
  %1785 = icmp slt i32 %610, %1784
  br i1 %1785, label %609, label %._crit_edge147, !llvm.loop !279

._crit_edge147:                                   ; preds = %._crit_edge143, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %549)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(8) %75, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %1786 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %1786, ptr %82, align 8, !tbaa !134
  %1787 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 %1787, ptr %22, align 8, !tbaa !135
  %1788 = icmp ugt i64 %1787, 15
  br i1 %1788, label %.noexc.i271, label %._crit_edge.i.i270

.noexc.i271:                                      ; preds = %._crit_edge147
  %1789 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc272 unwind label %1844

.noexc272:                                        ; preds = %.noexc.i271
  store ptr %1789, ptr %82, align 8, !tbaa !87
  %1790 = load i64, ptr %22, align 8, !tbaa !135
  store i64 %1790, ptr %1786, align 8, !tbaa !16
  br label %._crit_edge.i.i270

._crit_edge.i.i270:                               ; preds = %.noexc272, %._crit_edge147
  %1791 = phi ptr [ %1789, %.noexc272 ], [ %1786, %._crit_edge147 ]
  switch i64 %1787, label %1794 [
    i64 1, label %1792
    i64 0, label %1795
  ]

1792:                                             ; preds = %._crit_edge.i.i270
  %1793 = load i8, ptr %3, align 1, !tbaa !16
  store i8 %1793, ptr %1791, align 1, !tbaa !16
  br label %1795

1794:                                             ; preds = %._crit_edge.i.i270
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1791, ptr nonnull align 1 %3, i64 %1787, i1 false)
  br label %1795

1795:                                             ; preds = %1794, %1792, %._crit_edge.i.i270
  %1796 = load i64, ptr %22, align 8, !tbaa !135
  %1797 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %1796, ptr %1797, align 8, !tbaa !90
  %1798 = load ptr, ptr %82, align 8, !tbaa !87
  %1799 = getelementptr inbounds nuw i8, ptr %1798, i64 %1796
  store i8 0, ptr %1799, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %1800 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %1800, ptr %83, align 8, !tbaa !134
  %1801 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %1801, ptr %21, align 8, !tbaa !135
  %1802 = icmp ugt i64 %1801, 15
  br i1 %1802, label %.noexc.i275, label %._crit_edge.i.i274

.noexc.i275:                                      ; preds = %1795
  %1803 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc276 unwind label %1846

.noexc276:                                        ; preds = %.noexc.i275
  store ptr %1803, ptr %83, align 8, !tbaa !87
  %1804 = load i64, ptr %21, align 8, !tbaa !135
  store i64 %1804, ptr %1800, align 8, !tbaa !16
  br label %._crit_edge.i.i274

._crit_edge.i.i274:                               ; preds = %.noexc276, %1795
  %1805 = phi ptr [ %1803, %.noexc276 ], [ %1800, %1795 ]
  switch i64 %1801, label %1808 [
    i64 1, label %1806
    i64 0, label %1809
  ]

1806:                                             ; preds = %._crit_edge.i.i274
  %1807 = load i8, ptr %4, align 1, !tbaa !16
  store i8 %1807, ptr %1805, align 1, !tbaa !16
  br label %1809

1808:                                             ; preds = %._crit_edge.i.i274
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1805, ptr nonnull align 1 %4, i64 %1801, i1 false)
  br label %1809

1809:                                             ; preds = %1808, %1806, %._crit_edge.i.i274
  %1810 = load i64, ptr %21, align 8, !tbaa !135
  %1811 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %1810, ptr %1811, align 8, !tbaa !90
  %1812 = load ptr, ptr %83, align 8, !tbaa !87
  %1813 = getelementptr inbounds nuw i8, ptr %1812, i64 %1810
  store i8 0, ptr %1813, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1814 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8, !tbaa !136
  %1815 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull @.str.413, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef %1814)
          to label %1816 unwind label %1848

1816:                                             ; preds = %1809
  %1817 = load ptr, ptr %83, align 8, !tbaa !87
  %1818 = icmp eq ptr %1817, %1800
  br i1 %1818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279: ; preds = %1816
  %1819 = load i64, ptr %1811, align 8, !tbaa !90
  %1820 = icmp ult i64 %1819, 16
  call void @llvm.assume(i1 %1820)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %1816
  %1821 = load i64, ptr %1800, align 8, !tbaa !16
  %1822 = add i64 %1821, 1
  call void @_ZdlPvm(ptr noundef %1817, i64 noundef %1822) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %1823 = load ptr, ptr %82, align 8, !tbaa !87
  %1824 = icmp eq ptr %1823, %1786
  br i1 %1824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %1825 = load i64, ptr %1797, align 8, !tbaa !90
  %1826 = icmp ult i64 %1825, 16
  call void @llvm.assume(i1 %1826)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %1827 = load i64, ptr %1786, align 8, !tbaa !16
  %1828 = add i64 %1827, 1
  call void @_ZdlPvm(ptr noundef %1823, i64 noundef %1828) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %1829 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %1830 = load ptr, ptr %1829, align 8, !tbaa !85
  %.not.i.i.i284 = icmp eq ptr %1830, null
  br i1 %.not.i.i.i284, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i285, label %1831

1831:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1829, ptr noundef nonnull %1830) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i285

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i285: ; preds = %1831, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  store ptr null, ptr %1829, align 8, !tbaa !85
  %1832 = load ptr, ptr %81, align 8, !tbaa !87
  %1833 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %1834 = icmp eq ptr %1832, %1833
  br i1 %1834, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i288: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i285
  %1835 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %1836 = load i64, ptr %1835, align 8, !tbaa !90
  %1837 = icmp ult i64 %1836, 16
  call void @llvm.assume(i1 %1837)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i286: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i285
  %1838 = load i64, ptr %1833, align 8, !tbaa !16
  %1839 = add i64 %1838, 1
  call void @_ZdlPvm(ptr noundef %1832, i64 noundef %1839) #32
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit289

_ZNSt10filesystem7__cxx114pathD2Ev.exit289:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i286
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %1840 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 128), align 8, !tbaa !136
  %1841 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1840)
  br i1 %1841, label %1842, label %1862

1842:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit289
  %1843 = call i64 @fwrite(ptr nonnull @.str.414, i64 11, i64 1, ptr %1815)
  br label %1862

1844:                                             ; preds = %.noexc.i271
  %1845 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

1846:                                             ; preds = %.noexc.i275
  %1847 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

1848:                                             ; preds = %1809
  %1849 = landingpad { ptr, i32 }
          cleanup
  %1850 = load ptr, ptr %83, align 8, !tbaa !87
  %1851 = icmp eq ptr %1850, %1800
  br i1 %1851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291: ; preds = %1848
  %1852 = load i64, ptr %1811, align 8, !tbaa !90
  %1853 = icmp ult i64 %1852, 16
  call void @llvm.assume(i1 %1853)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %1848
  %1854 = load i64, ptr %1800, align 8, !tbaa !16
  %1855 = add i64 %1854, 1
  call void @_ZdlPvm(ptr noundef %1850, i64 noundef %1855) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, %1846
  %.pn197 = phi { ptr, i32 } [ %1847, %1846 ], [ %1849, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291 ], [ %1849, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %1856 = load ptr, ptr %82, align 8, !tbaa !87
  %1857 = icmp eq ptr %1856, %1786
  br i1 %1857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  %1858 = load i64, ptr %1797, align 8, !tbaa !90
  %1859 = icmp ult i64 %1858, 16
  call void @llvm.assume(i1 %1859)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  %1860 = load i64, ptr %1786, align 8, !tbaa !16
  %1861 = add i64 %1860, 1
  call void @_ZdlPvm(ptr noundef %1856, i64 noundef %1861) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, %1844
  %.pn197.pn = phi { ptr, i32 } [ %1845, %1844 ], [ %.pn197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294 ], [ %.pn197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %common.resume

1862:                                             ; preds = %1842, %_ZNSt10filesystem7__cxx114pathD2Ev.exit289
  %1863 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1864 = icmp sgt i32 %1863, 0
  br i1 %1864, label %.lr.ph150, label %._crit_edge151

.lr.ph150:                                        ; preds = %1862, %1879
  %indvars.iv218 = phi i64 [ %indvars.iv.next219, %1879 ], [ 0, %1862 ]
  %1865 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 156), align 4, !tbaa !51
  %1866 = sitofp i32 %1865 to double
  %1867 = getelementptr inbounds nuw double, ptr %149, i64 %indvars.iv218
  %1868 = load double, ptr %1867, align 8, !tbaa !130
  %1869 = fdiv double %1868, %1866
  store double %1869, ptr %1867, align 8, !tbaa !130
  %1870 = getelementptr inbounds nuw double, ptr %152, i64 %indvars.iv218
  %1871 = load double, ptr %1870, align 8, !tbaa !130
  %1872 = fdiv double %1871, %1866
  store double %1872, ptr %1870, align 8, !tbaa !130
  %1873 = load double, ptr %1867, align 8, !tbaa !130
  %1874 = fmul double %1873, %1873
  %1875 = fsub double %1872, %1874
  %1876 = fcmp ult double %1875, 0.000000e+00
  br i1 %1876, label %1879, label %1877

1877:                                             ; preds = %.lr.ph150
  %1878 = call double @sqrt(double noundef %1875) #25, !tbaa !4
  br label %1879

1879:                                             ; preds = %.lr.ph150, %1877
  %1880 = phi double [ %1878, %1877 ], [ 0.000000e+00, %.lr.ph150 ]
  %1881 = trunc nuw nsw i64 %indvars.iv218 to i32
  %1882 = uitofp nneg i32 %1881 to double
  %1883 = fadd double %1882, 5.000000e-01
  %1884 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 84), align 4, !tbaa !110
  %1885 = fpext float %1884 to double
  %1886 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 76), align 4, !tbaa !46
  %1887 = fpext float %1886 to double
  %1888 = call double @llvm.fmuladd.f64(double %1883, double %1885, double %1887)
  %1889 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1815, ptr noundef nonnull @.str.415, double noundef %1888, double noundef %1873, double noundef %1880) #25
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %1890 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 72), align 8, !tbaa !29
  %1891 = sext i32 %1890 to i64
  %1892 = icmp slt i64 %indvars.iv.next219, %1891
  br i1 %1892, label %.lr.ph150, label %._crit_edge151, !llvm.loop !280

._crit_edge151:                                   ; preds = %1879, %1862
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1815)
  %1893 = load ptr, ptr %75, align 8, !tbaa !104
  %1894 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.416, ptr noundef %1893)
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
  %23 = load i64, ptr %22, align 8, !tbaa !135
  %24 = add i64 %23, %21
  store i64 %24, ptr %22, align 8, !tbaa !135
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
  %.sink = phi ptr [ %11, %.sink.split ], [ %11, %18 ], [ %27, %.sink.split62 ], [ %27, %34 ]
  %.pn39.pn.pn.ph = phi { ptr, i32 } [ %.pn39.pn50.ph, %.sink.split ], [ %19, %18 ], [ %.pn.pn57.ph, %.sink.split62 ], [ %35, %34 ]
  call void @__cxa_free_exception(ptr %.sink) #25
  br label %37

37:                                               ; preds = %.sink.split63, %34, %18
  %.pn39.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %35, %34 ], [ %.pn39.pn.pn.ph, %.sink.split63 ]
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
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #36
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
  store ptr %4, ptr %0, align 8, !tbaa !134
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.250) #31
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #32
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #34
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 1504, ptr noundef nonnull @.str.282, ptr noundef nonnull %0) #31
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
  store ptr %0, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7t_stateC1Ev(ptr noundef nonnull align 8 dereferenceable(832) %6)
          to label %19 unwind label %47

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %31) #25
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 592
  %42 = load i8, ptr %41, align 8, !tbaa !308, !range !76, !noundef !77
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %59, label %44

44:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  br label %423

49:                                               ; preds = %19
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %20
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #25
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %422

54:                                               ; preds = %44
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %45
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #25
  br label %58

58:                                               ; preds = %56, %54
  %.pn199 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %422

59:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 600
  %61 = load ptr, ptr %60, align 8, !tbaa !394
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !395
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #25
  br label %73

73:                                               ; preds = %71, %69
  %.pn230 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %422

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

.preheader:                                       ; preds = %183
  %92 = icmp sgt i32 %184, 0
  br i1 %92, label %.lr.ph39, label %._crit_edge

.lr.ph39:                                         ; preds = %.preheader
  %93 = icmp eq ptr %2, null
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count = zext nneg i32 %184 to i64
  br label %189

95:                                               ; preds = %74
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %422

97:                                               ; preds = %.lr.ph, %183
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %183 ]
  %98 = phi ptr [ %87, %.lr.ph ], [ %.pre.pre, %183 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load ptr, ptr %99, align 8, !tbaa !414
  %101 = getelementptr inbounds nuw %struct.t_pull_coord, ptr %100, i64 %indvars.iv
  %102 = load i32, ptr %101, align 8, !tbaa !415
  %103 = load ptr, ptr %84, align 8, !tbaa !122
  %104 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %103, i64 %indvars.iv
  store i32 %102, ptr %104, align 4, !tbaa !422
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %106 = load i32, ptr %105, align 8, !tbaa !424
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 %106, ptr %107, align 4, !tbaa !425
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 88
  %109 = load i32, ptr %108, align 8, !tbaa !426
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 %109, ptr %110, align 4, !tbaa !427
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 164
  %112 = load float, ptr %111, align 4, !tbaa !428
  %113 = invoke noundef double @_Z41pull_conversion_factor_internal2userinputRK12t_pull_coord(ptr noundef nonnull align 8 dereferenceable(176) %101)
          to label %114 unwind label %158

114:                                              ; preds = %97
  %115 = fpext float %112 to double
  %116 = fmul double %113, %113
  %117 = fdiv double %115, %116
  %118 = fptrunc double %117 to float
  %119 = load ptr, ptr %84, align 8, !tbaa !122
  %120 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %119, i64 %indvars.iv
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 28
  store float %118, ptr %121, align 4, !tbaa !429
  %122 = load ptr, ptr %60, align 8, !tbaa !394
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %124 = load ptr, ptr %123, align 8, !tbaa !414
  %125 = getelementptr inbounds nuw %struct.t_pull_coord, ptr %124, i64 %indvars.iv
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 156
  %127 = load float, ptr %126, align 4, !tbaa !430
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store float %127, ptr %128, align 4, !tbaa !431
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 116
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %131 = load i32, ptr %129, align 4, !tbaa !4
  store i32 %131, ptr %130, align 4, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 120
  %133 = load i32, ptr %132, align 4, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i32 %133, ptr %134, align 4, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 124
  %136 = load i32, ptr %135, align 4, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %120, i64 20
  store i32 %136, ptr %137, align 4, !tbaa !4
  %138 = add nsw i32 %133, %131
  %139 = add nsw i32 %138, %136
  %140 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store i32 %139, ptr %140, align 4, !tbaa !432
  %141 = invoke noundef ptr @_Z21pull_coordinate_unitsRK12t_pull_coord(ptr noundef nonnull align 8 dereferenceable(176) %125)
          to label %142 unwind label %158

142:                                              ; preds = %114
  %143 = getelementptr inbounds nuw i8, ptr %120, i64 36
  %144 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(1) %141) #25
  %145 = load i32, ptr %91, align 4, !tbaa !433
  %.not222 = icmp eq i32 %145, 0
  %.pre.pre = load ptr, ptr %60, align 8, !tbaa !394
  br i1 %.not222, label %165, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 56
  %148 = load ptr, ptr %147, align 8, !tbaa !414
  %149 = getelementptr inbounds nuw %struct.t_pull_coord, ptr %148, i64 %indvars.iv
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 164
  %151 = load float, ptr %150, align 4, !tbaa !428
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 168
  %153 = load float, ptr %152, align 8, !tbaa !434
  %154 = fcmp une float %151, %153
  br i1 %154, label %155, label %165

155:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %156 unwind label %160

156:                                              ; preds = %155
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 1605, ptr noundef nonnull @.str.286) #31
          to label %157 unwind label %162

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %114, %97
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %422

160:                                              ; preds = %155
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %156
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #25
  br label %164

164:                                              ; preds = %162, %160
  %.pn227 = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %422

165:                                              ; preds = %146, %142
  br i1 %.not223, label %._crit_edge82, label %166

._crit_edge82:                                    ; preds = %165
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 4
  %.pre83 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !395
  br label %183

166:                                              ; preds = %165
  %167 = load i32, ptr %2, align 8, !tbaa !95
  %168 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !395
  %.not224 = icmp eq i32 %167, %169
  br i1 %.not224, label %183, label %170

170:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %171 unwind label %178

171:                                              ; preds = %170
  %172 = load ptr, ptr %60, align 8, !tbaa !394
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !395
  %175 = load ptr, ptr %4, align 8, !tbaa !104
  %176 = load i32, ptr %2, align 8, !tbaa !95
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 1612, ptr noundef nonnull @.str.287, i32 noundef %174, ptr noundef %175, i32 noundef %176) #31
          to label %177 unwind label %180

177:                                              ; preds = %171
  unreachable

178:                                              ; preds = %170
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %182

180:                                              ; preds = %171
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #25
  br label %182

182:                                              ; preds = %180, %178
  %.pn225 = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %422

183:                                              ; preds = %._crit_edge82, %166
  %184 = phi i32 [ %.pre83, %._crit_edge82 ], [ %167, %166 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next, %185
  br i1 %186, label %97, label %.preheader, !llvm.loop !435

._crit_edge:                                      ; preds = %326, %_ZL13gmx_snew_implI11t_pullcoordEvPKcS2_iRPT_m.exit, %.preheader
  %187 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 116), align 4, !tbaa !40, !range !76, !noundef !77
  %188 = trunc nuw i8 %187 to i1
  %.b197 = load i1, ptr @_ZZL15read_tpr_headerPKcP16t_UmbrellaHeaderP15UmbrellaOptionsP16t_coordselectionE5first, align 4
  %not..b197 = xor i1 %.b197, true
  %or.cond = select i1 %188, i1 true, i1 %not..b197
  br i1 %or.cond, label %327, label %.thread106

189:                                              ; preds = %.lr.ph39, %326
  %indvars.iv74 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next75, %326 ]
  %.018337 = phi i1 [ false, %.lr.ph39 ], [ %.2185, %326 ]
  %.018636 = phi i32 [ 9, %.lr.ph39 ], [ %.2188, %326 ]
  %.sroa.10.035 = phi i32 [ 0, %.lr.ph39 ], [ %.sroa.10.2, %326 ]
  %.sroa.7.034 = phi i32 [ 0, %.lr.ph39 ], [ %.sroa.7.2, %326 ]
  %.sroa.0.033 = phi i32 [ 0, %.lr.ph39 ], [ %.sroa.0.2, %326 ]
  br i1 %93, label %195, label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %94, align 8, !tbaa !100
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %indvars.iv74
  %193 = load i8, ptr %192, align 1, !tbaa !101, !range !76, !noundef !77
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %195, label %326

195:                                              ; preds = %190, %189
  %196 = load ptr, ptr %84, align 8, !tbaa !122
  %197 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %196, i64 %indvars.iv74
  %198 = load i32, ptr %197, align 4, !tbaa !422
  %.not = icmp eq i32 %198, 0
  br i1 %.not, label %215, label %199

199:                                              ; preds = %195
  %200 = trunc nuw nsw i64 %indvars.iv74 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %201 unwind label %210

201:                                              ; preds = %199
  %202 = load ptr, ptr %4, align 8, !tbaa !104
  %203 = load ptr, ptr %84, align 8, !tbaa !122
  %204 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %203, i64 %indvars.iv74
  %205 = load i32, ptr %204, align 4, !tbaa !422
  %206 = invoke noundef ptr @_Z17enumValueToString16PullingAlgorithm(i32 noundef %205)
          to label %207 unwind label %212

207:                                              ; preds = %201
  %208 = add nuw nsw i32 %200, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 1631, ptr noundef nonnull @.str.288, ptr noundef %202, i32 noundef %208, ptr noundef %206) #31
          to label %209 unwind label %212

209:                                              ; preds = %207
  unreachable

210:                                              ; preds = %199
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %214

212:                                              ; preds = %207, %201
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #25
  br label %214

214:                                              ; preds = %212, %210
  %.pn218 = phi { ptr, i32 } [ %213, %212 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %422

215:                                              ; preds = %195
  %.phi.trans.insert85 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %.pre86 = load i32, ptr %.phi.trans.insert85, align 4, !tbaa !425
  br i1 %.018337, label %222, label %.thread

.thread:                                          ; preds = %215
  %216 = getelementptr inbounds nuw i8, ptr %197, i64 12
  %217 = load i32, ptr %216, align 4, !tbaa !4
  %218 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %219 = load i32, ptr %218, align 4, !tbaa !4
  %220 = getelementptr inbounds nuw i8, ptr %197, i64 20
  %221 = load i32, ptr %220, align 4, !tbaa !4
  br label %242

222:                                              ; preds = %215
  %.not203 = icmp eq i32 %.018636, %.pre86
  br i1 %.not203, label %242, label %223

223:                                              ; preds = %222
  %224 = trunc nuw nsw i64 %indvars.iv74 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %225 unwind label %237

225:                                              ; preds = %223
  %226 = load ptr, ptr %4, align 8, !tbaa !104
  %227 = invoke noundef ptr @_Z17enumValueToString17PullGroupGeometry(i32 noundef %.018636)
          to label %228 unwind label %239

228:                                              ; preds = %225
  %229 = load ptr, ptr %84, align 8, !tbaa !122
  %230 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %229, i64 %indvars.iv74
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !425
  %233 = invoke noundef ptr @_Z17enumValueToString17PullGroupGeometry(i32 noundef %232)
          to label %234 unwind label %239

234:                                              ; preds = %228
  %235 = add nuw nsw i32 %224, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 1648, ptr noundef nonnull @.str.289, ptr noundef %226, ptr noundef %227, i32 noundef %235, ptr noundef %233) #31
          to label %236 unwind label %239

236:                                              ; preds = %234
  unreachable

237:                                              ; preds = %223
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %241

239:                                              ; preds = %234, %228, %225
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #25
  br label %241

241:                                              ; preds = %239, %237
  %.pn216 = phi { ptr, i32 } [ %240, %239 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %422

242:                                              ; preds = %.thread, %222
  %.sroa.10.1105 = phi i32 [ %221, %.thread ], [ %.sroa.10.035, %222 ]
  %.sroa.7.1104 = phi i32 [ %219, %.thread ], [ %.sroa.7.034, %222 ]
  %.sroa.0.1103 = phi i32 [ %217, %.thread ], [ %.sroa.0.033, %222 ]
  %243 = getelementptr inbounds nuw i8, ptr %197, i64 12
  %244 = load i32, ptr %243, align 4, !tbaa !4
  %.not204 = icmp eq i32 %.sroa.0.1103, %244
  br i1 %.not204, label %245, label %251

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %247 = load i32, ptr %246, align 4, !tbaa !4
  %.not205 = icmp eq i32 %.sroa.7.1104, %247
  br i1 %.not205, label %248, label %251

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %197, i64 20
  %250 = load i32, ptr %249, align 4, !tbaa !4
  %.not206 = icmp eq i32 %.sroa.10.1105, %250
  br i1 %.not206, label %281, label %251

251:                                              ; preds = %248, %245, %242
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %252 unwind label %276

252:                                              ; preds = %251
  %253 = trunc nuw nsw i64 %indvars.iv74 to i32
  %254 = load ptr, ptr %4, align 8, !tbaa !104
  %255 = icmp eq i32 %.sroa.0.1103, 0
  %.str.291..str.292 = select i1 %255, ptr @.str.291, ptr @.str.292
  %256 = icmp eq i32 %.sroa.7.1104, 0
  %257 = select i1 %256, ptr @.str.291, ptr @.str.292
  %258 = icmp eq i32 %.sroa.10.1105, 0
  %259 = select i1 %258, ptr @.str.291, ptr @.str.292
  %260 = add nuw nsw i32 %253, 1
  %261 = load ptr, ptr %84, align 8, !tbaa !122
  %262 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %261, i64 %indvars.iv74
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 12
  %264 = load i32, ptr %263, align 4, !tbaa !4
  %265 = icmp eq i32 %264, 0
  %266 = select i1 %265, ptr @.str.291, ptr @.str.292
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %268 = load i32, ptr %267, align 4, !tbaa !4
  %269 = icmp eq i32 %268, 0
  %270 = select i1 %269, ptr @.str.291, ptr @.str.292
  %271 = getelementptr inbounds nuw i8, ptr %262, i64 20
  %272 = load i32, ptr %271, align 4, !tbaa !4
  %273 = icmp eq i32 %272, 0
  %274 = select i1 %273, ptr @.str.291, ptr @.str.292
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 1661, ptr noundef nonnull @.str.290, ptr noundef %254, ptr noundef nonnull %.str.291..str.292, ptr noundef nonnull %257, ptr noundef nonnull %259, i32 noundef %260, ptr noundef nonnull %266, ptr noundef nonnull %270, ptr noundef nonnull %274) #31
          to label %275 unwind label %278

275:                                              ; preds = %252
  unreachable

276:                                              ; preds = %251
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %280

278:                                              ; preds = %252
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #25
  br label %280

280:                                              ; preds = %278, %276
  %.pn214 = phi { ptr, i32 } [ %279, %278 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %422

281:                                              ; preds = %248
  %282 = icmp eq i32 %.pre86, 2
  br i1 %282, label %283, label %306

283:                                              ; preds = %281
  %284 = or i32 %.sroa.7.1104, %.sroa.0.1103
  %or.cond234 = icmp ne i32 %284, 0
  %.not209 = icmp eq i32 %.sroa.10.1105, 0
  %or.cond235 = or i1 %or.cond234, %.not209
  br i1 %or.cond235, label %285, label %306

285:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %286 unwind label %301

286:                                              ; preds = %285
  %287 = load ptr, ptr %84, align 8, !tbaa !122
  %288 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %287, i64 %indvars.iv74
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 12
  %290 = load i32, ptr %289, align 4, !tbaa !4
  %291 = icmp eq i32 %290, 0
  %.str.291..str.2921 = select i1 %291, ptr @.str.291, ptr @.str.292
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %293 = load i32, ptr %292, align 4, !tbaa !4
  %294 = icmp eq i32 %293, 0
  %295 = select i1 %294, ptr @.str.291, ptr @.str.292
  %296 = getelementptr inbounds nuw i8, ptr %288, i64 20
  %297 = load i32, ptr %296, align 4, !tbaa !4
  %298 = icmp eq i32 %297, 0
  %299 = select i1 %298, ptr @.str.291, ptr @.str.292
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 1680, ptr noundef nonnull @.str.293, ptr noundef nonnull %.str.291..str.2921, ptr noundef nonnull %295, ptr noundef nonnull %299) #31
          to label %300 unwind label %303

300:                                              ; preds = %286
  unreachable

301:                                              ; preds = %285
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %305

303:                                              ; preds = %286
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #25
  br label %305

305:                                              ; preds = %303, %301
  %.pn212 = phi { ptr, i32 } [ %304, %303 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %422

306:                                              ; preds = %283, %281
  %307 = getelementptr inbounds nuw i8, ptr %197, i64 28
  %308 = load float, ptr %307, align 4, !tbaa !429
  %309 = fcmp ugt float %308, 0.000000e+00
  br i1 %309, label %326, label %310

310:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
          to label %311 unwind label %321

311:                                              ; preds = %310
  %312 = trunc nuw nsw i64 %indvars.iv74 to i32
  %313 = load ptr, ptr %4, align 8, !tbaa !104
  %314 = add nuw nsw i32 %312, 1
  %315 = load ptr, ptr %84, align 8, !tbaa !122
  %316 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %315, i64 %indvars.iv74
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 28
  %318 = load float, ptr %317, align 4, !tbaa !429
  %319 = fpext float %318 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 1690, ptr noundef nonnull @.str.294, ptr noundef %313, i32 noundef %314, double noundef %319) #31
          to label %320 unwind label %323

320:                                              ; preds = %311
  unreachable

321:                                              ; preds = %310
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %325

323:                                              ; preds = %311
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #25
  br label %325

325:                                              ; preds = %323, %321
  %.pn210 = phi { ptr, i32 } [ %324, %323 ], [ %322, %321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %422

326:                                              ; preds = %190, %306
  %.sroa.0.2 = phi i32 [ %.sroa.0.1103, %306 ], [ %.sroa.0.033, %190 ]
  %.sroa.7.2 = phi i32 [ %.sroa.7.1104, %306 ], [ %.sroa.7.034, %190 ]
  %.sroa.10.2 = phi i32 [ %.sroa.10.1105, %306 ], [ %.sroa.10.035, %190 ]
  %.2188 = phi i32 [ %.pre86, %306 ], [ %.018636, %190 ]
  %.2185 = phi i1 [ true, %306 ], [ %.018337, %190 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %189, !llvm.loop !436

327:                                              ; preds = %._crit_edge
  %328 = load ptr, ptr %4, align 8, !tbaa !104
  %329 = load i32, ptr %1, align 8, !tbaa !407
  %330 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.295, ptr noundef %328, i32 noundef %329)
  %331 = load ptr, ptr %60, align 8, !tbaa !394
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %333 = load i32, ptr %332, align 4, !tbaa !395
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %.lr.ph43, label %._crit_edge44

._crit_edge44.loopexit:                           ; preds = %348
  %335 = add nuw nsw i32 %351, 1
  br label %._crit_edge44

._crit_edge44:                                    ; preds = %._crit_edge44.loopexit, %327
  %.0181.lcssa = phi i32 [ 1, %327 ], [ %335, %._crit_edge44.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %336 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.296, i32 noundef %.0181.lcssa) #25
  %337 = load ptr, ptr %60, align 8, !tbaa !394
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 4
  %339 = load i32, ptr %338, align 4, !tbaa !395
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %.lr.ph48, label %.loopexit

.lr.ph48:                                         ; preds = %._crit_edge44
  %341 = icmp eq ptr %2, null
  %342 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %359

.lr.ph43:                                         ; preds = %327, %348
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %348 ], [ 0, %327 ]
  %.018140 = phi i32 [ %351, %348 ], [ 0, %327 ]
  %343 = load ptr, ptr %84, align 8, !tbaa !122
  %344 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %343, i64 %indvars.iv76
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %346 = load i32, ptr %345, align 4, !tbaa !425
  %347 = invoke noundef ptr @_Z17enumValueToString17PullGroupGeometry(i32 noundef %346)
          to label %348 unwind label %357

348:                                              ; preds = %.lr.ph43
  %349 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %347) #33
  %350 = trunc i64 %349 to i32
  %351 = call i32 @llvm.smax.i32(i32 %.018140, i32 %350)
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %352 = load ptr, ptr %60, align 8, !tbaa !394
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %354 = load i32, ptr %353, align 4, !tbaa !395
  %355 = sext i32 %354 to i64
  %356 = icmp slt i64 %indvars.iv.next77, %355
  br i1 %356, label %.lr.ph43, label %._crit_edge44.loopexit, !llvm.loop !437

357:                                              ; preds = %.lr.ph43
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %422

359:                                              ; preds = %.lr.ph48, %405
  %indvars.iv79 = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next80, %405 ]
  br i1 %341, label %366, label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %342, align 8, !tbaa !100
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 %indvars.iv79
  %363 = load i8, ptr %362, align 1, !tbaa !101, !range !76, !noundef !77
  %364 = trunc nuw i8 %363 to i1
  %365 = select i1 %364, ptr @.str.297, ptr @.str.298
  br label %366

366:                                              ; preds = %360, %359
  %367 = phi ptr [ @.str.297, %359 ], [ %365, %360 ]
  %368 = load ptr, ptr %84, align 8, !tbaa !122
  %369 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %368, i64 %indvars.iv79
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 4
  %371 = load i32, ptr %370, align 4, !tbaa !425
  %372 = invoke noundef ptr @_Z17enumValueToString17PullGroupGeometry(i32 noundef %371)
          to label %373 unwind label %413

373:                                              ; preds = %366
  %374 = load ptr, ptr %84, align 8, !tbaa !122
  %375 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %374, i64 %indvars.iv79
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 28
  %377 = load float, ptr %376, align 4, !tbaa !429
  %378 = fpext float %377 to double
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 32
  %380 = load float, ptr %379, align 4, !tbaa !431
  %381 = fpext float %380 to double
  %382 = getelementptr inbounds nuw i8, ptr %375, i64 12
  %383 = load i32, ptr %382, align 4, !tbaa !4
  %384 = icmp eq i32 %383, 0
  %.str.291..str.2923 = select i1 %384, ptr @.str.291, ptr @.str.292
  %385 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %386 = load i32, ptr %385, align 4, !tbaa !4
  %387 = icmp eq i32 %386, 0
  %388 = select i1 %387, ptr @.str.291, ptr @.str.292
  %389 = getelementptr inbounds nuw i8, ptr %375, i64 20
  %390 = load i32, ptr %389, align 4, !tbaa !4
  %391 = icmp eq i32 %390, 0
  %392 = select i1 %391, ptr @.str.291, ptr @.str.292
  %393 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %394 = load i32, ptr %393, align 4, !tbaa !432
  %395 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef %372, double noundef %378, double noundef %381, ptr noundef nonnull %.str.291..str.2923, ptr noundef nonnull %388, ptr noundef nonnull %392, i32 noundef %394, ptr noundef nonnull %367)
  %396 = load ptr, ptr %60, align 8, !tbaa !394
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %398 = load i8, ptr %397, align 8, !tbaa !408, !range !76, !noundef !77
  %399 = trunc nuw i8 %398 to i1
  br i1 %399, label %400, label %405

400:                                              ; preds = %373
  %401 = load ptr, ptr %84, align 8, !tbaa !122
  %402 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %401, i64 %indvars.iv79
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %404 = load i32, ptr %403, align 4, !tbaa !427
  br label %405

405:                                              ; preds = %373, %400
  %406 = phi i32 [ %404, %400 ], [ 0, %373 ]
  %407 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.299, i32 noundef %406)
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %408 = load ptr, ptr %60, align 8, !tbaa !394
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %410 = load i32, ptr %409, align 4, !tbaa !395
  %411 = sext i32 %410 to i64
  %412 = icmp slt i64 %indvars.iv.next80, %411
  br i1 %412, label %359, label %.loopexit, !llvm.loop !438

413:                                              ; preds = %366
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %422

.loopexit:                                        ; preds = %405, %._crit_edge44
  %415 = load i8, ptr %80, align 1, !tbaa !411, !range !76, !noundef !77
  %416 = trunc nuw i8 %415 to i1
  %417 = select i1 %416, ptr @.str.4, ptr @.str.301
  %418 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.300, ptr noundef nonnull %417)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pre87 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 116), align 4, !tbaa !40, !range !76
  %.b.pre = load i1, ptr @_ZZL15read_tpr_headerPKcP16t_UmbrellaHeaderP15UmbrellaOptionsP16t_coordselectionE5first, align 4
  %419 = trunc nuw i8 %.pre87 to i1
  %420 = select i1 %419, i1 true, i1 %.b.pre
  br i1 %420, label %.thread106, label %421

421:                                              ; preds = %.loopexit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %.thread106

.thread106:                                       ; preds = %._crit_edge, %421, %.loopexit
  store i1 true, ptr @_ZZL15read_tpr_headerPKcP16t_UmbrellaHeaderP15UmbrellaOptionsP16t_coordselectionE5first, align 4
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

422:                                              ; preds = %325, %305, %280, %241, %214, %413, %357, %158, %164, %182, %95, %73, %58, %53
  %.pn230.pn = phi { ptr, i32 } [ %.pn230, %73 ], [ %96, %95 ], [ %.pn199, %58 ], [ %.pn, %53 ], [ %.pn227, %164 ], [ %.pn225, %182 ], [ %159, %158 ], [ %.pn218, %214 ], [ %.pn216, %241 ], [ %.pn214, %280 ], [ %.pn212, %305 ], [ %.pn210, %325 ], [ %358, %357 ], [ %414, %413 ]
  call void @_ZN7t_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(832) %6) #25
  br label %423

423:                                              ; preds = %422, %47
  %.pn230.pn.pn = phi { ptr, i32 } [ %.pn230.pn, %422 ], [ %48, %47 ]
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
  store ptr %0, ptr %8, align 8, !tbaa !104
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 1775, ptr noundef nonnull @.str.303) #31
          to label %23 unwind label %24

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %492

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
  %47 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv
  store i32 1, ptr %47, align 4, !tbaa !4
  %48 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv
  store i32 0, ptr %48, align 4, !tbaa !4
  %49 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv
  store i32 0, ptr %49, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %1, align 8, !tbaa !407
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph, label %.loopexit23, !llvm.loop !439

53:                                               ; preds = %.lr.ph41, %63
  %indvars.iv107 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next108, %63 ]
  %54 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv107
  store i32 %42, ptr %54, align 4, !tbaa !4
  br i1 %45, label %55, label %63

55:                                               ; preds = %53
  %56 = load ptr, ptr %46, align 8, !tbaa !122
  %57 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %56, i64 %indvars.iv107
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i32, ptr %58, align 4, !tbaa !432
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !427
  %62 = mul nsw i32 %61, %59
  br label %63

63:                                               ; preds = %53, %55
  %64 = phi i32 [ %62, %55 ], [ 0, %53 ]
  %65 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv107
  store i32 %64, ptr %65, align 4, !tbaa !4
  %66 = add nsw i32 %64, 1
  %67 = load i32, ptr %54, align 4, !tbaa !4
  %68 = add nsw i32 %66, %67
  %69 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv107
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
  %75 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv110
  %76 = load i32, ptr %75, align 4, !tbaa !4
  %77 = add nsw i32 %76, %.027142
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph44, !llvm.loop !441

._crit_edge:                                      ; preds = %.lr.ph44, %.preheader22, %.preheader24, %.loopexit23
  %.0271.lcssa = phi i32 [ 1, %.loopexit23 ], [ 1, %.preheader24 ], [ 1, %.preheader22 ], [ %77, %.lr.ph44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
  %78 = invoke noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %79 unwind label %98

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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %91 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 33), align 1, !tbaa !73, !range !76, !noundef !77
  %92 = trunc nuw i8 %91 to i1
  %93 = select i1 %92, ptr @.str.230, ptr @.str.229
  %94 = icmp slt i32 %78, 1
  br i1 %94, label %95, label %102

95:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  %96 = load ptr, ptr %8, align 8, !tbaa !104
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 1820, ptr noundef nonnull @.str.307, ptr noundef nonnull %93, ptr noundef %96) #31
          to label %97 unwind label %100

97:                                               ; preds = %95
  unreachable

98:                                               ; preds = %._crit_edge
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %492

100:                                              ; preds = %95
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %492

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
  %108 = load i32, ptr %1, align 8, !tbaa !407
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph48, label %._crit_edge49

.lr.ph48:                                         ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 17
  br label %111

111:                                              ; preds = %.lr.ph48, %130
  %indvars.iv113 = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next114, %130 ]
  %.025445 = phi i32 [ 2, %.lr.ph48 ], [ %.2256, %130 ]
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %112 = trunc nuw nsw i64 %indvars.iv.next114 to i32
  %113 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.310, i32 noundef %112)
  %114 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv113
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
  %124 = load i8, ptr %110, align 1, !tbaa !411, !range !76, !noundef !77
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
  %131 = load i32, ptr %1, align 8, !tbaa !407
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next114, %132
  br i1 %133, label %111, label %._crit_edge49, !llvm.loop !442

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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %492

144:                                              ; preds = %136
  br i1 %3, label %.lr.ph79, label %145

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
  %167 = load i32, ptr %1, align 8, !tbaa !407
  %168 = load i32, ptr %6, align 8, !tbaa !95
  %.not307 = icmp eq i32 %167, %168
  br i1 %.not307, label %175, label %169

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  %170 = load i32, ptr %1, align 8, !tbaa !407
  %171 = load i32, ptr %6, align 8, !tbaa !95
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 1896, ptr noundef nonnull @.str.318, i32 noundef %170, i32 noundef %171) #31
          to label %172 unwind label %173

172:                                              ; preds = %169
  unreachable

173:                                              ; preds = %169
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %492

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
  store ptr %197, ptr %194, align 8, !tbaa !232
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %199 = load i32, ptr %2, align 8, !tbaa !125
  %200 = sext i32 %199 to i64
  %201 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.219, i32 noundef 1915, i64 noundef range(i64 -2147483648, 2147483648) %200, i64 noundef 4)
  store ptr %201, ptr %198, align 8, !tbaa !232
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
  store ptr null, ptr %210, align 8, !tbaa !206
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
  store ptr %.sink, ptr %218, align 8, !tbaa !443
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
  %225 = load i32, ptr %1, align 8, !tbaa !407
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %.lr.ph55, label %.lr.ph79

.lr.ph55:                                         ; preds = %.preheader20
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count122 = zext nneg i32 %225 to i64
  br label %252

229:                                              ; preds = %.lr.ph52, %248
  %indvars.iv116 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next117, %248 ]
  %230 = load ptr, ptr %182, align 8, !tbaa !208
  %231 = getelementptr inbounds nuw double, ptr %230, i64 %indvars.iv116
  store double 1.000000e+00, ptr %231, align 8, !tbaa !130
  %232 = load ptr, ptr %206, align 8, !tbaa !209
  %233 = getelementptr inbounds nuw double, ptr %232, i64 %indvars.iv116
  store double 1.000000e+00, ptr %233, align 8, !tbaa !130
  %234 = load ptr, ptr %194, align 8, !tbaa !126
  %235 = getelementptr inbounds nuw i32, ptr %234, i64 %indvars.iv116
  store i32 0, ptr %235, align 4, !tbaa !4
  %236 = load ptr, ptr %198, align 8, !tbaa !111
  %237 = getelementptr inbounds nuw i32, ptr %236, i64 %indvars.iv116
  store i32 0, ptr %237, align 4, !tbaa !4
  %238 = load ptr, ptr %202, align 8, !tbaa !149
  %239 = getelementptr inbounds nuw double, ptr %238, i64 %indvars.iv116
  store double 1.000000e+00, ptr %239, align 8, !tbaa !130
  %240 = load ptr, ptr %179, align 8, !tbaa !128
  %241 = getelementptr inbounds nuw ptr, ptr %240, i64 %indvars.iv116
  %242 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.329, ptr noundef nonnull @.str.219, i32 noundef 1937, i64 noundef range(i64 -2147483648, 2147483648) %224, i64 noundef 8)
  store ptr %242, ptr %241, align 8, !tbaa !129
  %243 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 137), align 1, !tbaa !64, !range !76, !noundef !77
  %244 = trunc nuw i8 %243 to i1
  br i1 %244, label %245, label %248

245:                                              ; preds = %229
  %246 = load ptr, ptr %218, align 8, !tbaa !152
  %247 = getelementptr inbounds nuw ptr, ptr %246, i64 %indvars.iv116
  store ptr null, ptr %247, align 8, !tbaa !153
  br label %248

248:                                              ; preds = %229, %245
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %249 = load i32, ptr %2, align 8, !tbaa !125
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %indvars.iv.next117, %250
  br i1 %251, label %229, label %.preheader20, !llvm.loop !444

252:                                              ; preds = %.lr.ph55, %273
  %indvars.iv119 = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next120, %273 ]
  %.026453 = phi i32 [ 0, %.lr.ph55 ], [ %.1265, %273 ]
  br i1 %.not306, label %258, label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %227, align 8, !tbaa !100
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %indvars.iv119
  %256 = load i8, ptr %255, align 1, !tbaa !101, !range !76, !noundef !77
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %258, label %273

258:                                              ; preds = %253, %252
  %259 = load ptr, ptr %228, align 8, !tbaa !122
  %260 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %259, i64 %indvars.iv119
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 28
  %262 = load float, ptr %261, align 4, !tbaa !429
  %263 = fpext float %262 to double
  %264 = load ptr, ptr %186, align 8, !tbaa !183
  %265 = sext i32 %.026453 to i64
  %266 = getelementptr inbounds double, ptr %264, i64 %265
  store double %263, ptr %266, align 8, !tbaa !130
  %267 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %268 = load float, ptr %267, align 4, !tbaa !431
  %269 = fpext float %268 to double
  %270 = load ptr, ptr %190, align 8, !tbaa !167
  %271 = getelementptr inbounds double, ptr %270, i64 %265
  store double %269, ptr %271, align 8, !tbaa !130
  %272 = add nsw i32 %.026453, 1
  br label %273

273:                                              ; preds = %253, %258
  %.1265 = phi i32 [ %272, %258 ], [ %.026453, %253 ]
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %.lr.ph79, label %252, !llvm.loop !445

.lr.ph79:                                         ; preds = %273, %144, %.preheader20
  %.013 = phi ptr [ null, %144 ], [ %221, %.preheader20 ], [ %221, %273 ]
  %.0284 = phi float [ 0.000000e+00, %144 ], [ %147, %.preheader20 ], [ %147, %273 ]
  %.0283 = phi float [ 0.000000e+00, %144 ], [ %148, %.preheader20 ], [ %148, %273 ]
  %.0248 = phi i32 [ 0, %144 ], [ %146, %.preheader20 ], [ %146, %273 ]
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.not308 = icmp eq ptr %6, null
  %275 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %279 = fpext float %.0284 to double
  %280 = fsub float %.0283, %.0284
  %281 = fpext float %280 to double
  %282 = sitofp i32 %.0248 to double
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %smax151 = call i32 @llvm.smax.i32(i32 %78, i32 1)
  %wide.trip.count152 = zext nneg i32 %smax151 to i64
  br label %285

285:                                              ; preds = %.lr.ph79, %.loopexit18
  %indvars.iv148 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next149, %.loopexit18 ]
  %.024777 = phi double [ 0.000000e+00, %.lr.ph79 ], [ %.1, %.loopexit18 ]
  %.026875 = phi i32 [ 1, %.lr.ph79 ], [ %.1269, %.loopexit18 ]
  %.127374 = phi float [ 0xC415AF1D80000000, %.lr.ph79 ], [ %.4276, %.loopexit18 ]
  %.127873 = phi float [ 0x4415AF1D80000000, %.lr.ph79 ], [ %.5282, %.loopexit18 ]
  %286 = load ptr, ptr %9, align 8, !tbaa !141
  %287 = load ptr, ptr %286, align 8, !tbaa !129
  %288 = getelementptr inbounds nuw double, ptr %287, i64 %indvars.iv148
  %289 = load double, ptr %288, align 8, !tbaa !130
  %290 = fmul double %289, 1.000000e+03
  %291 = call double @llvm.rint.f64(double %290)
  %292 = fptosi double %291 to i64
  %293 = sitofp i64 %292 to double
  %294 = fmul double %293, 1.000000e-03
  %295 = trunc nuw nsw i64 %indvars.iv148 to i32
  switch i32 %295, label %.fold.split [
    i32 0, label %309
    i32 1, label %296
  ]

296:                                              ; preds = %285
  %297 = fsub double %294, %.024777
  %298 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 44), align 4, !tbaa !45
  %299 = fcmp ogt float %298, 0.000000e+00
  br i1 %299, label %300, label %305

300:                                              ; preds = %296
  %301 = fpext float %298 to double
  %302 = fdiv double %301, %297
  %303 = call double @llvm.rint.f64(double %302)
  %304 = fptosi double %303 to i32
  %spec.store.select = call i32 @llvm.umax.i32(i32 %304, i32 1)
  br label %305

305:                                              ; preds = %300, %296
  %.2270 = phi i32 [ %spec.store.select, %300 ], [ %.026875, %296 ]
  br i1 %3, label %309, label %306

306:                                              ; preds = %305
  %307 = sitofp i32 %.2270 to double
  %308 = fmul double %297, %307
  store double %308, ptr %274, align 8, !tbaa !148
  br label %309

.fold.split:                                      ; preds = %285
  br label %309

309:                                              ; preds = %285, %.fold.split, %306, %305
  %.1269 = phi i32 [ %.2270, %305 ], [ %.2270, %306 ], [ %.026875, %285 ], [ %.026875, %.fold.split ]
  %.1 = phi double [ %.024777, %305 ], [ %.024777, %306 ], [ %294, %285 ], [ %.024777, %.fold.split ]
  %310 = srem i32 %295, %.1269
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %309
  %.pre159 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 40), align 8, !tbaa !44
  br label %.critedge

312:                                              ; preds = %309
  %313 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 36), align 4, !tbaa !43
  %314 = fpext float %313 to double
  %315 = fcmp ult double %294, %314
  %.pre160 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 40), align 8, !tbaa !44
  %316 = fpext float %.pre160 to double
  %317 = fcmp ugt double %294, %316
  %or.cond202 = select i1 %315, i1 true, i1 %317
  br i1 %or.cond202, label %.critedge, label %.preheader17

.preheader17:                                     ; preds = %312
  %318 = load i32, ptr %1, align 8, !tbaa !407
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %.lr.ph67, label %.loopexit18

.lr.ph67:                                         ; preds = %.preheader17
  br i1 %3, label %.lr.ph67.split.us, label %.lr.ph67.split

.lr.ph67.split.us:                                ; preds = %.lr.ph67
  %320 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 32), align 8, !range !76
  %.fr87 = freeze i8 %320
  %321 = trunc i8 %.fr87 to i1
  %wide.trip.count146 = zext nneg i32 %318 to i64
  br i1 %321, label %.lr.ph67.split.us.split.us, label %.lr.ph67.split.us.split

.lr.ph67.split.us.split.us:                       ; preds = %.lr.ph67.split.us, %349
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %349 ], [ 0, %.lr.ph67.split.us ]
  %.227462.us.us = phi float [ %.3275.us.us, %349 ], [ %.127374, %.lr.ph67.split.us ]
  %.227961.us.us = phi float [ %.3280.us.us, %349 ], [ %.127873, %.lr.ph67.split.us ]
  br i1 %.not308, label %327, label %322

322:                                              ; preds = %.lr.ph67.split.us.split.us
  %323 = load ptr, ptr %275, align 8, !tbaa !100
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 %indvars.iv142
  %325 = load i8, ptr %324, align 1, !tbaa !101, !range !76, !noundef !77
  %326 = trunc nuw i8 %325 to i1
  br i1 %326, label %327, label %349

327:                                              ; preds = %322, %.lr.ph67.split.us.split.us
  %328 = getelementptr inbounds nuw ptr, ptr %286, i64 %indvars.iv142
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !129
  %331 = getelementptr inbounds nuw double, ptr %330, i64 %indvars.iv148
  %332 = load double, ptr %331, align 8, !tbaa !130
  %333 = load ptr, ptr %276, align 8, !tbaa !122
  %334 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %333, i64 %indvars.iv142
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 28
  %336 = load float, ptr %335, align 4, !tbaa !429
  %337 = fpext float %336 to double
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %339 = load float, ptr %338, align 4, !tbaa !431
  %340 = fpext float %339 to double
  %341 = fdiv double %332, %337
  %342 = fsub double %340, %341
  %343 = fpext float %.227961.us.us to double
  %344 = fcmp olt double %342, %343
  %345 = fptrunc double %342 to float
  %.4281.us.us = select i1 %344, float %345, float %.227961.us.us
  %346 = fpext float %.227462.us.us to double
  %347 = fcmp ogt double %342, %346
  br i1 %347, label %348, label %349

348:                                              ; preds = %327
  br label %349

349:                                              ; preds = %348, %327, %322
  %.3280.us.us = phi float [ %.4281.us.us, %348 ], [ %.4281.us.us, %327 ], [ %.227961.us.us, %322 ]
  %.3275.us.us = phi float [ %345, %348 ], [ %.227462.us.us, %327 ], [ %.227462.us.us, %322 ]
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count146
  br i1 %exitcond147.not, label %.loopexit18, label %.lr.ph67.split.us.split.us, !llvm.loop !446

.lr.ph67.split.us.split:                          ; preds = %.lr.ph67.split.us, %369
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %369 ], [ 0, %.lr.ph67.split.us ]
  %.227462.us = phi float [ %.3275.us, %369 ], [ %.127374, %.lr.ph67.split.us ]
  %.227961.us = phi float [ %.3280.us, %369 ], [ %.127873, %.lr.ph67.split.us ]
  br i1 %.not308, label %.preheader16.us, label %350

350:                                              ; preds = %.lr.ph67.split.us.split
  %351 = load ptr, ptr %275, align 8, !tbaa !100
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 %indvars.iv137
  %353 = load i8, ptr %352, align 1, !tbaa !101, !range !76, !noundef !77
  %354 = trunc nuw i8 %353 to i1
  br i1 %354, label %.preheader16.us, label %369

.preheader16.us:                                  ; preds = %350, %.lr.ph67.split.us.split
  %.not88 = icmp eq i64 %indvars.iv137, 0
  br i1 %.not88, label %._crit_edge59.us, label %.lr.ph58.us

._crit_edge59.us.loopexit:                        ; preds = %.lr.ph58.us
  %355 = sext i32 %367 to i64
  br label %._crit_edge59.us

._crit_edge59.us:                                 ; preds = %._crit_edge59.us.loopexit, %.preheader16.us
  %.0285.lcssa.us = phi i64 [ 1, %.preheader16.us ], [ %355, %._crit_edge59.us.loopexit ]
  %356 = getelementptr inbounds ptr, ptr %286, i64 %.0285.lcssa.us
  %357 = load ptr, ptr %356, align 8, !tbaa !129
  %358 = getelementptr inbounds nuw double, ptr %357, i64 %indvars.iv148
  %359 = load double, ptr %358, align 8, !tbaa !130
  %360 = fpext float %.227961.us to double
  %361 = fcmp olt double %359, %360
  %362 = fptrunc double %359 to float
  %.4281.us = select i1 %361, float %362, float %.227961.us
  %363 = fpext float %.227462.us to double
  %364 = fcmp ogt double %359, %363
  br i1 %364, label %368, label %369

.lr.ph58.us:                                      ; preds = %.preheader16.us, %.lr.ph58.us
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %.lr.ph58.us ], [ 0, %.preheader16.us ]
  %.028556.us = phi i32 [ %367, %.lr.ph58.us ], [ 1, %.preheader16.us ]
  %365 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv132
  %366 = load i32, ptr %365, align 4, !tbaa !4
  %367 = add nsw i32 %366, %.028556.us
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next133, %indvars.iv137
  br i1 %exitcond136.not, label %._crit_edge59.us.loopexit, label %.lr.ph58.us, !llvm.loop !447

368:                                              ; preds = %._crit_edge59.us
  br label %369

369:                                              ; preds = %368, %._crit_edge59.us, %350
  %.3280.us = phi float [ %.4281.us, %368 ], [ %.4281.us, %._crit_edge59.us ], [ %.227961.us, %350 ]
  %.3275.us = phi float [ %362, %368 ], [ %.227462.us, %._crit_edge59.us ], [ %.227462.us, %350 ]
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count146
  br i1 %exitcond141.not, label %.loopexit18, label %.lr.ph67.split.us.split, !llvm.loop !446

.lr.ph67.split:                                   ; preds = %.lr.ph67, %470
  %370 = phi i32 [ %471, %470 ], [ %318, %.lr.ph67 ]
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %470 ], [ 0, %.lr.ph67 ]
  %.226663 = phi i32 [ %.3267, %470 ], [ -1, %.lr.ph67 ]
  br i1 %.not308, label %376, label %371

371:                                              ; preds = %.lr.ph67.split
  %372 = load ptr, ptr %275, align 8, !tbaa !100
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 %indvars.iv129
  %374 = load i8, ptr %373, align 1, !tbaa !101, !range !76, !noundef !77
  %375 = trunc nuw i8 %374 to i1
  br i1 %375, label %376, label %470

376:                                              ; preds = %371, %.lr.ph67.split
  %377 = add nsw i32 %.226663, 1
  %378 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 32), align 8, !tbaa !74, !range !76, !noundef !77
  %379 = trunc nuw i8 %378 to i1
  br i1 %379, label %380, label %.preheader16

.preheader16:                                     ; preds = %376
  %.not86 = icmp eq i64 %indvars.iv129, 0
  br i1 %.not86, label %._crit_edge59, label %.lr.ph58

380:                                              ; preds = %376
  %381 = load ptr, ptr %9, align 8, !tbaa !141
  %382 = getelementptr inbounds nuw ptr, ptr %381, i64 %indvars.iv129
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !129
  %385 = getelementptr inbounds nuw double, ptr %384, i64 %indvars.iv148
  %386 = load double, ptr %385, align 8, !tbaa !130
  %387 = load ptr, ptr %276, align 8, !tbaa !122
  %388 = getelementptr inbounds nuw %struct.t_pullcoord, ptr %387, i64 %indvars.iv129
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 28
  %390 = load float, ptr %389, align 4, !tbaa !429
  %391 = fpext float %390 to double
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 32
  %393 = load float, ptr %392, align 4, !tbaa !431
  %394 = fpext float %393 to double
  %395 = fdiv double %386, %391
  %396 = fsub double %394, %395
  br label %406

._crit_edge59.loopexit:                           ; preds = %.lr.ph58
  %397 = sext i32 %405 to i64
  br label %._crit_edge59

._crit_edge59:                                    ; preds = %._crit_edge59.loopexit, %.preheader16
  %.0285.lcssa = phi i64 [ 1, %.preheader16 ], [ %397, %._crit_edge59.loopexit ]
  %398 = load ptr, ptr %9, align 8, !tbaa !141
  %399 = getelementptr inbounds ptr, ptr %398, i64 %.0285.lcssa
  %400 = load ptr, ptr %399, align 8, !tbaa !129
  %401 = getelementptr inbounds nuw double, ptr %400, i64 %indvars.iv148
  %402 = load double, ptr %401, align 8, !tbaa !130
  br label %406

.lr.ph58:                                         ; preds = %.preheader16, %.lr.ph58
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %.lr.ph58 ], [ 0, %.preheader16 ]
  %.028556 = phi i32 [ %405, %.lr.ph58 ], [ 1, %.preheader16 ]
  %403 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv124
  %404 = load i32, ptr %403, align 4, !tbaa !4
  %405 = add nsw i32 %404, %.028556
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %indvars.iv129
  br i1 %exitcond128.not, label %._crit_edge59.loopexit, label %.lr.ph58, !llvm.loop !447

406:                                              ; preds = %._crit_edge59, %380
  %.0246 = phi double [ %396, %380 ], [ %402, %._crit_edge59 ]
  %407 = load i32, ptr %2, align 8, !tbaa !125
  %.not309 = icmp slt i32 %377, %407
  br i1 %.not309, label %413, label %408

408:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(125) @.str.219, i8 noundef zeroext 2)
  %409 = load i32, ptr %2, align 8, !tbaa !125
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 2050, ptr noundef nonnull @.str.330, i32 noundef %377, i32 noundef %409) #31
          to label %410 unwind label %411

410:                                              ; preds = %408
  unreachable

411:                                              ; preds = %408
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %492

413:                                              ; preds = %406
  %414 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 137), align 1, !tbaa !64, !range !76, !noundef !77
  %415 = trunc nuw i8 %414 to i1
  br i1 %415, label %416, label %436

416:                                              ; preds = %413
  %417 = load ptr, ptr %277, align 8, !tbaa !111
  %418 = sext i32 %377 to i64
  %419 = getelementptr inbounds i32, ptr %417, i64 %418
  %420 = load i32, ptr %419, align 4, !tbaa !4
  %421 = getelementptr inbounds i32, ptr %.013, i64 %418
  %422 = load i32, ptr %421, align 4, !tbaa !4
  %.not = icmp slt i32 %420, %422
  %.pre157 = load ptr, ptr %278, align 8, !tbaa !152
  br i1 %.not, label %429, label %423

423:                                              ; preds = %416
  %424 = add nsw i32 %422, 4096
  store i32 %424, ptr %421, align 4, !tbaa !4
  %425 = getelementptr inbounds ptr, ptr %.pre157, i64 %418
  %426 = sext i32 %424 to i64
  %427 = load ptr, ptr %425, align 8, !tbaa !153
  %428 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.331, ptr noundef nonnull @.str.219, i32 noundef 2065, ptr noundef %427, i64 noundef range(i64 -2147483648, 2147483648) %426, i64 noundef 4)
  store ptr %428, ptr %425, align 8, !tbaa !153
  %.pre = load ptr, ptr %278, align 8, !tbaa !152
  br label %429

429:                                              ; preds = %423, %416
  %430 = phi ptr [ %.pre, %423 ], [ %.pre157, %416 ]
  %431 = fptrunc double %.0246 to float
  %432 = getelementptr inbounds ptr, ptr %430, i64 %418
  %433 = load ptr, ptr %432, align 8, !tbaa !153
  %434 = sext i32 %420 to i64
  %435 = getelementptr inbounds float, ptr %433, i64 %434
  store float %431, ptr %435, align 4, !tbaa !108
  br label %436

436:                                              ; preds = %429, %413
  %437 = fsub double %.0246, %279
  %438 = fdiv double %437, %281
  %439 = fmul double %438, %282
  %440 = call double @llvm.floor.f64(double %439)
  %441 = fptosi double %440 to i32
  %442 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 96), align 8, !tbaa !42, !range !76, !noundef !77
  %443 = trunc nuw i8 %442 to i1
  br i1 %443, label %444, label %.loopexit

444:                                              ; preds = %436
  %445 = icmp slt i32 %441, 0
  br i1 %445, label %.preheader, label %448

.preheader:                                       ; preds = %444, %.preheader
  %.1250 = phi i32 [ %446, %.preheader ], [ %441, %444 ]
  %446 = add nsw i32 %.1250, %.0248
  %447 = icmp slt i32 %446, 0
  br i1 %447, label %.preheader, label %.loopexit, !llvm.loop !448

448:                                              ; preds = %444
  %.not310 = icmp sgt i32 %.0248, %441
  br i1 %.not310, label %.loopexit, label %.preheader14

.preheader14:                                     ; preds = %448, %.preheader14
  %.2 = phi i32 [ %449, %.preheader14 ], [ %441, %448 ]
  %449 = sub nsw i32 %.2, %.0248
  %.not311 = icmp slt i32 %449, %.0248
  br i1 %.not311, label %.loopexit, label %.preheader14, !llvm.loop !449

.loopexit:                                        ; preds = %.preheader14, %.preheader, %448, %436
  %.0249 = phi i32 [ %441, %448 ], [ %441, %436 ], [ %446, %.preheader ], [ %449, %.preheader14 ]
  %450 = icmp sgt i32 %.0249, -1
  %451 = icmp slt i32 %.0249, %.0248
  %or.cond321 = select i1 %450, i1 %451, i1 false
  br i1 %or.cond321, label %452, label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre161 = sext i32 %377 to i64
  br label %465

452:                                              ; preds = %.loopexit
  %453 = load ptr, ptr %283, align 8, !tbaa !128
  %454 = sext i32 %377 to i64
  %455 = getelementptr inbounds ptr, ptr %453, i64 %454
  %456 = load ptr, ptr %455, align 8, !tbaa !129
  %457 = zext nneg i32 %.0249 to i64
  %458 = getelementptr inbounds nuw double, ptr %456, i64 %457
  %459 = load double, ptr %458, align 8, !tbaa !130
  %460 = fadd double %459, 1.000000e+00
  store double %460, ptr %458, align 8, !tbaa !130
  %461 = load ptr, ptr %284, align 8, !tbaa !126
  %462 = getelementptr inbounds i32, ptr %461, i64 %454
  %463 = load i32, ptr %462, align 4, !tbaa !4
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %462, align 4, !tbaa !4
  br label %465

465:                                              ; preds = %.loopexit._crit_edge, %452
  %.pre-phi = phi i64 [ %.pre161, %.loopexit._crit_edge ], [ %454, %452 ]
  %466 = load ptr, ptr %277, align 8, !tbaa !111
  %467 = getelementptr inbounds i32, ptr %466, i64 %.pre-phi
  %468 = load i32, ptr %467, align 4, !tbaa !4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %467, align 4, !tbaa !4
  %.pre158 = load i32, ptr %1, align 8, !tbaa !407
  br label %470

470:                                              ; preds = %465, %371
  %471 = phi i32 [ %.pre158, %465 ], [ %370, %371 ]
  %.3267 = phi i32 [ %377, %465 ], [ %.226663, %371 ]
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %472 = sext i32 %471 to i64
  %473 = icmp slt i64 %indvars.iv.next130, %472
  br i1 %473, label %.lr.ph67.split, label %.loopexit18, !llvm.loop !446

.critedge:                                        ; preds = %..critedge_crit_edge, %312
  %474 = phi float [ %.pre159, %..critedge_crit_edge ], [ %.pre160, %312 ]
  %475 = fpext float %474 to double
  %476 = fcmp ogt double %294, %475
  br i1 %476, label %477, label %.loopexit18

477:                                              ; preds = %.critedge
  %478 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZ8gmx_whamiPPcE3opt, i64 116), align 4, !tbaa !40, !range !76, !noundef !77
  %479 = trunc nuw i8 %478 to i1
  br i1 %479, label %480, label %.loopexit19

480:                                              ; preds = %477
  %481 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.332, double noundef %294, double noundef %475)
  br label %.loopexit19

.loopexit18:                                      ; preds = %470, %369, %349, %.preheader17, %.critedge
  %.5282 = phi float [ %.127873, %.critedge ], [ %.127873, %.preheader17 ], [ %.3280.us.us, %349 ], [ %.3280.us, %369 ], [ %.127873, %470 ]
  %.4276 = phi float [ %.127374, %.critedge ], [ %.127374, %.preheader17 ], [ %.3275.us.us, %349 ], [ %.3275.us, %369 ], [ %.127374, %470 ]
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next149, %wide.trip.count152
  br i1 %exitcond153.not, label %.loopexit19, label %285, !llvm.loop !450

.loopexit19:                                      ; preds = %.loopexit18, %477, %480
  %.127835 = phi float [ %.127873, %477 ], [ %.127873, %480 ], [ %.5282, %.loopexit18 ]
  %.127332 = phi float [ %.127374, %477 ], [ %.127374, %480 ], [ %.4276, %.loopexit18 ]
  br i1 %3, label %482, label %483

482:                                              ; preds = %.loopexit19
  store float %.127835, ptr %4, align 4, !tbaa !108
  store float %.127332, ptr %5, align 4, !tbaa !108
  br label %483

483:                                              ; preds = %482, %.loopexit19
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.328, ptr noundef nonnull @.str.219, i32 noundef 2106, ptr noundef %.013)
  %484 = load i32, ptr %10, align 4, !tbaa !4
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %.lr.ph84, label %._crit_edge85

.lr.ph84:                                         ; preds = %483, %.lr.ph84
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %.lr.ph84 ], [ 0, %483 ]
  %486 = load ptr, ptr %9, align 8, !tbaa !141
  %487 = getelementptr inbounds nuw ptr, ptr %486, i64 %indvars.iv154
  %488 = load ptr, ptr %487, align 8, !tbaa !129
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.219, i32 noundef 2109, ptr noundef %488)
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %489 = load i32, ptr %10, align 4, !tbaa !4
  %490 = sext i32 %489 to i64
  %491 = icmp slt i64 %indvars.iv.next155, %490
  br i1 %491, label %.lr.ph84, label %._crit_edge85, !llvm.loop !451

._crit_edge85:                                    ; preds = %.lr.ph84, %483
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

492:                                              ; preds = %98, %100, %142, %173, %411, %24
  %.pn314 = phi { ptr, i32 } [ %25, %24 ], [ %101, %100 ], [ %143, %142 ], [ %412, %411 ], [ %174, %173 ], [ %99, %98 ]
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
declare void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef) local_unnamed_addr #13

declare noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA18_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(18) %1) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %63 = load double, ptr %8, align 8
  %64 = fneg double %63
  %65 = load double, ptr %9, align 8
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull %134) #25
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  %175 = tail call double @exp(double noundef %174) #25, !tbaa !4
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
  %189 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #25
  %190 = icmp eq i32 %.061, %189
  br i1 %190, label %191, label %197

191:                                              ; preds = %.body
  %192 = call ptr @__cxa_begin_catch(ptr %.0) #25
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
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 48
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull %112) #25
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  %147 = tail call double @exp(double noundef %146) #25, !tbaa !4
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
  %155 = tail call double @log(double noundef %.165) #25, !tbaa !4
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
  %175 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #25
  %176 = icmp eq i32 %.069, %175
  br i1 %176, label %177, label %183

177:                                              ; preds = %.body
  %178 = call ptr @__cxa_begin_catch(ptr %.0) #25
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
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !90
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %1, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %17, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %4
  %14 = load ptr, ptr %1, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %18 = phi ptr [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %45) #25
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
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZN3gmx5log2IEj(i32 noundef) local_unnamed_addr #5

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
  br i1 %.not9.i.i.i, label %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !475

_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds double, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store double %15, ptr %53, align 8, !tbaa !130
  %54 = icmp sgt i64 %18, 8
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !476

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
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !477

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %83 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %87 = load double, ptr %.114.i.i, align 8, !tbaa !130
  %88 = fcmp olt double %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !478

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

91:                                               ; preds = %89
  store double %87, ptr %.1.i.i, align 8, !tbaa !130
  store double %84, ptr %.114.i.i, align 8, !tbaa !130
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
  %18 = getelementptr inbounds nuw double, ptr %0, i64 %17
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
  br i1 %35, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !474

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %36 = icmp sgt i64 %spec.select.i.us, %.013.us
  br i1 %36, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %40
  %.01317.i.i.us = phi i64 [ %.018.i.i.us, %40 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %37 = getelementptr inbounds nuw double, ptr %0, i64 %.018.i.i.us
  %38 = load double, ptr %37, align 8, !tbaa !130
  %39 = fcmp olt double %38, %21
  br i1 %39, label %40, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

40:                                               ; preds = %.lr.ph.i.i.us
  %41 = getelementptr inbounds nuw double, ptr %0, i64 %.01317.i.i.us
  store double %38, ptr %41, align 8, !tbaa !130
  %42 = icmp sgt i64 %.018.i.i.us, %.013.us
  br i1 %42, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, !llvm.loop !475

_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %40, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.us, %.split.us ], [ %.018.i.i.us, %40 ], [ %.01317.i.i.us, %.lr.ph.i.i.us ]
  %43 = getelementptr inbounds nuw double, ptr %0, i64 %.013.lcssa.i.i.us
  store double %21, ptr %43, align 8, !tbaa !130
  %.not.us = icmp eq i64 %.013.us, 0
  %44 = add nsw i64 %.013.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !481

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
  br i1 %60, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !474

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
  %66 = getelementptr inbounds nuw double, ptr %0, i64 %.018.i.i
  %67 = load double, ptr %66, align 8, !tbaa !130
  %68 = fcmp olt double %67, %46
  br i1 %68, label %69, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

69:                                               ; preds = %.lr.ph.i.i
  %70 = getelementptr inbounds nuw double, ptr %0, i64 %.01317.i.i
  store double %67, ptr %70, align 8, !tbaa !130
  %71 = icmp sgt i64 %.018.i.i, %.013
  br i1 %71, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !475

_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %.lr.ph.i.i, %69, %64
  %.013.lcssa.i.i = phi i64 [ %.128.i, %64 ], [ %.018.i.i, %69 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %72 = getelementptr inbounds nuw double, ptr %0, i64 %.013.lcssa.i.i
  store double %46, ptr %72, align 8, !tbaa !130
  %.not = icmp eq i64 %.013, 0
  %73 = add nsw i64 %.013, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !481

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @erf(double noundef) local_unnamed_addr #22

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

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
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
