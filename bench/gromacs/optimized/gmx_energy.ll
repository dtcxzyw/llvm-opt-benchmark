; ModuleID = 'bench/gromacs/original/gmx_energy.ll'
source_filename = "bench/gromacs/original/gmx_energy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%"struct.std::array" = type { [9 x ptr] }
%"struct.std::array.134" = type { [2 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"struct.std::array.135" = type { [3 x %"class.std::vector.136"] }
%"class.std::vector.136" = type { %"struct.std::_Vector_base.137" }
%"struct.std::_Vector_base.137" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::InvalidInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.72" }
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"struct.std::array.141" = type { [4 x double] }
%struct.gmx_mtop_t = type { ptr, %struct.gmx_ffparams_t, %"class.std::vector.100", %"class.std::vector.105", i8, %"class.std::unique_ptr.110", i32, %struct.SimulationGroups, %struct.t_symtab, i8, %"class.std::vector.85", %"class.std::vector.129", i32, i32 }
%struct.gmx_ffparams_t = type { i32, %"class.std::vector.85", %"class.std::vector.90", double, float, %struct.gmx_cmap_t }
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.95" }
%"class.std::vector.95" = type { %"struct.std::_Vector_base.96" }
%"struct.std::_Vector_base.96" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.100" = type { %"struct.std::_Vector_base.101" }
%"struct.std::_Vector_base.101" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.105" = type { %"struct.std::_Vector_base.106" }
%"struct.std::_Vector_base.106" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.110" = type { %"struct.std::__uniq_ptr_data.111" }
%"struct.std::__uniq_ptr_data.111" = type { %"class.std::__uniq_ptr_impl.112" }
%"class.std::__uniq_ptr_impl.112" = type { %"class.std::tuple.113" }
%"class.std::tuple.113" = type { %"struct.std::_Tuple_impl.114" }
%"struct.std::_Tuple_impl.114" = type { %"struct.std::_Head_base.117" }
%"struct.std::_Head_base.117" = type { ptr }
%struct.SimulationGroups = type { %"struct.gmx::EnumerationArray", %"class.std::vector.118", %"struct.gmx::EnumerationArray.123" }
%"struct.gmx::EnumerationArray" = type { [10 x %"class.std::vector.85"] }
%"class.std::vector.118" = type { %"struct.std::_Vector_base.119" }
%"struct.std::_Vector_base.119" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.123" = type { [10 x %"class.std::vector.124"] }
%"class.std::vector.124" = type { %"struct.std::_Vector_base.125" }
%"struct.std::_Vector_base.125" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_symtab = type { i32, ptr }
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.129" = type { %"struct.std::_Vector_base.130" }
%"struct.std::_Vector_base.130" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.enerdata_t = type { i64, i64, i32, ptr, ptr, ptr, ptr, i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector.6", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, %"class.std::vector.11", %"class.std::vector.11", i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr.16", i8, %"class.std::unique_ptr.24", i8, %"class.std::unique_ptr.32", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.40", i8, %"class.std::unique_ptr.48", i8, %"class.std::unique_ptr.56", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.64" }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.16" = type { %"struct.std::__uniq_ptr_data.17" }
%"struct.std::__uniq_ptr_data.17" = type { %"class.std::__uniq_ptr_impl.18" }
%"class.std::__uniq_ptr_impl.18" = type { %"class.std::tuple.19" }
%"class.std::tuple.19" = type { %"struct.std::_Tuple_impl.20" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }
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
%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.64" = type { %"struct.std::__uniq_ptr_data.65" }
%"struct.std::__uniq_ptr_data.65" = type { %"class.std::__uniq_ptr_impl.66" }
%"class.std::__uniq_ptr_impl.66" = type { %"class.std::tuple.67" }
%"class.std::tuple.67" = type { %"struct.std::_Tuple_impl.68" }
%"struct.std::_Tuple_impl.68" = type { %"struct.std::_Head_base.71" }
%"struct.std::_Head_base.71" = type { ptr }
%struct.gmx_enxnm_t = type { ptr, ptr }
%struct.t_enxframe = type { double, i64, i64, double, i32, i32, i32, i32, ptr, i32, ptr, i32 }
%struct.enerdat_t = type { ptr, ptr, i8, double, double, double, double }
%struct.exactsum_t = type { float, float }
%struct.t_energy = type { float, double, double }
%struct.t_enxblock = type { i32, i32, ptr, i32 }
%struct.t_enxsubblock = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%"class.std::unique_ptr.77" = type { %"struct.std::__uniq_ptr_data.78" }
%"struct.std::__uniq_ptr_data.78" = type { %"class.std::__uniq_ptr_impl.79" }
%"class.std::__uniq_ptr_impl.79" = type { %"class.std::tuple.80" }
%"class.std::tuple.80" = type { %"struct.std::_Tuple_impl.81" }
%"struct.std::_Tuple_impl.81" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { ptr }
%"struct.std::type_index" = type { ptr }
%struct.ener_ee_t = type { i32, %struct.ee_sum_t, i64, i64 }
%struct.ee_sum_t = type { i64, double, double, double }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE = comdat any

$_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [40 x i8] c"[THISMODULE] extracts energy components\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"from an energy file. The user is prompted to interactively\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"select the desired energy terms.[PAR]\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"Average, RMSD, and drift are calculated with full precision from the\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"simulation (see printed manual). Drift is calculated by performing\00", align 1
@.str.5 = private unnamed_addr constant [77 x i8] c"a least-squares fit of the data to a straight line. The reported total drift\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"is the difference of the fit at the first and last point.\00", align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"An error estimate of the average is given based on a block averages\00", align 1
@.str.8 = private unnamed_addr constant [68 x i8] c"over 5 blocks using the full-precision averages. The error estimate\00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"can be performed over multiple block lengths with the options\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"[TT]-nbmin[tt] and [TT]-nbmax[tt].\00", align 1
@.str.11 = private unnamed_addr constant [76 x i8] c"[BB]Note[bb] that in most cases the energy files contains averages over all\00", align 1
@.str.12 = private unnamed_addr constant [64 x i8] c"MD steps, or over many more points than the number of frames in\00", align 1
@.str.13 = private unnamed_addr constant [73 x i8] c"energy file. This makes the [THISMODULE] statistics output more accurate\00", align 1
@.str.14 = private unnamed_addr constant [82 x i8] c"than the [REF].xvg[ref] output. When exact averages are not present in the energy\00", align 1
@.str.15 = private unnamed_addr constant [75 x i8] c"file, the statistics mentioned above are simply over the single, per-frame\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"energy values.[PAR]\00", align 1
@.str.17 = private unnamed_addr constant [71 x i8] c"The term fluctuation gives the RMSD around the least-squares fit.[PAR]\00", align 1
@.str.18 = private unnamed_addr constant [65 x i8] c"Some fluctuation-dependent properties can be calculated provided\00", align 1
@.str.19 = private unnamed_addr constant [72 x i8] c"the correct energy terms are selected, and that the command line option\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"[TT]-fluct_props[tt] is given. The following properties\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"will be computed:\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"===============================  ===================\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"Property                         Energy terms needed\00", align 1
@.str.25 = private unnamed_addr constant [57 x i8] c"Heat capacity C[SUB]p[sub] (NPT sims):    Enthalpy, Temp\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"Heat capacity C[SUB]v[sub] (NVT sims):    Etot, Temp\00", align 1
@.str.27 = private unnamed_addr constant [53 x i8] c"Thermal expansion coeff. (NPT):  Enthalpy, Vol, Temp\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"Isothermal compressibility:      Vol, Temp\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"Adiabatic bulk modulus:          Vol, Temp\00", align 1
@.str.30 = private unnamed_addr constant [62 x i8] c"You always need to set the number of molecules [TT]-nmol[tt].\00", align 1
@.str.31 = private unnamed_addr constant [82 x i8] c"The C[SUB]p[sub]/C[SUB]v[sub] computations do [BB]not[bb] include any corrections\00", align 1
@.str.32 = private unnamed_addr constant [83 x i8] c"for quantum effects. Use the [gmx-dos] program if you need that (and you do).[PAR]\00", align 1
@.str.33 = private unnamed_addr constant [60 x i8] c"Option [TT]-odh[tt] extracts and plots the free energy data\00", align 1
@.str.34 = private unnamed_addr constant [64 x i8] c"(Hamiltoian differences and/or the Hamiltonian derivative dhdl)\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"from the [TT]ener.edr[tt] file.[PAR]\00", align 1
@.str.36 = private unnamed_addr constant [64 x i8] c"With [TT]-fee[tt] an estimate is calculated for the free-energy\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"difference with an ideal gas state::\00", align 1
@.str.38 = private unnamed_addr constant [66 x i8] c"  [GRK]Delta[grk] A = A(N,V,T) - A[SUB]idealgas[sub](N,V,T) = kT \00", align 1
@.str.39 = private unnamed_addr constant [56 x i8] c"  [LN][CHEVRON][EXP]U[SUB]pot[sub]/kT[exp][chevron][ln]\00", align 1
@.str.40 = private unnamed_addr constant [66 x i8] c"  [GRK]Delta[grk] G = G(N,p,T) - G[SUB]idealgas[sub](N,p,T) = kT \00", align 1
@.str.41 = private unnamed_addr constant [65 x i8] c"where k is Boltzmann's constant, T is set by [TT]-fetemp[tt] and\00", align 1
@.str.42 = private unnamed_addr constant [60 x i8] c"the average is over the ensemble (or time in a trajectory).\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"Note that this is in principle\00", align 1
@.str.44 = private unnamed_addr constant [64 x i8] c"only correct when averaging over the whole (Boltzmann) ensemble\00", align 1
@.str.45 = private unnamed_addr constant [64 x i8] c"and using the potential energy. This also allows for an entropy\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"estimate using::\00", align 1
@.str.47 = private unnamed_addr constant [70 x i8] c"  [GRK]Delta[grk] S(N,V,T) = S(N,V,T) - S[SUB]idealgas[sub](N,V,T) = \00", align 1
@.str.48 = private unnamed_addr constant [59 x i8] c"  ([CHEVRON]U[SUB]pot[sub][chevron] - [GRK]Delta[grk] A)/T\00", align 1
@.str.49 = private unnamed_addr constant [70 x i8] c"  [GRK]Delta[grk] S(N,p,T) = S(N,p,T) - S[SUB]idealgas[sub](N,p,T) = \00", align 1
@.str.50 = private unnamed_addr constant [64 x i8] c"  ([CHEVRON]U[SUB]pot[sub][chevron] + pV - [GRK]Delta[grk] G)/T\00", align 1
@.str.51 = private unnamed_addr constant [68 x i8] c"When a second energy file is specified ([TT]-f2[tt]), a free energy\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"difference is calculated::\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"  dF = -kT \00", align 1
@.str.54 = private unnamed_addr constant [52 x i8] c"  [LN][CHEVRON][EXP]-(E[SUB]B[sub]-E[SUB]A[sub]) / \00", align 1
@.str.55 = private unnamed_addr constant [35 x i8] c"  kT[exp][chevron][SUB]A[sub][ln],\00", align 1
@.str.56 = private unnamed_addr constant [86 x i8] c"where E[SUB]A[sub] and E[SUB]B[sub] are the energies from the first and second energy\00", align 1
@.str.57 = private unnamed_addr constant [67 x i8] c"files, and the average is over the ensemble A. The running average\00", align 1
@.str.58 = private unnamed_addr constant [79 x i8] c"of the free energy difference is printed to a file specified by [TT]-ravg[tt].\00", align 1
@.str.59 = private unnamed_addr constant [86 x i8] c"[BB]Note[bb] that the energies must both be calculated from the same trajectory.[PAR]\00", align 1
@.str.60 = private unnamed_addr constant [89 x i8] c"For liquids, viscosities can be calculated by integrating the auto-correlation function \00", align 1
@.str.61 = private unnamed_addr constant [79 x i8] c"of, or by using the Einstein formula for, the off-diagonal pressure elements. \00", align 1
@.str.62 = private unnamed_addr constant [83 x i8] c"The option [TT]-vis[tt] turns calculation of the shear and bulk viscosity through \00", align 1
@.str.63 = private unnamed_addr constant [83 x i8] c"integration of the auto-correlation function. For accurate results, this requires \00", align 1
@.str.64 = private unnamed_addr constant [67 x i8] c"extremely frequent computation and output of the pressure tensor. \00", align 1
@.str.65 = private unnamed_addr constant [89 x i8] c"The Einstein formula does not require frequent output and is therefore more convenient. \00", align 1
@.str.66 = private unnamed_addr constant [88 x i8] c"Note that frequent pressure calculation (nstcalcenergy mdp parameter) is still needed. \00", align 1
@.str.67 = private unnamed_addr constant [88 x i8] c"Option [TT]-evicso[tt] gives this shear viscosity estimate and option [TT]-eviscoi[tt] \00", align 1
@.str.68 = private unnamed_addr constant [71 x i8] c"the integral. Using one of these two options also triggers the other. \00", align 1
@.str.69 = private unnamed_addr constant [78 x i8] c"The viscosity is computed from integrals averaged over uniformly distributed \00", align 1
@.str.70 = private unnamed_addr constant [85 x i8] c"[TT]-einstein_restarts[tt] starting points, which are sampled over one block out of \00", align 1
@.str.71 = private unnamed_addr constant [44 x i8] c"[TT]-einstein_blocks[tt] of the trajectory.\00", align 1
@__const._Z10gmx_energyiPPc.desc = private unnamed_addr constant [82 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.23, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.23, ptr @.str.22, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.22, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.39, ptr @.str.22, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.22, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.22, ptr @.str.51, ptr @.str.52, ptr @.str.22, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.22, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71], align 16
@_ZZ10gmx_energyiPPcE4bSum = internal global i8 0, align 1
@_ZZ10gmx_energyiPPcE4bFee = internal global i8 0, align 1
@_ZZ10gmx_energyiPPcE6bPrAll = internal global i8 0, align 1
@_ZZ10gmx_energyiPPcE6bFluct = internal global i8 0, align 1
@_ZZ10gmx_energyiPPcE10bDriftCorr = internal global i8 0, align 1
@_ZZ10gmx_energyiPPcE3bDp = internal global i8 0, align 1
@_ZZ10gmx_energyiPPcE6bMutot = internal global i8 0, align 1
@_ZZ10gmx_energyiPPcE7bOrinst = internal global i8 0, align 1
@_ZZ10gmx_energyiPPcE5bOvec = internal global i8 0, align 1
@_ZZ10gmx_energyiPPcE11bFluctProps = internal global i8 0, align 1
@_ZZ10gmx_energyiPPcE4nmol = internal global i32 1, align 4
@_ZZ10gmx_energyiPPcE5nbmin = internal global i32 5, align 4
@_ZZ10gmx_energyiPPcE5nbmax = internal global i32 5, align 4
@_ZZ10gmx_energyiPPcE7reftemp = internal global float 3.000000e+02, align 4
@_ZZ10gmx_energyiPPcE5ezero = internal global float 0.000000e+00, align 4
@_ZZ10gmx_energyiPPcE16einsteinRestarts = internal global i32 100, align 4
@_ZZ10gmx_energyiPPcE14einsteinBlocks = internal global i32 4, align 4
@.str.72 = private unnamed_addr constant [5 x i8] c"-fee\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"Do a free energy estimate\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"-fetemp\00", align 1
@.str.75 = private unnamed_addr constant [50 x i8] c"Reference temperature for free energy calculation\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"-zero\00", align 1
@.str.77 = private unnamed_addr constant [29 x i8] c"Subtract a zero-point energy\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"-sum\00", align 1
@.str.79 = private unnamed_addr constant [59 x i8] c"Sum the energy terms selected rather than display them all\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"-dp\00", align 1
@.str.81 = private unnamed_addr constant [33 x i8] c"Print energies in high precision\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"-nbmin\00", align 1
@.str.83 = private unnamed_addr constant [44 x i8] c"Minimum number of blocks for error estimate\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"-nbmax\00", align 1
@.str.85 = private unnamed_addr constant [44 x i8] c"Maximum number of blocks for error estimate\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"-mutot\00", align 1
@.str.87 = private unnamed_addr constant [52 x i8] c"Compute the total dipole moment from the components\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"-aver\00", align 1
@.str.89 = private unnamed_addr constant [98 x i8] c"Also print the exact average and rmsd stored in the energy frames (only when 1 term is requested)\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"-nmol\00", align 1
@.str.91 = private unnamed_addr constant [76 x i8] c"Number of molecules in your sample: the energies are divided by this number\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"-fluct_props\00", align 1
@.str.93 = private unnamed_addr constant [68 x i8] c"Compute properties based on energy fluctuations, like heat capacity\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"-driftcorr\00", align 1
@.str.95 = private unnamed_addr constant [149 x i8] c"Useful only for calculations of fluctuation properties. The drift in the observables will be subtracted before computing the fluctuation properties.\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"-fluc\00", align 1
@.str.97 = private unnamed_addr constant [75 x i8] c"Calculate autocorrelation of energy fluctuations rather than energy itself\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"-orinst\00", align 1
@.str.99 = private unnamed_addr constant [39 x i8] c"Analyse instantaneous orientation data\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"-ovec\00", align 1
@.str.101 = private unnamed_addr constant [46 x i8] c"Also plot the eigenvectors with [TT]-oten[tt]\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"-einstein_restarts\00", align 1
@.str.103 = private unnamed_addr constant [75 x i8] c"Number of restarts for computing the viscosity using the Einstein relation\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"-einstein_blocks\00", align 1
@.str.105 = private unnamed_addr constant [84 x i8] c"Number of averaging windows for computing the viscosity using the Einstein relation\00", align 1
@__const._Z10gmx_energyiPPc.pa = private unnamed_addr constant [17 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.72, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_energyiPPcE4bFee }, ptr @.str.73 }, %struct.t_pargs { ptr @.str.74, i8 0, i32 2, %union.anon { ptr @_ZZ10gmx_energyiPPcE7reftemp }, ptr @.str.75 }, %struct.t_pargs { ptr @.str.76, i8 0, i32 2, %union.anon { ptr @_ZZ10gmx_energyiPPcE5ezero }, ptr @.str.77 }, %struct.t_pargs { ptr @.str.78, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_energyiPPcE4bSum }, ptr @.str.79 }, %struct.t_pargs { ptr @.str.80, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_energyiPPcE3bDp }, ptr @.str.81 }, %struct.t_pargs { ptr @.str.82, i8 0, i32 0, %union.anon { ptr @_ZZ10gmx_energyiPPcE5nbmin }, ptr @.str.83 }, %struct.t_pargs { ptr @.str.84, i8 0, i32 0, %union.anon { ptr @_ZZ10gmx_energyiPPcE5nbmax }, ptr @.str.85 }, %struct.t_pargs { ptr @.str.86, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_energyiPPcE6bMutot }, ptr @.str.87 }, %struct.t_pargs { ptr @.str.88, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_energyiPPcE6bPrAll }, ptr @.str.89 }, %struct.t_pargs { ptr @.str.90, i8 0, i32 0, %union.anon { ptr @_ZZ10gmx_energyiPPcE4nmol }, ptr @.str.91 }, %struct.t_pargs { ptr @.str.92, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_energyiPPcE11bFluctProps }, ptr @.str.93 }, %struct.t_pargs { ptr @.str.94, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_energyiPPcE10bDriftCorr }, ptr @.str.95 }, %struct.t_pargs { ptr @.str.96, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_energyiPPcE6bFluct }, ptr @.str.97 }, %struct.t_pargs { ptr @.str.98, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_energyiPPcE7bOrinst }, ptr @.str.99 }, %struct.t_pargs { ptr @.str.100, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_energyiPPcE5bOvec }, ptr @.str.101 }, %struct.t_pargs { ptr @.str.102, i8 0, i32 0, %union.anon { ptr @_ZZ10gmx_energyiPPcE16einsteinRestarts }, ptr @.str.103 }, %struct.t_pargs { ptr @.str.104, i8 0, i32 0, %union.anon { ptr @_ZZ10gmx_energyiPPcE14einsteinBlocks }, ptr @.str.105 }], align 16
@_ZZ10gmx_energyiPPcE5setnm = internal unnamed_addr constant [12 x ptr] [ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117], align 16
@.str.106 = private unnamed_addr constant [8 x i8] c"Pres-XX\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"Pres-XY\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"Pres-XZ\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"Pres-YX\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"Pres-YY\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"Pres-YZ\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"Pres-ZX\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"Pres-ZY\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"Pres-ZZ\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"Temperature\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"Volume\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"Pressure\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"-f2\00", align 1
@.str.120 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.121 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"energy\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"-viol\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"violaver\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"-pairs\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"pairs\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"-corr\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"enecorr\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"-vis\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"visco\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"-evisco\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"evisco\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"-eviscoi\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"eviscoi\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"-ravg\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"runavgdf\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"-odh\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"dhdl\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"ppa\00", align 1
@.str.140 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_energy.cpp\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.142 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.144 = private unnamed_addr constant [30 x i8] c"Enter the box volume (nm^3): \00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.146 = private unnamed_addr constant [25 x i8] c"Error reading user input\00", align 1
@.str.147 = private unnamed_addr constant [51 x i8] c"The box volume needs to be a positive real number.\00", align 1
@__PRETTY_FUNCTION__._Z10gmx_energyiPPc = private unnamed_addr constant [29 x i8] c"int gmx_energy(int, char **)\00", align 1
@_ZTIN3gmx17InvalidInputErrorE = external constant ptr
@.str.148 = private unnamed_addr constant [49 x i8] c"Could not find term %s for viscosity calculation\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.152 = private unnamed_addr constant [17 x i8] c"GROMACS Energies\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"Time (ps)\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"Sum\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"bIsEner\00", align 1
@interaction_function = external local_unnamed_addr global [95 x %struct.t_interaction_function], align 16
@pvEnergyFieldName = external local_unnamed_addr constant ptr, align 8
@enthalpyEnergyFieldName = external local_unnamed_addr constant ptr, align 8
@virialEnergyFieldNames = external local_unnamed_addr global %"struct.std::array", align 8
@.str.156 = private unnamed_addr constant [65 x i8] c"Printing averages can only be done when a single set is selected\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"edat.s\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"edat.step\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"edat.steps\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"edat.points\00", align 1
@.str.161 = private unnamed_addr constant [15 x i8] c"edat.s[i].ener\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"edat.s[i].es\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.165 = private unnamed_addr constant [45 x i8] c"\0A\0AWrote %d lambda values with %d samples as \00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"%d dH histograms \00", align 1
@.str.167 = private unnamed_addr constant [19 x i8] c"%d dH data blocks \00", align 1
@.str.168 = private unnamed_addr constant [7 x i8] c"to %s\0A\00", align 1
@.str.169 = private unnamed_addr constant [18 x i8] c"No dH data in %s\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.170 = private unnamed_addr constant [5 x i8] c"-nxy\00", align 1
@.str.171 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx17InvalidInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.172 = private unnamed_addr constant [11 x i8] c"%3d  %-14s\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c"%3d  %-34s\00", align 1
@.str.174 = private unnamed_addr constant [17 x i8] c"GMX_ENER_VERBOSE\00", align 1
@.str.175 = private unnamed_addr constant [54 x i8] c"Select the terms you want from the following list by\0A\00", align 1
@.str.176 = private unnamed_addr constant [69 x i8] c"selecting either (part of) the name or the number or a combination.\0A\00", align 1
@.str.177 = private unnamed_addr constant [50 x i8] c"End your selection with an empty line or a zero.\0A\00", align 1
@.str.178 = private unnamed_addr constant [69 x i8] c"-------------------------------------------------------------------\0A\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c"newnm\00", align 1
@.str.181 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.182 = private unnamed_addr constant [3 x i8] c"bE\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.183 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.184 = private unnamed_addr constant [27 x i8] c"number %d is out of range\0A\00", align 1
@.str.185 = private unnamed_addr constant [37 x i8] c"String '%s' does not match anything\0A\00", align 1
@.str.186 = private unnamed_addr constant [25 x i8] c"No energy terms selected\00", align 1
@.str.187 = private unnamed_addr constant [9 x i8] c"newnm[i]\00", align 1
@.str.188 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.189 = private unnamed_addr constant [12 x i8] c"dH/d\\lambda\00", align 1
@.str.190 = private unnamed_addr constant [8 x i8] c"\\DeltaH\00", align 1
@.str.191 = private unnamed_addr constant [8 x i8] c"\\lambda\00", align 1
@_ZZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_tE5setnr = internal unnamed_addr global i32 0, align 4
@.str.192 = private unnamed_addr constant [22 x i8] c"Unexpected block data\00", align 1
@.str.193 = private unnamed_addr constant [18 x i8] c"lambda_components\00", align 1
@.str.194 = private unnamed_addr constant [18 x i8] c"native_lambda_vec\00", align 1
@.str.195 = private unnamed_addr constant [41 x i8] c"Unexpected change of basis set in lambda\00", align 1
@.str.196 = private unnamed_addr constant [103 x i8] c"This energy file contains both histogram dhdl data and non-histogram dhdl data. Don't know what to do.\00", align 1
@.str.197 = private unnamed_addr constant [6 x i8] c"N(%s)\00", align 1
@.str.198 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.199 = private unnamed_addr constant [7 x i8] c"kJ/mol\00", align 1
@.str.201 = private unnamed_addr constant [20 x i8] c"T = %g (K), %s = %g\00", align 1
@.str.202 = private unnamed_addr constant [30 x i8] c"Unexpected block data in file\00", align 1
@.str.203 = private unnamed_addr constant [14 x i8] c"N(%s | %s=%g)\00", align 1
@.str.204 = private unnamed_addr constant [21 x i8] c"N(%s(%s=%g) | %s=%g)\00", align 1
@.str.205 = private unnamed_addr constant [13 x i8] c"%g %d\0A%g %d\0A\00", align 1
@.str.206 = private unnamed_addr constant [34 x i8] c"Length inconsistency in dhdl data\00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c"%.4f \00", align 1
@.str.208 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.209 = private unnamed_addr constant [8 x i8] c" %#.12g\00", align 1
@.str.210 = private unnamed_addr constant [7 x i8] c" %#.8g\00", align 1
@.str.211 = private unnamed_addr constant [7 x i8] c"%12.6f\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"  %16.12f\00", align 1
@.str.213 = private unnamed_addr constant [9 x i8] c"  %10.6f\00", align 1
@.str.214 = private unnamed_addr constant [38 x i8] c"Not enough steps (%s) for statistics\0A\00", align 1
@.str.215 = private unnamed_addr constant [66 x i8] c"\0AStatistics over %s steps [ %.4f through %.4f ps ], %d data sets\0A\00", align 1
@.str.216 = private unnamed_addr constant [35 x i8] c"All statistics are over %s points\0A\00", align 1
@.str.217 = private unnamed_addr constant [44 x i8] c"All statistics are over %d points (frames)\0A\00", align 1
@.str.218 = private unnamed_addr constant [11 x i8] c"The term%s\00", align 1
@.str.219 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.220 = private unnamed_addr constant [6 x i8] c" '%s'\00", align 1
@.str.221 = private unnamed_addr constant [44 x i8] c" %s has statistics over %d points (frames)\0A\00", align 1
@.str.222 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.223 = private unnamed_addr constant [4 x i8] c"are\00", align 1
@.str.224 = private unnamed_addr constant [41 x i8] c"All other statistics are over %s points\0A\00", align 1
@.str.225 = private unnamed_addr constant [26 x i8] c"%-24s %10s %10s %10s %10s\00", align 1
@.str.226 = private unnamed_addr constant [7 x i8] c"Energy\00", align 1
@.str.227 = private unnamed_addr constant [8 x i8] c"Average\00", align 1
@.str.228 = private unnamed_addr constant [9 x i8] c"Err.Est.\00", align 1
@.str.229 = private unnamed_addr constant [5 x i8] c"RMSD\00", align 1
@.str.230 = private unnamed_addr constant [10 x i8] c"Tot-Drift\00", align 1
@.str.231 = private unnamed_addr constant [8 x i8] c"  %10s\0A\00", align 1
@.str.232 = private unnamed_addr constant [17 x i8] c"-kT ln<e^(E/kT)>\00", align 1
@.str.233 = private unnamed_addr constant [81 x i8] c"-------------------------------------------------------------------------------\0A\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"fee\00", align 1
@.str.235 = private unnamed_addr constant [7 x i8] c"empera\00", align 1
@.str.236 = private unnamed_addr constant [5 x i8] c"olum\00", align 1
@.str.237 = private unnamed_addr constant [7 x i8] c"essure\00", align 1
@.str.238 = private unnamed_addr constant [26 x i8] c"%-24s %10g %10s %10g %10g\00", align 1
@.str.239 = private unnamed_addr constant [7 x i8] c"  %10g\00", align 1
@.str.240 = private unnamed_addr constant [8 x i8] c"  (%s)\0A\00", align 1
@.str.241 = private unnamed_addr constant [32 x i8] c"%-24s %10g %10s %10s %10g  (%s)\00", align 1
@.str.242 = private unnamed_addr constant [6 x i8] c"Total\00", align 1
@.str.243 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.244 = private unnamed_addr constant [14 x i8] c"  %10g  %10g\0A\00", align 1
@.str.245 = private unnamed_addr constant [6 x i8] c"Shear\00", align 1
@.str.247 = private unnamed_addr constant [7 x i8] c"eneset\00", align 1
@.str.248 = private unnamed_addr constant [10 x i8] c"eneset[i]\00", align 1
@.str.249 = private unnamed_addr constant [16 x i8] c"Shear Viscosity\00", align 1
@.str.250 = private unnamed_addr constant [15 x i8] c"Bulk Viscosity\00", align 1
@.str.251 = private unnamed_addr constant [11 x i8] c"\\8h\\4 (cp)\00", align 1
@.str.252 = private unnamed_addr constant [18 x i8] c"%10g  %10g  %10g\0A\00", align 1
@.str.255 = private unnamed_addr constant [4 x i8] c"eee\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.256 = private unnamed_addr constant [58 x i8] c"Requested %d blocks, we have %d blocks, min %s nsteps %s\0A\00", align 1
@.str.257 = private unnamed_addr constant [40 x i8] c"Storing average for err.est.: %s steps\0A\00", align 1
@.str.258 = private unnamed_addr constant [5 x i8] c"esum\00", align 1
@.str.259 = private unnamed_addr constant [8 x i8] c"esum->s\00", align 1
@.str.260 = private unnamed_addr constant [8 x i8] c"s->ener\00", align 1
@.str.261 = private unnamed_addr constant [6 x i8] c"s->es\00", align 1
@.str.263 = private unnamed_addr constant [5 x i8] c"%.1e\00", align 1
@.str.264 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.265 = private unnamed_addr constant [93 x i8] c"The number of averaging blocks for computing the viscosity using Einstein should be positive\00", align 1
@__PRETTY_FUNCTION__._ZL14einstein_viscoPKcS0_iRK10enerdata_tffiidPK16gmx_output_env_t = private unnamed_addr constant [153 x i8] c"void einstein_visco(const char *, const char *, int, const enerdata_t &, const real, const real, const int, const int, double, const gmx_output_env_t *)\00", align 1
@.str.266 = private unnamed_addr constant [85 x i8] c"The number of restarts for computing the viscosity using Einstein should be positive\00", align 1
@.str.267 = private unnamed_addr constant [95 x i8] c"Computing shear viscosity using the Einstein relation with %d start points separated by %g ps\0A\00", align 1
@.str.268 = private unnamed_addr constant [25 x i8] c"Shear viscosity integral\00", align 1
@.str.269 = private unnamed_addr constant [24 x i8] c"(kg m\\S-1\\N s\\S-1\\N ps)\00", align 1
@.str.270 = private unnamed_addr constant [40 x i8] c"Shear viscosity using Einstein relation\00", align 1
@.str.271 = private unnamed_addr constant [21 x i8] c"(kg m\\S-1\\N s\\S-1\\N)\00", align 1
@.str.272 = private unnamed_addr constant [5 x i8] c"%10g\00", align 1
@.str.275 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.276 = private unnamed_addr constant [9 x i8] c"Enthalpy\00", align 1
@.str.277 = private unnamed_addr constant [13 x i8] c"Total Energy\00", align 1
@__const._ZL22calc_fluctuation_propsP8_IO_FILEbfiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tii.my_ener = private unnamed_addr constant [4 x ptr] [ptr @.str.116, ptr @.str.276, ptr @.str.115, ptr @.str.277], align 16
@.str.278 = private unnamed_addr constant [170 x i8] c"\0AYou may want to use the -driftcorr flag in order to correct\0Afor spurious drift in the graphs. Note that this is not\0Aa substitute for proper equilibration and sampling!\0A\00", align 1
@.str.279 = private unnamed_addr constant [53 x i8] c"\0AWARNING: nmol = %d, this may not be what you want.\0A\00", align 1
@.str.280 = private unnamed_addr constant [58 x i8] c"\0ATemperature dependent fluctuation properties at T = %g.\0A\00", align 1
@.str.281 = private unnamed_addr constant [62 x i8] c"\0AHeat capacities obtained from fluctuations do *not* include\0A\00", align 1
@.str.282 = private unnamed_addr constant [66 x i8] c"quantum corrections. If you want to get a more accurate estimate\0A\00", align 1
@.str.283 = private unnamed_addr constant [34 x i8] c"please use the gmx dos program.\0A\0A\00", align 1
@.str.284 = private unnamed_addr constant [141 x i8] c"WARNING: Please verify that your simulations are converged and perform\0Aa block-averaging error analysis (not implemented in gmx energy yet)\0A\00", align 1
@.str.285 = private unnamed_addr constant [21 x i8] c"varv  =  %10g (m^6)\0A\00", align 1
@.str.286 = private unnamed_addr constant [57 x i8] c"Volume                                   = %10g m^3/mol\0A\00", align 1
@.str.287 = private unnamed_addr constant [56 x i8] c"Enthalpy                                 = %10g kJ/mol\0A\00", align 1
@.str.288 = private unnamed_addr constant [55 x i8] c"Coefficient of Thermal Expansion Alpha_P = %10g (1/K)\0A\00", align 1
@.str.289 = private unnamed_addr constant [57 x i8] c"Isothermal Compressibility Kappa         = %10g (m^3/J)\0A\00", align 1
@.str.290 = private unnamed_addr constant [57 x i8] c"Adiabatic bulk modulus                   = %10g (J/m^3)\0A\00", align 1
@.str.291 = private unnamed_addr constant [59 x i8] c"Heat capacity at constant pressure Cp    = %10g J/(mol K)\0A\00", align 1
@.str.292 = private unnamed_addr constant [59 x i8] c"Heat capacity at constant volume Cv      = %10g J/(mol K)\0A\00", align 1
@.str.293 = private unnamed_addr constant [60 x i8] c"Cp-Cv                                    =  %10g J/(mol K)\0A\00", align 1
@.str.294 = private unnamed_addr constant [10 x i8] c"Allen2017\00", align 1
@.str.295 = private unnamed_addr constant [78 x i8] c"You should select the temperature in order to obtain fluctuation properties.\0A\00", align 1
@.str.296 = private unnamed_addr constant [24 x i8] c"slope for set %d is %g\0A\00", align 1
@.str.297 = private unnamed_addr constant [23 x i8] c"\\8D\\4E = E\\sB\\N-E\\sA\\N\00", align 1
@.str.298 = private unnamed_addr constant [26 x i8] c"<e\\S-\\8D\\4E/kT\\N>\\s0..t\\N\00", align 1
@.str.299 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@.str.300 = private unnamed_addr constant [8 x i8] c"eneset2\00", align 1
@.str.301 = private unnamed_addr constant [11 x i8] c"eneset2[i]\00", align 1
@.str.302 = private unnamed_addr constant [43 x i8] c"\0AWARNING time mismatch %g!=%g at frame %s\0A\00", align 1
@.str.303 = private unnamed_addr constant [38 x i8] c"\0AWARNING file length mismatch %d!=%d\0A\00", align 1
@.str.304 = private unnamed_addr constant [39 x i8] c"Running average free energy difference\00", align 1
@.str.305 = private unnamed_addr constant [16 x i8] c"\\8D\\4E (kJ/mol)\00", align 1
@.str.306 = private unnamed_addr constant [13 x i8] c"\0A%-24s %10s\0A\00", align 1
@.str.307 = private unnamed_addr constant [34 x i8] c"dF = -kT ln < exp(-(EB-EA)/kT) >A\00", align 1
@.str.308 = private unnamed_addr constant [42 x i8] c"\0AWARNING energy set name mismatch %s!=%s\0A\00", align 1
@.str.309 = private unnamed_addr constant [16 x i8] c"%10g %10g %10g\0A\00", align 1
@.str.310 = private unnamed_addr constant [12 x i8] c"%-24s %10g\0A\00", align 1
@.str.311 = private unnamed_addr constant [16 x i8] c"time != nullptr\00", align 1
@.str.312 = private unnamed_addr constant [40 x i8] c"trying to dereference NULL time pointer\00", align 1
@"__PRETTY_FUNCTION__._ZZL3fecPKcS0_fiPKiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tPdPK16gmx_output_env_tENK3$_0clEv" = private unnamed_addr constant [184 x i8] c"auto fec(const char *, const char *, real, int, const int *, gmx::ArrayRef<const std::string>, enerdata_t *, double *, const gmx_output_env_t *)::(anonymous class)::operator()() const\00", align 1
@.str.313 = private unnamed_addr constant [11 x i8] c"edat->step\00", align 1
@.str.314 = private unnamed_addr constant [12 x i8] c"edat->steps\00", align 1
@.str.315 = private unnamed_addr constant [13 x i8] c"edat->points\00", align 1
@.str.316 = private unnamed_addr constant [16 x i8] c"edat->s[i].ener\00", align 1
@.str.317 = private unnamed_addr constant [14 x i8] c"edat->s[i].es\00", align 1
@.str.318 = private unnamed_addr constant [8 x i8] c"edat->s\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10gmx_energyiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::array.134", align 8
  %8 = alloca ptr, align 8
  %9 = alloca [22 x i8], align 16
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca [4 x i32], align 16
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.std::array.135", align 8
  %20 = alloca double, align 8
  %21 = alloca %"class.gmx::InvalidInputError", align 8
  %22 = alloca %"class.gmx::ExceptionInitializer", align 8
  %23 = alloca %"class.gmx::ExceptionInfo", align 8
  %24 = alloca %"class.gmx::InvalidInputError", align 8
  %25 = alloca %"class.gmx::ExceptionInitializer", align 8
  %26 = alloca %"class.gmx::ExceptionInfo", align 8
  %27 = alloca %"struct.std::array.141", align 8
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"struct.std::array.141", align 8
  %35 = alloca [100 x i8], align 16
  %36 = alloca [100 x i8], align 16
  %37 = alloca ptr, align 8
  %38 = alloca [256 x i8], align 16
  %39 = alloca [100 x i8], align 16
  %40 = alloca %"struct.std::array.134", align 8
  %41 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca [4096 x i8], align 16
  %48 = alloca [4096 x i8], align 16
  %49 = alloca [4096 x i8], align 16
  %50 = alloca [4096 x i8], align 16
  %51 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %52 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %53 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %54 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %60 = alloca ptr, align 8
  %61 = alloca %struct.gmx_mtop_t, align 8
  %62 = alloca i32, align 4
  %63 = alloca [3 x [3 x float]], align 16
  %64 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i32, align 4
  %70 = alloca [82 x ptr], align 16
  %71 = alloca [17 x %struct.t_pargs], align 16
  %72 = alloca %struct.enerdata_t, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca double, align 8
  %76 = alloca i32, align 4
  %77 = alloca %"class.std::vector", align 8
  %78 = alloca [256 x i8], align 16
  %79 = alloca ptr, align 8
  %80 = alloca [12 x %struct.t_filenm], align 16
  %81 = alloca i32, align 4
  %82 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %83 = alloca ptr, align 8
  %84 = alloca %struct.t_inputrec, align 8
  %85 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %86 = alloca %"class.gmx::InvalidInputError", align 8
  %87 = alloca %"class.gmx::ExceptionInitializer", align 8
  %88 = alloca %"class.gmx::ExceptionInfo", align 8
  %89 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %90 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %91 = alloca ptr, align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %98 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %69, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(656) %70, ptr noundef nonnull align 16 dereferenceable(656) @__const._Z10gmx_energyiPPc.desc, i64 656, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(544) %71, ptr noundef nonnull align 16 dereferenceable(544) @__const._Z10gmx_energyiPPc.pa, i64 544, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store ptr null, ptr %73, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store i32 8, ptr %80, align 16, !tbaa !10
  %99 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr @.str.118, ptr %99, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr null, ptr %100, align 16, !tbaa !20
  %101 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i64 2, ptr %101, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %80, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  store i32 8, ptr %103, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw i8, ptr %80, i64 64
  store ptr @.str.119, ptr %104, align 16, !tbaa !19
  %105 = getelementptr inbounds nuw i8, ptr %80, i64 72
  store ptr null, ptr %105, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw i8, ptr %80, i64 80
  store i64 10, ptr %106, align 16, !tbaa !21
  %107 = getelementptr inbounds nuw i8, ptr %80, i64 88
  %108 = getelementptr inbounds nuw i8, ptr %80, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  store i32 26, ptr %108, align 16, !tbaa !10
  %109 = getelementptr inbounds nuw i8, ptr %80, i64 120
  store ptr @.str.120, ptr %109, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw i8, ptr %80, i64 128
  store ptr null, ptr %110, align 16, !tbaa !20
  %111 = getelementptr inbounds nuw i8, ptr %80, i64 136
  store i64 10, ptr %111, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw i8, ptr %80, i64 144
  %113 = getelementptr inbounds nuw i8, ptr %80, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  store i32 20, ptr %113, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %80, i64 176
  store ptr @.str.121, ptr %114, align 16, !tbaa !19
  %115 = getelementptr inbounds nuw i8, ptr %80, i64 184
  store ptr @.str.122, ptr %115, align 8, !tbaa !20
  %116 = getelementptr inbounds nuw i8, ptr %80, i64 192
  store i64 4, ptr %116, align 16, !tbaa !21
  %117 = getelementptr inbounds nuw i8, ptr %80, i64 200
  %118 = getelementptr inbounds nuw i8, ptr %80, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  store i32 20, ptr %118, align 16, !tbaa !10
  %119 = getelementptr inbounds nuw i8, ptr %80, i64 232
  store ptr @.str.123, ptr %119, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw i8, ptr %80, i64 240
  store ptr @.str.124, ptr %120, align 16, !tbaa !20
  %121 = getelementptr inbounds nuw i8, ptr %80, i64 248
  store i64 12, ptr %121, align 8, !tbaa !21
  %122 = getelementptr inbounds nuw i8, ptr %80, i64 256
  %123 = getelementptr inbounds nuw i8, ptr %80, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  store i32 20, ptr %123, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw i8, ptr %80, i64 288
  store ptr @.str.125, ptr %124, align 16, !tbaa !19
  %125 = getelementptr inbounds nuw i8, ptr %80, i64 296
  store ptr @.str.126, ptr %125, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw i8, ptr %80, i64 304
  store i64 12, ptr %126, align 16, !tbaa !21
  %127 = getelementptr inbounds nuw i8, ptr %80, i64 312
  %128 = getelementptr inbounds nuw i8, ptr %80, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false)
  store i32 20, ptr %128, align 16, !tbaa !10
  %129 = getelementptr inbounds nuw i8, ptr %80, i64 344
  store ptr @.str.127, ptr %129, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw i8, ptr %80, i64 352
  store ptr @.str.128, ptr %130, align 16, !tbaa !20
  %131 = getelementptr inbounds nuw i8, ptr %80, i64 360
  store i64 12, ptr %131, align 8, !tbaa !21
  %132 = getelementptr inbounds nuw i8, ptr %80, i64 368
  %133 = getelementptr inbounds nuw i8, ptr %80, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %132, i8 0, i64 24, i1 false)
  store i32 20, ptr %133, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw i8, ptr %80, i64 400
  store ptr @.str.129, ptr %134, align 16, !tbaa !19
  %135 = getelementptr inbounds nuw i8, ptr %80, i64 408
  store ptr @.str.130, ptr %135, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw i8, ptr %80, i64 416
  store i64 12, ptr %136, align 16, !tbaa !21
  %137 = getelementptr inbounds nuw i8, ptr %80, i64 424
  %138 = getelementptr inbounds nuw i8, ptr %80, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false)
  store i32 20, ptr %138, align 16, !tbaa !10
  %139 = getelementptr inbounds nuw i8, ptr %80, i64 456
  store ptr @.str.131, ptr %139, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw i8, ptr %80, i64 464
  store ptr @.str.132, ptr %140, align 16, !tbaa !20
  %141 = getelementptr inbounds nuw i8, ptr %80, i64 472
  store i64 12, ptr %141, align 8, !tbaa !21
  %142 = getelementptr inbounds nuw i8, ptr %80, i64 480
  %143 = getelementptr inbounds nuw i8, ptr %80, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %142, i8 0, i64 24, i1 false)
  store i32 20, ptr %143, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw i8, ptr %80, i64 512
  store ptr @.str.133, ptr %144, align 16, !tbaa !19
  %145 = getelementptr inbounds nuw i8, ptr %80, i64 520
  store ptr @.str.134, ptr %145, align 8, !tbaa !20
  %146 = getelementptr inbounds nuw i8, ptr %80, i64 528
  store i64 12, ptr %146, align 16, !tbaa !21
  %147 = getelementptr inbounds nuw i8, ptr %80, i64 536
  %148 = getelementptr inbounds nuw i8, ptr %80, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, i8 0, i64 24, i1 false)
  store i32 20, ptr %148, align 16, !tbaa !10
  %149 = getelementptr inbounds nuw i8, ptr %80, i64 568
  store ptr @.str.135, ptr %149, align 8, !tbaa !19
  %150 = getelementptr inbounds nuw i8, ptr %80, i64 576
  store ptr @.str.136, ptr %150, align 16, !tbaa !20
  %151 = getelementptr inbounds nuw i8, ptr %80, i64 584
  store i64 12, ptr %151, align 8, !tbaa !21
  %152 = getelementptr inbounds nuw i8, ptr %80, i64 592
  %153 = getelementptr inbounds nuw i8, ptr %80, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %152, i8 0, i64 24, i1 false)
  store i32 20, ptr %153, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw i8, ptr %80, i64 624
  store ptr @.str.137, ptr %154, align 16, !tbaa !19
  %155 = getelementptr inbounds nuw i8, ptr %80, i64 632
  store ptr @.str.138, ptr %155, align 8, !tbaa !20
  %156 = getelementptr inbounds nuw i8, ptr %80, i64 640
  store i64 12, ptr %156, align 16, !tbaa !21
  %157 = getelementptr inbounds nuw i8, ptr %80, i64 648
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %157, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store i32 17, ptr %81, align 4, !tbaa !4
  %158 = invoke noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef nonnull %81, ptr noundef nonnull %71)
          to label %159 unwind label %164

159:                                              ; preds = %2
  %160 = load i32, ptr %81, align 4, !tbaa !4
  %161 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %69, ptr noundef %1, i64 noundef 224, i32 noundef 12, ptr noundef nonnull %80, i32 noundef %160, ptr noundef %158, i32 noundef 82, ptr noundef nonnull %70, i32 noundef 0, ptr noundef null, ptr noundef nonnull %79)
          to label %162 unwind label %164

162:                                              ; preds = %159
  br i1 %161, label %166, label %163

163:                                              ; preds = %162
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, i32 noundef 1890, ptr noundef %158)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit unwind label %164

164:                                              ; preds = %168, %163, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %166, %159, %2
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %2709

166:                                              ; preds = %162
  %167 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.137, i32 noundef 12, ptr noundef nonnull %80)
          to label %168 unwind label %164

168:                                              ; preds = %166
  store i32 0, ptr %76, align 4, !tbaa !4
  %169 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.140, i32 noundef 1898, i64 noundef 2, i64 noundef 80)
          to label %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit unwind label %164

_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit: ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %170 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 8, i32 noundef 12, ptr noundef nonnull %80)
          to label %171 unwind label %211

171:                                              ; preds = %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit
  store ptr %170, ptr %83, align 8, !tbaa !22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 8 dereferenceable(8) %83, i8 noundef zeroext 2)
          to label %172 unwind label %211

172:                                              ; preds = %171
  %173 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull @.str.142)
          to label %174 unwind label %213

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %176 = load ptr, ptr %175, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %177

177:                                              ; preds = %174
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull %176) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %177, %174
  store ptr null, ptr %175, align 8, !tbaa !23
  %178 = load ptr, ptr %82, align 8, !tbaa !25
  %179 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %181 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !28
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %184 = load i64, ptr %179, align 8, !tbaa !29
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %185) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %173, ptr noundef nonnull %74, ptr noundef nonnull %73)
          to label %186 unwind label %164

186:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %187 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.129, i32 noundef 12, ptr noundef nonnull %80)
          to label %188 unwind label %216

188:                                              ; preds = %186
  %189 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.131, i32 noundef 12, ptr noundef nonnull %80)
          to label %190 unwind label %218

190:                                              ; preds = %188
  br i1 %189, label %193, label %191

191:                                              ; preds = %190
  %192 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.133, i32 noundef 12, ptr noundef nonnull %80)
          to label %193 unwind label %218

193:                                              ; preds = %191, %190
  %194 = phi i1 [ true, %190 ], [ %192, %191 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880) %84)
          to label %195 unwind label %220

195:                                              ; preds = %193
  br i1 %167, label %550, label %196

196:                                              ; preds = %195
  %or.cond = or i1 %187, %194
  br i1 %or.cond, label %197, label %267

197:                                              ; preds = %196
  store i32 12, ptr %76, align 4, !tbaa !4
  %198 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.140, i32 noundef 1917, i64 noundef range(i64 -2147483648, 2147483648) 12, i64 noundef 4)
          to label %.preheader776 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader776:                                    ; preds = %197, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %indvars.iv1206 = phi i64 [ %indvars.iv.next1207, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ], [ 0, %197 ]
  %.0287993 = phi float [ %.1288, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ], [ -1.000000e+00, %197 ]
  %199 = load i32, ptr %74, align 4, !tbaa !4
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph, label %.loopexit777

.lr.ph:                                           ; preds = %.preheader776
  %201 = load ptr, ptr %73, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw ptr, ptr @_ZZ10gmx_energyiPPcE5setnm, i64 %indvars.iv1206
  %203 = load ptr, ptr %202, align 8, !tbaa !22
  %wide.trip.count = zext nneg i32 %199 to i64
  br label %204

204:                                              ; preds = %.lr.ph, %222
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %222 ]
  %205 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %201, i64 %indvars.iv
  %206 = load ptr, ptr %205, align 8, !tbaa !30
  %207 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %206, ptr noundef nonnull dereferenceable(1) %203) #29
  %.not312 = icmp eq ptr %207, null
  br i1 %.not312, label %222, label %208

208:                                              ; preds = %204
  %209 = trunc nuw nsw i64 %indvars.iv to i32
  %210 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv1206
  store i32 %209, ptr %210, align 4, !tbaa !4
  %.pre = load i32, ptr %74, align 4, !tbaa !4
  br label %.loopexit777

211:                                              ; preds = %171, %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %215

213:                                              ; preds = %172
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %82) #27
  br label %215

215:                                              ; preds = %213, %211
  %.pn = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %2709

216:                                              ; preds = %186
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %2709

218:                                              ; preds = %191, %188
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %2709

220:                                              ; preds = %193
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %2707

.loopexit:                                        ; preds = %2677, %.noexc540
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %996, %995
  %lpad.loopexit721 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i
  %lpad.loopexit724 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc426, %832
  %lpad.loopexit727 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph1009, %649
  %lpad.loopexit734 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %601, %598
  %lpad.loopexit736 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit: ; preds = %617, %622, %630
  %lpad.loopexit752 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp: ; preds = %780
  %lpad.loopexit.split-lp753 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %876, %873, %.noexc430, %._crit_edge.i, %.critedge350
  %lpad.loopexit.split-lp743 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %418
  %lpad.loopexit760 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph999
  %lpad.loopexit772 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.loopexit777.thread
  %lpad.loopexit779 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit545, %2690, %2687, %_ZL15done_enerdata_tiP10enerdata_t.exit, %._crit_edge.i530, %.noexc537, %.noexc536, %2670, %2386, %1064, %976, %867, %837, %813, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge.thread, %552, %400, %391, %197, %2702, %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit, %2685, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit, %2384, %2382, %2379, %1267, %1256, %1253, %.thread677, %550, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit, %267
  %lpad.loopexit.split-lp780 = landingpad { ptr, i32 }
          cleanup
  br label %.body

222:                                              ; preds = %204
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit777.thread, label %204, !llvm.loop !32

.loopexit777:                                     ; preds = %.preheader776, %208
  %223 = phi i32 [ %.pre, %208 ], [ %199, %.preheader776 ]
  %.0276981 = phi i32 [ %209, %208 ], [ 0, %.preheader776 ]
  %224 = icmp eq i32 %.0276981, %223
  br i1 %224, label %.loopexit777.thread, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit

.loopexit777.thread:                              ; preds = %222, %.loopexit777
  %225 = getelementptr inbounds nuw ptr, ptr @_ZZ10gmx_energyiPPcE5setnm, i64 %indvars.iv1206
  %226 = load ptr, ptr %225, align 8, !tbaa !22
  %227 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %226, ptr noundef nonnull @.str.116)
          to label %228 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

228:                                              ; preds = %.loopexit777.thread
  %229 = icmp eq i32 %227, 0
  br i1 %229, label %230, label %257

230:                                              ; preds = %228
  %231 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.144)
  %232 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.145, ptr noundef nonnull %75)
  %.not315 = icmp eq i32 %232, 1
  br i1 %.not315, label %241, label %233

233:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 1 dereferenceable(127) @.str.140, i8 noundef zeroext 2)
          to label %234 unwind label %236

234:                                              ; preds = %233
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %85, i32 noundef 1936, ptr noundef nonnull @.str.146) #30
          to label %235 unwind label %238

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %233
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %240

238:                                              ; preds = %234
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #27
  br label %240

240:                                              ; preds = %238, %236
  %.pn319 = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %.body

241:                                              ; preds = %230
  %242 = load double, ptr %75, align 8, !tbaa !34
  %243 = fcmp ugt double %242, 0.000000e+00
  br i1 %243, label %255, label %244

244:                                              ; preds = %241
  %245 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %87, ptr noundef nonnull @.str.147)
          to label %246 unwind label %.thread

246:                                              ; preds = %244
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(56) %87)
          to label %247 unwind label %.thread665

247:                                              ; preds = %246
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %86, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %88, align 8, !tbaa !36
  %248 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr @__PRETTY_FUNCTION__._Z10gmx_energyiPPc, ptr %248, align 8, !tbaa !22
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr @.str.140, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !22
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i32 1941, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !4
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %245, ptr noundef nonnull %86, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %249 unwind label %252

249:                                              ; preds = %247
  invoke void @__cxa_throw(ptr %245, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #30
          to label %2780 unwind label %252

.thread:                                          ; preds = %244
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread665:                                       ; preds = %246
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %87) #27
  br label %.sink.split

252:                                              ; preds = %247, %249
  %.0236 = phi i1 [ false, %249 ], [ true, %247 ]
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %87) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br i1 %.0236, label %254, label %.body

.sink.split:                                      ; preds = %.thread, %.thread665
  %.pn316.pn664.ph = phi { ptr, i32 } [ %251, %.thread665 ], [ %250, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %254

254:                                              ; preds = %.sink.split, %252
  %.pn316.pn664 = phi { ptr, i32 } [ %253, %252 ], [ %.pn316.pn664.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %245) #27
  br label %.body

255:                                              ; preds = %241
  %256 = fptrunc double %242 to float
  br label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit

257:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 1 dereferenceable(127) @.str.140, i8 noundef zeroext 2)
          to label %258 unwind label %262

258:                                              ; preds = %257
  %259 = getelementptr inbounds nuw ptr, ptr @_ZZ10gmx_energyiPPcE5setnm, i64 %indvars.iv1206
  %260 = load ptr, ptr %259, align 8, !tbaa !22
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %89, i32 noundef 1947, ptr noundef nonnull @.str.148, ptr noundef %260) #30
          to label %261 unwind label %264

261:                                              ; preds = %258
  unreachable

262:                                              ; preds = %257
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %266

264:                                              ; preds = %258
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %89) #27
  br label %266

266:                                              ; preds = %264, %262
  %.pn313 = phi { ptr, i32 } [ %265, %264 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %.body

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %.loopexit777, %255
  %.1288 = phi float [ %256, %255 ], [ %.0287993, %.loopexit777 ]
  %indvars.iv.next1207 = add nuw nsw i64 %indvars.iv1206, 1
  %exitcond1209.not = icmp eq i64 %indvars.iv.next1207, 12
  br i1 %exitcond1209.not, label %.loopexit778, label %.preheader776, !llvm.loop !38

267:                                              ; preds = %196
  %268 = load i32, ptr %74, align 4, !tbaa !4
  %269 = load ptr, ptr %73, align 8, !tbaa !8
  %270 = invoke fastcc noundef ptr @_ZL14select_by_nameiP11gmx_enxnm_tPi(i32 noundef %268, ptr noundef %269, ptr noundef %76)
          to label %..loopexit778_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

..loopexit778_crit_edge:                          ; preds = %267
  %.pre1270 = load i32, ptr %76, align 4, !tbaa !4
  br label %.loopexit778

.loopexit778:                                     ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %..loopexit778_crit_edge
  %271 = phi i32 [ %.pre1270, %..loopexit778_crit_edge ], [ 12, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %.0647 = phi ptr [ %270, %..loopexit778_crit_edge ], [ %198, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %.2289 = phi float [ -1.000000e+00, %..loopexit778_crit_edge ], [ %.1288, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %272 = load ptr, ptr %73, align 8, !tbaa !8
  %273 = load i32, ptr %.0647, align 4, !tbaa !4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %272, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !39
  %278 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(1) @.str.149, ptr noundef %277) #27
  %279 = icmp sgt i32 %271, 1
  br i1 %279, label %.preheader775.lr.ph, label %._crit_edge

.preheader775.lr.ph:                              ; preds = %.loopexit778
  %280 = load ptr, ptr %73, align 8, !tbaa !8
  %wide.trip.count1218 = zext nneg i32 %271 to i64
  br label %.preheader775

.preheader775:                                    ; preds = %.preheader775.lr.ph, %307
  %indvars.iv1215 = phi i64 [ 1, %.preheader775.lr.ph ], [ %indvars.iv.next1216, %307 ]
  %281 = getelementptr inbounds nuw i32, ptr %.0647, i64 %indvars.iv1215
  %282 = load i32, ptr %281, align 4, !tbaa !4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %280, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !39
  br label %287

287:                                              ; preds = %.preheader775, %296
  %indvars.iv1210 = phi i64 [ 0, %.preheader775 ], [ %indvars.iv.next1211, %296 ]
  %288 = getelementptr inbounds nuw i32, ptr %.0647, i64 %indvars.iv1210
  %289 = load i32, ptr %288, align 4, !tbaa !4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %280, i64 %290
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !39
  %294 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %286, ptr noundef nonnull dereferenceable(1) %293) #29
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %297, label %296

296:                                              ; preds = %287
  %indvars.iv.next1211 = add nuw nsw i64 %indvars.iv1210, 1
  %exitcond1214.not = icmp eq i64 %indvars.iv.next1211, %indvars.iv1215
  br i1 %exitcond1214.not, label %297, label %287, !llvm.loop !40

297:                                              ; preds = %287, %296
  %.1274.lcssa.in = phi i64 [ %indvars.iv1210, %287 ], [ %indvars.iv1215, %296 ]
  %298 = and i64 %.1274.lcssa.in, 4294967295
  %299 = icmp eq i64 %298, %indvars.iv1215
  br i1 %299, label %300, label %307

300:                                              ; preds = %297
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %78)
  %endptr = getelementptr inbounds i8, ptr %78, i64 %strlen
  store i32 2629676, ptr %endptr, align 1
  %301 = load i32, ptr %281, align 4, !tbaa !4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %280, i64 %302
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !39
  %306 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(1) %305) #27
  %strlen310 = call i64 @strlen(ptr nonnull dereferenceable(1) %78)
  %endptr311 = getelementptr inbounds i8, ptr %78, i64 %strlen310
  store i16 41, ptr %endptr311, align 1
  br label %307

307:                                              ; preds = %297, %300
  %indvars.iv.next1216 = add nuw nsw i64 %indvars.iv1215, 1
  %exitcond1219.not = icmp eq i64 %indvars.iv.next1216, %wide.trip.count1218
  br i1 %exitcond1219.not, label %._crit_edge, label %.preheader775, !llvm.loop !41

._crit_edge:                                      ; preds = %307, %.loopexit778
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %308 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.121, i32 noundef 12, ptr noundef nonnull %80)
          to label %309 unwind label %361

309:                                              ; preds = %._crit_edge
  store ptr %308, ptr %91, align 8, !tbaa !22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(8) %91, i8 noundef zeroext 2)
          to label %._crit_edge.i.i unwind label %361

._crit_edge.i.i:                                  ; preds = %309
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %310 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %310, ptr %92, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %310, ptr noundef nonnull align 1 dereferenceable(9) @.str.153, i64 9, i1 false)
  %311 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 9, ptr %311, align 8, !tbaa !28
  %312 = getelementptr inbounds nuw i8, ptr %92, i64 25
  store i8 0, ptr %312, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %313 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %313, ptr %93, align 8, !tbaa !42
  %314 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i64 %314, ptr %68, align 8, !tbaa !43
  %315 = icmp ugt i64 %314, 15
  br i1 %315, label %.noexc.i352, label %._crit_edge.i.i351

.noexc.i352:                                      ; preds = %._crit_edge.i.i
  %316 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(8) %68, i64 noundef 0)
          to label %.noexc353 unwind label %363

.noexc353:                                        ; preds = %.noexc.i352
  store ptr %316, ptr %93, align 8, !tbaa !25
  %317 = load i64, ptr %68, align 8, !tbaa !43
  store i64 %317, ptr %313, align 8, !tbaa !29
  br label %._crit_edge.i.i351

._crit_edge.i.i351:                               ; preds = %.noexc353, %._crit_edge.i.i
  %318 = phi ptr [ %316, %.noexc353 ], [ %313, %._crit_edge.i.i ]
  switch i64 %314, label %321 [
    i64 1, label %319
    i64 0, label %322
  ]

319:                                              ; preds = %._crit_edge.i.i351
  %320 = load i8, ptr %78, align 16, !tbaa !29
  store i8 %320, ptr %318, align 1, !tbaa !29
  br label %322

321:                                              ; preds = %._crit_edge.i.i351
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %318, ptr nonnull align 16 %78, i64 %314, i1 false)
  br label %322

322:                                              ; preds = %321, %319, %._crit_edge.i.i351
  %323 = load i64, ptr %68, align 8, !tbaa !43
  %324 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 %323, ptr %324, align 8, !tbaa !28
  %325 = load ptr, ptr %93, align 8, !tbaa !25
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 %323
  store i8 0, ptr %326, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %327 = load ptr, ptr %79, align 8, !tbaa !44
  %328 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull @.str.152, ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef %327)
          to label %329 unwind label %365

329:                                              ; preds = %322
  %330 = load ptr, ptr %93, align 8, !tbaa !25
  %331 = icmp eq ptr %330, %313
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %329
  %332 = load i64, ptr %324, align 8, !tbaa !28
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %329
  %334 = load i64, ptr %313, align 8, !tbaa !29
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %335) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %336 = load ptr, ptr %92, align 8, !tbaa !25
  %337 = icmp eq ptr %336, %310
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %338 = load i64, ptr %311, align 8, !tbaa !28
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %340 = load i64, ptr %310, align 8, !tbaa !29
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %341) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %342 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %343 = load ptr, ptr %342, align 8, !tbaa !23
  %.not.i.i.i358 = icmp eq ptr %343, null
  br i1 %.not.i.i.i358, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i359, label %344

344:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %342, ptr noundef nonnull %343) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i359

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i359: ; preds = %344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  store ptr null, ptr %342, align 8, !tbaa !23
  %345 = load ptr, ptr %90, align 8, !tbaa !25
  %346 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i361: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i359
  %348 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %349 = load i64, ptr %348, align 8, !tbaa !28
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i360: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i359
  %351 = load i64, ptr %346, align 8, !tbaa !29
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %352) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit362

_ZNSt10filesystem7__cxx114pathD2Ev.exit362:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i360
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %353 = icmp sgt i32 %271, 0
  br i1 %353, label %.lr.ph999.preheader, label %._crit_edge1000

.lr.ph999.preheader:                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit362
  %wide.trip.count1223 = zext nneg i32 %271 to i64
  br label %.lr.ph999

.lr.ph999:                                        ; preds = %.lr.ph999.preheader, %360
  %indvars.iv1220 = phi i64 [ 0, %.lr.ph999.preheader ], [ %indvars.iv.next1221, %360 ]
  %354 = load ptr, ptr %73, align 8, !tbaa !8
  %355 = getelementptr inbounds nuw i32, ptr %.0647, i64 %indvars.iv1220
  %356 = load i32, ptr %355, align 4, !tbaa !4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %354, i64 %357
  %359 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(8) %358)
          to label %360 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

360:                                              ; preds = %.lr.ph999
  %indvars.iv.next1221 = add nuw nsw i64 %indvars.iv1220, 1
  %exitcond1224.not = icmp eq i64 %indvars.iv.next1221, %wide.trip.count1223
  br i1 %exitcond1224.not, label %._crit_edge1000, label %.lr.ph999, !llvm.loop !46

361:                                              ; preds = %309, %._crit_edge
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %379

363:                                              ; preds = %.noexc.i352
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

365:                                              ; preds = %322
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = load ptr, ptr %93, align 8, !tbaa !25
  %368 = icmp eq ptr %367, %313
  br i1 %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364: ; preds = %365
  %369 = load i64, ptr %324, align 8, !tbaa !28
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %365
  %371 = load i64, ptr %313, align 8, !tbaa !29
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %372) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, %363
  %.pn298 = phi { ptr, i32 } [ %364, %363 ], [ %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364 ], [ %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %373 = load ptr, ptr %92, align 8, !tbaa !25
  %374 = icmp eq ptr %373, %310
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  %375 = load i64, ptr %311, align 8, !tbaa !28
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  %377 = load i64, ptr %310, align 8, !tbaa !29
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %378) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %90) #27
  br label %379

379:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368, %361
  %.pn298.pn.pn = phi { ptr, i32 } [ %.pn298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368 ], [ %362, %361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %.body

._crit_edge1000:                                  ; preds = %360, %_ZNSt10filesystem7__cxx114pathD2Ev.exit362
  %380 = load i8, ptr @_ZZ10gmx_energyiPPcE4bSum, align 1, !tbaa !47, !range !49, !noundef !50
  %381 = trunc nuw i8 %380 to i1
  br i1 %381, label %382, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit

382:                                              ; preds = %._crit_edge1000
  %383 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !51
  %385 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %386 = load ptr, ptr %385, align 8, !tbaa !52
  %.not.i = icmp eq ptr %384, %386
  br i1 %.not.i, label %391, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %382
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 16
  store ptr %387, ptr %384, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %387, ptr noundef nonnull align 1 dereferenceable(4) @.str.154, i64 3, i1 false)
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store i64 3, ptr %388, align 8, !tbaa !28
  %389 = getelementptr inbounds nuw i8, ptr %384, i64 19
  store i8 0, ptr %389, align 1, !tbaa !29
  %390 = getelementptr inbounds nuw i8, ptr %384, i64 32
  store ptr %390, ptr %383, align 8, !tbaa !51
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit

391:                                              ; preds = %382
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr %384, ptr noundef nonnull align 1 dereferenceable(4) @.str.154)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit: ; preds = %391, %._crit_edge.i.i.i.i.i, %._crit_edge1000
  %392 = load ptr, ptr %77, align 8, !tbaa !53
  %393 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !51
  %395 = ptrtoint ptr %394 to i64
  %396 = ptrtoint ptr %392 to i64
  %397 = sub i64 %395, %396
  %398 = getelementptr inbounds nuw i8, ptr %392, i64 %397
  %399 = load ptr, ptr %79, align 8, !tbaa !44
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %328, ptr %392, ptr %398, ptr noundef %399)
          to label %400 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

400:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit
  %401 = sext i32 %271 to i64
  %402 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.140, i32 noundef 1986, i64 noundef range(i64 -2147483648, 2147483648) %401, i64 noundef 1)
          to label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader: ; preds = %400
  br i1 %353, label %.lr.ph1005, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge.thread

.lr.ph1005:                                       ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader
  %403 = load ptr, ptr @pvEnergyFieldName, align 8
  %404 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %405 = icmp eq ptr %403, null
  %406 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %407 = load ptr, ptr @enthalpyEnergyFieldName, align 8
  %408 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %409 = icmp eq ptr %407, null
  %410 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %412 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %wide.trip.count1232 = zext nneg i32 %271 to i64
  br label %413

413:                                              ; preds = %.lr.ph1005, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit
  %indvars.iv1229 = phi i64 [ 0, %.lr.ph1005 ], [ %indvars.iv.next1230, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit ]
  %414 = getelementptr inbounds nuw i8, ptr %402, i64 %indvars.iv1229
  store i8 0, ptr %414, align 1, !tbaa !47
  br label %415

415:                                              ; preds = %413, %429
  %416 = phi i8 [ 0, %413 ], [ %430, %429 ]
  %indvars.iv1225 = phi i64 [ 0, %413 ], [ %indvars.iv.next1226, %429 ]
  %417 = trunc nuw i8 %416 to i1
  br i1 %417, label %429, label %418

418:                                              ; preds = %415
  %419 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv1225
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8, !tbaa !54
  %422 = load ptr, ptr %77, align 8, !tbaa !53
  %423 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %422, i64 %indvars.iv1229
  %424 = load ptr, ptr %423, align 8, !tbaa !25
  %425 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %421, ptr noundef %424)
          to label %426 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

426:                                              ; preds = %418
  %427 = icmp eq i32 %425, 0
  %428 = zext i1 %427 to i8
  br label %429

429:                                              ; preds = %426, %415
  %430 = phi i8 [ 1, %415 ], [ %428, %426 ]
  store i8 %430, ptr %414, align 1, !tbaa !47
  %indvars.iv.next1226 = add nuw nsw i64 %indvars.iv1225, 1
  %exitcond1228.not = icmp eq i64 %indvars.iv.next1226, 82
  br i1 %exitcond1228.not, label %431, label %415, !llvm.loop !56

431:                                              ; preds = %429
  %432 = trunc nuw i8 %430 to i1
  br i1 %432, label %.critedge336.thread, label %433

433:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store ptr %404, ptr %94, align 8, !tbaa !42
  br i1 %405, label %434, label %435

434:                                              ; preds = %433
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.171) #30
          to label %.noexc374 unwind label %.loopexit.split-lp764

.noexc374:                                        ; preds = %434
  unreachable

435:                                              ; preds = %433
  %436 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %403) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i64 %436, ptr %67, align 8, !tbaa !43
  %437 = icmp ugt i64 %436, 15
  br i1 %437, label %.noexc.i373, label %._crit_edge.i.i372

.noexc.i373:                                      ; preds = %435
  %438 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(8) %67, i64 noundef 0)
          to label %.noexc375 unwind label %.loopexit763

.noexc375:                                        ; preds = %.noexc.i373
  store ptr %438, ptr %94, align 8, !tbaa !25
  %439 = load i64, ptr %67, align 8, !tbaa !43
  store i64 %439, ptr %404, align 8, !tbaa !29
  br label %._crit_edge.i.i372

._crit_edge.i.i372:                               ; preds = %.noexc375, %435
  %440 = phi ptr [ %438, %.noexc375 ], [ %404, %435 ]
  switch i64 %436, label %443 [
    i64 1, label %441
    i64 0, label %444
  ]

441:                                              ; preds = %._crit_edge.i.i372
  %442 = load i8, ptr %403, align 1, !tbaa !29
  store i8 %442, ptr %440, align 1, !tbaa !29
  br label %444

443:                                              ; preds = %._crit_edge.i.i372
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %440, ptr nonnull align 1 %403, i64 %436, i1 false)
  br label %444

444:                                              ; preds = %443, %441, %._crit_edge.i.i372
  %445 = load i64, ptr %67, align 8, !tbaa !43
  store i64 %445, ptr %406, align 8, !tbaa !28
  %446 = load ptr, ptr %94, align 8, !tbaa !25
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 %445
  store i8 0, ptr %447, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %448 = load ptr, ptr %77, align 8, !tbaa !53
  %449 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %448, i64 %indvars.iv1229
  %450 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %449)
          to label %451 unwind label %486

451:                                              ; preds = %444
  %452 = zext i1 %450 to i8
  store i8 %452, ptr %414, align 1, !tbaa !47
  %453 = load ptr, ptr %94, align 8, !tbaa !25
  %454 = icmp eq ptr %453, %404
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378: ; preds = %451
  %455 = load i64, ptr %406, align 8, !tbaa !28
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %.critedge336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377: ; preds = %451
  %457 = load i64, ptr %404, align 8, !tbaa !29
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %458) #28
  br label %.critedge336

.critedge336.thread:                              ; preds = %431
  store i8 1, ptr %414, align 1, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

.critedge336:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %.pre1271 = load i8, ptr %414, align 1, !tbaa !47, !range !49
  %459 = trunc nuw i8 %.pre1271 to i1
  br i1 %459, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, label %460

460:                                              ; preds = %.critedge336
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  store ptr %408, ptr %95, align 8, !tbaa !42
  br i1 %409, label %461, label %462

461:                                              ; preds = %460
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.171) #30
          to label %.noexc382 unwind label %.loopexit.split-lp768

.noexc382:                                        ; preds = %461
  unreachable

462:                                              ; preds = %460
  %463 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %407) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i64 %463, ptr %66, align 8, !tbaa !43
  %464 = icmp ugt i64 %463, 15
  br i1 %464, label %.noexc.i381, label %._crit_edge.i.i380

.noexc.i381:                                      ; preds = %462
  %465 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef 0)
          to label %.noexc383 unwind label %.loopexit767

.noexc383:                                        ; preds = %.noexc.i381
  store ptr %465, ptr %95, align 8, !tbaa !25
  %466 = load i64, ptr %66, align 8, !tbaa !43
  store i64 %466, ptr %408, align 8, !tbaa !29
  br label %._crit_edge.i.i380

._crit_edge.i.i380:                               ; preds = %.noexc383, %462
  %467 = phi ptr [ %465, %.noexc383 ], [ %408, %462 ]
  switch i64 %463, label %470 [
    i64 1, label %468
    i64 0, label %471
  ]

468:                                              ; preds = %._crit_edge.i.i380
  %469 = load i8, ptr %407, align 1, !tbaa !29
  store i8 %469, ptr %467, align 1, !tbaa !29
  br label %471

470:                                              ; preds = %._crit_edge.i.i380
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %467, ptr nonnull align 1 %407, i64 %463, i1 false)
  br label %471

471:                                              ; preds = %470, %468, %._crit_edge.i.i380
  %472 = load i64, ptr %66, align 8, !tbaa !43
  store i64 %472, ptr %410, align 8, !tbaa !28
  %473 = load ptr, ptr %95, align 8, !tbaa !25
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 %472
  store i8 0, ptr %474, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %475 = load ptr, ptr %77, align 8, !tbaa !53
  %476 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %475, i64 %indvars.iv1229
  %477 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %476)
          to label %478 unwind label %494

478:                                              ; preds = %471
  %479 = zext i1 %477 to i8
  store i8 %479, ptr %414, align 1, !tbaa !47
  %480 = load ptr, ptr %95, align 8, !tbaa !25
  %481 = icmp eq ptr %480, %408
  br i1 %481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386: ; preds = %478
  %482 = load i64, ptr %410, align 8, !tbaa !28
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  br label %.critedge340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %478
  %484 = load i64, ptr %408, align 8, !tbaa !29
  %485 = add i64 %484, 1
  call void @_ZdlPvm(ptr noundef %480, i64 noundef %485) #28
  br label %.critedge340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %.critedge336.thread, %.critedge336
  store i8 1, ptr %414, align 1, !tbaa !47
  br label %.critedge342.preheader

.critedge340:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %.critedge342.preheader

.critedge342.preheader:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, %.critedge340
  br label %.critedge342

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit:          ; preds = %.critedge348
  %indvars.iv.next1230 = add nuw nsw i64 %indvars.iv1229, 1
  %exitcond1233.not = icmp eq i64 %indvars.iv.next1230, %wide.trip.count1232
  br i1 %exitcond1233.not, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge, label %413, !llvm.loop !57

.loopexit763:                                     ; preds = %.noexc.i373
  %lpad.loopexit765 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

.loopexit.split-lp764:                            ; preds = %434
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

486:                                              ; preds = %444
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = load ptr, ptr %94, align 8, !tbaa !25
  %489 = icmp eq ptr %488, %404
  br i1 %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389: ; preds = %486
  %490 = load i64, ptr %406, align 8, !tbaa !28
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %486
  %492 = load i64, ptr %404, align 8, !tbaa !29
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %493) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %.loopexit763, %.loopexit.split-lp764, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389
  %.pn304 = phi { ptr, i32 } [ %487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389 ], [ %487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388 ], [ %lpad.loopexit765, %.loopexit763 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp764 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %.body

.loopexit767:                                     ; preds = %.noexc.i381
  %lpad.loopexit769 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

.loopexit.split-lp768:                            ; preds = %461
  %lpad.loopexit.split-lp770 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

494:                                              ; preds = %471
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = load ptr, ptr %95, align 8, !tbaa !25
  %497 = icmp eq ptr %496, %408
  br i1 %497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392: ; preds = %494
  %498 = load i64, ptr %410, align 8, !tbaa !28
  %499 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %499)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %494
  %500 = load i64, ptr %408, align 8, !tbaa !29
  %501 = add i64 %500, 1
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %501) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %.loopexit767, %.loopexit.split-lp768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392
  %.pn306 = phi { ptr, i32 } [ %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392 ], [ %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391 ], [ %lpad.loopexit769, %.loopexit767 ], [ %lpad.loopexit.split-lp770, %.loopexit.split-lp768 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %.body

.critedge342:                                     ; preds = %.critedge342.preheader, %.critedge348
  %.0224.idx1002 = phi i64 [ %.0224.add, %.critedge348 ], [ 0, %.critedge342.preheader ]
  %502 = load i8, ptr %414, align 1, !tbaa !47, !range !49, !noundef !50
  %503 = trunc nuw i8 %502 to i1
  br i1 %503, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, label %504

504:                                              ; preds = %.critedge342
  %.0224.ptr1003 = getelementptr inbounds nuw i8, ptr @virialEnergyFieldNames, i64 %.0224.idx1002
  %505 = load ptr, ptr %.0224.ptr1003, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store ptr %411, ptr %96, align 8, !tbaa !42
  %506 = icmp eq ptr %505, null
  br i1 %506, label %507, label %508

507:                                              ; preds = %504
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.171) #30
          to label %.noexc396 unwind label %.loopexit.split-lp756

.noexc396:                                        ; preds = %507
  unreachable

508:                                              ; preds = %504
  %509 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %505) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i64 %509, ptr %65, align 8, !tbaa !43
  %510 = icmp ugt i64 %509, 15
  br i1 %510, label %.noexc.i395, label %._crit_edge.i.i394

.noexc.i395:                                      ; preds = %508
  %511 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(8) %65, i64 noundef 0)
          to label %.noexc397 unwind label %.loopexit755

.noexc397:                                        ; preds = %.noexc.i395
  store ptr %511, ptr %96, align 8, !tbaa !25
  %512 = load i64, ptr %65, align 8, !tbaa !43
  store i64 %512, ptr %411, align 8, !tbaa !29
  br label %._crit_edge.i.i394

._crit_edge.i.i394:                               ; preds = %.noexc397, %508
  %513 = phi ptr [ %511, %.noexc397 ], [ %411, %508 ]
  switch i64 %509, label %516 [
    i64 1, label %514
    i64 0, label %517
  ]

514:                                              ; preds = %._crit_edge.i.i394
  %515 = load i8, ptr %505, align 1, !tbaa !29
  store i8 %515, ptr %513, align 1, !tbaa !29
  br label %517

516:                                              ; preds = %._crit_edge.i.i394
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %513, ptr nonnull align 1 %505, i64 %509, i1 false)
  br label %517

517:                                              ; preds = %516, %514, %._crit_edge.i.i394
  %518 = load i64, ptr %65, align 8, !tbaa !43
  store i64 %518, ptr %412, align 8, !tbaa !28
  %519 = load ptr, ptr %96, align 8, !tbaa !25
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 %518
  store i8 0, ptr %520, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %521 = load ptr, ptr %77, align 8, !tbaa !53
  %522 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %521, i64 %indvars.iv1229
  %523 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %522)
          to label %524 unwind label %532

524:                                              ; preds = %517
  %525 = zext i1 %523 to i8
  store i8 %525, ptr %414, align 1, !tbaa !47
  %526 = load ptr, ptr %96, align 8, !tbaa !25
  %527 = icmp eq ptr %526, %411
  br i1 %527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400: ; preds = %524
  %528 = load i64, ptr %412, align 8, !tbaa !28
  %529 = icmp ult i64 %528, 16
  call void @llvm.assume(i1 %529)
  br label %.critedge346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399: ; preds = %524
  %530 = load i64, ptr %411, align 8, !tbaa !29
  %531 = add i64 %530, 1
  call void @_ZdlPvm(ptr noundef %526, i64 noundef %531) #28
  br label %.critedge346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401: ; preds = %.critedge342
  store i8 1, ptr %414, align 1, !tbaa !47
  br label %.critedge348

.critedge346:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %.critedge348

.critedge348:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, %.critedge346
  %.0224.add = add nuw nsw i64 %.0224.idx1002, 8
  %.not = icmp eq i64 %.0224.add, 72
  br i1 %.not, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit, label %.critedge342

.loopexit755:                                     ; preds = %.noexc.i395
  %lpad.loopexit757 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

.loopexit.split-lp756:                            ; preds = %507
  %lpad.loopexit.split-lp758 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

532:                                              ; preds = %517
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = load ptr, ptr %96, align 8, !tbaa !25
  %535 = icmp eq ptr %534, %411
  br i1 %535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403: ; preds = %532
  %536 = load i64, ptr %412, align 8, !tbaa !28
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402: ; preds = %532
  %538 = load i64, ptr %411, align 8, !tbaa !29
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %534, i64 noundef %539) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404: ; preds = %.loopexit755, %.loopexit.split-lp756, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403
  %.pn308 = phi { ptr, i32 } [ %533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403 ], [ %533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402 ], [ %lpad.loopexit757, %.loopexit755 ], [ %lpad.loopexit.split-lp758, %.loopexit.split-lp756 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %.body

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit
  %540 = load i8, ptr @_ZZ10gmx_energyiPPcE6bPrAll, align 1, !tbaa !47, !range !49, !noundef !50
  %541 = trunc nuw i8 %540 to i1
  %or.cond3 = and i1 %279, %541
  br i1 %or.cond3, label %542, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge.thread

542:                                              ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 1 dereferenceable(127) @.str.140, i8 noundef zeroext 2)
          to label %543 unwind label %545

543:                                              ; preds = %542
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %97, i32 noundef 2004, ptr noundef nonnull @.str.156) #30
          to label %544 unwind label %547

544:                                              ; preds = %543
  unreachable

545:                                              ; preds = %542
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %549

547:                                              ; preds = %543
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %97) #27
  br label %549

549:                                              ; preds = %547, %545
  %.pn302 = phi { ptr, i32 } [ %548, %547 ], [ %546, %545 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %.body

550:                                              ; preds = %195
  %551 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 12, ptr noundef nonnull %80)
          to label %552 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

552:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store ptr %551, ptr %60, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %61)
          to label %.noexc405 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc405:                                        ; preds = %552
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(8) %60, i8 noundef zeroext 2)
          to label %553 unwind label %567

553:                                              ; preds = %.noexc405
  %554 = invoke noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull %84, ptr noundef nonnull %63, ptr noundef nonnull %62, ptr noundef null, ptr noundef null, ptr noundef nonnull %61)
          to label %555 unwind label %569

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %557 = load ptr, ptr %556, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq ptr %557, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %558

558:                                              ; preds = %555
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %556, ptr noundef nonnull %557) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %558, %555
  store ptr null, ptr %556, align 8, !tbaa !23
  %559 = load ptr, ptr %64, align 8, !tbaa !25
  %560 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %561 = icmp eq ptr %559, %560
  br i1 %561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %562 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %563 = load i64, ptr %562, align 8, !tbaa !28
  %564 = icmp ult i64 %563, 16
  call void @llvm.assume(i1 %564)
  br label %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %565 = load i64, ptr %560, align 8, !tbaa !29
  %566 = add i64 %565, 1
  call void @_ZdlPvm(ptr noundef %559, i64 noundef %566) #28
  br label %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit

567:                                              ; preds = %.noexc405
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %571

569:                                              ; preds = %553
  %570 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #27
  br label %571

571:                                              ; preds = %569, %567
  %.pn.i = phi { ptr, i32 } [ %570, %569 ], [ %568, %567 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %61) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.body

_ZL14get_dhdl_parmsPKcP10t_inputrec.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %61) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge.thread

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge.thread: ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader, %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge
  %572 = phi i32 [ 0, %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit ], [ %271, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge ], [ %271, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader ]
  %.0649 = phi ptr [ null, %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit ], [ %402, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge ], [ %402, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader ]
  %.1648 = phi ptr [ null, %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit ], [ %.0647, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge ], [ %.0647, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader ]
  %.3290 = phi float [ -1.000000e+00, %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit ], [ %.2289, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge ], [ %.2289, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader ]
  %.0218 = phi ptr [ null, %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit ], [ %328, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge ], [ %328, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader ]
  %573 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %574 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %575 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %576 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %577 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %578 = getelementptr inbounds nuw i8, ptr %72, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %575, i8 0, i64 24, i1 false)
  store i8 1, ptr %578, align 8, !tbaa !58
  %579 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %580 = sext i32 %572 to i64
  %581 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.140, i32 noundef 2020, i64 noundef range(i64 -2147483648, 2147483648) %580, i64 noundef 56)
          to label %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit: ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge.thread
  store ptr %581, ptr %579, align 8, !tbaa !8
  %582 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %583 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %584 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %585 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %586 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %587 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %588 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %589 = getelementptr inbounds nuw i8, ptr %84, i64 448
  %590 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %591 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %592 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br label %.thread675.outer

.thread675.outer:                                 ; preds = %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit
  %.0659.ph = phi i32 [ %.2661, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0656.ph = phi i32 [ %.2658, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0653.ph = phi i32 [ %.2655, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0650.ph = phi i32 [ %.2652, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0.ph = phi ptr [ %.3642, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ null, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0246.ph = phi i1 [ %.1247, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ false, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0242.ph = phi float [ %.1243, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0.000000e+00, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0239.ph = phi i64 [ %.1240, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0225.ph = phi i32 [ %.1226, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  br label %.thread675.outer745

.thread675.outer745:                              ; preds = %.thread675.outer745.backedge, %.thread675.outer
  %.0643.ph746 = phi ptr [ null, %.thread675.outer ], [ %.0643.ph746.be, %.thread675.outer745.backedge ]
  %.0246.ph748 = phi i1 [ %.0246.ph, %.thread675.outer ], [ %.1247, %.thread675.outer745.backedge ]
  %.0242.ph749 = phi float [ %.0242.ph, %.thread675.outer ], [ %.1243, %.thread675.outer745.backedge ]
  %.0239.ph750 = phi i64 [ %.0239.ph, %.thread675.outer ], [ %.1240, %.thread675.outer745.backedge ]
  %.0225.ph751 = phi i32 [ %.0225.ph, %.thread675.outer ], [ %.1226, %.thread675.outer745.backedge ]
  %593 = load i32, ptr %76, align 4
  %594 = icmp sgt i32 %593, 0
  %wide.trip.count1237 = zext nneg i32 %593 to i64
  %wide.trip.count1242 = zext nneg i32 %593 to i64
  %wide.trip.count1247 = zext nneg i32 %593 to i64
  %wide.trip.count1252 = zext nneg i32 %593 to i64
  %wide.trip.count1257 = zext nneg i32 %593 to i64
  br label %.thread675

.thread675:                                       ; preds = %.thread675.outer745, %769
  %.0246 = phi i1 [ %.1247, %769 ], [ %.0246.ph748, %.thread675.outer745 ]
  %.0242 = phi float [ %.1243, %769 ], [ %.0242.ph749, %.thread675.outer745 ]
  %.0239 = phi i64 [ %.1240, %769 ], [ %.0239.ph750, %.thread675.outer745 ]
  %.0225 = phi i32 [ %.1226, %769 ], [ %.0225.ph751, %.thread675.outer745 ]
  %595 = xor i32 %.0225, 1
  %596 = zext nneg i32 %595 to i64
  %597 = getelementptr inbounds nuw %struct.t_enxframe, ptr %169, i64 %596
  br label %598

598:                                              ; preds = %605, %.thread675
  %599 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %173, ptr noundef %597)
          to label %600 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

600:                                              ; preds = %598
  br i1 %599, label %601, label %.thread677

601:                                              ; preds = %600
  %602 = load double, ptr %597, align 8, !tbaa !61
  %603 = fptrunc double %602 to float
  %604 = invoke noundef i32 @_Z11check_timesf(float noundef %603)
          to label %605 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

605:                                              ; preds = %601
  %606 = icmp slt i32 %604, 0
  br i1 %606, label %598, label %607, !llvm.loop !65

607:                                              ; preds = %605
  %608 = icmp eq i32 %604, 0
  br i1 %608, label %609, label %.thread677

609:                                              ; preds = %607
  %610 = getelementptr inbounds nuw i8, ptr %597, i64 36
  %611 = load i32, ptr %610, align 4, !tbaa !66
  %612 = icmp sgt i32 %611, 0
  br i1 %612, label %613, label %.loopexit732

613:                                              ; preds = %609
  %614 = load i32, ptr %574, align 8, !tbaa !67
  %615 = srem i32 %614, 1000
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %..loopexit733_crit_edge

..loopexit733_crit_edge:                          ; preds = %613
  %.pre1280 = sext i32 %614 to i64
  br label %.loopexit733

617:                                              ; preds = %613
  %618 = add nsw i32 %614, 1000
  %619 = sext i32 %618 to i64
  %620 = load ptr, ptr %575, align 8, !tbaa !68
  %621 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.140, i32 noundef 2052, ptr noundef %620, i64 noundef range(i64 -2147482648, 2147483648) %619, i64 noundef 4)
          to label %622 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit

622:                                              ; preds = %617
  store ptr %621, ptr %575, align 8, !tbaa !68
  %623 = load i32, ptr %574, align 8, !tbaa !67
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i32, ptr %621, i64 %624
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4000) %625, i8 0, i64 4000, i1 false)
  %626 = add nsw i32 %623, 1000
  %627 = sext i32 %626 to i64
  %628 = load ptr, ptr %576, align 8, !tbaa !68
  %629 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.140, i32 noundef 2054, ptr noundef %628, i64 noundef range(i64 -2147482648, 2147483648) %627, i64 noundef 4)
          to label %630 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit

630:                                              ; preds = %622
  store ptr %629, ptr %576, align 8, !tbaa !68
  %631 = load i32, ptr %574, align 8, !tbaa !67
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i32, ptr %629, i64 %632
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4000) %633, i8 0, i64 4000, i1 false)
  %634 = add nsw i32 %631, 1000
  %635 = sext i32 %634 to i64
  %636 = load ptr, ptr %577, align 8, !tbaa !68
  %637 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.140, i32 noundef 2056, ptr noundef %636, i64 noundef range(i64 -2147482648, 2147483648) %635, i64 noundef 4)
          to label %638 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit

638:                                              ; preds = %630
  store ptr %637, ptr %577, align 8, !tbaa !68
  %639 = load i32, ptr %574, align 8, !tbaa !67
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i32, ptr %637, i64 %640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4000) %641, i8 0, i64 4000, i1 false)
  br i1 %594, label %.lr.ph1009.preheader, label %.loopexit733

.lr.ph1009.preheader:                             ; preds = %638
  %.pre1274 = load ptr, ptr %579, align 8, !tbaa !69
  br label %.lr.ph1009

.lr.ph1009:                                       ; preds = %.lr.ph1009.preheader, %661
  %642 = phi i32 [ %639, %.lr.ph1009.preheader ], [ %666, %661 ]
  %643 = phi ptr [ %.pre1274, %.lr.ph1009.preheader ], [ %662, %661 ]
  %indvars.iv1234 = phi i64 [ 0, %.lr.ph1009.preheader ], [ %indvars.iv.next1235, %661 ]
  %644 = getelementptr inbounds nuw %struct.enerdat_t, ptr %643, i64 %indvars.iv1234
  %645 = add nsw i32 %642, 1000
  %646 = sext i32 %645 to i64
  %647 = load ptr, ptr %644, align 8, !tbaa !70
  %648 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.140, i32 noundef 2061, ptr noundef %647, i64 noundef range(i64 -2147482648, 2147483648) %646, i64 noundef 4)
          to label %649 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

649:                                              ; preds = %.lr.ph1009
  store ptr %648, ptr %644, align 8, !tbaa !70
  %650 = load ptr, ptr %579, align 8, !tbaa !69
  %651 = getelementptr inbounds nuw %struct.enerdat_t, ptr %650, i64 %indvars.iv1234
  %652 = load ptr, ptr %651, align 8, !tbaa !72
  %653 = load i32, ptr %574, align 8, !tbaa !67
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds float, ptr %652, i64 %654
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4000) %655, i8 0, i64 4000, i1 false)
  %656 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %657 = add nsw i32 %653, 1000
  %658 = sext i32 %657 to i64
  %659 = load ptr, ptr %656, align 8, !tbaa !8
  %660 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.140, i32 noundef 2063, ptr noundef %659, i64 noundef range(i64 -2147482648, 2147483648) %658, i64 noundef 8)
          to label %661 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

661:                                              ; preds = %649
  store ptr %660, ptr %656, align 8, !tbaa !8
  %662 = load ptr, ptr %579, align 8, !tbaa !69
  %663 = getelementptr inbounds nuw %struct.enerdat_t, ptr %662, i64 %indvars.iv1234
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %665 = load ptr, ptr %664, align 8, !tbaa !74
  %666 = load i32, ptr %574, align 8, !tbaa !67
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds %struct.exactsum_t, ptr %665, i64 %667
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(8000) %668, i8 0, i64 8000, i1 false)
  %indvars.iv.next1235 = add nuw nsw i64 %indvars.iv1234, 1
  %exitcond1238.not = icmp eq i64 %indvars.iv.next1235, %wide.trip.count1237
  br i1 %exitcond1238.not, label %.loopexit733, label %.lr.ph1009, !llvm.loop !75

.loopexit733:                                     ; preds = %661, %..loopexit733_crit_edge, %638
  %.pre-phi1281 = phi i64 [ %.pre1280, %..loopexit733_crit_edge ], [ %640, %638 ], [ %667, %661 ]
  %669 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %670 = load i64, ptr %669, align 8, !tbaa !76
  %671 = trunc i64 %670 to i32
  %672 = load ptr, ptr %575, align 8, !tbaa !77
  %673 = getelementptr inbounds i32, ptr %672, i64 %.pre-phi1281
  store i32 %671, ptr %673, align 4, !tbaa !4
  br i1 %.0246, label %695, label %674

674:                                              ; preds = %.loopexit733
  %675 = load double, ptr %597, align 8, !tbaa !61
  %676 = fptrunc double %675 to float
  %677 = load ptr, ptr %576, align 8, !tbaa !78
  %678 = getelementptr inbounds i32, ptr %677, i64 %.pre-phi1281
  store i32 1, ptr %678, align 4, !tbaa !4
  %679 = load ptr, ptr %577, align 8, !tbaa !79
  %680 = getelementptr inbounds i32, ptr %679, i64 %.pre-phi1281
  store i32 1, ptr %680, align 4, !tbaa !4
  br i1 %594, label %.lr.ph1012, label %._crit_edge1013

.lr.ph1012:                                       ; preds = %674
  %681 = getelementptr inbounds nuw i8, ptr %597, i64 48
  %682 = load ptr, ptr %681, align 8, !tbaa !80
  %683 = load ptr, ptr %579, align 8, !tbaa !69
  br label %684

684:                                              ; preds = %.lr.ph1012, %684
  %indvars.iv1239 = phi i64 [ 0, %.lr.ph1012 ], [ %indvars.iv.next1240, %684 ]
  %685 = getelementptr inbounds nuw i32, ptr %.1648, i64 %indvars.iv1239
  %686 = load i32, ptr %685, align 4, !tbaa !4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds %struct.t_energy, ptr %682, i64 %687
  %689 = load float, ptr %688, align 8, !tbaa !81
  %690 = getelementptr inbounds nuw %struct.enerdat_t, ptr %683, i64 %indvars.iv1239
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %692 = load ptr, ptr %691, align 8, !tbaa !74
  %693 = getelementptr inbounds %struct.exactsum_t, ptr %692, i64 %.pre-phi1281
  store float %689, ptr %693, align 4, !tbaa !84
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 4
  store float 0.000000e+00, ptr %694, align 4, !tbaa !86
  %indvars.iv.next1240 = add nuw nsw i64 %indvars.iv1239, 1
  %exitcond1243.not = icmp eq i64 %indvars.iv.next1240, %wide.trip.count1242
  br i1 %exitcond1243.not, label %._crit_edge1013, label %684, !llvm.loop !87

._crit_edge1013:                                  ; preds = %684, %674
  store i64 1, ptr %72, align 8, !tbaa !88
  store i64 1, ptr %573, align 8, !tbaa !89
  br label %756

695:                                              ; preds = %.loopexit733
  %696 = getelementptr inbounds nuw i8, ptr %597, i64 16
  %697 = load i64, ptr %696, align 8, !tbaa !90
  %698 = trunc i64 %697 to i32
  %699 = load ptr, ptr %576, align 8, !tbaa !78
  %700 = getelementptr inbounds i32, ptr %699, i64 %.pre-phi1281
  store i32 %698, ptr %700, align 4, !tbaa !4
  %701 = getelementptr inbounds nuw i8, ptr %597, i64 32
  %702 = load i32, ptr %701, align 8, !tbaa !91
  %703 = icmp slt i32 %702, 2
  br i1 %703, label %704, label %723

704:                                              ; preds = %695
  %705 = load ptr, ptr %577, align 8, !tbaa !79
  %706 = getelementptr inbounds i32, ptr %705, i64 %.pre-phi1281
  store i32 1, ptr %706, align 4, !tbaa !4
  br i1 %594, label %.lr.ph1020, label %._crit_edge1021

.lr.ph1020:                                       ; preds = %704
  %707 = getelementptr inbounds nuw i8, ptr %597, i64 48
  %708 = load ptr, ptr %707, align 8, !tbaa !80
  %709 = load ptr, ptr %579, align 8, !tbaa !69
  br label %710

710:                                              ; preds = %.lr.ph1020, %710
  %indvars.iv1249 = phi i64 [ 0, %.lr.ph1020 ], [ %indvars.iv.next1250, %710 ]
  %711 = getelementptr inbounds nuw i32, ptr %.1648, i64 %indvars.iv1249
  %712 = load i32, ptr %711, align 4, !tbaa !4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds %struct.t_energy, ptr %708, i64 %713
  %715 = load float, ptr %714, align 8, !tbaa !81
  %716 = getelementptr inbounds nuw %struct.enerdat_t, ptr %709, i64 %indvars.iv1249
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %718 = load ptr, ptr %717, align 8, !tbaa !74
  %719 = getelementptr inbounds %struct.exactsum_t, ptr %718, i64 %.pre-phi1281
  store float %715, ptr %719, align 4, !tbaa !84
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 4
  store float 0.000000e+00, ptr %720, align 4, !tbaa !86
  %indvars.iv.next1250 = add nuw nsw i64 %indvars.iv1249, 1
  %exitcond1253.not = icmp eq i64 %indvars.iv.next1250, %wide.trip.count1252
  br i1 %exitcond1253.not, label %._crit_edge1021, label %710, !llvm.loop !92

._crit_edge1021:                                  ; preds = %710, %704
  %721 = load i64, ptr %573, align 8, !tbaa !89
  %722 = add nsw i64 %721, 1
  store i64 %722, ptr %573, align 8, !tbaa !89
  store i8 0, ptr %578, align 8, !tbaa !58
  %.pre1278 = sub i64 %670, %.0239
  %.pre1279 = add i64 %.pre1278, 1
  br label %755

723:                                              ; preds = %695
  %reass.sub = sub i64 %670, %.0239
  %724 = add i64 %reass.sub, 1
  %725 = load i64, ptr %72, align 8, !tbaa !88
  %726 = add nsw i64 %725, %697
  %727 = icmp eq i64 %724, %726
  br i1 %727, label %728, label %754

728:                                              ; preds = %723
  %729 = load ptr, ptr %577, align 8, !tbaa !79
  %730 = getelementptr inbounds i32, ptr %729, i64 %.pre-phi1281
  store i32 %702, ptr %730, align 4, !tbaa !4
  br i1 %594, label %.lr.ph1016, label %._crit_edge1017

.lr.ph1016:                                       ; preds = %728
  %731 = getelementptr inbounds nuw i8, ptr %597, i64 48
  %732 = load ptr, ptr %731, align 8, !tbaa !80
  %733 = load ptr, ptr %579, align 8, !tbaa !69
  br label %734

734:                                              ; preds = %.lr.ph1016, %734
  %indvars.iv1244 = phi i64 [ 0, %.lr.ph1016 ], [ %indvars.iv.next1245, %734 ]
  %735 = getelementptr inbounds nuw i32, ptr %.1648, i64 %indvars.iv1244
  %736 = load i32, ptr %735, align 4, !tbaa !4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds %struct.t_energy, ptr %732, i64 %737
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 16
  %740 = load double, ptr %739, align 8, !tbaa !93
  %741 = fptrunc double %740 to float
  %742 = getelementptr inbounds nuw %struct.enerdat_t, ptr %733, i64 %indvars.iv1244
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %744 = load ptr, ptr %743, align 8, !tbaa !74
  %745 = getelementptr inbounds %struct.exactsum_t, ptr %744, i64 %.pre-phi1281
  store float %741, ptr %745, align 4, !tbaa !84
  %746 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %747 = load double, ptr %746, align 8, !tbaa !94
  %748 = fptrunc double %747 to float
  %749 = getelementptr inbounds nuw i8, ptr %745, i64 4
  store float %748, ptr %749, align 4, !tbaa !86
  %indvars.iv.next1245 = add nuw nsw i64 %indvars.iv1244, 1
  %exitcond1248.not = icmp eq i64 %indvars.iv.next1245, %wide.trip.count1247
  br i1 %exitcond1248.not, label %._crit_edge1017, label %734, !llvm.loop !95

._crit_edge1017:                                  ; preds = %734, %728
  %750 = load i32, ptr %701, align 8, !tbaa !91
  %751 = sext i32 %750 to i64
  %752 = load i64, ptr %573, align 8, !tbaa !89
  %753 = add nsw i64 %752, %751
  store i64 %753, ptr %573, align 8, !tbaa !89
  br label %755

754:                                              ; preds = %723
  store i8 0, ptr %578, align 8, !tbaa !58
  br label %755

755:                                              ; preds = %._crit_edge1017, %754, %._crit_edge1021
  %.pre-phi = phi i64 [ %724, %._crit_edge1017 ], [ %724, %754 ], [ %.pre1279, %._crit_edge1021 ]
  store i64 %.pre-phi, ptr %72, align 8, !tbaa !88
  br label %756

756:                                              ; preds = %755, %._crit_edge1013
  %.2244 = phi float [ %.0242, %755 ], [ %676, %._crit_edge1013 ]
  %.2241 = phi i64 [ %.0239, %755 ], [ %670, %._crit_edge1013 ]
  br i1 %594, label %.lr.ph1024, label %.loopexit732

.lr.ph1024:                                       ; preds = %756
  %757 = getelementptr inbounds nuw i8, ptr %597, i64 48
  %758 = load ptr, ptr %757, align 8, !tbaa !80
  %759 = load ptr, ptr %579, align 8, !tbaa !69
  br label %760

760:                                              ; preds = %.lr.ph1024, %760
  %indvars.iv1254 = phi i64 [ 0, %.lr.ph1024 ], [ %indvars.iv.next1255, %760 ]
  %761 = getelementptr inbounds nuw i32, ptr %.1648, i64 %indvars.iv1254
  %762 = load i32, ptr %761, align 4, !tbaa !4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds %struct.t_energy, ptr %758, i64 %763
  %765 = load float, ptr %764, align 8, !tbaa !81
  %766 = getelementptr inbounds nuw %struct.enerdat_t, ptr %759, i64 %indvars.iv1254
  %767 = load ptr, ptr %766, align 8, !tbaa !72
  %768 = getelementptr inbounds float, ptr %767, i64 %.pre-phi1281
  store float %765, ptr %768, align 4, !tbaa !96
  %indvars.iv.next1255 = add nuw nsw i64 %indvars.iv1254, 1
  %exitcond1258.not = icmp eq i64 %indvars.iv.next1255, %wide.trip.count1257
  br i1 %exitcond1258.not, label %.loopexit732, label %760, !llvm.loop !97

.loopexit732:                                     ; preds = %760, %756, %609
  %.1247 = phi i1 [ %.0246, %609 ], [ true, %756 ], [ true, %760 ]
  %.1243 = phi float [ %.0242, %609 ], [ %.2244, %756 ], [ %.2244, %760 ]
  %.1240 = phi i64 [ %.0239, %609 ], [ %.2241, %756 ], [ %.2241, %760 ]
  %.1226 = phi i32 [ %.0225, %609 ], [ %595, %756 ], [ %595, %760 ]
  br i1 %167, label %.critedge350, label %769

769:                                              ; preds = %.loopexit732
  %770 = load i32, ptr %610, align 4, !tbaa !66
  %771 = icmp sgt i32 %770, 0
  br i1 %771, label %772, label %.thread675, !llvm.loop !98

772:                                              ; preds = %769
  %773 = load i32, ptr %574, align 8, !tbaa !67
  %774 = srem i32 %773, 1000
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %780, label %.thread1479

.thread1479:                                      ; preds = %772
  %776 = load double, ptr %597, align 8, !tbaa !61
  %777 = sext i32 %773 to i64
  %778 = getelementptr inbounds double, ptr %.0643.ph746, i64 %777
  store double %776, ptr %778, align 8, !tbaa !34
  %779 = add nsw i32 %773, 1
  store i32 %779, ptr %574, align 8, !tbaa !67
  br label %1158

780:                                              ; preds = %772
  %781 = add nsw i32 %773, 1000
  %782 = sext i32 %781 to i64
  %783 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.140, i32 noundef 2142, ptr noundef %.0643.ph746, i64 noundef range(i64 -2147482648, 2147483648) %782, i64 noundef 8)
          to label %1152 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

.critedge350:                                     ; preds = %.loopexit732
  %784 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.137, i32 noundef 12, ptr noundef nonnull %80)
          to label %785 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

785:                                              ; preds = %.critedge350
  %786 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1, !tbaa !47, !range !49, !noundef !50
  %787 = trunc nuw i8 %786 to i1
  %788 = load ptr, ptr %79, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr %784, ptr %46, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %789 = getelementptr inbounds nuw i8, ptr %597, i64 56
  %790 = load i32, ptr %789, align 8, !tbaa !99
  %791 = icmp sgt i32 %790, 0
  br i1 %791, label %.lr.ph291.i, label %._crit_edge.i

.lr.ph291.i:                                      ; preds = %785
  %792 = getelementptr inbounds nuw i8, ptr %597, i64 64
  br label %793

793:                                              ; preds = %.loopexit256.i, %.lr.ph291.i
  %indvars.iv330.i = phi i64 [ 0, %.lr.ph291.i ], [ %indvars.iv.next331.i, %.loopexit256.i ]
  %.0172290.i = phi i32 [ 0, %.lr.ph291.i ], [ %.1.i, %.loopexit256.i ]
  %.0173289.i = phi i32 [ 0, %.lr.ph291.i ], [ %.1174.i, %.loopexit256.i ]
  %.0183287.i = phi double [ 0.000000e+00, %.lr.ph291.i ], [ %.1184.i, %.loopexit256.i ]
  %.0185286.i = phi double [ 0.000000e+00, %.lr.ph291.i ], [ %.1186.i, %.loopexit256.i ]
  %.0187285.i = phi double [ 0.000000e+00, %.lr.ph291.i ], [ %.1188.i, %.loopexit256.i ]
  %.0189284.i = phi double [ 0.000000e+00, %.lr.ph291.i ], [ %.1190.i, %.loopexit256.i ]
  %.0191283.i = phi i32 [ 0, %.lr.ph291.i ], [ %.2193.i, %.loopexit256.i ]
  %.0194282.i = phi i1 [ true, %.lr.ph291.i ], [ %.2196.i, %.loopexit256.i ]
  %.0248281.i = phi ptr [ null, %.lr.ph291.i ], [ %.2250.i, %.loopexit256.i ]
  %.0251280.i = phi ptr [ null, %.lr.ph291.i ], [ %.2253.i, %.loopexit256.i ]
  %794 = load ptr, ptr %792, align 8, !tbaa !100
  %795 = getelementptr inbounds nuw %struct.t_enxblock, ptr %794, i64 %indvars.iv330.i
  %796 = load i32, ptr %795, align 8, !tbaa !101
  switch i32 %796, label %.loopexit256.i [
    i32 5, label %797
    i32 6, label %799
    i32 4, label %801
  ]

797:                                              ; preds = %793
  %798 = add nsw i32 %.0172290.i, 1
  br label %.loopexit256.i

799:                                              ; preds = %793
  %800 = add nsw i32 %.0173289.i, 1
  br label %.loopexit256.i

801:                                              ; preds = %793
  %802 = getelementptr inbounds nuw i8, ptr %795, i64 4
  %803 = load i32, ptr %802, align 4, !tbaa !104
  %804 = icmp slt i32 %803, 1
  br i1 %804, label %813, label %805

805:                                              ; preds = %801
  %806 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %807 = load ptr, ptr %806, align 8, !tbaa !105
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 4
  %809 = load i32, ptr %808, align 4, !tbaa !106
  %.not220.i = icmp eq i32 %809, 2
  br i1 %.not220.i, label %810, label %813

810:                                              ; preds = %805
  %811 = load i32, ptr %807, align 8, !tbaa !113
  %812 = icmp slt i32 %811, 5
  br i1 %812, label %813, label %817

813:                                              ; preds = %810, %805, %801
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 1 dereferenceable(127) @.str.140, i8 noundef zeroext 2)
          to label %.noexc425 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc425:                                        ; preds = %813
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef 1480, ptr noundef nonnull @.str.192) #30
          to label %814 unwind label %815

814:                                              ; preds = %.noexc425
  unreachable

815:                                              ; preds = %.noexc425
  %816 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1151

817:                                              ; preds = %810
  %818 = getelementptr inbounds nuw i8, ptr %807, i64 16
  %819 = load ptr, ptr %818, align 8, !tbaa !114
  %820 = load double, ptr %819, align 8, !tbaa !34
  %821 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %822 = load double, ptr %821, align 8, !tbaa !34
  %823 = getelementptr inbounds nuw i8, ptr %819, i64 16
  %824 = load double, ptr %823, align 8, !tbaa !34
  %825 = getelementptr inbounds nuw i8, ptr %819, i64 24
  %826 = load double, ptr %825, align 8, !tbaa !34
  %.not221.i = icmp eq i32 %803, 1
  br i1 %.not221.i, label %.loopexit256.i, label %827

827:                                              ; preds = %817
  %828 = getelementptr inbounds nuw i8, ptr %807, i64 104
  %829 = load ptr, ptr %828, align 8, !tbaa !115
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 4
  %831 = load i32, ptr %830, align 4, !tbaa !4
  br i1 %.0194282.i, label %832, label %836

832:                                              ; preds = %827
  %833 = sext i32 %831 to i64
  %834 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.140, i32 noundef 1493, i64 noundef range(i64 -2147483648, 2147483648) %833, i64 noundef 8)
          to label %.noexc426 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc426:                                        ; preds = %832
  %835 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.140, i32 noundef 1494, i64 noundef range(i64 -2147483648, 2147483648) %833, i64 noundef 8)
          to label %.noexc427 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

836:                                              ; preds = %827
  %.not222.i = icmp eq i32 %.0191283.i, %831
  br i1 %.not222.i, label %.noexc427, label %837

837:                                              ; preds = %836
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(127) @.str.140, i8 noundef zeroext 2)
          to label %.noexc428 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc428:                                        ; preds = %837
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef 1501, ptr noundef nonnull @.str.195) #30
          to label %838 unwind label %839

838:                                              ; preds = %.noexc428
  unreachable

839:                                              ; preds = %.noexc428
  %840 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1151

.noexc427:                                        ; preds = %.noexc426, %836
  %.1252.i = phi ptr [ %.0251280.i, %836 ], [ %834, %.noexc426 ]
  %.1249.i = phi ptr [ %.0248281.i, %836 ], [ %835, %.noexc426 ]
  %.1192.i = phi i32 [ %.0191283.i, %836 ], [ %831, %.noexc426 ]
  %841 = icmp sgt i32 %.1192.i, 0
  br i1 %841, label %.lr.ph.preheader.i, label %.loopexit256.i

.lr.ph.preheader.i:                               ; preds = %.noexc427
  %wide.trip.count.i = zext nneg i32 %.1192.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc429, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.noexc429 ]
  %842 = load ptr, ptr %792, align 8, !tbaa !100
  %843 = getelementptr inbounds nuw %struct.t_enxblock, ptr %842, i64 %indvars.iv330.i
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %845 = load ptr, ptr %844, align 8, !tbaa !105
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 16
  %847 = load ptr, ptr %846, align 8, !tbaa !114
  %848 = getelementptr inbounds nuw double, ptr %847, i64 %indvars.iv.i
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 40
  %850 = load double, ptr %849, align 8, !tbaa !34
  %851 = getelementptr inbounds nuw double, ptr %.1249.i, i64 %indvars.iv.i
  store double %850, ptr %851, align 8, !tbaa !34
  %852 = getelementptr inbounds nuw i8, ptr %845, i64 104
  %853 = load ptr, ptr %852, align 8, !tbaa !115
  %854 = getelementptr inbounds nuw i32, ptr %853, i64 %indvars.iv.i
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %856 = load i32, ptr %855, align 4, !tbaa !4
  %857 = invoke noundef ptr @_Z25enumValueToStringSingular34FreeEnergyPerturbationCouplingType(i32 noundef %856)
          to label %.noexc429 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc429:                                        ; preds = %.lr.ph.i
  %858 = getelementptr inbounds nuw ptr, ptr %.1252.i, i64 %indvars.iv.i
  store ptr %857, ptr %858, align 8, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit256.i, label %.lr.ph.i, !llvm.loop !116

.loopexit256.i:                                   ; preds = %.noexc429, %.noexc427, %817, %799, %797, %793
  %.2253.i = phi ptr [ %.0251280.i, %793 ], [ %.0251280.i, %797 ], [ %.0251280.i, %799 ], [ %.0251280.i, %817 ], [ %.1252.i, %.noexc427 ], [ %.1252.i, %.noexc429 ]
  %.2250.i = phi ptr [ %.0248281.i, %793 ], [ %.0248281.i, %797 ], [ %.0248281.i, %799 ], [ %.0248281.i, %817 ], [ %.1249.i, %.noexc427 ], [ %.1249.i, %.noexc429 ]
  %.2196.i = phi i1 [ %.0194282.i, %793 ], [ %.0194282.i, %797 ], [ %.0194282.i, %799 ], [ %.0194282.i, %817 ], [ false, %.noexc427 ], [ false, %.noexc429 ]
  %.2193.i = phi i32 [ %.0191283.i, %793 ], [ %.0191283.i, %797 ], [ %.0191283.i, %799 ], [ %.0191283.i, %817 ], [ %.1192.i, %.noexc427 ], [ %.1192.i, %.noexc429 ]
  %.1190.i = phi double [ %.0189284.i, %793 ], [ %.0189284.i, %797 ], [ %.0189284.i, %799 ], [ %826, %817 ], [ %826, %.noexc427 ], [ %826, %.noexc429 ]
  %.1188.i = phi double [ %.0187285.i, %793 ], [ %.0187285.i, %797 ], [ %.0187285.i, %799 ], [ %824, %817 ], [ %824, %.noexc427 ], [ %824, %.noexc429 ]
  %.1186.i = phi double [ %.0185286.i, %793 ], [ %.0185286.i, %797 ], [ %.0185286.i, %799 ], [ %822, %817 ], [ %822, %.noexc427 ], [ %822, %.noexc429 ]
  %.1184.i = phi double [ %.0183287.i, %793 ], [ %.0183287.i, %797 ], [ %.0183287.i, %799 ], [ %820, %817 ], [ %820, %.noexc427 ], [ %820, %.noexc429 ]
  %.1174.i = phi i32 [ %.0173289.i, %793 ], [ %.0173289.i, %797 ], [ %800, %799 ], [ %.0173289.i, %817 ], [ %.0173289.i, %.noexc427 ], [ %.0173289.i, %.noexc429 ]
  %.1.i = phi i32 [ %.0172290.i, %793 ], [ %798, %797 ], [ %.0172290.i, %799 ], [ %.0172290.i, %817 ], [ %.0172290.i, %.noexc427 ], [ %.0172290.i, %.noexc429 ]
  %indvars.iv.next331.i = add nuw nsw i64 %indvars.iv330.i, 1
  %859 = load i32, ptr %789, align 8, !tbaa !99
  %860 = sext i32 %859 to i64
  %861 = icmp slt i64 %indvars.iv.next331.i, %860
  br i1 %861, label %793, label %._crit_edge.i, !llvm.loop !117

._crit_edge.i:                                    ; preds = %.loopexit256.i, %785
  %.0251.lcssa.i = phi ptr [ null, %785 ], [ %.2253.i, %.loopexit256.i ]
  %.0248.lcssa.i = phi ptr [ null, %785 ], [ %.2250.i, %.loopexit256.i ]
  %.0189.lcssa.i = phi double [ 0.000000e+00, %785 ], [ %.1190.i, %.loopexit256.i ]
  %.0187.lcssa.i = phi double [ 0.000000e+00, %785 ], [ %.1188.i, %.loopexit256.i ]
  %.0185.lcssa.i = phi double [ 0.000000e+00, %785 ], [ %.1186.i, %.loopexit256.i ]
  %.0183.lcssa.i = phi double [ 0.000000e+00, %785 ], [ %.1184.i, %.loopexit256.i ]
  %.0173.lcssa.i = phi i32 [ 0, %785 ], [ %.1174.i, %.loopexit256.i ]
  %.0172.lcssa.i = phi i32 [ 0, %785 ], [ %.1.i, %.loopexit256.i ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.140, i32 noundef 1515, ptr noundef %.0248.lcssa.i)
          to label %.noexc430 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc430:                                        ; preds = %._crit_edge.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.140, i32 noundef 1516, ptr noundef %.0251.lcssa.i)
          to label %.noexc431 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc431:                                        ; preds = %.noexc430
  %862 = icmp eq i32 %.0172.lcssa.i, 0
  %863 = icmp eq i32 %.0173.lcssa.i, 0
  %or.cond.i = select i1 %862, i1 %863, i1 false
  br i1 %or.cond.i, label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit, label %864

864:                                              ; preds = %.noexc431
  %865 = icmp sgt i32 %.0172.lcssa.i, 0
  %866 = icmp sgt i32 %.0173.lcssa.i, 0
  %or.cond3.i = select i1 %865, i1 %866, i1 false
  br i1 %or.cond3.i, label %867, label %871

867:                                              ; preds = %864
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 1 dereferenceable(127) @.str.140, i8 noundef zeroext 2)
          to label %.noexc432 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc432:                                        ; preds = %867
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 1524, ptr noundef nonnull @.str.196) #30
          to label %868 unwind label %869

868:                                              ; preds = %.noexc432
  unreachable

869:                                              ; preds = %.noexc432
  %870 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1151

871:                                              ; preds = %864
  %.not.i415 = icmp eq ptr %.0.ph, null
  br i1 %.not.i415, label %872, label %.noexc433

872:                                              ; preds = %871
  br i1 %866, label %873, label %876

873:                                              ; preds = %872
  %874 = load ptr, ptr %46, align 8, !tbaa !22
  %875 = invoke noundef ptr @_Z9open_dhdlPKcPK10t_inputrecPK16gmx_output_env_t(ptr noundef %874, ptr noundef nonnull %84, ptr noundef %788)
          to label %.noexc433 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

876:                                              ; preds = %872
  %877 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) @.str.197, ptr noundef nonnull @.str.190) #27
  %878 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) @.str.198, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.199) #27
  store i64 32481138738815315, ptr %49, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %46, i8 noundef zeroext 2)
          to label %.noexc434 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc434:                                        ; preds = %876
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr %582, ptr %55, align 8, !tbaa !42
  %879 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 %879, ptr %45, align 8, !tbaa !43
  %880 = icmp ugt i64 %879, 15
  br i1 %880, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc434
  %881 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef 0)
          to label %.noexc.i424 unwind label %925

.noexc.i424:                                      ; preds = %.noexc.i.i
  store ptr %881, ptr %55, align 8, !tbaa !25
  %882 = load i64, ptr %45, align 8, !tbaa !43
  store i64 %882, ptr %582, align 8, !tbaa !29
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i424, %.noexc434
  %883 = phi ptr [ %881, %.noexc.i424 ], [ %582, %.noexc434 ]
  switch i64 %879, label %886 [
    i64 1, label %884
    i64 0, label %887
  ]

884:                                              ; preds = %._crit_edge.i.i.i
  %885 = load i8, ptr %48, align 16, !tbaa !29
  store i8 %885, ptr %883, align 1, !tbaa !29
  br label %887

886:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %883, ptr nonnull align 16 %48, i64 %879, i1 false)
  br label %887

887:                                              ; preds = %886, %884, %._crit_edge.i.i.i
  %888 = load i64, ptr %45, align 8, !tbaa !43
  store i64 %888, ptr %583, align 8, !tbaa !28
  %889 = load ptr, ptr %55, align 8, !tbaa !25
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 %888
  store i8 0, ptr %890, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr %584, ptr %56, align 8, !tbaa !42
  %891 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 %891, ptr %44, align 8, !tbaa !43
  %892 = icmp ugt i64 %891, 15
  br i1 %892, label %.noexc.i226.i, label %._crit_edge.i.i225.i

.noexc.i226.i:                                    ; preds = %887
  %893 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef 0)
          to label %.noexc227.i unwind label %927

.noexc227.i:                                      ; preds = %.noexc.i226.i
  store ptr %893, ptr %56, align 8, !tbaa !25
  %894 = load i64, ptr %44, align 8, !tbaa !43
  store i64 %894, ptr %584, align 8, !tbaa !29
  br label %._crit_edge.i.i225.i

._crit_edge.i.i225.i:                             ; preds = %.noexc227.i, %887
  %895 = phi ptr [ %893, %.noexc227.i ], [ %584, %887 ]
  switch i64 %891, label %897 [
    i64 1, label %896
    i64 0, label %898
  ]

896:                                              ; preds = %._crit_edge.i.i225.i
  store i8 83, ptr %895, align 1, !tbaa !29
  br label %898

897:                                              ; preds = %._crit_edge.i.i225.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %895, ptr nonnull align 16 %49, i64 %891, i1 false)
  br label %898

898:                                              ; preds = %897, %896, %._crit_edge.i.i225.i
  %899 = load i64, ptr %44, align 8, !tbaa !43
  store i64 %899, ptr %585, align 8, !tbaa !28
  %900 = load ptr, ptr %56, align 8, !tbaa !25
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 %899
  store i8 0, ptr %901, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %902 = invoke noundef ptr @_Z13xvgropen_typeRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_iPK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef 1, ptr noundef %788)
          to label %903 unwind label %929

903:                                              ; preds = %898
  %904 = load ptr, ptr %56, align 8, !tbaa !25
  %905 = icmp eq ptr %904, %584
  br i1 %905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i423: ; preds = %903
  %906 = load i64, ptr %585, align 8, !tbaa !28
  %907 = icmp ult i64 %906, 16
  call void @llvm.assume(i1 %907)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i418: ; preds = %903
  %908 = load i64, ptr %584, align 8, !tbaa !29
  %909 = add i64 %908, 1
  call void @_ZdlPvm(ptr noundef %904, i64 noundef %909) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i423
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %910 = load ptr, ptr %55, align 8, !tbaa !25
  %911 = icmp eq ptr %910, %582
  br i1 %911, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %912 = load i64, ptr %583, align 8, !tbaa !28
  %913 = icmp ult i64 %912, 16
  call void @llvm.assume(i1 %913)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %914 = load i64, ptr %582, align 8, !tbaa !29
  %915 = add i64 %914, 1
  call void @_ZdlPvm(ptr noundef %910, i64 noundef %915) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %916 = load ptr, ptr %586, align 8, !tbaa !23
  %.not.i.i.i.i419 = icmp eq ptr %916, null
  br i1 %.not.i.i.i.i419, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i420, label %917

917:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %586, ptr noundef nonnull %916) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i420

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i420: ; preds = %917, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i
  store ptr null, ptr %586, align 8, !tbaa !23
  %918 = load ptr, ptr %54, align 8, !tbaa !25
  %919 = icmp eq ptr %918, %587
  br i1 %919, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i422: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i420
  %920 = load i64, ptr %588, align 8, !tbaa !28
  %921 = icmp ult i64 %920, 16
  call void @llvm.assume(i1 %921)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i421: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i420
  %922 = load i64, ptr %587, align 8, !tbaa !29
  %923 = add i64 %922, 1
  call void @_ZdlPvm(ptr noundef %918, i64 noundef %923) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i422
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %924 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) @.str.201, double noundef %.0183.lcssa.i, ptr noundef nonnull @.str.191, double noundef %.0189.lcssa.i) #27
  invoke void @_Z13xvgr_subtitleP8_IO_FILEPKcPK16gmx_output_env_t(ptr noundef %902, ptr noundef nonnull %50, ptr noundef %788)
          to label %.noexc433 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

925:                                              ; preds = %.noexc.i.i
  %926 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i

927:                                              ; preds = %.noexc.i226.i
  %928 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i

929:                                              ; preds = %898
  %930 = landingpad { ptr, i32 }
          cleanup
  %931 = load ptr, ptr %56, align 8, !tbaa !25
  %932 = icmp eq ptr %931, %584
  br i1 %932, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233.i: ; preds = %929
  %933 = load i64, ptr %585, align 8, !tbaa !28
  %934 = icmp ult i64 %933, 16
  call void @llvm.assume(i1 %934)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i: ; preds = %929
  %935 = load i64, ptr %584, align 8, !tbaa !29
  %936 = add i64 %935, 1
  call void @_ZdlPvm(ptr noundef %931, i64 noundef %936) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233.i, %927
  %.pn.i417 = phi { ptr, i32 } [ %928, %927 ], [ %930, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233.i ], [ %930, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %937 = load ptr, ptr %55, align 8, !tbaa !25
  %938 = icmp eq ptr %937, %582
  br i1 %938, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i
  %939 = load i64, ptr %583, align 8, !tbaa !28
  %940 = icmp ult i64 %939, 16
  call void @llvm.assume(i1 %940)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i
  %941 = load i64, ptr %582, align 8, !tbaa !29
  %942 = add i64 %941, 1
  call void @_ZdlPvm(ptr noundef %937, i64 noundef %942) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236.i, %925
  %.pn.pn.i = phi { ptr, i32 } [ %926, %925 ], [ %.pn.i417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236.i ], [ %.pn.i417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1151

.noexc433:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %873, %871
  %.2641 = phi ptr [ %.0.ph, %871 ], [ %875, %873 ], [ %902, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  %943 = add nsw i32 %.0172.lcssa.i, %.0653.ph
  %944 = add nsw i32 %.0173.lcssa.i, %.0650.ph
  %945 = add nsw i32 %.0172.lcssa.i, %.0173.lcssa.i
  %946 = load i32, ptr %789, align 8, !tbaa !99
  %947 = icmp sgt i32 %946, 0
  br i1 %865, label %.preheader.i, label %.preheader255.i

.preheader255.i:                                  ; preds = %.noexc433
  br i1 %947, label %.lr.ph301.i, label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit

.lr.ph301.i:                                      ; preds = %.preheader255.i
  %948 = getelementptr inbounds nuw i8, ptr %597, i64 64
  %949 = load ptr, ptr %948, align 8, !tbaa !100
  %wide.trip.count335.i = zext nneg i32 %946 to i64
  br label %1053

.preheader.i:                                     ; preds = %.noexc433
  br i1 %947, label %.lr.ph325.i, label %._crit_edge326.i

.lr.ph325.i:                                      ; preds = %.preheader.i
  %950 = getelementptr inbounds nuw i8, ptr %597, i64 64
  br label %951

951:                                              ; preds = %.loopexit.i, %.lr.ph325.i
  %952 = phi i32 [ %946, %.lr.ph325.i ], [ %1046, %.loopexit.i ]
  %indvars.iv361.i = phi i64 [ 0, %.lr.ph325.i ], [ %indvars.iv.next362.i, %.loopexit.i ]
  %.0206323.i = phi i64 [ 0, %.lr.ph325.i ], [ %.1207.i, %.loopexit.i ]
  %953 = load ptr, ptr %950, align 8, !tbaa !100
  %954 = getelementptr inbounds nuw %struct.t_enxblock, ptr %953, i64 %indvars.iv361.i
  %955 = load i32, ptr %954, align 8, !tbaa !101
  %956 = icmp eq i32 %955, 5
  br i1 %956, label %957, label %.loopexit.i

957:                                              ; preds = %951
  %958 = getelementptr inbounds nuw i8, ptr %954, i64 4
  %959 = load i32, ptr %958, align 4, !tbaa !104
  %960 = icmp slt i32 %959, 2
  br i1 %960, label %976, label %961

961:                                              ; preds = %957
  %962 = getelementptr inbounds nuw i8, ptr %954, i64 8
  %963 = load ptr, ptr %962, align 8, !tbaa !105
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 4
  %965 = load i32, ptr %964, align 4, !tbaa !106
  %.not215.i = icmp eq i32 %965, 2
  br i1 %.not215.i, label %966, label %976

966:                                              ; preds = %961
  %967 = getelementptr inbounds nuw i8, ptr %963, i64 80
  %968 = getelementptr inbounds nuw i8, ptr %963, i64 84
  %969 = load i32, ptr %968, align 4, !tbaa !106
  %.not216.i = icmp eq i32 %969, 3
  br i1 %.not216.i, label %970, label %976

970:                                              ; preds = %966
  %971 = load i32, ptr %963, align 8, !tbaa !113
  %972 = icmp slt i32 %971, 2
  br i1 %972, label %976, label %973

973:                                              ; preds = %970
  %974 = load i32, ptr %967, align 8, !tbaa !113
  %975 = icmp slt i32 %974, 2
  br i1 %975, label %976, label %980

976:                                              ; preds = %973, %970, %966, %961, %957
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 1 dereferenceable(127) @.str.140, i8 noundef zeroext 2)
          to label %.noexc436 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc436:                                        ; preds = %976
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 1574, ptr noundef nonnull @.str.202) #30
          to label %977 unwind label %978

977:                                              ; preds = %.noexc436
  unreachable

978:                                              ; preds = %.noexc436
  %979 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1151

980:                                              ; preds = %973
  %981 = getelementptr inbounds nuw i8, ptr %963, i64 16
  %982 = load ptr, ptr %981, align 8, !tbaa !114
  %983 = load double, ptr %982, align 8, !tbaa !34
  %984 = getelementptr inbounds nuw i8, ptr %963, i64 112
  %985 = load ptr, ptr %984, align 8, !tbaa !118
  %986 = load i64, ptr %985, align 8, !tbaa !43
  %987 = trunc i64 %986 to i32
  %988 = icmp sgt i32 %987, 0
  br i1 %988, label %.lr.ph321.i, label %.loopexit.i

.lr.ph321.i:                                      ; preds = %980
  %989 = getelementptr inbounds nuw i8, ptr %985, i64 8
  %990 = load i64, ptr %989, align 8, !tbaa !43
  %991 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %992 = load double, ptr %991, align 8, !tbaa !34
  %993 = and i64 %990, 4294967295
  %.not217.i = icmp eq i64 %993, 0
  %wide.trip.count359.i = and i64 %986, 2147483647
  br label %994

994:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i, %.lr.ph321.i
  %indvars.iv356.i = phi i64 [ 0, %.lr.ph321.i ], [ %indvars.iv.next357.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i ]
  %.0197318.i = phi double [ %992, %.lr.ph321.i ], [ %1039, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i ]
  %.2208317.i = phi i64 [ %.0206323.i, %.lr.ph321.i ], [ %.3209.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  br i1 %.not217.i, label %996, label %995

995:                                              ; preds = %994
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.191, double noundef %.0189.lcssa.i)
          to label %.noexc437 unwind label %.loopexit.split-lp.loopexit

996:                                              ; preds = %994
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.191, double noundef %983, ptr noundef nonnull @.str.191, double noundef %.0189.lcssa.i)
          to label %.noexc437 unwind label %.loopexit.split-lp.loopexit

.noexc437:                                        ; preds = %996, %995
  %997 = load ptr, ptr %962, align 8, !tbaa !105
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 112
  %999 = load ptr, ptr %998, align 8, !tbaa !118
  %1000 = add nuw nsw i64 %indvars.iv356.i, 2
  %1001 = getelementptr inbounds nuw i64, ptr %999, i64 %1000
  %1002 = load i64, ptr %1001, align 8, !tbaa !43
  %1003 = load i32, ptr @_ZZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_tE5setnr, align 4, !tbaa !4
  invoke void @_Z14xvgrNewDatasetP8_IO_FILEiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %.2641, i32 noundef %1003, ptr nonnull %58, ptr nonnull %590, ptr noundef %788)
          to label %1004 unwind label %1031

1004:                                             ; preds = %.noexc437
  %1005 = load i32, ptr @_ZZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_tE5setnr, align 4, !tbaa !4
  %1006 = add nsw i32 %1005, 1
  store i32 %1006, ptr @_ZZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_tE5setnr, align 4, !tbaa !4
  %1007 = load ptr, ptr %962, align 8, !tbaa !105
  %1008 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %1007, i64 %1000
  %1009 = load i32, ptr %1008, align 8, !tbaa !113
  %1010 = icmp sgt i32 %1009, 0
  br i1 %1010, label %.lr.ph314.i, label %._crit_edge315.i

.lr.ph314.i:                                      ; preds = %1004, %.lr.ph314.i
  %indvars.iv353.i = phi i64 [ %indvars.iv.next354.i, %.lr.ph314.i ], [ 0, %1004 ]
  %1011 = phi ptr [ %1026, %.lr.ph314.i ], [ %1007, %1004 ]
  %.3209311.i = phi i64 [ %1025, %.lr.ph314.i ], [ %.2208317.i, %1004 ]
  %1012 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %1011, i64 %1000
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 24
  %1014 = load ptr, ptr %1013, align 8, !tbaa !115
  %1015 = getelementptr inbounds nuw i32, ptr %1014, i64 %indvars.iv353.i
  %1016 = load i32, ptr %1015, align 4, !tbaa !4
  %1017 = add nsw i64 %indvars.iv353.i, %1002
  %1018 = sitofp i64 %1017 to double
  %1019 = fmul double %.0197318.i, %1018
  %1020 = add nsw i64 %1017, 1
  %1021 = sitofp i64 %1020 to double
  %1022 = fmul double %.0197318.i, %1021
  %1023 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2641, ptr noundef nonnull @.str.205, double noundef %1019, i32 noundef %1016, double noundef %1022, i32 noundef %1016) #27
  %1024 = sext i32 %1016 to i64
  %1025 = add nsw i64 %.3209311.i, %1024
  %indvars.iv.next354.i = add nuw nsw i64 %indvars.iv353.i, 1
  %1026 = load ptr, ptr %962, align 8, !tbaa !105
  %1027 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %1026, i64 %1000
  %1028 = load i32, ptr %1027, align 8, !tbaa !113
  %1029 = sext i32 %1028 to i64
  %1030 = icmp slt i64 %indvars.iv.next354.i, %1029
  br i1 %1030, label %.lr.ph314.i, label %._crit_edge315.i, !llvm.loop !119

1031:                                             ; preds = %.noexc437
  %1032 = landingpad { ptr, i32 }
          cleanup
  %1033 = load ptr, ptr %58, align 8, !tbaa !25
  %1034 = icmp eq ptr %1033, %591
  br i1 %1034, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239.i: ; preds = %1031
  %1035 = load i64, ptr %592, align 8, !tbaa !28
  %1036 = icmp ult i64 %1035, 16
  call void @llvm.assume(i1 %1036)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i: ; preds = %1031
  %1037 = load i64, ptr %591, align 8, !tbaa !29
  %1038 = add i64 %1037, 1
  call void @_ZdlPvm(ptr noundef %1033, i64 noundef %1038) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1151

._crit_edge315.i:                                 ; preds = %.lr.ph314.i, %1004
  %.3209.lcssa.i = phi i64 [ %.2208317.i, %1004 ], [ %1025, %.lr.ph314.i ]
  %1039 = fneg double %.0197318.i
  %1040 = load ptr, ptr %58, align 8, !tbaa !25
  %1041 = icmp eq ptr %1040, %591
  br i1 %1041, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242.i: ; preds = %._crit_edge315.i
  %1042 = load i64, ptr %592, align 8, !tbaa !28
  %1043 = icmp ult i64 %1042, 16
  call void @llvm.assume(i1 %1043)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241.i: ; preds = %._crit_edge315.i
  %1044 = load i64, ptr %591, align 8, !tbaa !29
  %1045 = add i64 %1044, 1
  call void @_ZdlPvm(ptr noundef %1040, i64 noundef %1045) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %indvars.iv.next357.i = add nuw nsw i64 %indvars.iv356.i, 1
  %exitcond360.not.i = icmp eq i64 %indvars.iv.next357.i, %wide.trip.count359.i
  br i1 %exitcond360.not.i, label %.loopexit.loopexit.i, label %994, !llvm.loop !120

.loopexit.loopexit.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i
  %.pre.i416 = load i32, ptr %789, align 8, !tbaa !99
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %980, %951
  %1046 = phi i32 [ %952, %951 ], [ %952, %980 ], [ %.pre.i416, %.loopexit.loopexit.i ]
  %.1207.i = phi i64 [ %.0206323.i, %951 ], [ %.0206323.i, %980 ], [ %.3209.lcssa.i, %.loopexit.loopexit.i ]
  %indvars.iv.next362.i = add nuw nsw i64 %indvars.iv361.i, 1
  %1047 = sext i32 %1046 to i64
  %1048 = icmp slt i64 %indvars.iv.next362.i, %1047
  br i1 %1048, label %951, label %._crit_edge326.i, !llvm.loop !121

._crit_edge326.i:                                 ; preds = %.loopexit.i, %.preheader.i
  %.0206.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %.1207.i, %.loopexit.i ]
  %1049 = zext nneg i32 %.0172.lcssa.i to i64
  %1050 = sdiv i64 %.0206.lcssa.i, %1049
  %1051 = trunc i64 %1050 to i32
  %1052 = add nsw i32 %.0656.ph, %1051
  br label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit

1053:                                             ; preds = %1068, %.lr.ph301.i
  %indvars.iv332.i = phi i64 [ 0, %.lr.ph301.i ], [ %indvars.iv.next333.i, %1068 ]
  %.0177299.i = phi i32 [ 0, %.lr.ph301.i ], [ %.1178.i, %1068 ]
  %1054 = getelementptr inbounds nuw %struct.t_enxblock, ptr %949, i64 %indvars.iv332.i
  %1055 = load i32, ptr %1054, align 8, !tbaa !101
  %1056 = icmp eq i32 %1055, 6
  br i1 %1056, label %1057, label %1068

1057:                                             ; preds = %1053
  %1058 = icmp eq i32 %.0177299.i, 0
  %1059 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  %1060 = load ptr, ptr %1059, align 8, !tbaa !105
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 160
  %1062 = load i32, ptr %1061, align 8, !tbaa !113
  br i1 %1058, label %1068, label %1063

1063:                                             ; preds = %1057
  %.not214.i = icmp eq i32 %.0177299.i, %1062
  br i1 %.not214.i, label %1068, label %1064

1064:                                             ; preds = %1063
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 1 dereferenceable(127) @.str.140, i8 noundef zeroext 2)
          to label %.noexc439 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc439:                                        ; preds = %1064
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 1633, ptr noundef nonnull @.str.206) #30
          to label %1065 unwind label %1066

1065:                                             ; preds = %.noexc439
  unreachable

1066:                                             ; preds = %.noexc439
  %1067 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1151

1068:                                             ; preds = %1063, %1057, %1053
  %.1178.i = phi i32 [ %.0177299.i, %1063 ], [ %.0177299.i, %1053 ], [ %1062, %1057 ]
  %indvars.iv.next333.i = add nuw nsw i64 %indvars.iv332.i, 1
  %exitcond336.not.i = icmp eq i64 %indvars.iv.next333.i, %wide.trip.count335.i
  br i1 %exitcond336.not.i, label %._crit_edge302.i, label %1053, !llvm.loop !122

._crit_edge302.i:                                 ; preds = %1068
  %1069 = add nsw i32 %.1178.i, %.0656.ph
  %1070 = icmp sgt i32 %.1178.i, 0
  br i1 %1070, label %.lr.ph310.i, label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit

.lr.ph310.i:                                      ; preds = %._crit_edge302.i
  %wide.trip.count351.i = zext nneg i32 %.1178.i to i64
  br i1 %787, label %.lr.ph310.split.us.i, label %.lr.ph310.split.i

.lr.ph310.split.us.i:                             ; preds = %.lr.ph310.i, %._crit_edge307.split.us.us.i
  %indvars.iv348.i = phi i64 [ %indvars.iv.next349.i, %._crit_edge307.split.us.us.i ], [ 0, %.lr.ph310.i ]
  %1071 = trunc nuw nsw i64 %indvars.iv348.i to i32
  %1072 = uitofp nneg i32 %1071 to double
  %1073 = call double @llvm.fmuladd.f64(double %.0187.lcssa.i, double %1072, double %.0185.lcssa.i)
  %1074 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2641, ptr noundef nonnull @.str.207, double noundef %1073) #27
  %1075 = load i32, ptr %789, align 8, !tbaa !99
  %1076 = icmp sgt i32 %1075, 0
  br i1 %1076, label %.lr.ph306.us.i, label %._crit_edge307.split.us.us.i

._crit_edge307.split.us.us.i:                     ; preds = %1107, %.lr.ph310.split.us.i
  %fputc.us.i = call i32 @fputc(i32 10, ptr %.2641)
  %indvars.iv.next349.i = add nuw nsw i64 %indvars.iv348.i, 1
  %exitcond352.not.i = icmp eq i64 %indvars.iv.next349.i, %wide.trip.count351.i
  br i1 %exitcond352.not.i, label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit, label %.lr.ph310.split.us.i, !llvm.loop !123

.lr.ph306.us.i:                                   ; preds = %.lr.ph310.split.us.i, %1107
  %indvars.iv345.i = phi i64 [ %indvars.iv.next346.i, %1107 ], [ 0, %.lr.ph310.split.us.i ]
  %1077 = load ptr, ptr %948, align 8, !tbaa !100
  %1078 = getelementptr inbounds nuw %struct.t_enxblock, ptr %1077, i64 %indvars.iv345.i
  %1079 = load i32, ptr %1078, align 8, !tbaa !101
  %1080 = icmp eq i32 %1079, 6
  br i1 %1080, label %1081, label %1107

1081:                                             ; preds = %.lr.ph306.us.i
  %1082 = getelementptr inbounds nuw i8, ptr %1078, i64 8
  %1083 = load ptr, ptr %1082, align 8, !tbaa !105
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 164
  %1085 = load i32, ptr %1084, align 4, !tbaa !106
  %1086 = icmp eq i32 %1085, 1
  br i1 %1086, label %1092, label %1087

1087:                                             ; preds = %1081
  %1088 = getelementptr inbounds nuw i8, ptr %1083, i64 176
  %1089 = load ptr, ptr %1088, align 8, !tbaa !114
  %1090 = getelementptr inbounds nuw double, ptr %1089, i64 %indvars.iv348.i
  %1091 = load double, ptr %1090, align 8, !tbaa !34
  br label %1098

1092:                                             ; preds = %1081
  %1093 = getelementptr inbounds nuw i8, ptr %1083, i64 168
  %1094 = load ptr, ptr %1093, align 8, !tbaa !124
  %1095 = getelementptr inbounds nuw float, ptr %1094, i64 %indvars.iv348.i
  %1096 = load float, ptr %1095, align 4, !tbaa !96
  %1097 = fpext float %1096 to double
  br label %1098

1098:                                             ; preds = %1092, %1087
  %.0.us.us.i = phi double [ %1097, %1092 ], [ %1091, %1087 ]
  %1099 = icmp eq i64 %indvars.iv345.i, 1
  %1100 = load i8, ptr %589, align 8, !range !49
  %1101 = trunc nuw i8 %1100 to i1
  %or.cond700 = select i1 %1099, i1 %1101, i1 false
  br i1 %or.cond700, label %1104, label %1102

1102:                                             ; preds = %1098
  %1103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2641, ptr noundef nonnull @.str.209, double noundef %.0.us.us.i) #27
  br label %1107

1104:                                             ; preds = %1098
  %1105 = fptosi double %.0.us.us.i to i32
  %1106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2641, ptr noundef nonnull @.str.208, i32 noundef %1105) #27
  br label %1107

1107:                                             ; preds = %1104, %1102, %.lr.ph306.us.i
  %indvars.iv.next346.i = add nuw nsw i64 %indvars.iv345.i, 1
  %1108 = load i32, ptr %789, align 8, !tbaa !99
  %1109 = sext i32 %1108 to i64
  %1110 = icmp slt i64 %indvars.iv.next346.i, %1109
  br i1 %1110, label %.lr.ph306.us.i, label %._crit_edge307.split.us.us.i, !llvm.loop !125

.lr.ph310.split.i:                                ; preds = %.lr.ph310.i, %._crit_edge307.split.i
  %indvars.iv340.i = phi i64 [ %indvars.iv.next341.i, %._crit_edge307.split.i ], [ 0, %.lr.ph310.i ]
  %1111 = trunc nuw nsw i64 %indvars.iv340.i to i32
  %1112 = uitofp nneg i32 %1111 to double
  %1113 = call double @llvm.fmuladd.f64(double %.0187.lcssa.i, double %1112, double %.0185.lcssa.i)
  %1114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2641, ptr noundef nonnull @.str.207, double noundef %1113) #27
  %1115 = load i32, ptr %789, align 8, !tbaa !99
  %1116 = icmp sgt i32 %1115, 0
  br i1 %1116, label %.lr.ph306.i, label %._crit_edge307.split.i

.lr.ph306.i:                                      ; preds = %.lr.ph310.split.i, %1147
  %indvars.iv337.i = phi i64 [ %indvars.iv.next338.i, %1147 ], [ 0, %.lr.ph310.split.i ]
  %1117 = load ptr, ptr %948, align 8, !tbaa !100
  %1118 = getelementptr inbounds nuw %struct.t_enxblock, ptr %1117, i64 %indvars.iv337.i
  %1119 = load i32, ptr %1118, align 8, !tbaa !101
  %1120 = icmp eq i32 %1119, 6
  br i1 %1120, label %1121, label %1147

1121:                                             ; preds = %.lr.ph306.i
  %1122 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  %1123 = load ptr, ptr %1122, align 8, !tbaa !105
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 164
  %1125 = load i32, ptr %1124, align 4, !tbaa !106
  %1126 = icmp eq i32 %1125, 1
  br i1 %1126, label %1127, label %1133

1127:                                             ; preds = %1121
  %1128 = getelementptr inbounds nuw i8, ptr %1123, i64 168
  %1129 = load ptr, ptr %1128, align 8, !tbaa !124
  %1130 = getelementptr inbounds nuw float, ptr %1129, i64 %indvars.iv340.i
  %1131 = load float, ptr %1130, align 4, !tbaa !96
  %1132 = fpext float %1131 to double
  br label %1138

1133:                                             ; preds = %1121
  %1134 = getelementptr inbounds nuw i8, ptr %1123, i64 176
  %1135 = load ptr, ptr %1134, align 8, !tbaa !114
  %1136 = getelementptr inbounds nuw double, ptr %1135, i64 %indvars.iv340.i
  %1137 = load double, ptr %1136, align 8, !tbaa !34
  br label %1138

1138:                                             ; preds = %1133, %1127
  %.0.i = phi double [ %1132, %1127 ], [ %1137, %1133 ]
  %1139 = icmp eq i64 %indvars.iv337.i, 1
  %1140 = load i8, ptr %589, align 8, !range !49
  %1141 = trunc nuw i8 %1140 to i1
  %or.cond702 = select i1 %1139, i1 %1141, i1 false
  br i1 %or.cond702, label %1142, label %1145

1142:                                             ; preds = %1138
  %1143 = fptosi double %.0.i to i32
  %1144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2641, ptr noundef nonnull @.str.208, i32 noundef %1143) #27
  br label %1147

1145:                                             ; preds = %1138
  %1146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2641, ptr noundef nonnull @.str.210, double noundef %.0.i) #27
  br label %1147

1147:                                             ; preds = %1145, %1142, %.lr.ph306.i
  %indvars.iv.next338.i = add nuw nsw i64 %indvars.iv337.i, 1
  %1148 = load i32, ptr %789, align 8, !tbaa !99
  %1149 = sext i32 %1148 to i64
  %1150 = icmp slt i64 %indvars.iv.next338.i, %1149
  br i1 %1150, label %.lr.ph306.i, label %._crit_edge307.split.i, !llvm.loop !125

._crit_edge307.split.i:                           ; preds = %1147, %.lr.ph310.split.i
  %fputc.i = call i32 @fputc(i32 10, ptr %.2641)
  %indvars.iv.next341.i = add nuw nsw i64 %indvars.iv340.i, 1
  %exitcond344.not.i = icmp eq i64 %indvars.iv.next341.i, %wide.trip.count351.i
  br i1 %exitcond344.not.i, label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit, label %.lr.ph310.split.i, !llvm.loop !123

1151:                                             ; preds = %1066, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i, %978, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i, %869, %839, %815
  %.pn223.i = phi { ptr, i32 } [ %816, %815 ], [ %840, %839 ], [ %870, %869 ], [ %1067, %1066 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i ], [ %979, %978 ], [ %1032, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.body

_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit: ; preds = %._crit_edge307.split.i, %._crit_edge307.split.us.us.i, %.noexc431, %.preheader255.i, %._crit_edge326.i, %._crit_edge302.i
  %.2661 = phi i32 [ %.0659.ph, %.noexc431 ], [ %945, %._crit_edge326.i ], [ %945, %._crit_edge302.i ], [ %945, %.preheader255.i ], [ %945, %._crit_edge307.split.us.us.i ], [ %945, %._crit_edge307.split.i ]
  %.2658 = phi i32 [ %.0656.ph, %.noexc431 ], [ %1052, %._crit_edge326.i ], [ %1069, %._crit_edge302.i ], [ %.0656.ph, %.preheader255.i ], [ %1069, %._crit_edge307.split.us.us.i ], [ %1069, %._crit_edge307.split.i ]
  %.2655 = phi i32 [ %.0653.ph, %.noexc431 ], [ %943, %._crit_edge326.i ], [ %943, %._crit_edge302.i ], [ %943, %.preheader255.i ], [ %943, %._crit_edge307.split.us.us.i ], [ %943, %._crit_edge307.split.i ]
  %.2652 = phi i32 [ %.0650.ph, %.noexc431 ], [ %944, %._crit_edge326.i ], [ %944, %._crit_edge302.i ], [ %944, %.preheader255.i ], [ %944, %._crit_edge307.split.us.us.i ], [ %944, %._crit_edge307.split.i ]
  %.3642 = phi ptr [ %.0.ph, %.noexc431 ], [ %.2641, %._crit_edge326.i ], [ %.2641, %._crit_edge302.i ], [ %.2641, %.preheader255.i ], [ %.2641, %._crit_edge307.split.us.us.i ], [ %.2641, %._crit_edge307.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.thread675.outer, !llvm.loop !98

1152:                                             ; preds = %780
  %.pre1276 = load i32, ptr %574, align 8, !tbaa !67
  %.pr.pre = load i32, ptr %610, align 4, !tbaa !66
  %1153 = icmp sgt i32 %.pr.pre, 0
  %1154 = load double, ptr %597, align 8, !tbaa !61
  %1155 = sext i32 %.pre1276 to i64
  %1156 = getelementptr inbounds double, ptr %783, i64 %1155
  store double %1154, ptr %1156, align 8, !tbaa !34
  %1157 = add nsw i32 %.pre1276, 1
  store i32 %1157, ptr %574, align 8, !tbaa !67
  br i1 %1153, label %1158, label %.thread675.outer745.backedge

1158:                                             ; preds = %.thread1479, %1152
  %1159 = phi double [ %776, %.thread1479 ], [ %1154, %1152 ]
  %.26451483 = phi ptr [ %.0643.ph746, %.thread1479 ], [ %783, %1152 ]
  %1160 = load i8, ptr @_ZZ10gmx_energyiPPcE6bPrAll, align 1, !tbaa !47, !range !49, !noundef !50
  %1161 = trunc nuw i8 %1160 to i1
  br i1 %1161, label %1162, label %1203

1162:                                             ; preds = %1158
  %1163 = getelementptr inbounds nuw i8, ptr %597, i64 32
  %1164 = load i32, ptr %1163, align 8, !tbaa !91
  %1165 = icmp sgt i32 %1164, 1
  br i1 %1165, label %1166, label %.thread675.outer745.backedge

1166:                                             ; preds = %1162
  %1167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0218, ptr noundef nonnull @.str.211, double noundef %1159) #27
  %1168 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1, !tbaa !47, !range !49, !noundef !50
  %1169 = trunc nuw i8 %1168 to i1
  %1170 = getelementptr inbounds nuw i8, ptr %597, i64 48
  %1171 = load ptr, ptr %1170, align 8, !tbaa !80
  %1172 = load i32, ptr %.1648, align 4, !tbaa !4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds %struct.t_energy, ptr %1171, i64 %1173
  %1175 = load float, ptr %1174, align 8, !tbaa !81
  %1176 = fpext float %1175 to double
  %.str.212..str.213.i = select i1 %1169, ptr @.str.212, ptr @.str.213
  %1177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0218, ptr noundef nonnull %.str.212..str.213.i, double noundef %1176) #27
  %1178 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1, !tbaa !47, !range !49, !noundef !50
  %1179 = trunc nuw i8 %1178 to i1
  %1180 = load ptr, ptr %1170, align 8, !tbaa !80
  %1181 = load i32, ptr %.1648, align 4, !tbaa !4
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds %struct.t_energy, ptr %1180, i64 %1182
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 16
  %1185 = load double, ptr %1184, align 8, !tbaa !93
  %1186 = load i32, ptr %1163, align 8, !tbaa !91
  %1187 = sitofp i32 %1186 to double
  %1188 = fdiv double %1185, %1187
  %1189 = fptrunc double %1188 to float
  %1190 = fpext float %1189 to double
  %.str.212..str.213.i442 = select i1 %1179, ptr @.str.212, ptr @.str.213
  %1191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0218, ptr noundef nonnull %.str.212..str.213.i442, double noundef %1190) #27
  %1192 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1, !tbaa !47, !range !49, !noundef !50
  %1193 = load ptr, ptr %1170, align 8, !tbaa !80
  %1194 = load i32, ptr %.1648, align 4, !tbaa !4
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds %struct.t_energy, ptr %1193, i64 %1195
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  %1198 = load double, ptr %1197, align 8, !tbaa !94
  %1199 = load i32, ptr %1163, align 8, !tbaa !91
  %1200 = sitofp i32 %1199 to double
  %1201 = fdiv double %1198, %1200
  %1202 = call double @sqrt(double noundef %1201) #27, !tbaa !4
  br label %.thread675.outer745.backedge.sink.split.sink.split

1203:                                             ; preds = %1158
  %1204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0218, ptr noundef nonnull @.str.211, double noundef %1159) #27
  %1205 = load i8, ptr @_ZZ10gmx_energyiPPcE4bSum, align 1, !tbaa !47, !range !49, !noundef !50
  %1206 = trunc nuw i8 %1205 to i1
  %1207 = load i32, ptr %76, align 4, !tbaa !4
  %1208 = icmp sgt i32 %1207, 0
  br i1 %1206, label %.preheader, label %.preheader730

.preheader730:                                    ; preds = %1203
  br i1 %1208, label %.lr.ph1026, label %.thread675.outer745.backedge.sink.split

.lr.ph1026:                                       ; preds = %.preheader730
  %1209 = getelementptr inbounds nuw i8, ptr %597, i64 48
  %wide.trip.count1262 = zext nneg i32 %1207 to i64
  br label %1227

.preheader:                                       ; preds = %1203
  br i1 %1208, label %.lr.ph1029, label %._crit_edge1030

.lr.ph1029:                                       ; preds = %.preheader
  %1210 = getelementptr inbounds nuw i8, ptr %597, i64 48
  %1211 = load ptr, ptr %1210, align 8, !tbaa !80
  %wide.trip.count1267 = zext nneg i32 %1207 to i64
  br label %1212

1212:                                             ; preds = %.lr.ph1029, %1212
  %indvars.iv1264 = phi i64 [ 0, %.lr.ph1029 ], [ %indvars.iv.next1265, %1212 ]
  %.02721028 = phi double [ 0.000000e+00, %.lr.ph1029 ], [ %1219, %1212 ]
  %1213 = getelementptr inbounds nuw i32, ptr %.1648, i64 %indvars.iv1264
  %1214 = load i32, ptr %1213, align 4, !tbaa !4
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds %struct.t_energy, ptr %1211, i64 %1215
  %1217 = load float, ptr %1216, align 8, !tbaa !81
  %1218 = fpext float %1217 to double
  %1219 = fadd double %.02721028, %1218
  %indvars.iv.next1265 = add nuw nsw i64 %indvars.iv1264, 1
  %exitcond1268.not = icmp eq i64 %indvars.iv.next1265, %wide.trip.count1267
  br i1 %exitcond1268.not, label %._crit_edge1030, label %1212, !llvm.loop !126

._crit_edge1030:                                  ; preds = %1212, %.preheader
  %.0272.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %1219, %1212 ]
  %1220 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1, !tbaa !47, !range !49, !noundef !50
  %1221 = load i32, ptr @_ZZ10gmx_energyiPPcE4nmol, align 4, !tbaa !4
  %1222 = sitofp i32 %1221 to double
  %1223 = fdiv double %.0272.lcssa, %1222
  %1224 = load float, ptr @_ZZ10gmx_energyiPPcE5ezero, align 4, !tbaa !96
  %1225 = fpext float %1224 to double
  %1226 = fsub double %1223, %1225
  br label %.thread675.outer745.backedge.sink.split.sink.split

1227:                                             ; preds = %.lr.ph1026, %1245
  %indvars.iv1259 = phi i64 [ 0, %.lr.ph1026 ], [ %indvars.iv.next1260, %1245 ]
  %1228 = getelementptr inbounds nuw i8, ptr %.0649, i64 %indvars.iv1259
  %1229 = load i8, ptr %1228, align 1, !tbaa !47, !range !49, !noundef !50
  %1230 = trunc nuw i8 %1229 to i1
  %1231 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1, !tbaa !47, !range !49, !noundef !50
  %1232 = trunc nuw i8 %1231 to i1
  %1233 = load ptr, ptr %1209, align 8, !tbaa !80
  %1234 = getelementptr inbounds nuw i32, ptr %.1648, i64 %indvars.iv1259
  %1235 = load i32, ptr %1234, align 4, !tbaa !4
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds %struct.t_energy, ptr %1233, i64 %1236
  %1238 = load float, ptr %1237, align 8, !tbaa !81
  br i1 %1230, label %1239, label %1245

1239:                                             ; preds = %1227
  %1240 = load i32, ptr @_ZZ10gmx_energyiPPcE4nmol, align 4, !tbaa !4
  %1241 = sitofp i32 %1240 to float
  %1242 = fdiv float %1238, %1241
  %1243 = load float, ptr @_ZZ10gmx_energyiPPcE5ezero, align 4, !tbaa !96
  %1244 = fsub float %1242, %1243
  br label %1245

1245:                                             ; preds = %1227, %1239
  %.sink1672 = phi float [ %1244, %1239 ], [ %1238, %1227 ]
  %1246 = fpext float %.sink1672 to double
  %.str.212..str.213.i445 = select i1 %1232, ptr @.str.212, ptr @.str.213
  %1247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0218, ptr noundef nonnull %.str.212..str.213.i445, double noundef %1246) #27
  %indvars.iv.next1260 = add nuw nsw i64 %indvars.iv1259, 1
  %exitcond1263.not = icmp eq i64 %indvars.iv.next1260, %wide.trip.count1262
  br i1 %exitcond1263.not, label %.thread675.outer745.backedge.sink.split, label %1227, !llvm.loop !127

.thread675.outer745.backedge.sink.split.sink.split: ; preds = %1166, %._crit_edge1030
  %.sink = phi double [ %1226, %._crit_edge1030 ], [ %1202, %1166 ]
  %.sink1676.in = phi i8 [ %1220, %._crit_edge1030 ], [ %1192, %1166 ]
  %.sink1676 = trunc nuw i8 %.sink1676.in to i1
  %1248 = fptrunc double %.sink to float
  %1249 = fpext float %1248 to double
  %.str.212..str.213.i444 = select i1 %.sink1676, ptr @.str.212, ptr @.str.213
  %1250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0218, ptr noundef nonnull %.str.212..str.213.i444, double noundef %1249) #27
  br label %.thread675.outer745.backedge.sink.split

.thread675.outer745.backedge.sink.split:          ; preds = %1245, %.thread675.outer745.backedge.sink.split.sink.split, %.preheader730
  %fputc321 = call i32 @fputc(i32 10, ptr %.0218)
  br label %.thread675.outer745.backedge

.thread675.outer745.backedge:                     ; preds = %.thread675.outer745.backedge.sink.split, %1162, %1152
  %.0643.ph746.be = phi ptr [ %.26451483, %1162 ], [ %783, %1152 ], [ %.26451483, %.thread675.outer745.backedge.sink.split ]
  br label %.thread675.outer745, !llvm.loop !98

.thread677:                                       ; preds = %607, %600
  %1251 = load ptr, ptr @stderr, align 8, !tbaa !128
  %fputc322 = call i32 @fputc(i32 10, ptr %1251)
  invoke void @_Z14done_ener_fileP9ener_file(ptr noundef %173)
          to label %1252 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1252:                                             ; preds = %.thread677
  %.not323 = icmp eq ptr %.0218, null
  br i1 %.not323, label %1254, label %1253

1253:                                             ; preds = %1252
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0218)
          to label %1254 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1254:                                             ; preds = %1253, %1252
  br i1 %167, label %1255, label %1281

1255:                                             ; preds = %1254
  %.not324 = icmp eq ptr %.0.ph, null
  br i1 %.not324, label %1271, label %1256

1256:                                             ; preds = %1255
  %1257 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef nonnull %.0.ph)
          to label %1258 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1258:                                             ; preds = %1256
  %1259 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.165, i32 noundef %.0659.ph, i32 noundef %.0656.ph)
  %1260 = icmp sgt i32 %.0653.ph, 0
  br i1 %1260, label %1261, label %1263

1261:                                             ; preds = %1258
  %1262 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.166, i32 noundef %.0653.ph)
  br label %1263

1263:                                             ; preds = %1261, %1258
  %1264 = icmp sgt i32 %.0650.ph, 0
  br i1 %1264, label %1265, label %1267

1265:                                             ; preds = %1263
  %1266 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.167, i32 noundef %.0650.ph)
  br label %1267

1267:                                             ; preds = %1265, %1263
  %1268 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.137, i32 noundef 12, ptr noundef nonnull %80)
          to label %1269 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1269:                                             ; preds = %1267
  %1270 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.168, ptr noundef %1268)
  br label %2379

1271:                                             ; preds = %1255
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 1 dereferenceable(127) @.str.140, i8 noundef zeroext 2)
          to label %1272 unwind label %1276

1272:                                             ; preds = %1271
  %1273 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 12, ptr noundef nonnull %80)
          to label %1274 unwind label %1278

1274:                                             ; preds = %1272
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %98, i32 noundef 2231, ptr noundef nonnull @.str.169, ptr noundef %1273) #30
          to label %1275 unwind label %1278

1275:                                             ; preds = %1274
  unreachable

1276:                                             ; preds = %1271
  %1277 = landingpad { ptr, i32 }
          cleanup
  br label %1280

1278:                                             ; preds = %1274, %1272
  %1279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #27
  br label %1280

1280:                                             ; preds = %1278, %1276
  %.pn325 = phi { ptr, i32 } [ %1279, %1278 ], [ %1277, %1276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %.body

1281:                                             ; preds = %1254
  %1282 = zext nneg i32 %.0225 to i64
  %1283 = getelementptr inbounds nuw %struct.t_enxframe, ptr %169, i64 %1282
  %1284 = load double, ptr %1283, align 8, !tbaa !61
  %1285 = fpext float %.0242 to double
  %1286 = fsub double %1284, %1285
  %1287 = load i32, ptr %574, align 8, !tbaa !67
  %1288 = add nsw i32 %1287, -1
  %1289 = sitofp i32 %1288 to double
  %1290 = fdiv double %1286, %1289
  %1291 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.127, i32 noundef 12, ptr noundef nonnull %80)
          to label %1292 unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1292:                                             ; preds = %1281
  %1293 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.127, i32 noundef 12, ptr noundef nonnull %80)
          to label %1294 unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1294:                                             ; preds = %1292
  %1295 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.131, i32 noundef 12, ptr noundef nonnull %80)
          to label %1296 unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1296:                                             ; preds = %1294
  %1297 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.133, i32 noundef 12, ptr noundef nonnull %80)
          to label %1298 unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1298:                                             ; preds = %1296
  %1299 = load i8, ptr @_ZZ10gmx_energyiPPcE4bFee, align 1, !tbaa !47, !range !49, !noundef !50
  %1300 = load i8, ptr @_ZZ10gmx_energyiPPcE4bSum, align 1, !tbaa !47, !range !49, !noundef !50
  %1301 = load i8, ptr @_ZZ10gmx_energyiPPcE6bFluct, align 1, !tbaa !47, !range !49, !noundef !50
  %1302 = load i32, ptr @_ZZ10gmx_energyiPPcE16einsteinRestarts, align 4, !tbaa !4
  %1303 = load i32, ptr @_ZZ10gmx_energyiPPcE14einsteinBlocks, align 4, !tbaa !4
  %1304 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.129, i32 noundef 12, ptr noundef nonnull %80)
          to label %1305 unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1305:                                             ; preds = %1298
  %1306 = trunc nuw i8 %1301 to i1
  %1307 = trunc nuw i8 %1300 to i1
  %1308 = trunc nuw i8 %1299 to i1
  %1309 = load i32, ptr @_ZZ10gmx_energyiPPcE4nmol, align 4, !tbaa !4
  %1310 = getelementptr inbounds nuw i8, ptr %1283, i64 8
  %1311 = load i64, ptr %1310, align 8, !tbaa !76
  %1312 = load double, ptr %1283, align 8, !tbaa !61
  %1313 = load float, ptr @_ZZ10gmx_energyiPPcE7reftemp, align 4, !tbaa !96
  %1314 = load ptr, ptr %77, align 8, !tbaa !53
  %1315 = load ptr, ptr %73, align 8, !tbaa !8
  %1316 = load float, ptr @_ZZ10gmx_energyiPPcE5ezero, align 4, !tbaa !96
  %1317 = load i32, ptr @_ZZ10gmx_energyiPPcE5nbmin, align 4, !tbaa !4
  %1318 = load i32, ptr @_ZZ10gmx_energyiPPcE5nbmax, align 4, !tbaa !4
  %1319 = load ptr, ptr %79, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %1304, ptr %37, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1320 = sub nsw i64 %1311, %.0239
  %1321 = add nsw i64 %1320, 1
  %1322 = icmp slt i64 %1320, 0
  br i1 %1322, label %1323, label %1327

1323:                                             ; preds = %1305
  %1324 = load ptr, ptr @stdout, align 8, !tbaa !128
  %1325 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1321, ptr noundef nonnull %38)
          to label %.noexc467 unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc467:                                        ; preds = %1323
  %1326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1324, ptr noundef nonnull @.str.214, ptr noundef %1325) #27
  br label %2136

1327:                                             ; preds = %1305
  %1328 = fsub double %1312, %1285
  %1329 = load ptr, ptr @stdout, align 8, !tbaa !128
  %1330 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1321, ptr noundef nonnull %38)
          to label %.noexc468 unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc468:                                        ; preds = %1327
  %1331 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1329, ptr noundef nonnull @.str.215, ptr noundef %1330, double noundef %1285, double noundef %1312, i32 noundef %593) #27
  invoke fastcc void @_ZL13calc_averagesiP10enerdata_tii(i32 noundef %593, ptr noundef nonnull readonly %72, i32 noundef %1317, i32 noundef %1318)
          to label %.noexc469 unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc469:                                        ; preds = %.noexc468
  br i1 %1307, label %1332, label %.noexc474

1332:                                             ; preds = %.noexc469
  %1333 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.140, i32 noundef 682, i64 noundef 1, i64 noundef 64)
          to label %.noexc470 unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc470:                                        ; preds = %1332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1333, ptr noundef nonnull readonly align 8 dereferenceable(64) %72, i64 64, i1 false), !tbaa.struct !130
  %1334 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.140, i32 noundef 684, i64 noundef 1, i64 noundef 56)
          to label %.noexc471 unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc471:                                        ; preds = %.noexc470
  %1335 = getelementptr inbounds nuw i8, ptr %1333, i64 48
  store ptr %1334, ptr %1335, align 8, !tbaa !8
  %1336 = getelementptr inbounds nuw i8, ptr %1333, i64 16
  %1337 = load i32, ptr %1336, align 8, !tbaa !67
  %1338 = sext i32 %1337 to i64
  %1339 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.140, i32 noundef 686, i64 noundef range(i64 -2147483648, 2147483648) %1338, i64 noundef 4)
          to label %.noexc472 unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc472:                                        ; preds = %.noexc471
  store ptr %1339, ptr %1334, align 8, !tbaa !70
  %1340 = load i32, ptr %1336, align 8, !tbaa !67
  %1341 = sext i32 %1340 to i64
  %1342 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.140, i32 noundef 687, i64 noundef range(i64 -2147483648, 2147483648) %1341, i64 noundef 8)
          to label %.noexc473 unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc473:                                        ; preds = %.noexc472
  %1343 = getelementptr inbounds nuw i8, ptr %1334, i64 8
  store ptr %1342, ptr %1343, align 8, !tbaa !8
  %1344 = getelementptr inbounds nuw i8, ptr %1334, i64 16
  store i8 1, ptr %1344, align 8, !tbaa !131
  %1345 = getelementptr inbounds nuw i8, ptr %1334, i64 48
  store double 0.000000e+00, ptr %1345, align 8, !tbaa !132
  br i1 %594, label %.lr.ph.i.i, label %.preheader48.thread.i.i

.lr.ph.i.i:                                       ; preds = %.noexc473
  %1346 = load ptr, ptr %579, align 8, !tbaa !69
  %wide.trip.count.i.i = zext nneg i32 %593 to i64
  br label %1374

.preheader48.i.i:                                 ; preds = %1381
  %1347 = load i32, ptr %574, align 8, !tbaa !67
  %1348 = icmp sgt i32 %1347, 0
  br i1 %1348, label %.preheader.lr.ph.i.i, label %_ZL8calc_sumiP10enerdata_tii.exit.i

.preheader48.thread.i.i:                          ; preds = %.noexc473
  %1349 = load i32, ptr %574, align 8, !tbaa !67
  %1350 = icmp sgt i32 %1349, 0
  br i1 %1350, label %.preheader.lr.ph.thread.i.i, label %_ZL8calc_sumiP10enerdata_tii.exit.i

.preheader.lr.ph.thread.i.i:                      ; preds = %.preheader48.thread.i.i
  %1351 = load ptr, ptr %1334, align 8, !tbaa !72
  %1352 = zext nneg i32 %1349 to i64
  br label %.preheader.i.i

.preheader.lr.ph.i.i:                             ; preds = %.preheader48.i.i
  %1353 = load ptr, ptr %1334, align 8, !tbaa !72
  %wide.trip.count90.i.i = zext nneg i32 %1347 to i64
  br label %.preheader.us.us.i.i

.preheader.us.us.i.i:                             ; preds = %._crit_edge57.us.us.i.i, %.preheader.lr.ph.i.i
  %indvars.iv87.i.i = phi i64 [ %indvars.iv.next88.i.i, %._crit_edge57.us.us.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  br label %1362

1354:                                             ; preds = %._crit_edge.us.us.i.i, %1354
  %indvars.iv82.i.i = phi i64 [ 0, %._crit_edge.us.us.i.i ], [ %indvars.iv.next83.i.i, %1354 ]
  %.154.us.us.i.i = phi double [ 0.000000e+00, %._crit_edge.us.us.i.i ], [ %1361, %1354 ]
  %1355 = getelementptr inbounds nuw %struct.enerdat_t, ptr %1346, i64 %indvars.iv82.i.i
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 8
  %1357 = load ptr, ptr %1356, align 8, !tbaa !74
  %1358 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1357, i64 %indvars.iv87.i.i
  %1359 = load float, ptr %1358, align 4, !tbaa !84
  %1360 = fpext float %1359 to double
  %1361 = fadd double %.154.us.us.i.i, %1360
  %indvars.iv.next83.i.i = add nuw nsw i64 %indvars.iv82.i.i, 1
  %exitcond86.not.i.i = icmp eq i64 %indvars.iv.next83.i.i, %wide.trip.count.i.i
  br i1 %exitcond86.not.i.i, label %._crit_edge57.us.us.i.i, label %1354, !llvm.loop !133

1362:                                             ; preds = %1362, %.preheader.us.us.i.i
  %indvars.iv77.i.i = phi i64 [ %indvars.iv.next78.i.i, %1362 ], [ 0, %.preheader.us.us.i.i ]
  %.051.us.us.i.i = phi double [ %1368, %1362 ], [ 0.000000e+00, %.preheader.us.us.i.i ]
  %1363 = getelementptr inbounds nuw %struct.enerdat_t, ptr %1346, i64 %indvars.iv77.i.i
  %1364 = load ptr, ptr %1363, align 8, !tbaa !72
  %1365 = getelementptr inbounds nuw float, ptr %1364, i64 %indvars.iv87.i.i
  %1366 = load float, ptr %1365, align 4, !tbaa !96
  %1367 = fpext float %1366 to double
  %1368 = fadd double %.051.us.us.i.i, %1367
  %indvars.iv.next78.i.i = add nuw nsw i64 %indvars.iv77.i.i, 1
  %exitcond81.not.i.i = icmp eq i64 %indvars.iv.next78.i.i, %wide.trip.count.i.i
  br i1 %exitcond81.not.i.i, label %._crit_edge.us.us.i.i, label %1362, !llvm.loop !134

._crit_edge.us.us.i.i:                            ; preds = %1362
  %1369 = fptrunc double %1368 to float
  %1370 = getelementptr inbounds nuw float, ptr %1353, i64 %indvars.iv87.i.i
  store float %1369, ptr %1370, align 4, !tbaa !96
  br label %1354

._crit_edge57.us.us.i.i:                          ; preds = %1354
  %1371 = fptrunc double %1361 to float
  %1372 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1342, i64 %indvars.iv87.i.i
  store float %1371, ptr %1372, align 4, !tbaa !84
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 4
  store float 0.000000e+00, ptr %1373, align 4, !tbaa !86
  %indvars.iv.next88.i.i = add nuw nsw i64 %indvars.iv87.i.i, 1
  %exitcond91.not.i.i = icmp eq i64 %indvars.iv.next88.i.i, %wide.trip.count90.i.i
  br i1 %exitcond91.not.i.i, label %_ZL8calc_sumiP10enerdata_tii.exit.i, label %.preheader.us.us.i.i, !llvm.loop !135

1374:                                             ; preds = %1381, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %1381 ]
  %1375 = phi double [ 0.000000e+00, %.lr.ph.i.i ], [ %1384, %1381 ]
  %1376 = getelementptr inbounds nuw %struct.enerdat_t, ptr %1346, i64 %indvars.iv.i.i
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 16
  %1378 = load i8, ptr %1377, align 8, !tbaa !131, !range !49, !noundef !50
  %1379 = trunc nuw i8 %1378 to i1
  br i1 %1379, label %1381, label %1380

1380:                                             ; preds = %1374
  store i8 0, ptr %1344, align 8, !tbaa !131
  br label %1381

1381:                                             ; preds = %1380, %1374
  %1382 = getelementptr inbounds nuw i8, ptr %1376, i64 48
  %1383 = load double, ptr %1382, align 8, !tbaa !132
  %1384 = fadd double %1375, %1383
  store double %1384, ptr %1345, align 8, !tbaa !132
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader48.i.i, label %1374, !llvm.loop !136

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.lr.ph.thread.i.i
  %indvars.iv72.i.i = phi i64 [ 0, %.preheader.lr.ph.thread.i.i ], [ %indvars.iv.next73.i.i, %.preheader.i.i ]
  %1385 = getelementptr inbounds nuw float, ptr %1351, i64 %indvars.iv72.i.i
  store float 0.000000e+00, ptr %1385, align 4, !tbaa !96
  %1386 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1342, i64 %indvars.iv72.i.i
  store float 0.000000e+00, ptr %1386, align 4, !tbaa !84
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 4
  store float 0.000000e+00, ptr %1387, align 4, !tbaa !86
  %indvars.iv.next73.i.i = add nuw nsw i64 %indvars.iv72.i.i, 1
  %exitcond76.not.i.i = icmp eq i64 %indvars.iv.next73.i.i, %1352
  br i1 %exitcond76.not.i.i, label %_ZL8calc_sumiP10enerdata_tii.exit.i, label %.preheader.i.i, !llvm.loop !135

_ZL8calc_sumiP10enerdata_tii.exit.i:              ; preds = %.preheader.i.i, %._crit_edge57.us.us.i.i, %.preheader48.thread.i.i, %.preheader48.i.i
  invoke fastcc void @_ZL13calc_averagesiP10enerdata_tii(i32 noundef 1, ptr noundef nonnull %1333, i32 noundef %1317, i32 noundef %1318)
          to label %.noexc474 unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc474:                                        ; preds = %_ZL8calc_sumiP10enerdata_tii.exit.i, %.noexc469
  %.0274.i = phi ptr [ null, %.noexc469 ], [ %1333, %_ZL8calc_sumiP10enerdata_tii.exit.i ]
  %1388 = load i8, ptr %578, align 8, !tbaa !58, !range !49, !noundef !50
  %1389 = trunc nuw i8 %1388 to i1
  br i1 %1389, label %.preheader35.i, label %.thread.i

.preheader35.i:                                   ; preds = %.noexc474
  br i1 %594, label %.lr.ph.i461, label %._crit_edge.thread.i

.lr.ph.i461:                                      ; preds = %.preheader35.i
  %1390 = load ptr, ptr %579, align 8, !tbaa !69
  %wide.trip.count.i462 = zext nneg i32 %593 to i64
  br label %1391

1391:                                             ; preds = %1391, %.lr.ph.i461
  %indvars.iv.i463 = phi i64 [ 0, %.lr.ph.i461 ], [ %indvars.iv.next.i464, %1391 ]
  %.125441.i = phi i32 [ 0, %.lr.ph.i461 ], [ %.2255.i, %1391 ]
  %.125740.i = phi i32 [ 0, %.lr.ph.i461 ], [ %.2258.i, %1391 ]
  %1392 = getelementptr inbounds nuw %struct.enerdat_t, ptr %1390, i64 %indvars.iv.i463
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 16
  %1394 = load i8, ptr %1393, align 8, !tbaa !131, !range !49, !noundef !50
  %1395 = zext nneg i8 %1394 to i32
  %.2258.i = add nuw nsw i32 %.125740.i, %1395
  %1396 = xor i8 %1394, 1
  %1397 = zext nneg i8 %1396 to i32
  %.2255.i = add nuw nsw i32 %.125441.i, %1397
  %indvars.iv.next.i464 = add nuw nsw i64 %indvars.iv.i463, 1
  %exitcond.not.i465 = icmp eq i64 %indvars.iv.next.i464, %wide.trip.count.i462
  br i1 %exitcond.not.i465, label %._crit_edge.i466, label %1391, !llvm.loop !137

._crit_edge.i466:                                 ; preds = %1391
  %1398 = icmp eq i32 %.2255.i, 0
  br i1 %1398, label %._crit_edge.thread.i, label %1404

.thread.i:                                        ; preds = %.noexc474
  %1399 = icmp eq i32 %593, 0
  br i1 %1399, label %._crit_edge.thread.i, label %.thread.i..thread22.i_crit_edge

.thread.i..thread22.i_crit_edge:                  ; preds = %.thread.i
  %.pre1272 = load i32, ptr %574, align 8, !tbaa !67
  br label %.thread22.i

._crit_edge.thread.i:                             ; preds = %.thread.i, %._crit_edge.i466, %.preheader35.i
  %1400 = load ptr, ptr @stdout, align 8, !tbaa !128
  %1401 = load i64, ptr %573, align 8, !tbaa !89
  %1402 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1401, ptr noundef nonnull %38)
          to label %.noexc475 unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc475:                                        ; preds = %._crit_edge.thread.i
  %1403 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1400, ptr noundef nonnull @.str.216, ptr noundef %1402) #27
  br label %1436

1404:                                             ; preds = %._crit_edge.i466
  %1405 = icmp eq i32 %.2258.i, 0
  %.pre1273 = load i32, ptr %574, align 8, !tbaa !67
  %1406 = load i64, ptr %573, align 8
  %1407 = sext i32 %.pre1273 to i64
  %1408 = icmp eq i64 %1406, %1407
  %or.cond1675 = select i1 %1405, i1 true, i1 %1408
  br i1 %or.cond1675, label %.thread22.i, label %.lr.ph46.i

.thread22.i:                                      ; preds = %.thread.i..thread22.i_crit_edge, %1404
  %1409 = phi i32 [ %.pre1272, %.thread.i..thread22.i_crit_edge ], [ %.pre1273, %1404 ]
  %1410 = load ptr, ptr @stdout, align 8, !tbaa !128
  %1411 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1410, ptr noundef nonnull @.str.217, i32 noundef %1409) #27
  br label %1436

.lr.ph46.i:                                       ; preds = %1404
  %1412 = load ptr, ptr @stdout, align 8, !tbaa !128
  %1413 = icmp eq i32 %.2255.i, 1
  %1414 = select i1 %1413, ptr @.str.22, ptr @.str.219
  %1415 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1412, ptr noundef nonnull @.str.218, ptr noundef nonnull %1414) #27
  br label %1416

1416:                                             ; preds = %1427, %.lr.ph46.i
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph46.i ], [ %indvars.iv.next87.i, %1427 ]
  %1417 = load ptr, ptr %579, align 8, !tbaa !69
  %1418 = getelementptr inbounds nuw %struct.enerdat_t, ptr %1417, i64 %indvars.iv86.i
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 16
  %1420 = load i8, ptr %1419, align 8, !tbaa !131, !range !49, !noundef !50
  %1421 = trunc nuw i8 %1420 to i1
  br i1 %1421, label %1427, label %1422

1422:                                             ; preds = %1416
  %1423 = load ptr, ptr @stdout, align 8, !tbaa !128
  %1424 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1314, i64 %indvars.iv86.i
  %1425 = load ptr, ptr %1424, align 8, !tbaa !25
  %1426 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1423, ptr noundef nonnull @.str.220, ptr noundef %1425) #27
  br label %1427

1427:                                             ; preds = %1422, %1416
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count.i462
  br i1 %exitcond90.not.i, label %._crit_edge47.i, label %1416, !llvm.loop !138

._crit_edge47.i:                                  ; preds = %1427
  %1428 = load ptr, ptr @stdout, align 8, !tbaa !128
  %1429 = select i1 %1413, ptr @.str.222, ptr @.str.223
  %1430 = load i32, ptr %574, align 8, !tbaa !67
  %1431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1428, ptr noundef nonnull @.str.221, ptr noundef nonnull %1429, i32 noundef %1430) #27
  %1432 = load ptr, ptr @stdout, align 8, !tbaa !128
  %1433 = load i64, ptr %573, align 8, !tbaa !89
  %1434 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1433, ptr noundef nonnull %38)
          to label %.noexc476 unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc476:                                        ; preds = %._crit_edge47.i
  %1435 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1432, ptr noundef nonnull @.str.224, ptr noundef %1434) #27
  br label %1436

1436:                                             ; preds = %.noexc476, %.thread22.i, %.noexc475
  %1437 = load ptr, ptr @stdout, align 8, !tbaa !128
  %fputc.i447 = call i32 @fputc(i32 10, ptr %1437)
  %1438 = load ptr, ptr @stdout, align 8, !tbaa !128
  %1439 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1438, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.230) #27
  %1440 = load ptr, ptr @stdout, align 8, !tbaa !128
  br i1 %1308, label %1444, label %1441

1441:                                             ; preds = %1436
  %fputc281.i = call i32 @fputc(i32 10, ptr %1440)
  %1442 = load ptr, ptr @stdout, align 8, !tbaa !128
  %1443 = call i64 @fwrite(ptr nonnull @.str.233, i64 80, i64 1, ptr %1442)
  br label %.noexc477

1444:                                             ; preds = %1436
  %1445 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1440, ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.232) #27
  %1446 = load ptr, ptr @stdout, align 8, !tbaa !128
  %1447 = call i64 @fwrite(ptr nonnull @.str.233, i64 80, i64 1, ptr %1446)
  %1448 = fpext float %1313 to double
  %1449 = fmul double %1448, 0x3F81072C483AF26D
  %1450 = fdiv double 1.000000e+00, %1449
  %1451 = sext i32 %593 to i64
  %1452 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 1063, i64 noundef range(i64 -2147483648, 2147483648) %1451, i64 noundef 8)
          to label %.noexc477 unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc477:                                        ; preds = %1444, %1441
  %.017.i = phi ptr [ null, %1441 ], [ %1452, %1444 ]
  %.0264.i = phi double [ 0.000000e+00, %1441 ], [ %1450, %1444 ]
  br i1 %594, label %.lr.ph62.i, label %._crit_edge63.i

.lr.ph62.i:                                       ; preds = %.noexc477
  %1453 = sitofp i32 %1309 to double
  %1454 = fpext float %1316 to double
  %wide.trip.count102.i = zext nneg i32 %593 to i64
  br label %1455

1455:                                             ; preds = %.loopexit33.i, %.lr.ph62.i
  %indvars.iv99.i = phi i64 [ 0, %.lr.ph62.i ], [ %indvars.iv.next100.i, %.loopexit33.i ]
  %.060.i = phi float [ %.3290, %.lr.ph62.i ], [ %.1.i460, %.loopexit33.i ]
  %.026058.i = phi double [ 0.000000e+00, %.lr.ph62.i ], [ %.1261.i, %.loopexit33.i ]
  %.026857.i = phi float [ 0.000000e+00, %.lr.ph62.i ], [ %.1269.i, %.loopexit33.i ]
  %.027056.i = phi float [ 0.000000e+00, %.lr.ph62.i ], [ %.1271.i, %.loopexit33.i ]
  %1456 = load ptr, ptr %579, align 8, !tbaa !69
  %1457 = getelementptr inbounds nuw %struct.enerdat_t, ptr %1456, i64 %indvars.iv99.i
  %1458 = getelementptr inbounds nuw i8, ptr %1457, i64 24
  %1459 = load double, ptr %1458, align 8, !tbaa !139
  %1460 = getelementptr inbounds nuw i8, ptr %1457, i64 32
  %1461 = load double, ptr %1460, align 8, !tbaa !140
  %1462 = getelementptr inbounds nuw i8, ptr %1457, i64 40
  %1463 = load double, ptr %1462, align 8, !tbaa !141
  br i1 %1308, label %.preheader34.i, label %1485

.preheader34.i:                                   ; preds = %1455
  %1464 = load i32, ptr %574, align 8, !tbaa !67
  %1465 = icmp sgt i32 %1464, 0
  br i1 %1465, label %.lr.ph50.i, label %._crit_edge51.i

.lr.ph50.i:                                       ; preds = %.preheader34.i
  %1466 = load ptr, ptr %1457, align 8, !tbaa !72
  %1467 = zext nneg i32 %1464 to i64
  br label %1468

1468:                                             ; preds = %1468, %.lr.ph50.i
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph50.i ], [ %indvars.iv.next92.i, %1468 ]
  %.026348.i = phi double [ 0.000000e+00, %.lr.ph50.i ], [ %1476, %1468 ]
  %1469 = getelementptr inbounds nuw float, ptr %1466, i64 %indvars.iv91.i
  %1470 = load float, ptr %1469, align 4, !tbaa !96
  %1471 = fpext float %1470 to double
  %1472 = fsub double %1471, %1459
  %1473 = fmul double %.0264.i, %1472
  %1474 = fdiv double %1473, %1453
  %1475 = call double @exp(double noundef %1474) #27, !tbaa !4
  %1476 = fadd double %.026348.i, %1475
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond1269.not = icmp eq i64 %indvars.iv.next92.i, %1467
  br i1 %exitcond1269.not, label %._crit_edge51.i, label %1468, !llvm.loop !142

._crit_edge51.i:                                  ; preds = %1468, %.preheader34.i
  %.0263.lcssa.i = phi double [ 0.000000e+00, %.preheader34.i ], [ %1476, %1468 ]
  %1477 = sitofp i32 %1464 to double
  %1478 = fdiv double %.0263.lcssa.i, %1477
  %1479 = fadd double %.026058.i, %1478
  %.2262.i = select i1 %1307, double %1479, double %.026058.i
  %1480 = call double @log(double noundef %1478) #27, !tbaa !4
  %1481 = fdiv double %1480, %.0264.i
  %1482 = fdiv double %1459, %1453
  %1483 = fadd double %1482, %1481
  %1484 = getelementptr inbounds nuw double, ptr %.017.i, i64 %indvars.iv99.i
  store double %1483, ptr %1484, align 8, !tbaa !34
  br label %1485

1485:                                             ; preds = %._crit_edge51.i, %1455
  %.1261.i = phi double [ %.2262.i, %._crit_edge51.i ], [ %.026058.i, %1455 ]
  %1486 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1314, i64 %indvars.iv99.i
  %1487 = load ptr, ptr %1486, align 8, !tbaa !25
  %1488 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %1487, ptr noundef nonnull dereferenceable(1) @.str.235) #29
  %.not291.i = icmp eq ptr %1488, null
  br i1 %.not291.i, label %1491, label %1489

1489:                                             ; preds = %1485
  %1490 = fptrunc double %1459 to float
  br label %1498

1491:                                             ; preds = %1485
  %1492 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %1487, ptr noundef nonnull dereferenceable(1) @.str.236) #29
  %.not292.i = icmp eq ptr %1492, null
  br i1 %.not292.i, label %1495, label %1493

1493:                                             ; preds = %1491
  %1494 = fptrunc double %1459 to float
  br label %1498

1495:                                             ; preds = %1491
  %1496 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %1487, ptr noundef nonnull dereferenceable(1) @.str.237) #29
  %.not293.i = icmp eq ptr %1496, null
  %1497 = fptrunc double %1459 to float
  %spec.select.i = select i1 %.not293.i, float %.026857.i, float %1497
  br label %1498

1498:                                             ; preds = %1495, %1493, %1489
  %.1271.i = phi float [ %1490, %1489 ], [ %.027056.i, %1493 ], [ %.027056.i, %1495 ]
  %.1269.i = phi float [ %.026857.i, %1489 ], [ %.026857.i, %1493 ], [ %spec.select.i, %1495 ]
  %.1.i460 = phi float [ %.060.i, %1489 ], [ %1494, %1493 ], [ %.060.i, %1495 ]
  %1499 = getelementptr inbounds nuw i8, ptr %.0649, i64 %indvars.iv99.i
  %1500 = load i8, ptr %1499, align 1, !tbaa !47, !range !49, !noundef !50
  %1501 = trunc nuw i8 %1500 to i1
  %1502 = fdiv double %1459, %1453
  %1503 = fsub double %1502, %1454
  %1504 = fdiv double %1461, %1453
  %1505 = fdiv double %1463, %1453
  %.0267.in.i = select i1 %1501, double %1503, double %1459
  %.0266.in.i = select i1 %1501, double %1504, double %1461
  %.0265.in.i = select i1 %1501, double %1505, double %1463
  %.0266.i = fptrunc double %.0266.in.i to float
  %.0267.i = fptrunc double %.0267.in.i to float
  %1506 = load i64, ptr %72, align 8, !tbaa !88
  %1507 = add nsw i64 %1506, -1
  %1508 = sitofp i64 %1507 to double
  %1509 = getelementptr inbounds nuw i8, ptr %1457, i64 48
  %1510 = load double, ptr %1509, align 8, !tbaa !132
  %1511 = fmul double %1510, %1508
  %1512 = fdiv double %1511, %1453
  %.0275.i = select i1 %1501, double %1512, double %1511
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %39, ptr noundef nonnull align 1 dereferenceable(3) @.str.243, i64 3, i1 false)
  %1513 = fcmp ult double %.0265.in.i, 0xB690000000000000
  br i1 %1513, label %_ZL5ee_prdiPc.exit.i, label %1514

1514:                                             ; preds = %1498
  %.0265.i = fptrunc double %.0265.in.i to float
  %1515 = fpext float %.0265.i to double
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1516 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %36, i64 noundef 100, ptr noundef nonnull @.str.263, double noundef %1515) #27
  %1517 = invoke noundef double @_ZN3gmx16doubleFromStringEPKc(ptr noundef nonnull %36)
          to label %.noexc478 unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc478:                                        ; preds = %1514
  %1518 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %39, i64 noundef 100, ptr noundef nonnull @.str.264, double noundef %1517) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZL5ee_prdiPc.exit.i

_ZL5ee_prdiPc.exit.i:                             ; preds = %.noexc478, %1498
  %1519 = load ptr, ptr @stdout, align 8, !tbaa !128
  %1520 = load ptr, ptr %1486, align 8, !tbaa !25
  %1521 = fpext float %.0267.i to double
  %1522 = fpext float %.0266.i to double
  %1523 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1519, ptr noundef nonnull @.str.238, ptr noundef %1520, double noundef %1521, ptr noundef nonnull %39, double noundef %1522, double noundef %.0275.i) #27
  br i1 %1308, label %1524, label %1529

1524:                                             ; preds = %_ZL5ee_prdiPc.exit.i
  %1525 = load ptr, ptr @stdout, align 8, !tbaa !128
  %1526 = getelementptr inbounds nuw double, ptr %.017.i, i64 %indvars.iv99.i
  %1527 = load double, ptr %1526, align 8, !tbaa !34
  %1528 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1525, ptr noundef nonnull @.str.239, double noundef %1527) #27
  br label %1529

1529:                                             ; preds = %1524, %_ZL5ee_prdiPc.exit.i
  %1530 = load ptr, ptr @stdout, align 8, !tbaa !128
  %1531 = getelementptr inbounds nuw i32, ptr %.1648, i64 %indvars.iv99.i
  %1532 = load i32, ptr %1531, align 4, !tbaa !4
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %1315, i64 %1533
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 8
  %1536 = load ptr, ptr %1535, align 8, !tbaa !39
  %1537 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1530, ptr noundef nonnull @.str.240, ptr noundef %1536) #27
  br i1 %1306, label %.preheader32.i, label %.loopexit33.i

.preheader32.i:                                   ; preds = %1529
  %1538 = load i32, ptr %574, align 8, !tbaa !67
  %1539 = icmp sgt i32 %1538, 0
  br i1 %1539, label %.lr.ph55.i, label %.loopexit33.i

.lr.ph55.i:                                       ; preds = %.preheader32.i
  %1540 = load ptr, ptr %579, align 8, !tbaa !69
  %1541 = getelementptr inbounds nuw %struct.enerdat_t, ptr %1540, i64 %indvars.iv99.i
  %1542 = load ptr, ptr %1541, align 8, !tbaa !72
  %wide.trip.count97.i = zext nneg i32 %1538 to i64
  br label %1543

1543:                                             ; preds = %1543, %.lr.ph55.i
  %indvars.iv94.i = phi i64 [ 0, %.lr.ph55.i ], [ %indvars.iv.next95.i, %1543 ]
  %1544 = getelementptr inbounds nuw float, ptr %1542, i64 %indvars.iv94.i
  %1545 = load float, ptr %1544, align 4, !tbaa !96
  %1546 = fpext float %1545 to double
  %1547 = fsub double %1546, %1459
  %1548 = fptrunc double %1547 to float
  store float %1548, ptr %1544, align 4, !tbaa !96
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond98.not.i = icmp eq i64 %indvars.iv.next95.i, %wide.trip.count97.i
  br i1 %exitcond98.not.i, label %.loopexit33.i, label %1543, !llvm.loop !143

.loopexit33.i:                                    ; preds = %1543, %.preheader32.i, %1529
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next100.i, %wide.trip.count102.i
  br i1 %exitcond103.not.i, label %._crit_edge63.loopexit.i, label %1455, !llvm.loop !144

._crit_edge63.loopexit.i:                         ; preds = %.loopexit33.i
  %1549 = fpext float %.1271.i to double
  br label %._crit_edge63.i

._crit_edge63.i:                                  ; preds = %._crit_edge63.loopexit.i, %.noexc477
  %.0270.lcssa.i = phi double [ 0.000000e+00, %.noexc477 ], [ %1549, %._crit_edge63.loopexit.i ]
  %.0268.lcssa.i = phi float [ 0.000000e+00, %.noexc477 ], [ %.1269.i, %._crit_edge63.loopexit.i ]
  %.0260.lcssa.i = phi double [ 0.000000e+00, %.noexc477 ], [ %.1261.i, %._crit_edge63.loopexit.i ]
  %.0.lcssa.i = phi float [ %.3290, %.noexc477 ], [ %.1.i460, %._crit_edge63.loopexit.i ]
  br i1 %1307, label %1550, label %1591

1550:                                             ; preds = %._crit_edge63.i
  %1551 = load i64, ptr %72, align 8, !tbaa !88
  %1552 = add nsw i64 %1551, -1
  %1553 = sitofp i64 %1552 to double
  %1554 = getelementptr inbounds nuw i8, ptr %.0274.i, i64 48
  %1555 = load ptr, ptr %1554, align 8, !tbaa !69
  %1556 = getelementptr inbounds nuw i8, ptr %1555, i64 48
  %1557 = load double, ptr %1556, align 8, !tbaa !132
  %1558 = fmul double %1557, %1553
  %1559 = getelementptr inbounds nuw i8, ptr %1555, i64 40
  %1560 = load double, ptr %1559, align 8, !tbaa !141
  %1561 = sitofp i32 %1309 to double
  %1562 = fdiv double %1560, %1561
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %39, ptr noundef nonnull align 1 dereferenceable(3) @.str.243, i64 3, i1 false)
  %1563 = fcmp ult double %1562, 0.000000e+00
  br i1 %1563, label %_ZL5ee_prdiPc.exit294.i, label %1564

1564:                                             ; preds = %1550
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1565 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %35, i64 noundef 100, ptr noundef nonnull @.str.263, double noundef %1562) #27
  %1566 = invoke noundef double @_ZN3gmx16doubleFromStringEPKc(ptr noundef nonnull %35)
          to label %.noexc479 unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc479:                                        ; preds = %1564
  %1567 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %39, i64 noundef 100, ptr noundef nonnull @.str.264, double noundef %1566) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.pre.i459 = load ptr, ptr %1554, align 8, !tbaa !69
  br label %_ZL5ee_prdiPc.exit294.i

_ZL5ee_prdiPc.exit294.i:                          ; preds = %.noexc479, %1550
  %1568 = phi ptr [ %1555, %1550 ], [ %.pre.i459, %.noexc479 ]
  %1569 = load ptr, ptr @stdout, align 8, !tbaa !128
  %1570 = getelementptr inbounds nuw i8, ptr %1568, i64 24
  %1571 = load double, ptr %1570, align 8, !tbaa !139
  %1572 = fdiv double %1571, %1561
  %1573 = fdiv double %1558, %1561
  %1574 = load i32, ptr %.1648, align 4, !tbaa !4
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %1315, i64 %1575
  %1577 = getelementptr inbounds nuw i8, ptr %1576, i64 8
  %1578 = load ptr, ptr %1577, align 8, !tbaa !39
  %1579 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1569, ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.242, double noundef %1572, ptr noundef nonnull %39, ptr noundef nonnull @.str.243, double noundef %1573, ptr noundef %1578) #27
  %1580 = load ptr, ptr @stdout, align 8, !tbaa !128
  br i1 %1308, label %1581, label %1590

1581:                                             ; preds = %_ZL5ee_prdiPc.exit294.i
  %1582 = call double @log(double noundef %.0260.lcssa.i) #27, !tbaa !4
  %1583 = fdiv double %1582, %.0264.i
  %1584 = load ptr, ptr %1554, align 8, !tbaa !69
  %1585 = getelementptr inbounds nuw i8, ptr %1584, i64 24
  %1586 = load double, ptr %1585, align 8, !tbaa !139
  %1587 = fdiv double %1586, %1561
  %1588 = fadd double %1583, %1587
  %1589 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1580, ptr noundef nonnull @.str.244, double noundef %1588, double noundef %1583) #27
  br label %1591

1590:                                             ; preds = %_ZL5ee_prdiPc.exit294.i
  %fputc282.i = call i32 @fputc(i32 10, ptr %1580)
  br label %1591

1591:                                             ; preds = %1590, %1581, %._crit_edge63.i
  %1592 = load i32, ptr %574, align 8, !tbaa !67
  %1593 = icmp sgt i32 %1592, 1
  %1594 = add nsw i32 %1592, -1
  %1595 = uitofp nneg i32 %1594 to double
  %1596 = fdiv double %1328, %1595
  %.0259.i = select i1 %1593, double %1596, double 0.000000e+00
  %or.cond.i448 = or i1 %187, %194
  br i1 %or.cond.i448, label %._crit_edge.i.i.i449, label %2136

._crit_edge.i.i.i449:                             ; preds = %1591
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1597 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %1597, ptr %40, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1597, ptr noundef nonnull align 1 dereferenceable(5) @.str.245, i64 5, i1 false)
  %1598 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 5, ptr %1598, align 8, !tbaa !28
  %1599 = getelementptr inbounds nuw i8, ptr %40, i64 21
  store i8 0, ptr %1599, align 1, !tbaa !29
  %1600 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %1601 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr %1601, ptr %1600, align 8, !tbaa !42
  store i32 1802270018, ptr %1601, align 8
  %1602 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i64 4, ptr %1602, align 8, !tbaa !28
  %1603 = getelementptr inbounds nuw i8, ptr %40, i64 52
  store i8 0, ptr %1603, align 4, !tbaa !29
  %1604 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.140, i32 noundef 1180, i64 noundef 12, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.preheader.i450:                                  ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i
  %1605 = load i32, ptr %574, align 8, !tbaa !67
  %1606 = icmp sgt i32 %1605, 0
  br i1 %1606, label %.lr.ph71.i, label %._crit_edge72.i

.lr.ph71.i:                                       ; preds = %.preheader.i450
  %1607 = load ptr, ptr %579, align 8, !tbaa !69
  %1608 = getelementptr inbounds nuw i8, ptr %1607, i64 56
  %1609 = load ptr, ptr %1608, align 8, !tbaa !72
  %1610 = getelementptr inbounds nuw i8, ptr %1607, i64 168
  %1611 = load ptr, ptr %1610, align 8, !tbaa !72
  %1612 = load ptr, ptr %1604, align 8, !tbaa !70
  %1613 = getelementptr inbounds nuw i8, ptr %1607, i64 112
  %1614 = load ptr, ptr %1613, align 8, !tbaa !72
  %1615 = getelementptr inbounds nuw i8, ptr %1607, i64 336
  %1616 = load ptr, ptr %1615, align 8, !tbaa !72
  %1617 = getelementptr inbounds nuw i8, ptr %1604, i64 8
  %1618 = load ptr, ptr %1617, align 8, !tbaa !70
  %1619 = getelementptr inbounds nuw i8, ptr %1607, i64 280
  %1620 = load ptr, ptr %1619, align 8, !tbaa !72
  %1621 = getelementptr inbounds nuw i8, ptr %1607, i64 392
  %1622 = load ptr, ptr %1621, align 8, !tbaa !72
  %1623 = getelementptr inbounds nuw i8, ptr %1604, i64 16
  %1624 = load ptr, ptr %1623, align 8, !tbaa !70
  %1625 = getelementptr inbounds nuw i8, ptr %1604, i64 88
  %1626 = load ptr, ptr %1625, align 8, !tbaa !70
  %wide.trip.count115.i = zext nneg i32 %1605 to i64
  br label %1631

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i: ; preds = %._crit_edge.i.i.i449, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i
  %indvars.iv104.i = phi i64 [ %indvars.iv.next105.i, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i ], [ 0, %._crit_edge.i.i.i449 ]
  %1627 = load i32, ptr %574, align 8, !tbaa !67
  %1628 = sext i32 %1627 to i64
  %1629 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.140, i32 noundef 1183, i64 noundef range(i64 -2147483648, 2147483648) %1628, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i unwind label %.loopexit.split-lp.loopexit.i

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i:       ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i
  %1630 = getelementptr inbounds nuw ptr, ptr %1604, i64 %indvars.iv104.i
  store ptr %1629, ptr %1630, align 8, !tbaa !70
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %exitcond107.not.i = icmp eq i64 %indvars.iv.next105.i, 12
  br i1 %exitcond107.not.i, label %.preheader.i450, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i, !llvm.loop !145

.loopexit.i451:                                   ; preds = %2106
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i
  %lpad.loopexit29.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %2109, %._crit_edge79.i, %2053, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i453, %2009, %2004, %._crit_edge.i.i.i449
  %lpad.loopexit.split-lp30.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1631:                                             ; preds = %1661, %.lr.ph71.i
  %indvars.iv112.i = phi i64 [ 0, %.lr.ph71.i ], [ %indvars.iv.next113.i, %1661 ]
  %1632 = getelementptr inbounds nuw float, ptr %1609, i64 %indvars.iv112.i
  %1633 = load float, ptr %1632, align 4, !tbaa !96
  %1634 = getelementptr inbounds nuw float, ptr %1611, i64 %indvars.iv112.i
  %1635 = load float, ptr %1634, align 4, !tbaa !96
  %1636 = fadd float %1633, %1635
  %1637 = fmul float %1636, 5.000000e-01
  %1638 = getelementptr inbounds nuw float, ptr %1612, i64 %indvars.iv112.i
  store float %1637, ptr %1638, align 4, !tbaa !96
  %1639 = getelementptr inbounds nuw float, ptr %1614, i64 %indvars.iv112.i
  %1640 = load float, ptr %1639, align 4, !tbaa !96
  %1641 = getelementptr inbounds nuw float, ptr %1616, i64 %indvars.iv112.i
  %1642 = load float, ptr %1641, align 4, !tbaa !96
  %1643 = fadd float %1640, %1642
  %1644 = fmul float %1643, 5.000000e-01
  %1645 = getelementptr inbounds nuw float, ptr %1618, i64 %indvars.iv112.i
  store float %1644, ptr %1645, align 4, !tbaa !96
  %1646 = getelementptr inbounds nuw float, ptr %1620, i64 %indvars.iv112.i
  %1647 = load float, ptr %1646, align 4, !tbaa !96
  %1648 = getelementptr inbounds nuw float, ptr %1622, i64 %indvars.iv112.i
  %1649 = load float, ptr %1648, align 4, !tbaa !96
  %1650 = fadd float %1647, %1649
  %1651 = fmul float %1650, 5.000000e-01
  %1652 = getelementptr inbounds nuw float, ptr %1624, i64 %indvars.iv112.i
  store float %1651, ptr %1652, align 4, !tbaa !96
  br label %1653

1653:                                             ; preds = %1653, %1631
  %indvars.iv108.i = phi i64 [ 3, %1631 ], [ %indvars.iv.next109.i, %1653 ]
  %1654 = getelementptr inbounds nuw %struct.enerdat_t, ptr %1607, i64 %indvars.iv108.i
  %1655 = load ptr, ptr %1654, align 8, !tbaa !72
  %1656 = getelementptr inbounds nuw float, ptr %1655, i64 %indvars.iv112.i
  %1657 = load float, ptr %1656, align 4, !tbaa !96
  %1658 = getelementptr inbounds nuw ptr, ptr %1604, i64 %indvars.iv108.i
  %1659 = load ptr, ptr %1658, align 8, !tbaa !70
  %1660 = getelementptr inbounds nuw float, ptr %1659, i64 %indvars.iv112.i
  store float %1657, ptr %1660, align 4, !tbaa !96
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %exitcond111.not.i = icmp eq i64 %indvars.iv.next109.i, 12
  br i1 %exitcond111.not.i, label %1661, label %1653, !llvm.loop !146

1661:                                             ; preds = %1653
  %1662 = getelementptr inbounds nuw float, ptr %1626, i64 %indvars.iv112.i
  %1663 = load float, ptr %1662, align 4, !tbaa !96
  %1664 = fsub float %1663, %.0268.lcssa.i
  store float %1664, ptr %1662, align 4, !tbaa !96
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next113.i, %wide.trip.count115.i
  br i1 %exitcond116.not.i, label %._crit_edge72.i, label %1631, !llvm.loop !147

._crit_edge72.i:                                  ; preds = %1661, %.preheader.i450
  br i1 %194, label %1665, label %2003

1665:                                             ; preds = %._crit_edge72.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %1295, ptr %17, align 8, !tbaa !22
  store ptr %1297, ptr %18, align 8, !tbaa !22
  %1666 = add nsw i32 %1605, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, i8 0, i64 72, i1 false)
  %1667 = sext i32 %1666 to i64
  br label %1728

.preheader214.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i
  %1668 = load i32, ptr %574, align 8, !tbaa !67
  %1669 = icmp sgt i32 %1668, 0
  br i1 %1669, label %.lver.check, label %._crit_edge.i.i455

.lver.check:                                      ; preds = %.preheader214.i.i
  %1670 = load ptr, ptr %577, align 8, !tbaa !79
  %1671 = load ptr, ptr %19, align 8, !tbaa !148
  %1672 = load ptr, ptr %579, align 8, !tbaa !69
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i64 64
  %1674 = load ptr, ptr %1673, align 8, !tbaa !74
  %1675 = getelementptr inbounds nuw i8, ptr %1672, i64 176
  %1676 = load ptr, ptr %1675, align 8, !tbaa !74
  %1677 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %1678 = load ptr, ptr %1677, align 8, !tbaa !148
  %1679 = getelementptr inbounds nuw i8, ptr %1672, i64 120
  %1680 = load ptr, ptr %1679, align 8, !tbaa !74
  %1681 = getelementptr inbounds nuw i8, ptr %1672, i64 344
  %1682 = load ptr, ptr %1681, align 8, !tbaa !74
  %1683 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %1684 = load ptr, ptr %1683, align 8, !tbaa !148
  %1685 = getelementptr inbounds nuw i8, ptr %1672, i64 288
  %1686 = load ptr, ptr %1685, align 8, !tbaa !74
  %1687 = getelementptr inbounds nuw i8, ptr %1672, i64 400
  %1688 = load ptr, ptr %1687, align 8, !tbaa !74
  %wide.trip.count.i305.i = zext nneg i32 %1668 to i64
  %1689 = shl nuw nsw i64 %wide.trip.count.i305.i, 3
  %1690 = add nuw nsw i64 %1689, 8
  %scevgep = getelementptr i8, ptr %1671, i64 %1690
  %scevgep1865 = getelementptr i8, ptr %1678, i64 %1690
  %scevgep1866 = getelementptr i8, ptr %1684, i64 %1690
  %bound0 = icmp ult ptr %1671, %scevgep1865
  %bound1 = icmp ult ptr %1678, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  %bound01867 = icmp ult ptr %1671, %scevgep1866
  %bound11868 = icmp ult ptr %1684, %scevgep
  %found.conflict1869 = and i1 %bound01867, %bound11868
  %conflict.rdx = or i1 %found.conflict, %found.conflict1869
  %bound01870 = icmp ult ptr %1678, %scevgep1866
  %bound11871 = icmp ult ptr %1684, %scevgep1865
  %found.conflict1872 = and i1 %bound01870, %bound11871
  %conflict.rdx1873 = or i1 %conflict.rdx, %found.conflict1872
  br i1 %conflict.rdx1873, label %.ph.lver.orig, label %.ph

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %indvars.iv231.i.i.lver.orig = phi i64 [ %indvars.iv.next232.i.i.lver.orig, %.ph.lver.orig ], [ 0, %.lver.check ]
  %1691 = getelementptr inbounds nuw i32, ptr %1670, i64 %indvars.iv231.i.i.lver.orig
  %1692 = load i32, ptr %1691, align 4, !tbaa !4
  %1693 = sitofp i32 %1692 to double
  %1694 = fdiv double %.0259.i, %1693
  %1695 = getelementptr inbounds nuw double, ptr %1671, i64 %indvars.iv231.i.i.lver.orig
  %1696 = load double, ptr %1695, align 8, !tbaa !34
  %1697 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1674, i64 %indvars.iv231.i.i.lver.orig
  %1698 = load float, ptr %1697, align 4, !tbaa !84
  %1699 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1676, i64 %indvars.iv231.i.i.lver.orig
  %1700 = load float, ptr %1699, align 4, !tbaa !84
  %1701 = fadd float %1698, %1700
  %1702 = fpext float %1701 to double
  %1703 = fmul double %1702, 5.000000e-01
  %1704 = call double @llvm.fmuladd.f64(double %1703, double %1694, double %1696)
  %indvars.iv.next232.i.i.lver.orig = add nuw nsw i64 %indvars.iv231.i.i.lver.orig, 1
  %1705 = getelementptr inbounds nuw double, ptr %1671, i64 %indvars.iv.next232.i.i.lver.orig
  store double %1704, ptr %1705, align 8, !tbaa !34
  %1706 = getelementptr inbounds nuw double, ptr %1678, i64 %indvars.iv231.i.i.lver.orig
  %1707 = load double, ptr %1706, align 8, !tbaa !34
  %1708 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1680, i64 %indvars.iv231.i.i.lver.orig
  %1709 = load float, ptr %1708, align 4, !tbaa !84
  %1710 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1682, i64 %indvars.iv231.i.i.lver.orig
  %1711 = load float, ptr %1710, align 4, !tbaa !84
  %1712 = fadd float %1709, %1711
  %1713 = fpext float %1712 to double
  %1714 = fmul double %1713, 5.000000e-01
  %1715 = call double @llvm.fmuladd.f64(double %1714, double %1694, double %1707)
  %1716 = getelementptr inbounds nuw double, ptr %1678, i64 %indvars.iv.next232.i.i.lver.orig
  store double %1715, ptr %1716, align 8, !tbaa !34
  %1717 = getelementptr inbounds nuw double, ptr %1684, i64 %indvars.iv231.i.i.lver.orig
  %1718 = load double, ptr %1717, align 8, !tbaa !34
  %1719 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1686, i64 %indvars.iv231.i.i.lver.orig
  %1720 = load float, ptr %1719, align 4, !tbaa !84
  %1721 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1688, i64 %indvars.iv231.i.i.lver.orig
  %1722 = load float, ptr %1721, align 4, !tbaa !84
  %1723 = fadd float %1720, %1722
  %1724 = fpext float %1723 to double
  %1725 = fmul double %1724, 5.000000e-01
  %1726 = call double @llvm.fmuladd.f64(double %1725, double %1694, double %1718)
  %1727 = getelementptr inbounds nuw double, ptr %1684, i64 %indvars.iv.next232.i.i.lver.orig
  store double %1726, ptr %1727, align 8, !tbaa !34
  %exitcond234.not.i.i.lver.orig = icmp eq i64 %indvars.iv.next232.i.i.lver.orig, %wide.trip.count.i305.i
  br i1 %exitcond234.not.i.i.lver.orig, label %._crit_edge.i.i455, label %.ph.lver.orig, !llvm.loop !150

.ph:                                              ; preds = %.lver.check
  %load_initial = load double, ptr %1671, align 8
  %load_initial1875 = load double, ptr %1684, align 8
  %load_initial1877 = load double, ptr %1678, align 8
  br label %1748

1728:                                             ; preds = %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i, %1665
  %indvars.iv.i301.i = phi i64 [ 0, %1665 ], [ %indvars.iv.next.i302.i, %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i ]
  %1729 = getelementptr inbounds nuw %"class.std::vector.136", ptr %19, i64 %indvars.iv.i301.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store double 0.000000e+00, ptr %20, align 8, !tbaa !34
  %1730 = getelementptr inbounds nuw i8, ptr %1729, i64 8
  %1731 = load ptr, ptr %1730, align 8, !tbaa !151
  %1732 = load ptr, ptr %1729, align 8, !tbaa !148
  %1733 = ptrtoint ptr %1731 to i64
  %1734 = ptrtoint ptr %1732 to i64
  %1735 = sub i64 %1733, %1734
  %1736 = ashr exact i64 %1735, 3
  %1737 = icmp ult i64 %1736, %1667
  br i1 %1737, label %1738, label %1740

1738:                                             ; preds = %1728
  %1739 = sub nuw nsw i64 %1667, %1736
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %1729, ptr %1731, i64 noundef %1739, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i unwind label %1745

1740:                                             ; preds = %1728
  %1741 = icmp ugt i64 %1736, %1667
  br i1 %1741, label %1742, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i

1742:                                             ; preds = %1740
  %1743 = getelementptr inbounds nuw double, ptr %1732, i64 %1667
  %.not.i.i.i.i458 = icmp eq ptr %1731, %1743
  br i1 %.not.i.i.i.i458, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i, label %1744

1744:                                             ; preds = %1742
  store ptr %1743, ptr %1730, align 8, !tbaa !151
  br label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i

_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i:        ; preds = %1744, %1742, %1740, %1738
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %indvars.iv.next.i302.i = add nuw nsw i64 %indvars.iv.i301.i, 1
  %exitcond.not.i303.i = icmp eq i64 %indvars.iv.next.i302.i, 3
  br i1 %exitcond.not.i303.i, label %.preheader214.i.i, label %1728, !llvm.loop !152

1745:                                             ; preds = %1738
  %1746 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1989

._crit_edge.i.i455:                               ; preds = %1748, %.ph.lver.orig, %.preheader214.i.i
  %1747 = icmp slt i32 %1303, 1
  br i1 %1747, label %1780, label %1791

1748:                                             ; preds = %1748, %.ph
  %store_forwarded1878 = phi double [ %load_initial1877, %.ph ], [ %1769, %1748 ]
  %store_forwarded1876 = phi double [ %load_initial1875, %.ph ], [ %1778, %1748 ]
  %store_forwarded = phi double [ %load_initial, %.ph ], [ %1760, %1748 ]
  %indvars.iv231.i.i = phi i64 [ 0, %.ph ], [ %indvars.iv.next232.i.i, %1748 ]
  %1749 = getelementptr inbounds nuw i32, ptr %1670, i64 %indvars.iv231.i.i
  %1750 = load i32, ptr %1749, align 4, !tbaa !4
  %1751 = sitofp i32 %1750 to double
  %1752 = fdiv double %.0259.i, %1751
  %1753 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1674, i64 %indvars.iv231.i.i
  %1754 = load float, ptr %1753, align 4, !tbaa !84
  %1755 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1676, i64 %indvars.iv231.i.i
  %1756 = load float, ptr %1755, align 4, !tbaa !84
  %1757 = fadd float %1754, %1756
  %1758 = fpext float %1757 to double
  %1759 = fmul double %1758, 5.000000e-01
  %1760 = call double @llvm.fmuladd.f64(double %1759, double %1752, double %store_forwarded)
  %indvars.iv.next232.i.i = add nuw nsw i64 %indvars.iv231.i.i, 1
  %1761 = getelementptr inbounds nuw double, ptr %1671, i64 %indvars.iv.next232.i.i
  store double %1760, ptr %1761, align 8, !tbaa !34
  %1762 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1680, i64 %indvars.iv231.i.i
  %1763 = load float, ptr %1762, align 4, !tbaa !84
  %1764 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1682, i64 %indvars.iv231.i.i
  %1765 = load float, ptr %1764, align 4, !tbaa !84
  %1766 = fadd float %1763, %1765
  %1767 = fpext float %1766 to double
  %1768 = fmul double %1767, 5.000000e-01
  %1769 = call double @llvm.fmuladd.f64(double %1768, double %1752, double %store_forwarded1878)
  %1770 = getelementptr inbounds nuw double, ptr %1678, i64 %indvars.iv.next232.i.i
  store double %1769, ptr %1770, align 8, !tbaa !34
  %1771 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1686, i64 %indvars.iv231.i.i
  %1772 = load float, ptr %1771, align 4, !tbaa !84
  %1773 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1688, i64 %indvars.iv231.i.i
  %1774 = load float, ptr %1773, align 4, !tbaa !84
  %1775 = fadd float %1772, %1774
  %1776 = fpext float %1775 to double
  %1777 = fmul double %1776, 5.000000e-01
  %1778 = call double @llvm.fmuladd.f64(double %1777, double %1752, double %store_forwarded1876)
  %1779 = getelementptr inbounds nuw double, ptr %1684, i64 %indvars.iv.next232.i.i
  store double %1778, ptr %1779, align 8, !tbaa !34
  %exitcond234.not.i.i = icmp eq i64 %indvars.iv.next232.i.i, %wide.trip.count.i305.i
  br i1 %exitcond234.not.i.i, label %._crit_edge.i.i455, label %1748, !llvm.loop !150

1780:                                             ; preds = %._crit_edge.i.i455
  %1781 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull @.str.265)
          to label %1782 unwind label %.thread.i.i

1782:                                             ; preds = %1780
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %1783 unwind label %.thread204.i.i

1783:                                             ; preds = %1782
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %21, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %23, align 8, !tbaa !36
  %1784 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL14einstein_viscoPKcS0_iRK10enerdata_tffiidPK16gmx_output_env_t, ptr %1784, align 8, !tbaa !22
  %.sroa.4198.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @.str.140, ptr %.sroa.4198.0..sroa_idx.i.i, align 8, !tbaa !22
  %.sroa.5199.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 371, ptr %.sroa.5199.0..sroa_idx.i.i, align 8, !tbaa !4
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1781, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1785 unwind label %1788

1785:                                             ; preds = %1783
  invoke void @__cxa_throw(ptr %1781, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #30
          to label %2002 unwind label %1788

.thread.i.i:                                      ; preds = %1780
  %1786 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i.i

.thread204.i.i:                                   ; preds = %1782
  %1787 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #27
  br label %.sink.split.i.i

1788:                                             ; preds = %1785, %1783
  %.0117.i.i = phi i1 [ false, %1785 ], [ true, %1783 ]
  %1789 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.0117.i.i, label %1790, label %1989

.sink.split.i.i:                                  ; preds = %.thread204.i.i, %.thread.i.i
  %.pn140.pn203.ph.i.i = phi { ptr, i32 } [ %1787, %.thread204.i.i ], [ %1786, %.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1790

1790:                                             ; preds = %.sink.split.i.i, %1788
  %.pn140.pn203.i.i = phi { ptr, i32 } [ %1789, %1788 ], [ %.pn140.pn203.ph.i.i, %.sink.split.i.i ]
  call void @__cxa_free_exception(ptr %1781) #27
  br label %1989

1791:                                             ; preds = %._crit_edge.i.i455
  %1792 = sdiv i32 %1666, %1303
  %1793 = icmp slt i32 %1302, 1
  br i1 %1793, label %1794, label %1805

1794:                                             ; preds = %1791
  %1795 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull @.str.266)
          to label %1796 unwind label %.thread207.i.i

1796:                                             ; preds = %1794
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %1797 unwind label %.thread211.i.i

1797:                                             ; preds = %1796
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %24, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %26, align 8, !tbaa !36
  %1798 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL14einstein_viscoPKcS0_iRK10enerdata_tffiidPK16gmx_output_env_t, ptr %1798, align 8, !tbaa !22
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @.str.140, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !22
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 380, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !4
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1795, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %1799 unwind label %1802

1799:                                             ; preds = %1797
  invoke void @__cxa_throw(ptr %1795, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #30
          to label %2002 unwind label %1802

.thread207.i.i:                                   ; preds = %1794
  %1800 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split290.i.i

.thread211.i.i:                                   ; preds = %1796
  %1801 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #27
  br label %.sink.split290.i.i

1802:                                             ; preds = %1799, %1797
  %.0120.i.i = phi i1 [ false, %1799 ], [ true, %1797 ]
  %1803 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.0120.i.i, label %1804, label %1989

.sink.split290.i.i:                               ; preds = %.thread211.i.i, %.thread207.i.i
  %.pn136.pn210.ph.i.i = phi { ptr, i32 } [ %1801, %.thread211.i.i ], [ %1800, %.thread207.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1804

1804:                                             ; preds = %.sink.split290.i.i, %1802
  %.pn136.pn210.i.i = phi { ptr, i32 } [ %1803, %1802 ], [ %.pn136.pn210.ph.i.i, %.sink.split290.i.i ]
  call void @__cxa_free_exception(ptr %1795) #27
  br label %1989

1805:                                             ; preds = %1791
  %1806 = add nsw i32 %1792, 1
  %1807 = sdiv i32 %1806, %1302
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %1807, i32 1)
  %putchar.i.i = call i32 @putchar(i32 10)
  %1808 = add i32 %.sroa.speculated.i.i, %1792
  %1809 = sdiv i32 %1808, %.sroa.speculated.i.i
  %1810 = uitofp nneg i32 %.sroa.speculated.i.i to double
  %1811 = fmul double %.0259.i, %1810
  %1812 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.267, i32 noundef %1809, double noundef %1811)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
          to label %._crit_edge.i.i.i.i unwind label %1891

._crit_edge.i.i.i.i:                              ; preds = %1805
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1813 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %1813, ptr %29, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1813, ptr noundef nonnull align 1 dereferenceable(9) @.str.153, i64 9, i1 false)
  %1814 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 9, ptr %1814, align 8, !tbaa !28
  %1815 = getelementptr inbounds nuw i8, ptr %29, i64 25
  store i8 0, ptr %1815, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1816 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %1816, ptr %30, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 23, ptr %16, align 8, !tbaa !43
  %1817 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc151.i.i unwind label %1893

.noexc151.i.i:                                    ; preds = %._crit_edge.i.i.i.i
  store ptr %1817, ptr %30, align 8, !tbaa !25
  %1818 = load i64, ptr %16, align 8, !tbaa !43
  store i64 %1818, ptr %1816, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1817, ptr noundef nonnull align 1 dereferenceable(23) @.str.269, i64 23, i1 false)
  %1819 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %1818, ptr %1819, align 8, !tbaa !28
  %1820 = load ptr, ptr %30, align 8, !tbaa !25
  %1821 = getelementptr inbounds nuw i8, ptr %1820, i64 %1818
  store i8 0, ptr %1821, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1822 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull @.str.268, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %1319)
          to label %1823 unwind label %1895

1823:                                             ; preds = %.noexc151.i.i
  %1824 = load ptr, ptr %30, align 8, !tbaa !25
  %1825 = icmp eq ptr %1824, %1816
  br i1 %1825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i457: ; preds = %1823
  %1826 = load i64, ptr %1819, align 8, !tbaa !28
  %1827 = icmp ult i64 %1826, 16
  call void @llvm.assume(i1 %1827)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i456: ; preds = %1823
  %1828 = load i64, ptr %1816, align 8, !tbaa !29
  %1829 = add i64 %1828, 1
  call void @_ZdlPvm(ptr noundef %1824, i64 noundef %1829) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i457
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1830 = load ptr, ptr %29, align 8, !tbaa !25
  %1831 = icmp eq ptr %1830, %1813
  br i1 %1831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %1832 = load i64, ptr %1814, align 8, !tbaa !28
  %1833 = icmp ult i64 %1832, 16
  call void @llvm.assume(i1 %1833)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %1834 = load i64, ptr %1813, align 8, !tbaa !29
  %1835 = add i64 %1834, 1
  call void @_ZdlPvm(ptr noundef %1830, i64 noundef %1835) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1836 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1837 = load ptr, ptr %1836, align 8, !tbaa !23
  %.not.i.i.i.i.i = icmp eq ptr %1837, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i, label %1838

1838:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1836, ptr noundef nonnull %1837) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i: ; preds = %1838, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i.i
  store ptr null, ptr %1836, align 8, !tbaa !23
  %1839 = load ptr, ptr %28, align 8, !tbaa !25
  %1840 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1841 = icmp eq ptr %1839, %1840
  br i1 %1841, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i
  %1842 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1843 = load i64, ptr %1842, align 8, !tbaa !28
  %1844 = icmp ult i64 %1843, 16
  call void @llvm.assume(i1 %1844)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i
  %1845 = load i64, ptr %1840, align 8, !tbaa !29
  %1846 = add i64 %1845, 1
  call void @_ZdlPvm(ptr noundef %1839, i64 noundef %1846) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
          to label %._crit_edge.i.i156.i.i unwind label %1910

._crit_edge.i.i156.i.i:                           ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1847 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %1847, ptr %32, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1847, ptr noundef nonnull align 1 dereferenceable(9) @.str.153, i64 9, i1 false)
  %1848 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 9, ptr %1848, align 8, !tbaa !28
  %1849 = getelementptr inbounds nuw i8, ptr %32, i64 25
  store i8 0, ptr %1849, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1850 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %1850, ptr %33, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 20, ptr %15, align 8, !tbaa !43
  %1851 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc162.i.i unwind label %1912

.noexc162.i.i:                                    ; preds = %._crit_edge.i.i156.i.i
  store ptr %1851, ptr %33, align 8, !tbaa !25
  %1852 = load i64, ptr %15, align 8, !tbaa !43
  store i64 %1852, ptr %1850, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1851, ptr noundef nonnull align 1 dereferenceable(20) @.str.271, i64 20, i1 false)
  %1853 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %1852, ptr %1853, align 8, !tbaa !28
  %1854 = load ptr, ptr %33, align 8, !tbaa !25
  %1855 = getelementptr inbounds nuw i8, ptr %1854, i64 %1852
  store i8 0, ptr %1855, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1856 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull @.str.270, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %1319)
          to label %1857 unwind label %1914

1857:                                             ; preds = %.noexc162.i.i
  %1858 = load ptr, ptr %33, align 8, !tbaa !25
  %1859 = icmp eq ptr %1858, %1850
  br i1 %1859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i.i: ; preds = %1857
  %1860 = load i64, ptr %1853, align 8, !tbaa !28
  %1861 = icmp ult i64 %1860, 16
  call void @llvm.assume(i1 %1861)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i.i: ; preds = %1857
  %1862 = load i64, ptr %1850, align 8, !tbaa !29
  %1863 = add i64 %1862, 1
  call void @_ZdlPvm(ptr noundef %1858, i64 noundef %1863) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1864 = load ptr, ptr %32, align 8, !tbaa !25
  %1865 = icmp eq ptr %1864, %1847
  br i1 %1865, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i.i
  %1866 = load i64, ptr %1848, align 8, !tbaa !28
  %1867 = icmp ult i64 %1866, 16
  call void @llvm.assume(i1 %1867)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i.i
  %1868 = load i64, ptr %1847, align 8, !tbaa !29
  %1869 = add i64 %1868, 1
  call void @_ZdlPvm(ptr noundef %1864, i64 noundef %1869) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1870 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %1871 = load ptr, ptr %1870, align 8, !tbaa !23
  %.not.i.i.i170.i.i = icmp eq ptr %1871, null
  br i1 %.not.i.i.i170.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i171.i.i, label %1872

1872:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1870, ptr noundef nonnull %1871) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i171.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i171.i.i: ; preds = %1872, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i.i
  store ptr null, ptr %1870, align 8, !tbaa !23
  %1873 = load ptr, ptr %31, align 8, !tbaa !25
  %1874 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1875 = icmp eq ptr %1873, %1874
  br i1 %1875, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i173.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i172.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i173.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i171.i.i
  %1876 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1877 = load i64, ptr %1876, align 8, !tbaa !28
  %1878 = icmp ult i64 %1877, 16
  call void @llvm.assume(i1 %1878)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit174.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i172.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i171.i.i
  %1879 = load i64, ptr %1874, align 8, !tbaa !29
  %1880 = add i64 %1879, 1
  call void @_ZdlPvm(ptr noundef %1873, i64 noundef %1880) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit174.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit174.i.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i172.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i173.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.not225.i.i = icmp slt i32 %1792, 0
  br i1 %.not225.i.i, label %._crit_edge228.i.i, label %.lr.ph227.i.i

.lr.ph227.i.i:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit174.i.i
  %1881 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %1882 = fpext float %.0.lcssa.i to double
  %1883 = fmul double %1882, 1.000000e-09
  %1884 = fmul double %1883, 1.000000e-09
  %1885 = fmul double %1884, 1.000000e-09
  %1886 = fmul double %1885, 0x3D719799812DEA11
  %1887 = fmul double %1886, 1.000000e+10
  %1888 = fmul double %.0270.lcssa.i, 0x3B40B0E6D55E647C
  %1889 = fdiv double %1887, %1888
  %1890 = zext nneg i32 %.sroa.speculated.i.i to i64
  br label %1929

._crit_edge228.i.i:                               ; preds = %1962, %_ZNSt10filesystem7__cxx114pathD2Ev.exit174.i.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1822)
          to label %1972 unwind label %1986

1891:                                             ; preds = %1805
  %1892 = landingpad { ptr, i32 }
          cleanup
  br label %1909

1893:                                             ; preds = %._crit_edge.i.i.i.i
  %1894 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i.i

1895:                                             ; preds = %.noexc151.i.i
  %1896 = landingpad { ptr, i32 }
          cleanup
  %1897 = load ptr, ptr %30, align 8, !tbaa !25
  %1898 = icmp eq ptr %1897, %1816
  br i1 %1898, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176.i.i: ; preds = %1895
  %1899 = load i64, ptr %1819, align 8, !tbaa !28
  %1900 = icmp ult i64 %1899, 16
  call void @llvm.assume(i1 %1900)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175.i.i: ; preds = %1895
  %1901 = load i64, ptr %1816, align 8, !tbaa !29
  %1902 = add i64 %1901, 1
  call void @_ZdlPvm(ptr noundef %1897, i64 noundef %1902) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176.i.i, %1893
  %.pn.i.i = phi { ptr, i32 } [ %1894, %1893 ], [ %1896, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176.i.i ], [ %1896, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1903 = load ptr, ptr %29, align 8, !tbaa !25
  %1904 = icmp eq ptr %1903, %1813
  br i1 %1904, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i.i
  %1905 = load i64, ptr %1814, align 8, !tbaa !28
  %1906 = icmp ult i64 %1905, 16
  call void @llvm.assume(i1 %1906)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i.i
  %1907 = load i64, ptr %1813, align 8, !tbaa !29
  %1908 = add i64 %1907, 1
  call void @_ZdlPvm(ptr noundef %1903, i64 noundef %1908) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #27
  br label %1909

1909:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i.i, %1891
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i.i ], [ %1892, %1891 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1988

1910:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  %1911 = landingpad { ptr, i32 }
          cleanup
  br label %1928

1912:                                             ; preds = %._crit_edge.i.i156.i.i
  %1913 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i.i

1914:                                             ; preds = %.noexc162.i.i
  %1915 = landingpad { ptr, i32 }
          cleanup
  %1916 = load ptr, ptr %33, align 8, !tbaa !25
  %1917 = icmp eq ptr %1916, %1850
  br i1 %1917, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.i.i: ; preds = %1914
  %1918 = load i64, ptr %1853, align 8, !tbaa !28
  %1919 = icmp ult i64 %1918, 16
  call void @llvm.assume(i1 %1919)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i.i: ; preds = %1914
  %1920 = load i64, ptr %1850, align 8, !tbaa !29
  %1921 = add i64 %1920, 1
  call void @_ZdlPvm(ptr noundef %1916, i64 noundef %1921) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.i.i, %1912
  %.pn128.i.i = phi { ptr, i32 } [ %1913, %1912 ], [ %1915, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.i.i ], [ %1915, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1922 = load ptr, ptr %32, align 8, !tbaa !25
  %1923 = icmp eq ptr %1922, %1847
  br i1 %1923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i.i
  %1924 = load i64, ptr %1848, align 8, !tbaa !28
  %1925 = icmp ult i64 %1924, 16
  call void @llvm.assume(i1 %1925)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i.i
  %1926 = load i64, ptr %1847, align 8, !tbaa !29
  %1927 = add i64 %1926, 1
  call void @_ZdlPvm(ptr noundef %1922, i64 noundef %1927) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #27
  br label %1928

1928:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i.i, %1910
  %.pn128.pn.pn.i.i = phi { ptr, i32 } [ %.pn128.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i.i ], [ %1911, %1910 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1988

1929:                                             ; preds = %1962, %.lr.ph227.i.i
  %indvars.iv254.i.i = phi i64 [ 0, %.lr.ph227.i.i ], [ %indvars.iv.next255.i.i, %1962 ]
  %indvars.iv238.i.i = phi i32 [ %1666, %.lr.ph227.i.i ], [ %indvars.iv.next239.i.i, %1962 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  %1930 = sub nsw i64 %1667, %indvars.iv254.i.i
  %1931 = icmp sgt i64 %1930, 0
  br i1 %1931, label %.preheader.us.preheader.i.i, label %.split222.us.i.i

.preheader.us.preheader.i.i:                      ; preds = %1929
  %wide.trip.count240.i.i = zext i32 %indvars.iv238.i.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge219.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv242.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next243.i.i, %._crit_edge219.us.i.i ]
  %1932 = getelementptr inbounds nuw %"class.std::vector.136", ptr %19, i64 %indvars.iv242.i.i
  %1933 = load ptr, ptr %1932, align 8, !tbaa !148
  %1934 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv242.i.i
  %invariant.gep.i.i = getelementptr inbounds nuw double, ptr %1933, i64 %indvars.iv254.i.i
  br label %1935

1935:                                             ; preds = %1935, %.preheader.us.i.i
  %indvars.iv235.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next236.i.i, %1935 ]
  %gep.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i, i64 %indvars.iv235.i.i
  %1936 = load double, ptr %gep.i.i, align 8, !tbaa !34
  %1937 = getelementptr inbounds nuw double, ptr %1933, i64 %indvars.iv235.i.i
  %1938 = load double, ptr %1937, align 8, !tbaa !34
  %1939 = fsub double %1936, %1938
  %1940 = fmul double %1939, %1939
  %1941 = load double, ptr %1934, align 8, !tbaa !34
  %1942 = fadd double %1941, %1940
  store double %1942, ptr %1934, align 8, !tbaa !34
  %1943 = fdiv double %1940, 3.000000e+00
  %1944 = load double, ptr %1881, align 8, !tbaa !34
  %1945 = fadd double %1944, %1943
  store double %1945, ptr %1881, align 8, !tbaa !34
  %indvars.iv.next236.i.i = add nuw nsw i64 %indvars.iv235.i.i, 1
  %exitcond241.not.i.i = icmp eq i64 %indvars.iv.next236.i.i, %wide.trip.count240.i.i
  br i1 %exitcond241.not.i.i, label %._crit_edge219.us.i.i, label %1935, !llvm.loop !153

._crit_edge219.us.i.i:                            ; preds = %1935
  %indvars.iv.next243.i.i = add nuw nsw i64 %indvars.iv242.i.i, 1
  %exitcond245.not.i.i = icmp eq i64 %indvars.iv.next243.i.i, 3
  br i1 %exitcond245.not.i.i, label %.split222.us.i.i, label %.preheader.us.i.i, !llvm.loop !154

.split222.us.i.i:                                 ; preds = %._crit_edge219.us.i.i, %1929
  %1946 = trunc nsw i64 %1930 to i32
  %1947 = sitofp i32 %1946 to double
  %1948 = fdiv double %1889, %1947
  %1949 = trunc nuw nsw i64 %indvars.iv254.i.i to i32
  %1950 = uitofp nneg i32 %1949 to double
  %1951 = fmul double %.0259.i, %1950
  %1952 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1822, ptr noundef nonnull @.str.272, double noundef %1951) #27
  br label %1957

1953:                                             ; preds = %1957
  %fputc.i.i = call i32 @fputc(i32 10, ptr %1822)
  %1954 = fadd double %1950, 5.000000e-01
  %1955 = fmul double %.0259.i, %1954
  %1956 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1856, ptr noundef nonnull @.str.272, double noundef %1955) #27
  br label %1964

1957:                                             ; preds = %1957, %.split222.us.i.i
  %indvars.iv246.i.i = phi i64 [ 0, %.split222.us.i.i ], [ %indvars.iv.next247.i.i, %1957 ]
  %1958 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv246.i.i
  %1959 = load double, ptr %1958, align 8, !tbaa !34
  %1960 = fmul double %1948, %1959
  store double %1960, ptr %1958, align 8, !tbaa !34
  %1961 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1822, ptr noundef nonnull @.str.239, double noundef %1960) #27
  %indvars.iv.next247.i.i = add nuw nsw i64 %indvars.iv246.i.i, 1
  %exitcond249.not.i.i = icmp eq i64 %indvars.iv.next247.i.i, 4
  br i1 %exitcond249.not.i.i, label %1953, label %1957, !llvm.loop !155

1962:                                             ; preds = %1964
  %fputc135.i.i = call i32 @fputc(i32 10, ptr %1856)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %indvars.iv.next255.i.i = add nuw nsw i64 %indvars.iv254.i.i, %1890
  %1963 = trunc nuw i64 %indvars.iv.next255.i.i to i32
  %.not.i.i = icmp slt i32 %1792, %1963
  %indvars.iv.next239.i.i = sub i32 %indvars.iv238.i.i, %.sroa.speculated.i.i
  br i1 %.not.i.i, label %._crit_edge228.i.i, label %1929, !llvm.loop !156

1964:                                             ; preds = %1964, %1953
  %indvars.iv250.i.i = phi i64 [ 0, %1953 ], [ %indvars.iv.next251.i.i, %1964 ]
  %1965 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv250.i.i
  %1966 = load double, ptr %1965, align 8, !tbaa !34
  %1967 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv250.i.i
  %1968 = load double, ptr %1967, align 8, !tbaa !34
  %1969 = fsub double %1966, %1968
  %1970 = fdiv double %1969, %1811
  %1971 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1856, ptr noundef nonnull @.str.239, double noundef %1970) #27
  store double %1966, ptr %1967, align 8, !tbaa !34
  %indvars.iv.next251.i.i = add nuw nsw i64 %indvars.iv250.i.i, 1
  %exitcond253.not.i.i = icmp eq i64 %indvars.iv.next251.i.i, 4
  br i1 %exitcond253.not.i.i, label %1962, label %1964, !llvm.loop !157

1972:                                             ; preds = %._crit_edge228.i.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1856)
          to label %1973 unwind label %1986

1973:                                             ; preds = %1972
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1974 = getelementptr inbounds nuw i8, ptr %19, i64 72
  br label %1975

1975:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, %1973
  %1976 = phi ptr [ %1974, %1973 ], [ %1977, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i ]
  %1977 = getelementptr inbounds i8, ptr %1976, i64 -24
  %1978 = load ptr, ptr %1977, align 8, !tbaa !148
  %.not.i.i.i.i.i.i = icmp eq ptr %1978, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, label %1979

1979:                                             ; preds = %1975
  %1980 = getelementptr inbounds i8, ptr %1976, i64 -8
  %1981 = load ptr, ptr %1980, align 8, !tbaa !158
  %1982 = ptrtoint ptr %1981 to i64
  %1983 = ptrtoint ptr %1978 to i64
  %1984 = sub i64 %1982, %1983
  call void @_ZdlPvm(ptr noundef nonnull %1978, i64 noundef %1984) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i:              ; preds = %1979, %1975
  %1985 = icmp eq ptr %1977, %19
  br i1 %1985, label %_ZL14einstein_viscoPKcS0_iRK10enerdata_tffiidPK16gmx_output_env_t.exit.i, label %1975

1986:                                             ; preds = %1972, %._crit_edge228.i.i
  %1987 = landingpad { ptr, i32 }
          cleanup
  br label %1988

1988:                                             ; preds = %1986, %1928, %1909
  %.pn132.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %1909 ], [ %1987, %1986 ], [ %.pn128.pn.pn.i.i, %1928 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1989

1989:                                             ; preds = %1988, %1804, %1802, %1790, %1788, %1745
  %.pn143.i.i = phi { ptr, i32 } [ %1746, %1745 ], [ %.pn140.pn203.i.i, %1790 ], [ %1789, %1788 ], [ %.pn136.pn210.i.i, %1804 ], [ %1803, %1802 ], [ %.pn132.pn.i.i, %1988 ]
  %1990 = getelementptr inbounds nuw i8, ptr %19, i64 72
  br label %1991

1991:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i188.i.i, %1989
  %1992 = phi ptr [ %1990, %1989 ], [ %1993, %_ZNSt6vectorIdSaIdEED2Ev.exit.i188.i.i ]
  %1993 = getelementptr inbounds i8, ptr %1992, i64 -24
  %1994 = load ptr, ptr %1993, align 8, !tbaa !148
  %.not.i.i.i.i187.i.i = icmp eq ptr %1994, null
  br i1 %.not.i.i.i.i187.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i188.i.i, label %1995

1995:                                             ; preds = %1991
  %1996 = getelementptr inbounds i8, ptr %1992, i64 -8
  %1997 = load ptr, ptr %1996, align 8, !tbaa !158
  %1998 = ptrtoint ptr %1997 to i64
  %1999 = ptrtoint ptr %1994 to i64
  %2000 = sub i64 %1998, %1999
  call void @_ZdlPvm(ptr noundef nonnull %1994, i64 noundef %2000) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i188.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i188.i.i:           ; preds = %1995, %1991
  %2001 = icmp eq ptr %1993, %19
  br i1 %2001, label %_ZNSt5arrayISt6vectorIdSaIdEELm3EED2Ev.exit189.i.i, label %1991

_ZNSt5arrayISt6vectorIdSaIdEELm3EED2Ev.exit189.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i188.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body.i

2002:                                             ; preds = %1799, %1785
  unreachable

_ZL14einstein_viscoPKcS0_iRK10enerdata_tffiidPK16gmx_output_env_t.exit.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %2003

2003:                                             ; preds = %_ZL14einstein_viscoPKcS0_iRK10enerdata_tffiidPK16gmx_output_env_t.exit.i, %._crit_edge72.i
  br i1 %187, label %2004, label %.preheader1891

2004:                                             ; preds = %2003
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %38, ptr noundef nonnull align 1 dereferenceable(16) @.str.249, i64 16, i1 false) #27
  %2005 = load i32, ptr %574, align 8, !tbaa !67
  %2006 = add nsw i32 %2005, 1
  %2007 = sdiv i32 %2006, 2
  %2008 = fptrunc double %.0259.i to float
  invoke void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef %1293, ptr noundef %1319, ptr noundef nonnull %38, i32 noundef %2005, i32 noundef 3, i32 noundef %2007, ptr noundef %1604, float noundef %2008, i64 noundef 1, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0)
          to label %2009 unwind label %.loopexit.split-lp.loopexit.split-lp.i

2009:                                             ; preds = %2004
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %38, ptr noundef nonnull align 1 dereferenceable(15) @.str.250, i64 15, i1 false) #27
  %2010 = load i32, ptr %574, align 8, !tbaa !67
  %2011 = add nsw i32 %2010, 1
  %2012 = sdiv i32 %2011, 2
  %2013 = getelementptr inbounds nuw i8, ptr %1604, i64 88
  invoke void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef %1293, ptr noundef %1319, ptr noundef nonnull %38, i32 noundef %2010, i32 noundef 1, i32 noundef %2012, ptr noundef nonnull %2013, float noundef %2008, i64 noundef 1, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0)
          to label %2014 unwind label %.loopexit.split-lp.loopexit.split-lp.i

2014:                                             ; preds = %2009
  %2015 = fpext float %.0.lcssa.i to double
  %2016 = fmul double %2015, 1.000000e-26
  %2017 = fmul double %.0270.lcssa.i, 0x3B30B0E6D55E647C
  %2018 = fdiv double %2016, %2017
  %2019 = fmul double %2018, %.0259.i
  %2020 = fptrunc double %2019 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef zeroext 2)
          to label %._crit_edge.i.i306.i unwind label %2057

._crit_edge.i.i306.i:                             ; preds = %2014
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %2021 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %2021, ptr %42, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %2021, ptr noundef nonnull align 1 dereferenceable(9) @.str.153, i64 9, i1 false)
  %2022 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 9, ptr %2022, align 8, !tbaa !28
  %2023 = getelementptr inbounds nuw i8, ptr %42, i64 25
  store i8 0, ptr %2023, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %2024 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %2024, ptr %43, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2024, ptr noundef nonnull align 1 dereferenceable(10) @.str.251, i64 10, i1 false)
  %2025 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 10, ptr %2025, align 8, !tbaa !28
  %2026 = getelementptr inbounds nuw i8, ptr %43, i64 26
  store i8 0, ptr %2026, align 2, !tbaa !29
  %2027 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %1319)
          to label %2028 unwind label %2059

2028:                                             ; preds = %._crit_edge.i.i306.i
  %2029 = load ptr, ptr %43, align 8, !tbaa !25
  %2030 = icmp eq ptr %2029, %2024
  br i1 %2030, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315.i: ; preds = %2028
  %2031 = load i64, ptr %2025, align 8, !tbaa !28
  %2032 = icmp ult i64 %2031, 16
  call void @llvm.assume(i1 %2032)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314.i: ; preds = %2028
  %2033 = load i64, ptr %2024, align 8, !tbaa !29
  %2034 = add i64 %2033, 1
  call void @_ZdlPvm(ptr noundef %2029, i64 noundef %2034) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %2035 = load ptr, ptr %42, align 8, !tbaa !25
  %2036 = icmp eq ptr %2035, %2021
  br i1 %2036, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i
  %2037 = load i64, ptr %2022, align 8, !tbaa !28
  %2038 = icmp ult i64 %2037, 16
  call void @llvm.assume(i1 %2038)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316.i
  %2039 = load i64, ptr %2021, align 8, !tbaa !29
  %2040 = add i64 %2039, 1
  call void @_ZdlPvm(ptr noundef %2035, i64 noundef %2040) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %2041 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %2042 = load ptr, ptr %2041, align 8, !tbaa !23
  %.not.i.i.i320.i = icmp eq ptr %2042, null
  br i1 %.not.i.i.i320.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i452, label %2043

2043:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2041, ptr noundef nonnull %2042) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i452

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i452: ; preds = %2043, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319.i
  store ptr null, ptr %2041, align 8, !tbaa !23
  %2044 = load ptr, ptr %41, align 8, !tbaa !25
  %2045 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %2046 = icmp eq ptr %2044, %2045
  br i1 %2046, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i323.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i323.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i452
  %2047 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %2048 = load i64, ptr %2047, align 8, !tbaa !28
  %2049 = icmp ult i64 %2048, 16
  call void @llvm.assume(i1 %2049)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i452
  %2050 = load i64, ptr %2045, align 8, !tbaa !29
  %2051 = add i64 %2050, 1
  call void @_ZdlPvm(ptr noundef %2044, i64 noundef %2051) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i453

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i453:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i323.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %2052 = getelementptr inbounds nuw i8, ptr %40, i64 64
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %2027, ptr nonnull %40, ptr nonnull %2052, ptr noundef %1319)
          to label %2053 unwind label %.loopexit.split-lp.loopexit.split-lp.i

2053:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i453
  %2054 = invoke noundef i32 @_Z11get_acfnoutv()
          to label %2055 unwind label %.loopexit.split-lp.loopexit.split-lp.i

2055:                                             ; preds = %2053
  %2056 = icmp sgt i32 %2054, 1
  %.pre126.i = load i32, ptr %574, align 8, !tbaa !67
  %.pre128.i = sdiv i32 %.pre126.i, 2
  %.not.i454 = icmp slt i32 %2054, %.pre128.i
  %or.cond199.i = select i1 %2056, i1 %.not.i454, i1 false
  br i1 %or.cond199.i, label %.lr.ph78.i, label %._crit_edge127.i

2057:                                             ; preds = %2014
  %2058 = landingpad { ptr, i32 }
          cleanup
  br label %2073

2059:                                             ; preds = %._crit_edge.i.i306.i
  %2060 = landingpad { ptr, i32 }
          cleanup
  %2061 = load ptr, ptr %43, align 8, !tbaa !25
  %2062 = icmp eq ptr %2061, %2024
  br i1 %2062, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325.i: ; preds = %2059
  %2063 = load i64, ptr %2025, align 8, !tbaa !28
  %2064 = icmp ult i64 %2063, 16
  call void @llvm.assume(i1 %2064)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324.i: ; preds = %2059
  %2065 = load i64, ptr %2024, align 8, !tbaa !29
  %2066 = add i64 %2065, 1
  call void @_ZdlPvm(ptr noundef %2061, i64 noundef %2066) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %2067 = load ptr, ptr %42, align 8, !tbaa !25
  %2068 = icmp eq ptr %2067, %2021
  br i1 %2068, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326.i
  %2069 = load i64, ptr %2022, align 8, !tbaa !28
  %2070 = icmp ult i64 %2069, 16
  call void @llvm.assume(i1 %2070)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326.i
  %2071 = load i64, ptr %2021, align 8, !tbaa !29
  %2072 = add i64 %2071, 1
  call void @_ZdlPvm(ptr noundef %2067, i64 noundef %2072) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #27
  br label %2073

2073:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i, %2057
  %.pn284.pn.pn.i = phi { ptr, i32 } [ %2060, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i ], [ %2058, %2057 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body.i

._crit_edge127.i:                                 ; preds = %2055
  %2074 = icmp sgt i32 %.pre126.i, 3
  br i1 %2074, label %.lr.ph78.i, label %._crit_edge79.i

.lr.ph78.i:                                       ; preds = %._crit_edge127.i, %2055
  %.0243194.i = phi i32 [ %.pre128.i, %._crit_edge127.i ], [ %2054, %2055 ]
  %2075 = fpext float %2020 to double
  %wide.trip.count120.i = zext nneg i32 %.0243194.i to i64
  br label %2076

2076:                                             ; preds = %2076, %.lr.ph78.i
  %indvars.iv117.i = phi i64 [ 1, %.lr.ph78.i ], [ %indvars.iv.next118.i, %2076 ]
  %.027275.i = phi float [ 0.000000e+00, %.lr.ph78.i ], [ %2099, %2076 ]
  %.027374.i = phi float [ 0.000000e+00, %.lr.ph78.i ], [ %2088, %2076 ]
  %2077 = load ptr, ptr %1604, align 8, !tbaa !70
  %2078 = add nsw i64 %indvars.iv117.i, -1
  %2079 = getelementptr inbounds float, ptr %2077, i64 %2078
  %2080 = load float, ptr %2079, align 4, !tbaa !96
  %2081 = getelementptr inbounds nuw float, ptr %2077, i64 %indvars.iv117.i
  %2082 = load float, ptr %2081, align 4, !tbaa !96
  %2083 = fadd float %2080, %2082
  %2084 = fpext float %2083 to double
  %2085 = fmul double %2084, 5.000000e-01
  %2086 = fpext float %.027374.i to double
  %2087 = call double @llvm.fmuladd.f64(double %2085, double %2075, double %2086)
  %2088 = fptrunc double %2087 to float
  %2089 = load ptr, ptr %2013, align 8, !tbaa !70
  %2090 = getelementptr inbounds float, ptr %2089, i64 %2078
  %2091 = load float, ptr %2090, align 4, !tbaa !96
  %2092 = getelementptr inbounds nuw float, ptr %2089, i64 %indvars.iv117.i
  %2093 = load float, ptr %2092, align 4, !tbaa !96
  %2094 = fadd float %2091, %2093
  %2095 = fpext float %2094 to double
  %2096 = fmul double %2095, 5.000000e-01
  %2097 = fpext float %.027275.i to double
  %2098 = call double @llvm.fmuladd.f64(double %2096, double %2075, double %2097)
  %2099 = fptrunc double %2098 to float
  %2100 = trunc nuw nsw i64 %indvars.iv117.i to i32
  %2101 = uitofp nneg i32 %2100 to double
  %2102 = fmul double %.0259.i, %2101
  %2103 = fpext float %2088 to double
  %2104 = fpext float %2099 to double
  %2105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2027, ptr noundef nonnull @.str.252, double noundef %2102, double noundef %2103, double noundef %2104) #27
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next118.i, %wide.trip.count120.i
  br i1 %exitcond121.not.i, label %._crit_edge79.i, label %2076, !llvm.loop !159

._crit_edge79.i:                                  ; preds = %2076, %._crit_edge127.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %2027)
          to label %.preheader1891 unwind label %.loopexit.split-lp.loopexit.split-lp.i

.preheader1891:                                   ; preds = %._crit_edge79.i, %2003
  br label %2106

2106:                                             ; preds = %.preheader1891, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i
  %indvars.iv122.i = phi i64 [ %indvars.iv.next123.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i ], [ 0, %.preheader1891 ]
  %2107 = getelementptr inbounds nuw ptr, ptr %1604, i64 %indvars.iv122.i
  %2108 = load ptr, ptr %2107, align 8, !tbaa !70
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.140, i32 noundef 1267, ptr noundef %2108)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i unwind label %.loopexit.i451

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i:         ; preds = %2106
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %exitcond125.not.i = icmp eq i64 %indvars.iv.next123.i, 12
  br i1 %exitcond125.not.i, label %2109, label %2106, !llvm.loop !160

2109:                                             ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.140, i32 noundef 1269, ptr noundef nonnull %1604)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i:        ; preds = %2109
  %2110 = getelementptr inbounds nuw i8, ptr %40, i64 64
  br label %2111

2111:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i333.i, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i
  %2112 = phi ptr [ %2110, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i ], [ %2113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i333.i ]
  %2113 = getelementptr inbounds i8, ptr %2112, i64 -32
  %2114 = load ptr, ptr %2113, align 8, !tbaa !25
  %2115 = getelementptr inbounds i8, ptr %2112, i64 -16
  %2116 = icmp eq ptr %2114, %2115
  br i1 %2116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i334.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i332.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i334.i: ; preds = %2111
  %2117 = getelementptr inbounds i8, ptr %2112, i64 -24
  %2118 = load i64, ptr %2117, align 8, !tbaa !28
  %2119 = icmp ult i64 %2118, 16
  call void @llvm.assume(i1 %2119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i333.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i332.i: ; preds = %2111
  %2120 = load i64, ptr %2115, align 8, !tbaa !29
  %2121 = add i64 %2120, 1
  call void @_ZdlPvm(ptr noundef %2114, i64 noundef %2121) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i333.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i333.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i332.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i334.i
  %2122 = icmp eq ptr %2113, %40
  br i1 %2122, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit.i, label %2111

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i333.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %2136

.body.i:                                          ; preds = %2073, %_ZNSt5arrayISt6vectorIdSaIdEELm3EED2Ev.exit189.i.i, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i451
  %.pn288.i = phi { ptr, i32 } [ %.pn284.pn.pn.i, %2073 ], [ %.pn143.i.i, %_ZNSt5arrayISt6vectorIdSaIdEELm3EED2Ev.exit189.i.i ], [ %lpad.loopexit.i, %.loopexit.i451 ], [ %lpad.loopexit29.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp30.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %2123 = getelementptr inbounds nuw i8, ptr %40, i64 64
  br label %2124

2124:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i336.i, %.body.i
  %2125 = phi ptr [ %2123, %.body.i ], [ %2126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i336.i ]
  %2126 = getelementptr inbounds i8, ptr %2125, i64 -32
  %2127 = load ptr, ptr %2126, align 8, !tbaa !25
  %2128 = getelementptr inbounds i8, ptr %2125, i64 -16
  %2129 = icmp eq ptr %2127, %2128
  br i1 %2129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i337.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i335.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i337.i: ; preds = %2124
  %2130 = getelementptr inbounds i8, ptr %2125, i64 -24
  %2131 = load i64, ptr %2130, align 8, !tbaa !28
  %2132 = icmp ult i64 %2131, 16
  call void @llvm.assume(i1 %2132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i336.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i335.i: ; preds = %2124
  %2133 = load i64, ptr %2128, align 8, !tbaa !29
  %2134 = add i64 %2133, 1
  call void @_ZdlPvm(ptr noundef %2127, i64 noundef %2134) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i336.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i336.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i335.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i337.i
  %2135 = icmp eq ptr %2126, %40
  br i1 %2135, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit338.i, label %2124

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit338.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i336.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body

2136:                                             ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit.i, %1591, %.noexc467
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %2137 = load i8, ptr @_ZZ10gmx_energyiPPcE11bFluctProps, align 1, !tbaa !47, !range !49, !noundef !50
  %2138 = trunc nuw i8 %2137 to i1
  br i1 %2138, label %2139, label %2379

2139:                                             ; preds = %2136
  %2140 = load ptr, ptr @stdout, align 8, !tbaa !128
  %2141 = load i8, ptr @_ZZ10gmx_energyiPPcE10bDriftCorr, align 1, !tbaa !47, !range !49, !noundef !50
  %2142 = trunc nuw i8 %2141 to i1
  %2143 = load i32, ptr %76, align 4, !tbaa !4
  %2144 = load i32, ptr @_ZZ10gmx_energyiPPcE4nmol, align 4, !tbaa !4
  %2145 = load ptr, ptr %77, align 8, !tbaa !53
  %2146 = load i32, ptr @_ZZ10gmx_energyiPPcE5nbmin, align 4, !tbaa !4
  %2147 = load i32, ptr @_ZZ10gmx_energyiPPcE5nbmax, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %2142, label %2150, label %2148

2148:                                             ; preds = %2139
  %2149 = call i64 @fwrite(ptr nonnull @.str.278, i64 169, i64 1, ptr %2140)
  br label %_ZL12remove_driftiiifP10enerdata_t.exit.i

2150:                                             ; preds = %2139
  %2151 = fptrunc double %1290 to float
  %2152 = load i32, ptr %574, align 8, !tbaa !67
  %2153 = sext i32 %2152 to i64
  store i64 %2153, ptr %573, align 8, !tbaa !89
  store i64 %2153, ptr %72, align 8, !tbaa !88
  %2154 = icmp sgt i32 %2143, 0
  %2155 = fpext float %2151 to double
  br i1 %2154, label %.preheader.us.preheader.i.i494, label %.preheader.i.i492

.preheader.us.preheader.i.i494:                   ; preds = %2150
  %wide.trip.count57.i.i = zext nneg i32 %2143 to i64
  br label %.preheader.us.i.i495

.preheader.us.i.i495:                             ; preds = %.noexc499, %.preheader.us.preheader.i.i494
  %.03240.us.i.i = phi i32 [ %2187, %.noexc499 ], [ 0, %.preheader.us.preheader.i.i494 ]
  %2156 = load ptr, ptr @debug, align 8, !tbaa !128
  %2157 = icmp eq ptr %2156, null
  br i1 %2157, label %.lr.ph38.split.us.us.i.i, label %.lr.ph38.split.us43.i.i

.lr.ph38.split.us43.i.i:                          ; preds = %.preheader.us.i.i495, %._crit_edge.us.i.i
  %2158 = phi ptr [ %2168, %._crit_edge.us.i.i ], [ %2156, %.preheader.us.i.i495 ]
  %indvars.iv54.i.i = phi i64 [ %indvars.iv.next55.i.i, %._crit_edge.us.i.i ], [ 0, %.preheader.us.i.i495 ]
  %2159 = load ptr, ptr %579, align 8, !tbaa !69
  %2160 = getelementptr inbounds nuw %struct.enerdat_t, ptr %2159, i64 %indvars.iv54.i.i
  %2161 = getelementptr inbounds nuw i8, ptr %2160, i64 48
  %2162 = load double, ptr %2161, align 8, !tbaa !132
  %2163 = fmul double %2162, %2155
  %.not.us.i.i = icmp eq ptr %2158, null
  br i1 %.not.us.i.i, label %2167, label %2164

2164:                                             ; preds = %.lr.ph38.split.us43.i.i
  %2165 = trunc nuw nsw i64 %indvars.iv54.i.i to i32
  %2166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2158, ptr noundef nonnull @.str.296, i32 noundef %2165, double noundef %2162) #27
  %.pre.i.i = load ptr, ptr @debug, align 8, !tbaa !128
  br label %2167

2167:                                             ; preds = %2164, %.lr.ph38.split.us43.i.i
  %2168 = phi ptr [ %.pre.i.i, %2164 ], [ null, %.lr.ph38.split.us43.i.i ]
  %2169 = load i32, ptr %574, align 8, !tbaa !67
  %2170 = icmp sgt i32 %2169, 0
  br i1 %2170, label %.lr.ph.us.i.i, label %._crit_edge.us.i.i

._crit_edge.us.i.i:                               ; preds = %2171, %2167
  %indvars.iv.next55.i.i = add nuw nsw i64 %indvars.iv54.i.i, 1
  %exitcond58.not.i.i = icmp eq i64 %indvars.iv.next55.i.i, %wide.trip.count57.i.i
  br i1 %exitcond58.not.i.i, label %._crit_edge39.us.i.i, label %.lr.ph38.split.us43.i.i, !llvm.loop !161

2171:                                             ; preds = %.lr.ph.us.i.i, %2171
  %indvars.iv.i.i497 = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i498, %2171 ]
  %2172 = trunc nuw nsw i64 %indvars.iv.i.i497 to i32
  %2173 = uitofp nneg i32 %2172 to double
  %2174 = getelementptr inbounds nuw float, ptr %2184, i64 %indvars.iv.i.i497
  %2175 = load float, ptr %2174, align 4, !tbaa !96
  %2176 = fpext float %2175 to double
  %2177 = fneg double %2173
  %2178 = call double @llvm.fmuladd.f64(double %2177, double %2163, double %2176)
  %2179 = fptrunc double %2178 to float
  store float %2179, ptr %2174, align 4, !tbaa !96
  %2180 = getelementptr inbounds nuw %struct.exactsum_t, ptr %2186, i64 %indvars.iv.i.i497
  store float 0.000000e+00, ptr %2180, align 4, !tbaa !84
  %2181 = getelementptr inbounds nuw i8, ptr %2180, i64 4
  store float 0.000000e+00, ptr %2181, align 4, !tbaa !86
  %indvars.iv.next.i.i498 = add nuw nsw i64 %indvars.iv.i.i497, 1
  %exitcond53.not.i.i = icmp eq i64 %indvars.iv.next.i.i498, %wide.trip.count.i.i496
  br i1 %exitcond53.not.i.i, label %._crit_edge.us.i.i, label %2171, !llvm.loop !163

.lr.ph.us.i.i:                                    ; preds = %2167
  %2182 = load ptr, ptr %579, align 8, !tbaa !69
  %2183 = getelementptr inbounds nuw %struct.enerdat_t, ptr %2182, i64 %indvars.iv54.i.i
  %2184 = load ptr, ptr %2183, align 8, !tbaa !72
  %2185 = getelementptr inbounds nuw i8, ptr %2183, i64 8
  %2186 = load ptr, ptr %2185, align 8, !tbaa !74
  %wide.trip.count.i.i496 = zext nneg i32 %2169 to i64
  br label %2171

._crit_edge39.us.i.i:                             ; preds = %._crit_edge.us.i.i, %._crit_edge.us.us.us.i.i, %.lr.ph38.split.us.us.i.i
  invoke fastcc void @_ZL13calc_averagesiP10enerdata_tii(i32 noundef %2143, ptr noundef nonnull %72, i32 noundef %2146, i32 noundef %2147)
          to label %.noexc499 unwind label %.loopexit.split-lp706.loopexit

.noexc499:                                        ; preds = %._crit_edge39.us.i.i
  %2187 = add nuw nsw i32 %.03240.us.i.i, 1
  %exitcond69.not.i.i = icmp eq i32 %2187, 5
  br i1 %exitcond69.not.i.i, label %_ZL12remove_driftiiifP10enerdata_t.exit.i, label %.preheader.us.i.i495, !llvm.loop !164

.lr.ph38.split.us.us.i.i:                         ; preds = %.preheader.us.i.i495
  %2188 = load ptr, ptr %579, align 8, !tbaa !69
  %2189 = load i32, ptr %574, align 8, !tbaa !67
  %2190 = icmp sgt i32 %2189, 0
  br i1 %2190, label %.lr.ph38.split.us.split.us.us.i.i, label %._crit_edge39.us.i.i

.lr.ph38.split.us.split.us.us.i.i:                ; preds = %.lr.ph38.split.us.us.i.i
  %wide.trip.count62.i.i = zext nneg i32 %2189 to i64
  br label %.lr.ph.us.us.us.i.i

.lr.ph.us.us.us.i.i:                              ; preds = %._crit_edge.us.us.us.i.i, %.lr.ph38.split.us.split.us.us.i.i
  %indvars.iv64.i.i = phi i64 [ %indvars.iv.next65.i.i, %._crit_edge.us.us.us.i.i ], [ 0, %.lr.ph38.split.us.split.us.us.i.i ]
  %2191 = getelementptr inbounds nuw %struct.enerdat_t, ptr %2188, i64 %indvars.iv64.i.i
  %2192 = getelementptr inbounds nuw i8, ptr %2191, i64 48
  %2193 = load double, ptr %2192, align 8, !tbaa !132
  %2194 = fmul double %2193, %2155
  %2195 = load ptr, ptr %2191, align 8, !tbaa !72
  %2196 = getelementptr inbounds nuw i8, ptr %2191, i64 8
  %2197 = load ptr, ptr %2196, align 8, !tbaa !74
  br label %2198

2198:                                             ; preds = %2198, %.lr.ph.us.us.us.i.i
  %indvars.iv59.i.i = phi i64 [ %indvars.iv.next60.i.i, %2198 ], [ 0, %.lr.ph.us.us.us.i.i ]
  %2199 = trunc nuw nsw i64 %indvars.iv59.i.i to i32
  %2200 = uitofp nneg i32 %2199 to double
  %2201 = getelementptr inbounds nuw float, ptr %2195, i64 %indvars.iv59.i.i
  %2202 = load float, ptr %2201, align 4, !tbaa !96
  %2203 = fpext float %2202 to double
  %2204 = fneg double %2200
  %2205 = call double @llvm.fmuladd.f64(double %2204, double %2194, double %2203)
  %2206 = fptrunc double %2205 to float
  store float %2206, ptr %2201, align 4, !tbaa !96
  %2207 = getelementptr inbounds nuw %struct.exactsum_t, ptr %2197, i64 %indvars.iv59.i.i
  store float 0.000000e+00, ptr %2207, align 4, !tbaa !84
  %2208 = getelementptr inbounds nuw i8, ptr %2207, i64 4
  store float 0.000000e+00, ptr %2208, align 4, !tbaa !86
  %indvars.iv.next60.i.i = add nuw nsw i64 %indvars.iv59.i.i, 1
  %exitcond63.not.i.i = icmp eq i64 %indvars.iv.next60.i.i, %wide.trip.count62.i.i
  br i1 %exitcond63.not.i.i, label %._crit_edge.us.us.us.i.i, label %2198, !llvm.loop !163

._crit_edge.us.us.us.i.i:                         ; preds = %2198
  %indvars.iv.next65.i.i = add nuw nsw i64 %indvars.iv64.i.i, 1
  %exitcond68.not.i.i = icmp eq i64 %indvars.iv.next65.i.i, %wide.trip.count57.i.i
  br i1 %exitcond68.not.i.i, label %._crit_edge39.us.i.i, label %.lr.ph.us.us.us.i.i, !llvm.loop !165

.preheader.i.i492:                                ; preds = %2150, %.noexc500
  %.03240.i.i = phi i32 [ %2209, %.noexc500 ], [ 0, %2150 ]
  invoke fastcc void @_ZL13calc_averagesiP10enerdata_tii(i32 noundef %2143, ptr noundef nonnull %72, i32 noundef %2146, i32 noundef %2147)
          to label %.noexc500 unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit

.noexc500:                                        ; preds = %.preheader.i.i492
  %2209 = add nuw nsw i32 %.03240.i.i, 1
  %exitcond.not.i.i493 = icmp eq i32 %2209, 5
  br i1 %exitcond.not.i.i493, label %.critedge.preheader.i, label %.preheader.i.i492, !llvm.loop !164

_ZL12remove_driftiiifP10enerdata_t.exit.i:        ; preds = %.noexc499, %2148
  %2210 = icmp sgt i32 %2143, 0
  br i1 %2210, label %.lr.ph.us.preheader.i, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %.noexc500, %_ZL12remove_driftiiifP10enerdata_t.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false), !tbaa !4
  br label %.split.us.i

.lr.ph.us.preheader.i:                            ; preds = %_ZL12remove_driftiiifP10enerdata_t.exit.i
  %wide.trip.count.i487 = zext nneg i32 %2143 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.critedge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv242.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next243.i, %.critedge.us.i ]
  %2211 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv242.i
  %2212 = getelementptr inbounds nuw ptr, ptr @__const._ZL22calc_fluctuation_propsP8_IO_FILEbfiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tii.my_ener, i64 %indvars.iv242.i
  %2213 = load ptr, ptr %2212, align 8, !tbaa !22
  br label %2214

2214:                                             ; preds = %2218, %.lr.ph.us.i
  %indvars.iv.i488 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i489, %2218 ]
  %2215 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %2145, i64 %indvars.iv.i488
  %2216 = load ptr, ptr %2215, align 8, !tbaa !25
  %2217 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %2216, ptr noundef %2213)
          to label %.noexc501 unwind label %.loopexit705

.noexc501:                                        ; preds = %2214
  %.not.us.i = icmp eq i32 %2217, 0
  br i1 %.not.us.i, label %.critedge.us.split.loop.exit268.i, label %2218

2218:                                             ; preds = %.noexc501
  %indvars.iv.next.i489 = add nuw nsw i64 %indvars.iv.i488, 1
  %exitcond.not.i490 = icmp eq i64 %indvars.iv.next.i489, %wide.trip.count.i487
  br i1 %exitcond.not.i490, label %.critedge.us.i, label %2214, !llvm.loop !166

.critedge.us.split.loop.exit268.i:                ; preds = %.noexc501
  %2219 = trunc nuw nsw i64 %indvars.iv.i488 to i32
  br label %.critedge.us.i

.critedge.us.i:                                   ; preds = %2218, %.critedge.us.split.loop.exit268.i
  %storemerge.lcssa.us.i = phi i32 [ %2219, %.critedge.us.split.loop.exit268.i ], [ %2143, %2218 ]
  store i32 %storemerge.lcssa.us.i, ptr %2211, align 4, !tbaa !4
  %indvars.iv.next243.i = add nuw nsw i64 %indvars.iv242.i, 1
  %exitcond245.not.i = icmp eq i64 %indvars.iv.next243.i, 4
  br i1 %exitcond245.not.i, label %.split.us.loopexit.i, label %.lr.ph.us.i, !llvm.loop !167

.split.us.loopexit.i:                             ; preds = %.critedge.us.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre.i491 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !4
  br label %.split.us.i

.split.us.i:                                      ; preds = %.split.us.loopexit.i, %.critedge.preheader.i
  %2220 = phi i32 [ 0, %.critedge.preheader.i ], [ %.pre.i491, %.split.us.loopexit.i ]
  %2221 = icmp slt i32 %2220, %2143
  br i1 %2221, label %2222, label %.thread201.i

2222:                                             ; preds = %.split.us.i
  %2223 = load ptr, ptr %579, align 8, !tbaa !69
  %2224 = sext i32 %2220 to i64
  %2225 = getelementptr inbounds %struct.enerdat_t, ptr %2223, i64 %2224
  %2226 = getelementptr inbounds nuw i8, ptr %2225, i64 24
  %2227 = load double, ptr %2226, align 8, !tbaa !139
  %2228 = load i32, ptr %14, align 16, !tbaa !4
  %2229 = icmp slt i32 %2228, %2143
  br i1 %2229, label %2230, label %2243

2230:                                             ; preds = %2222
  %2231 = sext i32 %2228 to i64
  %2232 = getelementptr inbounds %struct.enerdat_t, ptr %2223, i64 %2231
  %2233 = getelementptr inbounds nuw i8, ptr %2232, i64 24
  %2234 = load double, ptr %2233, align 8, !tbaa !139
  %2235 = fmul double %2234, 0x3A53CE9A36F23C11
  %2236 = getelementptr inbounds nuw i8, ptr %2232, i64 32
  %2237 = load double, ptr %2236, align 8, !tbaa !140
  %2238 = fmul double %2237, 0x3A53CE9A36F23C11
  %2239 = fmul double %2238, %2238
  %2240 = fdiv double %2239, %2235
  %2241 = fmul double %2227, 0x3B30B0E6D55E647C
  %2242 = fdiv double %2240, %2241
  br label %2243

2243:                                             ; preds = %2230, %2222
  %.0130.i = phi double [ %2242, %2230 ], [ -2.345100e+04, %2222 ]
  %.0127.i = phi double [ %2239, %2230 ], [ -2.345100e+04, %2222 ]
  %.0123.i = phi double [ %2235, %2230 ], [ -2.345100e+04, %2222 ]
  %2244 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %2245 = load i32, ptr %2244, align 4, !tbaa !4
  %2246 = icmp slt i32 %2245, %2143
  br i1 %2246, label %2247, label %2265

2247:                                             ; preds = %2243
  %2248 = sext i32 %2245 to i64
  %2249 = getelementptr inbounds %struct.enerdat_t, ptr %2223, i64 %2248
  %2250 = getelementptr inbounds nuw i8, ptr %2249, i64 24
  %2251 = load double, ptr %2250, align 8, !tbaa !139
  %2252 = fmul double %2251, 1.000000e+03
  %2253 = fdiv double %2252, 0x44DFE185CA57C517
  %2254 = getelementptr inbounds nuw i8, ptr %2249, i64 32
  %2255 = load double, ptr %2254, align 8, !tbaa !140
  %2256 = fmul double %2255, 1.000000e+03
  %2257 = fdiv double %2256, 0x44DFE185CA57C517
  %2258 = fmul double %2257, %2257
  %2259 = sitofp i32 %2144 to double
  %2260 = fdiv double %2258, %2259
  %2261 = fmul double %2227, 0x3B30B0E6D55E647C
  %2262 = fmul double %2227, %2261
  %2263 = fdiv double %2260, %2262
  %2264 = fmul double %2263, 0x44DFE185CA57C517
  br label %2265

2265:                                             ; preds = %2247, %2243
  %.0132.i = phi double [ %2264, %2247 ], [ -2.345100e+04, %2243 ]
  %.0128.i = phi double [ %2253, %2247 ], [ -2.345100e+04, %2243 ]
  %2266 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %2267 = load i32, ptr %2266, align 4, !tbaa !4
  %2268 = icmp slt i32 %2267, %2143
  %2269 = fcmp oeq double %.0128.i, -2.345100e+04
  %or.cond.i482 = select i1 %2268, i1 %2269, i1 false
  %2270 = fcmp une double %2227, -2.345100e+04
  %or.cond3.i483 = select i1 %or.cond.i482, i1 %2270, i1 false
  br i1 %or.cond3.i483, label %2271, label %2283

2271:                                             ; preds = %2265
  %2272 = sext i32 %2267 to i64
  %2273 = getelementptr inbounds %struct.enerdat_t, ptr %2223, i64 %2272
  %2274 = getelementptr inbounds nuw i8, ptr %2273, i64 32
  %2275 = load double, ptr %2274, align 8, !tbaa !140
  %2276 = fmul double %2275, %2275
  %2277 = sitofp i32 %2144 to double
  %2278 = fdiv double %2276, %2277
  %2279 = fmul double %2227, 0x3F81072C483AF26D
  %2280 = fmul double %2227, %2279
  %2281 = fdiv double %2278, %2280
  %2282 = fmul double %2281, 1.000000e+03
  br label %2283

2283:                                             ; preds = %2271, %2265
  %.0133.i = phi double [ %2282, %2271 ], [ -2.345100e+04, %2265 ]
  %or.cond149.i = and i1 %2229, %2246
  br i1 %or.cond149.i, label %.preheader.i484, label %2322

.preheader.i484:                                  ; preds = %2283
  %2284 = load i32, ptr %574, align 8, !tbaa !67
  %2285 = icmp sgt i32 %2284, 0
  br i1 %2285, label %.lr.ph.i486, label %._crit_edge.i485

.lr.ph.i486:                                      ; preds = %.preheader.i484
  %2286 = sext i32 %2228 to i64
  %2287 = getelementptr inbounds %struct.enerdat_t, ptr %2223, i64 %2286
  %2288 = load ptr, ptr %2287, align 8, !tbaa !72
  %2289 = sext i32 %2245 to i64
  %2290 = getelementptr inbounds %struct.enerdat_t, ptr %2223, i64 %2289
  %2291 = load ptr, ptr %2290, align 8, !tbaa !72
  %wide.trip.count249.i = zext nneg i32 %2284 to i64
  br label %2292

2292:                                             ; preds = %2292, %.lr.ph.i486
  %indvars.iv246.i = phi i64 [ 0, %.lr.ph.i486 ], [ %indvars.iv.next247.i, %2292 ]
  %.0124230.i = phi double [ 0.000000e+00, %.lr.ph.i486 ], [ %2304, %2292 ]
  %.0125229.i = phi double [ 0.000000e+00, %.lr.ph.i486 ], [ %2303, %2292 ]
  %.0126228.i = phi double [ 0.000000e+00, %.lr.ph.i486 ], [ %2302, %2292 ]
  %2293 = getelementptr inbounds nuw float, ptr %2288, i64 %indvars.iv246.i
  %2294 = load float, ptr %2293, align 4, !tbaa !96
  %2295 = fpext float %2294 to double
  %2296 = fmul double %2295, 0x3A53CE9A36F23C11
  %2297 = getelementptr inbounds nuw float, ptr %2291, i64 %indvars.iv246.i
  %2298 = load float, ptr %2297, align 4, !tbaa !96
  %2299 = fpext float %2298 to double
  %2300 = fmul double %2299, 1.000000e+03
  %2301 = fdiv double %2300, 0x44DFE185CA57C517
  %2302 = fadd double %.0126228.i, %2296
  %2303 = fadd double %.0125229.i, %2301
  %2304 = call double @llvm.fmuladd.f64(double %2296, double %2301, double %.0124230.i)
  %indvars.iv.next247.i = add nuw nsw i64 %indvars.iv246.i, 1
  %exitcond250.not.i = icmp eq i64 %indvars.iv.next247.i, %wide.trip.count249.i
  br i1 %exitcond250.not.i, label %._crit_edge.i485, label %2292, !llvm.loop !168

._crit_edge.i485:                                 ; preds = %2292, %.preheader.i484
  %.0126.lcssa.i = phi double [ 0.000000e+00, %.preheader.i484 ], [ %2302, %2292 ]
  %.0125.lcssa.i = phi double [ 0.000000e+00, %.preheader.i484 ], [ %2303, %2292 ]
  %.0124.lcssa.i = phi double [ 0.000000e+00, %.preheader.i484 ], [ %2304, %2292 ]
  %2305 = sitofp i32 %2284 to double
  %2306 = fdiv double %.0124.lcssa.i, %2305
  %2307 = fdiv double %.0126.lcssa.i, %2305
  %2308 = fdiv double %.0125.lcssa.i, %2305
  %2309 = fneg double %2307
  %2310 = call double @llvm.fmuladd.f64(double %2309, double %2308, double %2306)
  %2311 = fmul double %2307, 0x3B30B0E6D55E647C
  %2312 = fmul double %2227, %2311
  %2313 = fmul double %2227, %2312
  %2314 = fdiv double %2310, %2313
  %2315 = fmul double %2307, 0x44DFE185CA57C517
  %2316 = sitofp i32 %2144 to double
  %2317 = fdiv double %2315, %2316
  %2318 = fmul double %2227, %2317
  %2319 = fmul double %2314, %2314
  %2320 = fmul double %2318, %2319
  %2321 = fdiv double %2320, %.0130.i
  br i1 %2270, label %2323, label %.thread201.i

2322:                                             ; preds = %2283
  br i1 %2270, label %2323, label %.thread201.i

2323:                                             ; preds = %2322, %._crit_edge.i485
  %.0129221.i = phi double [ %2321, %._crit_edge.i485 ], [ -2.345100e+04, %2322 ]
  %.0131220.i = phi double [ %2314, %._crit_edge.i485 ], [ -2.345100e+04, %2322 ]
  %2324 = icmp slt i32 %2144, 2
  br i1 %2324, label %2325, label %2327

2325:                                             ; preds = %2323
  %2326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2140, ptr noundef nonnull @.str.279, i32 noundef %2144) #27
  br label %2327

2327:                                             ; preds = %2325, %2323
  %2328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2140, ptr noundef nonnull @.str.280, double noundef %2227) #27
  %2329 = call i64 @fwrite(ptr nonnull @.str.281, i64 61, i64 1, ptr %2140)
  %2330 = call i64 @fwrite(ptr nonnull @.str.282, i64 65, i64 1, ptr %2140)
  %2331 = call i64 @fwrite(ptr nonnull @.str.283, i64 33, i64 1, ptr %2140)
  %2332 = call i64 @fwrite(ptr nonnull @.str.284, i64 140, i64 1, ptr %2140)
  %2333 = load ptr, ptr @debug, align 8, !tbaa !128
  %2334 = icmp ne ptr %2333, null
  %2335 = fcmp une double %.0127.i, -2.345100e+04
  %or.cond5.i = and i1 %2335, %2334
  br i1 %or.cond5.i, label %2336, label %2341

2336:                                             ; preds = %2327
  %2337 = fmul double %.0127.i, 0x44DFE185CA57C517
  %2338 = sitofp i32 %2144 to double
  %2339 = fdiv double %2337, %2338
  %2340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2140, ptr noundef nonnull @.str.285, double noundef %2339) #27
  br label %2341

2341:                                             ; preds = %2336, %2327
  %2342 = fcmp une double %.0123.i, -2.345100e+04
  br i1 %2342, label %2343, label %2348

2343:                                             ; preds = %2341
  %2344 = fmul double %.0123.i, 0x44DFE185CA57C517
  %2345 = sitofp i32 %2144 to double
  %2346 = fdiv double %2344, %2345
  %2347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2140, ptr noundef nonnull @.str.286, double noundef %2346) #27
  br label %2348

2348:                                             ; preds = %2343, %2341
  br i1 %2246, label %2349, label %2355

2349:                                             ; preds = %2348
  %2350 = fmul double %.0128.i, 0x44DFE185CA57C517
  %2351 = sitofp i32 %2144 to double
  %2352 = fmul double %2351, 1.000000e+03
  %2353 = fdiv double %2350, %2352
  %2354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2140, ptr noundef nonnull @.str.287, double noundef %2353) #27
  br label %2355

2355:                                             ; preds = %2349, %2348
  %2356 = fcmp une double %.0131220.i, -2.345100e+04
  br i1 %2356, label %2357, label %2359

2357:                                             ; preds = %2355
  %2358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2140, ptr noundef nonnull @.str.288, double noundef %.0131220.i) #27
  br label %2359

2359:                                             ; preds = %2357, %2355
  %2360 = fcmp une double %.0130.i, -2.345100e+04
  br i1 %2360, label %2361, label %2365

2361:                                             ; preds = %2359
  %2362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2140, ptr noundef nonnull @.str.289, double noundef %.0130.i) #27
  %2363 = fdiv double 1.000000e+00, %.0130.i
  %2364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2140, ptr noundef nonnull @.str.290, double noundef %2363) #27
  br label %2365

2365:                                             ; preds = %2361, %2359
  %2366 = fcmp une double %.0132.i, -2.345100e+04
  br i1 %2366, label %2367, label %2369

2367:                                             ; preds = %2365
  %2368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2140, ptr noundef nonnull @.str.291, double noundef %.0132.i) #27
  br label %2369

2369:                                             ; preds = %2367, %2365
  %2370 = fcmp une double %.0133.i, -2.345100e+04
  br i1 %2370, label %2371, label %2373

2371:                                             ; preds = %2369
  %2372 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2140, ptr noundef nonnull @.str.292, double noundef %.0133.i) #27
  br label %2373

2373:                                             ; preds = %2371, %2369
  %2374 = fcmp une double %.0129221.i, -2.345100e+04
  br i1 %2374, label %2375, label %2377

2375:                                             ; preds = %2373
  %2376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2140, ptr noundef nonnull @.str.293, double noundef %.0129221.i) #27
  br label %2377

2377:                                             ; preds = %2375, %2373
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %2140, ptr noundef nonnull @.str.294)
          to label %_ZL22calc_fluctuation_propsP8_IO_FILEbfiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tii.exit unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.thread201.i:                                     ; preds = %2322, %._crit_edge.i485, %.split.us.i
  %2378 = call i64 @fwrite(ptr nonnull @.str.295, i64 77, i64 1, ptr %2140)
  br label %_ZL22calc_fluctuation_propsP8_IO_FILEbfiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tii.exit

_ZL22calc_fluctuation_propsP8_IO_FILEbfiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tii.exit: ; preds = %2377, %.thread201.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %2379

.loopexit705:                                     ; preds = %2214
  %lpad.loopexit707 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp706.loopexit:                   ; preds = %._crit_edge39.us.i.i
  %lpad.loopexit711 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp706.loopexit.split-lp.loopexit: ; preds = %.preheader.i.i492
  %lpad.loopexit714 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1514
  %lpad.loopexit717 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2377, %1564, %1444, %._crit_edge47.i, %._crit_edge.thread.i, %_ZL8calc_sumiP10enerdata_tii.exit.i, %.noexc472, %.noexc471, %.noexc470, %1332, %.noexc468, %1327, %1323, %1298, %1296, %1294, %1292, %1281
  %lpad.loopexit.split-lp718 = landingpad { ptr, i32 }
          cleanup
  br label %.body

2379:                                             ; preds = %_ZL22calc_fluctuation_propsP8_IO_FILEbfiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tii.exit, %2136, %1269
  %2380 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.119, i32 noundef 12, ptr noundef nonnull %80)
          to label %2381 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2381:                                             ; preds = %2379
  br i1 %2380, label %2382, label %2670

2382:                                             ; preds = %2381
  %2383 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.119, i32 noundef 12, ptr noundef nonnull %80)
          to label %2384 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2384:                                             ; preds = %2382
  %2385 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.135, i32 noundef 12, ptr noundef nonnull %80)
          to label %2386 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2386:                                             ; preds = %2384
  %2387 = load float, ptr @_ZZ10gmx_energyiPPcE7reftemp, align 4, !tbaa !96
  %2388 = load i32, ptr %76, align 4, !tbaa !4
  %2389 = load ptr, ptr %77, align 8, !tbaa !53
  %2390 = load ptr, ptr %79, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2383, ptr %5, align 8, !tbaa !22
  store ptr %2385, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %2391 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2391, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 22, ptr %4, align 8, !tbaa !43
  %2392 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc527 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc527:                                        ; preds = %2386
  store ptr %2392, ptr %7, align 8, !tbaa !25
  %2393 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %2393, ptr %2391, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2392, ptr noundef nonnull align 1 dereferenceable(22) @.str.297, i64 22, i1 false)
  %2394 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2393, ptr %2394, align 8, !tbaa !28
  %2395 = load ptr, ptr %7, align 8, !tbaa !25
  %2396 = getelementptr inbounds nuw i8, ptr %2395, i64 %2393
  store i8 0, ptr %2396, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %2397 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %2398 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %2398, ptr %2397, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 25, ptr %3, align 8, !tbaa !43
  %2399 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2397, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc119.i unwind label %2452

.noexc119.i:                                      ; preds = %.noexc527
  store ptr %2399, ptr %2397, align 8, !tbaa !25
  %2400 = load i64, ptr %3, align 8, !tbaa !43
  store i64 %2400, ptr %2398, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %2399, ptr noundef nonnull align 1 dereferenceable(25) @.str.298, i64 25, i1 false)
  %2401 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %2400, ptr %2401, align 8, !tbaa !28
  %2402 = load ptr, ptr %2397, align 8, !tbaa !25
  %2403 = getelementptr inbounds nuw i8, ptr %2402, i64 %2400
  store i8 0, ptr %2403, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %2404 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.140, i32 noundef 1333, i64 noundef 1, i64 noundef 80)
          to label %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.i: ; preds = %.noexc119.i
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 2)
          to label %2405 unwind label %2460

2405:                                             ; preds = %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.i
  %2406 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @.str.142)
          to label %2407 unwind label %2462

2407:                                             ; preds = %2405
  %2408 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %2409 = load ptr, ptr %2408, align 8, !tbaa !23
  %.not.i.i.i.i506 = icmp eq ptr %2409, null
  br i1 %.not.i.i.i.i506, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i507, label %2410

2410:                                             ; preds = %2407
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2408, ptr noundef nonnull %2409) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i507

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i507: ; preds = %2410, %2407
  store ptr null, ptr %2408, align 8, !tbaa !23
  %2411 = load ptr, ptr %10, align 8, !tbaa !25
  %2412 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %2413 = icmp eq ptr %2411, %2412
  br i1 %2413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i526: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i507
  %2414 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %2415 = load i64, ptr %2414, align 8, !tbaa !28
  %2416 = icmp ult i64 %2415, 16
  call void @llvm.assume(i1 %2416)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i508: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i507
  %2417 = load i64, ptr %2412, align 8, !tbaa !29
  %2418 = add i64 %2417, 1
  call void @_ZdlPvm(ptr noundef %2411, i64 noundef %2418) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i509

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i509:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i526
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %2419 = getelementptr inbounds nuw i8, ptr %2404, i64 36
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %2406, ptr noundef nonnull %2419, ptr noundef nonnull %8)
          to label %2420 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

2420:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i509
  %2421 = add i32 %2388, 1
  %2422 = sext i32 %2421 to i64
  %2423 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.300, ptr noundef nonnull @.str.140, i32 noundef 1338, i64 noundef range(i64 -2147483647, 2147483648) %2422, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i510 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i510: ; preds = %2420
  %.not103220.i = icmp slt i32 %2388, 0
  %.not104.i = icmp eq ptr %.0643.ph746, null
  %2424 = getelementptr inbounds nuw i8, ptr %2404, i64 8
  %2425 = icmp sgt i32 %2388, 0
  %2426 = getelementptr inbounds nuw i8, ptr %2404, i64 48
  br i1 %.not104.i, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.us.i, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.outer.preheader.i

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.outer.preheader.i: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i510
  %wide.trip.count.i511 = zext i32 %2421 to i64
  %wide.trip.count254.i = zext nneg i32 %2388 to i64
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.outer.i

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.us.i:    ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i510, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.us.i.backedge
  %2427 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %2406, ptr noundef nonnull %2404)
          to label %2428 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

2428:                                             ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.us.i
  br i1 %2427, label %2429, label %.thread198.i

2429:                                             ; preds = %2428
  %2430 = load double, ptr %2404, align 8, !tbaa !61
  %2431 = fptrunc double %2430 to float
  %2432 = invoke noundef i32 @_Z11check_timesf(float noundef %2431)
          to label %2433 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

2433:                                             ; preds = %2429
  %2434 = icmp slt i32 %2432, 0
  br i1 %2434, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.us.i.backedge, label %2435

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.us.i.backedge: ; preds = %2433, %2437
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.us.i, !llvm.loop !169

2435:                                             ; preds = %2433
  %2436 = icmp eq i32 %2432, 0
  br i1 %2436, label %2437, label %.thread198.i

2437:                                             ; preds = %2435
  %2438 = load i32, ptr %2419, align 4, !tbaa !66
  %2439 = icmp sgt i32 %2438, 0
  br i1 %2439, label %2440, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.us.i.backedge

2440:                                             ; preds = %2437
  br i1 %.not103220.i, label %.split.us.i525, label %.lr.ph.us.i524

2441:                                             ; preds = %.lr.ph.us.i524, %2445
  %indvars.iv274.i = phi i64 [ 0, %.lr.ph.us.i524 ], [ %indvars.iv.next275.i, %2445 ]
  %2442 = getelementptr inbounds nuw ptr, ptr %2423, i64 %indvars.iv274.i
  %2443 = load ptr, ptr %2442, align 8, !tbaa !70
  %2444 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.301, ptr noundef nonnull @.str.140, i32 noundef 1368, ptr noundef %2443, i64 noundef range(i64 -2147482648, 2147483648) 1000, i64 noundef 4)
          to label %2445 unwind label %.loopexit.split-lp.loopexit.split.us.i

2445:                                             ; preds = %2441
  store ptr %2444, ptr %2442, align 8, !tbaa !70
  %indvars.iv.next275.i = add nuw nsw i64 %indvars.iv274.i, 1
  %exitcond278.not.i = icmp eq i64 %indvars.iv.next275.i, %wide.trip.count277.i
  br i1 %exitcond278.not.i, label %.split.us.i525, label %2441, !llvm.loop !170

.lr.ph.us.i524:                                   ; preds = %2440
  %wide.trip.count277.i = zext i32 %2421 to i64
  br label %2441

.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i: ; preds = %2429, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.us.i
  %lpad.loopexit207.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split.us.i:           ; preds = %2441
  %lpad.loopexit204.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.outer.i: ; preds = %._crit_edge.i523, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.outer.preheader.i
  %indvars.iv256.i = phi i64 [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.outer.preheader.i ], [ %indvars.iv.next257.i, %._crit_edge.i523 ]
  %.088.ph.i = phi i32 [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.outer.preheader.i ], [ %.189.i, %._crit_edge.i523 ]
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i512

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i512:    ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i512.backedge, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.outer.i
  %2446 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %2406, ptr noundef nonnull %2404)
          to label %2447 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.i

2447:                                             ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i512
  br i1 %2446, label %2448, label %.thread198.loopexit240.i

2448:                                             ; preds = %2447
  %2449 = load double, ptr %2404, align 8, !tbaa !61
  %2450 = fptrunc double %2449 to float
  %2451 = invoke noundef i32 @_Z11check_timesf(float noundef %2450)
          to label %2465 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.i

2452:                                             ; preds = %.noexc527
  %2453 = landingpad { ptr, i32 }
          cleanup
  %2454 = load ptr, ptr %7, align 8, !tbaa !25
  %2455 = icmp eq ptr %2454, %2391
  br i1 %2455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i505: ; preds = %2452
  %2456 = load i64, ptr %2394, align 8, !tbaa !28
  %2457 = icmp ult i64 %2456, 16
  call void @llvm.assume(i1 %2457)
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit156.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i504: ; preds = %2452
  %2458 = load i64, ptr %2391, align 8, !tbaa !29
  %2459 = add i64 %2458, 1
  call void @_ZdlPvm(ptr noundef %2454, i64 noundef %2459) #28
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit156.i

.loopexit.i516:                                   ; preds = %2575
  %lpad.loopexit.i517 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split.i:              ; preds = %2477
  %lpad.loopexit204.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split.i: ; preds = %2448, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i512
  %lpad.loopexit207.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %2486
  %lpad.loopexit210.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %2643, %2642, %_ZNSt10filesystem7__cxx114pathD2Ev.exit143.i, %2420, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i509, %.noexc119.i
  %lpad.loopexit.split-lp211.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

2460:                                             ; preds = %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.i
  %2461 = landingpad { ptr, i32 }
          cleanup
  br label %2464

2462:                                             ; preds = %2405
  %2463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #27
  br label %2464

2464:                                             ; preds = %2462, %2460
  %.pn101.i = phi { ptr, i32 } [ %2463, %2462 ], [ %2461, %2460 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit.split-lp.i

2465:                                             ; preds = %2448
  %2466 = icmp slt i32 %2451, 0
  br i1 %2466, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i512.backedge, label %2467

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i512.backedge: ; preds = %2465, %2469
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i512, !llvm.loop !169

2467:                                             ; preds = %2465
  %2468 = icmp eq i32 %2451, 0
  br i1 %2468, label %2469, label %.thread198.loopexit241.i

2469:                                             ; preds = %2467
  %2470 = load i32, ptr %2419, align 4, !tbaa !66
  %2471 = icmp sgt i32 %2470, 0
  br i1 %2471, label %2472, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i512.backedge

2472:                                             ; preds = %2469
  %2473 = sext i32 %.088.ph.i to i64
  %.not.i518 = icmp slt i64 %indvars.iv256.i, %2473
  br i1 %.not.i518, label %.loopexit203.i, label %2474

2474:                                             ; preds = %2472
  %2475 = add nsw i32 %.088.ph.i, 1000
  br i1 %.not103220.i, label %.loopexit203.i, label %.lr.ph.i519

.lr.ph.i519:                                      ; preds = %2474
  %2476 = sext i32 %2475 to i64
  br label %2477

2477:                                             ; preds = %2481, %.lr.ph.i519
  %indvars.iv.i520 = phi i64 [ 0, %.lr.ph.i519 ], [ %indvars.iv.next.i521, %2481 ]
  %2478 = getelementptr inbounds nuw ptr, ptr %2423, i64 %indvars.iv.i520
  %2479 = load ptr, ptr %2478, align 8, !tbaa !70
  %2480 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.301, ptr noundef nonnull @.str.140, i32 noundef 1368, ptr noundef %2479, i64 noundef range(i64 -2147482648, 2147483648) %2476, i64 noundef 4)
          to label %2481 unwind label %.loopexit.split-lp.loopexit.split.i

2481:                                             ; preds = %2477
  store ptr %2480, ptr %2478, align 8, !tbaa !70
  %indvars.iv.next.i521 = add nuw nsw i64 %indvars.iv.i520, 1
  %exitcond.not.i522 = icmp eq i64 %indvars.iv.next.i521, %wide.trip.count.i511
  br i1 %exitcond.not.i522, label %.loopexit203.i, label %2477, !llvm.loop !170

.loopexit203.i:                                   ; preds = %2481, %2474, %2472
  %.189.i = phi i32 [ %.088.ph.i, %2472 ], [ %2475, %2474 ], [ %2475, %2481 ]
  %2482 = load double, ptr %2404, align 8, !tbaa !61
  %2483 = getelementptr inbounds nuw double, ptr %.0643.ph746, i64 %indvars.iv256.i
  %2484 = load double, ptr %2483, align 8, !tbaa !34
  %2485 = fcmp une double %2482, %2484
  br i1 %2485, label %2486, label %2494

.split.us.i525:                                   ; preds = %2445, %2440
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.311, ptr noundef nonnull @.str.312, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL3fecPKcS0_fiPKiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tPdPK16gmx_output_env_tENK3$_0clEv", ptr noundef nonnull @.str.140, i32 noundef 1371) #30
          to label %.noexc124.i unwind label %2492

.noexc124.i:                                      ; preds = %.split.us.i525
  unreachable

2486:                                             ; preds = %.loopexit203.i
  %2487 = load ptr, ptr @stderr, align 8, !tbaa !128
  %2488 = load i64, ptr %2424, align 8, !tbaa !76
  %2489 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %2488, ptr noundef nonnull %9)
          to label %2490 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

2490:                                             ; preds = %2486
  %2491 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2487, ptr noundef nonnull @.str.302, double noundef %2482, double noundef %2484, ptr noundef %2489) #31
  br label %2494

2492:                                             ; preds = %.split.us.i525
  %2493 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

2494:                                             ; preds = %2490, %.loopexit203.i
  br i1 %2425, label %.lr.ph223.i, label %._crit_edge.i523

.lr.ph223.i:                                      ; preds = %2494
  %2495 = load ptr, ptr %2426, align 8, !tbaa !80
  br label %2496

2496:                                             ; preds = %2496, %.lr.ph223.i
  %indvars.iv251.i = phi i64 [ 0, %.lr.ph223.i ], [ %indvars.iv.next252.i, %2496 ]
  %2497 = getelementptr inbounds nuw i32, ptr %.1648, i64 %indvars.iv251.i
  %2498 = load i32, ptr %2497, align 4, !tbaa !4
  %2499 = sext i32 %2498 to i64
  %2500 = getelementptr inbounds %struct.t_energy, ptr %2495, i64 %2499
  %2501 = load float, ptr %2500, align 8, !tbaa !81
  %2502 = getelementptr inbounds nuw ptr, ptr %2423, i64 %indvars.iv251.i
  %2503 = load ptr, ptr %2502, align 8, !tbaa !70
  %2504 = getelementptr inbounds nuw float, ptr %2503, i64 %indvars.iv256.i
  store float %2501, ptr %2504, align 4, !tbaa !96
  %indvars.iv.next252.i = add nuw nsw i64 %indvars.iv251.i, 1
  %exitcond255.not.i = icmp eq i64 %indvars.iv.next252.i, %wide.trip.count254.i
  br i1 %exitcond255.not.i, label %._crit_edge.i523, label %2496, !llvm.loop !171

._crit_edge.i523:                                 ; preds = %2496, %2494
  %indvars.iv.next257.i = add nuw nsw i64 %indvars.iv256.i, 1
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.outer.i, !llvm.loop !172

.thread198.loopexit240.i:                         ; preds = %2447
  %2505 = trunc nuw nsw i64 %indvars.iv256.i to i32
  br label %.thread198.i

.thread198.loopexit241.i:                         ; preds = %2467
  %2506 = trunc nuw nsw i64 %indvars.iv256.i to i32
  br label %.thread198.i

.thread198.i:                                     ; preds = %2435, %2428, %.thread198.loopexit241.i, %.thread198.loopexit240.i
  %.0186.ph219.i = phi i32 [ %2505, %.thread198.loopexit240.i ], [ %2506, %.thread198.loopexit241.i ], [ 0, %2428 ], [ 0, %2435 ]
  %2507 = load i32, ptr %574, align 8, !tbaa !67
  %.not105.i = icmp eq i32 %2507, %.0186.ph219.i
  br i1 %.not105.i, label %2512, label %2508

2508:                                             ; preds = %.thread198.i
  %2509 = load ptr, ptr @stderr, align 8, !tbaa !128
  %2510 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2509, ptr noundef nonnull @.str.303, i32 noundef %2507, i32 noundef %.0186.ph219.i) #31
  %.pre.i513 = load i32, ptr %574, align 8, !tbaa !4
  %2511 = call i32 @llvm.smin.i32(i32 %.0186.ph219.i, i32 %.pre.i513)
  br label %2512

2512:                                             ; preds = %2508, %.thread198.i
  %.sroa.speculated.i = phi i32 [ %2511, %2508 ], [ %.0186.ph219.i, %.thread198.i ]
  %2513 = load ptr, ptr %6, align 8, !tbaa !22
  %.not106.i = icmp eq ptr %2513, null
  br i1 %.not106.i, label %2564, label %2514

2514:                                             ; preds = %2512
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
          to label %._crit_edge.i.i125.i unwind label %2547

._crit_edge.i.i125.i:                             ; preds = %2514
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %2515 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %2515, ptr %12, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %2515, ptr noundef nonnull align 1 dereferenceable(9) @.str.153, i64 9, i1 false)
  %2516 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 9, ptr %2516, align 8, !tbaa !28
  %2517 = getelementptr inbounds nuw i8, ptr %12, i64 25
  store i8 0, ptr %2517, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %2518 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %2518, ptr %13, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %2518, ptr noundef nonnull align 1 dereferenceable(15) @.str.305, i64 15, i1 false)
  %2519 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 15, ptr %2519, align 8, !tbaa !28
  %2520 = getelementptr inbounds nuw i8, ptr %13, i64 31
  store i8 0, ptr %2520, align 1, !tbaa !29
  %2521 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @.str.304, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %2390)
          to label %2522 unwind label %2549

2522:                                             ; preds = %._crit_edge.i.i125.i
  %2523 = load ptr, ptr %13, align 8, !tbaa !25
  %2524 = icmp eq ptr %2523, %2518
  br i1 %2524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i: ; preds = %2522
  %2525 = load i64, ptr %2519, align 8, !tbaa !28
  %2526 = icmp ult i64 %2525, 16
  call void @llvm.assume(i1 %2526)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i: ; preds = %2522
  %2527 = load i64, ptr %2518, align 8, !tbaa !29
  %2528 = add i64 %2527, 1
  call void @_ZdlPvm(ptr noundef %2523, i64 noundef %2528) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %2529 = load ptr, ptr %12, align 8, !tbaa !25
  %2530 = icmp eq ptr %2529, %2515
  br i1 %2530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %2531 = load i64, ptr %2516, align 8, !tbaa !28
  %2532 = icmp ult i64 %2531, 16
  call void @llvm.assume(i1 %2532)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %2533 = load i64, ptr %2515, align 8, !tbaa !29
  %2534 = add i64 %2533, 1
  call void @_ZdlPvm(ptr noundef %2529, i64 noundef %2534) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %2535 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %2536 = load ptr, ptr %2535, align 8, !tbaa !23
  %.not.i.i.i139.i = icmp eq ptr %2536, null
  br i1 %.not.i.i.i139.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i, label %2537

2537:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2535, ptr noundef nonnull %2536) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i: ; preds = %2537, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i
  store ptr null, ptr %2535, align 8, !tbaa !23
  %2538 = load ptr, ptr %11, align 8, !tbaa !25
  %2539 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %2540 = icmp eq ptr %2538, %2539
  br i1 %2540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i
  %2541 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %2542 = load i64, ptr %2541, align 8, !tbaa !28
  %2543 = icmp ult i64 %2542, 16
  call void @llvm.assume(i1 %2543)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit143.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i
  %2544 = load i64, ptr %2539, align 8, !tbaa !29
  %2545 = add i64 %2544, 1
  call void @_ZdlPvm(ptr noundef %2538, i64 noundef %2545) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit143.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit143.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %2546 = getelementptr inbounds nuw i8, ptr %7, i64 64
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %2521, ptr nonnull %7, ptr nonnull %2546, ptr noundef %2390)
          to label %2564 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

2547:                                             ; preds = %2514
  %2548 = landingpad { ptr, i32 }
          cleanup
  br label %2563

2549:                                             ; preds = %._crit_edge.i.i125.i
  %2550 = landingpad { ptr, i32 }
          cleanup
  %2551 = load ptr, ptr %13, align 8, !tbaa !25
  %2552 = icmp eq ptr %2551, %2518
  br i1 %2552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i: ; preds = %2549
  %2553 = load i64, ptr %2519, align 8, !tbaa !28
  %2554 = icmp ult i64 %2553, 16
  call void @llvm.assume(i1 %2554)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i: ; preds = %2549
  %2555 = load i64, ptr %2518, align 8, !tbaa !29
  %2556 = add i64 %2555, 1
  call void @_ZdlPvm(ptr noundef %2551, i64 noundef %2556) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %2557 = load ptr, ptr %12, align 8, !tbaa !25
  %2558 = icmp eq ptr %2557, %2515
  br i1 %2558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i
  %2559 = load i64, ptr %2516, align 8, !tbaa !28
  %2560 = icmp ult i64 %2559, 16
  call void @llvm.assume(i1 %2560)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i
  %2561 = load i64, ptr %2515, align 8, !tbaa !29
  %2562 = add i64 %2561, 1
  call void @_ZdlPvm(ptr noundef %2557, i64 noundef %2562) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #27
  br label %2563

2563:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i, %2547
  %.pn107.pn.pn.i = phi { ptr, i32 } [ %2550, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i ], [ %2548, %2547 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit.split-lp.i

2564:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit143.i, %2512
  %.091.i = phi ptr [ %2521, %_ZNSt10filesystem7__cxx114pathD2Ev.exit143.i ], [ null, %2512 ]
  %2565 = load ptr, ptr @stdout, align 8, !tbaa !128
  %2566 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2565, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.307) #27
  br i1 %2425, label %.lr.ph236.i, label %._crit_edge237.i

.lr.ph236.i:                                      ; preds = %2564
  %2567 = fpext float %2387 to double
  %2568 = fmul double %2567, 0x3F81072C483AF26D
  %2569 = fdiv double 1.000000e+00, %2568
  %2570 = fptrunc double %2569 to float
  %2571 = icmp sgt i32 %.sroa.speculated.i, 0
  %2572 = fpext float %2570 to double
  %.not113.i = icmp eq ptr %.091.i, null
  %2573 = fmul double %2567, 0xBF81072C483AF26D
  %2574 = sitofp i32 %.sroa.speculated.i to double
  %wide.trip.count272.i = zext nneg i32 %2388 to i64
  %wide.trip.count262.i = zext nneg i32 %.sroa.speculated.i to i64
  br label %2575

2575:                                             ; preds = %._crit_edge231.i, %.lr.ph236.i
  %indvars.iv269.i = phi i64 [ 0, %.lr.ph236.i ], [ %indvars.iv.next270.i, %._crit_edge231.i ]
  %.0234.i = phi double [ 0.000000e+00, %.lr.ph236.i ], [ %.1.lcssa.i, %._crit_edge231.i ]
  %2576 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %2389, i64 %indvars.iv269.i
  %2577 = load ptr, ptr %2576, align 8, !tbaa !25
  %2578 = load ptr, ptr %8, align 8, !tbaa !8
  %2579 = getelementptr inbounds nuw i32, ptr %.1648, i64 %indvars.iv269.i
  %2580 = load i32, ptr %2579, align 4, !tbaa !4
  %2581 = sext i32 %2580 to i64
  %2582 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %2578, i64 %2581
  %2583 = load ptr, ptr %2582, align 8, !tbaa !30
  %2584 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %2577, ptr noundef %2583)
          to label %2585 unwind label %.loopexit.i516

2585:                                             ; preds = %2575
  %.not112.i = icmp eq i32 %2584, 0
  br i1 %.not112.i, label %2595, label %2586

2586:                                             ; preds = %2585
  %2587 = load ptr, ptr @stderr, align 8, !tbaa !128
  %2588 = load ptr, ptr %2576, align 8, !tbaa !25
  %2589 = load ptr, ptr %8, align 8, !tbaa !8
  %2590 = load i32, ptr %2579, align 4, !tbaa !4
  %2591 = sext i32 %2590 to i64
  %2592 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %2589, i64 %2591
  %2593 = load ptr, ptr %2592, align 8, !tbaa !30
  %2594 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2587, ptr noundef nonnull @.str.308, ptr noundef %2588, ptr noundef %2593) #31
  br label %2595

2595:                                             ; preds = %2586, %2585
  br i1 %2571, label %.lr.ph230.i, label %._crit_edge231.i

.lr.ph230.i:                                      ; preds = %2595
  %2596 = getelementptr inbounds nuw ptr, ptr %2423, i64 %indvars.iv269.i
  br i1 %.not113.i, label %.lr.ph230.split.us.i, label %.lr.ph230.split.i

.lr.ph230.split.us.i:                             ; preds = %.lr.ph230.i
  %2597 = load ptr, ptr %2596, align 8, !tbaa !70
  %2598 = load ptr, ptr %579, align 8, !tbaa !69
  %2599 = getelementptr inbounds nuw %struct.enerdat_t, ptr %2598, i64 %indvars.iv269.i
  %2600 = load ptr, ptr %2599, align 8, !tbaa !72
  br label %2601

2601:                                             ; preds = %2601, %.lr.ph230.split.us.i
  %indvars.iv264.i = phi i64 [ %indvars.iv.next265.i, %2601 ], [ 0, %.lr.ph230.split.us.i ]
  %.1228.us.i = phi double [ %2611, %2601 ], [ %.0234.i, %.lr.ph230.split.us.i ]
  %2602 = getelementptr inbounds nuw float, ptr %2597, i64 %indvars.iv264.i
  %2603 = load float, ptr %2602, align 4, !tbaa !96
  %2604 = getelementptr inbounds nuw float, ptr %2600, i64 %indvars.iv264.i
  %2605 = load float, ptr %2604, align 4, !tbaa !96
  %2606 = fsub float %2603, %2605
  %2607 = fpext float %2606 to double
  %2608 = fneg double %2607
  %2609 = fmul double %2572, %2608
  %2610 = call double @exp(double noundef %2609) #27, !tbaa !4
  %2611 = fadd double %.1228.us.i, %2610
  %indvars.iv.next265.i = add nuw nsw i64 %indvars.iv264.i, 1
  %exitcond268.not.i = icmp eq i64 %indvars.iv.next265.i, %wide.trip.count262.i
  br i1 %exitcond268.not.i, label %._crit_edge231.i, label %2601, !llvm.loop !173

.lr.ph230.split.i:                                ; preds = %.lr.ph230.i, %.lr.ph230.split.i
  %indvars.iv259.i = phi i64 [ %indvars.iv.next260.i, %.lr.ph230.split.i ], [ 0, %.lr.ph230.i ]
  %.1228.i = phi double [ %2625, %.lr.ph230.split.i ], [ %.0234.i, %.lr.ph230.i ]
  %2612 = load ptr, ptr %2596, align 8, !tbaa !70
  %2613 = getelementptr inbounds nuw float, ptr %2612, i64 %indvars.iv259.i
  %2614 = load float, ptr %2613, align 4, !tbaa !96
  %2615 = load ptr, ptr %579, align 8, !tbaa !69
  %2616 = getelementptr inbounds nuw %struct.enerdat_t, ptr %2615, i64 %indvars.iv269.i
  %2617 = load ptr, ptr %2616, align 8, !tbaa !72
  %2618 = getelementptr inbounds nuw float, ptr %2617, i64 %indvars.iv259.i
  %2619 = load float, ptr %2618, align 4, !tbaa !96
  %2620 = fsub float %2614, %2619
  %2621 = fpext float %2620 to double
  %2622 = fneg double %2621
  %2623 = fmul double %2572, %2622
  %2624 = call double @exp(double noundef %2623) #27, !tbaa !4
  %2625 = fadd double %.1228.i, %2624
  %2626 = getelementptr inbounds nuw double, ptr %.0643.ph746, i64 %indvars.iv259.i
  %2627 = load double, ptr %2626, align 8, !tbaa !34
  %indvars.iv.next260.i = add nuw nsw i64 %indvars.iv259.i, 1
  %2628 = trunc nuw nsw i64 %indvars.iv.next260.i to i32
  %2629 = uitofp nneg i32 %2628 to double
  %2630 = fdiv double %2625, %2629
  %2631 = call double @log(double noundef %2630) #27, !tbaa !4
  %2632 = fmul double %2573, %2631
  %2633 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.091.i, ptr noundef nonnull @.str.309, double noundef %2627, double noundef %2621, double noundef %2632) #27
  %exitcond263.not.i = icmp eq i64 %indvars.iv.next260.i, %wide.trip.count262.i
  br i1 %exitcond263.not.i, label %._crit_edge231.i, label %.lr.ph230.split.i, !llvm.loop !173

._crit_edge231.i:                                 ; preds = %.lr.ph230.split.i, %2601, %2595
  %.1.lcssa.i = phi double [ %.0234.i, %2595 ], [ %2611, %2601 ], [ %2625, %.lr.ph230.split.i ]
  %2634 = fdiv double %.1.lcssa.i, %2574
  %2635 = call double @log(double noundef %2634) #27, !tbaa !4
  %2636 = fmul double %2573, %2635
  %2637 = fptrunc double %2636 to float
  %2638 = load ptr, ptr @stdout, align 8, !tbaa !128
  %2639 = load ptr, ptr %2576, align 8, !tbaa !25
  %2640 = fpext float %2637 to double
  %2641 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2638, ptr noundef nonnull @.str.310, ptr noundef %2639, double noundef %2640) #27
  %indvars.iv.next270.i = add nuw nsw i64 %indvars.iv269.i, 1
  %exitcond273.not.i = icmp eq i64 %indvars.iv.next270.i, %wide.trip.count272.i
  br i1 %exitcond273.not.i, label %._crit_edge237.i, label %2575, !llvm.loop !174

._crit_edge237.i:                                 ; preds = %._crit_edge231.i, %2564
  %.not111.i = icmp eq ptr %.091.i, null
  br i1 %.not111.i, label %2643, label %2642

2642:                                             ; preds = %._crit_edge237.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.091.i)
          to label %2643 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

2643:                                             ; preds = %2642, %._crit_edge237.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.140, i32 noundef 1436, ptr noundef nonnull %2404)
          to label %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit.i: ; preds = %2643
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %2644 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %2645

2645:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i514, %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit.i
  %2646 = phi ptr [ %2644, %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit.i ], [ %2647, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i514 ]
  %2647 = getelementptr inbounds i8, ptr %2646, i64 -32
  %2648 = load ptr, ptr %2647, align 8, !tbaa !25
  %2649 = getelementptr inbounds i8, ptr %2646, i64 -16
  %2650 = icmp eq ptr %2648, %2649
  br i1 %2650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152.i: ; preds = %2645
  %2651 = getelementptr inbounds i8, ptr %2646, i64 -24
  %2652 = load i64, ptr %2651, align 8, !tbaa !28
  %2653 = icmp ult i64 %2652, 16
  call void @llvm.assume(i1 %2653)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151.i: ; preds = %2645
  %2654 = load i64, ptr %2649, align 8, !tbaa !29
  %2655 = add i64 %2654, 1
  call void @_ZdlPvm(ptr noundef %2648, i64 noundef %2655) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i514: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152.i
  %2656 = icmp eq ptr %2647, %7
  br i1 %2656, label %_ZL3fecPKcS0_fiPKiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tPdPK16gmx_output_env_t.exit, label %2645

.loopexit.split-lp.i:                             ; preds = %2563, %2492, %2464, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.i, %.loopexit.split-lp.loopexit.split.i, %.loopexit.i516, %.loopexit.split-lp.loopexit.split.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i
  %.pn114.i = phi { ptr, i32 } [ %.pn107.pn.pn.i, %2563 ], [ %2493, %2492 ], [ %.pn101.i, %2464 ], [ %lpad.loopexit.i517, %.loopexit.i516 ], [ %lpad.loopexit204.i, %.loopexit.split-lp.loopexit.split.i ], [ %lpad.loopexit204.us.i, %.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit207.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.i ], [ %lpad.loopexit207.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit210.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp211.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %2657 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %2658

2658:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154.i, %.loopexit.split-lp.i
  %2659 = phi ptr [ %2657, %.loopexit.split-lp.i ], [ %2660, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154.i ]
  %2660 = getelementptr inbounds i8, ptr %2659, i64 -32
  %2661 = load ptr, ptr %2660, align 8, !tbaa !25
  %2662 = getelementptr inbounds i8, ptr %2659, i64 -16
  %2663 = icmp eq ptr %2661, %2662
  br i1 %2663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i155.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i155.i: ; preds = %2658
  %2664 = getelementptr inbounds i8, ptr %2659, i64 -24
  %2665 = load i64, ptr %2664, align 8, !tbaa !28
  %2666 = icmp ult i64 %2665, 16
  call void @llvm.assume(i1 %2666)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153.i: ; preds = %2658
  %2667 = load i64, ptr %2662, align 8, !tbaa !29
  %2668 = add i64 %2667, 1
  call void @_ZdlPvm(ptr noundef %2661, i64 noundef %2668) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i155.i
  %2669 = icmp eq ptr %2660, %7
  br i1 %2669, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit156.i, label %2658

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit156.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i505
  %.pn114.pn.i = phi { ptr, i32 } [ %2453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i505 ], [ %2453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i504 ], [ %.pn114.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

_ZL3fecPKcS0_fiPKiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tPdPK16gmx_output_env_t.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i514
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %2670

2670:                                             ; preds = %_ZL3fecPKcS0_fiPKiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tPdPK16gmx_output_env_t.exit, %2381
  %2671 = load i32, ptr %76, align 4, !tbaa !4
  %2672 = load ptr, ptr %575, align 8, !tbaa !77
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.313, ptr noundef nonnull @.str.140, i32 noundef 122, ptr noundef %2672)
          to label %.noexc536 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc536:                                        ; preds = %2670
  %2673 = load ptr, ptr %576, align 8, !tbaa !78
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.140, i32 noundef 123, ptr noundef %2673)
          to label %.noexc537 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc537:                                        ; preds = %.noexc536
  %2674 = load ptr, ptr %577, align 8, !tbaa !79
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.315, ptr noundef nonnull @.str.140, i32 noundef 124, ptr noundef %2674)
          to label %.noexc538 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc538:                                        ; preds = %.noexc537
  %2675 = icmp sgt i32 %2671, 0
  br i1 %2675, label %.lr.ph.i531, label %._crit_edge.i530

.lr.ph.i531:                                      ; preds = %.noexc538
  %wide.trip.count.i532 = zext nneg i32 %2671 to i64
  br label %2677

._crit_edge.i530:                                 ; preds = %.noexc541, %.noexc538
  %2676 = load ptr, ptr %579, align 8, !tbaa !69
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.140, i32 noundef 130, ptr noundef %2676)
          to label %_ZL15done_enerdata_tiP10enerdata_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2677:                                             ; preds = %.noexc541, %.lr.ph.i531
  %indvars.iv.i533 = phi i64 [ 0, %.lr.ph.i531 ], [ %indvars.iv.next.i534, %.noexc541 ]
  %2678 = load ptr, ptr %579, align 8, !tbaa !69
  %2679 = getelementptr inbounds nuw %struct.enerdat_t, ptr %2678, i64 %indvars.iv.i533
  %2680 = load ptr, ptr %2679, align 8, !tbaa !72
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.316, ptr noundef nonnull @.str.140, i32 noundef 127, ptr noundef %2680)
          to label %.noexc540 unwind label %.loopexit

.noexc540:                                        ; preds = %2677
  %2681 = load ptr, ptr %579, align 8, !tbaa !69
  %2682 = getelementptr inbounds nuw %struct.enerdat_t, ptr %2681, i64 %indvars.iv.i533
  %2683 = getelementptr inbounds nuw i8, ptr %2682, i64 8
  %2684 = load ptr, ptr %2683, align 8, !tbaa !74
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.317, ptr noundef nonnull @.str.140, i32 noundef 128, ptr noundef %2684)
          to label %.noexc541 unwind label %.loopexit

.noexc541:                                        ; preds = %.noexc540
  %indvars.iv.next.i534 = add nuw nsw i64 %indvars.iv.i533, 1
  %exitcond.not.i535 = icmp eq i64 %indvars.iv.next.i534, %wide.trip.count.i532
  br i1 %exitcond.not.i535, label %._crit_edge.i530, label %2677, !llvm.loop !175

_ZL15done_enerdata_tiP10enerdata_t.exit:          ; preds = %._crit_edge.i530
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.140, i32 noundef 2277, ptr noundef %.0643.ph746)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit:           ; preds = %_ZL15done_enerdata_tiP10enerdata_t.exit
  invoke void @_Z13free_enxframeP10t_enxframe(ptr noundef %169)
          to label %2685 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2685:                                             ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit
  %2686 = getelementptr inbounds nuw i8, ptr %169, i64 80
  invoke void @_Z13free_enxframeP10t_enxframe(ptr noundef nonnull %2686)
          to label %2687 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2687:                                             ; preds = %2685
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.140, i32 noundef 2280, ptr noundef nonnull %169)
          to label %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit: ; preds = %2687
  %2688 = load i32, ptr %74, align 4, !tbaa !4
  %2689 = load ptr, ptr %73, align 8, !tbaa !8
  invoke void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef %2688, ptr noundef %2689)
          to label %2690 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2690:                                             ; preds = %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, i32 noundef 2282, ptr noundef %158)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit545 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit545: ; preds = %2690
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.140, i32 noundef 2283, ptr noundef %.1648)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit545
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.140, i32 noundef 2284, ptr noundef %.0649)
          to label %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %2691 = load ptr, ptr %79, align 8, !tbaa !44
  %2692 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.121, i32 noundef 12, ptr noundef nonnull %80)
          to label %2693 unwind label %2705

2693:                                             ; preds = %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2691, ptr noundef %2692, ptr noundef nonnull @.str.170)
          to label %2694 unwind label %2705

2694:                                             ; preds = %2693
  %2695 = load ptr, ptr %79, align 8, !tbaa !44
  %2696 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.135, i32 noundef 12, ptr noundef nonnull %80)
          to label %2697 unwind label %2705

2697:                                             ; preds = %2694
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2695, ptr noundef %2696, ptr noundef nonnull @.str.170)
          to label %2698 unwind label %2705

2698:                                             ; preds = %2697
  %2699 = load ptr, ptr %79, align 8, !tbaa !44
  %2700 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.137, i32 noundef 12, ptr noundef nonnull %80)
          to label %2701 unwind label %2705

2701:                                             ; preds = %2698
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2699, ptr noundef %2700, ptr noundef nonnull @.str.170)
          to label %2702 unwind label %2705

2702:                                             ; preds = %2701
  %2703 = load ptr, ptr %79, align 8, !tbaa !44
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %2703)
          to label %2704 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2704:                                             ; preds = %2702
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %84) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit

2705:                                             ; preds = %2701, %2698, %2697, %2694, %2693, %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit
  %2706 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit705, %.loopexit.split-lp706.loopexit.split-lp.loopexit, %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp706.loopexit, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit338.i, %571, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit156.i, %1151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, %252, %254, %2705, %1280, %549, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, %379, %266, %240
  %.pn327 = phi { ptr, i32 } [ %2706, %2705 ], [ %.pn325, %1280 ], [ %.pn319, %240 ], [ %.pn316.pn664, %254 ], [ %253, %252 ], [ %.pn313, %266 ], [ %.pn308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404 ], [ %.pn306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393 ], [ %.pn304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390 ], [ %.pn302, %549 ], [ %.pn298.pn.pn, %379 ], [ %.pn.i, %571 ], [ %.pn223.i, %1151 ], [ %.pn114.pn.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit156.i ], [ %.pn288.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit338.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit721, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit724, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit727, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit734, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit736, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp743, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit752, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit ], [ %lpad.loopexit.split-lp753, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp ], [ %lpad.loopexit760, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit772, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit779, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp780, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit707, %.loopexit705 ], [ %lpad.loopexit711, %.loopexit.split-lp706.loopexit ], [ %lpad.loopexit714, %.loopexit.split-lp706.loopexit.split-lp.loopexit ], [ %lpad.loopexit717, %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp718, %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %84) #27
  br label %2707

2707:                                             ; preds = %.body, %220
  %.pn327.pn = phi { ptr, i32 } [ %.pn327, %.body ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %2709

_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit:    ; preds = %163, %2704
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %2708 = getelementptr inbounds nuw i8, ptr %80, i64 672
  br label %2711

2709:                                             ; preds = %216, %2707, %218, %215, %164
  %.pn327.pn.pn.pn.pn = phi { ptr, i32 } [ %165, %164 ], [ %.pn, %215 ], [ %217, %216 ], [ %.pn327.pn, %2707 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %2710 = getelementptr inbounds nuw i8, ptr %80, i64 672
  br label %2755

2711:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit
  %2712 = phi ptr [ %2708, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit ], [ %2713, %_ZN8t_filenmD2Ev.exit ]
  %2713 = getelementptr inbounds i8, ptr %2712, i64 -56
  %2714 = getelementptr inbounds i8, ptr %2712, i64 -24
  %2715 = load ptr, ptr %2714, align 8, !tbaa !53
  %2716 = getelementptr inbounds i8, ptr %2712, i64 -16
  %2717 = load ptr, ptr %2716, align 8, !tbaa !51
  %.not4.i.i.i.i.i = icmp eq ptr %2715, %2717
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2711, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2726, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %2715, %2711 ]
  %2718 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !25
  %2719 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %2720 = icmp eq ptr %2718, %2719
  br i1 %2720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %2721 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %2722 = load i64, ptr %2721, align 8, !tbaa !28
  %2723 = icmp ult i64 %2722, 16
  call void @llvm.assume(i1 %2723)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %2724 = load i64, ptr %2719, align 8, !tbaa !29
  %2725 = add i64 %2724, 1
  call void @_ZdlPvm(ptr noundef %2718, i64 noundef %2725) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %2726 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i548 = icmp eq ptr %2726, %2717
  br i1 %.not.i.i.i.i.i548, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2714, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %2711
  %2727 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %2715, %2711 ]
  %.not.i.i.i.i549 = icmp eq ptr %2727, null
  br i1 %.not.i.i.i.i549, label %_ZN8t_filenmD2Ev.exit, label %2728

2728:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %2729 = getelementptr inbounds i8, ptr %2712, i64 -8
  %2730 = load ptr, ptr %2729, align 8, !tbaa !52
  %2731 = ptrtoint ptr %2730 to i64
  %2732 = ptrtoint ptr %2727 to i64
  %2733 = sub i64 %2731, %2732
  call void @_ZdlPvm(ptr noundef nonnull %2727, i64 noundef %2733) #28
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %2728
  %2734 = icmp eq ptr %2713, %80
  br i1 %2734, label %2735, label %2711

2735:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %2736 = load ptr, ptr %77, align 8, !tbaa !53
  %2737 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %2738 = load ptr, ptr %2737, align 8, !tbaa !51
  %.not4.i.i.i.i = icmp eq ptr %2736, %2738
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2735, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2747, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2736, %2735 ]
  %2739 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %2740 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %2741 = icmp eq ptr %2739, %2740
  br i1 %2741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %2742 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %2743 = load i64, ptr %2742, align 8, !tbaa !28
  %2744 = icmp ult i64 %2743, 16
  call void @llvm.assume(i1 %2744)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %2745 = load i64, ptr %2740, align 8, !tbaa !29
  %2746 = add i64 %2745, 1
  call void @_ZdlPvm(ptr noundef %2739, i64 noundef %2746) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %2747 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i550 = icmp eq ptr %2747, %2738
  br i1 %.not.i.i.i.i550, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %77, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %2735
  %2748 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2736, %2735 ]
  %.not.i.i.i551 = icmp eq ptr %2748, null
  br i1 %.not.i.i.i551, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %2749

2749:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %2750 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %2751 = load ptr, ptr %2750, align 8, !tbaa !52
  %2752 = ptrtoint ptr %2751 to i64
  %2753 = ptrtoint ptr %2748 to i64
  %2754 = sub i64 %2752, %2753
  call void @_ZdlPvm(ptr noundef nonnull %2748, i64 noundef %2754) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %2749
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  ret i32 0

2755:                                             ; preds = %_ZN8t_filenmD2Ev.exit563, %2709
  %2756 = phi ptr [ %2710, %2709 ], [ %2757, %_ZN8t_filenmD2Ev.exit563 ]
  %2757 = getelementptr inbounds i8, ptr %2756, i64 -56
  %2758 = getelementptr inbounds i8, ptr %2756, i64 -24
  %2759 = load ptr, ptr %2758, align 8, !tbaa !53
  %2760 = getelementptr inbounds i8, ptr %2756, i64 -16
  %2761 = load ptr, ptr %2760, align 8, !tbaa !51
  %.not4.i.i.i.i.i552 = icmp eq ptr %2759, %2761
  br i1 %.not4.i.i.i.i.i552, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i560, label %.lr.ph.i.i.i.i.i553

.lr.ph.i.i.i.i.i553:                              ; preds = %2755, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i556
  %.05.i.i.i.i.i554 = phi ptr [ %2770, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i556 ], [ %2759, %2755 ]
  %2762 = load ptr, ptr %.05.i.i.i.i.i554, align 8, !tbaa !25
  %2763 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i554, i64 16
  %2764 = icmp eq ptr %2762, %2763
  br i1 %2764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i562: ; preds = %.lr.ph.i.i.i.i.i553
  %2765 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i554, i64 8
  %2766 = load i64, ptr %2765, align 8, !tbaa !28
  %2767 = icmp ult i64 %2766, 16
  call void @llvm.assume(i1 %2767)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i555: ; preds = %.lr.ph.i.i.i.i.i553
  %2768 = load i64, ptr %2763, align 8, !tbaa !29
  %2769 = add i64 %2768, 1
  call void @_ZdlPvm(ptr noundef %2762, i64 noundef %2769) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i556

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i556: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i562
  %2770 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i554, i64 32
  %.not.i.i.i.i.i557 = icmp eq ptr %2770, %2761
  br i1 %.not.i.i.i.i.i557, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i558, label %.lr.ph.i.i.i.i.i553, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i558: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i556
  %.pr.i.i559 = load ptr, ptr %2758, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i560

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i560: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i558, %2755
  %2771 = phi ptr [ %.pr.i.i559, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i558 ], [ %2759, %2755 ]
  %.not.i.i.i.i561 = icmp eq ptr %2771, null
  br i1 %.not.i.i.i.i561, label %_ZN8t_filenmD2Ev.exit563, label %2772

2772:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i560
  %2773 = getelementptr inbounds i8, ptr %2756, i64 -8
  %2774 = load ptr, ptr %2773, align 8, !tbaa !52
  %2775 = ptrtoint ptr %2774 to i64
  %2776 = ptrtoint ptr %2771 to i64
  %2777 = sub i64 %2775, %2776
  call void @_ZdlPvm(ptr noundef nonnull %2771, i64 noundef %2777) #28
  br label %_ZN8t_filenmD2Ev.exit563

_ZN8t_filenmD2Ev.exit563:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i560, %2772
  %2778 = icmp eq ptr %2757, %80
  br i1 %2778, label %2779, label %2755

2779:                                             ; preds = %_ZN8t_filenmD2Ev.exit563
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  resume { ptr, i32 } %.pn327.pn.pn.pn.pn

2780:                                             ; preds = %249
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !22
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !43
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !25
  %10 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %10, ptr %7, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !29
  store i8 %13, ptr %11, align 1, !tbaa !29
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !28
  %18 = load ptr, ptr %0, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !29
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
  %27 = load ptr, ptr %20, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !23
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !25
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !28
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !29
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !23
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !29
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(127) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(127) %1) #27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !43
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !25
  %9 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %9, ptr %6, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !29
  store i8 %12, ptr %10, align 1, !tbaa !29
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !28
  %17 = load ptr, ptr %0, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !29
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
  %26 = load ptr, ptr %19, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !23
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !28
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !29
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.77", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #32
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !177
  store ptr %6, ptr %4, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !180
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !178
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !178
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #27
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !183
  store ptr %22, ptr %20, align 8, !tbaa !183
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !188
  store ptr null, ptr %24, align 8, !tbaa !188
  store ptr %25, ptr %23, align 8, !tbaa !188
  store ptr null, ptr %21, align 8, !tbaa !183
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %0, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !42
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.171) #30
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !43
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !25
  %10 = load i64, ptr %3, align 8, !tbaa !43
  store i64 %10, ptr %4, align 8, !tbaa !29
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !29
  store i8 %13, ptr %11, align 1, !tbaa !29
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !28
  %18 = load ptr, ptr %0, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !189
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !191
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
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
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !192

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !197
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #27
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !199

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !193
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !200
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #28
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !28
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !29
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold mustprogress uwtable
define internal fastcc noundef ptr @_ZL14select_by_nameiP11gmx_enxnm_tPi(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #12 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca [4096 x i8], align 16
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call ptr @getenv(ptr noundef nonnull @.str.174) #27
  %.not97 = icmp eq ptr %7, null
  %8 = load ptr, ptr @stderr, align 8, !tbaa !128
  %fputc = tail call i32 @fputc(i32 10, ptr %8)
  %9 = load ptr, ptr @stderr, align 8, !tbaa !128
  %10 = tail call i64 @fwrite(ptr nonnull @.str.175, i64 53, i64 1, ptr %9) #33
  %11 = load ptr, ptr @stderr, align 8, !tbaa !128
  %12 = tail call i64 @fwrite(ptr nonnull @.str.176, i64 68, i64 1, ptr %11) #33
  %13 = load ptr, ptr @stderr, align 8, !tbaa !128
  %14 = tail call i64 @fwrite(ptr nonnull @.str.177, i64 49, i64 1, ptr %13) #33
  %15 = load ptr, ptr @stderr, align 8, !tbaa !128
  %16 = tail call i64 @fwrite(ptr nonnull @.str.178, i64 68, i64 1, ptr %15) #33
  %17 = sext i32 %0 to i64
  %18 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.140, i32 noundef 166, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 8)
  %19 = icmp sgt i32 %0, 0
  br i1 %19, label %.lr.ph130.preheader, label %._crit_edge131

.lr.ph130.preheader:                              ; preds = %3
  %wide.trip.count155 = zext nneg i32 %0 to i64
  br label %.lr.ph130

.lr.ph130:                                        ; preds = %.lr.ph130.preheader, %59
  %indvars.iv153 = phi i64 [ 4, %.lr.ph130.preheader ], [ %indvars.iv.next154, %59 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph130.preheader ], [ %indvars.iv.next.pre-phi, %59 ]
  %.074127 = phi i32 [ 0, %.lr.ph130.preheader ], [ %.1, %59 ]
  %.078126 = phi i1 [ false, %.lr.ph130.preheader ], [ %.4, %59 ]
  %20 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %1, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = tail call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %21)
  %23 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  store ptr %22, ptr %23, align 8, !tbaa !22
  %24 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %22, i32 noundef 32) #29
  %.not103123 = icmp eq ptr %24, null
  br i1 %.not103123, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph130, %.lr.ph
  %25 = phi ptr [ %27, %.lr.ph ], [ %24, %.lr.ph130 ]
  store i8 45, ptr %25, align 1, !tbaa !29
  %26 = load ptr, ptr %23, align 8, !tbaa !22
  %27 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %26, i32 noundef 32) #29
  %.not103 = icmp eq ptr %27, null
  br i1 %.not103, label %._crit_edge, label %.lr.ph, !llvm.loop !201

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph130
  br i1 %.not97, label %28, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre167 = add nuw nsw i64 %indvars.iv, 1
  br label %59

28:                                               ; preds = %._crit_edge
  %29 = icmp eq i32 %.074127, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %28
  %.not105 = icmp eq i64 %indvars.iv, 0
  br i1 %.not105, label %.preheader, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr @stderr, align 8, !tbaa !128
  %fputc106 = tail call i32 @fputc(i32 10, ptr %32)
  br label %.preheader

.preheader:                                       ; preds = %31, %30
  br label %33

33:                                               ; preds = %.preheader, %40
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %40 ], [ %indvars.iv, %.preheader ]
  %.179124 = phi i1 [ %.2, %40 ], [ false, %.preheader ]
  %34 = icmp slt i64 %indvars.iv149, %17
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %1, i64 %indvars.iv149
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #29
  %39 = icmp ugt i64 %38, 14
  %spec.select = select i1 %39, i1 true, i1 %.179124
  br label %40

40:                                               ; preds = %35, %33
  %.2 = phi i1 [ %.179124, %33 ], [ %spec.select, %35 ]
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next150, %indvars.iv153
  br i1 %exitcond.not, label %.loopexit, label %33, !llvm.loop !202

41:                                               ; preds = %28
  %42 = load ptr, ptr @stderr, align 8, !tbaa !128
  %fputc104 = tail call i32 @fputc(i32 32, ptr %42)
  br i1 %.078126, label %51, label %43

.loopexit:                                        ; preds = %40
  br i1 %.2, label %51, label %43

43:                                               ; preds = %41, %.loopexit
  %44 = load ptr, ptr @stderr, align 8, !tbaa !128
  %45 = add nuw nsw i64 %indvars.iv, 1
  %46 = load ptr, ptr %23, align 8, !tbaa !22
  %47 = trunc nuw nsw i64 %45 to i32
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.172, i32 noundef %47, ptr noundef %46) #31
  %49 = add nsw i32 %.074127, 1
  %50 = icmp eq i32 %49, 4
  %spec.store.select = select i1 %50, i32 0, i32 %49
  br label %59

51:                                               ; preds = %41, %.loopexit
  %52 = load ptr, ptr @stderr, align 8, !tbaa !128
  %53 = add nuw nsw i64 %indvars.iv, 1
  %54 = load ptr, ptr %23, align 8, !tbaa !22
  %55 = trunc nuw nsw i64 %53 to i32
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.173, i32 noundef %55, ptr noundef %54) #31
  %57 = add nsw i32 %.074127, 1
  %58 = icmp eq i32 %57, 2
  %spec.store.select1 = select i1 %58, i32 0, i32 %57
  br label %59

59:                                               ; preds = %._crit_edge._crit_edge, %51, %43
  %indvars.iv.next.pre-phi = phi i64 [ %.pre167, %._crit_edge._crit_edge ], [ %53, %51 ], [ %45, %43 ]
  %.4 = phi i1 [ %.078126, %._crit_edge._crit_edge ], [ true, %51 ], [ false, %43 ]
  %.1 = phi i32 [ %.074127, %._crit_edge._crit_edge ], [ %spec.store.select1, %51 ], [ %spec.store.select, %43 ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next.pre-phi, %wide.trip.count155
  br i1 %exitcond156.not, label %._crit_edge131, label %.lr.ph130, !llvm.loop !203

._crit_edge131:                                   ; preds = %59, %3
  br i1 %.not97, label %60, label %63

60:                                               ; preds = %._crit_edge131
  %61 = load ptr, ptr @stderr, align 8, !tbaa !128
  %62 = tail call i64 @fwrite(ptr nonnull @.str.181, i64 2, i64 1, ptr %61) #33
  br label %63

63:                                               ; preds = %60, %._crit_edge131
  %64 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.140, i32 noundef 222, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 1)
  br label %.critedge187

.critedge187:                                     ; preds = %.critedge187.backedge, %63
  %65 = load ptr, ptr @stdin, align 8, !tbaa !128
  %66 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %5, i32 noundef 4095, ptr noundef %65)
  %.not98 = icmp eq ptr %66, null
  br i1 %.not98, label %.critedge, label %67

67:                                               ; preds = %.critedge187
  %68 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #29
  %69 = trunc i64 %68 to i32
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph.i, label %_ZL5chompPc.exit

.lr.ph.i:                                         ; preds = %67, %76
  %.06.i = phi i32 [ %77, %76 ], [ %69, %67 ]
  %71 = zext nneg i32 %.06.i to i64
  %72 = getelementptr i8, ptr %5, i64 %71
  %73 = getelementptr i8, ptr %72, i64 -1
  %74 = load i8, ptr %73, align 1, !tbaa !29
  %75 = icmp eq i8 %74, 10
  br i1 %75, label %76, label %_ZL5chompPc.exit

76:                                               ; preds = %.lr.ph.i
  store i8 0, ptr %73, align 1, !tbaa !29
  %77 = add nsw i32 %.06.i, -1
  %78 = icmp sgt i32 %.06.i, 1
  br i1 %78, label %.lr.ph.i, label %_ZL5chompPc.exit, !llvm.loop !204

_ZL5chompPc.exit:                                 ; preds = %.lr.ph.i, %76, %67
  call void @_Z4trimPc(ptr noundef nonnull %5)
  %char0 = load i8, ptr %5, align 16
  %79 = icmp eq i8 %char0, 0
  br i1 %79, label %.critedge, label %.preheader122

.preheader122:                                    ; preds = %_ZL5chompPc.exit, %129
  %.077 = phi ptr [ %126, %129 ], [ %5, %_ZL5chompPc.exit ]
  store i32 0, ptr %4, align 4, !tbaa !4
  br i1 %19, label %.lr.ph135, label %._crit_edge136.thread

.lr.ph135:                                        ; preds = %.preheader122, %89
  %.085133 = phi i32 [ %.186, %89 ], [ 0, %.preheader122 ]
  %storemerge132 = phi i32 [ %90, %89 ], [ 0, %.preheader122 ]
  %80 = sext i32 %storemerge132 to i64
  %81 = getelementptr inbounds ptr, ptr %18, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  %83 = call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %82, ptr noundef nonnull %.077)
  %84 = icmp eq i32 %83, 0
  %.pre = load i32, ptr %4, align 4, !tbaa !4
  br i1 %84, label %85, label %89

85:                                               ; preds = %.lr.ph135
  %86 = sext i32 %.pre to i64
  %87 = getelementptr inbounds i8, ptr %64, i64 %86
  store i8 1, ptr %87, align 1, !tbaa !47
  %88 = add nsw i32 %.085133, 1
  br label %89

89:                                               ; preds = %.lr.ph135, %85
  %.186 = phi i32 [ %88, %85 ], [ %.085133, %.lr.ph135 ]
  %90 = add nsw i32 %.pre, 1
  store i32 %90, ptr %4, align 4, !tbaa !4
  %91 = icmp slt i32 %90, %0
  br i1 %91, label %.lr.ph135, label %._crit_edge136, !llvm.loop !205

._crit_edge136:                                   ; preds = %89
  %92 = icmp eq i32 %.186, 0
  br i1 %92, label %._crit_edge136.thread, label %125

._crit_edge136.thread:                            ; preds = %.preheader122, %._crit_edge136
  %93 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.077, ptr noundef nonnull @.str.183, ptr noundef nonnull %4) #27
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %107

95:                                               ; preds = %._crit_edge136.thread
  %96 = load i32, ptr %4, align 4, !tbaa !4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %125, label %98

98:                                               ; preds = %95
  %99 = icmp slt i32 %96, 1
  %.not100 = icmp sgt i32 %96, %0
  %or.cond = or i1 %99, %.not100
  br i1 %or.cond, label %104, label %100

100:                                              ; preds = %98
  %101 = zext nneg i32 %96 to i64
  %102 = getelementptr i8, ptr %64, i64 %101
  %103 = getelementptr i8, ptr %102, i64 -1
  store i8 1, ptr %103, align 1, !tbaa !47
  br label %125

104:                                              ; preds = %98
  %105 = load ptr, ptr @stderr, align 8, !tbaa !128
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.184, i32 noundef %96) #31
  br label %125

107:                                              ; preds = %._crit_edge136.thread
  %108 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.077) #29
  %109 = trunc i64 %108 to i32
  store i32 0, ptr %4, align 4, !tbaa !4
  br i1 %19, label %.lr.ph140, label %._crit_edge141.thread

.lr.ph140:                                        ; preds = %107, %119
  %.287138 = phi i32 [ %.388, %119 ], [ 0, %107 ]
  %storemerge99137 = phi i32 [ %120, %119 ], [ 0, %107 ]
  %110 = sext i32 %storemerge99137 to i64
  %111 = getelementptr inbounds ptr, ptr %18, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !22
  %113 = call noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef %112, ptr noundef nonnull %.077, i32 noundef %109)
  %114 = icmp eq i32 %113, 0
  %.pre166 = load i32, ptr %4, align 4, !tbaa !4
  br i1 %114, label %115, label %119

115:                                              ; preds = %.lr.ph140
  %116 = sext i32 %.pre166 to i64
  %117 = getelementptr inbounds i8, ptr %64, i64 %116
  store i8 1, ptr %117, align 1, !tbaa !47
  %118 = add nsw i32 %.287138, 1
  br label %119

119:                                              ; preds = %.lr.ph140, %115
  %.388 = phi i32 [ %118, %115 ], [ %.287138, %.lr.ph140 ]
  %120 = add nsw i32 %.pre166, 1
  store i32 %120, ptr %4, align 4, !tbaa !4
  %121 = icmp slt i32 %120, %0
  br i1 %121, label %.lr.ph140, label %._crit_edge141, !llvm.loop !206

._crit_edge141:                                   ; preds = %119
  %122 = icmp eq i32 %.388, 0
  br i1 %122, label %._crit_edge141.thread, label %125

._crit_edge141.thread:                            ; preds = %107, %._crit_edge141
  %123 = load ptr, ptr @stderr, align 8, !tbaa !128
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.185, ptr noundef nonnull %.077) #31
  br label %125

125:                                              ; preds = %95, %._crit_edge136, %._crit_edge141, %._crit_edge141.thread, %104, %100
  %.384 = phi i1 [ false, %100 ], [ false, %104 ], [ false, %._crit_edge141.thread ], [ false, %._crit_edge141 ], [ false, %._crit_edge136 ], [ true, %95 ]
  %126 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.077, i32 noundef 32) #29
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.critedge3, label %128

128:                                              ; preds = %125
  call void @_Z4trimPc(ptr noundef nonnull %126)
  br i1 %.384, label %.critedge, label %129

129:                                              ; preds = %128
  %char0102 = load i8, ptr %126, align 1
  %.not = icmp eq i8 %char0102, 0
  br i1 %.not, label %.critedge187.backedge, label %.preheader122, !llvm.loop !207

.critedge3:                                       ; preds = %125
  br i1 %.384, label %.critedge, label %.critedge187.backedge

.critedge187.backedge:                            ; preds = %129, %.critedge3
  br label %.critedge187, !llvm.loop !208

.critedge:                                        ; preds = %_ZL5chompPc.exit, %.critedge3, %.critedge187, %128
  %130 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.140, i32 noundef 301, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 4)
  store i32 0, ptr %2, align 4, !tbaa !4
  br i1 %19, label %.lr.ph144.preheader, label %._crit_edge145.thread

.lr.ph144.preheader:                              ; preds = %.critedge
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph144

.lr.ph144:                                        ; preds = %.lr.ph144.preheader, %140
  %indvars.iv157 = phi i64 [ 0, %.lr.ph144.preheader ], [ %indvars.iv.next158, %140 ]
  %131 = getelementptr inbounds nuw i8, ptr %64, i64 %indvars.iv157
  %132 = load i8, ptr %131, align 1, !tbaa !47, !range !49, !noundef !50
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %134, label %140

134:                                              ; preds = %.lr.ph144
  %135 = load i32, ptr %2, align 4, !tbaa !4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %2, align 4, !tbaa !4
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i32, ptr %130, i64 %137
  %139 = trunc nuw nsw i64 %indvars.iv157 to i32
  store i32 %139, ptr %138, align 4, !tbaa !4
  br label %140

140:                                              ; preds = %.lr.ph144, %134
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count
  br i1 %exitcond160.not, label %._crit_edge145, label %.lr.ph144, !llvm.loop !209

._crit_edge145:                                   ; preds = %140
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.140, i32 noundef 310, ptr noundef nonnull %64)
  %141 = load i32, ptr %2, align 4, !tbaa !4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %145, label %.lr.ph147.preheader

._crit_edge145.thread:                            ; preds = %.critedge
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.140, i32 noundef 310, ptr noundef %64)
  %143 = load i32, ptr %2, align 4, !tbaa !4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %._crit_edge148

.lr.ph147.preheader:                              ; preds = %._crit_edge145
  %wide.trip.count164 = zext nneg i32 %0 to i64
  br label %.lr.ph147

145:                                              ; preds = %._crit_edge145.thread, %._crit_edge145
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(127) @.str.140, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 314, ptr noundef nonnull @.str.186) #30
          to label %146 unwind label %147

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %148

.lr.ph147:                                        ; preds = %.lr.ph147.preheader, %.lr.ph147
  %indvars.iv161 = phi i64 [ 0, %.lr.ph147.preheader ], [ %indvars.iv.next162, %.lr.ph147 ]
  %149 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv161
  %150 = load ptr, ptr %149, align 8, !tbaa !22
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.140, i32 noundef 319, ptr noundef %150)
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count164
  br i1 %exitcond165.not, label %._crit_edge148, label %.lr.ph147, !llvm.loop !210

._crit_edge148:                                   ; preds = %.lr.ph147, %._crit_edge145.thread
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.140, i32 noundef 321, ptr noundef %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %130
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #13

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %27, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !42
  %11 = icmp eq ptr %9, null
  br i1 %11, label %.noexc.i.i, label %12

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.171) #30
  unreachable

12:                                               ; preds = %8
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %13, ptr %3, align 8, !tbaa !43
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %12
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %15, ptr %5, align 8, !tbaa !25
  %16 = load i64, ptr %3, align 8, !tbaa !43
  store i64 %16, ptr %10, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %12
  %17 = phi ptr [ %15, %.noexc.i.i.i ], [ %10, %12 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %9, align 1, !tbaa !29
  store i8 %19, ptr %17, align 1, !tbaa !29
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %9, i64 %13, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i, %18, %20
  %21 = load i64, ptr %3, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !28
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = load ptr, ptr %4, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %26, ptr %4, align 8, !tbaa !51
  br label %28

27:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre = load ptr, ptr %4, align 8, !tbaa !211
  br label %28

28:                                               ; preds = %27, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit
  %29 = phi ptr [ %.pre, %27 ], [ %26, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -32
  ret ptr %30
}

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z11check_timesf(float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @_Z14done_ener_fileP9ener_file(ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z13free_enxframeP10t_enxframe(ptr noundef) local_unnamed_addr #3

declare void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !29
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
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
  %14 = load ptr, ptr %0, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #20

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z4trimPc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = load ptr, ptr %0, align 8, !tbaa !53
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.188) #30
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load ptr, ptr %2, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %26, ptr %24, align 8, !tbaa !42
  %27 = icmp eq ptr %25, null
  br i1 %27, label %.noexc.i.i, label %28

.noexc.i.i:                                       ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.171) #30
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %29, ptr %4, align 8, !tbaa !43
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %28
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc26 unwind label %81

.noexc26:                                         ; preds = %.noexc.i.i.i
  store ptr %31, ptr %24, align 8, !tbaa !25
  %32 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %32, ptr %26, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc26, %28
  %33 = phi ptr [ %31, %.noexc26 ], [ %26, %28 ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load i8, ptr %25, align 1, !tbaa !29
  store i8 %35, ptr %33, align 1, !tbaa !29
  br label %37

36:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %25, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i.i.i
  %38 = load i64, ptr %4, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !28
  %40 = load ptr, ptr %24, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %56, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %37 ]
  %.0911.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %37 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !42, !alias.scope !212, !noalias !215
  %43 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !25, !alias.scope !215, !noalias !212
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !28, !alias.scope !215, !noalias !212
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false), !alias.scope !217
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %43, ptr %.012.i.i.i, align 8, !tbaa !25, !alias.scope !212, !noalias !215
  %51 = load i64, ptr %44, align 8, !tbaa !29, !alias.scope !215, !noalias !212
  store i64 %51, ptr %42, align 8, !tbaa !29, !alias.scope !212, !noalias !215
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !28, !alias.scope !215, !noalias !212
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %46
  %52 = phi i64 [ %48, %46 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %52, ptr %54, align 8, !tbaa !28, !alias.scope !212, !noalias !215
  store ptr %44, ptr %.0911.i.i.i, align 8, !tbaa !25, !alias.scope !215, !noalias !212
  store i64 0, ptr %53, align 8, !tbaa !28, !alias.scope !215, !noalias !212
  store i8 0, ptr %44, align 8, !tbaa !29, !alias.scope !215, !noalias !212
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %55, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !218

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %37
  %.0.lcssa.i.i.i = phi ptr [ %23, %37 ], [ %56, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34
  %.012.i.i.i29 = phi ptr [ %72, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i30 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  store ptr %58, ptr %.012.i.i.i29, align 8, !tbaa !42, !alias.scope !219, !noalias !222
  %59 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !25, !alias.scope !222, !noalias !219
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31

62:                                               ; preds = %.lr.ph.i.i.i28
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !28, !alias.scope !222, !noalias !219
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %66, i1 false), !alias.scope !224
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %59, ptr %.012.i.i.i29, align 8, !tbaa !25, !alias.scope !219, !noalias !222
  %67 = load i64, ptr %60, align 8, !tbaa !29, !alias.scope !222, !noalias !219
  store i64 %67, ptr %58, align 8, !tbaa !29, !alias.scope !219, !noalias !222
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !28, !alias.scope !222, !noalias !219
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31, %62
  %68 = phi i64 [ %64, %62 ], [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  store i64 %68, ptr %70, align 8, !tbaa !28, !alias.scope !219, !noalias !222
  store ptr %60, ptr %.0911.i.i.i30, align 8, !tbaa !25, !alias.scope !222, !noalias !219
  store i64 0, ptr %69, align 8, !tbaa !28, !alias.scope !222, !noalias !219
  store i8 0, ptr %60, align 8, !tbaa !29, !alias.scope !222, !noalias !219
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %.not.i.i.i35 = icmp eq ptr %71, %6
  br i1 %.not.i.i.i35, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, label %.lr.ph.i.i.i28, !llvm.loop !218

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %72, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %7, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %74

74:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37
  %75 = load ptr, ptr %73, align 8, !tbaa !52
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %76, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %77) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, %74
  store ptr %23, ptr %0, align 8, !tbaa !53
  store ptr %.0.lcssa.i.i.i36, ptr %5, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %78, ptr %73, align 8, !tbaa !52
  ret void

79:                                               ; preds = %81
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

81:                                               ; preds = %.noexc.i.i, %.noexc.i.i.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = call ptr @__cxa_begin_catch(ptr %83) #27
  %85 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %85) #28
  invoke void @__cxa_rethrow() #30
          to label %90 unwind label %79

86:                                               ; preds = %79
  resume { ptr, i32 } %80

87:                                               ; preds = %79
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #34
  unreachable

90:                                               ; preds = %81
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = load ptr, ptr %0, align 8, !tbaa !53
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.188) #30
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !42
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4) %2) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %26, ptr %4, align 8, !tbaa !43
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %28, ptr %24, align 8, !tbaa !25
  %29 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %29, ptr %25, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = phi ptr [ %28, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %2, align 1, !tbaa !29
  store i8 %32, ptr %30, align 1, !tbaa !29
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 dereferenceable(4) %2, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %4, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !28
  %37 = load ptr, ptr %24, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %34 ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !42, !alias.scope !225, !noalias !228
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !25, !alias.scope !228, !noalias !225
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !28, !alias.scope !228, !noalias !225
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !230
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !25, !alias.scope !225, !noalias !228
  %48 = load i64, ptr %41, align 8, !tbaa !29, !alias.scope !228, !noalias !225
  store i64 %48, ptr %39, align 8, !tbaa !29, !alias.scope !225, !noalias !228
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !28, !alias.scope !228, !noalias !225
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !28, !alias.scope !225, !noalias !228
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !25, !alias.scope !228, !noalias !225
  store i64 0, ptr %50, align 8, !tbaa !28, !alias.scope !228, !noalias !225
  store i8 0, ptr %41, align 8, !tbaa !29, !alias.scope !228, !noalias !225
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !218

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %34
  %.0.lcssa.i.i.i = phi ptr [ %23, %34 ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %68, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %55, ptr %.012.i.i.i28, align 8, !tbaa !42, !alias.scope !231, !noalias !234
  %56 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !25, !alias.scope !234, !noalias !231
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

59:                                               ; preds = %.lr.ph.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !28, !alias.scope !234, !noalias !231
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !236
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !25, !alias.scope !231, !noalias !234
  %64 = load i64, ptr %57, align 8, !tbaa !29, !alias.scope !234, !noalias !231
  store i64 %64, ptr %55, align 8, !tbaa !29, !alias.scope !231, !noalias !234
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !28, !alias.scope !234, !noalias !231
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !28, !alias.scope !231, !noalias !234
  store ptr %57, ptr %.0911.i.i.i29, align 8, !tbaa !25, !alias.scope !234, !noalias !231
  store i64 0, ptr %66, align 8, !tbaa !28, !alias.scope !234, !noalias !231
  store i8 0, ptr %57, align 8, !tbaa !29, !alias.scope !234, !noalias !231
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %68, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !218

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %72 = load ptr, ptr %70, align 8, !tbaa !52
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %74) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %71
  store ptr %23, ptr %0, align 8, !tbaa !53
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %75, ptr %70, align 8, !tbaa !52
  ret void

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

78:                                               ; preds = %.noexc.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = call ptr @__cxa_begin_catch(ptr %80) #27
  %82 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %82) #28
  invoke void @__cxa_rethrow() #30
          to label %87 unwind label %76

83:                                               ; preds = %76
  resume { ptr, i32 } %77

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #34
  unreachable

87:                                               ; preds = %78
  unreachable
}

declare void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #3

declare noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #10

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z25enumValueToStringSingular34FreeEnergyPerturbationCouplingType(i32 noundef) local_unnamed_addr #3

declare noundef ptr @_Z9open_dhdlPKcPK10t_inputrecPK16gmx_output_env_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z13xvgropen_typeRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_iPK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z13xvgr_subtitleP8_IO_FILEPKcPK16gmx_output_env_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

declare void @_Z14xvgrNewDatasetP8_IO_FILEiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, i32 noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #21

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13calc_averagesiP10enerdata_tii(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [22 x i8], align 16
  %6 = alloca [22 x i8], align 16
  %7 = alloca [22 x i8], align 16
  %8 = alloca [22 x i8], align 16
  %9 = icmp sgt i32 %0, 0
  br i1 %9, label %.lr.ph223, label %._crit_edge.thread329

._crit_edge.thread329:                            ; preds = %4
  %10 = add i32 %3, 1
  %11 = sext i32 %10 to i64
  %12 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.140, i32 noundef 532, i64 noundef range(i64 -2147483647, 2147483648) %11, i64 noundef 56)
  br label %._crit_edge260

.lr.ph223:                                        ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load i8, ptr %15, align 8, !tbaa !58, !range !49, !noundef !50
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %.lr.ph223.split.us, label %.lr.ph223.split.preheader

.lr.ph223.split.preheader:                        ; preds = %.lr.ph223
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph223.split

.lr.ph223.split.us:                               ; preds = %.lr.ph223
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !67
  %20 = icmp sgt i32 %19, 0
  %wide.trip.count281 = zext nneg i32 %0 to i64
  br i1 %20, label %.preheader217.us.us.preheader, label %.preheader217.us

.preheader217.us.us.preheader:                    ; preds = %.lr.ph223.split.us
  %wide.trip.count276 = zext nneg i32 %19 to i64
  br label %.preheader217.us.us

.preheader217.us.us:                              ; preds = %.preheader217.us.us.preheader, %37
  %indvars.iv278 = phi i64 [ 0, %.preheader217.us.us.preheader ], [ %indvars.iv.next279, %37 ]
  %21 = getelementptr inbounds nuw %struct.enerdat_t, ptr %14, i64 %indvars.iv278
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %22, align 8, !tbaa !131
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %24

24:                                               ; preds = %.preheader217.us.us, %26
  %indvars.iv274 = phi i64 [ 0, %.preheader217.us.us ], [ %indvars.iv.next275, %26 ]
  %25 = phi i1 [ false, %.preheader217.us.us ], [ %34, %26 ]
  %.0177219.us.us = phi i1 [ true, %.preheader217.us.us ], [ %.1178.us.us, %26 ]
  br i1 %25, label %.critedge.us.us, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %21, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv278
  %29 = load float, ptr %28, align 4, !tbaa !96
  %30 = fcmp oeq float %29, 0.000000e+00
  %.1178.us.us = select i1 %30, i1 %.0177219.us.us, i1 false
  %31 = load ptr, ptr %23, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %struct.exactsum_t, ptr %31, i64 %indvars.iv274
  %33 = load float, ptr %32, align 4, !tbaa !84
  %34 = fcmp une float %33, 0.000000e+00
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %22, align 8, !tbaa !131
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count276
  br i1 %exitcond277.not, label %.critedge.us.us, label %24, !llvm.loop !237

.critedge.us.us:                                  ; preds = %24, %26
  %.0177.lcssa.us.us = phi i1 [ %.1178.us.us, %26 ], [ %.0177219.us.us, %24 ]
  br i1 %.0177.lcssa.us.us, label %36, label %37

36:                                               ; preds = %.critedge.us.us
  store i8 1, ptr %22, align 8, !tbaa !131
  br label %37

37:                                               ; preds = %36, %.critedge.us.us
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next279, %wide.trip.count281
  br i1 %exitcond282.not, label %.lr.ph259, label %.preheader217.us.us, !llvm.loop !238

.preheader217.us:                                 ; preds = %.lr.ph223.split.us, %.preheader217.us
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %.preheader217.us ], [ 0, %.lr.ph223.split.us ]
  %38 = getelementptr inbounds nuw %struct.enerdat_t, ptr %14, i64 %indvars.iv269
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 1, ptr %39, align 8, !tbaa !131
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count281
  br i1 %exitcond273.not, label %.lr.ph259, label %.preheader217.us, !llvm.loop !238

.lr.ph223.split:                                  ; preds = %.lr.ph223.split.preheader, %.lr.ph223.split
  %indvars.iv = phi i64 [ 0, %.lr.ph223.split.preheader ], [ %indvars.iv.next, %.lr.ph223.split ]
  %40 = getelementptr inbounds nuw %struct.enerdat_t, ptr %14, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 0, ptr %41, align 8, !tbaa !131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph259, label %.lr.ph223.split, !llvm.loop !238

.lr.ph259:                                        ; preds = %.lr.ph223.split, %.preheader217.us, %37
  %42 = add i32 %3, 1
  %43 = sext i32 %42 to i64
  %44 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.140, i32 noundef 532, i64 noundef range(i64 -2147483647, 2147483648) %43, i64 noundef 56)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not224 = icmp sgt i32 %2, %3
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = sext i32 %2 to i64
  %wide.trip.count303 = zext nneg i32 %0 to i64
  %.pre = load ptr, ptr %45, align 8, !tbaa !69
  br label %51

51:                                               ; preds = %.lr.ph259, %._crit_edge254.thread
  %52 = phi ptr [ %.pre, %.lr.ph259 ], [ %319, %._crit_edge254.thread ]
  %indvars.iv300 = phi i64 [ 0, %.lr.ph259 ], [ %indvars.iv.next301, %._crit_edge254.thread ]
  %53 = getelementptr inbounds nuw %struct.enerdat_t, ptr %52, i64 %indvars.iv300
  br i1 %.not224, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %51
  %54 = load i32, ptr %46, align 8, !tbaa !67
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph240, label %._crit_edge241

.lr.ph240:                                        ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br label %60

.lr.ph:                                           ; preds = %51, %.lr.ph
  %indvars.iv283 = phi i64 [ %indvars.iv.next284, %.lr.ph ], [ %50, %51 ]
  %58 = getelementptr inbounds %struct.ener_ee_t, ptr %44, i64 %indvars.iv283
  store i32 0, ptr %58, align 8, !tbaa !239
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %indvars.iv.next284 = add nsw i64 %indvars.iv283, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next284 to i32
  %exitcond286.not = icmp eq i32 %42, %lftr.wideiv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %59, i8 0, i64 48, i1 false)
  br i1 %exitcond286.not, label %.preheader, label %.lr.ph, !llvm.loop !242

60:                                               ; preds = %.lr.ph240, %._crit_edge231
  %61 = phi i32 [ %54, %.lr.ph240 ], [ %243, %._crit_edge231 ]
  %indvars.iv292 = phi i64 [ 0, %.lr.ph240 ], [ %indvars.iv.next293, %._crit_edge231 ]
  %.0239 = phi double [ 0.000000e+00, %.lr.ph240 ], [ %117, %._crit_edge231 ]
  %.0173238 = phi double [ 0.000000e+00, %.lr.ph240 ], [ %116, %._crit_edge231 ]
  %.0174237 = phi double [ 0.000000e+00, %.lr.ph240 ], [ %114, %._crit_edge231 ]
  %.0175236 = phi double [ 0.000000e+00, %.lr.ph240 ], [ %113, %._crit_edge231 ]
  %.0182235 = phi i64 [ 0, %.lr.ph240 ], [ %100, %._crit_edge231 ]
  %.0186234 = phi double [ 0.000000e+00, %.lr.ph240 ], [ %.1187, %._crit_edge231 ]
  %.0188233 = phi double [ 0.000000e+00, %.lr.ph240 ], [ %101, %._crit_edge231 ]
  %62 = load ptr, ptr %56, align 8, !tbaa !74
  %63 = getelementptr inbounds nuw %struct.exactsum_t, ptr %62, i64 %indvars.iv292
  %64 = load i8, ptr %57, align 8, !tbaa !131, !range !49, !noundef !50
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %92

66:                                               ; preds = %60
  %67 = load ptr, ptr %47, align 8, !tbaa !79
  %68 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv292
  %69 = load i32, ptr %68, align 4, !tbaa !4
  %70 = sext i32 %69 to i64
  %71 = load float, ptr %63, align 4, !tbaa !84
  %72 = fpext float %71 to double
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !86
  %75 = fpext float %74 to double
  %76 = fadd double %.0186234, %75
  %77 = icmp sgt i64 %.0182235, 0
  br i1 %77, label %78, label %99

78:                                               ; preds = %66
  %79 = uitofp nneg i64 %.0182235 to double
  %80 = fdiv double %.0188233, %79
  %81 = fadd double %.0188233, %72
  %82 = add nsw i64 %.0182235, %70
  %83 = sitofp i64 %82 to double
  %84 = fdiv double %81, %83
  %85 = fsub double %80, %84
  %86 = fmul double %85, %85
  %87 = fmul double %86, %79
  %88 = fmul double %87, %83
  %89 = sitofp i32 %69 to double
  %90 = fdiv double %88, %89
  %91 = fadd double %76, %90
  br label %99

92:                                               ; preds = %60
  %93 = load ptr, ptr %53, align 8, !tbaa !72
  %94 = getelementptr inbounds nuw float, ptr %93, i64 %indvars.iv292
  %95 = load float, ptr %94, align 4, !tbaa !96
  %96 = fpext float %95 to double
  %97 = fmul double %96, %96
  %98 = fadd double %.0186234, %97
  br label %99

99:                                               ; preds = %66, %78, %92
  %.1187 = phi double [ %91, %78 ], [ %76, %66 ], [ %98, %92 ]
  %.0185 = phi double [ %72, %78 ], [ %72, %66 ], [ %96, %92 ]
  %.0181 = phi i64 [ %70, %78 ], [ %70, %66 ], [ 1, %92 ]
  %100 = add nsw i64 %.0181, %.0182235
  %101 = fadd double %.0188233, %.0185
  %102 = load ptr, ptr %48, align 8, !tbaa !77
  %103 = getelementptr inbounds nuw i32, ptr %102, i64 %indvars.iv292
  %104 = load i32, ptr %103, align 4, !tbaa !4
  %105 = sitofp i32 %104 to double
  %106 = load ptr, ptr %49, align 8, !tbaa !78
  %107 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv292
  %108 = load i32, ptr %107, align 4, !tbaa !4
  %109 = add nsw i32 %108, -1
  %110 = sitofp i32 %109 to double
  %111 = call double @llvm.fmuladd.f64(double %110, double -5.000000e-01, double %105)
  %112 = sitofp i64 %.0181 to double
  %113 = call double @llvm.fmuladd.f64(double %112, double %111, double %.0175236)
  %114 = fadd double %.0174237, %.0185
  %115 = fmul double %111, %112
  %116 = call double @llvm.fmuladd.f64(double %115, double %111, double %.0173238)
  %117 = call double @llvm.fmuladd.f64(double %111, double %.0185, double %.0239)
  br i1 %.not224, label %._crit_edge231, label %.lr.ph230

.lr.ph230:                                        ; preds = %99
  %118 = icmp eq i64 %indvars.iv292, 0
  br label %119

119:                                              ; preds = %.lr.ph230, %242
  %indvars.iv287 = phi i64 [ %50, %.lr.ph230 ], [ %indvars.iv.next288, %242 ]
  %120 = getelementptr inbounds %struct.ener_ee_t, ptr %44, i64 %indvars.iv287
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = load i64, ptr %121, align 8, !tbaa !243
  %123 = icmp sgt i64 %122, 0
  br i1 %123, label %124, label %_ZL9set_ee_avP9ener_ee_t.exit

124:                                              ; preds = %119
  %125 = load ptr, ptr %48, align 8, !tbaa !77
  %126 = load i32, ptr %125, align 4, !tbaa !4
  %127 = add nsw i32 %126, -1
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %indvars.iv287, %128
  %130 = load i64, ptr %1, align 8, !tbaa !88
  %131 = load i32, ptr %120, align 8, !tbaa !239
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %130, %133
  %135 = add nsw i64 %134, %129
  %136 = getelementptr i32, ptr %125, i64 %indvars.iv292
  %137 = getelementptr i8, ptr %136, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !4
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %indvars.iv287, %139
  %141 = sub nsw i64 %135, %140
  %142 = load i32, ptr %136, align 4, !tbaa !4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %indvars.iv287, %143
  %145 = sub nsw i64 %144, %135
  %146 = icmp slt i64 %141, %145
  br i1 %146, label %147, label %_ZL9set_ee_avP9ener_ee_t.exit

147:                                              ; preds = %124
  %148 = load ptr, ptr @debug, align 8, !tbaa !128
  %.not.i = icmp eq ptr %148, null
  br i1 %.not.i, label %152, label %149

149:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %150 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %122, ptr noundef nonnull %6)
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %148, ptr noundef nonnull @.str.257, ptr noundef %150) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre305 = load i32, ptr %120, align 8, !tbaa !239
  %.pre.i.pre = load i64, ptr %121, align 8, !tbaa !243
  %.pre316 = add nsw i32 %.pre305, 1
  br label %152

152:                                              ; preds = %149, %147
  %.pre-phi = phi i32 [ %.pre316, %149 ], [ %132, %147 ]
  %.pre.i = phi i64 [ %.pre.i.pre, %149 ], [ %122, %147 ]
  %153 = phi i32 [ %.pre305, %149 ], [ %131, %147 ]
  %154 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %156 = load double, ptr %155, align 8, !tbaa !244
  %157 = load i64, ptr %154, align 8, !tbaa !245
  %158 = sitofp i64 %157 to double
  %159 = fdiv double %156, %158
  %160 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %161 = load double, ptr %160, align 8, !tbaa !246
  %162 = fadd double %161, %159
  store double %162, ptr %160, align 8, !tbaa !246
  %163 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %164 = load double, ptr %163, align 8, !tbaa !247
  %165 = call double @llvm.fmuladd.f64(double %159, double %159, double %164)
  store double %165, ptr %163, align 8, !tbaa !247
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  store i32 %.pre-phi, ptr %120, align 8, !tbaa !239
  %166 = icmp eq i32 %153, 0
  br i1 %166, label %._crit_edge.i, label %167

167:                                              ; preds = %152
  %168 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %169 = load i64, ptr %168, align 8, !tbaa !248
  %170 = icmp slt i64 %.pre.i, %169
  br i1 %170, label %._crit_edge.i, label %_ZL9set_ee_avP9ener_ee_t.exit

._crit_edge.i:                                    ; preds = %167, %152
  %171 = getelementptr inbounds nuw i8, ptr %120, i64 48
  store i64 %.pre.i, ptr %171, align 8, !tbaa !248
  br label %_ZL9set_ee_avP9ener_ee_t.exit

_ZL9set_ee_avP9ener_ee_t.exit:                    ; preds = %._crit_edge.i, %167, %124, %119
  %172 = phi i64 [ %122, %124 ], [ %122, %119 ], [ 0, %167 ], [ 0, %._crit_edge.i ]
  br i1 %118, label %182, label %173

173:                                              ; preds = %_ZL9set_ee_avP9ener_ee_t.exit
  %174 = load ptr, ptr %48, align 8, !tbaa !77
  %175 = getelementptr inbounds nuw i32, ptr %174, i64 %indvars.iv292
  %176 = load i32, ptr %175, align 4, !tbaa !4
  %177 = getelementptr i8, ptr %175, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !4
  %179 = sub nsw i32 %176, %178
  %180 = sext i32 %179 to i64
  %181 = add nsw i64 %172, %180
  br label %182

182:                                              ; preds = %_ZL9set_ee_avP9ener_ee_t.exit, %173
  %183 = phi i64 [ %181, %173 ], [ 1, %_ZL9set_ee_avP9ener_ee_t.exit ]
  store i64 %183, ptr %121, align 8, !tbaa !243
  %184 = load i8, ptr %57, align 8, !tbaa !131, !range !49, !noundef !50
  %185 = trunc nuw i8 %184 to i1
  %186 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !245
  %188 = getelementptr inbounds nuw i8, ptr %120, i64 16
  br i1 %185, label %189, label %194

189:                                              ; preds = %182
  %190 = load ptr, ptr %47, align 8, !tbaa !79
  %191 = getelementptr inbounds nuw i32, ptr %190, i64 %indvars.iv292
  %192 = load i32, ptr %191, align 4, !tbaa !4
  %193 = sext i32 %192 to i64
  br label %199

194:                                              ; preds = %182
  %195 = load ptr, ptr %45, align 8, !tbaa !69
  %196 = getelementptr inbounds nuw %struct.enerdat_t, ptr %195, i64 %indvars.iv300
  %197 = load ptr, ptr %196, align 8, !tbaa !72
  %198 = getelementptr inbounds nuw float, ptr %197, i64 %indvars.iv292
  br label %199

199:                                              ; preds = %194, %189
  %.sink343 = phi i64 [ 1, %194 ], [ %193, %189 ]
  %.sink341.in.in = phi ptr [ %198, %194 ], [ %63, %189 ]
  %.sink341.in = load float, ptr %.sink341.in.in, align 4, !tbaa !96
  %.sink341 = fpext float %.sink341.in to double
  %200 = add nsw i64 %187, %.sink343
  store i64 %200, ptr %186, align 8, !tbaa !245
  %201 = load double, ptr %188, align 8, !tbaa !244
  %202 = fadd double %201, %.sink341
  store double %202, ptr %188, align 8, !tbaa !244
  %203 = load ptr, ptr %48, align 8, !tbaa !77
  %204 = load i32, ptr %203, align 4, !tbaa !4
  %205 = add nsw i32 %204, -1
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %indvars.iv287, %206
  %208 = load i64, ptr %1, align 8, !tbaa !88
  %209 = load i32, ptr %120, align 8, !tbaa !239
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %208, %211
  %213 = add nsw i64 %212, %207
  %214 = getelementptr inbounds nuw i32, ptr %203, i64 %indvars.iv292
  %215 = load i32, ptr %214, align 4, !tbaa !4
  %216 = sext i32 %215 to i64
  %217 = mul nsw i64 %indvars.iv287, %216
  %.not199 = icmp sgt i64 %213, %217
  br i1 %.not199, label %242, label %218

218:                                              ; preds = %199
  %219 = load ptr, ptr @debug, align 8, !tbaa !128
  %.not.i201 = icmp eq ptr %219, null
  br i1 %.not.i201, label %223, label %220

220:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %221 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %183, ptr noundef nonnull %5)
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %219, ptr noundef nonnull @.str.257, ptr noundef %221) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %120, i64 16
  %.pre307 = load double, ptr %.phi.trans.insert, align 8, !tbaa !244
  %.phi.trans.insert308 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %.pre309 = load i64, ptr %.phi.trans.insert308, align 8, !tbaa !245
  %.pre310 = load i32, ptr %120, align 8, !tbaa !239
  %.pre.i203.pre = load i64, ptr %121, align 8, !tbaa !243
  %.pre317 = add nsw i32 %.pre310, 1
  br label %223

223:                                              ; preds = %220, %218
  %.pre-phi318 = phi i32 [ %.pre317, %220 ], [ %210, %218 ]
  %.pre.i203 = phi i64 [ %.pre.i203.pre, %220 ], [ %183, %218 ]
  %224 = phi i32 [ %.pre310, %220 ], [ %209, %218 ]
  %225 = phi i64 [ %.pre309, %220 ], [ %200, %218 ]
  %226 = phi double [ %.pre307, %220 ], [ %202, %218 ]
  %227 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %228 = sitofp i64 %225 to double
  %229 = fdiv double %226, %228
  %230 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %231 = load double, ptr %230, align 8, !tbaa !246
  %232 = fadd double %231, %229
  store double %232, ptr %230, align 8, !tbaa !246
  %233 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %234 = load double, ptr %233, align 8, !tbaa !247
  %235 = call double @llvm.fmuladd.f64(double %229, double %229, double %234)
  store double %235, ptr %233, align 8, !tbaa !247
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %227, i8 0, i64 16, i1 false)
  store i32 %.pre-phi318, ptr %120, align 8, !tbaa !239
  %236 = icmp eq i32 %224, 0
  br i1 %236, label %._crit_edge.i204, label %237

237:                                              ; preds = %223
  %238 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %239 = load i64, ptr %238, align 8, !tbaa !248
  %240 = icmp slt i64 %.pre.i203, %239
  br i1 %240, label %._crit_edge.i204, label %_ZL9set_ee_avP9ener_ee_t.exit205

._crit_edge.i204:                                 ; preds = %237, %223
  %241 = getelementptr inbounds nuw i8, ptr %120, i64 48
  store i64 %.pre.i203, ptr %241, align 8, !tbaa !248
  br label %_ZL9set_ee_avP9ener_ee_t.exit205

_ZL9set_ee_avP9ener_ee_t.exit205:                 ; preds = %237, %._crit_edge.i204
  store i64 0, ptr %121, align 8, !tbaa !243
  br label %242

242:                                              ; preds = %199, %_ZL9set_ee_avP9ener_ee_t.exit205
  %indvars.iv.next288 = add nsw i64 %indvars.iv287, 1
  %lftr.wideiv290 = trunc i64 %indvars.iv.next288 to i32
  %exitcond291.not = icmp eq i32 %42, %lftr.wideiv290
  br i1 %exitcond291.not, label %._crit_edge231.loopexit, label %119, !llvm.loop !249

._crit_edge231.loopexit:                          ; preds = %242
  %.pre312 = load i32, ptr %46, align 8, !tbaa !67
  br label %._crit_edge231

._crit_edge231:                                   ; preds = %._crit_edge231.loopexit, %99
  %243 = phi i32 [ %.pre312, %._crit_edge231.loopexit ], [ %61, %99 ]
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %indvars.iv.next293, %244
  br i1 %245, label %60, label %._crit_edge241.loopexit, !llvm.loop !250

._crit_edge241.loopexit:                          ; preds = %._crit_edge231
  %246 = sitofp i64 %100 to double
  br label %._crit_edge241

._crit_edge241:                                   ; preds = %._crit_edge241.loopexit, %.preheader
  %247 = phi i32 [ %54, %.preheader ], [ %243, %._crit_edge241.loopexit ]
  %.0188.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %101, %._crit_edge241.loopexit ]
  %.0186.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %.1187, %._crit_edge241.loopexit ]
  %.0182.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %246, %._crit_edge241.loopexit ]
  %.0175.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %113, %._crit_edge241.loopexit ]
  %.0174.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %114, %._crit_edge241.loopexit ]
  %.0173.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %116, %._crit_edge241.loopexit ]
  %.0.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %117, %._crit_edge241.loopexit ]
  %248 = fdiv double %.0188.lcssa, %.0182.lcssa
  %249 = load ptr, ptr %45, align 8, !tbaa !69
  %250 = getelementptr inbounds nuw %struct.enerdat_t, ptr %249, i64 %indvars.iv300
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  store double %248, ptr %251, align 8, !tbaa !139
  %252 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %253 = load i8, ptr %252, align 8, !tbaa !131, !range !49, !noundef !50
  %254 = trunc nuw i8 %253 to i1
  %255 = fdiv double %.0186.lcssa, %.0182.lcssa
  br i1 %254, label %256, label %258

256:                                              ; preds = %._crit_edge241
  %257 = call double @sqrt(double noundef %255) #27, !tbaa !4
  %.pre313 = load i32, ptr %46, align 8, !tbaa !67
  br label %262

258:                                              ; preds = %._crit_edge241
  %259 = fmul double %248, %248
  %260 = fsub double %255, %259
  %261 = fcmp olt double %260, 0.000000e+00
  %.sroa.speculated = select i1 %261, double 0.000000e+00, double %260
  %sqrt = call double @llvm.sqrt.f64(double %.sroa.speculated)
  br label %262

262:                                              ; preds = %258, %256
  %263 = phi i32 [ %.pre313, %256 ], [ %247, %258 ]
  %sqrt.sink = phi double [ %257, %256 ], [ %sqrt, %258 ]
  %264 = getelementptr inbounds nuw i8, ptr %250, i64 32
  store double %sqrt.sink, ptr %264, align 8, !tbaa !140
  %265 = icmp sgt i32 %263, 1
  br i1 %265, label %266, label %274

266:                                              ; preds = %262
  %267 = fneg double %.0174.lcssa
  %268 = fmul double %.0175.lcssa, %267
  %269 = call double @llvm.fmuladd.f64(double %.0182.lcssa, double %.0.lcssa, double %268)
  %270 = fneg double %.0175.lcssa
  %271 = fmul double %.0175.lcssa, %270
  %272 = call double @llvm.fmuladd.f64(double %.0182.lcssa, double %.0173.lcssa, double %271)
  %273 = fdiv double %269, %272
  br label %274

274:                                              ; preds = %262, %266
  %.sink = phi double [ %273, %266 ], [ 0.000000e+00, %262 ]
  %275 = getelementptr inbounds nuw i8, ptr %250, i64 48
  store double %.sink, ptr %275, align 8, !tbaa !132
  br i1 %.not224, label %._crit_edge254.thread, label %.lr.ph253.preheader

.lr.ph253.preheader:                              ; preds = %274
  %.pre315 = load ptr, ptr @debug, align 8, !tbaa !128
  br label %.lr.ph253

.lr.ph253:                                        ; preds = %.lr.ph253.preheader, %313
  %276 = phi ptr [ %.pre315, %.lr.ph253.preheader ], [ %288, %313 ]
  %indvars.iv295 = phi i64 [ %50, %.lr.ph253.preheader ], [ %indvars.iv.next296, %313 ]
  %.0183250 = phi double [ 0.000000e+00, %.lr.ph253.preheader ], [ %.1184, %313 ]
  %.0189249 = phi i32 [ 0, %.lr.ph253.preheader ], [ %.1190, %313 ]
  %.not196 = icmp eq ptr %276, null
  br i1 %.not196, label %.lr.ph253._crit_edge, label %277

.lr.ph253._crit_edge:                             ; preds = %.lr.ph253
  %.pre319 = trunc nsw i64 %indvars.iv295 to i32
  br label %287

277:                                              ; preds = %.lr.ph253
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %278 = getelementptr inbounds %struct.ener_ee_t, ptr %44, i64 %indvars.iv295
  %279 = load i32, ptr %278, align 8, !tbaa !239
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 48
  %281 = load i64, ptr %280, align 8, !tbaa !248
  %282 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %281, ptr noundef nonnull %7)
  %283 = load i64, ptr %1, align 8, !tbaa !88
  %284 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %283, ptr noundef nonnull %8)
  %285 = trunc nsw i64 %indvars.iv295 to i32
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %276, ptr noundef nonnull @.str.256, i32 noundef %285, i32 noundef %279, ptr noundef %282, ptr noundef %284) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre314 = load ptr, ptr @debug, align 8, !tbaa !128
  br label %287

287:                                              ; preds = %.lr.ph253._crit_edge, %277
  %.pre-phi320 = phi i32 [ %.pre319, %.lr.ph253._crit_edge ], [ %285, %277 ]
  %288 = phi ptr [ null, %.lr.ph253._crit_edge ], [ %.pre314, %277 ]
  %289 = getelementptr inbounds %struct.ener_ee_t, ptr %44, i64 %indvars.iv295
  %290 = load i32, ptr %289, align 8, !tbaa !239
  %291 = icmp eq i32 %290, %.pre-phi320
  br i1 %291, label %292, label %313

292:                                              ; preds = %287
  %293 = mul nsw i64 %indvars.iv295, 5
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 48
  %295 = load i64, ptr %294, align 8, !tbaa !248
  %296 = mul nsw i64 %295, %293
  %297 = load i64, ptr %1, align 8, !tbaa !88
  %298 = shl nsw i64 %297, 2
  %.not197 = icmp slt i64 %296, %298
  br i1 %.not197, label %313, label %299

299:                                              ; preds = %292
  %300 = getelementptr i8, ptr %289, i64 24
  %.val = load double, ptr %300, align 8, !tbaa !246
  %301 = getelementptr i8, ptr %289, i64 32
  %.val200 = load double, ptr %301, align 8, !tbaa !247
  %302 = sitofp i32 %.pre-phi320 to double
  %303 = fdiv double %.val200, %302
  %304 = fdiv double %.val, %302
  %305 = fmul double %304, %304
  %306 = fsub double %303, %305
  %307 = trunc i64 %indvars.iv295 to i32
  %308 = add i32 %307, -1
  %309 = sitofp i32 %308 to double
  %310 = fdiv double %306, %309
  %311 = fadd double %.0183250, %310
  %312 = add nsw i32 %.0189249, 1
  br label %313

313:                                              ; preds = %287, %292, %299
  %.1190 = phi i32 [ %312, %299 ], [ %.0189249, %292 ], [ %.0189249, %287 ]
  %.1184 = phi double [ %311, %299 ], [ %.0183250, %292 ], [ %.0183250, %287 ]
  %indvars.iv.next296 = add nsw i64 %indvars.iv295, 1
  %lftr.wideiv298 = trunc i64 %indvars.iv.next296 to i32
  %exitcond299.not = icmp eq i32 %42, %lftr.wideiv298
  br i1 %exitcond299.not, label %._crit_edge254, label %.lr.ph253, !llvm.loop !251

._crit_edge254:                                   ; preds = %313
  %314 = icmp sgt i32 %.1190, 0
  br i1 %314, label %315, label %._crit_edge254.thread

315:                                              ; preds = %._crit_edge254
  %316 = uitofp nneg i32 %.1190 to double
  %317 = fdiv double %.1184, %316
  %318 = call double @sqrt(double noundef %317) #27, !tbaa !4
  br label %._crit_edge254.thread

._crit_edge254.thread:                            ; preds = %._crit_edge254, %274, %315
  %.sink344 = phi double [ %318, %315 ], [ -1.000000e+00, %274 ], [ -1.000000e+00, %._crit_edge254 ]
  %319 = load ptr, ptr %45, align 8, !tbaa !69
  %320 = getelementptr inbounds nuw %struct.enerdat_t, ptr %319, i64 %indvars.iv300
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 40
  store double %.sink344, ptr %321, align 8, !tbaa !141
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next301, %wide.trip.count303
  br i1 %exitcond304.not, label %._crit_edge260, label %51, !llvm.loop !252

._crit_edge260:                                   ; preds = %._crit_edge254.thread, %._crit_edge.thread329
  %322 = phi ptr [ %12, %._crit_edge.thread329 ], [ %44, %._crit_edge254.thread ]
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.140, i32 noundef 672, ptr noundef %322)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #14

declare void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, float noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, float noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_Z11get_acfnoutv() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare noundef double @_ZN3gmx16doubleFromStringEPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !158
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load double, ptr %3, align 8, !tbaa !34
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -8
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !151
  br label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw double, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !151
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds double, ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit ]
  store double %15, ptr %.07.i.i.i, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !253

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.07.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store double %15, ptr %.07.i.i.i.i.i.i.i, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !253

_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !151
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !151
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !151
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69 ]
  store double %15, ptr %.07.i.i.i72, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !253

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !148
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.275) #30
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 3
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #32
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load double, ptr %3, align 8, !tbaa !34
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.07.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store double %65, ptr %.07.i.i.i.i.i.i.i77, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !253

_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw double, ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #28
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !148
  store ptr %72, ptr %8, align 8, !tbaa !151
  %75 = getelementptr inbounds nuw double, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !158
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit

_ZSt4fillIPddEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { cold mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nofree nounwind }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { noreturn }
attributes #31 = { cold nounwind }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { cold }
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
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTS8t_filenm", !5, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 32}
!12 = !{!"p1 omnipotent char", !9, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !15, i64 0}
!15 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!19 = !{!11, !12, i64 8}
!20 = !{!11, !12, i64 16}
!21 = !{!11, !13, i64 24}
!22 = !{!12, !12, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !9, i64 0}
!25 = !{!26, !12, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !13, i64 8, !6, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!28 = !{!26, !13, i64 8}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !12, i64 0}
!31 = !{!"_ZTS11gmx_enxnm_t", !12, i64 0, !12, i64 8}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !35, i64 0}
!35 = !{!"double", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !7, i64 0}
!38 = distinct !{!38, !33}
!39 = !{!31, !12, i64 8}
!40 = distinct !{!40, !33}
!41 = distinct !{!41, !33}
!42 = !{!27, !12, i64 0}
!43 = !{!13, !13, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS16gmx_output_env_t", !9, i64 0}
!46 = distinct !{!46, !33}
!47 = !{!48, !48, i64 0}
!48 = !{!"bool", !6, i64 0}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!17, !18, i64 8}
!52 = !{!17, !18, i64 16}
!53 = !{!17, !18, i64 0}
!54 = !{!55, !12, i64 8}
!55 = !{!"_ZTS22t_interaction_function", !12, i64 0, !12, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!56 = distinct !{!56, !33}
!57 = distinct !{!57, !33}
!58 = !{!59, !48, i64 56}
!59 = !{!"_ZTS10enerdata_t", !13, i64 0, !13, i64 8, !5, i64 16, !60, i64 24, !60, i64 32, !60, i64 40, !9, i64 48, !48, i64 56}
!60 = !{!"p1 int", !9, i64 0}
!61 = !{!62, !35, i64 0}
!62 = !{!"_ZTS10t_enxframe", !35, i64 0, !13, i64 8, !13, i64 16, !35, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !63, i64 48, !5, i64 56, !64, i64 64, !5, i64 72}
!63 = !{!"p1 _ZTS8t_energy", !9, i64 0}
!64 = !{!"p1 _ZTS10t_enxblock", !9, i64 0}
!65 = distinct !{!65, !33}
!66 = !{!62, !5, i64 36}
!67 = !{!59, !5, i64 16}
!68 = !{!60, !60, i64 0}
!69 = !{!59, !9, i64 48}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 float", !9, i64 0}
!72 = !{!73, !71, i64 0}
!73 = !{!"_ZTS9enerdat_t", !71, i64 0, !9, i64 8, !48, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !35, i64 48}
!74 = !{!73, !9, i64 8}
!75 = distinct !{!75, !33}
!76 = !{!62, !13, i64 8}
!77 = !{!59, !60, i64 24}
!78 = !{!59, !60, i64 32}
!79 = !{!59, !60, i64 40}
!80 = !{!62, !63, i64 48}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTS8t_energy", !83, i64 0, !35, i64 8, !35, i64 16}
!83 = !{!"float", !6, i64 0}
!84 = !{!85, !83, i64 0}
!85 = !{!"_ZTS10exactsum_t", !83, i64 0, !83, i64 4}
!86 = !{!85, !83, i64 4}
!87 = distinct !{!87, !33}
!88 = !{!59, !13, i64 0}
!89 = !{!59, !13, i64 8}
!90 = !{!62, !13, i64 16}
!91 = !{!62, !5, i64 32}
!92 = distinct !{!92, !33}
!93 = !{!82, !35, i64 16}
!94 = !{!82, !35, i64 8}
!95 = distinct !{!95, !33}
!96 = !{!83, !83, i64 0}
!97 = distinct !{!97, !33}
!98 = distinct !{!98, !33}
!99 = !{!62, !5, i64 56}
!100 = !{!62, !64, i64 64}
!101 = !{!102, !5, i64 0}
!102 = !{!"_ZTS10t_enxblock", !5, i64 0, !5, i64 4, !103, i64 8, !5, i64 16}
!103 = !{!"p1 _ZTS13t_enxsubblock", !9, i64 0}
!104 = !{!102, !5, i64 4}
!105 = !{!102, !103, i64 8}
!106 = !{!107, !108, i64 4}
!107 = !{!"_ZTS13t_enxsubblock", !5, i64 0, !108, i64 4, !71, i64 8, !109, i64 16, !60, i64 24, !110, i64 32, !12, i64 40, !111, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76}
!108 = !{!"_ZTS11XdrDataType", !6, i64 0}
!109 = !{!"p1 double", !9, i64 0}
!110 = !{!"p1 long", !9, i64 0}
!111 = !{!"p2 omnipotent char", !112, i64 0}
!112 = !{!"any p2 pointer", !9, i64 0}
!113 = !{!107, !5, i64 0}
!114 = !{!107, !109, i64 16}
!115 = !{!107, !60, i64 24}
!116 = distinct !{!116, !33}
!117 = distinct !{!117, !33}
!118 = !{!107, !110, i64 32}
!119 = distinct !{!119, !33}
!120 = distinct !{!120, !33}
!121 = distinct !{!121, !33}
!122 = distinct !{!122, !33}
!123 = distinct !{!123, !33}
!124 = !{!107, !71, i64 8}
!125 = distinct !{!125, !33}
!126 = distinct !{!126, !33}
!127 = distinct !{!127, !33}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!130 = !{i64 0, i64 8, !43, i64 8, i64 8, !43, i64 16, i64 4, !4, i64 24, i64 8, !68, i64 32, i64 8, !68, i64 40, i64 8, !68, i64 48, i64 8, !8, i64 56, i64 1, !47}
!131 = !{!73, !48, i64 16}
!132 = !{!73, !35, i64 48}
!133 = distinct !{!133, !33}
!134 = distinct !{!134, !33}
!135 = distinct !{!135, !33}
!136 = distinct !{!136, !33}
!137 = distinct !{!137, !33}
!138 = distinct !{!138, !33}
!139 = !{!73, !35, i64 24}
!140 = !{!73, !35, i64 32}
!141 = !{!73, !35, i64 40}
!142 = distinct !{!142, !33}
!143 = distinct !{!143, !33}
!144 = distinct !{!144, !33}
!145 = distinct !{!145, !33}
!146 = distinct !{!146, !33}
!147 = distinct !{!147, !33}
!148 = !{!149, !109, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!150 = distinct !{!150, !33}
!151 = !{!149, !109, i64 8}
!152 = distinct !{!152, !33}
!153 = distinct !{!153, !33}
!154 = distinct !{!154, !33}
!155 = distinct !{!155, !33}
!156 = distinct !{!156, !33}
!157 = distinct !{!157, !33}
!158 = !{!149, !109, i64 16}
!159 = distinct !{!159, !33}
!160 = distinct !{!160, !33}
!161 = distinct !{!161, !33, !162}
!162 = !{!"llvm.loop.unswitch.partial.disable"}
!163 = distinct !{!163, !33}
!164 = distinct !{!164, !33}
!165 = distinct !{!165, !33}
!166 = distinct !{!166, !33}
!167 = distinct !{!167, !33}
!168 = distinct !{!168, !33}
!169 = distinct !{!169, !33}
!170 = distinct !{!170, !33}
!171 = distinct !{!171, !33}
!172 = distinct !{!172, !33}
!173 = distinct !{!173, !33}
!174 = distinct !{!174, !33}
!175 = distinct !{!175, !33}
!176 = distinct !{!176, !33}
!177 = !{i64 0, i64 8, !22, i64 8, i64 8, !22, i64 16, i64 4, !4}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !9, i64 0}
!180 = !{!181, !182, i64 0}
!181 = !{!"_ZTSSt10type_index", !182, i64 0}
!182 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
!183 = !{!184, !185, i64 0}
!184 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !185, i64 0, !186, i64 8}
!185 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !9, i64 0}
!186 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !187, i64 0}
!187 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!188 = !{!186, !187, i64 0}
!189 = !{!190, !5, i64 8}
!190 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!191 = !{!190, !5, i64 12}
!192 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!193 = !{!194, !195, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !195, i64 0, !195, i64 8, !195, i64 16}
!195 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !9, i64 0}
!196 = !{!194, !195, i64 8}
!197 = !{!198, !9, i64 0}
!198 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !9, i64 0}
!199 = distinct !{!199, !33}
!200 = !{!194, !195, i64 16}
!201 = distinct !{!201, !33}
!202 = distinct !{!202, !33}
!203 = distinct !{!203, !33}
!204 = distinct !{!204, !33}
!205 = distinct !{!205, !33}
!206 = distinct !{!206, !33}
!207 = distinct !{!207, !33}
!208 = distinct !{!208, !33}
!209 = distinct !{!209, !33}
!210 = distinct !{!210, !33}
!211 = !{!18, !18, i64 0}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!214 = distinct !{!214, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!215 = !{!216}
!216 = distinct !{!216, !214, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!217 = !{!213, !216}
!218 = distinct !{!218, !33}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!221 = distinct !{!221, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!224 = !{!220, !223}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!227 = distinct !{!227, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!228 = !{!229}
!229 = distinct !{!229, !227, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!230 = !{!226, !229}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!233 = distinct !{!233, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!234 = !{!235}
!235 = distinct !{!235, !233, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!236 = !{!232, !235}
!237 = distinct !{!237, !33}
!238 = distinct !{!238, !33}
!239 = !{!240, !5, i64 0}
!240 = !{!"_ZTS9ener_ee_t", !5, i64 0, !241, i64 8, !13, i64 40, !13, i64 48}
!241 = !{!"_ZTS8ee_sum_t", !13, i64 0, !35, i64 8, !35, i64 16, !35, i64 24}
!242 = distinct !{!242, !33}
!243 = !{!240, !13, i64 40}
!244 = !{!241, !35, i64 8}
!245 = !{!241, !13, i64 0}
!246 = !{!241, !35, i64 16}
!247 = !{!241, !35, i64 24}
!248 = !{!240, !13, i64 48}
!249 = distinct !{!249, !33}
!250 = distinct !{!250, !33}
!251 = distinct !{!251, !33}
!252 = distinct !{!252, !33}
!253 = distinct !{!253, !33}
