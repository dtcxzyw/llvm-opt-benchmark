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
  br label %2688

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
  br i1 %167, label %545, label %196

196:                                              ; preds = %195
  %or.cond = or i1 %187, %194
  br i1 %or.cond, label %197, label %267

197:                                              ; preds = %196
  store i32 12, ptr %76, align 4, !tbaa !4
  %198 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.140, i32 noundef 1917, i64 noundef range(i64 -2147483648, 2147483648) 12, i64 noundef 4)
          to label %.preheader776 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader776:                                    ; preds = %197, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %indvars.iv1208 = phi i64 [ %indvars.iv.next1209, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ], [ 0, %197 ]
  %.0287994 = phi float [ %.1288, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ], [ -1.000000e+00, %197 ]
  %199 = load i32, ptr %74, align 4, !tbaa !4
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph, label %.loopexit777

.lr.ph:                                           ; preds = %.preheader776
  %201 = load ptr, ptr %73, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw [12 x ptr], ptr @_ZZ10gmx_energyiPPcE5setnm, i64 0, i64 %indvars.iv1208
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
  %210 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv1208
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
  br label %2688

216:                                              ; preds = %186
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %2688

218:                                              ; preds = %191, %188
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %2688

220:                                              ; preds = %193
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %2686

.loopexit:                                        ; preds = %2657, %.noexc540
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %985, %984
  %lpad.loopexit721 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i
  %lpad.loopexit724 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc426, %822
  %lpad.loopexit727 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph1010, %644
  %lpad.loopexit734 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %596, %593
  %lpad.loopexit736 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit: ; preds = %612, %617, %625
  %lpad.loopexit752 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp: ; preds = %770
  %lpad.loopexit.split-lp753 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %865, %862, %.noexc430, %._crit_edge.i, %.critedge350
  %lpad.loopexit.split-lp743 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %414
  %lpad.loopexit760 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph1000
  %lpad.loopexit772 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.loopexit777.thread
  %lpad.loopexit779 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit545, %2669, %2666, %_ZL15done_enerdata_tiP10enerdata_t.exit, %._crit_edge.i530, %.noexc537, %.noexc536, %2650, %2366, %1052, %965, %856, %827, %803, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge.thread, %547, %396, %387, %197, %2681, %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit, %2664, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit, %2364, %2362, %2359, %1253, %1242, %1239, %.thread677, %545, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit, %267
  %lpad.loopexit.split-lp780 = landingpad { ptr, i32 }
          cleanup
  br label %.body

222:                                              ; preds = %204
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit777.thread, label %204, !llvm.loop !32

.loopexit777:                                     ; preds = %.preheader776, %208
  %223 = phi i32 [ %.pre, %208 ], [ %199, %.preheader776 ]
  %.0276982 = phi i32 [ %209, %208 ], [ 0, %.preheader776 ]
  %224 = icmp eq i32 %.0276982, %223
  br i1 %224, label %.loopexit777.thread, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit

.loopexit777.thread:                              ; preds = %222, %.loopexit777
  %225 = getelementptr inbounds nuw [12 x ptr], ptr @_ZZ10gmx_energyiPPcE5setnm, i64 0, i64 %indvars.iv1208
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
          to label %2759 unwind label %252

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
  %259 = getelementptr inbounds nuw [12 x ptr], ptr @_ZZ10gmx_energyiPPcE5setnm, i64 0, i64 %indvars.iv1208
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
  %.1288 = phi float [ %256, %255 ], [ %.0287994, %.loopexit777 ]
  %indvars.iv.next1209 = add nuw nsw i64 %indvars.iv1208, 1
  %exitcond1211.not = icmp eq i64 %indvars.iv.next1209, 12
  br i1 %exitcond1211.not, label %.loopexit778, label %.preheader776, !llvm.loop !38

267:                                              ; preds = %196
  %268 = load i32, ptr %74, align 4, !tbaa !4
  %269 = load ptr, ptr %73, align 8, !tbaa !8
  %270 = invoke fastcc noundef ptr @_ZL14select_by_nameiP11gmx_enxnm_tPi(i32 noundef %268, ptr noundef %269, ptr noundef %76)
          to label %..loopexit778_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

..loopexit778_crit_edge:                          ; preds = %267
  %.pre1271 = load i32, ptr %76, align 4, !tbaa !4
  br label %.loopexit778

.loopexit778:                                     ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %..loopexit778_crit_edge
  %271 = phi i32 [ %.pre1271, %..loopexit778_crit_edge ], [ 12, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %.0647 = phi ptr [ %270, %..loopexit778_crit_edge ], [ %198, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %.2289 = phi float [ -1.000000e+00, %..loopexit778_crit_edge ], [ %.1288, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %272 = load ptr, ptr %73, align 8, !tbaa !8
  %273 = load i32, ptr %.0647, align 4, !tbaa !4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %272, i64 %274, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !39
  %277 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(1) @.str.149, ptr noundef %276) #27
  %278 = icmp sgt i32 %271, 1
  br i1 %278, label %.preheader775.lr.ph, label %._crit_edge

.preheader775.lr.ph:                              ; preds = %.loopexit778
  %279 = load ptr, ptr %73, align 8, !tbaa !8
  %wide.trip.count1220 = zext nneg i32 %271 to i64
  br label %.preheader775

.preheader775:                                    ; preds = %.preheader775.lr.ph, %303
  %indvars.iv1217 = phi i64 [ 1, %.preheader775.lr.ph ], [ %indvars.iv.next1218, %303 ]
  %280 = getelementptr inbounds nuw i32, ptr %.0647, i64 %indvars.iv1217
  %281 = load i32, ptr %280, align 4, !tbaa !4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %279, i64 %282, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !39
  br label %285

285:                                              ; preds = %.preheader775, %293
  %indvars.iv1212 = phi i64 [ 0, %.preheader775 ], [ %indvars.iv.next1213, %293 ]
  %286 = getelementptr inbounds nuw i32, ptr %.0647, i64 %indvars.iv1212
  %287 = load i32, ptr %286, align 4, !tbaa !4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %279, i64 %288, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !39
  %291 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %284, ptr noundef nonnull dereferenceable(1) %290) #29
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %294, label %293

293:                                              ; preds = %285
  %indvars.iv.next1213 = add nuw nsw i64 %indvars.iv1212, 1
  %exitcond1216.not = icmp eq i64 %indvars.iv.next1213, %indvars.iv1217
  br i1 %exitcond1216.not, label %294, label %285, !llvm.loop !40

294:                                              ; preds = %285, %293
  %.1274.lcssa.in = phi i64 [ %indvars.iv1212, %285 ], [ %indvars.iv1217, %293 ]
  %295 = and i64 %.1274.lcssa.in, 4294967295
  %296 = icmp eq i64 %295, %indvars.iv1217
  br i1 %296, label %297, label %303

297:                                              ; preds = %294
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %78)
  %endptr = getelementptr inbounds i8, ptr %78, i64 %strlen
  store i32 2629676, ptr %endptr, align 1
  %298 = load i32, ptr %280, align 4, !tbaa !4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %279, i64 %299, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !39
  %302 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(1) %301) #27
  %strlen310 = call i64 @strlen(ptr nonnull dereferenceable(1) %78)
  %endptr311 = getelementptr inbounds i8, ptr %78, i64 %strlen310
  store i16 41, ptr %endptr311, align 1
  br label %303

303:                                              ; preds = %294, %297
  %indvars.iv.next1218 = add nuw nsw i64 %indvars.iv1217, 1
  %exitcond1221.not = icmp eq i64 %indvars.iv.next1218, %wide.trip.count1220
  br i1 %exitcond1221.not, label %._crit_edge, label %.preheader775, !llvm.loop !41

._crit_edge:                                      ; preds = %303, %.loopexit778
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %304 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.121, i32 noundef 12, ptr noundef nonnull %80)
          to label %305 unwind label %357

305:                                              ; preds = %._crit_edge
  store ptr %304, ptr %91, align 8, !tbaa !22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(8) %91, i8 noundef zeroext 2)
          to label %._crit_edge.i.i unwind label %357

._crit_edge.i.i:                                  ; preds = %305
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %306 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %306, ptr %92, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %306, ptr noundef nonnull align 1 dereferenceable(9) @.str.153, i64 9, i1 false)
  %307 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 9, ptr %307, align 8, !tbaa !28
  %308 = getelementptr inbounds nuw i8, ptr %92, i64 25
  store i8 0, ptr %308, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %309 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %309, ptr %93, align 8, !tbaa !42
  %310 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i64 %310, ptr %68, align 8, !tbaa !43
  %311 = icmp ugt i64 %310, 15
  br i1 %311, label %.noexc.i352, label %._crit_edge.i.i351

.noexc.i352:                                      ; preds = %._crit_edge.i.i
  %312 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(8) %68, i64 noundef 0)
          to label %.noexc353 unwind label %359

.noexc353:                                        ; preds = %.noexc.i352
  store ptr %312, ptr %93, align 8, !tbaa !25
  %313 = load i64, ptr %68, align 8, !tbaa !43
  store i64 %313, ptr %309, align 8, !tbaa !29
  br label %._crit_edge.i.i351

._crit_edge.i.i351:                               ; preds = %.noexc353, %._crit_edge.i.i
  %314 = phi ptr [ %312, %.noexc353 ], [ %309, %._crit_edge.i.i ]
  switch i64 %310, label %317 [
    i64 1, label %315
    i64 0, label %318
  ]

315:                                              ; preds = %._crit_edge.i.i351
  %316 = load i8, ptr %78, align 16, !tbaa !29
  store i8 %316, ptr %314, align 1, !tbaa !29
  br label %318

317:                                              ; preds = %._crit_edge.i.i351
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %314, ptr nonnull align 16 %78, i64 %310, i1 false)
  br label %318

318:                                              ; preds = %317, %315, %._crit_edge.i.i351
  %319 = load i64, ptr %68, align 8, !tbaa !43
  %320 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 %319, ptr %320, align 8, !tbaa !28
  %321 = load ptr, ptr %93, align 8, !tbaa !25
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 %319
  store i8 0, ptr %322, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %323 = load ptr, ptr %79, align 8, !tbaa !44
  %324 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull @.str.152, ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef %323)
          to label %325 unwind label %361

325:                                              ; preds = %318
  %326 = load ptr, ptr %93, align 8, !tbaa !25
  %327 = icmp eq ptr %326, %309
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %325
  %328 = load i64, ptr %320, align 8, !tbaa !28
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %325
  %330 = load i64, ptr %309, align 8, !tbaa !29
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %331) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %332 = load ptr, ptr %92, align 8, !tbaa !25
  %333 = icmp eq ptr %332, %306
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %334 = load i64, ptr %307, align 8, !tbaa !28
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %336 = load i64, ptr %306, align 8, !tbaa !29
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %337) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %338 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %339 = load ptr, ptr %338, align 8, !tbaa !23
  %.not.i.i.i358 = icmp eq ptr %339, null
  br i1 %.not.i.i.i358, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i359, label %340

340:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef nonnull %339) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i359

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i359: ; preds = %340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  store ptr null, ptr %338, align 8, !tbaa !23
  %341 = load ptr, ptr %90, align 8, !tbaa !25
  %342 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i361: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i359
  %344 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %345 = load i64, ptr %344, align 8, !tbaa !28
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i360: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i359
  %347 = load i64, ptr %342, align 8, !tbaa !29
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %348) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit362

_ZNSt10filesystem7__cxx114pathD2Ev.exit362:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i360
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %349 = icmp sgt i32 %271, 0
  br i1 %349, label %.lr.ph1000.preheader, label %._crit_edge1001

.lr.ph1000.preheader:                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit362
  %wide.trip.count1225 = zext nneg i32 %271 to i64
  br label %.lr.ph1000

.lr.ph1000:                                       ; preds = %.lr.ph1000.preheader, %356
  %indvars.iv1222 = phi i64 [ 0, %.lr.ph1000.preheader ], [ %indvars.iv.next1223, %356 ]
  %350 = load ptr, ptr %73, align 8, !tbaa !8
  %351 = getelementptr inbounds nuw i32, ptr %.0647, i64 %indvars.iv1222
  %352 = load i32, ptr %351, align 4, !tbaa !4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %350, i64 %353
  %355 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(8) %354)
          to label %356 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

356:                                              ; preds = %.lr.ph1000
  %indvars.iv.next1223 = add nuw nsw i64 %indvars.iv1222, 1
  %exitcond1226.not = icmp eq i64 %indvars.iv.next1223, %wide.trip.count1225
  br i1 %exitcond1226.not, label %._crit_edge1001, label %.lr.ph1000, !llvm.loop !46

357:                                              ; preds = %305, %._crit_edge
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %375

359:                                              ; preds = %.noexc.i352
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

361:                                              ; preds = %318
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %93, align 8, !tbaa !25
  %364 = icmp eq ptr %363, %309
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364: ; preds = %361
  %365 = load i64, ptr %320, align 8, !tbaa !28
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %361
  %367 = load i64, ptr %309, align 8, !tbaa !29
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %368) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, %359
  %.pn298 = phi { ptr, i32 } [ %360, %359 ], [ %362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364 ], [ %362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %369 = load ptr, ptr %92, align 8, !tbaa !25
  %370 = icmp eq ptr %369, %306
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  %371 = load i64, ptr %307, align 8, !tbaa !28
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  %373 = load i64, ptr %306, align 8, !tbaa !29
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %374) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %90) #27
  br label %375

375:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368, %357
  %.pn298.pn.pn = phi { ptr, i32 } [ %.pn298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368 ], [ %358, %357 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %.body

._crit_edge1001:                                  ; preds = %356, %_ZNSt10filesystem7__cxx114pathD2Ev.exit362
  %376 = load i8, ptr @_ZZ10gmx_energyiPPcE4bSum, align 1, !tbaa !47, !range !49, !noundef !50
  %377 = trunc nuw i8 %376 to i1
  br i1 %377, label %378, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit

378:                                              ; preds = %._crit_edge1001
  %379 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !51
  %381 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %382 = load ptr, ptr %381, align 8, !tbaa !52
  %.not.i = icmp eq ptr %380, %382
  br i1 %.not.i, label %387, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %378
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 16
  store ptr %383, ptr %380, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %383, ptr noundef nonnull align 1 dereferenceable(4) @.str.154, i64 3, i1 false)
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 8
  store i64 3, ptr %384, align 8, !tbaa !28
  %385 = getelementptr inbounds nuw i8, ptr %380, i64 19
  store i8 0, ptr %385, align 1, !tbaa !29
  %386 = getelementptr inbounds nuw i8, ptr %380, i64 32
  store ptr %386, ptr %379, align 8, !tbaa !51
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit

387:                                              ; preds = %378
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr %380, ptr noundef nonnull align 1 dereferenceable(4) @.str.154)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit: ; preds = %387, %._crit_edge.i.i.i.i.i, %._crit_edge1001
  %388 = load ptr, ptr %77, align 8, !tbaa !53
  %389 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !51
  %391 = ptrtoint ptr %390 to i64
  %392 = ptrtoint ptr %388 to i64
  %393 = sub i64 %391, %392
  %394 = getelementptr inbounds nuw i8, ptr %388, i64 %393
  %395 = load ptr, ptr %79, align 8, !tbaa !44
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %324, ptr %388, ptr %394, ptr noundef %395)
          to label %396 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

396:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit
  %397 = sext i32 %271 to i64
  %398 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.140, i32 noundef 1986, i64 noundef range(i64 -2147483648, 2147483648) %397, i64 noundef 1)
          to label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader: ; preds = %396
  br i1 %349, label %.lr.ph1006, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge.thread

.lr.ph1006:                                       ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader
  %399 = load ptr, ptr @pvEnergyFieldName, align 8
  %400 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %401 = icmp eq ptr %399, null
  %402 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %403 = load ptr, ptr @enthalpyEnergyFieldName, align 8
  %404 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %405 = icmp eq ptr %403, null
  %406 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %wide.trip.count1234 = zext nneg i32 %271 to i64
  br label %409

409:                                              ; preds = %.lr.ph1006, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit
  %indvars.iv1231 = phi i64 [ 0, %.lr.ph1006 ], [ %indvars.iv.next1232, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit ]
  %410 = getelementptr inbounds nuw i8, ptr %398, i64 %indvars.iv1231
  store i8 0, ptr %410, align 1, !tbaa !47
  br label %411

411:                                              ; preds = %409, %424
  %412 = phi i8 [ 0, %409 ], [ %425, %424 ]
  %indvars.iv1227 = phi i64 [ 0, %409 ], [ %indvars.iv.next1228, %424 ]
  %413 = trunc nuw i8 %412 to i1
  br i1 %413, label %424, label %414

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv1227, i32 1
  %416 = load ptr, ptr %415, align 8, !tbaa !54
  %417 = load ptr, ptr %77, align 8, !tbaa !53
  %418 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %417, i64 %indvars.iv1231
  %419 = load ptr, ptr %418, align 8, !tbaa !25
  %420 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %416, ptr noundef %419)
          to label %421 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

421:                                              ; preds = %414
  %422 = icmp eq i32 %420, 0
  %423 = zext i1 %422 to i8
  br label %424

424:                                              ; preds = %421, %411
  %425 = phi i8 [ 1, %411 ], [ %423, %421 ]
  store i8 %425, ptr %410, align 1, !tbaa !47
  %indvars.iv.next1228 = add nuw nsw i64 %indvars.iv1227, 1
  %exitcond1230.not = icmp eq i64 %indvars.iv.next1228, 82
  br i1 %exitcond1230.not, label %426, label %411, !llvm.loop !56

426:                                              ; preds = %424
  %427 = trunc nuw i8 %425 to i1
  br i1 %427, label %.critedge336.thread, label %428

428:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store ptr %400, ptr %94, align 8, !tbaa !42
  br i1 %401, label %429, label %430

429:                                              ; preds = %428
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.171) #30
          to label %.noexc374 unwind label %.loopexit.split-lp764

.noexc374:                                        ; preds = %429
  unreachable

430:                                              ; preds = %428
  %431 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %399) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i64 %431, ptr %67, align 8, !tbaa !43
  %432 = icmp ugt i64 %431, 15
  br i1 %432, label %.noexc.i373, label %._crit_edge.i.i372

.noexc.i373:                                      ; preds = %430
  %433 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(8) %67, i64 noundef 0)
          to label %.noexc375 unwind label %.loopexit763

.noexc375:                                        ; preds = %.noexc.i373
  store ptr %433, ptr %94, align 8, !tbaa !25
  %434 = load i64, ptr %67, align 8, !tbaa !43
  store i64 %434, ptr %400, align 8, !tbaa !29
  br label %._crit_edge.i.i372

._crit_edge.i.i372:                               ; preds = %.noexc375, %430
  %435 = phi ptr [ %433, %.noexc375 ], [ %400, %430 ]
  switch i64 %431, label %438 [
    i64 1, label %436
    i64 0, label %439
  ]

436:                                              ; preds = %._crit_edge.i.i372
  %437 = load i8, ptr %399, align 1, !tbaa !29
  store i8 %437, ptr %435, align 1, !tbaa !29
  br label %439

438:                                              ; preds = %._crit_edge.i.i372
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %435, ptr nonnull align 1 %399, i64 %431, i1 false)
  br label %439

439:                                              ; preds = %438, %436, %._crit_edge.i.i372
  %440 = load i64, ptr %67, align 8, !tbaa !43
  store i64 %440, ptr %402, align 8, !tbaa !28
  %441 = load ptr, ptr %94, align 8, !tbaa !25
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 %440
  store i8 0, ptr %442, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %443 = load ptr, ptr %77, align 8, !tbaa !53
  %444 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %443, i64 %indvars.iv1231
  %445 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %444)
          to label %446 unwind label %481

446:                                              ; preds = %439
  %447 = zext i1 %445 to i8
  store i8 %447, ptr %410, align 1, !tbaa !47
  %448 = load ptr, ptr %94, align 8, !tbaa !25
  %449 = icmp eq ptr %448, %400
  br i1 %449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378: ; preds = %446
  %450 = load i64, ptr %402, align 8, !tbaa !28
  %451 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %451)
  br label %.critedge336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377: ; preds = %446
  %452 = load i64, ptr %400, align 8, !tbaa !29
  %453 = add i64 %452, 1
  call void @_ZdlPvm(ptr noundef %448, i64 noundef %453) #28
  br label %.critedge336

.critedge336.thread:                              ; preds = %426
  store i8 1, ptr %410, align 1, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

.critedge336:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %.pre1272 = load i8, ptr %410, align 1, !tbaa !47, !range !49
  %454 = trunc nuw i8 %.pre1272 to i1
  br i1 %454, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, label %455

455:                                              ; preds = %.critedge336
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  store ptr %404, ptr %95, align 8, !tbaa !42
  br i1 %405, label %456, label %457

456:                                              ; preds = %455
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.171) #30
          to label %.noexc382 unwind label %.loopexit.split-lp768

.noexc382:                                        ; preds = %456
  unreachable

457:                                              ; preds = %455
  %458 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %403) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i64 %458, ptr %66, align 8, !tbaa !43
  %459 = icmp ugt i64 %458, 15
  br i1 %459, label %.noexc.i381, label %._crit_edge.i.i380

.noexc.i381:                                      ; preds = %457
  %460 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef 0)
          to label %.noexc383 unwind label %.loopexit767

.noexc383:                                        ; preds = %.noexc.i381
  store ptr %460, ptr %95, align 8, !tbaa !25
  %461 = load i64, ptr %66, align 8, !tbaa !43
  store i64 %461, ptr %404, align 8, !tbaa !29
  br label %._crit_edge.i.i380

._crit_edge.i.i380:                               ; preds = %.noexc383, %457
  %462 = phi ptr [ %460, %.noexc383 ], [ %404, %457 ]
  switch i64 %458, label %465 [
    i64 1, label %463
    i64 0, label %466
  ]

463:                                              ; preds = %._crit_edge.i.i380
  %464 = load i8, ptr %403, align 1, !tbaa !29
  store i8 %464, ptr %462, align 1, !tbaa !29
  br label %466

465:                                              ; preds = %._crit_edge.i.i380
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %462, ptr nonnull align 1 %403, i64 %458, i1 false)
  br label %466

466:                                              ; preds = %465, %463, %._crit_edge.i.i380
  %467 = load i64, ptr %66, align 8, !tbaa !43
  store i64 %467, ptr %406, align 8, !tbaa !28
  %468 = load ptr, ptr %95, align 8, !tbaa !25
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 %467
  store i8 0, ptr %469, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %470 = load ptr, ptr %77, align 8, !tbaa !53
  %471 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %470, i64 %indvars.iv1231
  %472 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %471)
          to label %473 unwind label %489

473:                                              ; preds = %466
  %474 = zext i1 %472 to i8
  store i8 %474, ptr %410, align 1, !tbaa !47
  %475 = load ptr, ptr %95, align 8, !tbaa !25
  %476 = icmp eq ptr %475, %404
  br i1 %476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386: ; preds = %473
  %477 = load i64, ptr %406, align 8, !tbaa !28
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  br label %.critedge340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %473
  %479 = load i64, ptr %404, align 8, !tbaa !29
  %480 = add i64 %479, 1
  call void @_ZdlPvm(ptr noundef %475, i64 noundef %480) #28
  br label %.critedge340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %.critedge336.thread, %.critedge336
  store i8 1, ptr %410, align 1, !tbaa !47
  br label %.critedge342.preheader

.critedge340:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %.critedge342.preheader

.critedge342.preheader:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, %.critedge340
  br label %.critedge342

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit:          ; preds = %.critedge348
  %indvars.iv.next1232 = add nuw nsw i64 %indvars.iv1231, 1
  %exitcond1235.not = icmp eq i64 %indvars.iv.next1232, %wide.trip.count1234
  br i1 %exitcond1235.not, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge, label %409, !llvm.loop !57

.loopexit763:                                     ; preds = %.noexc.i373
  %lpad.loopexit765 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

.loopexit.split-lp764:                            ; preds = %429
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

481:                                              ; preds = %439
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = load ptr, ptr %94, align 8, !tbaa !25
  %484 = icmp eq ptr %483, %400
  br i1 %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389: ; preds = %481
  %485 = load i64, ptr %402, align 8, !tbaa !28
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %481
  %487 = load i64, ptr %400, align 8, !tbaa !29
  %488 = add i64 %487, 1
  call void @_ZdlPvm(ptr noundef %483, i64 noundef %488) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %.loopexit763, %.loopexit.split-lp764, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389
  %.pn304 = phi { ptr, i32 } [ %482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389 ], [ %482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388 ], [ %lpad.loopexit765, %.loopexit763 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp764 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %.body

.loopexit767:                                     ; preds = %.noexc.i381
  %lpad.loopexit769 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

.loopexit.split-lp768:                            ; preds = %456
  %lpad.loopexit.split-lp770 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

489:                                              ; preds = %466
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = load ptr, ptr %95, align 8, !tbaa !25
  %492 = icmp eq ptr %491, %404
  br i1 %492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392: ; preds = %489
  %493 = load i64, ptr %406, align 8, !tbaa !28
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %489
  %495 = load i64, ptr %404, align 8, !tbaa !29
  %496 = add i64 %495, 1
  call void @_ZdlPvm(ptr noundef %491, i64 noundef %496) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %.loopexit767, %.loopexit.split-lp768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392
  %.pn306 = phi { ptr, i32 } [ %490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392 ], [ %490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391 ], [ %lpad.loopexit769, %.loopexit767 ], [ %lpad.loopexit.split-lp770, %.loopexit.split-lp768 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %.body

.critedge342:                                     ; preds = %.critedge342.preheader, %.critedge348
  %.0224.idx1003 = phi i64 [ %.0224.add, %.critedge348 ], [ 0, %.critedge342.preheader ]
  %497 = load i8, ptr %410, align 1, !tbaa !47, !range !49, !noundef !50
  %498 = trunc nuw i8 %497 to i1
  br i1 %498, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, label %499

499:                                              ; preds = %.critedge342
  %.0224.ptr1004 = getelementptr inbounds nuw i8, ptr @virialEnergyFieldNames, i64 %.0224.idx1003
  %500 = load ptr, ptr %.0224.ptr1004, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store ptr %407, ptr %96, align 8, !tbaa !42
  %501 = icmp eq ptr %500, null
  br i1 %501, label %502, label %503

502:                                              ; preds = %499
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.171) #30
          to label %.noexc396 unwind label %.loopexit.split-lp756

.noexc396:                                        ; preds = %502
  unreachable

503:                                              ; preds = %499
  %504 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %500) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i64 %504, ptr %65, align 8, !tbaa !43
  %505 = icmp ugt i64 %504, 15
  br i1 %505, label %.noexc.i395, label %._crit_edge.i.i394

.noexc.i395:                                      ; preds = %503
  %506 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(8) %65, i64 noundef 0)
          to label %.noexc397 unwind label %.loopexit755

.noexc397:                                        ; preds = %.noexc.i395
  store ptr %506, ptr %96, align 8, !tbaa !25
  %507 = load i64, ptr %65, align 8, !tbaa !43
  store i64 %507, ptr %407, align 8, !tbaa !29
  br label %._crit_edge.i.i394

._crit_edge.i.i394:                               ; preds = %.noexc397, %503
  %508 = phi ptr [ %506, %.noexc397 ], [ %407, %503 ]
  switch i64 %504, label %511 [
    i64 1, label %509
    i64 0, label %512
  ]

509:                                              ; preds = %._crit_edge.i.i394
  %510 = load i8, ptr %500, align 1, !tbaa !29
  store i8 %510, ptr %508, align 1, !tbaa !29
  br label %512

511:                                              ; preds = %._crit_edge.i.i394
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %508, ptr nonnull align 1 %500, i64 %504, i1 false)
  br label %512

512:                                              ; preds = %511, %509, %._crit_edge.i.i394
  %513 = load i64, ptr %65, align 8, !tbaa !43
  store i64 %513, ptr %408, align 8, !tbaa !28
  %514 = load ptr, ptr %96, align 8, !tbaa !25
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 %513
  store i8 0, ptr %515, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %516 = load ptr, ptr %77, align 8, !tbaa !53
  %517 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %516, i64 %indvars.iv1231
  %518 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %517)
          to label %519 unwind label %527

519:                                              ; preds = %512
  %520 = zext i1 %518 to i8
  store i8 %520, ptr %410, align 1, !tbaa !47
  %521 = load ptr, ptr %96, align 8, !tbaa !25
  %522 = icmp eq ptr %521, %407
  br i1 %522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400: ; preds = %519
  %523 = load i64, ptr %408, align 8, !tbaa !28
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %.critedge346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399: ; preds = %519
  %525 = load i64, ptr %407, align 8, !tbaa !29
  %526 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %521, i64 noundef %526) #28
  br label %.critedge346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401: ; preds = %.critedge342
  store i8 1, ptr %410, align 1, !tbaa !47
  br label %.critedge348

.critedge346:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %.critedge348

.critedge348:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, %.critedge346
  %.0224.add = add nuw nsw i64 %.0224.idx1003, 8
  %.not = icmp eq i64 %.0224.add, 72
  br i1 %.not, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit, label %.critedge342

.loopexit755:                                     ; preds = %.noexc.i395
  %lpad.loopexit757 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

.loopexit.split-lp756:                            ; preds = %502
  %lpad.loopexit.split-lp758 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

527:                                              ; preds = %512
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = load ptr, ptr %96, align 8, !tbaa !25
  %530 = icmp eq ptr %529, %407
  br i1 %530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403: ; preds = %527
  %531 = load i64, ptr %408, align 8, !tbaa !28
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402: ; preds = %527
  %533 = load i64, ptr %407, align 8, !tbaa !29
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %534) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404: ; preds = %.loopexit755, %.loopexit.split-lp756, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403
  %.pn308 = phi { ptr, i32 } [ %528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403 ], [ %528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402 ], [ %lpad.loopexit757, %.loopexit755 ], [ %lpad.loopexit.split-lp758, %.loopexit.split-lp756 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %.body

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit
  %535 = load i8, ptr @_ZZ10gmx_energyiPPcE6bPrAll, align 1, !tbaa !47, !range !49, !noundef !50
  %536 = trunc nuw i8 %535 to i1
  %or.cond3 = and i1 %278, %536
  br i1 %or.cond3, label %537, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge.thread

537:                                              ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 1 dereferenceable(127) @.str.140, i8 noundef zeroext 2)
          to label %538 unwind label %540

538:                                              ; preds = %537
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %97, i32 noundef 2004, ptr noundef nonnull @.str.156) #30
          to label %539 unwind label %542

539:                                              ; preds = %538
  unreachable

540:                                              ; preds = %537
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %544

542:                                              ; preds = %538
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %97) #27
  br label %544

544:                                              ; preds = %542, %540
  %.pn302 = phi { ptr, i32 } [ %543, %542 ], [ %541, %540 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %.body

545:                                              ; preds = %195
  %546 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 12, ptr noundef nonnull %80)
          to label %547 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

547:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store ptr %546, ptr %60, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %61)
          to label %.noexc405 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc405:                                        ; preds = %547
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(8) %60, i8 noundef zeroext 2)
          to label %548 unwind label %562

548:                                              ; preds = %.noexc405
  %549 = invoke noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull %84, ptr noundef nonnull %63, ptr noundef nonnull %62, ptr noundef null, ptr noundef null, ptr noundef nonnull %61)
          to label %550 unwind label %564

550:                                              ; preds = %548
  %551 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %552 = load ptr, ptr %551, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq ptr %552, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %553

553:                                              ; preds = %550
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %551, ptr noundef nonnull %552) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %553, %550
  store ptr null, ptr %551, align 8, !tbaa !23
  %554 = load ptr, ptr %64, align 8, !tbaa !25
  %555 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %556 = icmp eq ptr %554, %555
  br i1 %556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %557 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %558 = load i64, ptr %557, align 8, !tbaa !28
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  br label %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %560 = load i64, ptr %555, align 8, !tbaa !29
  %561 = add i64 %560, 1
  call void @_ZdlPvm(ptr noundef %554, i64 noundef %561) #28
  br label %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit

562:                                              ; preds = %.noexc405
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %566

564:                                              ; preds = %548
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #27
  br label %566

566:                                              ; preds = %564, %562
  %.pn.i = phi { ptr, i32 } [ %565, %564 ], [ %563, %562 ]
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
  %567 = phi i32 [ 0, %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit ], [ %271, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge ], [ %271, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader ]
  %.0649 = phi ptr [ null, %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit ], [ %398, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge ], [ %398, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader ]
  %.1648 = phi ptr [ null, %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit ], [ %.0647, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge ], [ %.0647, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader ]
  %.3290 = phi float [ -1.000000e+00, %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit ], [ %.2289, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge ], [ %.2289, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader ]
  %.0218 = phi ptr [ null, %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit ], [ %324, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge ], [ %324, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader ]
  %568 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %569 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %570 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %571 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %572 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %573 = getelementptr inbounds nuw i8, ptr %72, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %570, i8 0, i64 24, i1 false)
  store i8 1, ptr %573, align 8, !tbaa !58
  %574 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %575 = sext i32 %567 to i64
  %576 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.140, i32 noundef 2020, i64 noundef range(i64 -2147483648, 2147483648) %575, i64 noundef 56)
          to label %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit: ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge.thread
  store ptr %576, ptr %574, align 8, !tbaa !8
  %577 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %578 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %579 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %580 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %581 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %582 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %583 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %584 = getelementptr inbounds nuw i8, ptr %84, i64 448
  %585 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %586 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %587 = getelementptr inbounds nuw i8, ptr %58, i64 8
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
  %588 = load i32, ptr %76, align 4
  %589 = icmp sgt i32 %588, 0
  %wide.trip.count1239 = zext nneg i32 %588 to i64
  %wide.trip.count1244 = zext nneg i32 %588 to i64
  %wide.trip.count1249 = zext nneg i32 %588 to i64
  %wide.trip.count1254 = zext nneg i32 %588 to i64
  %wide.trip.count1259 = zext nneg i32 %588 to i64
  br label %.thread675

.thread675:                                       ; preds = %.thread675.outer745, %759
  %.0246 = phi i1 [ %.1247, %759 ], [ %.0246.ph748, %.thread675.outer745 ]
  %.0242 = phi float [ %.1243, %759 ], [ %.0242.ph749, %.thread675.outer745 ]
  %.0239 = phi i64 [ %.1240, %759 ], [ %.0239.ph750, %.thread675.outer745 ]
  %.0225 = phi i32 [ %.1226, %759 ], [ %.0225.ph751, %.thread675.outer745 ]
  %590 = xor i32 %.0225, 1
  %591 = zext nneg i32 %590 to i64
  %592 = getelementptr inbounds nuw %struct.t_enxframe, ptr %169, i64 %591
  br label %593

593:                                              ; preds = %600, %.thread675
  %594 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %173, ptr noundef %592)
          to label %595 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

595:                                              ; preds = %593
  br i1 %594, label %596, label %.thread677

596:                                              ; preds = %595
  %597 = load double, ptr %592, align 8, !tbaa !61
  %598 = fptrunc double %597 to float
  %599 = invoke noundef i32 @_Z11check_timesf(float noundef %598)
          to label %600 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

600:                                              ; preds = %596
  %601 = icmp slt i32 %599, 0
  br i1 %601, label %593, label %602, !llvm.loop !65

602:                                              ; preds = %600
  %603 = icmp eq i32 %599, 0
  br i1 %603, label %604, label %.thread677

604:                                              ; preds = %602
  %605 = getelementptr inbounds nuw i8, ptr %592, i64 36
  %606 = load i32, ptr %605, align 4, !tbaa !66
  %607 = icmp sgt i32 %606, 0
  br i1 %607, label %608, label %.loopexit732

608:                                              ; preds = %604
  %609 = load i32, ptr %569, align 8, !tbaa !67
  %610 = srem i32 %609, 1000
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %..loopexit733_crit_edge

..loopexit733_crit_edge:                          ; preds = %608
  %.pre1281 = sext i32 %609 to i64
  br label %.loopexit733

612:                                              ; preds = %608
  %613 = add nsw i32 %609, 1000
  %614 = sext i32 %613 to i64
  %615 = load ptr, ptr %570, align 8, !tbaa !68
  %616 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.140, i32 noundef 2052, ptr noundef %615, i64 noundef range(i64 -2147482648, 2147483648) %614, i64 noundef 4)
          to label %617 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit

617:                                              ; preds = %612
  store ptr %616, ptr %570, align 8, !tbaa !68
  %618 = load i32, ptr %569, align 8, !tbaa !67
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i32, ptr %616, i64 %619
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4000) %620, i8 0, i64 4000, i1 false)
  %621 = add nsw i32 %618, 1000
  %622 = sext i32 %621 to i64
  %623 = load ptr, ptr %571, align 8, !tbaa !68
  %624 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.140, i32 noundef 2054, ptr noundef %623, i64 noundef range(i64 -2147482648, 2147483648) %622, i64 noundef 4)
          to label %625 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit

625:                                              ; preds = %617
  store ptr %624, ptr %571, align 8, !tbaa !68
  %626 = load i32, ptr %569, align 8, !tbaa !67
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i32, ptr %624, i64 %627
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4000) %628, i8 0, i64 4000, i1 false)
  %629 = add nsw i32 %626, 1000
  %630 = sext i32 %629 to i64
  %631 = load ptr, ptr %572, align 8, !tbaa !68
  %632 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.140, i32 noundef 2056, ptr noundef %631, i64 noundef range(i64 -2147482648, 2147483648) %630, i64 noundef 4)
          to label %633 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit

633:                                              ; preds = %625
  store ptr %632, ptr %572, align 8, !tbaa !68
  %634 = load i32, ptr %569, align 8, !tbaa !67
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i32, ptr %632, i64 %635
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4000) %636, i8 0, i64 4000, i1 false)
  br i1 %589, label %.lr.ph1010.preheader, label %.loopexit733

.lr.ph1010.preheader:                             ; preds = %633
  %.pre1275 = load ptr, ptr %574, align 8, !tbaa !69
  br label %.lr.ph1010

.lr.ph1010:                                       ; preds = %.lr.ph1010.preheader, %656
  %637 = phi i32 [ %634, %.lr.ph1010.preheader ], [ %660, %656 ]
  %638 = phi ptr [ %.pre1275, %.lr.ph1010.preheader ], [ %657, %656 ]
  %indvars.iv1236 = phi i64 [ 0, %.lr.ph1010.preheader ], [ %indvars.iv.next1237, %656 ]
  %639 = getelementptr inbounds nuw %struct.enerdat_t, ptr %638, i64 %indvars.iv1236
  %640 = add nsw i32 %637, 1000
  %641 = sext i32 %640 to i64
  %642 = load ptr, ptr %639, align 8, !tbaa !70
  %643 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.140, i32 noundef 2061, ptr noundef %642, i64 noundef range(i64 -2147482648, 2147483648) %641, i64 noundef 4)
          to label %644 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

644:                                              ; preds = %.lr.ph1010
  store ptr %643, ptr %639, align 8, !tbaa !70
  %645 = load ptr, ptr %574, align 8, !tbaa !69
  %646 = getelementptr inbounds nuw %struct.enerdat_t, ptr %645, i64 %indvars.iv1236
  %647 = load ptr, ptr %646, align 8, !tbaa !72
  %648 = load i32, ptr %569, align 8, !tbaa !67
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds float, ptr %647, i64 %649
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4000) %650, i8 0, i64 4000, i1 false)
  %651 = getelementptr inbounds nuw %struct.enerdat_t, ptr %645, i64 %indvars.iv1236, i32 1
  %652 = add nsw i32 %648, 1000
  %653 = sext i32 %652 to i64
  %654 = load ptr, ptr %651, align 8, !tbaa !8
  %655 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.140, i32 noundef 2063, ptr noundef %654, i64 noundef range(i64 -2147482648, 2147483648) %653, i64 noundef 8)
          to label %656 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

656:                                              ; preds = %644
  store ptr %655, ptr %651, align 8, !tbaa !8
  %657 = load ptr, ptr %574, align 8, !tbaa !69
  %658 = getelementptr inbounds nuw %struct.enerdat_t, ptr %657, i64 %indvars.iv1236, i32 1
  %659 = load ptr, ptr %658, align 8, !tbaa !74
  %660 = load i32, ptr %569, align 8, !tbaa !67
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds %struct.exactsum_t, ptr %659, i64 %661
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(8000) %662, i8 0, i64 8000, i1 false)
  %indvars.iv.next1237 = add nuw nsw i64 %indvars.iv1236, 1
  %exitcond1240.not = icmp eq i64 %indvars.iv.next1237, %wide.trip.count1239
  br i1 %exitcond1240.not, label %.loopexit733, label %.lr.ph1010, !llvm.loop !75

.loopexit733:                                     ; preds = %656, %..loopexit733_crit_edge, %633
  %.pre-phi1282 = phi i64 [ %.pre1281, %..loopexit733_crit_edge ], [ %635, %633 ], [ %661, %656 ]
  %663 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %664 = load i64, ptr %663, align 8, !tbaa !76
  %665 = trunc i64 %664 to i32
  %666 = load ptr, ptr %570, align 8, !tbaa !77
  %667 = getelementptr inbounds i32, ptr %666, i64 %.pre-phi1282
  store i32 %665, ptr %667, align 4, !tbaa !4
  br i1 %.0246, label %688, label %668

668:                                              ; preds = %.loopexit733
  %669 = load double, ptr %592, align 8, !tbaa !61
  %670 = fptrunc double %669 to float
  %671 = load ptr, ptr %571, align 8, !tbaa !78
  %672 = getelementptr inbounds i32, ptr %671, i64 %.pre-phi1282
  store i32 1, ptr %672, align 4, !tbaa !4
  %673 = load ptr, ptr %572, align 8, !tbaa !79
  %674 = getelementptr inbounds i32, ptr %673, i64 %.pre-phi1282
  store i32 1, ptr %674, align 4, !tbaa !4
  br i1 %589, label %.lr.ph1013, label %._crit_edge1014

.lr.ph1013:                                       ; preds = %668
  %675 = getelementptr inbounds nuw i8, ptr %592, i64 48
  %676 = load ptr, ptr %675, align 8, !tbaa !80
  %677 = load ptr, ptr %574, align 8, !tbaa !69
  br label %678

678:                                              ; preds = %.lr.ph1013, %678
  %indvars.iv1241 = phi i64 [ 0, %.lr.ph1013 ], [ %indvars.iv.next1242, %678 ]
  %679 = getelementptr inbounds nuw i32, ptr %.1648, i64 %indvars.iv1241
  %680 = load i32, ptr %679, align 4, !tbaa !4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds %struct.t_energy, ptr %676, i64 %681
  %683 = load float, ptr %682, align 8, !tbaa !81
  %684 = getelementptr inbounds nuw %struct.enerdat_t, ptr %677, i64 %indvars.iv1241, i32 1
  %685 = load ptr, ptr %684, align 8, !tbaa !74
  %686 = getelementptr inbounds %struct.exactsum_t, ptr %685, i64 %.pre-phi1282
  store float %683, ptr %686, align 4, !tbaa !84
  %687 = getelementptr inbounds %struct.exactsum_t, ptr %685, i64 %.pre-phi1282, i32 1
  store float 0.000000e+00, ptr %687, align 4, !tbaa !86
  %indvars.iv.next1242 = add nuw nsw i64 %indvars.iv1241, 1
  %exitcond1245.not = icmp eq i64 %indvars.iv.next1242, %wide.trip.count1244
  br i1 %exitcond1245.not, label %._crit_edge1014, label %678, !llvm.loop !87

._crit_edge1014:                                  ; preds = %678, %668
  store i64 1, ptr %72, align 8, !tbaa !88
  store i64 1, ptr %568, align 8, !tbaa !89
  br label %746

688:                                              ; preds = %.loopexit733
  %689 = getelementptr inbounds nuw i8, ptr %592, i64 16
  %690 = load i64, ptr %689, align 8, !tbaa !90
  %691 = trunc i64 %690 to i32
  %692 = load ptr, ptr %571, align 8, !tbaa !78
  %693 = getelementptr inbounds i32, ptr %692, i64 %.pre-phi1282
  store i32 %691, ptr %693, align 4, !tbaa !4
  %694 = getelementptr inbounds nuw i8, ptr %592, i64 32
  %695 = load i32, ptr %694, align 8, !tbaa !91
  %696 = icmp slt i32 %695, 2
  br i1 %696, label %697, label %715

697:                                              ; preds = %688
  %698 = load ptr, ptr %572, align 8, !tbaa !79
  %699 = getelementptr inbounds i32, ptr %698, i64 %.pre-phi1282
  store i32 1, ptr %699, align 4, !tbaa !4
  br i1 %589, label %.lr.ph1021, label %._crit_edge1022

.lr.ph1021:                                       ; preds = %697
  %700 = getelementptr inbounds nuw i8, ptr %592, i64 48
  %701 = load ptr, ptr %700, align 8, !tbaa !80
  %702 = load ptr, ptr %574, align 8, !tbaa !69
  br label %703

703:                                              ; preds = %.lr.ph1021, %703
  %indvars.iv1251 = phi i64 [ 0, %.lr.ph1021 ], [ %indvars.iv.next1252, %703 ]
  %704 = getelementptr inbounds nuw i32, ptr %.1648, i64 %indvars.iv1251
  %705 = load i32, ptr %704, align 4, !tbaa !4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds %struct.t_energy, ptr %701, i64 %706
  %708 = load float, ptr %707, align 8, !tbaa !81
  %709 = getelementptr inbounds nuw %struct.enerdat_t, ptr %702, i64 %indvars.iv1251, i32 1
  %710 = load ptr, ptr %709, align 8, !tbaa !74
  %711 = getelementptr inbounds %struct.exactsum_t, ptr %710, i64 %.pre-phi1282
  store float %708, ptr %711, align 4, !tbaa !84
  %712 = getelementptr inbounds %struct.exactsum_t, ptr %710, i64 %.pre-phi1282, i32 1
  store float 0.000000e+00, ptr %712, align 4, !tbaa !86
  %indvars.iv.next1252 = add nuw nsw i64 %indvars.iv1251, 1
  %exitcond1255.not = icmp eq i64 %indvars.iv.next1252, %wide.trip.count1254
  br i1 %exitcond1255.not, label %._crit_edge1022, label %703, !llvm.loop !92

._crit_edge1022:                                  ; preds = %703, %697
  %713 = load i64, ptr %568, align 8, !tbaa !89
  %714 = add nsw i64 %713, 1
  store i64 %714, ptr %568, align 8, !tbaa !89
  store i8 0, ptr %573, align 8, !tbaa !58
  %.pre1279 = sub i64 %664, %.0239
  %.pre1280 = add i64 %.pre1279, 1
  br label %745

715:                                              ; preds = %688
  %reass.sub = sub i64 %664, %.0239
  %716 = add i64 %reass.sub, 1
  %717 = load i64, ptr %72, align 8, !tbaa !88
  %718 = add nsw i64 %717, %690
  %719 = icmp eq i64 %716, %718
  br i1 %719, label %720, label %744

720:                                              ; preds = %715
  %721 = load ptr, ptr %572, align 8, !tbaa !79
  %722 = getelementptr inbounds i32, ptr %721, i64 %.pre-phi1282
  store i32 %695, ptr %722, align 4, !tbaa !4
  br i1 %589, label %.lr.ph1017, label %._crit_edge1018

.lr.ph1017:                                       ; preds = %720
  %723 = getelementptr inbounds nuw i8, ptr %592, i64 48
  %724 = load ptr, ptr %723, align 8, !tbaa !80
  %725 = load ptr, ptr %574, align 8, !tbaa !69
  br label %726

726:                                              ; preds = %.lr.ph1017, %726
  %indvars.iv1246 = phi i64 [ 0, %.lr.ph1017 ], [ %indvars.iv.next1247, %726 ]
  %727 = getelementptr inbounds nuw i32, ptr %.1648, i64 %indvars.iv1246
  %728 = load i32, ptr %727, align 4, !tbaa !4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds %struct.t_energy, ptr %724, i64 %729, i32 2
  %731 = load double, ptr %730, align 8, !tbaa !93
  %732 = fptrunc double %731 to float
  %733 = getelementptr inbounds nuw %struct.enerdat_t, ptr %725, i64 %indvars.iv1246, i32 1
  %734 = load ptr, ptr %733, align 8, !tbaa !74
  %735 = getelementptr inbounds %struct.exactsum_t, ptr %734, i64 %.pre-phi1282
  store float %732, ptr %735, align 4, !tbaa !84
  %736 = getelementptr inbounds %struct.t_energy, ptr %724, i64 %729, i32 1
  %737 = load double, ptr %736, align 8, !tbaa !94
  %738 = fptrunc double %737 to float
  %739 = getelementptr inbounds %struct.exactsum_t, ptr %734, i64 %.pre-phi1282, i32 1
  store float %738, ptr %739, align 4, !tbaa !86
  %indvars.iv.next1247 = add nuw nsw i64 %indvars.iv1246, 1
  %exitcond1250.not = icmp eq i64 %indvars.iv.next1247, %wide.trip.count1249
  br i1 %exitcond1250.not, label %._crit_edge1018, label %726, !llvm.loop !95

._crit_edge1018:                                  ; preds = %726, %720
  %740 = load i32, ptr %694, align 8, !tbaa !91
  %741 = sext i32 %740 to i64
  %742 = load i64, ptr %568, align 8, !tbaa !89
  %743 = add nsw i64 %742, %741
  store i64 %743, ptr %568, align 8, !tbaa !89
  br label %745

744:                                              ; preds = %715
  store i8 0, ptr %573, align 8, !tbaa !58
  br label %745

745:                                              ; preds = %._crit_edge1018, %744, %._crit_edge1022
  %.pre-phi = phi i64 [ %716, %._crit_edge1018 ], [ %716, %744 ], [ %.pre1280, %._crit_edge1022 ]
  store i64 %.pre-phi, ptr %72, align 8, !tbaa !88
  br label %746

746:                                              ; preds = %745, %._crit_edge1014
  %.2244 = phi float [ %.0242, %745 ], [ %670, %._crit_edge1014 ]
  %.2241 = phi i64 [ %.0239, %745 ], [ %664, %._crit_edge1014 ]
  br i1 %589, label %.lr.ph1025, label %.loopexit732

.lr.ph1025:                                       ; preds = %746
  %747 = getelementptr inbounds nuw i8, ptr %592, i64 48
  %748 = load ptr, ptr %747, align 8, !tbaa !80
  %749 = load ptr, ptr %574, align 8, !tbaa !69
  br label %750

750:                                              ; preds = %.lr.ph1025, %750
  %indvars.iv1256 = phi i64 [ 0, %.lr.ph1025 ], [ %indvars.iv.next1257, %750 ]
  %751 = getelementptr inbounds nuw i32, ptr %.1648, i64 %indvars.iv1256
  %752 = load i32, ptr %751, align 4, !tbaa !4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds %struct.t_energy, ptr %748, i64 %753
  %755 = load float, ptr %754, align 8, !tbaa !81
  %756 = getelementptr inbounds nuw %struct.enerdat_t, ptr %749, i64 %indvars.iv1256
  %757 = load ptr, ptr %756, align 8, !tbaa !72
  %758 = getelementptr inbounds float, ptr %757, i64 %.pre-phi1282
  store float %755, ptr %758, align 4, !tbaa !96
  %indvars.iv.next1257 = add nuw nsw i64 %indvars.iv1256, 1
  %exitcond1260.not = icmp eq i64 %indvars.iv.next1257, %wide.trip.count1259
  br i1 %exitcond1260.not, label %.loopexit732, label %750, !llvm.loop !97

.loopexit732:                                     ; preds = %750, %746, %604
  %.1247 = phi i1 [ %.0246, %604 ], [ true, %746 ], [ true, %750 ]
  %.1243 = phi float [ %.0242, %604 ], [ %.2244, %746 ], [ %.2244, %750 ]
  %.1240 = phi i64 [ %.0239, %604 ], [ %.2241, %746 ], [ %.2241, %750 ]
  %.1226 = phi i32 [ %.0225, %604 ], [ %590, %746 ], [ %590, %750 ]
  br i1 %167, label %.critedge350, label %759

759:                                              ; preds = %.loopexit732
  %760 = load i32, ptr %605, align 4, !tbaa !66
  %761 = icmp sgt i32 %760, 0
  br i1 %761, label %762, label %.thread675, !llvm.loop !98

762:                                              ; preds = %759
  %763 = load i32, ptr %569, align 8, !tbaa !67
  %764 = srem i32 %763, 1000
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %770, label %.thread1285

.thread1285:                                      ; preds = %762
  %766 = load double, ptr %592, align 8, !tbaa !61
  %767 = sext i32 %763 to i64
  %768 = getelementptr inbounds double, ptr %.0643.ph746, i64 %767
  store double %766, ptr %768, align 8, !tbaa !34
  %769 = add nsw i32 %763, 1
  store i32 %769, ptr %569, align 8, !tbaa !67
  br label %1146

770:                                              ; preds = %762
  %771 = add nsw i32 %763, 1000
  %772 = sext i32 %771 to i64
  %773 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.140, i32 noundef 2142, ptr noundef %.0643.ph746, i64 noundef range(i64 -2147482648, 2147483648) %772, i64 noundef 8)
          to label %1140 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

.critedge350:                                     ; preds = %.loopexit732
  %774 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.137, i32 noundef 12, ptr noundef nonnull %80)
          to label %775 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

775:                                              ; preds = %.critedge350
  %776 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1, !tbaa !47, !range !49, !noundef !50
  %777 = trunc nuw i8 %776 to i1
  %778 = load ptr, ptr %79, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr %774, ptr %46, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %779 = getelementptr inbounds nuw i8, ptr %592, i64 56
  %780 = load i32, ptr %779, align 8, !tbaa !99
  %781 = icmp sgt i32 %780, 0
  br i1 %781, label %.lr.ph291.i, label %._crit_edge.i

.lr.ph291.i:                                      ; preds = %775
  %782 = getelementptr inbounds nuw i8, ptr %592, i64 64
  br label %783

783:                                              ; preds = %.loopexit256.i, %.lr.ph291.i
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
  %784 = load ptr, ptr %782, align 8, !tbaa !100
  %785 = getelementptr inbounds nuw %struct.t_enxblock, ptr %784, i64 %indvars.iv330.i
  %786 = load i32, ptr %785, align 8, !tbaa !101
  switch i32 %786, label %.loopexit256.i [
    i32 5, label %787
    i32 6, label %789
    i32 4, label %791
  ]

787:                                              ; preds = %783
  %788 = add nsw i32 %.0172290.i, 1
  br label %.loopexit256.i

789:                                              ; preds = %783
  %790 = add nsw i32 %.0173289.i, 1
  br label %.loopexit256.i

791:                                              ; preds = %783
  %792 = getelementptr inbounds nuw i8, ptr %785, i64 4
  %793 = load i32, ptr %792, align 4, !tbaa !104
  %794 = icmp slt i32 %793, 1
  br i1 %794, label %803, label %795

795:                                              ; preds = %791
  %796 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %797 = load ptr, ptr %796, align 8, !tbaa !105
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 4
  %799 = load i32, ptr %798, align 4, !tbaa !106
  %.not220.i = icmp eq i32 %799, 2
  br i1 %.not220.i, label %800, label %803

800:                                              ; preds = %795
  %801 = load i32, ptr %797, align 8, !tbaa !113
  %802 = icmp slt i32 %801, 5
  br i1 %802, label %803, label %807

803:                                              ; preds = %800, %795, %791
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 1 dereferenceable(127) @.str.140, i8 noundef zeroext 2)
          to label %.noexc425 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc425:                                        ; preds = %803
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef 1480, ptr noundef nonnull @.str.192) #30
          to label %804 unwind label %805

804:                                              ; preds = %.noexc425
  unreachable

805:                                              ; preds = %.noexc425
  %806 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1139

807:                                              ; preds = %800
  %808 = getelementptr inbounds nuw i8, ptr %797, i64 16
  %809 = load ptr, ptr %808, align 8, !tbaa !114
  %810 = load double, ptr %809, align 8, !tbaa !34
  %811 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %812 = load double, ptr %811, align 8, !tbaa !34
  %813 = getelementptr inbounds nuw i8, ptr %809, i64 16
  %814 = load double, ptr %813, align 8, !tbaa !34
  %815 = getelementptr inbounds nuw i8, ptr %809, i64 24
  %816 = load double, ptr %815, align 8, !tbaa !34
  %.not221.i = icmp eq i32 %793, 1
  br i1 %.not221.i, label %.loopexit256.i, label %817

817:                                              ; preds = %807
  %818 = getelementptr inbounds nuw i8, ptr %797, i64 104
  %819 = load ptr, ptr %818, align 8, !tbaa !115
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 4
  %821 = load i32, ptr %820, align 4, !tbaa !4
  br i1 %.0194282.i, label %822, label %826

822:                                              ; preds = %817
  %823 = sext i32 %821 to i64
  %824 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.140, i32 noundef 1493, i64 noundef range(i64 -2147483648, 2147483648) %823, i64 noundef 8)
          to label %.noexc426 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc426:                                        ; preds = %822
  %825 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.140, i32 noundef 1494, i64 noundef range(i64 -2147483648, 2147483648) %823, i64 noundef 8)
          to label %.noexc427 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

826:                                              ; preds = %817
  %.not222.i = icmp eq i32 %.0191283.i, %821
  br i1 %.not222.i, label %.noexc427, label %827

827:                                              ; preds = %826
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(127) @.str.140, i8 noundef zeroext 2)
          to label %.noexc428 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc428:                                        ; preds = %827
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef 1501, ptr noundef nonnull @.str.195) #30
          to label %828 unwind label %829

828:                                              ; preds = %.noexc428
  unreachable

829:                                              ; preds = %.noexc428
  %830 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1139

.noexc427:                                        ; preds = %.noexc426, %826
  %.1252.i = phi ptr [ %.0251280.i, %826 ], [ %824, %.noexc426 ]
  %.1249.i = phi ptr [ %.0248281.i, %826 ], [ %825, %.noexc426 ]
  %.1192.i = phi i32 [ %.0191283.i, %826 ], [ %821, %.noexc426 ]
  %831 = icmp sgt i32 %.1192.i, 0
  br i1 %831, label %.lr.ph.preheader.i, label %.loopexit256.i

.lr.ph.preheader.i:                               ; preds = %.noexc427
  %wide.trip.count.i = zext nneg i32 %.1192.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc429, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.noexc429 ]
  %832 = load ptr, ptr %782, align 8, !tbaa !100
  %833 = getelementptr inbounds nuw %struct.t_enxblock, ptr %832, i64 %indvars.iv330.i, i32 2
  %834 = load ptr, ptr %833, align 8, !tbaa !105
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 16
  %836 = load ptr, ptr %835, align 8, !tbaa !114
  %837 = getelementptr inbounds nuw double, ptr %836, i64 %indvars.iv.i
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 40
  %839 = load double, ptr %838, align 8, !tbaa !34
  %840 = getelementptr inbounds nuw double, ptr %.1249.i, i64 %indvars.iv.i
  store double %839, ptr %840, align 8, !tbaa !34
  %841 = getelementptr inbounds nuw i8, ptr %834, i64 104
  %842 = load ptr, ptr %841, align 8, !tbaa !115
  %843 = getelementptr inbounds nuw i32, ptr %842, i64 %indvars.iv.i
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %845 = load i32, ptr %844, align 4, !tbaa !4
  %846 = invoke noundef ptr @_Z25enumValueToStringSingular34FreeEnergyPerturbationCouplingType(i32 noundef %845)
          to label %.noexc429 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc429:                                        ; preds = %.lr.ph.i
  %847 = getelementptr inbounds nuw ptr, ptr %.1252.i, i64 %indvars.iv.i
  store ptr %846, ptr %847, align 8, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit256.i, label %.lr.ph.i, !llvm.loop !116

.loopexit256.i:                                   ; preds = %.noexc429, %.noexc427, %807, %789, %787, %783
  %.2253.i = phi ptr [ %.0251280.i, %783 ], [ %.0251280.i, %787 ], [ %.0251280.i, %789 ], [ %.0251280.i, %807 ], [ %.1252.i, %.noexc427 ], [ %.1252.i, %.noexc429 ]
  %.2250.i = phi ptr [ %.0248281.i, %783 ], [ %.0248281.i, %787 ], [ %.0248281.i, %789 ], [ %.0248281.i, %807 ], [ %.1249.i, %.noexc427 ], [ %.1249.i, %.noexc429 ]
  %.2196.i = phi i1 [ %.0194282.i, %783 ], [ %.0194282.i, %787 ], [ %.0194282.i, %789 ], [ %.0194282.i, %807 ], [ false, %.noexc427 ], [ false, %.noexc429 ]
  %.2193.i = phi i32 [ %.0191283.i, %783 ], [ %.0191283.i, %787 ], [ %.0191283.i, %789 ], [ %.0191283.i, %807 ], [ %.1192.i, %.noexc427 ], [ %.1192.i, %.noexc429 ]
  %.1190.i = phi double [ %.0189284.i, %783 ], [ %.0189284.i, %787 ], [ %.0189284.i, %789 ], [ %816, %807 ], [ %816, %.noexc427 ], [ %816, %.noexc429 ]
  %.1188.i = phi double [ %.0187285.i, %783 ], [ %.0187285.i, %787 ], [ %.0187285.i, %789 ], [ %814, %807 ], [ %814, %.noexc427 ], [ %814, %.noexc429 ]
  %.1186.i = phi double [ %.0185286.i, %783 ], [ %.0185286.i, %787 ], [ %.0185286.i, %789 ], [ %812, %807 ], [ %812, %.noexc427 ], [ %812, %.noexc429 ]
  %.1184.i = phi double [ %.0183287.i, %783 ], [ %.0183287.i, %787 ], [ %.0183287.i, %789 ], [ %810, %807 ], [ %810, %.noexc427 ], [ %810, %.noexc429 ]
  %.1174.i = phi i32 [ %.0173289.i, %783 ], [ %.0173289.i, %787 ], [ %790, %789 ], [ %.0173289.i, %807 ], [ %.0173289.i, %.noexc427 ], [ %.0173289.i, %.noexc429 ]
  %.1.i = phi i32 [ %.0172290.i, %783 ], [ %788, %787 ], [ %.0172290.i, %789 ], [ %.0172290.i, %807 ], [ %.0172290.i, %.noexc427 ], [ %.0172290.i, %.noexc429 ]
  %indvars.iv.next331.i = add nuw nsw i64 %indvars.iv330.i, 1
  %848 = load i32, ptr %779, align 8, !tbaa !99
  %849 = sext i32 %848 to i64
  %850 = icmp slt i64 %indvars.iv.next331.i, %849
  br i1 %850, label %783, label %._crit_edge.i, !llvm.loop !117

._crit_edge.i:                                    ; preds = %.loopexit256.i, %775
  %.0251.lcssa.i = phi ptr [ null, %775 ], [ %.2253.i, %.loopexit256.i ]
  %.0248.lcssa.i = phi ptr [ null, %775 ], [ %.2250.i, %.loopexit256.i ]
  %.0189.lcssa.i = phi double [ 0.000000e+00, %775 ], [ %.1190.i, %.loopexit256.i ]
  %.0187.lcssa.i = phi double [ 0.000000e+00, %775 ], [ %.1188.i, %.loopexit256.i ]
  %.0185.lcssa.i = phi double [ 0.000000e+00, %775 ], [ %.1186.i, %.loopexit256.i ]
  %.0183.lcssa.i = phi double [ 0.000000e+00, %775 ], [ %.1184.i, %.loopexit256.i ]
  %.0173.lcssa.i = phi i32 [ 0, %775 ], [ %.1174.i, %.loopexit256.i ]
  %.0172.lcssa.i = phi i32 [ 0, %775 ], [ %.1.i, %.loopexit256.i ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.140, i32 noundef 1515, ptr noundef %.0248.lcssa.i)
          to label %.noexc430 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc430:                                        ; preds = %._crit_edge.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.140, i32 noundef 1516, ptr noundef %.0251.lcssa.i)
          to label %.noexc431 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc431:                                        ; preds = %.noexc430
  %851 = icmp eq i32 %.0172.lcssa.i, 0
  %852 = icmp eq i32 %.0173.lcssa.i, 0
  %or.cond.i = select i1 %851, i1 %852, i1 false
  br i1 %or.cond.i, label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit, label %853

853:                                              ; preds = %.noexc431
  %854 = icmp sgt i32 %.0172.lcssa.i, 0
  %855 = icmp sgt i32 %.0173.lcssa.i, 0
  %or.cond3.i = select i1 %854, i1 %855, i1 false
  br i1 %or.cond3.i, label %856, label %860

856:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 1 dereferenceable(127) @.str.140, i8 noundef zeroext 2)
          to label %.noexc432 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc432:                                        ; preds = %856
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 1524, ptr noundef nonnull @.str.196) #30
          to label %857 unwind label %858

857:                                              ; preds = %.noexc432
  unreachable

858:                                              ; preds = %.noexc432
  %859 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1139

860:                                              ; preds = %853
  %.not.i415 = icmp eq ptr %.0.ph, null
  br i1 %.not.i415, label %861, label %.noexc433

861:                                              ; preds = %860
  br i1 %855, label %862, label %865

862:                                              ; preds = %861
  %863 = load ptr, ptr %46, align 8, !tbaa !22
  %864 = invoke noundef ptr @_Z9open_dhdlPKcPK10t_inputrecPK16gmx_output_env_t(ptr noundef %863, ptr noundef nonnull %84, ptr noundef %778)
          to label %.noexc433 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

865:                                              ; preds = %861
  %866 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) @.str.197, ptr noundef nonnull @.str.190) #27
  %867 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) @.str.198, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.199) #27
  store i64 32481138738815315, ptr %49, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %46, i8 noundef zeroext 2)
          to label %.noexc434 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc434:                                        ; preds = %865
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr %577, ptr %55, align 8, !tbaa !42
  %868 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 %868, ptr %45, align 8, !tbaa !43
  %869 = icmp ugt i64 %868, 15
  br i1 %869, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc434
  %870 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef 0)
          to label %.noexc.i424 unwind label %914

.noexc.i424:                                      ; preds = %.noexc.i.i
  store ptr %870, ptr %55, align 8, !tbaa !25
  %871 = load i64, ptr %45, align 8, !tbaa !43
  store i64 %871, ptr %577, align 8, !tbaa !29
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i424, %.noexc434
  %872 = phi ptr [ %870, %.noexc.i424 ], [ %577, %.noexc434 ]
  switch i64 %868, label %875 [
    i64 1, label %873
    i64 0, label %876
  ]

873:                                              ; preds = %._crit_edge.i.i.i
  %874 = load i8, ptr %48, align 16, !tbaa !29
  store i8 %874, ptr %872, align 1, !tbaa !29
  br label %876

875:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %872, ptr nonnull align 16 %48, i64 %868, i1 false)
  br label %876

876:                                              ; preds = %875, %873, %._crit_edge.i.i.i
  %877 = load i64, ptr %45, align 8, !tbaa !43
  store i64 %877, ptr %578, align 8, !tbaa !28
  %878 = load ptr, ptr %55, align 8, !tbaa !25
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 %877
  store i8 0, ptr %879, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr %579, ptr %56, align 8, !tbaa !42
  %880 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 %880, ptr %44, align 8, !tbaa !43
  %881 = icmp ugt i64 %880, 15
  br i1 %881, label %.noexc.i226.i, label %._crit_edge.i.i225.i

.noexc.i226.i:                                    ; preds = %876
  %882 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef 0)
          to label %.noexc227.i unwind label %916

.noexc227.i:                                      ; preds = %.noexc.i226.i
  store ptr %882, ptr %56, align 8, !tbaa !25
  %883 = load i64, ptr %44, align 8, !tbaa !43
  store i64 %883, ptr %579, align 8, !tbaa !29
  br label %._crit_edge.i.i225.i

._crit_edge.i.i225.i:                             ; preds = %.noexc227.i, %876
  %884 = phi ptr [ %882, %.noexc227.i ], [ %579, %876 ]
  switch i64 %880, label %886 [
    i64 1, label %885
    i64 0, label %887
  ]

885:                                              ; preds = %._crit_edge.i.i225.i
  store i8 83, ptr %884, align 1, !tbaa !29
  br label %887

886:                                              ; preds = %._crit_edge.i.i225.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %884, ptr nonnull align 16 %49, i64 %880, i1 false)
  br label %887

887:                                              ; preds = %886, %885, %._crit_edge.i.i225.i
  %888 = load i64, ptr %44, align 8, !tbaa !43
  store i64 %888, ptr %580, align 8, !tbaa !28
  %889 = load ptr, ptr %56, align 8, !tbaa !25
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 %888
  store i8 0, ptr %890, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %891 = invoke noundef ptr @_Z13xvgropen_typeRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_iPK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef 1, ptr noundef %778)
          to label %892 unwind label %918

892:                                              ; preds = %887
  %893 = load ptr, ptr %56, align 8, !tbaa !25
  %894 = icmp eq ptr %893, %579
  br i1 %894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i423: ; preds = %892
  %895 = load i64, ptr %580, align 8, !tbaa !28
  %896 = icmp ult i64 %895, 16
  call void @llvm.assume(i1 %896)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i418: ; preds = %892
  %897 = load i64, ptr %579, align 8, !tbaa !29
  %898 = add i64 %897, 1
  call void @_ZdlPvm(ptr noundef %893, i64 noundef %898) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i423
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %899 = load ptr, ptr %55, align 8, !tbaa !25
  %900 = icmp eq ptr %899, %577
  br i1 %900, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %901 = load i64, ptr %578, align 8, !tbaa !28
  %902 = icmp ult i64 %901, 16
  call void @llvm.assume(i1 %902)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %903 = load i64, ptr %577, align 8, !tbaa !29
  %904 = add i64 %903, 1
  call void @_ZdlPvm(ptr noundef %899, i64 noundef %904) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %905 = load ptr, ptr %581, align 8, !tbaa !23
  %.not.i.i.i.i419 = icmp eq ptr %905, null
  br i1 %.not.i.i.i.i419, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i420, label %906

906:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %581, ptr noundef nonnull %905) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i420

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i420: ; preds = %906, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i
  store ptr null, ptr %581, align 8, !tbaa !23
  %907 = load ptr, ptr %54, align 8, !tbaa !25
  %908 = icmp eq ptr %907, %582
  br i1 %908, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i422: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i420
  %909 = load i64, ptr %583, align 8, !tbaa !28
  %910 = icmp ult i64 %909, 16
  call void @llvm.assume(i1 %910)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i421: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i420
  %911 = load i64, ptr %582, align 8, !tbaa !29
  %912 = add i64 %911, 1
  call void @_ZdlPvm(ptr noundef %907, i64 noundef %912) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i422
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %913 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) @.str.201, double noundef %.0183.lcssa.i, ptr noundef nonnull @.str.191, double noundef %.0189.lcssa.i) #27
  invoke void @_Z13xvgr_subtitleP8_IO_FILEPKcPK16gmx_output_env_t(ptr noundef %891, ptr noundef nonnull %50, ptr noundef %778)
          to label %.noexc433 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

914:                                              ; preds = %.noexc.i.i
  %915 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i

916:                                              ; preds = %.noexc.i226.i
  %917 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i

918:                                              ; preds = %887
  %919 = landingpad { ptr, i32 }
          cleanup
  %920 = load ptr, ptr %56, align 8, !tbaa !25
  %921 = icmp eq ptr %920, %579
  br i1 %921, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233.i: ; preds = %918
  %922 = load i64, ptr %580, align 8, !tbaa !28
  %923 = icmp ult i64 %922, 16
  call void @llvm.assume(i1 %923)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i: ; preds = %918
  %924 = load i64, ptr %579, align 8, !tbaa !29
  %925 = add i64 %924, 1
  call void @_ZdlPvm(ptr noundef %920, i64 noundef %925) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233.i, %916
  %.pn.i417 = phi { ptr, i32 } [ %917, %916 ], [ %919, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233.i ], [ %919, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %926 = load ptr, ptr %55, align 8, !tbaa !25
  %927 = icmp eq ptr %926, %577
  br i1 %927, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i
  %928 = load i64, ptr %578, align 8, !tbaa !28
  %929 = icmp ult i64 %928, 16
  call void @llvm.assume(i1 %929)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i
  %930 = load i64, ptr %577, align 8, !tbaa !29
  %931 = add i64 %930, 1
  call void @_ZdlPvm(ptr noundef %926, i64 noundef %931) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236.i, %914
  %.pn.pn.i = phi { ptr, i32 } [ %915, %914 ], [ %.pn.i417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236.i ], [ %.pn.i417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1139

.noexc433:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %862, %860
  %.2641 = phi ptr [ %.0.ph, %860 ], [ %864, %862 ], [ %891, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  %932 = add nsw i32 %.0172.lcssa.i, %.0653.ph
  %933 = add nsw i32 %.0173.lcssa.i, %.0650.ph
  %934 = add nsw i32 %.0172.lcssa.i, %.0173.lcssa.i
  %935 = load i32, ptr %779, align 8, !tbaa !99
  %936 = icmp sgt i32 %935, 0
  br i1 %854, label %.preheader.i, label %.preheader255.i

.preheader255.i:                                  ; preds = %.noexc433
  br i1 %936, label %.lr.ph301.i, label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit

.lr.ph301.i:                                      ; preds = %.preheader255.i
  %937 = getelementptr inbounds nuw i8, ptr %592, i64 64
  %938 = load ptr, ptr %937, align 8, !tbaa !100
  %wide.trip.count335.i = zext nneg i32 %935 to i64
  br label %1041

.preheader.i:                                     ; preds = %.noexc433
  br i1 %936, label %.lr.ph325.i, label %._crit_edge326.i

.lr.ph325.i:                                      ; preds = %.preheader.i
  %939 = getelementptr inbounds nuw i8, ptr %592, i64 64
  br label %940

940:                                              ; preds = %.loopexit.i, %.lr.ph325.i
  %941 = phi i32 [ %935, %.lr.ph325.i ], [ %1034, %.loopexit.i ]
  %indvars.iv361.i = phi i64 [ 0, %.lr.ph325.i ], [ %indvars.iv.next362.i, %.loopexit.i ]
  %.0206323.i = phi i64 [ 0, %.lr.ph325.i ], [ %.1207.i, %.loopexit.i ]
  %942 = load ptr, ptr %939, align 8, !tbaa !100
  %943 = getelementptr inbounds nuw %struct.t_enxblock, ptr %942, i64 %indvars.iv361.i
  %944 = load i32, ptr %943, align 8, !tbaa !101
  %945 = icmp eq i32 %944, 5
  br i1 %945, label %946, label %.loopexit.i

946:                                              ; preds = %940
  %947 = getelementptr inbounds nuw i8, ptr %943, i64 4
  %948 = load i32, ptr %947, align 4, !tbaa !104
  %949 = icmp slt i32 %948, 2
  br i1 %949, label %965, label %950

950:                                              ; preds = %946
  %951 = getelementptr inbounds nuw i8, ptr %943, i64 8
  %952 = load ptr, ptr %951, align 8, !tbaa !105
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 4
  %954 = load i32, ptr %953, align 4, !tbaa !106
  %.not215.i = icmp eq i32 %954, 2
  br i1 %.not215.i, label %955, label %965

955:                                              ; preds = %950
  %956 = getelementptr inbounds nuw i8, ptr %952, i64 80
  %957 = getelementptr inbounds nuw i8, ptr %952, i64 84
  %958 = load i32, ptr %957, align 4, !tbaa !106
  %.not216.i = icmp eq i32 %958, 3
  br i1 %.not216.i, label %959, label %965

959:                                              ; preds = %955
  %960 = load i32, ptr %952, align 8, !tbaa !113
  %961 = icmp slt i32 %960, 2
  br i1 %961, label %965, label %962

962:                                              ; preds = %959
  %963 = load i32, ptr %956, align 8, !tbaa !113
  %964 = icmp slt i32 %963, 2
  br i1 %964, label %965, label %969

965:                                              ; preds = %962, %959, %955, %950, %946
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 1 dereferenceable(127) @.str.140, i8 noundef zeroext 2)
          to label %.noexc436 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc436:                                        ; preds = %965
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 1574, ptr noundef nonnull @.str.202) #30
          to label %966 unwind label %967

966:                                              ; preds = %.noexc436
  unreachable

967:                                              ; preds = %.noexc436
  %968 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1139

969:                                              ; preds = %962
  %970 = getelementptr inbounds nuw i8, ptr %952, i64 16
  %971 = load ptr, ptr %970, align 8, !tbaa !114
  %972 = load double, ptr %971, align 8, !tbaa !34
  %973 = getelementptr inbounds nuw i8, ptr %952, i64 112
  %974 = load ptr, ptr %973, align 8, !tbaa !118
  %975 = load i64, ptr %974, align 8, !tbaa !43
  %976 = trunc i64 %975 to i32
  %977 = icmp sgt i32 %976, 0
  br i1 %977, label %.lr.ph321.i, label %.loopexit.i

.lr.ph321.i:                                      ; preds = %969
  %978 = getelementptr inbounds nuw i8, ptr %974, i64 8
  %979 = load i64, ptr %978, align 8, !tbaa !43
  %980 = getelementptr inbounds nuw i8, ptr %971, i64 8
  %981 = load double, ptr %980, align 8, !tbaa !34
  %982 = and i64 %979, 4294967295
  %.not217.i = icmp eq i64 %982, 0
  %wide.trip.count359.i = and i64 %975, 2147483647
  br label %983

983:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i, %.lr.ph321.i
  %indvars.iv356.i = phi i64 [ 0, %.lr.ph321.i ], [ %indvars.iv.next357.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i ]
  %.0197318.i = phi double [ %981, %.lr.ph321.i ], [ %1027, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i ]
  %.2208317.i = phi i64 [ %.0206323.i, %.lr.ph321.i ], [ %.3209.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  br i1 %.not217.i, label %985, label %984

984:                                              ; preds = %983
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.191, double noundef %.0189.lcssa.i)
          to label %.noexc437 unwind label %.loopexit.split-lp.loopexit

985:                                              ; preds = %983
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.191, double noundef %972, ptr noundef nonnull @.str.191, double noundef %.0189.lcssa.i)
          to label %.noexc437 unwind label %.loopexit.split-lp.loopexit

.noexc437:                                        ; preds = %985, %984
  %986 = load ptr, ptr %951, align 8, !tbaa !105
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 112
  %988 = load ptr, ptr %987, align 8, !tbaa !118
  %989 = add nuw nsw i64 %indvars.iv356.i, 2
  %990 = getelementptr inbounds nuw i64, ptr %988, i64 %989
  %991 = load i64, ptr %990, align 8, !tbaa !43
  %992 = load i32, ptr @_ZZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_tE5setnr, align 4, !tbaa !4
  invoke void @_Z14xvgrNewDatasetP8_IO_FILEiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %.2641, i32 noundef %992, ptr nonnull %58, ptr nonnull %585, ptr noundef %778)
          to label %993 unwind label %1019

993:                                              ; preds = %.noexc437
  %994 = load i32, ptr @_ZZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_tE5setnr, align 4, !tbaa !4
  %995 = add nsw i32 %994, 1
  store i32 %995, ptr @_ZZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_tE5setnr, align 4, !tbaa !4
  %996 = load ptr, ptr %951, align 8, !tbaa !105
  %997 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %996, i64 %989
  %998 = load i32, ptr %997, align 8, !tbaa !113
  %999 = icmp sgt i32 %998, 0
  br i1 %999, label %.lr.ph314.i, label %._crit_edge315.i

.lr.ph314.i:                                      ; preds = %993, %.lr.ph314.i
  %indvars.iv353.i = phi i64 [ %indvars.iv.next354.i, %.lr.ph314.i ], [ 0, %993 ]
  %1000 = phi ptr [ %1014, %.lr.ph314.i ], [ %996, %993 ]
  %.3209311.i = phi i64 [ %1013, %.lr.ph314.i ], [ %.2208317.i, %993 ]
  %1001 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %1000, i64 %989, i32 4
  %1002 = load ptr, ptr %1001, align 8, !tbaa !115
  %1003 = getelementptr inbounds nuw i32, ptr %1002, i64 %indvars.iv353.i
  %1004 = load i32, ptr %1003, align 4, !tbaa !4
  %1005 = add nsw i64 %indvars.iv353.i, %991
  %1006 = sitofp i64 %1005 to double
  %1007 = fmul double %.0197318.i, %1006
  %1008 = add nsw i64 %1005, 1
  %1009 = sitofp i64 %1008 to double
  %1010 = fmul double %.0197318.i, %1009
  %1011 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2641, ptr noundef nonnull @.str.205, double noundef %1007, i32 noundef %1004, double noundef %1010, i32 noundef %1004) #27
  %1012 = sext i32 %1004 to i64
  %1013 = add nsw i64 %.3209311.i, %1012
  %indvars.iv.next354.i = add nuw nsw i64 %indvars.iv353.i, 1
  %1014 = load ptr, ptr %951, align 8, !tbaa !105
  %1015 = getelementptr inbounds nuw %struct.t_enxsubblock, ptr %1014, i64 %989
  %1016 = load i32, ptr %1015, align 8, !tbaa !113
  %1017 = sext i32 %1016 to i64
  %1018 = icmp slt i64 %indvars.iv.next354.i, %1017
  br i1 %1018, label %.lr.ph314.i, label %._crit_edge315.i, !llvm.loop !119

1019:                                             ; preds = %.noexc437
  %1020 = landingpad { ptr, i32 }
          cleanup
  %1021 = load ptr, ptr %58, align 8, !tbaa !25
  %1022 = icmp eq ptr %1021, %586
  br i1 %1022, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239.i: ; preds = %1019
  %1023 = load i64, ptr %587, align 8, !tbaa !28
  %1024 = icmp ult i64 %1023, 16
  call void @llvm.assume(i1 %1024)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i: ; preds = %1019
  %1025 = load i64, ptr %586, align 8, !tbaa !29
  %1026 = add i64 %1025, 1
  call void @_ZdlPvm(ptr noundef %1021, i64 noundef %1026) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1139

._crit_edge315.i:                                 ; preds = %.lr.ph314.i, %993
  %.3209.lcssa.i = phi i64 [ %.2208317.i, %993 ], [ %1013, %.lr.ph314.i ]
  %1027 = fneg double %.0197318.i
  %1028 = load ptr, ptr %58, align 8, !tbaa !25
  %1029 = icmp eq ptr %1028, %586
  br i1 %1029, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242.i: ; preds = %._crit_edge315.i
  %1030 = load i64, ptr %587, align 8, !tbaa !28
  %1031 = icmp ult i64 %1030, 16
  call void @llvm.assume(i1 %1031)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241.i: ; preds = %._crit_edge315.i
  %1032 = load i64, ptr %586, align 8, !tbaa !29
  %1033 = add i64 %1032, 1
  call void @_ZdlPvm(ptr noundef %1028, i64 noundef %1033) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %indvars.iv.next357.i = add nuw nsw i64 %indvars.iv356.i, 1
  %exitcond360.not.i = icmp eq i64 %indvars.iv.next357.i, %wide.trip.count359.i
  br i1 %exitcond360.not.i, label %.loopexit.loopexit.i, label %983, !llvm.loop !120

.loopexit.loopexit.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243.i
  %.pre.i416 = load i32, ptr %779, align 8, !tbaa !99
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %969, %940
  %1034 = phi i32 [ %941, %940 ], [ %941, %969 ], [ %.pre.i416, %.loopexit.loopexit.i ]
  %.1207.i = phi i64 [ %.0206323.i, %940 ], [ %.0206323.i, %969 ], [ %.3209.lcssa.i, %.loopexit.loopexit.i ]
  %indvars.iv.next362.i = add nuw nsw i64 %indvars.iv361.i, 1
  %1035 = sext i32 %1034 to i64
  %1036 = icmp slt i64 %indvars.iv.next362.i, %1035
  br i1 %1036, label %940, label %._crit_edge326.i, !llvm.loop !121

._crit_edge326.i:                                 ; preds = %.loopexit.i, %.preheader.i
  %.0206.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %.1207.i, %.loopexit.i ]
  %1037 = zext nneg i32 %.0172.lcssa.i to i64
  %1038 = sdiv i64 %.0206.lcssa.i, %1037
  %1039 = trunc i64 %1038 to i32
  %1040 = add nsw i32 %.0656.ph, %1039
  br label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit

1041:                                             ; preds = %1056, %.lr.ph301.i
  %indvars.iv332.i = phi i64 [ 0, %.lr.ph301.i ], [ %indvars.iv.next333.i, %1056 ]
  %.0177299.i = phi i32 [ 0, %.lr.ph301.i ], [ %.1178.i, %1056 ]
  %1042 = getelementptr inbounds nuw %struct.t_enxblock, ptr %938, i64 %indvars.iv332.i
  %1043 = load i32, ptr %1042, align 8, !tbaa !101
  %1044 = icmp eq i32 %1043, 6
  br i1 %1044, label %1045, label %1056

1045:                                             ; preds = %1041
  %1046 = icmp eq i32 %.0177299.i, 0
  %1047 = getelementptr inbounds nuw i8, ptr %1042, i64 8
  %1048 = load ptr, ptr %1047, align 8, !tbaa !105
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 160
  %1050 = load i32, ptr %1049, align 8, !tbaa !113
  br i1 %1046, label %1056, label %1051

1051:                                             ; preds = %1045
  %.not214.i = icmp eq i32 %.0177299.i, %1050
  br i1 %.not214.i, label %1056, label %1052

1052:                                             ; preds = %1051
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 1 dereferenceable(127) @.str.140, i8 noundef zeroext 2)
          to label %.noexc439 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc439:                                        ; preds = %1052
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 1633, ptr noundef nonnull @.str.206) #30
          to label %1053 unwind label %1054

1053:                                             ; preds = %.noexc439
  unreachable

1054:                                             ; preds = %.noexc439
  %1055 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1139

1056:                                             ; preds = %1051, %1045, %1041
  %.1178.i = phi i32 [ %.0177299.i, %1051 ], [ %.0177299.i, %1041 ], [ %1050, %1045 ]
  %indvars.iv.next333.i = add nuw nsw i64 %indvars.iv332.i, 1
  %exitcond336.not.i = icmp eq i64 %indvars.iv.next333.i, %wide.trip.count335.i
  br i1 %exitcond336.not.i, label %._crit_edge302.i, label %1041, !llvm.loop !122

._crit_edge302.i:                                 ; preds = %1056
  %1057 = add nsw i32 %.1178.i, %.0656.ph
  %1058 = icmp sgt i32 %.1178.i, 0
  br i1 %1058, label %.lr.ph310.i, label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit

.lr.ph310.i:                                      ; preds = %._crit_edge302.i
  %wide.trip.count351.i = zext nneg i32 %.1178.i to i64
  br i1 %777, label %.lr.ph310.split.us.i, label %.lr.ph310.split.i

.lr.ph310.split.us.i:                             ; preds = %.lr.ph310.i, %._crit_edge307.split.us.us.i
  %indvars.iv348.i = phi i64 [ %indvars.iv.next349.i, %._crit_edge307.split.us.us.i ], [ 0, %.lr.ph310.i ]
  %1059 = trunc nuw nsw i64 %indvars.iv348.i to i32
  %1060 = uitofp nneg i32 %1059 to double
  %1061 = call double @llvm.fmuladd.f64(double %.0187.lcssa.i, double %1060, double %.0185.lcssa.i)
  %1062 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2641, ptr noundef nonnull @.str.207, double noundef %1061) #27
  %1063 = load i32, ptr %779, align 8, !tbaa !99
  %1064 = icmp sgt i32 %1063, 0
  br i1 %1064, label %.lr.ph306.us.i, label %._crit_edge307.split.us.us.i

._crit_edge307.split.us.us.i:                     ; preds = %1095, %.lr.ph310.split.us.i
  %fputc.us.i = call i32 @fputc(i32 10, ptr %.2641)
  %indvars.iv.next349.i = add nuw nsw i64 %indvars.iv348.i, 1
  %exitcond352.not.i = icmp eq i64 %indvars.iv.next349.i, %wide.trip.count351.i
  br i1 %exitcond352.not.i, label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit, label %.lr.ph310.split.us.i, !llvm.loop !123

.lr.ph306.us.i:                                   ; preds = %.lr.ph310.split.us.i, %1095
  %indvars.iv345.i = phi i64 [ %indvars.iv.next346.i, %1095 ], [ 0, %.lr.ph310.split.us.i ]
  %1065 = load ptr, ptr %937, align 8, !tbaa !100
  %1066 = getelementptr inbounds nuw %struct.t_enxblock, ptr %1065, i64 %indvars.iv345.i
  %1067 = load i32, ptr %1066, align 8, !tbaa !101
  %1068 = icmp eq i32 %1067, 6
  br i1 %1068, label %1069, label %1095

1069:                                             ; preds = %.lr.ph306.us.i
  %1070 = getelementptr inbounds nuw i8, ptr %1066, i64 8
  %1071 = load ptr, ptr %1070, align 8, !tbaa !105
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 164
  %1073 = load i32, ptr %1072, align 4, !tbaa !106
  %1074 = icmp eq i32 %1073, 1
  br i1 %1074, label %1080, label %1075

1075:                                             ; preds = %1069
  %1076 = getelementptr inbounds nuw i8, ptr %1071, i64 176
  %1077 = load ptr, ptr %1076, align 8, !tbaa !114
  %1078 = getelementptr inbounds nuw double, ptr %1077, i64 %indvars.iv348.i
  %1079 = load double, ptr %1078, align 8, !tbaa !34
  br label %1086

1080:                                             ; preds = %1069
  %1081 = getelementptr inbounds nuw i8, ptr %1071, i64 168
  %1082 = load ptr, ptr %1081, align 8, !tbaa !125
  %1083 = getelementptr inbounds nuw float, ptr %1082, i64 %indvars.iv348.i
  %1084 = load float, ptr %1083, align 4, !tbaa !96
  %1085 = fpext float %1084 to double
  br label %1086

1086:                                             ; preds = %1080, %1075
  %.0.us.us.i = phi double [ %1085, %1080 ], [ %1079, %1075 ]
  %1087 = icmp eq i64 %indvars.iv345.i, 1
  %1088 = load i8, ptr %584, align 8, !range !49
  %1089 = trunc nuw i8 %1088 to i1
  %or.cond700 = select i1 %1087, i1 %1089, i1 false
  br i1 %or.cond700, label %1092, label %1090

1090:                                             ; preds = %1086
  %1091 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2641, ptr noundef nonnull @.str.209, double noundef %.0.us.us.i) #27
  br label %1095

1092:                                             ; preds = %1086
  %1093 = fptosi double %.0.us.us.i to i32
  %1094 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2641, ptr noundef nonnull @.str.208, i32 noundef %1093) #27
  br label %1095

1095:                                             ; preds = %1092, %1090, %.lr.ph306.us.i
  %indvars.iv.next346.i = add nuw nsw i64 %indvars.iv345.i, 1
  %1096 = load i32, ptr %779, align 8, !tbaa !99
  %1097 = sext i32 %1096 to i64
  %1098 = icmp slt i64 %indvars.iv.next346.i, %1097
  br i1 %1098, label %.lr.ph306.us.i, label %._crit_edge307.split.us.us.i, !llvm.loop !126

.lr.ph310.split.i:                                ; preds = %.lr.ph310.i, %._crit_edge307.split.i
  %indvars.iv340.i = phi i64 [ %indvars.iv.next341.i, %._crit_edge307.split.i ], [ 0, %.lr.ph310.i ]
  %1099 = trunc nuw nsw i64 %indvars.iv340.i to i32
  %1100 = uitofp nneg i32 %1099 to double
  %1101 = call double @llvm.fmuladd.f64(double %.0187.lcssa.i, double %1100, double %.0185.lcssa.i)
  %1102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2641, ptr noundef nonnull @.str.207, double noundef %1101) #27
  %1103 = load i32, ptr %779, align 8, !tbaa !99
  %1104 = icmp sgt i32 %1103, 0
  br i1 %1104, label %.lr.ph306.i, label %._crit_edge307.split.i

.lr.ph306.i:                                      ; preds = %.lr.ph310.split.i, %1135
  %indvars.iv337.i = phi i64 [ %indvars.iv.next338.i, %1135 ], [ 0, %.lr.ph310.split.i ]
  %1105 = load ptr, ptr %937, align 8, !tbaa !100
  %1106 = getelementptr inbounds nuw %struct.t_enxblock, ptr %1105, i64 %indvars.iv337.i
  %1107 = load i32, ptr %1106, align 8, !tbaa !101
  %1108 = icmp eq i32 %1107, 6
  br i1 %1108, label %1109, label %1135

1109:                                             ; preds = %.lr.ph306.i
  %1110 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  %1111 = load ptr, ptr %1110, align 8, !tbaa !105
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 164
  %1113 = load i32, ptr %1112, align 4, !tbaa !106
  %1114 = icmp eq i32 %1113, 1
  br i1 %1114, label %1115, label %1121

1115:                                             ; preds = %1109
  %1116 = getelementptr inbounds nuw i8, ptr %1111, i64 168
  %1117 = load ptr, ptr %1116, align 8, !tbaa !125
  %1118 = getelementptr inbounds nuw float, ptr %1117, i64 %indvars.iv340.i
  %1119 = load float, ptr %1118, align 4, !tbaa !96
  %1120 = fpext float %1119 to double
  br label %1126

1121:                                             ; preds = %1109
  %1122 = getelementptr inbounds nuw i8, ptr %1111, i64 176
  %1123 = load ptr, ptr %1122, align 8, !tbaa !114
  %1124 = getelementptr inbounds nuw double, ptr %1123, i64 %indvars.iv340.i
  %1125 = load double, ptr %1124, align 8, !tbaa !34
  br label %1126

1126:                                             ; preds = %1121, %1115
  %.0.i = phi double [ %1120, %1115 ], [ %1125, %1121 ]
  %1127 = icmp eq i64 %indvars.iv337.i, 1
  %1128 = load i8, ptr %584, align 8, !range !49
  %1129 = trunc nuw i8 %1128 to i1
  %or.cond702 = select i1 %1127, i1 %1129, i1 false
  br i1 %or.cond702, label %1130, label %1133

1130:                                             ; preds = %1126
  %1131 = fptosi double %.0.i to i32
  %1132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2641, ptr noundef nonnull @.str.208, i32 noundef %1131) #27
  br label %1135

1133:                                             ; preds = %1126
  %1134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2641, ptr noundef nonnull @.str.210, double noundef %.0.i) #27
  br label %1135

1135:                                             ; preds = %1133, %1130, %.lr.ph306.i
  %indvars.iv.next338.i = add nuw nsw i64 %indvars.iv337.i, 1
  %1136 = load i32, ptr %779, align 8, !tbaa !99
  %1137 = sext i32 %1136 to i64
  %1138 = icmp slt i64 %indvars.iv.next338.i, %1137
  br i1 %1138, label %.lr.ph306.i, label %._crit_edge307.split.i, !llvm.loop !127

._crit_edge307.split.i:                           ; preds = %1135, %.lr.ph310.split.i
  %fputc.i = call i32 @fputc(i32 10, ptr %.2641)
  %indvars.iv.next341.i = add nuw nsw i64 %indvars.iv340.i, 1
  %exitcond344.not.i = icmp eq i64 %indvars.iv.next341.i, %wide.trip.count351.i
  br i1 %exitcond344.not.i, label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit, label %.lr.ph310.split.i, !llvm.loop !128

1139:                                             ; preds = %1054, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i, %967, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i, %858, %829, %805
  %.pn223.i = phi { ptr, i32 } [ %806, %805 ], [ %830, %829 ], [ %859, %858 ], [ %1055, %1054 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i ], [ %968, %967 ], [ %1020, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.body

_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit: ; preds = %._crit_edge307.split.i, %._crit_edge307.split.us.us.i, %.noexc431, %.preheader255.i, %._crit_edge326.i, %._crit_edge302.i
  %.2661 = phi i32 [ %.0659.ph, %.noexc431 ], [ %934, %._crit_edge326.i ], [ %934, %._crit_edge302.i ], [ %934, %.preheader255.i ], [ %934, %._crit_edge307.split.us.us.i ], [ %934, %._crit_edge307.split.i ]
  %.2658 = phi i32 [ %.0656.ph, %.noexc431 ], [ %1040, %._crit_edge326.i ], [ %1057, %._crit_edge302.i ], [ %.0656.ph, %.preheader255.i ], [ %1057, %._crit_edge307.split.us.us.i ], [ %1057, %._crit_edge307.split.i ]
  %.2655 = phi i32 [ %.0653.ph, %.noexc431 ], [ %932, %._crit_edge326.i ], [ %932, %._crit_edge302.i ], [ %932, %.preheader255.i ], [ %932, %._crit_edge307.split.us.us.i ], [ %932, %._crit_edge307.split.i ]
  %.2652 = phi i32 [ %.0650.ph, %.noexc431 ], [ %933, %._crit_edge326.i ], [ %933, %._crit_edge302.i ], [ %933, %.preheader255.i ], [ %933, %._crit_edge307.split.us.us.i ], [ %933, %._crit_edge307.split.i ]
  %.3642 = phi ptr [ %.0.ph, %.noexc431 ], [ %.2641, %._crit_edge326.i ], [ %.2641, %._crit_edge302.i ], [ %.2641, %.preheader255.i ], [ %.2641, %._crit_edge307.split.us.us.i ], [ %.2641, %._crit_edge307.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.thread675.outer, !llvm.loop !98

1140:                                             ; preds = %770
  %.pre1277 = load i32, ptr %569, align 8, !tbaa !67
  %.pr.pre = load i32, ptr %605, align 4, !tbaa !66
  %1141 = icmp sgt i32 %.pr.pre, 0
  %1142 = load double, ptr %592, align 8, !tbaa !61
  %1143 = sext i32 %.pre1277 to i64
  %1144 = getelementptr inbounds double, ptr %773, i64 %1143
  store double %1142, ptr %1144, align 8, !tbaa !34
  %1145 = add nsw i32 %.pre1277, 1
  store i32 %1145, ptr %569, align 8, !tbaa !67
  br i1 %1141, label %1146, label %.thread675.outer745.backedge

1146:                                             ; preds = %.thread1285, %1140
  %1147 = phi double [ %766, %.thread1285 ], [ %1142, %1140 ]
  %.26451289 = phi ptr [ %.0643.ph746, %.thread1285 ], [ %773, %1140 ]
  %1148 = load i8, ptr @_ZZ10gmx_energyiPPcE6bPrAll, align 1, !tbaa !47, !range !49, !noundef !50
  %1149 = trunc nuw i8 %1148 to i1
  br i1 %1149, label %1150, label %1189

1150:                                             ; preds = %1146
  %1151 = getelementptr inbounds nuw i8, ptr %592, i64 32
  %1152 = load i32, ptr %1151, align 8, !tbaa !91
  %1153 = icmp sgt i32 %1152, 1
  br i1 %1153, label %1154, label %.thread675.outer745.backedge

1154:                                             ; preds = %1150
  %1155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0218, ptr noundef nonnull @.str.211, double noundef %1147) #27
  %1156 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1, !tbaa !47, !range !49, !noundef !50
  %1157 = trunc nuw i8 %1156 to i1
  %1158 = getelementptr inbounds nuw i8, ptr %592, i64 48
  %1159 = load ptr, ptr %1158, align 8, !tbaa !80
  %1160 = load i32, ptr %.1648, align 4, !tbaa !4
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds %struct.t_energy, ptr %1159, i64 %1161
  %1163 = load float, ptr %1162, align 8, !tbaa !81
  %1164 = fpext float %1163 to double
  %.str.212..str.213.i = select i1 %1157, ptr @.str.212, ptr @.str.213
  %1165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0218, ptr noundef nonnull %.str.212..str.213.i, double noundef %1164) #27
  %1166 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1, !tbaa !47, !range !49, !noundef !50
  %1167 = trunc nuw i8 %1166 to i1
  %1168 = load ptr, ptr %1158, align 8, !tbaa !80
  %1169 = load i32, ptr %.1648, align 4, !tbaa !4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds %struct.t_energy, ptr %1168, i64 %1170, i32 2
  %1172 = load double, ptr %1171, align 8, !tbaa !93
  %1173 = load i32, ptr %1151, align 8, !tbaa !91
  %1174 = sitofp i32 %1173 to double
  %1175 = fdiv double %1172, %1174
  %1176 = fptrunc double %1175 to float
  %1177 = fpext float %1176 to double
  %.str.212..str.213.i442 = select i1 %1167, ptr @.str.212, ptr @.str.213
  %1178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0218, ptr noundef nonnull %.str.212..str.213.i442, double noundef %1177) #27
  %1179 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1, !tbaa !47, !range !49, !noundef !50
  %1180 = load ptr, ptr %1158, align 8, !tbaa !80
  %1181 = load i32, ptr %.1648, align 4, !tbaa !4
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds %struct.t_energy, ptr %1180, i64 %1182, i32 1
  %1184 = load double, ptr %1183, align 8, !tbaa !94
  %1185 = load i32, ptr %1151, align 8, !tbaa !91
  %1186 = sitofp i32 %1185 to double
  %1187 = fdiv double %1184, %1186
  %1188 = call double @sqrt(double noundef %1187) #27, !tbaa !4
  br label %.thread675.outer745.backedge.sink.split.sink.split

1189:                                             ; preds = %1146
  %1190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0218, ptr noundef nonnull @.str.211, double noundef %1147) #27
  %1191 = load i8, ptr @_ZZ10gmx_energyiPPcE4bSum, align 1, !tbaa !47, !range !49, !noundef !50
  %1192 = trunc nuw i8 %1191 to i1
  %1193 = load i32, ptr %76, align 4, !tbaa !4
  %1194 = icmp sgt i32 %1193, 0
  br i1 %1192, label %.preheader, label %.preheader730

.preheader730:                                    ; preds = %1189
  br i1 %1194, label %.lr.ph1027, label %.thread675.outer745.backedge.sink.split

.lr.ph1027:                                       ; preds = %.preheader730
  %1195 = getelementptr inbounds nuw i8, ptr %592, i64 48
  %wide.trip.count1264 = zext nneg i32 %1193 to i64
  br label %1213

.preheader:                                       ; preds = %1189
  br i1 %1194, label %.lr.ph1030, label %._crit_edge1031

.lr.ph1030:                                       ; preds = %.preheader
  %1196 = getelementptr inbounds nuw i8, ptr %592, i64 48
  %1197 = load ptr, ptr %1196, align 8, !tbaa !80
  %wide.trip.count1269 = zext nneg i32 %1193 to i64
  br label %1198

1198:                                             ; preds = %.lr.ph1030, %1198
  %indvars.iv1266 = phi i64 [ 0, %.lr.ph1030 ], [ %indvars.iv.next1267, %1198 ]
  %.02721029 = phi double [ 0.000000e+00, %.lr.ph1030 ], [ %1205, %1198 ]
  %1199 = getelementptr inbounds nuw i32, ptr %.1648, i64 %indvars.iv1266
  %1200 = load i32, ptr %1199, align 4, !tbaa !4
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds %struct.t_energy, ptr %1197, i64 %1201
  %1203 = load float, ptr %1202, align 8, !tbaa !81
  %1204 = fpext float %1203 to double
  %1205 = fadd double %.02721029, %1204
  %indvars.iv.next1267 = add nuw nsw i64 %indvars.iv1266, 1
  %exitcond1270.not = icmp eq i64 %indvars.iv.next1267, %wide.trip.count1269
  br i1 %exitcond1270.not, label %._crit_edge1031, label %1198, !llvm.loop !129

._crit_edge1031:                                  ; preds = %1198, %.preheader
  %.0272.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %1205, %1198 ]
  %1206 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1, !tbaa !47, !range !49, !noundef !50
  %1207 = load i32, ptr @_ZZ10gmx_energyiPPcE4nmol, align 4, !tbaa !4
  %1208 = sitofp i32 %1207 to double
  %1209 = fdiv double %.0272.lcssa, %1208
  %1210 = load float, ptr @_ZZ10gmx_energyiPPcE5ezero, align 4, !tbaa !96
  %1211 = fpext float %1210 to double
  %1212 = fsub double %1209, %1211
  br label %.thread675.outer745.backedge.sink.split.sink.split

1213:                                             ; preds = %.lr.ph1027, %1231
  %indvars.iv1261 = phi i64 [ 0, %.lr.ph1027 ], [ %indvars.iv.next1262, %1231 ]
  %1214 = getelementptr inbounds nuw i8, ptr %.0649, i64 %indvars.iv1261
  %1215 = load i8, ptr %1214, align 1, !tbaa !47, !range !49, !noundef !50
  %1216 = trunc nuw i8 %1215 to i1
  %1217 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1, !tbaa !47, !range !49, !noundef !50
  %1218 = trunc nuw i8 %1217 to i1
  %1219 = load ptr, ptr %1195, align 8, !tbaa !80
  %1220 = getelementptr inbounds nuw i32, ptr %.1648, i64 %indvars.iv1261
  %1221 = load i32, ptr %1220, align 4, !tbaa !4
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds %struct.t_energy, ptr %1219, i64 %1222
  %1224 = load float, ptr %1223, align 8, !tbaa !81
  br i1 %1216, label %1225, label %1231

1225:                                             ; preds = %1213
  %1226 = load i32, ptr @_ZZ10gmx_energyiPPcE4nmol, align 4, !tbaa !4
  %1227 = sitofp i32 %1226 to float
  %1228 = fdiv float %1224, %1227
  %1229 = load float, ptr @_ZZ10gmx_energyiPPcE5ezero, align 4, !tbaa !96
  %1230 = fsub float %1228, %1229
  br label %1231

1231:                                             ; preds = %1213, %1225
  %.sink1478 = phi float [ %1230, %1225 ], [ %1224, %1213 ]
  %1232 = fpext float %.sink1478 to double
  %.str.212..str.213.i445 = select i1 %1218, ptr @.str.212, ptr @.str.213
  %1233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0218, ptr noundef nonnull %.str.212..str.213.i445, double noundef %1232) #27
  %indvars.iv.next1262 = add nuw nsw i64 %indvars.iv1261, 1
  %exitcond1265.not = icmp eq i64 %indvars.iv.next1262, %wide.trip.count1264
  br i1 %exitcond1265.not, label %.thread675.outer745.backedge.sink.split, label %1213, !llvm.loop !130

.thread675.outer745.backedge.sink.split.sink.split: ; preds = %1154, %._crit_edge1031
  %.sink = phi double [ %1212, %._crit_edge1031 ], [ %1188, %1154 ]
  %.sink1482.in = phi i8 [ %1206, %._crit_edge1031 ], [ %1179, %1154 ]
  %.sink1482 = trunc nuw i8 %.sink1482.in to i1
  %1234 = fptrunc double %.sink to float
  %1235 = fpext float %1234 to double
  %.str.212..str.213.i444 = select i1 %.sink1482, ptr @.str.212, ptr @.str.213
  %1236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0218, ptr noundef nonnull %.str.212..str.213.i444, double noundef %1235) #27
  br label %.thread675.outer745.backedge.sink.split

.thread675.outer745.backedge.sink.split:          ; preds = %1231, %.thread675.outer745.backedge.sink.split.sink.split, %.preheader730
  %fputc321 = call i32 @fputc(i32 10, ptr %.0218)
  br label %.thread675.outer745.backedge

.thread675.outer745.backedge:                     ; preds = %.thread675.outer745.backedge.sink.split, %1150, %1140
  %.0643.ph746.be = phi ptr [ %.26451289, %1150 ], [ %773, %1140 ], [ %.26451289, %.thread675.outer745.backedge.sink.split ]
  br label %.thread675.outer745, !llvm.loop !98

.thread677:                                       ; preds = %602, %595
  %1237 = load ptr, ptr @stderr, align 8, !tbaa !131
  %fputc322 = call i32 @fputc(i32 10, ptr %1237)
  invoke void @_Z14done_ener_fileP9ener_file(ptr noundef %173)
          to label %1238 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1238:                                             ; preds = %.thread677
  %.not323 = icmp eq ptr %.0218, null
  br i1 %.not323, label %1240, label %1239

1239:                                             ; preds = %1238
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0218)
          to label %1240 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1240:                                             ; preds = %1239, %1238
  br i1 %167, label %1241, label %1267

1241:                                             ; preds = %1240
  %.not324 = icmp eq ptr %.0.ph, null
  br i1 %.not324, label %1257, label %1242

1242:                                             ; preds = %1241
  %1243 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef nonnull %.0.ph)
          to label %1244 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1244:                                             ; preds = %1242
  %1245 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.165, i32 noundef %.0659.ph, i32 noundef %.0656.ph)
  %1246 = icmp sgt i32 %.0653.ph, 0
  br i1 %1246, label %1247, label %1249

1247:                                             ; preds = %1244
  %1248 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.166, i32 noundef %.0653.ph)
  br label %1249

1249:                                             ; preds = %1247, %1244
  %1250 = icmp sgt i32 %.0650.ph, 0
  br i1 %1250, label %1251, label %1253

1251:                                             ; preds = %1249
  %1252 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.167, i32 noundef %.0650.ph)
  br label %1253

1253:                                             ; preds = %1251, %1249
  %1254 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.137, i32 noundef 12, ptr noundef nonnull %80)
          to label %1255 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1255:                                             ; preds = %1253
  %1256 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.168, ptr noundef %1254)
  br label %2359

1257:                                             ; preds = %1241
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 1 dereferenceable(127) @.str.140, i8 noundef zeroext 2)
          to label %1258 unwind label %1262

1258:                                             ; preds = %1257
  %1259 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 12, ptr noundef nonnull %80)
          to label %1260 unwind label %1264

1260:                                             ; preds = %1258
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %98, i32 noundef 2231, ptr noundef nonnull @.str.169, ptr noundef %1259) #30
          to label %1261 unwind label %1264

1261:                                             ; preds = %1260
  unreachable

1262:                                             ; preds = %1257
  %1263 = landingpad { ptr, i32 }
          cleanup
  br label %1266

1264:                                             ; preds = %1260, %1258
  %1265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #27
  br label %1266

1266:                                             ; preds = %1264, %1262
  %.pn325 = phi { ptr, i32 } [ %1265, %1264 ], [ %1263, %1262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %.body

1267:                                             ; preds = %1240
  %1268 = zext nneg i32 %.0225 to i64
  %1269 = getelementptr inbounds nuw %struct.t_enxframe, ptr %169, i64 %1268
  %1270 = load double, ptr %1269, align 8, !tbaa !61
  %1271 = fpext float %.0242 to double
  %1272 = fsub double %1270, %1271
  %1273 = load i32, ptr %569, align 8, !tbaa !67
  %1274 = add nsw i32 %1273, -1
  %1275 = sitofp i32 %1274 to double
  %1276 = fdiv double %1272, %1275
  %1277 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.127, i32 noundef 12, ptr noundef nonnull %80)
          to label %1278 unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1278:                                             ; preds = %1267
  %1279 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.127, i32 noundef 12, ptr noundef nonnull %80)
          to label %1280 unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1280:                                             ; preds = %1278
  %1281 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.131, i32 noundef 12, ptr noundef nonnull %80)
          to label %1282 unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1282:                                             ; preds = %1280
  %1283 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.133, i32 noundef 12, ptr noundef nonnull %80)
          to label %1284 unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1284:                                             ; preds = %1282
  %1285 = load i8, ptr @_ZZ10gmx_energyiPPcE4bFee, align 1, !tbaa !47, !range !49, !noundef !50
  %1286 = load i8, ptr @_ZZ10gmx_energyiPPcE4bSum, align 1, !tbaa !47, !range !49, !noundef !50
  %1287 = load i8, ptr @_ZZ10gmx_energyiPPcE6bFluct, align 1, !tbaa !47, !range !49, !noundef !50
  %1288 = load i32, ptr @_ZZ10gmx_energyiPPcE16einsteinRestarts, align 4, !tbaa !4
  %1289 = load i32, ptr @_ZZ10gmx_energyiPPcE14einsteinBlocks, align 4, !tbaa !4
  %1290 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.129, i32 noundef 12, ptr noundef nonnull %80)
          to label %1291 unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1291:                                             ; preds = %1284
  %1292 = trunc nuw i8 %1287 to i1
  %1293 = trunc nuw i8 %1286 to i1
  %1294 = trunc nuw i8 %1285 to i1
  %1295 = load i32, ptr @_ZZ10gmx_energyiPPcE4nmol, align 4, !tbaa !4
  %1296 = getelementptr inbounds nuw i8, ptr %1269, i64 8
  %1297 = load i64, ptr %1296, align 8, !tbaa !76
  %1298 = load double, ptr %1269, align 8, !tbaa !61
  %1299 = load float, ptr @_ZZ10gmx_energyiPPcE7reftemp, align 4, !tbaa !96
  %1300 = load ptr, ptr %77, align 8, !tbaa !53
  %1301 = load ptr, ptr %73, align 8, !tbaa !8
  %1302 = load float, ptr @_ZZ10gmx_energyiPPcE5ezero, align 4, !tbaa !96
  %1303 = load i32, ptr @_ZZ10gmx_energyiPPcE5nbmin, align 4, !tbaa !4
  %1304 = load i32, ptr @_ZZ10gmx_energyiPPcE5nbmax, align 4, !tbaa !4
  %1305 = load ptr, ptr %79, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %1290, ptr %37, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1306 = sub nsw i64 %1297, %.0239
  %1307 = add nsw i64 %1306, 1
  %1308 = icmp slt i64 %1306, 0
  br i1 %1308, label %1309, label %1313

1309:                                             ; preds = %1291
  %1310 = load ptr, ptr @stdout, align 8, !tbaa !131
  %1311 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1307, ptr noundef nonnull %38)
          to label %.noexc467 unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc467:                                        ; preds = %1309
  %1312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1310, ptr noundef nonnull @.str.214, ptr noundef %1311) #27
  br label %2118

1313:                                             ; preds = %1291
  %1314 = fsub double %1298, %1271
  %1315 = load ptr, ptr @stdout, align 8, !tbaa !131
  %1316 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1307, ptr noundef nonnull %38)
          to label %.noexc468 unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc468:                                        ; preds = %1313
  %1317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1315, ptr noundef nonnull @.str.215, ptr noundef %1316, double noundef %1271, double noundef %1298, i32 noundef %588) #27
  invoke fastcc void @_ZL13calc_averagesiP10enerdata_tii(i32 noundef %588, ptr noundef nonnull readonly %72, i32 noundef %1303, i32 noundef %1304)
          to label %.noexc469 unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc469:                                        ; preds = %.noexc468
  br i1 %1293, label %1318, label %.noexc474

1318:                                             ; preds = %.noexc469
  %1319 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.140, i32 noundef 682, i64 noundef 1, i64 noundef 64)
          to label %.noexc470 unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc470:                                        ; preds = %1318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1319, ptr noundef nonnull readonly align 8 dereferenceable(64) %72, i64 64, i1 false), !tbaa.struct !133
  %1320 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.140, i32 noundef 684, i64 noundef 1, i64 noundef 56)
          to label %.noexc471 unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc471:                                        ; preds = %.noexc470
  %1321 = getelementptr inbounds nuw i8, ptr %1319, i64 48
  store ptr %1320, ptr %1321, align 8, !tbaa !8
  %1322 = getelementptr inbounds nuw i8, ptr %1319, i64 16
  %1323 = load i32, ptr %1322, align 8, !tbaa !67
  %1324 = sext i32 %1323 to i64
  %1325 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.140, i32 noundef 686, i64 noundef range(i64 -2147483648, 2147483648) %1324, i64 noundef 4)
          to label %.noexc472 unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc472:                                        ; preds = %.noexc471
  store ptr %1325, ptr %1320, align 8, !tbaa !70
  %1326 = load i32, ptr %1322, align 8, !tbaa !67
  %1327 = sext i32 %1326 to i64
  %1328 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.140, i32 noundef 687, i64 noundef range(i64 -2147483648, 2147483648) %1327, i64 noundef 8)
          to label %.noexc473 unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc473:                                        ; preds = %.noexc472
  %1329 = getelementptr inbounds nuw i8, ptr %1320, i64 8
  store ptr %1328, ptr %1329, align 8, !tbaa !8
  %1330 = getelementptr inbounds nuw i8, ptr %1320, i64 16
  store i8 1, ptr %1330, align 8, !tbaa !134
  %1331 = getelementptr inbounds nuw i8, ptr %1320, i64 48
  store double 0.000000e+00, ptr %1331, align 8, !tbaa !135
  br i1 %589, label %.lr.ph.i.i, label %.preheader48.thread.i.i

.lr.ph.i.i:                                       ; preds = %.noexc473
  %1332 = load ptr, ptr %574, align 8, !tbaa !69
  %wide.trip.count.i.i = zext nneg i32 %588 to i64
  br label %1359

.preheader48.i.i:                                 ; preds = %1365
  %1333 = load i32, ptr %569, align 8, !tbaa !67
  %1334 = icmp sgt i32 %1333, 0
  br i1 %1334, label %.preheader.lr.ph.i.i, label %_ZL8calc_sumiP10enerdata_tii.exit.i

.preheader48.thread.i.i:                          ; preds = %.noexc473
  %1335 = load i32, ptr %569, align 8, !tbaa !67
  %1336 = icmp sgt i32 %1335, 0
  br i1 %1336, label %.preheader.lr.ph.thread.i.i, label %_ZL8calc_sumiP10enerdata_tii.exit.i

.preheader.lr.ph.thread.i.i:                      ; preds = %.preheader48.thread.i.i
  %1337 = load ptr, ptr %1320, align 8, !tbaa !72
  %1338 = zext nneg i32 %1335 to i64
  br label %.preheader.i.i

.preheader.lr.ph.i.i:                             ; preds = %.preheader48.i.i
  %1339 = load ptr, ptr %1320, align 8, !tbaa !72
  %wide.trip.count90.i.i = zext nneg i32 %1333 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge57.us.i.i, %.preheader.lr.ph.i.i
  %indvars.iv87.i.i = phi i64 [ %indvars.iv.next88.i.i, %._crit_edge57.us.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  br label %1350

._crit_edge57.us.i.i:                             ; preds = %1343
  %1340 = fptrunc double %1349 to float
  %1341 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1328, i64 %indvars.iv87.i.i
  store float %1340, ptr %1341, align 4, !tbaa !84
  %1342 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1328, i64 %indvars.iv87.i.i, i32 1
  store float 0.000000e+00, ptr %1342, align 4, !tbaa !86
  %indvars.iv.next88.i.i = add nuw nsw i64 %indvars.iv87.i.i, 1
  %exitcond91.not.i.i = icmp eq i64 %indvars.iv.next88.i.i, %wide.trip.count90.i.i
  br i1 %exitcond91.not.i.i, label %_ZL8calc_sumiP10enerdata_tii.exit.i, label %.preheader.us.i.i, !llvm.loop !136

1343:                                             ; preds = %.lr.ph56.us.i.i, %1343
  %indvars.iv82.i.i = phi i64 [ 0, %.lr.ph56.us.i.i ], [ %indvars.iv.next83.i.i, %1343 ]
  %.154.us.i.i = phi double [ 0.000000e+00, %.lr.ph56.us.i.i ], [ %1349, %1343 ]
  %1344 = getelementptr inbounds nuw %struct.enerdat_t, ptr %1332, i64 %indvars.iv82.i.i, i32 1
  %1345 = load ptr, ptr %1344, align 8, !tbaa !74
  %1346 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1345, i64 %indvars.iv87.i.i
  %1347 = load float, ptr %1346, align 4, !tbaa !84
  %1348 = fpext float %1347 to double
  %1349 = fadd double %.154.us.i.i, %1348
  %indvars.iv.next83.i.i = add nuw nsw i64 %indvars.iv82.i.i, 1
  %exitcond86.not.i.i = icmp eq i64 %indvars.iv.next83.i.i, %wide.trip.count.i.i
  br i1 %exitcond86.not.i.i, label %._crit_edge57.us.i.i, label %1343, !llvm.loop !137

1350:                                             ; preds = %1350, %.preheader.us.i.i
  %indvars.iv77.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next78.i.i, %1350 ]
  %.051.us.i.i = phi double [ 0.000000e+00, %.preheader.us.i.i ], [ %1356, %1350 ]
  %1351 = getelementptr inbounds nuw %struct.enerdat_t, ptr %1332, i64 %indvars.iv77.i.i
  %1352 = load ptr, ptr %1351, align 8, !tbaa !72
  %1353 = getelementptr inbounds nuw float, ptr %1352, i64 %indvars.iv87.i.i
  %1354 = load float, ptr %1353, align 4, !tbaa !96
  %1355 = fpext float %1354 to double
  %1356 = fadd double %.051.us.i.i, %1355
  %indvars.iv.next78.i.i = add nuw nsw i64 %indvars.iv77.i.i, 1
  %exitcond81.not.i.i = icmp eq i64 %indvars.iv.next78.i.i, %wide.trip.count.i.i
  br i1 %exitcond81.not.i.i, label %.lr.ph56.us.i.i, label %1350, !llvm.loop !138

.lr.ph56.us.i.i:                                  ; preds = %1350
  %1357 = fptrunc double %1356 to float
  %1358 = getelementptr inbounds nuw float, ptr %1339, i64 %indvars.iv87.i.i
  store float %1357, ptr %1358, align 4, !tbaa !96
  br label %1343

1359:                                             ; preds = %1365, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %1365 ]
  %1360 = phi double [ 0.000000e+00, %.lr.ph.i.i ], [ %1368, %1365 ]
  %1361 = getelementptr inbounds nuw %struct.enerdat_t, ptr %1332, i64 %indvars.iv.i.i, i32 2
  %1362 = load i8, ptr %1361, align 8, !tbaa !134, !range !49, !noundef !50
  %1363 = trunc nuw i8 %1362 to i1
  br i1 %1363, label %1365, label %1364

1364:                                             ; preds = %1359
  store i8 0, ptr %1330, align 8, !tbaa !134
  br label %1365

1365:                                             ; preds = %1364, %1359
  %1366 = getelementptr inbounds nuw %struct.enerdat_t, ptr %1332, i64 %indvars.iv.i.i, i32 6
  %1367 = load double, ptr %1366, align 8, !tbaa !135
  %1368 = fadd double %1360, %1367
  store double %1368, ptr %1331, align 8, !tbaa !135
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader48.i.i, label %1359, !llvm.loop !139

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.lr.ph.thread.i.i
  %indvars.iv72.i.i = phi i64 [ 0, %.preheader.lr.ph.thread.i.i ], [ %indvars.iv.next73.i.i, %.preheader.i.i ]
  %1369 = getelementptr inbounds nuw float, ptr %1337, i64 %indvars.iv72.i.i
  store float 0.000000e+00, ptr %1369, align 4, !tbaa !96
  %1370 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1328, i64 %indvars.iv72.i.i
  store float 0.000000e+00, ptr %1370, align 4, !tbaa !84
  %1371 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1328, i64 %indvars.iv72.i.i, i32 1
  store float 0.000000e+00, ptr %1371, align 4, !tbaa !86
  %indvars.iv.next73.i.i = add nuw nsw i64 %indvars.iv72.i.i, 1
  %exitcond76.not.i.i = icmp eq i64 %indvars.iv.next73.i.i, %1338
  br i1 %exitcond76.not.i.i, label %_ZL8calc_sumiP10enerdata_tii.exit.i, label %.preheader.i.i, !llvm.loop !140

_ZL8calc_sumiP10enerdata_tii.exit.i:              ; preds = %.preheader.i.i, %._crit_edge57.us.i.i, %.preheader48.thread.i.i, %.preheader48.i.i
  invoke fastcc void @_ZL13calc_averagesiP10enerdata_tii(i32 noundef 1, ptr noundef nonnull %1319, i32 noundef %1303, i32 noundef %1304)
          to label %.noexc474 unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc474:                                        ; preds = %_ZL8calc_sumiP10enerdata_tii.exit.i, %.noexc469
  %.0274.i = phi ptr [ null, %.noexc469 ], [ %1319, %_ZL8calc_sumiP10enerdata_tii.exit.i ]
  %1372 = load i8, ptr %573, align 8, !tbaa !58, !range !49, !noundef !50
  %1373 = trunc nuw i8 %1372 to i1
  br i1 %1373, label %.preheader35.i, label %.thread.i

.preheader35.i:                                   ; preds = %.noexc474
  br i1 %589, label %.lr.ph.i461, label %._crit_edge.thread.i

.lr.ph.i461:                                      ; preds = %.preheader35.i
  %1374 = load ptr, ptr %574, align 8, !tbaa !69
  %wide.trip.count.i462 = zext nneg i32 %588 to i64
  br label %1375

1375:                                             ; preds = %1375, %.lr.ph.i461
  %indvars.iv.i463 = phi i64 [ 0, %.lr.ph.i461 ], [ %indvars.iv.next.i464, %1375 ]
  %.125441.i = phi i32 [ 0, %.lr.ph.i461 ], [ %.2255.i, %1375 ]
  %.125740.i = phi i32 [ 0, %.lr.ph.i461 ], [ %.2258.i, %1375 ]
  %1376 = getelementptr inbounds nuw %struct.enerdat_t, ptr %1374, i64 %indvars.iv.i463, i32 2
  %1377 = load i8, ptr %1376, align 8, !tbaa !134, !range !49, !noundef !50
  %1378 = zext nneg i8 %1377 to i32
  %.2258.i = add nuw nsw i32 %.125740.i, %1378
  %1379 = xor i8 %1377, 1
  %1380 = zext nneg i8 %1379 to i32
  %.2255.i = add nuw nsw i32 %.125441.i, %1380
  %indvars.iv.next.i464 = add nuw nsw i64 %indvars.iv.i463, 1
  %exitcond.not.i465 = icmp eq i64 %indvars.iv.next.i464, %wide.trip.count.i462
  br i1 %exitcond.not.i465, label %._crit_edge.i466, label %1375, !llvm.loop !141

._crit_edge.i466:                                 ; preds = %1375
  %1381 = icmp eq i32 %.2255.i, 0
  br i1 %1381, label %._crit_edge.thread.i, label %1387

.thread.i:                                        ; preds = %.noexc474
  %1382 = icmp eq i32 %588, 0
  br i1 %1382, label %._crit_edge.thread.i, label %.thread.i..thread22.i_crit_edge

.thread.i..thread22.i_crit_edge:                  ; preds = %.thread.i
  %.pre1273 = load i32, ptr %569, align 8, !tbaa !67
  br label %.thread22.i

._crit_edge.thread.i:                             ; preds = %.thread.i, %._crit_edge.i466, %.preheader35.i
  %1383 = load ptr, ptr @stdout, align 8, !tbaa !131
  %1384 = load i64, ptr %568, align 8, !tbaa !89
  %1385 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1384, ptr noundef nonnull %38)
          to label %.noexc475 unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc475:                                        ; preds = %._crit_edge.thread.i
  %1386 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1383, ptr noundef nonnull @.str.216, ptr noundef %1385) #27
  br label %1418

1387:                                             ; preds = %._crit_edge.i466
  %1388 = icmp eq i32 %.2258.i, 0
  %.pre1274 = load i32, ptr %569, align 8, !tbaa !67
  %1389 = load i64, ptr %568, align 8
  %1390 = sext i32 %.pre1274 to i64
  %1391 = icmp eq i64 %1389, %1390
  %or.cond1481 = select i1 %1388, i1 true, i1 %1391
  br i1 %or.cond1481, label %.thread22.i, label %.lr.ph46.i

.thread22.i:                                      ; preds = %.thread.i..thread22.i_crit_edge, %1387
  %1392 = phi i32 [ %.pre1273, %.thread.i..thread22.i_crit_edge ], [ %.pre1274, %1387 ]
  %1393 = load ptr, ptr @stdout, align 8, !tbaa !131
  %1394 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1393, ptr noundef nonnull @.str.217, i32 noundef %1392) #27
  br label %1418

.lr.ph46.i:                                       ; preds = %1387
  %1395 = load ptr, ptr @stdout, align 8, !tbaa !131
  %1396 = icmp eq i32 %.2255.i, 1
  %1397 = select i1 %1396, ptr @.str.22, ptr @.str.219
  %1398 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1395, ptr noundef nonnull @.str.218, ptr noundef nonnull %1397) #27
  br label %1399

1399:                                             ; preds = %1409, %.lr.ph46.i
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph46.i ], [ %indvars.iv.next87.i, %1409 ]
  %1400 = load ptr, ptr %574, align 8, !tbaa !69
  %1401 = getelementptr inbounds nuw %struct.enerdat_t, ptr %1400, i64 %indvars.iv86.i, i32 2
  %1402 = load i8, ptr %1401, align 8, !tbaa !134, !range !49, !noundef !50
  %1403 = trunc nuw i8 %1402 to i1
  br i1 %1403, label %1409, label %1404

1404:                                             ; preds = %1399
  %1405 = load ptr, ptr @stdout, align 8, !tbaa !131
  %1406 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1300, i64 %indvars.iv86.i
  %1407 = load ptr, ptr %1406, align 8, !tbaa !25
  %1408 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1405, ptr noundef nonnull @.str.220, ptr noundef %1407) #27
  br label %1409

1409:                                             ; preds = %1404, %1399
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count.i462
  br i1 %exitcond90.not.i, label %._crit_edge47.i, label %1399, !llvm.loop !142

._crit_edge47.i:                                  ; preds = %1409
  %1410 = load ptr, ptr @stdout, align 8, !tbaa !131
  %1411 = select i1 %1396, ptr @.str.222, ptr @.str.223
  %1412 = load i32, ptr %569, align 8, !tbaa !67
  %1413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1410, ptr noundef nonnull @.str.221, ptr noundef nonnull %1411, i32 noundef %1412) #27
  %1414 = load ptr, ptr @stdout, align 8, !tbaa !131
  %1415 = load i64, ptr %568, align 8, !tbaa !89
  %1416 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1415, ptr noundef nonnull %38)
          to label %.noexc476 unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc476:                                        ; preds = %._crit_edge47.i
  %1417 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1414, ptr noundef nonnull @.str.224, ptr noundef %1416) #27
  br label %1418

1418:                                             ; preds = %.noexc476, %.thread22.i, %.noexc475
  %1419 = load ptr, ptr @stdout, align 8, !tbaa !131
  %fputc.i447 = call i32 @fputc(i32 10, ptr %1419)
  %1420 = load ptr, ptr @stdout, align 8, !tbaa !131
  %1421 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1420, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.230) #27
  %1422 = load ptr, ptr @stdout, align 8, !tbaa !131
  br i1 %1294, label %1426, label %1423

1423:                                             ; preds = %1418
  %fputc281.i = call i32 @fputc(i32 10, ptr %1422)
  %1424 = load ptr, ptr @stdout, align 8, !tbaa !131
  %1425 = call i64 @fwrite(ptr nonnull @.str.233, i64 80, i64 1, ptr %1424)
  br label %.noexc477

1426:                                             ; preds = %1418
  %1427 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1422, ptr noundef nonnull @.str.231, ptr noundef nonnull @.str.232) #27
  %1428 = load ptr, ptr @stdout, align 8, !tbaa !131
  %1429 = call i64 @fwrite(ptr nonnull @.str.233, i64 80, i64 1, ptr %1428)
  %1430 = fpext float %1299 to double
  %1431 = fmul double %1430, 0x3F81072C483AF26D
  %1432 = fdiv double 1.000000e+00, %1431
  %1433 = sext i32 %588 to i64
  %1434 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.234, ptr noundef nonnull @.str.140, i32 noundef 1063, i64 noundef range(i64 -2147483648, 2147483648) %1433, i64 noundef 8)
          to label %.noexc477 unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc477:                                        ; preds = %1426, %1423
  %.017.i = phi ptr [ null, %1423 ], [ %1434, %1426 ]
  %.0264.i = phi double [ 0.000000e+00, %1423 ], [ %1432, %1426 ]
  br i1 %589, label %.lr.ph62.i, label %._crit_edge63.i

.lr.ph62.i:                                       ; preds = %.noexc477
  %1435 = sitofp i32 %1295 to double
  %1436 = fpext float %1302 to double
  %wide.trip.count102.i = zext nneg i32 %588 to i64
  br label %1437

1437:                                             ; preds = %.loopexit33.i, %.lr.ph62.i
  %indvars.iv99.i = phi i64 [ 0, %.lr.ph62.i ], [ %indvars.iv.next100.i, %.loopexit33.i ]
  %.060.i = phi float [ %.3290, %.lr.ph62.i ], [ %.1.i460, %.loopexit33.i ]
  %.026058.i = phi double [ 0.000000e+00, %.lr.ph62.i ], [ %.1261.i, %.loopexit33.i ]
  %.026857.i = phi float [ 0.000000e+00, %.lr.ph62.i ], [ %.1269.i, %.loopexit33.i ]
  %.027056.i = phi float [ 0.000000e+00, %.lr.ph62.i ], [ %.1271.i, %.loopexit33.i ]
  %1438 = load ptr, ptr %574, align 8, !tbaa !69
  %1439 = getelementptr inbounds nuw %struct.enerdat_t, ptr %1438, i64 %indvars.iv99.i
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 24
  %1441 = load double, ptr %1440, align 8, !tbaa !143
  %1442 = getelementptr inbounds nuw i8, ptr %1439, i64 32
  %1443 = load double, ptr %1442, align 8, !tbaa !144
  %1444 = getelementptr inbounds nuw i8, ptr %1439, i64 40
  %1445 = load double, ptr %1444, align 8, !tbaa !145
  br i1 %1294, label %.preheader34.i, label %1469

.preheader34.i:                                   ; preds = %1437
  %1446 = load i32, ptr %569, align 8, !tbaa !67
  %1447 = icmp sgt i32 %1446, 0
  br i1 %1447, label %.lr.ph50.i, label %._crit_edge51.i

.lr.ph50.i:                                       ; preds = %.preheader34.i
  %1448 = load ptr, ptr %1439, align 8, !tbaa !72
  br label %1449

1449:                                             ; preds = %1449, %.lr.ph50.i
  %indvars.iv91.i = phi i64 [ 0, %.lr.ph50.i ], [ %indvars.iv.next92.i, %1449 ]
  %.026348.i = phi double [ 0.000000e+00, %.lr.ph50.i ], [ %1457, %1449 ]
  %1450 = getelementptr inbounds nuw float, ptr %1448, i64 %indvars.iv91.i
  %1451 = load float, ptr %1450, align 4, !tbaa !96
  %1452 = fpext float %1451 to double
  %1453 = fsub double %1452, %1441
  %1454 = fmul double %.0264.i, %1453
  %1455 = fdiv double %1454, %1435
  %1456 = call double @exp(double noundef %1455) #27, !tbaa !4
  %1457 = fadd double %.026348.i, %1456
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %1458 = load i32, ptr %569, align 8, !tbaa !67
  %1459 = sext i32 %1458 to i64
  %1460 = icmp slt i64 %indvars.iv.next92.i, %1459
  br i1 %1460, label %1449, label %._crit_edge51.i, !llvm.loop !146

._crit_edge51.i:                                  ; preds = %1449, %.preheader34.i
  %.0263.lcssa.i = phi double [ 0.000000e+00, %.preheader34.i ], [ %1457, %1449 ]
  %.lcssa37.i = phi i32 [ %1446, %.preheader34.i ], [ %1458, %1449 ]
  %1461 = sitofp i32 %.lcssa37.i to double
  %1462 = fdiv double %.0263.lcssa.i, %1461
  %1463 = fadd double %.026058.i, %1462
  %.2262.i = select i1 %1293, double %1463, double %.026058.i
  %1464 = call double @log(double noundef %1462) #27, !tbaa !4
  %1465 = fdiv double %1464, %.0264.i
  %1466 = fdiv double %1441, %1435
  %1467 = fadd double %1466, %1465
  %1468 = getelementptr inbounds nuw double, ptr %.017.i, i64 %indvars.iv99.i
  store double %1467, ptr %1468, align 8, !tbaa !34
  br label %1469

1469:                                             ; preds = %._crit_edge51.i, %1437
  %.1261.i = phi double [ %.2262.i, %._crit_edge51.i ], [ %.026058.i, %1437 ]
  %1470 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1300, i64 %indvars.iv99.i
  %1471 = load ptr, ptr %1470, align 8, !tbaa !25
  %1472 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %1471, ptr noundef nonnull dereferenceable(1) @.str.235) #29
  %.not291.i = icmp eq ptr %1472, null
  br i1 %.not291.i, label %1475, label %1473

1473:                                             ; preds = %1469
  %1474 = fptrunc double %1441 to float
  br label %1482

1475:                                             ; preds = %1469
  %1476 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %1471, ptr noundef nonnull dereferenceable(1) @.str.236) #29
  %.not292.i = icmp eq ptr %1476, null
  br i1 %.not292.i, label %1479, label %1477

1477:                                             ; preds = %1475
  %1478 = fptrunc double %1441 to float
  br label %1482

1479:                                             ; preds = %1475
  %1480 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %1471, ptr noundef nonnull dereferenceable(1) @.str.237) #29
  %.not293.i = icmp eq ptr %1480, null
  %1481 = fptrunc double %1441 to float
  %spec.select.i = select i1 %.not293.i, float %.026857.i, float %1481
  br label %1482

1482:                                             ; preds = %1479, %1477, %1473
  %.1271.i = phi float [ %1474, %1473 ], [ %.027056.i, %1477 ], [ %.027056.i, %1479 ]
  %.1269.i = phi float [ %.026857.i, %1473 ], [ %.026857.i, %1477 ], [ %spec.select.i, %1479 ]
  %.1.i460 = phi float [ %.060.i, %1473 ], [ %1478, %1477 ], [ %.060.i, %1479 ]
  %1483 = getelementptr inbounds nuw i8, ptr %.0649, i64 %indvars.iv99.i
  %1484 = load i8, ptr %1483, align 1, !tbaa !47, !range !49, !noundef !50
  %1485 = trunc nuw i8 %1484 to i1
  %1486 = fdiv double %1441, %1435
  %1487 = fsub double %1486, %1436
  %1488 = fdiv double %1443, %1435
  %1489 = fdiv double %1445, %1435
  %.0267.in.i = select i1 %1485, double %1487, double %1441
  %.0266.in.i = select i1 %1485, double %1488, double %1443
  %.0265.in.i = select i1 %1485, double %1489, double %1445
  %.0266.i = fptrunc double %.0266.in.i to float
  %.0267.i = fptrunc double %.0267.in.i to float
  %1490 = load i64, ptr %72, align 8, !tbaa !88
  %1491 = add nsw i64 %1490, -1
  %1492 = sitofp i64 %1491 to double
  %1493 = getelementptr inbounds nuw %struct.enerdat_t, ptr %1438, i64 %indvars.iv99.i, i32 6
  %1494 = load double, ptr %1493, align 8, !tbaa !135
  %1495 = fmul double %1494, %1492
  %1496 = fdiv double %1495, %1435
  %.0275.i = select i1 %1485, double %1496, double %1495
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %39, ptr noundef nonnull align 1 dereferenceable(3) @.str.243, i64 3, i1 false)
  %1497 = fcmp ult double %.0265.in.i, 0xB690000000000000
  br i1 %1497, label %_ZL5ee_prdiPc.exit.i, label %1498

1498:                                             ; preds = %1482
  %.0265.i = fptrunc double %.0265.in.i to float
  %1499 = fpext float %.0265.i to double
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1500 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %36, i64 noundef 100, ptr noundef nonnull @.str.263, double noundef %1499) #27
  %1501 = invoke noundef double @_ZN3gmx16doubleFromStringEPKc(ptr noundef nonnull %36)
          to label %.noexc478 unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc478:                                        ; preds = %1498
  %1502 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %39, i64 noundef 100, ptr noundef nonnull @.str.264, double noundef %1501) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZL5ee_prdiPc.exit.i

_ZL5ee_prdiPc.exit.i:                             ; preds = %.noexc478, %1482
  %1503 = load ptr, ptr @stdout, align 8, !tbaa !131
  %1504 = load ptr, ptr %1470, align 8, !tbaa !25
  %1505 = fpext float %.0267.i to double
  %1506 = fpext float %.0266.i to double
  %1507 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1503, ptr noundef nonnull @.str.238, ptr noundef %1504, double noundef %1505, ptr noundef nonnull %39, double noundef %1506, double noundef %.0275.i) #27
  br i1 %1294, label %1508, label %1513

1508:                                             ; preds = %_ZL5ee_prdiPc.exit.i
  %1509 = load ptr, ptr @stdout, align 8, !tbaa !131
  %1510 = getelementptr inbounds nuw double, ptr %.017.i, i64 %indvars.iv99.i
  %1511 = load double, ptr %1510, align 8, !tbaa !34
  %1512 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1509, ptr noundef nonnull @.str.239, double noundef %1511) #27
  br label %1513

1513:                                             ; preds = %1508, %_ZL5ee_prdiPc.exit.i
  %1514 = load ptr, ptr @stdout, align 8, !tbaa !131
  %1515 = getelementptr inbounds nuw i32, ptr %.1648, i64 %indvars.iv99.i
  %1516 = load i32, ptr %1515, align 4, !tbaa !4
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %1301, i64 %1517, i32 1
  %1519 = load ptr, ptr %1518, align 8, !tbaa !39
  %1520 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1514, ptr noundef nonnull @.str.240, ptr noundef %1519) #27
  br i1 %1292, label %.preheader32.i, label %.loopexit33.i

.preheader32.i:                                   ; preds = %1513
  %1521 = load i32, ptr %569, align 8, !tbaa !67
  %1522 = icmp sgt i32 %1521, 0
  br i1 %1522, label %.lr.ph55.i, label %.loopexit33.i

.lr.ph55.i:                                       ; preds = %.preheader32.i
  %1523 = load ptr, ptr %574, align 8, !tbaa !69
  %1524 = getelementptr inbounds nuw %struct.enerdat_t, ptr %1523, i64 %indvars.iv99.i
  %1525 = load ptr, ptr %1524, align 8, !tbaa !72
  %wide.trip.count97.i = zext nneg i32 %1521 to i64
  br label %1526

1526:                                             ; preds = %1526, %.lr.ph55.i
  %indvars.iv94.i = phi i64 [ 0, %.lr.ph55.i ], [ %indvars.iv.next95.i, %1526 ]
  %1527 = getelementptr inbounds nuw float, ptr %1525, i64 %indvars.iv94.i
  %1528 = load float, ptr %1527, align 4, !tbaa !96
  %1529 = fpext float %1528 to double
  %1530 = fsub double %1529, %1441
  %1531 = fptrunc double %1530 to float
  store float %1531, ptr %1527, align 4, !tbaa !96
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond98.not.i = icmp eq i64 %indvars.iv.next95.i, %wide.trip.count97.i
  br i1 %exitcond98.not.i, label %.loopexit33.i, label %1526, !llvm.loop !147

.loopexit33.i:                                    ; preds = %1526, %.preheader32.i, %1513
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next100.i, %wide.trip.count102.i
  br i1 %exitcond103.not.i, label %._crit_edge63.loopexit.i, label %1437, !llvm.loop !148

._crit_edge63.loopexit.i:                         ; preds = %.loopexit33.i
  %1532 = fpext float %.1271.i to double
  br label %._crit_edge63.i

._crit_edge63.i:                                  ; preds = %._crit_edge63.loopexit.i, %.noexc477
  %.0270.lcssa.i = phi double [ 0.000000e+00, %.noexc477 ], [ %1532, %._crit_edge63.loopexit.i ]
  %.0268.lcssa.i = phi float [ 0.000000e+00, %.noexc477 ], [ %.1269.i, %._crit_edge63.loopexit.i ]
  %.0260.lcssa.i = phi double [ 0.000000e+00, %.noexc477 ], [ %.1261.i, %._crit_edge63.loopexit.i ]
  %.0.lcssa.i = phi float [ %.3290, %.noexc477 ], [ %.1.i460, %._crit_edge63.loopexit.i ]
  br i1 %1293, label %1533, label %1573

1533:                                             ; preds = %._crit_edge63.i
  %1534 = load i64, ptr %72, align 8, !tbaa !88
  %1535 = add nsw i64 %1534, -1
  %1536 = sitofp i64 %1535 to double
  %1537 = getelementptr inbounds nuw i8, ptr %.0274.i, i64 48
  %1538 = load ptr, ptr %1537, align 8, !tbaa !69
  %1539 = getelementptr inbounds nuw i8, ptr %1538, i64 48
  %1540 = load double, ptr %1539, align 8, !tbaa !135
  %1541 = fmul double %1540, %1536
  %1542 = getelementptr inbounds nuw i8, ptr %1538, i64 40
  %1543 = load double, ptr %1542, align 8, !tbaa !145
  %1544 = sitofp i32 %1295 to double
  %1545 = fdiv double %1543, %1544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %39, ptr noundef nonnull align 1 dereferenceable(3) @.str.243, i64 3, i1 false)
  %1546 = fcmp ult double %1545, 0.000000e+00
  br i1 %1546, label %_ZL5ee_prdiPc.exit294.i, label %1547

1547:                                             ; preds = %1533
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1548 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %35, i64 noundef 100, ptr noundef nonnull @.str.263, double noundef %1545) #27
  %1549 = invoke noundef double @_ZN3gmx16doubleFromStringEPKc(ptr noundef nonnull %35)
          to label %.noexc479 unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc479:                                        ; preds = %1547
  %1550 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %39, i64 noundef 100, ptr noundef nonnull @.str.264, double noundef %1549) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.pre.i459 = load ptr, ptr %1537, align 8, !tbaa !69
  br label %_ZL5ee_prdiPc.exit294.i

_ZL5ee_prdiPc.exit294.i:                          ; preds = %.noexc479, %1533
  %1551 = phi ptr [ %1538, %1533 ], [ %.pre.i459, %.noexc479 ]
  %1552 = load ptr, ptr @stdout, align 8, !tbaa !131
  %1553 = getelementptr inbounds nuw i8, ptr %1551, i64 24
  %1554 = load double, ptr %1553, align 8, !tbaa !143
  %1555 = fdiv double %1554, %1544
  %1556 = fdiv double %1541, %1544
  %1557 = load i32, ptr %.1648, align 4, !tbaa !4
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %1301, i64 %1558, i32 1
  %1560 = load ptr, ptr %1559, align 8, !tbaa !39
  %1561 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1552, ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.242, double noundef %1555, ptr noundef nonnull %39, ptr noundef nonnull @.str.243, double noundef %1556, ptr noundef %1560) #27
  %1562 = load ptr, ptr @stdout, align 8, !tbaa !131
  br i1 %1294, label %1563, label %1572

1563:                                             ; preds = %_ZL5ee_prdiPc.exit294.i
  %1564 = call double @log(double noundef %.0260.lcssa.i) #27, !tbaa !4
  %1565 = fdiv double %1564, %.0264.i
  %1566 = load ptr, ptr %1537, align 8, !tbaa !69
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i64 24
  %1568 = load double, ptr %1567, align 8, !tbaa !143
  %1569 = fdiv double %1568, %1544
  %1570 = fadd double %1565, %1569
  %1571 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1562, ptr noundef nonnull @.str.244, double noundef %1570, double noundef %1565) #27
  br label %1573

1572:                                             ; preds = %_ZL5ee_prdiPc.exit294.i
  %fputc282.i = call i32 @fputc(i32 10, ptr %1562)
  br label %1573

1573:                                             ; preds = %1572, %1563, %._crit_edge63.i
  %1574 = load i32, ptr %569, align 8, !tbaa !67
  %1575 = icmp sgt i32 %1574, 1
  %1576 = add nsw i32 %1574, -1
  %1577 = uitofp nneg i32 %1576 to double
  %1578 = fdiv double %1314, %1577
  %.0259.i = select i1 %1575, double %1578, double 0.000000e+00
  %or.cond.i448 = or i1 %187, %194
  br i1 %or.cond.i448, label %._crit_edge.i.i.i449, label %2118

._crit_edge.i.i.i449:                             ; preds = %1573
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1579 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %1579, ptr %40, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1579, ptr noundef nonnull align 1 dereferenceable(5) @.str.245, i64 5, i1 false)
  %1580 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 5, ptr %1580, align 8, !tbaa !28
  %1581 = getelementptr inbounds nuw i8, ptr %40, i64 21
  store i8 0, ptr %1581, align 1, !tbaa !29
  %1582 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %1583 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr %1583, ptr %1582, align 8, !tbaa !42
  store i32 1802270018, ptr %1583, align 8
  %1584 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i64 4, ptr %1584, align 8, !tbaa !28
  %1585 = getelementptr inbounds nuw i8, ptr %40, i64 52
  store i8 0, ptr %1585, align 4, !tbaa !29
  %1586 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.140, i32 noundef 1180, i64 noundef 12, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.preheader.i450:                                  ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i
  %1587 = load i32, ptr %569, align 8, !tbaa !67
  %1588 = icmp sgt i32 %1587, 0
  br i1 %1588, label %.lr.ph71.i, label %._crit_edge72.i

.lr.ph71.i:                                       ; preds = %.preheader.i450
  %1589 = load ptr, ptr %574, align 8, !tbaa !69
  %1590 = getelementptr inbounds nuw i8, ptr %1589, i64 56
  %1591 = load ptr, ptr %1590, align 8, !tbaa !72
  %1592 = getelementptr inbounds nuw i8, ptr %1589, i64 168
  %1593 = load ptr, ptr %1592, align 8, !tbaa !72
  %1594 = load ptr, ptr %1586, align 8, !tbaa !70
  %1595 = getelementptr inbounds nuw i8, ptr %1589, i64 112
  %1596 = load ptr, ptr %1595, align 8, !tbaa !72
  %1597 = getelementptr inbounds nuw i8, ptr %1589, i64 336
  %1598 = load ptr, ptr %1597, align 8, !tbaa !72
  %1599 = getelementptr inbounds nuw i8, ptr %1586, i64 8
  %1600 = load ptr, ptr %1599, align 8, !tbaa !70
  %1601 = getelementptr inbounds nuw i8, ptr %1589, i64 280
  %1602 = load ptr, ptr %1601, align 8, !tbaa !72
  %1603 = getelementptr inbounds nuw i8, ptr %1589, i64 392
  %1604 = load ptr, ptr %1603, align 8, !tbaa !72
  %1605 = getelementptr inbounds nuw i8, ptr %1586, i64 16
  %1606 = load ptr, ptr %1605, align 8, !tbaa !70
  %1607 = getelementptr inbounds nuw i8, ptr %1586, i64 88
  %1608 = load ptr, ptr %1607, align 8, !tbaa !70
  %wide.trip.count115.i = zext nneg i32 %1587 to i64
  br label %1613

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i: ; preds = %._crit_edge.i.i.i449, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i
  %indvars.iv104.i = phi i64 [ %indvars.iv.next105.i, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i ], [ 0, %._crit_edge.i.i.i449 ]
  %1609 = load i32, ptr %569, align 8, !tbaa !67
  %1610 = sext i32 %1609 to i64
  %1611 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.140, i32 noundef 1183, i64 noundef range(i64 -2147483648, 2147483648) %1610, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i unwind label %.loopexit.split-lp.loopexit.i

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i:       ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i
  %1612 = getelementptr inbounds nuw ptr, ptr %1586, i64 %indvars.iv104.i
  store ptr %1611, ptr %1612, align 8, !tbaa !70
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %exitcond107.not.i = icmp eq i64 %indvars.iv.next105.i, 12
  br i1 %exitcond107.not.i, label %.preheader.i450, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i, !llvm.loop !149

.loopexit.i451:                                   ; preds = %2088
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i
  %lpad.loopexit29.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %2091, %._crit_edge79.i, %2035, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i453, %1991, %1986, %._crit_edge.i.i.i449
  %lpad.loopexit.split-lp30.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1613:                                             ; preds = %1643, %.lr.ph71.i
  %indvars.iv112.i = phi i64 [ 0, %.lr.ph71.i ], [ %indvars.iv.next113.i, %1643 ]
  %1614 = getelementptr inbounds nuw float, ptr %1591, i64 %indvars.iv112.i
  %1615 = load float, ptr %1614, align 4, !tbaa !96
  %1616 = getelementptr inbounds nuw float, ptr %1593, i64 %indvars.iv112.i
  %1617 = load float, ptr %1616, align 4, !tbaa !96
  %1618 = fadd float %1615, %1617
  %1619 = fmul float %1618, 5.000000e-01
  %1620 = getelementptr inbounds nuw float, ptr %1594, i64 %indvars.iv112.i
  store float %1619, ptr %1620, align 4, !tbaa !96
  %1621 = getelementptr inbounds nuw float, ptr %1596, i64 %indvars.iv112.i
  %1622 = load float, ptr %1621, align 4, !tbaa !96
  %1623 = getelementptr inbounds nuw float, ptr %1598, i64 %indvars.iv112.i
  %1624 = load float, ptr %1623, align 4, !tbaa !96
  %1625 = fadd float %1622, %1624
  %1626 = fmul float %1625, 5.000000e-01
  %1627 = getelementptr inbounds nuw float, ptr %1600, i64 %indvars.iv112.i
  store float %1626, ptr %1627, align 4, !tbaa !96
  %1628 = getelementptr inbounds nuw float, ptr %1602, i64 %indvars.iv112.i
  %1629 = load float, ptr %1628, align 4, !tbaa !96
  %1630 = getelementptr inbounds nuw float, ptr %1604, i64 %indvars.iv112.i
  %1631 = load float, ptr %1630, align 4, !tbaa !96
  %1632 = fadd float %1629, %1631
  %1633 = fmul float %1632, 5.000000e-01
  %1634 = getelementptr inbounds nuw float, ptr %1606, i64 %indvars.iv112.i
  store float %1633, ptr %1634, align 4, !tbaa !96
  br label %1635

1635:                                             ; preds = %1635, %1613
  %indvars.iv108.i = phi i64 [ 3, %1613 ], [ %indvars.iv.next109.i, %1635 ]
  %1636 = getelementptr inbounds nuw %struct.enerdat_t, ptr %1589, i64 %indvars.iv108.i
  %1637 = load ptr, ptr %1636, align 8, !tbaa !72
  %1638 = getelementptr inbounds nuw float, ptr %1637, i64 %indvars.iv112.i
  %1639 = load float, ptr %1638, align 4, !tbaa !96
  %1640 = getelementptr inbounds nuw ptr, ptr %1586, i64 %indvars.iv108.i
  %1641 = load ptr, ptr %1640, align 8, !tbaa !70
  %1642 = getelementptr inbounds nuw float, ptr %1641, i64 %indvars.iv112.i
  store float %1639, ptr %1642, align 4, !tbaa !96
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %exitcond111.not.i = icmp eq i64 %indvars.iv.next109.i, 12
  br i1 %exitcond111.not.i, label %1643, label %1635, !llvm.loop !150

1643:                                             ; preds = %1635
  %1644 = getelementptr inbounds nuw float, ptr %1608, i64 %indvars.iv112.i
  %1645 = load float, ptr %1644, align 4, !tbaa !96
  %1646 = fsub float %1645, %.0268.lcssa.i
  store float %1646, ptr %1644, align 4, !tbaa !96
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next113.i, %wide.trip.count115.i
  br i1 %exitcond116.not.i, label %._crit_edge72.i, label %1613, !llvm.loop !151

._crit_edge72.i:                                  ; preds = %1643, %.preheader.i450
  br i1 %194, label %1647, label %1985

1647:                                             ; preds = %._crit_edge72.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %1281, ptr %17, align 8, !tbaa !22
  store ptr %1283, ptr %18, align 8, !tbaa !22
  %1648 = add nsw i32 %1587, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, i8 0, i64 72, i1 false)
  %1649 = sext i32 %1648 to i64
  br label %1710

.preheader214.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i
  %1650 = load i32, ptr %569, align 8, !tbaa !67
  %1651 = icmp sgt i32 %1650, 0
  br i1 %1651, label %.lver.check, label %._crit_edge.i.i455

.lver.check:                                      ; preds = %.preheader214.i.i
  %1652 = load ptr, ptr %572, align 8, !tbaa !79
  %1653 = load ptr, ptr %19, align 8, !tbaa !152
  %1654 = load ptr, ptr %574, align 8, !tbaa !69
  %1655 = getelementptr inbounds nuw i8, ptr %1654, i64 64
  %1656 = load ptr, ptr %1655, align 8, !tbaa !74
  %1657 = getelementptr inbounds nuw i8, ptr %1654, i64 176
  %1658 = load ptr, ptr %1657, align 8, !tbaa !74
  %1659 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %1660 = load ptr, ptr %1659, align 8, !tbaa !152
  %1661 = getelementptr inbounds nuw i8, ptr %1654, i64 120
  %1662 = load ptr, ptr %1661, align 8, !tbaa !74
  %1663 = getelementptr inbounds nuw i8, ptr %1654, i64 344
  %1664 = load ptr, ptr %1663, align 8, !tbaa !74
  %1665 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %1666 = load ptr, ptr %1665, align 8, !tbaa !152
  %1667 = getelementptr inbounds nuw i8, ptr %1654, i64 288
  %1668 = load ptr, ptr %1667, align 8, !tbaa !74
  %1669 = getelementptr inbounds nuw i8, ptr %1654, i64 400
  %1670 = load ptr, ptr %1669, align 8, !tbaa !74
  %wide.trip.count.i306.i = zext nneg i32 %1650 to i64
  %1671 = shl nuw nsw i64 %wide.trip.count.i306.i, 3
  %1672 = add nuw nsw i64 %1671, 8
  %scevgep = getelementptr i8, ptr %1653, i64 %1672
  %scevgep1672 = getelementptr i8, ptr %1660, i64 %1672
  %scevgep1673 = getelementptr i8, ptr %1666, i64 %1672
  %bound0 = icmp ult ptr %1653, %scevgep1672
  %bound1 = icmp ult ptr %1660, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  %bound01674 = icmp ult ptr %1653, %scevgep1673
  %bound11675 = icmp ult ptr %1666, %scevgep
  %found.conflict1676 = and i1 %bound01674, %bound11675
  %conflict.rdx = or i1 %found.conflict, %found.conflict1676
  %bound01677 = icmp ult ptr %1660, %scevgep1673
  %bound11678 = icmp ult ptr %1666, %scevgep1672
  %found.conflict1679 = and i1 %bound01677, %bound11678
  %conflict.rdx1680 = or i1 %conflict.rdx, %found.conflict1679
  br i1 %conflict.rdx1680, label %.ph.lver.orig, label %.ph

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %indvars.iv231.i.i.lver.orig = phi i64 [ %indvars.iv.next232.i.i.lver.orig, %.ph.lver.orig ], [ 0, %.lver.check ]
  %1673 = getelementptr inbounds nuw i32, ptr %1652, i64 %indvars.iv231.i.i.lver.orig
  %1674 = load i32, ptr %1673, align 4, !tbaa !4
  %1675 = sitofp i32 %1674 to double
  %1676 = fdiv double %.0259.i, %1675
  %1677 = getelementptr inbounds nuw double, ptr %1653, i64 %indvars.iv231.i.i.lver.orig
  %1678 = load double, ptr %1677, align 8, !tbaa !34
  %1679 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1656, i64 %indvars.iv231.i.i.lver.orig
  %1680 = load float, ptr %1679, align 4, !tbaa !84
  %1681 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1658, i64 %indvars.iv231.i.i.lver.orig
  %1682 = load float, ptr %1681, align 4, !tbaa !84
  %1683 = fadd float %1680, %1682
  %1684 = fpext float %1683 to double
  %1685 = fmul double %1684, 5.000000e-01
  %1686 = call double @llvm.fmuladd.f64(double %1685, double %1676, double %1678)
  %indvars.iv.next232.i.i.lver.orig = add nuw nsw i64 %indvars.iv231.i.i.lver.orig, 1
  %1687 = getelementptr inbounds nuw double, ptr %1653, i64 %indvars.iv.next232.i.i.lver.orig
  store double %1686, ptr %1687, align 8, !tbaa !34
  %1688 = getelementptr inbounds nuw double, ptr %1660, i64 %indvars.iv231.i.i.lver.orig
  %1689 = load double, ptr %1688, align 8, !tbaa !34
  %1690 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1662, i64 %indvars.iv231.i.i.lver.orig
  %1691 = load float, ptr %1690, align 4, !tbaa !84
  %1692 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1664, i64 %indvars.iv231.i.i.lver.orig
  %1693 = load float, ptr %1692, align 4, !tbaa !84
  %1694 = fadd float %1691, %1693
  %1695 = fpext float %1694 to double
  %1696 = fmul double %1695, 5.000000e-01
  %1697 = call double @llvm.fmuladd.f64(double %1696, double %1676, double %1689)
  %1698 = getelementptr inbounds nuw double, ptr %1660, i64 %indvars.iv.next232.i.i.lver.orig
  store double %1697, ptr %1698, align 8, !tbaa !34
  %1699 = getelementptr inbounds nuw double, ptr %1666, i64 %indvars.iv231.i.i.lver.orig
  %1700 = load double, ptr %1699, align 8, !tbaa !34
  %1701 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1668, i64 %indvars.iv231.i.i.lver.orig
  %1702 = load float, ptr %1701, align 4, !tbaa !84
  %1703 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1670, i64 %indvars.iv231.i.i.lver.orig
  %1704 = load float, ptr %1703, align 4, !tbaa !84
  %1705 = fadd float %1702, %1704
  %1706 = fpext float %1705 to double
  %1707 = fmul double %1706, 5.000000e-01
  %1708 = call double @llvm.fmuladd.f64(double %1707, double %1676, double %1700)
  %1709 = getelementptr inbounds nuw double, ptr %1666, i64 %indvars.iv.next232.i.i.lver.orig
  store double %1708, ptr %1709, align 8, !tbaa !34
  %exitcond234.not.i.i.lver.orig = icmp eq i64 %indvars.iv.next232.i.i.lver.orig, %wide.trip.count.i306.i
  br i1 %exitcond234.not.i.i.lver.orig, label %._crit_edge.i.i455, label %.ph.lver.orig, !llvm.loop !154

.ph:                                              ; preds = %.lver.check
  %load_initial = load double, ptr %1653, align 8
  %load_initial1682 = load double, ptr %1666, align 8
  %load_initial1684 = load double, ptr %1660, align 8
  br label %1730

1710:                                             ; preds = %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i, %1647
  %indvars.iv.i301.i = phi i64 [ 0, %1647 ], [ %indvars.iv.next.i302.i, %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i ]
  %1711 = getelementptr inbounds nuw [3 x %"class.std::vector.136"], ptr %19, i64 0, i64 %indvars.iv.i301.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store double 0.000000e+00, ptr %20, align 8, !tbaa !34
  %1712 = getelementptr inbounds nuw i8, ptr %1711, i64 8
  %1713 = load ptr, ptr %1712, align 8, !tbaa !155
  %1714 = load ptr, ptr %1711, align 8, !tbaa !152
  %1715 = ptrtoint ptr %1713 to i64
  %1716 = ptrtoint ptr %1714 to i64
  %1717 = sub i64 %1715, %1716
  %1718 = ashr exact i64 %1717, 3
  %1719 = icmp ult i64 %1718, %1649
  br i1 %1719, label %1720, label %1722

1720:                                             ; preds = %1710
  %1721 = sub nuw nsw i64 %1649, %1718
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %1711, ptr %1713, i64 noundef %1721, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i unwind label %1727

1722:                                             ; preds = %1710
  %1723 = icmp ugt i64 %1718, %1649
  br i1 %1723, label %1724, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i

1724:                                             ; preds = %1722
  %1725 = getelementptr inbounds nuw double, ptr %1714, i64 %1649
  %.not.i.i.i.i458 = icmp eq ptr %1713, %1725
  br i1 %.not.i.i.i.i458, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i, label %1726

1726:                                             ; preds = %1724
  store ptr %1725, ptr %1712, align 8, !tbaa !155
  br label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i

_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i:        ; preds = %1726, %1724, %1722, %1720
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %indvars.iv.next.i302.i = add nuw nsw i64 %indvars.iv.i301.i, 1
  %exitcond.not.i303.i = icmp eq i64 %indvars.iv.next.i302.i, 3
  br i1 %exitcond.not.i303.i, label %.preheader214.i.i, label %1710, !llvm.loop !156

1727:                                             ; preds = %1720
  %1728 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1971

._crit_edge.i.i455:                               ; preds = %1730, %.ph.lver.orig, %.preheader214.i.i
  %1729 = icmp slt i32 %1289, 1
  br i1 %1729, label %1762, label %1773

1730:                                             ; preds = %1730, %.ph
  %store_forwarded1685 = phi double [ %load_initial1684, %.ph ], [ %1751, %1730 ]
  %store_forwarded1683 = phi double [ %load_initial1682, %.ph ], [ %1760, %1730 ]
  %store_forwarded = phi double [ %load_initial, %.ph ], [ %1742, %1730 ]
  %indvars.iv231.i.i = phi i64 [ 0, %.ph ], [ %indvars.iv.next232.i.i, %1730 ]
  %1731 = getelementptr inbounds nuw i32, ptr %1652, i64 %indvars.iv231.i.i
  %1732 = load i32, ptr %1731, align 4, !tbaa !4
  %1733 = sitofp i32 %1732 to double
  %1734 = fdiv double %.0259.i, %1733
  %1735 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1656, i64 %indvars.iv231.i.i
  %1736 = load float, ptr %1735, align 4, !tbaa !84
  %1737 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1658, i64 %indvars.iv231.i.i
  %1738 = load float, ptr %1737, align 4, !tbaa !84
  %1739 = fadd float %1736, %1738
  %1740 = fpext float %1739 to double
  %1741 = fmul double %1740, 5.000000e-01
  %1742 = call double @llvm.fmuladd.f64(double %1741, double %1734, double %store_forwarded)
  %indvars.iv.next232.i.i = add nuw nsw i64 %indvars.iv231.i.i, 1
  %1743 = getelementptr inbounds nuw double, ptr %1653, i64 %indvars.iv.next232.i.i
  store double %1742, ptr %1743, align 8, !tbaa !34
  %1744 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1662, i64 %indvars.iv231.i.i
  %1745 = load float, ptr %1744, align 4, !tbaa !84
  %1746 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1664, i64 %indvars.iv231.i.i
  %1747 = load float, ptr %1746, align 4, !tbaa !84
  %1748 = fadd float %1745, %1747
  %1749 = fpext float %1748 to double
  %1750 = fmul double %1749, 5.000000e-01
  %1751 = call double @llvm.fmuladd.f64(double %1750, double %1734, double %store_forwarded1685)
  %1752 = getelementptr inbounds nuw double, ptr %1660, i64 %indvars.iv.next232.i.i
  store double %1751, ptr %1752, align 8, !tbaa !34
  %1753 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1668, i64 %indvars.iv231.i.i
  %1754 = load float, ptr %1753, align 4, !tbaa !84
  %1755 = getelementptr inbounds nuw %struct.exactsum_t, ptr %1670, i64 %indvars.iv231.i.i
  %1756 = load float, ptr %1755, align 4, !tbaa !84
  %1757 = fadd float %1754, %1756
  %1758 = fpext float %1757 to double
  %1759 = fmul double %1758, 5.000000e-01
  %1760 = call double @llvm.fmuladd.f64(double %1759, double %1734, double %store_forwarded1683)
  %1761 = getelementptr inbounds nuw double, ptr %1666, i64 %indvars.iv.next232.i.i
  store double %1760, ptr %1761, align 8, !tbaa !34
  %exitcond234.not.i.i = icmp eq i64 %indvars.iv.next232.i.i, %wide.trip.count.i306.i
  br i1 %exitcond234.not.i.i, label %._crit_edge.i.i455, label %1730, !llvm.loop !154

1762:                                             ; preds = %._crit_edge.i.i455
  %1763 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull @.str.265)
          to label %1764 unwind label %.thread.i.i

1764:                                             ; preds = %1762
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %1765 unwind label %.thread204.i.i

1765:                                             ; preds = %1764
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %21, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %23, align 8, !tbaa !36
  %1766 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL14einstein_viscoPKcS0_iRK10enerdata_tffiidPK16gmx_output_env_t, ptr %1766, align 8, !tbaa !22
  %.sroa.4198.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @.str.140, ptr %.sroa.4198.0..sroa_idx.i.i, align 8, !tbaa !22
  %.sroa.5199.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 371, ptr %.sroa.5199.0..sroa_idx.i.i, align 8, !tbaa !4
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1763, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1767 unwind label %1770

1767:                                             ; preds = %1765
  invoke void @__cxa_throw(ptr %1763, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #30
          to label %1984 unwind label %1770

.thread.i.i:                                      ; preds = %1762
  %1768 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i.i

.thread204.i.i:                                   ; preds = %1764
  %1769 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #27
  br label %.sink.split.i.i

1770:                                             ; preds = %1767, %1765
  %.0117.i.i = phi i1 [ false, %1767 ], [ true, %1765 ]
  %1771 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.0117.i.i, label %1772, label %1971

.sink.split.i.i:                                  ; preds = %.thread204.i.i, %.thread.i.i
  %.pn140.pn203.ph.i.i = phi { ptr, i32 } [ %1769, %.thread204.i.i ], [ %1768, %.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1772

1772:                                             ; preds = %.sink.split.i.i, %1770
  %.pn140.pn203.i.i = phi { ptr, i32 } [ %1771, %1770 ], [ %.pn140.pn203.ph.i.i, %.sink.split.i.i ]
  call void @__cxa_free_exception(ptr %1763) #27
  br label %1971

1773:                                             ; preds = %._crit_edge.i.i455
  %1774 = sdiv i32 %1648, %1289
  %1775 = icmp slt i32 %1288, 1
  br i1 %1775, label %1776, label %1787

1776:                                             ; preds = %1773
  %1777 = call ptr @__cxa_allocate_exception(i64 24) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull @.str.266)
          to label %1778 unwind label %.thread207.i.i

1778:                                             ; preds = %1776
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %1779 unwind label %.thread211.i.i

1779:                                             ; preds = %1778
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %24, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %26, align 8, !tbaa !36
  %1780 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL14einstein_viscoPKcS0_iRK10enerdata_tffiidPK16gmx_output_env_t, ptr %1780, align 8, !tbaa !22
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @.str.140, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !22
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 380, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !4
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1777, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %1781 unwind label %1784

1781:                                             ; preds = %1779
  invoke void @__cxa_throw(ptr %1777, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #30
          to label %1984 unwind label %1784

.thread207.i.i:                                   ; preds = %1776
  %1782 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split257.i.i

.thread211.i.i:                                   ; preds = %1778
  %1783 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #27
  br label %.sink.split257.i.i

1784:                                             ; preds = %1781, %1779
  %.0120.i.i = phi i1 [ false, %1781 ], [ true, %1779 ]
  %1785 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.0120.i.i, label %1786, label %1971

.sink.split257.i.i:                               ; preds = %.thread211.i.i, %.thread207.i.i
  %.pn136.pn210.ph.i.i = phi { ptr, i32 } [ %1783, %.thread211.i.i ], [ %1782, %.thread207.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1786

1786:                                             ; preds = %.sink.split257.i.i, %1784
  %.pn136.pn210.i.i = phi { ptr, i32 } [ %1785, %1784 ], [ %.pn136.pn210.ph.i.i, %.sink.split257.i.i ]
  call void @__cxa_free_exception(ptr %1777) #27
  br label %1971

1787:                                             ; preds = %1773
  %1788 = add nsw i32 %1774, 1
  %1789 = sdiv i32 %1788, %1288
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %1789, i32 1)
  %putchar.i.i = call i32 @putchar(i32 10)
  %1790 = add i32 %.sroa.speculated.i.i, %1774
  %1791 = sdiv i32 %1790, %.sroa.speculated.i.i
  %1792 = uitofp nneg i32 %.sroa.speculated.i.i to double
  %1793 = fmul double %.0259.i, %1792
  %1794 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.267, i32 noundef %1791, double noundef %1793)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
          to label %._crit_edge.i.i.i.i unwind label %1873

._crit_edge.i.i.i.i:                              ; preds = %1787
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1795 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %1795, ptr %29, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1795, ptr noundef nonnull align 1 dereferenceable(9) @.str.153, i64 9, i1 false)
  %1796 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 9, ptr %1796, align 8, !tbaa !28
  %1797 = getelementptr inbounds nuw i8, ptr %29, i64 25
  store i8 0, ptr %1797, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1798 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %1798, ptr %30, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 23, ptr %16, align 8, !tbaa !43
  %1799 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc151.i.i unwind label %1875

.noexc151.i.i:                                    ; preds = %._crit_edge.i.i.i.i
  store ptr %1799, ptr %30, align 8, !tbaa !25
  %1800 = load i64, ptr %16, align 8, !tbaa !43
  store i64 %1800, ptr %1798, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1799, ptr noundef nonnull align 1 dereferenceable(23) @.str.269, i64 23, i1 false)
  %1801 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %1800, ptr %1801, align 8, !tbaa !28
  %1802 = load ptr, ptr %30, align 8, !tbaa !25
  %1803 = getelementptr inbounds nuw i8, ptr %1802, i64 %1800
  store i8 0, ptr %1803, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1804 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull @.str.268, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %1305)
          to label %1805 unwind label %1877

1805:                                             ; preds = %.noexc151.i.i
  %1806 = load ptr, ptr %30, align 8, !tbaa !25
  %1807 = icmp eq ptr %1806, %1798
  br i1 %1807, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i457: ; preds = %1805
  %1808 = load i64, ptr %1801, align 8, !tbaa !28
  %1809 = icmp ult i64 %1808, 16
  call void @llvm.assume(i1 %1809)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i456: ; preds = %1805
  %1810 = load i64, ptr %1798, align 8, !tbaa !29
  %1811 = add i64 %1810, 1
  call void @_ZdlPvm(ptr noundef %1806, i64 noundef %1811) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i457
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1812 = load ptr, ptr %29, align 8, !tbaa !25
  %1813 = icmp eq ptr %1812, %1795
  br i1 %1813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %1814 = load i64, ptr %1796, align 8, !tbaa !28
  %1815 = icmp ult i64 %1814, 16
  call void @llvm.assume(i1 %1815)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %1816 = load i64, ptr %1795, align 8, !tbaa !29
  %1817 = add i64 %1816, 1
  call void @_ZdlPvm(ptr noundef %1812, i64 noundef %1817) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1818 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %1819 = load ptr, ptr %1818, align 8, !tbaa !23
  %.not.i.i.i.i.i = icmp eq ptr %1819, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i, label %1820

1820:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1818, ptr noundef nonnull %1819) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i: ; preds = %1820, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i.i
  store ptr null, ptr %1818, align 8, !tbaa !23
  %1821 = load ptr, ptr %28, align 8, !tbaa !25
  %1822 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1823 = icmp eq ptr %1821, %1822
  br i1 %1823, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i
  %1824 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1825 = load i64, ptr %1824, align 8, !tbaa !28
  %1826 = icmp ult i64 %1825, 16
  call void @llvm.assume(i1 %1826)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i
  %1827 = load i64, ptr %1822, align 8, !tbaa !29
  %1828 = add i64 %1827, 1
  call void @_ZdlPvm(ptr noundef %1821, i64 noundef %1828) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
          to label %._crit_edge.i.i156.i.i unwind label %1892

._crit_edge.i.i156.i.i:                           ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1829 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %1829, ptr %32, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1829, ptr noundef nonnull align 1 dereferenceable(9) @.str.153, i64 9, i1 false)
  %1830 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 9, ptr %1830, align 8, !tbaa !28
  %1831 = getelementptr inbounds nuw i8, ptr %32, i64 25
  store i8 0, ptr %1831, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1832 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %1832, ptr %33, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 20, ptr %15, align 8, !tbaa !43
  %1833 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc162.i.i unwind label %1894

.noexc162.i.i:                                    ; preds = %._crit_edge.i.i156.i.i
  store ptr %1833, ptr %33, align 8, !tbaa !25
  %1834 = load i64, ptr %15, align 8, !tbaa !43
  store i64 %1834, ptr %1832, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1833, ptr noundef nonnull align 1 dereferenceable(20) @.str.271, i64 20, i1 false)
  %1835 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %1834, ptr %1835, align 8, !tbaa !28
  %1836 = load ptr, ptr %33, align 8, !tbaa !25
  %1837 = getelementptr inbounds nuw i8, ptr %1836, i64 %1834
  store i8 0, ptr %1837, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1838 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull @.str.270, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %1305)
          to label %1839 unwind label %1896

1839:                                             ; preds = %.noexc162.i.i
  %1840 = load ptr, ptr %33, align 8, !tbaa !25
  %1841 = icmp eq ptr %1840, %1832
  br i1 %1841, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i.i: ; preds = %1839
  %1842 = load i64, ptr %1835, align 8, !tbaa !28
  %1843 = icmp ult i64 %1842, 16
  call void @llvm.assume(i1 %1843)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i.i: ; preds = %1839
  %1844 = load i64, ptr %1832, align 8, !tbaa !29
  %1845 = add i64 %1844, 1
  call void @_ZdlPvm(ptr noundef %1840, i64 noundef %1845) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1846 = load ptr, ptr %32, align 8, !tbaa !25
  %1847 = icmp eq ptr %1846, %1829
  br i1 %1847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i.i
  %1848 = load i64, ptr %1830, align 8, !tbaa !28
  %1849 = icmp ult i64 %1848, 16
  call void @llvm.assume(i1 %1849)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i.i
  %1850 = load i64, ptr %1829, align 8, !tbaa !29
  %1851 = add i64 %1850, 1
  call void @_ZdlPvm(ptr noundef %1846, i64 noundef %1851) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1852 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %1853 = load ptr, ptr %1852, align 8, !tbaa !23
  %.not.i.i.i170.i.i = icmp eq ptr %1853, null
  br i1 %.not.i.i.i170.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i171.i.i, label %1854

1854:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1852, ptr noundef nonnull %1853) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i171.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i171.i.i: ; preds = %1854, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i.i
  store ptr null, ptr %1852, align 8, !tbaa !23
  %1855 = load ptr, ptr %31, align 8, !tbaa !25
  %1856 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %1857 = icmp eq ptr %1855, %1856
  br i1 %1857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i173.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i172.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i173.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i171.i.i
  %1858 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1859 = load i64, ptr %1858, align 8, !tbaa !28
  %1860 = icmp ult i64 %1859, 16
  call void @llvm.assume(i1 %1860)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit174.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i172.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i171.i.i
  %1861 = load i64, ptr %1856, align 8, !tbaa !29
  %1862 = add i64 %1861, 1
  call void @_ZdlPvm(ptr noundef %1855, i64 noundef %1862) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit174.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit174.i.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i172.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i173.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.not225.i.i = icmp slt i32 %1774, 0
  br i1 %.not225.i.i, label %._crit_edge228.i.i, label %.lr.ph227.i.i

.lr.ph227.i.i:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit174.i.i
  %1863 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %1864 = fpext float %.0.lcssa.i to double
  %1865 = fmul double %1864, 1.000000e-09
  %1866 = fmul double %1865, 1.000000e-09
  %1867 = fmul double %1866, 1.000000e-09
  %1868 = fmul double %1867, 0x3D719799812DEA11
  %1869 = fmul double %1868, 1.000000e+10
  %1870 = fmul double %.0270.lcssa.i, 0x3B40B0E6D55E647C
  %1871 = fdiv double %1869, %1870
  %1872 = zext nneg i32 %.sroa.speculated.i.i to i64
  br label %1911

._crit_edge228.i.i:                               ; preds = %1944, %_ZNSt10filesystem7__cxx114pathD2Ev.exit174.i.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1804)
          to label %1954 unwind label %1968

1873:                                             ; preds = %1787
  %1874 = landingpad { ptr, i32 }
          cleanup
  br label %1891

1875:                                             ; preds = %._crit_edge.i.i.i.i
  %1876 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i.i

1877:                                             ; preds = %.noexc151.i.i
  %1878 = landingpad { ptr, i32 }
          cleanup
  %1879 = load ptr, ptr %30, align 8, !tbaa !25
  %1880 = icmp eq ptr %1879, %1798
  br i1 %1880, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176.i.i: ; preds = %1877
  %1881 = load i64, ptr %1801, align 8, !tbaa !28
  %1882 = icmp ult i64 %1881, 16
  call void @llvm.assume(i1 %1882)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175.i.i: ; preds = %1877
  %1883 = load i64, ptr %1798, align 8, !tbaa !29
  %1884 = add i64 %1883, 1
  call void @_ZdlPvm(ptr noundef %1879, i64 noundef %1884) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176.i.i, %1875
  %.pn.i.i = phi { ptr, i32 } [ %1876, %1875 ], [ %1878, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176.i.i ], [ %1878, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1885 = load ptr, ptr %29, align 8, !tbaa !25
  %1886 = icmp eq ptr %1885, %1795
  br i1 %1886, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i.i
  %1887 = load i64, ptr %1796, align 8, !tbaa !28
  %1888 = icmp ult i64 %1887, 16
  call void @llvm.assume(i1 %1888)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i.i
  %1889 = load i64, ptr %1795, align 8, !tbaa !29
  %1890 = add i64 %1889, 1
  call void @_ZdlPvm(ptr noundef %1885, i64 noundef %1890) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #27
  br label %1891

1891:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i.i, %1873
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i.i ], [ %1874, %1873 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1970

1892:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  %1893 = landingpad { ptr, i32 }
          cleanup
  br label %1910

1894:                                             ; preds = %._crit_edge.i.i156.i.i
  %1895 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i.i

1896:                                             ; preds = %.noexc162.i.i
  %1897 = landingpad { ptr, i32 }
          cleanup
  %1898 = load ptr, ptr %33, align 8, !tbaa !25
  %1899 = icmp eq ptr %1898, %1832
  br i1 %1899, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.i.i: ; preds = %1896
  %1900 = load i64, ptr %1835, align 8, !tbaa !28
  %1901 = icmp ult i64 %1900, 16
  call void @llvm.assume(i1 %1901)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i.i: ; preds = %1896
  %1902 = load i64, ptr %1832, align 8, !tbaa !29
  %1903 = add i64 %1902, 1
  call void @_ZdlPvm(ptr noundef %1898, i64 noundef %1903) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.i.i, %1894
  %.pn128.i.i = phi { ptr, i32 } [ %1895, %1894 ], [ %1897, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.i.i ], [ %1897, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1904 = load ptr, ptr %32, align 8, !tbaa !25
  %1905 = icmp eq ptr %1904, %1829
  br i1 %1905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i.i
  %1906 = load i64, ptr %1830, align 8, !tbaa !28
  %1907 = icmp ult i64 %1906, 16
  call void @llvm.assume(i1 %1907)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i.i
  %1908 = load i64, ptr %1829, align 8, !tbaa !29
  %1909 = add i64 %1908, 1
  call void @_ZdlPvm(ptr noundef %1904, i64 noundef %1909) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #27
  br label %1910

1910:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i.i, %1892
  %.pn128.pn.pn.i.i = phi { ptr, i32 } [ %.pn128.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i.i ], [ %1893, %1892 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1970

1911:                                             ; preds = %1944, %.lr.ph227.i.i
  %indvars.iv254.i.i = phi i64 [ 0, %.lr.ph227.i.i ], [ %indvars.iv.next255.i.i, %1944 ]
  %indvars.iv238.i.i = phi i32 [ %1648, %.lr.ph227.i.i ], [ %indvars.iv.next239.i.i, %1944 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  %1912 = sub nsw i64 %1649, %indvars.iv254.i.i
  %1913 = icmp sgt i64 %1912, 0
  br i1 %1913, label %.preheader.us.preheader.i.i, label %.split222.us.i.i

.preheader.us.preheader.i.i:                      ; preds = %1911
  %wide.trip.count240.i.i = zext i32 %indvars.iv238.i.i to i64
  br label %.preheader.us.i304.i

.preheader.us.i304.i:                             ; preds = %._crit_edge219.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv242.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next243.i.i, %._crit_edge219.us.i.i ]
  %1914 = getelementptr inbounds nuw [3 x %"class.std::vector.136"], ptr %19, i64 0, i64 %indvars.iv242.i.i
  %1915 = load ptr, ptr %1914, align 8, !tbaa !152
  %1916 = getelementptr inbounds nuw [4 x double], ptr %34, i64 0, i64 %indvars.iv242.i.i
  %invariant.gep.i.i = getelementptr inbounds nuw double, ptr %1915, i64 %indvars.iv254.i.i
  br label %1917

1917:                                             ; preds = %1917, %.preheader.us.i304.i
  %indvars.iv235.i.i = phi i64 [ 0, %.preheader.us.i304.i ], [ %indvars.iv.next236.i.i, %1917 ]
  %gep.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i, i64 %indvars.iv235.i.i
  %1918 = load double, ptr %gep.i.i, align 8, !tbaa !34
  %1919 = getelementptr inbounds nuw double, ptr %1915, i64 %indvars.iv235.i.i
  %1920 = load double, ptr %1919, align 8, !tbaa !34
  %1921 = fsub double %1918, %1920
  %1922 = fmul double %1921, %1921
  %1923 = load double, ptr %1916, align 8, !tbaa !34
  %1924 = fadd double %1923, %1922
  store double %1924, ptr %1916, align 8, !tbaa !34
  %1925 = fdiv double %1922, 3.000000e+00
  %1926 = load double, ptr %1863, align 8, !tbaa !34
  %1927 = fadd double %1926, %1925
  store double %1927, ptr %1863, align 8, !tbaa !34
  %indvars.iv.next236.i.i = add nuw nsw i64 %indvars.iv235.i.i, 1
  %exitcond241.not.i.i = icmp eq i64 %indvars.iv.next236.i.i, %wide.trip.count240.i.i
  br i1 %exitcond241.not.i.i, label %._crit_edge219.us.i.i, label %1917, !llvm.loop !157

._crit_edge219.us.i.i:                            ; preds = %1917
  %indvars.iv.next243.i.i = add nuw nsw i64 %indvars.iv242.i.i, 1
  %exitcond245.not.i.i = icmp eq i64 %indvars.iv.next243.i.i, 3
  br i1 %exitcond245.not.i.i, label %.split222.us.i.i, label %.preheader.us.i304.i, !llvm.loop !158

.split222.us.i.i:                                 ; preds = %._crit_edge219.us.i.i, %1911
  %1928 = trunc nsw i64 %1912 to i32
  %1929 = sitofp i32 %1928 to double
  %1930 = fdiv double %1871, %1929
  %1931 = trunc nuw nsw i64 %indvars.iv254.i.i to i32
  %1932 = uitofp nneg i32 %1931 to double
  %1933 = fmul double %.0259.i, %1932
  %1934 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1804, ptr noundef nonnull @.str.272, double noundef %1933) #27
  br label %1939

1935:                                             ; preds = %1939
  %fputc.i.i = call i32 @fputc(i32 10, ptr %1804)
  %1936 = fadd double %1932, 5.000000e-01
  %1937 = fmul double %.0259.i, %1936
  %1938 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1838, ptr noundef nonnull @.str.272, double noundef %1937) #27
  br label %1946

1939:                                             ; preds = %1939, %.split222.us.i.i
  %indvars.iv246.i.i = phi i64 [ 0, %.split222.us.i.i ], [ %indvars.iv.next247.i.i, %1939 ]
  %1940 = getelementptr inbounds nuw [4 x double], ptr %34, i64 0, i64 %indvars.iv246.i.i
  %1941 = load double, ptr %1940, align 8, !tbaa !34
  %1942 = fmul double %1930, %1941
  store double %1942, ptr %1940, align 8, !tbaa !34
  %1943 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1804, ptr noundef nonnull @.str.239, double noundef %1942) #27
  %indvars.iv.next247.i.i = add nuw nsw i64 %indvars.iv246.i.i, 1
  %exitcond249.not.i.i = icmp eq i64 %indvars.iv.next247.i.i, 4
  br i1 %exitcond249.not.i.i, label %1935, label %1939, !llvm.loop !159

1944:                                             ; preds = %1946
  %fputc135.i.i = call i32 @fputc(i32 10, ptr %1838)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %indvars.iv.next255.i.i = add nuw nsw i64 %indvars.iv254.i.i, %1872
  %1945 = trunc nuw i64 %indvars.iv.next255.i.i to i32
  %.not.i.i = icmp slt i32 %1774, %1945
  %indvars.iv.next239.i.i = sub i32 %indvars.iv238.i.i, %.sroa.speculated.i.i
  br i1 %.not.i.i, label %._crit_edge228.i.i, label %1911, !llvm.loop !160

1946:                                             ; preds = %1946, %1935
  %indvars.iv250.i.i = phi i64 [ 0, %1935 ], [ %indvars.iv.next251.i.i, %1946 ]
  %1947 = getelementptr inbounds nuw [4 x double], ptr %34, i64 0, i64 %indvars.iv250.i.i
  %1948 = load double, ptr %1947, align 8, !tbaa !34
  %1949 = getelementptr inbounds nuw [4 x double], ptr %27, i64 0, i64 %indvars.iv250.i.i
  %1950 = load double, ptr %1949, align 8, !tbaa !34
  %1951 = fsub double %1948, %1950
  %1952 = fdiv double %1951, %1793
  %1953 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1838, ptr noundef nonnull @.str.239, double noundef %1952) #27
  store double %1948, ptr %1949, align 8, !tbaa !34
  %indvars.iv.next251.i.i = add nuw nsw i64 %indvars.iv250.i.i, 1
  %exitcond253.not.i.i = icmp eq i64 %indvars.iv.next251.i.i, 4
  br i1 %exitcond253.not.i.i, label %1944, label %1946, !llvm.loop !161

1954:                                             ; preds = %._crit_edge228.i.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1838)
          to label %1955 unwind label %1968

1955:                                             ; preds = %1954
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1956 = getelementptr inbounds nuw i8, ptr %19, i64 72
  br label %1957

1957:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, %1955
  %1958 = phi ptr [ %1956, %1955 ], [ %1959, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i ]
  %1959 = getelementptr inbounds i8, ptr %1958, i64 -24
  %1960 = load ptr, ptr %1959, align 8, !tbaa !152
  %.not.i.i.i.i.i.i = icmp eq ptr %1960, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, label %1961

1961:                                             ; preds = %1957
  %1962 = getelementptr inbounds i8, ptr %1958, i64 -8
  %1963 = load ptr, ptr %1962, align 8, !tbaa !162
  %1964 = ptrtoint ptr %1963 to i64
  %1965 = ptrtoint ptr %1960 to i64
  %1966 = sub i64 %1964, %1965
  call void @_ZdlPvm(ptr noundef nonnull %1960, i64 noundef %1966) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i:              ; preds = %1961, %1957
  %1967 = icmp eq ptr %1959, %19
  br i1 %1967, label %_ZL14einstein_viscoPKcS0_iRK10enerdata_tffiidPK16gmx_output_env_t.exit.i, label %1957

1968:                                             ; preds = %1954, %._crit_edge228.i.i
  %1969 = landingpad { ptr, i32 }
          cleanup
  br label %1970

1970:                                             ; preds = %1968, %1910, %1891
  %.pn132.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %1891 ], [ %1969, %1968 ], [ %.pn128.pn.pn.i.i, %1910 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1971

1971:                                             ; preds = %1970, %1786, %1784, %1772, %1770, %1727
  %.pn143.i.i = phi { ptr, i32 } [ %1728, %1727 ], [ %.pn140.pn203.i.i, %1772 ], [ %1771, %1770 ], [ %.pn136.pn210.i.i, %1786 ], [ %1785, %1784 ], [ %.pn132.pn.i.i, %1970 ]
  %1972 = getelementptr inbounds nuw i8, ptr %19, i64 72
  br label %1973

1973:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i188.i.i, %1971
  %1974 = phi ptr [ %1972, %1971 ], [ %1975, %_ZNSt6vectorIdSaIdEED2Ev.exit.i188.i.i ]
  %1975 = getelementptr inbounds i8, ptr %1974, i64 -24
  %1976 = load ptr, ptr %1975, align 8, !tbaa !152
  %.not.i.i.i.i187.i.i = icmp eq ptr %1976, null
  br i1 %.not.i.i.i.i187.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i188.i.i, label %1977

1977:                                             ; preds = %1973
  %1978 = getelementptr inbounds i8, ptr %1974, i64 -8
  %1979 = load ptr, ptr %1978, align 8, !tbaa !162
  %1980 = ptrtoint ptr %1979 to i64
  %1981 = ptrtoint ptr %1976 to i64
  %1982 = sub i64 %1980, %1981
  call void @_ZdlPvm(ptr noundef nonnull %1976, i64 noundef %1982) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i188.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i188.i.i:           ; preds = %1977, %1973
  %1983 = icmp eq ptr %1975, %19
  br i1 %1983, label %_ZNSt5arrayISt6vectorIdSaIdEELm3EED2Ev.exit189.i.i, label %1973

_ZNSt5arrayISt6vectorIdSaIdEELm3EED2Ev.exit189.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i188.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body.i

1984:                                             ; preds = %1781, %1767
  unreachable

_ZL14einstein_viscoPKcS0_iRK10enerdata_tffiidPK16gmx_output_env_t.exit.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1985

1985:                                             ; preds = %_ZL14einstein_viscoPKcS0_iRK10enerdata_tffiidPK16gmx_output_env_t.exit.i, %._crit_edge72.i
  br i1 %187, label %1986, label %.preheader1698

1986:                                             ; preds = %1985
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %38, ptr noundef nonnull align 1 dereferenceable(16) @.str.249, i64 16, i1 false) #27
  %1987 = load i32, ptr %569, align 8, !tbaa !67
  %1988 = add nsw i32 %1987, 1
  %1989 = sdiv i32 %1988, 2
  %1990 = fptrunc double %.0259.i to float
  invoke void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef %1279, ptr noundef %1305, ptr noundef nonnull %38, i32 noundef %1987, i32 noundef 3, i32 noundef %1989, ptr noundef %1586, float noundef %1990, i64 noundef 1, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0)
          to label %1991 unwind label %.loopexit.split-lp.loopexit.split-lp.i

1991:                                             ; preds = %1986
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %38, ptr noundef nonnull align 1 dereferenceable(15) @.str.250, i64 15, i1 false) #27
  %1992 = load i32, ptr %569, align 8, !tbaa !67
  %1993 = add nsw i32 %1992, 1
  %1994 = sdiv i32 %1993, 2
  %1995 = getelementptr inbounds nuw i8, ptr %1586, i64 88
  invoke void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef %1279, ptr noundef %1305, ptr noundef nonnull %38, i32 noundef %1992, i32 noundef 1, i32 noundef %1994, ptr noundef nonnull %1995, float noundef %1990, i64 noundef 1, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0)
          to label %1996 unwind label %.loopexit.split-lp.loopexit.split-lp.i

1996:                                             ; preds = %1991
  %1997 = fpext float %.0.lcssa.i to double
  %1998 = fmul double %1997, 1.000000e-26
  %1999 = fmul double %.0270.lcssa.i, 0x3B30B0E6D55E647C
  %2000 = fdiv double %1998, %1999
  %2001 = fmul double %2000, %.0259.i
  %2002 = fptrunc double %2001 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef zeroext 2)
          to label %._crit_edge.i.i307.i unwind label %2039

._crit_edge.i.i307.i:                             ; preds = %1996
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %2003 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %2003, ptr %42, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %2003, ptr noundef nonnull align 1 dereferenceable(9) @.str.153, i64 9, i1 false)
  %2004 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 9, ptr %2004, align 8, !tbaa !28
  %2005 = getelementptr inbounds nuw i8, ptr %42, i64 25
  store i8 0, ptr %2005, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %2006 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %2006, ptr %43, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2006, ptr noundef nonnull align 1 dereferenceable(10) @.str.251, i64 10, i1 false)
  %2007 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 10, ptr %2007, align 8, !tbaa !28
  %2008 = getelementptr inbounds nuw i8, ptr %43, i64 26
  store i8 0, ptr %2008, align 2, !tbaa !29
  %2009 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %1305)
          to label %2010 unwind label %2041

2010:                                             ; preds = %._crit_edge.i.i307.i
  %2011 = load ptr, ptr %43, align 8, !tbaa !25
  %2012 = icmp eq ptr %2011, %2006
  br i1 %2012, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316.i: ; preds = %2010
  %2013 = load i64, ptr %2007, align 8, !tbaa !28
  %2014 = icmp ult i64 %2013, 16
  call void @llvm.assume(i1 %2014)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315.i: ; preds = %2010
  %2015 = load i64, ptr %2006, align 8, !tbaa !29
  %2016 = add i64 %2015, 1
  call void @_ZdlPvm(ptr noundef %2011, i64 noundef %2016) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %2017 = load ptr, ptr %42, align 8, !tbaa !25
  %2018 = icmp eq ptr %2017, %2003
  br i1 %2018, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317.i
  %2019 = load i64, ptr %2004, align 8, !tbaa !28
  %2020 = icmp ult i64 %2019, 16
  call void @llvm.assume(i1 %2020)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317.i
  %2021 = load i64, ptr %2003, align 8, !tbaa !29
  %2022 = add i64 %2021, 1
  call void @_ZdlPvm(ptr noundef %2017, i64 noundef %2022) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %2023 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %2024 = load ptr, ptr %2023, align 8, !tbaa !23
  %.not.i.i.i321.i = icmp eq ptr %2024, null
  br i1 %.not.i.i.i321.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i452, label %2025

2025:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2023, ptr noundef nonnull %2024) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i452

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i452: ; preds = %2025, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320.i
  store ptr null, ptr %2023, align 8, !tbaa !23
  %2026 = load ptr, ptr %41, align 8, !tbaa !25
  %2027 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %2028 = icmp eq ptr %2026, %2027
  br i1 %2028, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i324.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i322.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i324.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i452
  %2029 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %2030 = load i64, ptr %2029, align 8, !tbaa !28
  %2031 = icmp ult i64 %2030, 16
  call void @llvm.assume(i1 %2031)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i322.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i452
  %2032 = load i64, ptr %2027, align 8, !tbaa !29
  %2033 = add i64 %2032, 1
  call void @_ZdlPvm(ptr noundef %2026, i64 noundef %2033) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i453

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i453:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i322.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i324.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %2034 = getelementptr inbounds nuw i8, ptr %40, i64 64
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %2009, ptr nonnull %40, ptr nonnull %2034, ptr noundef %1305)
          to label %2035 unwind label %.loopexit.split-lp.loopexit.split-lp.i

2035:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i453
  %2036 = invoke noundef i32 @_Z11get_acfnoutv()
          to label %2037 unwind label %.loopexit.split-lp.loopexit.split-lp.i

2037:                                             ; preds = %2035
  %2038 = icmp sgt i32 %2036, 1
  %.pre126.i = load i32, ptr %569, align 8, !tbaa !67
  %.pre128.i = sdiv i32 %.pre126.i, 2
  %.not.i454 = icmp slt i32 %2036, %.pre128.i
  %or.cond138.i = select i1 %2038, i1 %.not.i454, i1 false
  br i1 %or.cond138.i, label %.lr.ph78.i, label %._crit_edge127.i

2039:                                             ; preds = %1996
  %2040 = landingpad { ptr, i32 }
          cleanup
  br label %2055

2041:                                             ; preds = %._crit_edge.i.i307.i
  %2042 = landingpad { ptr, i32 }
          cleanup
  %2043 = load ptr, ptr %43, align 8, !tbaa !25
  %2044 = icmp eq ptr %2043, %2006
  br i1 %2044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326.i: ; preds = %2041
  %2045 = load i64, ptr %2007, align 8, !tbaa !28
  %2046 = icmp ult i64 %2045, 16
  call void @llvm.assume(i1 %2046)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325.i: ; preds = %2041
  %2047 = load i64, ptr %2006, align 8, !tbaa !29
  %2048 = add i64 %2047, 1
  call void @_ZdlPvm(ptr noundef %2043, i64 noundef %2048) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %2049 = load ptr, ptr %42, align 8, !tbaa !25
  %2050 = icmp eq ptr %2049, %2003
  br i1 %2050, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.i
  %2051 = load i64, ptr %2004, align 8, !tbaa !28
  %2052 = icmp ult i64 %2051, 16
  call void @llvm.assume(i1 %2052)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327.i
  %2053 = load i64, ptr %2003, align 8, !tbaa !29
  %2054 = add i64 %2053, 1
  call void @_ZdlPvm(ptr noundef %2049, i64 noundef %2054) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #27
  br label %2055

2055:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i, %2039
  %.pn284.pn.pn.i = phi { ptr, i32 } [ %2042, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i ], [ %2040, %2039 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body.i

._crit_edge127.i:                                 ; preds = %2037
  %2056 = icmp sgt i32 %.pre126.i, 3
  br i1 %2056, label %.lr.ph78.i, label %._crit_edge79.i

.lr.ph78.i:                                       ; preds = %._crit_edge127.i, %2037
  %.0243133.i = phi i32 [ %.pre128.i, %._crit_edge127.i ], [ %2036, %2037 ]
  %2057 = fpext float %2002 to double
  %wide.trip.count120.i = zext nneg i32 %.0243133.i to i64
  br label %2058

2058:                                             ; preds = %2058, %.lr.ph78.i
  %indvars.iv117.i = phi i64 [ 1, %.lr.ph78.i ], [ %indvars.iv.next118.i, %2058 ]
  %.027275.i = phi float [ 0.000000e+00, %.lr.ph78.i ], [ %2081, %2058 ]
  %.027374.i = phi float [ 0.000000e+00, %.lr.ph78.i ], [ %2070, %2058 ]
  %2059 = load ptr, ptr %1586, align 8, !tbaa !70
  %2060 = add nsw i64 %indvars.iv117.i, -1
  %2061 = getelementptr inbounds float, ptr %2059, i64 %2060
  %2062 = load float, ptr %2061, align 4, !tbaa !96
  %2063 = getelementptr inbounds nuw float, ptr %2059, i64 %indvars.iv117.i
  %2064 = load float, ptr %2063, align 4, !tbaa !96
  %2065 = fadd float %2062, %2064
  %2066 = fpext float %2065 to double
  %2067 = fmul double %2066, 5.000000e-01
  %2068 = fpext float %.027374.i to double
  %2069 = call double @llvm.fmuladd.f64(double %2067, double %2057, double %2068)
  %2070 = fptrunc double %2069 to float
  %2071 = load ptr, ptr %1995, align 8, !tbaa !70
  %2072 = getelementptr inbounds float, ptr %2071, i64 %2060
  %2073 = load float, ptr %2072, align 4, !tbaa !96
  %2074 = getelementptr inbounds nuw float, ptr %2071, i64 %indvars.iv117.i
  %2075 = load float, ptr %2074, align 4, !tbaa !96
  %2076 = fadd float %2073, %2075
  %2077 = fpext float %2076 to double
  %2078 = fmul double %2077, 5.000000e-01
  %2079 = fpext float %.027275.i to double
  %2080 = call double @llvm.fmuladd.f64(double %2078, double %2057, double %2079)
  %2081 = fptrunc double %2080 to float
  %2082 = trunc nuw nsw i64 %indvars.iv117.i to i32
  %2083 = uitofp nneg i32 %2082 to double
  %2084 = fmul double %.0259.i, %2083
  %2085 = fpext float %2070 to double
  %2086 = fpext float %2081 to double
  %2087 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2009, ptr noundef nonnull @.str.252, double noundef %2084, double noundef %2085, double noundef %2086) #27
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next118.i, %wide.trip.count120.i
  br i1 %exitcond121.not.i, label %._crit_edge79.i, label %2058, !llvm.loop !163

._crit_edge79.i:                                  ; preds = %2058, %._crit_edge127.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %2009)
          to label %.preheader1698 unwind label %.loopexit.split-lp.loopexit.split-lp.i

.preheader1698:                                   ; preds = %._crit_edge79.i, %1985
  br label %2088

2088:                                             ; preds = %.preheader1698, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i
  %indvars.iv122.i = phi i64 [ %indvars.iv.next123.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i ], [ 0, %.preheader1698 ]
  %2089 = getelementptr inbounds nuw ptr, ptr %1586, i64 %indvars.iv122.i
  %2090 = load ptr, ptr %2089, align 8, !tbaa !70
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.140, i32 noundef 1267, ptr noundef %2090)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i unwind label %.loopexit.i451

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i:         ; preds = %2088
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %exitcond125.not.i = icmp eq i64 %indvars.iv.next123.i, 12
  br i1 %exitcond125.not.i, label %2091, label %2088, !llvm.loop !164

2091:                                             ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.140, i32 noundef 1269, ptr noundef nonnull %1586)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i:        ; preds = %2091
  %2092 = getelementptr inbounds nuw i8, ptr %40, i64 64
  br label %2093

2093:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334.i, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i
  %2094 = phi ptr [ %2092, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i ], [ %2095, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334.i ]
  %2095 = getelementptr inbounds i8, ptr %2094, i64 -32
  %2096 = load ptr, ptr %2095, align 8, !tbaa !25
  %2097 = getelementptr inbounds i8, ptr %2094, i64 -16
  %2098 = icmp eq ptr %2096, %2097
  br i1 %2098, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i335.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i335.i: ; preds = %2093
  %2099 = getelementptr inbounds i8, ptr %2094, i64 -24
  %2100 = load i64, ptr %2099, align 8, !tbaa !28
  %2101 = icmp ult i64 %2100, 16
  call void @llvm.assume(i1 %2101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333.i: ; preds = %2093
  %2102 = load i64, ptr %2097, align 8, !tbaa !29
  %2103 = add i64 %2102, 1
  call void @_ZdlPvm(ptr noundef %2096, i64 noundef %2103) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i335.i
  %2104 = icmp eq ptr %2095, %40
  br i1 %2104, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit.i, label %2093

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %2118

.body.i:                                          ; preds = %2055, %_ZNSt5arrayISt6vectorIdSaIdEELm3EED2Ev.exit189.i.i, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i451
  %.pn288.i = phi { ptr, i32 } [ %.pn284.pn.pn.i, %2055 ], [ %.pn143.i.i, %_ZNSt5arrayISt6vectorIdSaIdEELm3EED2Ev.exit189.i.i ], [ %lpad.loopexit.i, %.loopexit.i451 ], [ %lpad.loopexit29.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp30.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %2105 = getelementptr inbounds nuw i8, ptr %40, i64 64
  br label %2106

2106:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i337.i, %.body.i
  %2107 = phi ptr [ %2105, %.body.i ], [ %2108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i337.i ]
  %2108 = getelementptr inbounds i8, ptr %2107, i64 -32
  %2109 = load ptr, ptr %2108, align 8, !tbaa !25
  %2110 = getelementptr inbounds i8, ptr %2107, i64 -16
  %2111 = icmp eq ptr %2109, %2110
  br i1 %2111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i338.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i338.i: ; preds = %2106
  %2112 = getelementptr inbounds i8, ptr %2107, i64 -24
  %2113 = load i64, ptr %2112, align 8, !tbaa !28
  %2114 = icmp ult i64 %2113, 16
  call void @llvm.assume(i1 %2114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i337.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336.i: ; preds = %2106
  %2115 = load i64, ptr %2110, align 8, !tbaa !29
  %2116 = add i64 %2115, 1
  call void @_ZdlPvm(ptr noundef %2109, i64 noundef %2116) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i337.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i337.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i338.i
  %2117 = icmp eq ptr %2108, %40
  br i1 %2117, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit339.i, label %2106

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit339.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i337.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body

2118:                                             ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit.i, %1573, %.noexc467
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %2119 = load i8, ptr @_ZZ10gmx_energyiPPcE11bFluctProps, align 1, !tbaa !47, !range !49, !noundef !50
  %2120 = trunc nuw i8 %2119 to i1
  br i1 %2120, label %2121, label %2359

2121:                                             ; preds = %2118
  %2122 = load ptr, ptr @stdout, align 8, !tbaa !131
  %2123 = load i8, ptr @_ZZ10gmx_energyiPPcE10bDriftCorr, align 1, !tbaa !47, !range !49, !noundef !50
  %2124 = trunc nuw i8 %2123 to i1
  %2125 = load i32, ptr %76, align 4, !tbaa !4
  %2126 = load i32, ptr @_ZZ10gmx_energyiPPcE4nmol, align 4, !tbaa !4
  %2127 = load ptr, ptr %77, align 8, !tbaa !53
  %2128 = load i32, ptr @_ZZ10gmx_energyiPPcE5nbmin, align 4, !tbaa !4
  %2129 = load i32, ptr @_ZZ10gmx_energyiPPcE5nbmax, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %2124, label %2132, label %2130

2130:                                             ; preds = %2121
  %2131 = call i64 @fwrite(ptr nonnull @.str.278, i64 169, i64 1, ptr %2122)
  br label %_ZL12remove_driftiiifP10enerdata_t.exit.i

2132:                                             ; preds = %2121
  %2133 = fptrunc double %1276 to float
  %2134 = load i32, ptr %569, align 8, !tbaa !67
  %2135 = sext i32 %2134 to i64
  store i64 %2135, ptr %568, align 8, !tbaa !89
  store i64 %2135, ptr %72, align 8, !tbaa !88
  %2136 = icmp sgt i32 %2125, 0
  %2137 = fpext float %2133 to double
  br i1 %2136, label %.preheader.us.preheader.i.i494, label %.preheader.i.i492

.preheader.us.preheader.i.i494:                   ; preds = %2132
  %wide.trip.count56.i.i = zext nneg i32 %2125 to i64
  br label %.preheader.us.i.i495

.preheader.us.i.i495:                             ; preds = %.noexc499, %.preheader.us.preheader.i.i494
  %.03240.us.i.i = phi i32 [ %2168, %.noexc499 ], [ 0, %.preheader.us.preheader.i.i494 ]
  %2138 = load ptr, ptr @debug, align 8, !tbaa !131
  %2139 = icmp eq ptr %2138, null
  br i1 %2139, label %.lr.ph38.split.us.us.i.i, label %.lr.ph38.split.us46.i.i

.lr.ph38.split.us46.i.i:                          ; preds = %.preheader.us.i.i495, %._crit_edge.us44.i.i
  %2140 = phi ptr [ %2149, %._crit_edge.us44.i.i ], [ %2138, %.preheader.us.i.i495 ]
  %indvars.iv53.i.i = phi i64 [ %indvars.iv.next54.i.i, %._crit_edge.us44.i.i ], [ 0, %.preheader.us.i.i495 ]
  %2141 = load ptr, ptr %574, align 8, !tbaa !69
  %2142 = getelementptr inbounds nuw %struct.enerdat_t, ptr %2141, i64 %indvars.iv53.i.i, i32 6
  %2143 = load double, ptr %2142, align 8, !tbaa !135
  %2144 = fmul double %2143, %2137
  %.not.us.i.i = icmp eq ptr %2140, null
  br i1 %.not.us.i.i, label %2148, label %2145

2145:                                             ; preds = %.lr.ph38.split.us46.i.i
  %2146 = trunc nuw nsw i64 %indvars.iv53.i.i to i32
  %2147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2140, ptr noundef nonnull @.str.296, i32 noundef %2146, double noundef %2143) #27
  %.pre.i.i = load ptr, ptr @debug, align 8, !tbaa !131
  br label %2148

2148:                                             ; preds = %2145, %.lr.ph38.split.us46.i.i
  %2149 = phi ptr [ %.pre.i.i, %2145 ], [ null, %.lr.ph38.split.us46.i.i ]
  %2150 = load i32, ptr %569, align 8, !tbaa !67
  %2151 = icmp sgt i32 %2150, 0
  br i1 %2151, label %.lr.ph.us43.i.i, label %._crit_edge.us44.i.i

._crit_edge.us44.i.i:                             ; preds = %2152, %2148
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %indvars.iv.next54.i.i, %wide.trip.count56.i.i
  br i1 %exitcond57.not.i.i, label %._crit_edge39.us.i.i, label %.lr.ph38.split.us46.i.i, !llvm.loop !165

2152:                                             ; preds = %.lr.ph.us43.i.i, %2152
  %indvars.iv.i.i497 = phi i64 [ 0, %.lr.ph.us43.i.i ], [ %indvars.iv.next.i.i498, %2152 ]
  %2153 = trunc nuw nsw i64 %indvars.iv.i.i497 to i32
  %2154 = uitofp nneg i32 %2153 to double
  %2155 = getelementptr inbounds nuw float, ptr %2165, i64 %indvars.iv.i.i497
  %2156 = load float, ptr %2155, align 4, !tbaa !96
  %2157 = fpext float %2156 to double
  %2158 = fneg double %2154
  %2159 = call double @llvm.fmuladd.f64(double %2158, double %2144, double %2157)
  %2160 = fptrunc double %2159 to float
  store float %2160, ptr %2155, align 4, !tbaa !96
  %2161 = getelementptr inbounds nuw %struct.exactsum_t, ptr %2167, i64 %indvars.iv.i.i497
  store float 0.000000e+00, ptr %2161, align 4, !tbaa !84
  %2162 = getelementptr inbounds nuw %struct.exactsum_t, ptr %2167, i64 %indvars.iv.i.i497, i32 1
  store float 0.000000e+00, ptr %2162, align 4, !tbaa !86
  %indvars.iv.next.i.i498 = add nuw nsw i64 %indvars.iv.i.i497, 1
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next.i.i498, %wide.trip.count.i.i496
  br i1 %exitcond52.not.i.i, label %._crit_edge.us44.i.i, label %2152, !llvm.loop !167

.lr.ph.us43.i.i:                                  ; preds = %2148
  %2163 = load ptr, ptr %574, align 8, !tbaa !69
  %2164 = getelementptr inbounds nuw %struct.enerdat_t, ptr %2163, i64 %indvars.iv53.i.i
  %2165 = load ptr, ptr %2164, align 8, !tbaa !72
  %2166 = getelementptr inbounds nuw %struct.enerdat_t, ptr %2163, i64 %indvars.iv53.i.i, i32 1
  %2167 = load ptr, ptr %2166, align 8, !tbaa !74
  %wide.trip.count.i.i496 = zext nneg i32 %2150 to i64
  br label %2152

._crit_edge39.us.i.i:                             ; preds = %._crit_edge.us44.i.i, %._crit_edge.us.us.i.i
  invoke fastcc void @_ZL13calc_averagesiP10enerdata_tii(i32 noundef %2125, ptr noundef nonnull %72, i32 noundef %2128, i32 noundef %2129)
          to label %.noexc499 unwind label %.loopexit.split-lp706.loopexit

.noexc499:                                        ; preds = %._crit_edge39.us.i.i
  %2168 = add nuw nsw i32 %.03240.us.i.i, 1
  %exitcond68.not.i.i = icmp eq i32 %2168, 5
  br i1 %exitcond68.not.i.i, label %_ZL12remove_driftiiifP10enerdata_t.exit.i, label %.preheader.us.i.i495, !llvm.loop !168

.lr.ph38.split.us.us.i.i:                         ; preds = %.preheader.us.i.i495
  %2169 = load ptr, ptr %574, align 8, !tbaa !69
  %2170 = load i32, ptr %569, align 8, !tbaa !67
  %2171 = icmp sgt i32 %2170, 0
  %wide.trip.count61.i.i = zext nneg i32 %2170 to i64
  br label %2172

2172:                                             ; preds = %._crit_edge.us.us.i.i, %.lr.ph38.split.us.us.i.i
  %indvars.iv63.i.i = phi i64 [ %indvars.iv.next64.i.i, %._crit_edge.us.us.i.i ], [ 0, %.lr.ph38.split.us.us.i.i ]
  %2173 = getelementptr inbounds nuw %struct.enerdat_t, ptr %2169, i64 %indvars.iv63.i.i, i32 6
  %2174 = load double, ptr %2173, align 8, !tbaa !135
  %2175 = fmul double %2174, %2137
  br i1 %2171, label %.lr.ph.us.us.i.i, label %._crit_edge.us.us.i.i

._crit_edge.us.us.i.i:                            ; preds = %2176, %2172
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %exitcond67.not.i.i = icmp eq i64 %indvars.iv.next64.i.i, %wide.trip.count56.i.i
  br i1 %exitcond67.not.i.i, label %._crit_edge39.us.i.i, label %2172, !llvm.loop !169

2176:                                             ; preds = %.lr.ph.us.us.i.i, %2176
  %indvars.iv58.i.i = phi i64 [ 0, %.lr.ph.us.us.i.i ], [ %indvars.iv.next59.i.i, %2176 ]
  %2177 = trunc nuw nsw i64 %indvars.iv58.i.i to i32
  %2178 = uitofp nneg i32 %2177 to double
  %2179 = getelementptr inbounds nuw float, ptr %2188, i64 %indvars.iv58.i.i
  %2180 = load float, ptr %2179, align 4, !tbaa !96
  %2181 = fpext float %2180 to double
  %2182 = fneg double %2178
  %2183 = call double @llvm.fmuladd.f64(double %2182, double %2175, double %2181)
  %2184 = fptrunc double %2183 to float
  store float %2184, ptr %2179, align 4, !tbaa !96
  %2185 = getelementptr inbounds nuw %struct.exactsum_t, ptr %2190, i64 %indvars.iv58.i.i
  store float 0.000000e+00, ptr %2185, align 4, !tbaa !84
  %2186 = getelementptr inbounds nuw %struct.exactsum_t, ptr %2190, i64 %indvars.iv58.i.i, i32 1
  store float 0.000000e+00, ptr %2186, align 4, !tbaa !86
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %wide.trip.count61.i.i
  br i1 %exitcond62.not.i.i, label %._crit_edge.us.us.i.i, label %2176, !llvm.loop !167

.lr.ph.us.us.i.i:                                 ; preds = %2172
  %2187 = getelementptr inbounds nuw %struct.enerdat_t, ptr %2169, i64 %indvars.iv63.i.i
  %2188 = load ptr, ptr %2187, align 8, !tbaa !72
  %2189 = getelementptr inbounds nuw %struct.enerdat_t, ptr %2169, i64 %indvars.iv63.i.i, i32 1
  %2190 = load ptr, ptr %2189, align 8, !tbaa !74
  br label %2176

.preheader.i.i492:                                ; preds = %2132, %.noexc500
  %.03240.i.i = phi i32 [ %2191, %.noexc500 ], [ 0, %2132 ]
  invoke fastcc void @_ZL13calc_averagesiP10enerdata_tii(i32 noundef %2125, ptr noundef nonnull %72, i32 noundef %2128, i32 noundef %2129)
          to label %.noexc500 unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit

.noexc500:                                        ; preds = %.preheader.i.i492
  %2191 = add nuw nsw i32 %.03240.i.i, 1
  %exitcond.not.i.i493 = icmp eq i32 %2191, 5
  br i1 %exitcond.not.i.i493, label %.critedge.preheader.i, label %.preheader.i.i492, !llvm.loop !170

_ZL12remove_driftiiifP10enerdata_t.exit.i:        ; preds = %.noexc499, %2130
  %2192 = icmp sgt i32 %2125, 0
  br i1 %2192, label %.lr.ph.us.preheader.i, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %.noexc500, %_ZL12remove_driftiiifP10enerdata_t.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false), !tbaa !4
  br label %.split.us.i

.lr.ph.us.preheader.i:                            ; preds = %_ZL12remove_driftiiifP10enerdata_t.exit.i
  %wide.trip.count.i487 = zext nneg i32 %2125 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.critedge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv242.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next243.i, %.critedge.us.i ]
  %2193 = getelementptr inbounds nuw [4 x i32], ptr %14, i64 0, i64 %indvars.iv242.i
  %2194 = getelementptr inbounds nuw [4 x ptr], ptr @__const._ZL22calc_fluctuation_propsP8_IO_FILEbfiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tii.my_ener, i64 0, i64 %indvars.iv242.i
  %2195 = load ptr, ptr %2194, align 8, !tbaa !22
  br label %2196

2196:                                             ; preds = %2200, %.lr.ph.us.i
  %indvars.iv.i488 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i489, %2200 ]
  %2197 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %2127, i64 %indvars.iv.i488
  %2198 = load ptr, ptr %2197, align 8, !tbaa !25
  %2199 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %2198, ptr noundef %2195)
          to label %.noexc501 unwind label %.loopexit705

.noexc501:                                        ; preds = %2196
  %.not.us.i = icmp eq i32 %2199, 0
  br i1 %.not.us.i, label %.critedge.us.split.loop.exit254.i, label %2200

2200:                                             ; preds = %.noexc501
  %indvars.iv.next.i489 = add nuw nsw i64 %indvars.iv.i488, 1
  %exitcond.not.i490 = icmp eq i64 %indvars.iv.next.i489, %wide.trip.count.i487
  br i1 %exitcond.not.i490, label %.critedge.us.i, label %2196, !llvm.loop !171

.critedge.us.split.loop.exit254.i:                ; preds = %.noexc501
  %2201 = trunc nuw nsw i64 %indvars.iv.i488 to i32
  br label %.critedge.us.i

.critedge.us.i:                                   ; preds = %2200, %.critedge.us.split.loop.exit254.i
  %storemerge.lcssa.us.i = phi i32 [ %2201, %.critedge.us.split.loop.exit254.i ], [ %2125, %2200 ]
  store i32 %storemerge.lcssa.us.i, ptr %2193, align 4, !tbaa !4
  %indvars.iv.next243.i = add nuw nsw i64 %indvars.iv242.i, 1
  %exitcond245.not.i = icmp eq i64 %indvars.iv.next243.i, 4
  br i1 %exitcond245.not.i, label %.split.us.loopexit.i, label %.lr.ph.us.i, !llvm.loop !172

.split.us.loopexit.i:                             ; preds = %.critedge.us.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre.i491 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !4
  br label %.split.us.i

.split.us.i:                                      ; preds = %.split.us.loopexit.i, %.critedge.preheader.i
  %2202 = phi i32 [ 0, %.critedge.preheader.i ], [ %.pre.i491, %.split.us.loopexit.i ]
  %2203 = icmp slt i32 %2202, %2125
  br i1 %2203, label %2204, label %.thread201.i

2204:                                             ; preds = %.split.us.i
  %2205 = load ptr, ptr %574, align 8, !tbaa !69
  %2206 = sext i32 %2202 to i64
  %2207 = getelementptr inbounds %struct.enerdat_t, ptr %2205, i64 %2206, i32 3
  %2208 = load double, ptr %2207, align 8, !tbaa !143
  %2209 = load i32, ptr %14, align 16, !tbaa !4
  %2210 = icmp slt i32 %2209, %2125
  br i1 %2210, label %2211, label %2224

2211:                                             ; preds = %2204
  %2212 = sext i32 %2209 to i64
  %2213 = getelementptr inbounds %struct.enerdat_t, ptr %2205, i64 %2212
  %2214 = getelementptr inbounds nuw i8, ptr %2213, i64 24
  %2215 = load double, ptr %2214, align 8, !tbaa !143
  %2216 = fmul double %2215, 0x3A53CE9A36F23C11
  %2217 = getelementptr inbounds nuw i8, ptr %2213, i64 32
  %2218 = load double, ptr %2217, align 8, !tbaa !144
  %2219 = fmul double %2218, 0x3A53CE9A36F23C11
  %2220 = fmul double %2219, %2219
  %2221 = fdiv double %2220, %2216
  %2222 = fmul double %2208, 0x3B30B0E6D55E647C
  %2223 = fdiv double %2221, %2222
  br label %2224

2224:                                             ; preds = %2211, %2204
  %.0130.i = phi double [ %2223, %2211 ], [ -2.345100e+04, %2204 ]
  %.0127.i = phi double [ %2220, %2211 ], [ -2.345100e+04, %2204 ]
  %.0123.i = phi double [ %2216, %2211 ], [ -2.345100e+04, %2204 ]
  %2225 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %2226 = load i32, ptr %2225, align 4, !tbaa !4
  %2227 = icmp slt i32 %2226, %2125
  br i1 %2227, label %2228, label %2246

2228:                                             ; preds = %2224
  %2229 = sext i32 %2226 to i64
  %2230 = getelementptr inbounds %struct.enerdat_t, ptr %2205, i64 %2229
  %2231 = getelementptr inbounds nuw i8, ptr %2230, i64 24
  %2232 = load double, ptr %2231, align 8, !tbaa !143
  %2233 = fmul double %2232, 1.000000e+03
  %2234 = fdiv double %2233, 0x44DFE185CA57C517
  %2235 = getelementptr inbounds nuw i8, ptr %2230, i64 32
  %2236 = load double, ptr %2235, align 8, !tbaa !144
  %2237 = fmul double %2236, 1.000000e+03
  %2238 = fdiv double %2237, 0x44DFE185CA57C517
  %2239 = fmul double %2238, %2238
  %2240 = sitofp i32 %2126 to double
  %2241 = fdiv double %2239, %2240
  %2242 = fmul double %2208, 0x3B30B0E6D55E647C
  %2243 = fmul double %2208, %2242
  %2244 = fdiv double %2241, %2243
  %2245 = fmul double %2244, 0x44DFE185CA57C517
  br label %2246

2246:                                             ; preds = %2228, %2224
  %.0132.i = phi double [ %2245, %2228 ], [ -2.345100e+04, %2224 ]
  %.0128.i = phi double [ %2234, %2228 ], [ -2.345100e+04, %2224 ]
  %2247 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %2248 = load i32, ptr %2247, align 4, !tbaa !4
  %2249 = icmp slt i32 %2248, %2125
  %2250 = fcmp oeq double %.0128.i, -2.345100e+04
  %or.cond.i482 = select i1 %2249, i1 %2250, i1 false
  %2251 = fcmp une double %2208, -2.345100e+04
  %or.cond3.i483 = select i1 %or.cond.i482, i1 %2251, i1 false
  br i1 %or.cond3.i483, label %2252, label %2263

2252:                                             ; preds = %2246
  %2253 = sext i32 %2248 to i64
  %2254 = getelementptr inbounds %struct.enerdat_t, ptr %2205, i64 %2253, i32 4
  %2255 = load double, ptr %2254, align 8, !tbaa !144
  %2256 = fmul double %2255, %2255
  %2257 = sitofp i32 %2126 to double
  %2258 = fdiv double %2256, %2257
  %2259 = fmul double %2208, 0x3F81072C483AF26D
  %2260 = fmul double %2208, %2259
  %2261 = fdiv double %2258, %2260
  %2262 = fmul double %2261, 1.000000e+03
  br label %2263

2263:                                             ; preds = %2252, %2246
  %.0133.i = phi double [ %2262, %2252 ], [ -2.345100e+04, %2246 ]
  %or.cond149.i = and i1 %2210, %2227
  br i1 %or.cond149.i, label %.preheader.i484, label %2302

.preheader.i484:                                  ; preds = %2263
  %2264 = load i32, ptr %569, align 8, !tbaa !67
  %2265 = icmp sgt i32 %2264, 0
  br i1 %2265, label %.lr.ph.i486, label %._crit_edge.i485

.lr.ph.i486:                                      ; preds = %.preheader.i484
  %2266 = sext i32 %2209 to i64
  %2267 = getelementptr inbounds %struct.enerdat_t, ptr %2205, i64 %2266
  %2268 = load ptr, ptr %2267, align 8, !tbaa !72
  %2269 = sext i32 %2226 to i64
  %2270 = getelementptr inbounds %struct.enerdat_t, ptr %2205, i64 %2269
  %2271 = load ptr, ptr %2270, align 8, !tbaa !72
  %wide.trip.count249.i = zext nneg i32 %2264 to i64
  br label %2272

2272:                                             ; preds = %2272, %.lr.ph.i486
  %indvars.iv246.i = phi i64 [ 0, %.lr.ph.i486 ], [ %indvars.iv.next247.i, %2272 ]
  %.0124230.i = phi double [ 0.000000e+00, %.lr.ph.i486 ], [ %2284, %2272 ]
  %.0125229.i = phi double [ 0.000000e+00, %.lr.ph.i486 ], [ %2283, %2272 ]
  %.0126228.i = phi double [ 0.000000e+00, %.lr.ph.i486 ], [ %2282, %2272 ]
  %2273 = getelementptr inbounds nuw float, ptr %2268, i64 %indvars.iv246.i
  %2274 = load float, ptr %2273, align 4, !tbaa !96
  %2275 = fpext float %2274 to double
  %2276 = fmul double %2275, 0x3A53CE9A36F23C11
  %2277 = getelementptr inbounds nuw float, ptr %2271, i64 %indvars.iv246.i
  %2278 = load float, ptr %2277, align 4, !tbaa !96
  %2279 = fpext float %2278 to double
  %2280 = fmul double %2279, 1.000000e+03
  %2281 = fdiv double %2280, 0x44DFE185CA57C517
  %2282 = fadd double %.0126228.i, %2276
  %2283 = fadd double %.0125229.i, %2281
  %2284 = call double @llvm.fmuladd.f64(double %2276, double %2281, double %.0124230.i)
  %indvars.iv.next247.i = add nuw nsw i64 %indvars.iv246.i, 1
  %exitcond250.not.i = icmp eq i64 %indvars.iv.next247.i, %wide.trip.count249.i
  br i1 %exitcond250.not.i, label %._crit_edge.i485, label %2272, !llvm.loop !173

._crit_edge.i485:                                 ; preds = %2272, %.preheader.i484
  %.0126.lcssa.i = phi double [ 0.000000e+00, %.preheader.i484 ], [ %2282, %2272 ]
  %.0125.lcssa.i = phi double [ 0.000000e+00, %.preheader.i484 ], [ %2283, %2272 ]
  %.0124.lcssa.i = phi double [ 0.000000e+00, %.preheader.i484 ], [ %2284, %2272 ]
  %2285 = sitofp i32 %2264 to double
  %2286 = fdiv double %.0124.lcssa.i, %2285
  %2287 = fdiv double %.0126.lcssa.i, %2285
  %2288 = fdiv double %.0125.lcssa.i, %2285
  %2289 = fneg double %2287
  %2290 = call double @llvm.fmuladd.f64(double %2289, double %2288, double %2286)
  %2291 = fmul double %2287, 0x3B30B0E6D55E647C
  %2292 = fmul double %2208, %2291
  %2293 = fmul double %2208, %2292
  %2294 = fdiv double %2290, %2293
  %2295 = fmul double %2287, 0x44DFE185CA57C517
  %2296 = sitofp i32 %2126 to double
  %2297 = fdiv double %2295, %2296
  %2298 = fmul double %2208, %2297
  %2299 = fmul double %2294, %2294
  %2300 = fmul double %2298, %2299
  %2301 = fdiv double %2300, %.0130.i
  br i1 %2251, label %2303, label %.thread201.i

2302:                                             ; preds = %2263
  br i1 %2251, label %2303, label %.thread201.i

2303:                                             ; preds = %2302, %._crit_edge.i485
  %.0129221.i = phi double [ %2301, %._crit_edge.i485 ], [ -2.345100e+04, %2302 ]
  %.0131220.i = phi double [ %2294, %._crit_edge.i485 ], [ -2.345100e+04, %2302 ]
  %2304 = icmp slt i32 %2126, 2
  br i1 %2304, label %2305, label %2307

2305:                                             ; preds = %2303
  %2306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2122, ptr noundef nonnull @.str.279, i32 noundef %2126) #27
  br label %2307

2307:                                             ; preds = %2305, %2303
  %2308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2122, ptr noundef nonnull @.str.280, double noundef %2208) #27
  %2309 = call i64 @fwrite(ptr nonnull @.str.281, i64 61, i64 1, ptr %2122)
  %2310 = call i64 @fwrite(ptr nonnull @.str.282, i64 65, i64 1, ptr %2122)
  %2311 = call i64 @fwrite(ptr nonnull @.str.283, i64 33, i64 1, ptr %2122)
  %2312 = call i64 @fwrite(ptr nonnull @.str.284, i64 140, i64 1, ptr %2122)
  %2313 = load ptr, ptr @debug, align 8, !tbaa !131
  %2314 = icmp ne ptr %2313, null
  %2315 = fcmp une double %.0127.i, -2.345100e+04
  %or.cond5.i = and i1 %2315, %2314
  br i1 %or.cond5.i, label %2316, label %2321

2316:                                             ; preds = %2307
  %2317 = fmul double %.0127.i, 0x44DFE185CA57C517
  %2318 = sitofp i32 %2126 to double
  %2319 = fdiv double %2317, %2318
  %2320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2122, ptr noundef nonnull @.str.285, double noundef %2319) #27
  br label %2321

2321:                                             ; preds = %2316, %2307
  %2322 = fcmp une double %.0123.i, -2.345100e+04
  br i1 %2322, label %2323, label %2328

2323:                                             ; preds = %2321
  %2324 = fmul double %.0123.i, 0x44DFE185CA57C517
  %2325 = sitofp i32 %2126 to double
  %2326 = fdiv double %2324, %2325
  %2327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2122, ptr noundef nonnull @.str.286, double noundef %2326) #27
  br label %2328

2328:                                             ; preds = %2323, %2321
  br i1 %2227, label %2329, label %2335

2329:                                             ; preds = %2328
  %2330 = fmul double %.0128.i, 0x44DFE185CA57C517
  %2331 = sitofp i32 %2126 to double
  %2332 = fmul double %2331, 1.000000e+03
  %2333 = fdiv double %2330, %2332
  %2334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2122, ptr noundef nonnull @.str.287, double noundef %2333) #27
  br label %2335

2335:                                             ; preds = %2329, %2328
  %2336 = fcmp une double %.0131220.i, -2.345100e+04
  br i1 %2336, label %2337, label %2339

2337:                                             ; preds = %2335
  %2338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2122, ptr noundef nonnull @.str.288, double noundef %.0131220.i) #27
  br label %2339

2339:                                             ; preds = %2337, %2335
  %2340 = fcmp une double %.0130.i, -2.345100e+04
  br i1 %2340, label %2341, label %2345

2341:                                             ; preds = %2339
  %2342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2122, ptr noundef nonnull @.str.289, double noundef %.0130.i) #27
  %2343 = fdiv double 1.000000e+00, %.0130.i
  %2344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2122, ptr noundef nonnull @.str.290, double noundef %2343) #27
  br label %2345

2345:                                             ; preds = %2341, %2339
  %2346 = fcmp une double %.0132.i, -2.345100e+04
  br i1 %2346, label %2347, label %2349

2347:                                             ; preds = %2345
  %2348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2122, ptr noundef nonnull @.str.291, double noundef %.0132.i) #27
  br label %2349

2349:                                             ; preds = %2347, %2345
  %2350 = fcmp une double %.0133.i, -2.345100e+04
  br i1 %2350, label %2351, label %2353

2351:                                             ; preds = %2349
  %2352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2122, ptr noundef nonnull @.str.292, double noundef %.0133.i) #27
  br label %2353

2353:                                             ; preds = %2351, %2349
  %2354 = fcmp une double %.0129221.i, -2.345100e+04
  br i1 %2354, label %2355, label %2357

2355:                                             ; preds = %2353
  %2356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2122, ptr noundef nonnull @.str.293, double noundef %.0129221.i) #27
  br label %2357

2357:                                             ; preds = %2355, %2353
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %2122, ptr noundef nonnull @.str.294)
          to label %_ZL22calc_fluctuation_propsP8_IO_FILEbfiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tii.exit unwind label %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.thread201.i:                                     ; preds = %2302, %._crit_edge.i485, %.split.us.i
  %2358 = call i64 @fwrite(ptr nonnull @.str.295, i64 77, i64 1, ptr %2122)
  br label %_ZL22calc_fluctuation_propsP8_IO_FILEbfiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tii.exit

_ZL22calc_fluctuation_propsP8_IO_FILEbfiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tii.exit: ; preds = %2357, %.thread201.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %2359

.loopexit705:                                     ; preds = %2196
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

.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1498
  %lpad.loopexit717 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2357, %1547, %1426, %._crit_edge47.i, %._crit_edge.thread.i, %_ZL8calc_sumiP10enerdata_tii.exit.i, %.noexc472, %.noexc471, %.noexc470, %1318, %.noexc468, %1313, %1309, %1284, %1282, %1280, %1278, %1267
  %lpad.loopexit.split-lp718 = landingpad { ptr, i32 }
          cleanup
  br label %.body

2359:                                             ; preds = %_ZL22calc_fluctuation_propsP8_IO_FILEbfiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tii.exit, %2118, %1255
  %2360 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.119, i32 noundef 12, ptr noundef nonnull %80)
          to label %2361 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2361:                                             ; preds = %2359
  br i1 %2360, label %2362, label %2650

2362:                                             ; preds = %2361
  %2363 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.119, i32 noundef 12, ptr noundef nonnull %80)
          to label %2364 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2364:                                             ; preds = %2362
  %2365 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.135, i32 noundef 12, ptr noundef nonnull %80)
          to label %2366 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2366:                                             ; preds = %2364
  %2367 = load float, ptr @_ZZ10gmx_energyiPPcE7reftemp, align 4, !tbaa !96
  %2368 = load i32, ptr %76, align 4, !tbaa !4
  %2369 = load ptr, ptr %77, align 8, !tbaa !53
  %2370 = load ptr, ptr %79, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2363, ptr %5, align 8, !tbaa !22
  store ptr %2365, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %2371 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2371, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 22, ptr %4, align 8, !tbaa !43
  %2372 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc527 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc527:                                        ; preds = %2366
  store ptr %2372, ptr %7, align 8, !tbaa !25
  %2373 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %2373, ptr %2371, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2372, ptr noundef nonnull align 1 dereferenceable(22) @.str.297, i64 22, i1 false)
  %2374 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2373, ptr %2374, align 8, !tbaa !28
  %2375 = load ptr, ptr %7, align 8, !tbaa !25
  %2376 = getelementptr inbounds nuw i8, ptr %2375, i64 %2373
  store i8 0, ptr %2376, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %2377 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %2378 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %2378, ptr %2377, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 25, ptr %3, align 8, !tbaa !43
  %2379 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2377, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc119.i unwind label %2432

.noexc119.i:                                      ; preds = %.noexc527
  store ptr %2379, ptr %2377, align 8, !tbaa !25
  %2380 = load i64, ptr %3, align 8, !tbaa !43
  store i64 %2380, ptr %2378, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %2379, ptr noundef nonnull align 1 dereferenceable(25) @.str.298, i64 25, i1 false)
  %2381 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %2380, ptr %2381, align 8, !tbaa !28
  %2382 = load ptr, ptr %2377, align 8, !tbaa !25
  %2383 = getelementptr inbounds nuw i8, ptr %2382, i64 %2380
  store i8 0, ptr %2383, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %2384 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.140, i32 noundef 1333, i64 noundef 1, i64 noundef 80)
          to label %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.i: ; preds = %.noexc119.i
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 2)
          to label %2385 unwind label %2440

2385:                                             ; preds = %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.i
  %2386 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @.str.142)
          to label %2387 unwind label %2442

2387:                                             ; preds = %2385
  %2388 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %2389 = load ptr, ptr %2388, align 8, !tbaa !23
  %.not.i.i.i.i506 = icmp eq ptr %2389, null
  br i1 %.not.i.i.i.i506, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i507, label %2390

2390:                                             ; preds = %2387
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2388, ptr noundef nonnull %2389) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i507

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i507: ; preds = %2390, %2387
  store ptr null, ptr %2388, align 8, !tbaa !23
  %2391 = load ptr, ptr %10, align 8, !tbaa !25
  %2392 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %2393 = icmp eq ptr %2391, %2392
  br i1 %2393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i526: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i507
  %2394 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %2395 = load i64, ptr %2394, align 8, !tbaa !28
  %2396 = icmp ult i64 %2395, 16
  call void @llvm.assume(i1 %2396)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i508: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i507
  %2397 = load i64, ptr %2392, align 8, !tbaa !29
  %2398 = add i64 %2397, 1
  call void @_ZdlPvm(ptr noundef %2391, i64 noundef %2398) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i509

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i509:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i526
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %2399 = getelementptr inbounds nuw i8, ptr %2384, i64 36
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %2386, ptr noundef nonnull %2399, ptr noundef nonnull %8)
          to label %2400 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

2400:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i509
  %2401 = add i32 %2368, 1
  %2402 = sext i32 %2401 to i64
  %2403 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.300, ptr noundef nonnull @.str.140, i32 noundef 1338, i64 noundef range(i64 -2147483647, 2147483648) %2402, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i510 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i510: ; preds = %2400
  %.not103220.i = icmp slt i32 %2368, 0
  %.not104.i = icmp eq ptr %.0643.ph746, null
  %2404 = getelementptr inbounds nuw i8, ptr %2384, i64 8
  %2405 = icmp sgt i32 %2368, 0
  %2406 = getelementptr inbounds nuw i8, ptr %2384, i64 48
  br i1 %.not104.i, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.us.i, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.outer.preheader.i

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.outer.preheader.i: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i510
  %wide.trip.count.i511 = zext i32 %2401 to i64
  %wide.trip.count254.i = zext nneg i32 %2368 to i64
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.outer.i

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.us.i:    ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i510, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.us.i.backedge
  %2407 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %2386, ptr noundef nonnull %2384)
          to label %2408 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

2408:                                             ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.us.i
  br i1 %2407, label %2409, label %.thread198.i

2409:                                             ; preds = %2408
  %2410 = load double, ptr %2384, align 8, !tbaa !61
  %2411 = fptrunc double %2410 to float
  %2412 = invoke noundef i32 @_Z11check_timesf(float noundef %2411)
          to label %2413 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i

2413:                                             ; preds = %2409
  %2414 = icmp slt i32 %2412, 0
  br i1 %2414, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.us.i.backedge, label %2415

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.us.i.backedge: ; preds = %2413, %2417
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.us.i, !llvm.loop !174

2415:                                             ; preds = %2413
  %2416 = icmp eq i32 %2412, 0
  br i1 %2416, label %2417, label %.thread198.i

2417:                                             ; preds = %2415
  %2418 = load i32, ptr %2399, align 4, !tbaa !66
  %2419 = icmp sgt i32 %2418, 0
  br i1 %2419, label %2420, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.us.i.backedge

2420:                                             ; preds = %2417
  br i1 %.not103220.i, label %.split.us.i525, label %.lr.ph.us.i524

2421:                                             ; preds = %.lr.ph.us.i524, %2425
  %indvars.iv274.i = phi i64 [ 0, %.lr.ph.us.i524 ], [ %indvars.iv.next275.i, %2425 ]
  %2422 = getelementptr inbounds nuw ptr, ptr %2403, i64 %indvars.iv274.i
  %2423 = load ptr, ptr %2422, align 8, !tbaa !70
  %2424 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.301, ptr noundef nonnull @.str.140, i32 noundef 1368, ptr noundef %2423, i64 noundef range(i64 -2147482648, 2147483648) 1000, i64 noundef 4)
          to label %2425 unwind label %.loopexit.split-lp.loopexit.split.us.i

2425:                                             ; preds = %2421
  store ptr %2424, ptr %2422, align 8, !tbaa !70
  %indvars.iv.next275.i = add nuw nsw i64 %indvars.iv274.i, 1
  %exitcond278.not.i = icmp eq i64 %indvars.iv.next275.i, %wide.trip.count277.i
  br i1 %exitcond278.not.i, label %.split.us.i525, label %2421, !llvm.loop !175

.lr.ph.us.i524:                                   ; preds = %2420
  %wide.trip.count277.i = zext i32 %2401 to i64
  br label %2421

.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i: ; preds = %2409, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.us.i
  %lpad.loopexit207.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split.us.i:           ; preds = %2421
  %lpad.loopexit204.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.outer.i: ; preds = %._crit_edge.i523, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.outer.preheader.i
  %indvars.iv256.i = phi i64 [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.outer.preheader.i ], [ %indvars.iv.next257.i, %._crit_edge.i523 ]
  %.088.ph.i = phi i32 [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.outer.preheader.i ], [ %.189.i, %._crit_edge.i523 ]
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i512

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i512:    ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i512.backedge, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.outer.i
  %2426 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %2386, ptr noundef nonnull %2384)
          to label %2427 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.i

2427:                                             ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i512
  br i1 %2426, label %2428, label %.thread198.loopexit240.i

2428:                                             ; preds = %2427
  %2429 = load double, ptr %2384, align 8, !tbaa !61
  %2430 = fptrunc double %2429 to float
  %2431 = invoke noundef i32 @_Z11check_timesf(float noundef %2430)
          to label %2445 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.i

2432:                                             ; preds = %.noexc527
  %2433 = landingpad { ptr, i32 }
          cleanup
  %2434 = load ptr, ptr %7, align 8, !tbaa !25
  %2435 = icmp eq ptr %2434, %2371
  br i1 %2435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i505: ; preds = %2432
  %2436 = load i64, ptr %2374, align 8, !tbaa !28
  %2437 = icmp ult i64 %2436, 16
  call void @llvm.assume(i1 %2437)
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit156.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i504: ; preds = %2432
  %2438 = load i64, ptr %2371, align 8, !tbaa !29
  %2439 = add i64 %2438, 1
  call void @_ZdlPvm(ptr noundef %2434, i64 noundef %2439) #28
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit156.i

.loopexit.i516:                                   ; preds = %2555
  %lpad.loopexit.i517 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split.i:              ; preds = %2457
  %lpad.loopexit204.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split.i: ; preds = %2428, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i512
  %lpad.loopexit207.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %2466
  %lpad.loopexit210.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %2623, %2622, %_ZNSt10filesystem7__cxx114pathD2Ev.exit143.i, %2400, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i509, %.noexc119.i
  %lpad.loopexit.split-lp211.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

2440:                                             ; preds = %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.i
  %2441 = landingpad { ptr, i32 }
          cleanup
  br label %2444

2442:                                             ; preds = %2385
  %2443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #27
  br label %2444

2444:                                             ; preds = %2442, %2440
  %.pn101.i = phi { ptr, i32 } [ %2443, %2442 ], [ %2441, %2440 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit.split-lp.i

2445:                                             ; preds = %2428
  %2446 = icmp slt i32 %2431, 0
  br i1 %2446, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i512.backedge, label %2447

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i512.backedge: ; preds = %2445, %2449
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i512, !llvm.loop !176

2447:                                             ; preds = %2445
  %2448 = icmp eq i32 %2431, 0
  br i1 %2448, label %2449, label %.thread198.loopexit241.i

2449:                                             ; preds = %2447
  %2450 = load i32, ptr %2399, align 4, !tbaa !66
  %2451 = icmp sgt i32 %2450, 0
  br i1 %2451, label %2452, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i512.backedge

2452:                                             ; preds = %2449
  %2453 = sext i32 %.088.ph.i to i64
  %.not.i518 = icmp slt i64 %indvars.iv256.i, %2453
  br i1 %.not.i518, label %.loopexit203.i, label %2454

2454:                                             ; preds = %2452
  %2455 = add nsw i32 %.088.ph.i, 1000
  br i1 %.not103220.i, label %.loopexit203.i, label %.lr.ph.i519

.lr.ph.i519:                                      ; preds = %2454
  %2456 = sext i32 %2455 to i64
  br label %2457

2457:                                             ; preds = %2461, %.lr.ph.i519
  %indvars.iv.i520 = phi i64 [ 0, %.lr.ph.i519 ], [ %indvars.iv.next.i521, %2461 ]
  %2458 = getelementptr inbounds nuw ptr, ptr %2403, i64 %indvars.iv.i520
  %2459 = load ptr, ptr %2458, align 8, !tbaa !70
  %2460 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.301, ptr noundef nonnull @.str.140, i32 noundef 1368, ptr noundef %2459, i64 noundef range(i64 -2147482648, 2147483648) %2456, i64 noundef 4)
          to label %2461 unwind label %.loopexit.split-lp.loopexit.split.i

2461:                                             ; preds = %2457
  store ptr %2460, ptr %2458, align 8, !tbaa !70
  %indvars.iv.next.i521 = add nuw nsw i64 %indvars.iv.i520, 1
  %exitcond.not.i522 = icmp eq i64 %indvars.iv.next.i521, %wide.trip.count.i511
  br i1 %exitcond.not.i522, label %.loopexit203.i, label %2457, !llvm.loop !177

.loopexit203.i:                                   ; preds = %2461, %2454, %2452
  %.189.i = phi i32 [ %.088.ph.i, %2452 ], [ %2455, %2454 ], [ %2455, %2461 ]
  %2462 = load double, ptr %2384, align 8, !tbaa !61
  %2463 = getelementptr inbounds nuw double, ptr %.0643.ph746, i64 %indvars.iv256.i
  %2464 = load double, ptr %2463, align 8, !tbaa !34
  %2465 = fcmp une double %2462, %2464
  br i1 %2465, label %2466, label %2474

.split.us.i525:                                   ; preds = %2425, %2420
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.311, ptr noundef nonnull @.str.312, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL3fecPKcS0_fiPKiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tPdPK16gmx_output_env_tENK3$_0clEv", ptr noundef nonnull @.str.140, i32 noundef 1371) #30
          to label %.noexc124.i unwind label %2472

.noexc124.i:                                      ; preds = %.split.us.i525
  unreachable

2466:                                             ; preds = %.loopexit203.i
  %2467 = load ptr, ptr @stderr, align 8, !tbaa !131
  %2468 = load i64, ptr %2404, align 8, !tbaa !76
  %2469 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %2468, ptr noundef nonnull %9)
          to label %2470 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

2470:                                             ; preds = %2466
  %2471 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2467, ptr noundef nonnull @.str.302, double noundef %2462, double noundef %2464, ptr noundef %2469) #31
  br label %2474

2472:                                             ; preds = %.split.us.i525
  %2473 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

2474:                                             ; preds = %2470, %.loopexit203.i
  br i1 %2405, label %.lr.ph223.i, label %._crit_edge.i523

.lr.ph223.i:                                      ; preds = %2474
  %2475 = load ptr, ptr %2406, align 8, !tbaa !80
  br label %2476

2476:                                             ; preds = %2476, %.lr.ph223.i
  %indvars.iv251.i = phi i64 [ 0, %.lr.ph223.i ], [ %indvars.iv.next252.i, %2476 ]
  %2477 = getelementptr inbounds nuw i32, ptr %.1648, i64 %indvars.iv251.i
  %2478 = load i32, ptr %2477, align 4, !tbaa !4
  %2479 = sext i32 %2478 to i64
  %2480 = getelementptr inbounds %struct.t_energy, ptr %2475, i64 %2479
  %2481 = load float, ptr %2480, align 8, !tbaa !81
  %2482 = getelementptr inbounds nuw ptr, ptr %2403, i64 %indvars.iv251.i
  %2483 = load ptr, ptr %2482, align 8, !tbaa !70
  %2484 = getelementptr inbounds nuw float, ptr %2483, i64 %indvars.iv256.i
  store float %2481, ptr %2484, align 4, !tbaa !96
  %indvars.iv.next252.i = add nuw nsw i64 %indvars.iv251.i, 1
  %exitcond255.not.i = icmp eq i64 %indvars.iv.next252.i, %wide.trip.count254.i
  br i1 %exitcond255.not.i, label %._crit_edge.i523, label %2476, !llvm.loop !178

._crit_edge.i523:                                 ; preds = %2476, %2474
  %indvars.iv.next257.i = add nuw nsw i64 %indvars.iv256.i, 1
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.outer.i, !llvm.loop !179

.thread198.loopexit240.i:                         ; preds = %2427
  %2485 = trunc nuw nsw i64 %indvars.iv256.i to i32
  br label %.thread198.i

.thread198.loopexit241.i:                         ; preds = %2447
  %2486 = trunc nuw nsw i64 %indvars.iv256.i to i32
  br label %.thread198.i

.thread198.i:                                     ; preds = %2415, %2408, %.thread198.loopexit241.i, %.thread198.loopexit240.i
  %.0186.ph219.i = phi i32 [ %2485, %.thread198.loopexit240.i ], [ %2486, %.thread198.loopexit241.i ], [ 0, %2408 ], [ 0, %2415 ]
  %2487 = load i32, ptr %569, align 8, !tbaa !67
  %.not105.i = icmp eq i32 %2487, %.0186.ph219.i
  br i1 %.not105.i, label %2492, label %2488

2488:                                             ; preds = %.thread198.i
  %2489 = load ptr, ptr @stderr, align 8, !tbaa !131
  %2490 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2489, ptr noundef nonnull @.str.303, i32 noundef %2487, i32 noundef %.0186.ph219.i) #31
  %.pre.i513 = load i32, ptr %569, align 8, !tbaa !4
  %2491 = call i32 @llvm.smin.i32(i32 %.0186.ph219.i, i32 %.pre.i513)
  br label %2492

2492:                                             ; preds = %2488, %.thread198.i
  %.sroa.speculated.i = phi i32 [ %2491, %2488 ], [ %.0186.ph219.i, %.thread198.i ]
  %2493 = load ptr, ptr %6, align 8, !tbaa !22
  %.not106.i = icmp eq ptr %2493, null
  br i1 %.not106.i, label %2544, label %2494

2494:                                             ; preds = %2492
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
          to label %._crit_edge.i.i125.i unwind label %2527

._crit_edge.i.i125.i:                             ; preds = %2494
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %2495 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %2495, ptr %12, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %2495, ptr noundef nonnull align 1 dereferenceable(9) @.str.153, i64 9, i1 false)
  %2496 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 9, ptr %2496, align 8, !tbaa !28
  %2497 = getelementptr inbounds nuw i8, ptr %12, i64 25
  store i8 0, ptr %2497, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %2498 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %2498, ptr %13, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %2498, ptr noundef nonnull align 1 dereferenceable(15) @.str.305, i64 15, i1 false)
  %2499 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 15, ptr %2499, align 8, !tbaa !28
  %2500 = getelementptr inbounds nuw i8, ptr %13, i64 31
  store i8 0, ptr %2500, align 1, !tbaa !29
  %2501 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @.str.304, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %2370)
          to label %2502 unwind label %2529

2502:                                             ; preds = %._crit_edge.i.i125.i
  %2503 = load ptr, ptr %13, align 8, !tbaa !25
  %2504 = icmp eq ptr %2503, %2498
  br i1 %2504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i: ; preds = %2502
  %2505 = load i64, ptr %2499, align 8, !tbaa !28
  %2506 = icmp ult i64 %2505, 16
  call void @llvm.assume(i1 %2506)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i: ; preds = %2502
  %2507 = load i64, ptr %2498, align 8, !tbaa !29
  %2508 = add i64 %2507, 1
  call void @_ZdlPvm(ptr noundef %2503, i64 noundef %2508) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %2509 = load ptr, ptr %12, align 8, !tbaa !25
  %2510 = icmp eq ptr %2509, %2495
  br i1 %2510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %2511 = load i64, ptr %2496, align 8, !tbaa !28
  %2512 = icmp ult i64 %2511, 16
  call void @llvm.assume(i1 %2512)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %2513 = load i64, ptr %2495, align 8, !tbaa !29
  %2514 = add i64 %2513, 1
  call void @_ZdlPvm(ptr noundef %2509, i64 noundef %2514) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %2515 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %2516 = load ptr, ptr %2515, align 8, !tbaa !23
  %.not.i.i.i139.i = icmp eq ptr %2516, null
  br i1 %.not.i.i.i139.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i, label %2517

2517:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2515, ptr noundef nonnull %2516) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i: ; preds = %2517, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i
  store ptr null, ptr %2515, align 8, !tbaa !23
  %2518 = load ptr, ptr %11, align 8, !tbaa !25
  %2519 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %2520 = icmp eq ptr %2518, %2519
  br i1 %2520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i
  %2521 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %2522 = load i64, ptr %2521, align 8, !tbaa !28
  %2523 = icmp ult i64 %2522, 16
  call void @llvm.assume(i1 %2523)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit143.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i140.i
  %2524 = load i64, ptr %2519, align 8, !tbaa !29
  %2525 = add i64 %2524, 1
  call void @_ZdlPvm(ptr noundef %2518, i64 noundef %2525) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit143.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit143.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %2526 = getelementptr inbounds nuw i8, ptr %7, i64 64
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %2501, ptr nonnull %7, ptr nonnull %2526, ptr noundef %2370)
          to label %2544 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

2527:                                             ; preds = %2494
  %2528 = landingpad { ptr, i32 }
          cleanup
  br label %2543

2529:                                             ; preds = %._crit_edge.i.i125.i
  %2530 = landingpad { ptr, i32 }
          cleanup
  %2531 = load ptr, ptr %13, align 8, !tbaa !25
  %2532 = icmp eq ptr %2531, %2498
  br i1 %2532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i: ; preds = %2529
  %2533 = load i64, ptr %2499, align 8, !tbaa !28
  %2534 = icmp ult i64 %2533, 16
  call void @llvm.assume(i1 %2534)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i: ; preds = %2529
  %2535 = load i64, ptr %2498, align 8, !tbaa !29
  %2536 = add i64 %2535, 1
  call void @_ZdlPvm(ptr noundef %2531, i64 noundef %2536) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %2537 = load ptr, ptr %12, align 8, !tbaa !25
  %2538 = icmp eq ptr %2537, %2495
  br i1 %2538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i
  %2539 = load i64, ptr %2496, align 8, !tbaa !28
  %2540 = icmp ult i64 %2539, 16
  call void @llvm.assume(i1 %2540)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i
  %2541 = load i64, ptr %2495, align 8, !tbaa !29
  %2542 = add i64 %2541, 1
  call void @_ZdlPvm(ptr noundef %2537, i64 noundef %2542) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #27
  br label %2543

2543:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i, %2527
  %.pn107.pn.pn.i = phi { ptr, i32 } [ %2530, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i ], [ %2528, %2527 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit.split-lp.i

2544:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit143.i, %2492
  %.091.i = phi ptr [ %2501, %_ZNSt10filesystem7__cxx114pathD2Ev.exit143.i ], [ null, %2492 ]
  %2545 = load ptr, ptr @stdout, align 8, !tbaa !131
  %2546 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2545, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.307) #27
  br i1 %2405, label %.lr.ph236.i, label %._crit_edge237.i

.lr.ph236.i:                                      ; preds = %2544
  %2547 = fpext float %2367 to double
  %2548 = fmul double %2547, 0x3F81072C483AF26D
  %2549 = fdiv double 1.000000e+00, %2548
  %2550 = fptrunc double %2549 to float
  %2551 = icmp sgt i32 %.sroa.speculated.i, 0
  %2552 = fpext float %2550 to double
  %.not113.i = icmp eq ptr %.091.i, null
  %2553 = fmul double %2547, 0xBF81072C483AF26D
  %2554 = sitofp i32 %.sroa.speculated.i to double
  %wide.trip.count272.i = zext nneg i32 %2368 to i64
  %wide.trip.count262.i = zext nneg i32 %.sroa.speculated.i to i64
  br label %2555

2555:                                             ; preds = %._crit_edge231.i, %.lr.ph236.i
  %indvars.iv269.i = phi i64 [ 0, %.lr.ph236.i ], [ %indvars.iv.next270.i, %._crit_edge231.i ]
  %.0234.i = phi double [ 0.000000e+00, %.lr.ph236.i ], [ %.1.lcssa.i, %._crit_edge231.i ]
  %2556 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %2369, i64 %indvars.iv269.i
  %2557 = load ptr, ptr %2556, align 8, !tbaa !25
  %2558 = load ptr, ptr %8, align 8, !tbaa !8
  %2559 = getelementptr inbounds nuw i32, ptr %.1648, i64 %indvars.iv269.i
  %2560 = load i32, ptr %2559, align 4, !tbaa !4
  %2561 = sext i32 %2560 to i64
  %2562 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %2558, i64 %2561
  %2563 = load ptr, ptr %2562, align 8, !tbaa !30
  %2564 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %2557, ptr noundef %2563)
          to label %2565 unwind label %.loopexit.i516

2565:                                             ; preds = %2555
  %.not112.i = icmp eq i32 %2564, 0
  br i1 %.not112.i, label %2575, label %2566

2566:                                             ; preds = %2565
  %2567 = load ptr, ptr @stderr, align 8, !tbaa !131
  %2568 = load ptr, ptr %2556, align 8, !tbaa !25
  %2569 = load ptr, ptr %8, align 8, !tbaa !8
  %2570 = load i32, ptr %2559, align 4, !tbaa !4
  %2571 = sext i32 %2570 to i64
  %2572 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %2569, i64 %2571
  %2573 = load ptr, ptr %2572, align 8, !tbaa !30
  %2574 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2567, ptr noundef nonnull @.str.308, ptr noundef %2568, ptr noundef %2573) #31
  br label %2575

2575:                                             ; preds = %2566, %2565
  br i1 %2551, label %.lr.ph230.i, label %._crit_edge231.i

.lr.ph230.i:                                      ; preds = %2575
  %2576 = getelementptr inbounds nuw ptr, ptr %2403, i64 %indvars.iv269.i
  br i1 %.not113.i, label %.lr.ph230.split.us.i, label %.lr.ph230.split.i

.lr.ph230.split.us.i:                             ; preds = %.lr.ph230.i
  %2577 = load ptr, ptr %2576, align 8, !tbaa !70
  %2578 = load ptr, ptr %574, align 8, !tbaa !69
  %2579 = getelementptr inbounds nuw %struct.enerdat_t, ptr %2578, i64 %indvars.iv269.i
  %2580 = load ptr, ptr %2579, align 8, !tbaa !72
  br label %2581

2581:                                             ; preds = %2581, %.lr.ph230.split.us.i
  %indvars.iv264.i = phi i64 [ %indvars.iv.next265.i, %2581 ], [ 0, %.lr.ph230.split.us.i ]
  %.1228.us.i = phi double [ %2591, %2581 ], [ %.0234.i, %.lr.ph230.split.us.i ]
  %2582 = getelementptr inbounds nuw float, ptr %2577, i64 %indvars.iv264.i
  %2583 = load float, ptr %2582, align 4, !tbaa !96
  %2584 = getelementptr inbounds nuw float, ptr %2580, i64 %indvars.iv264.i
  %2585 = load float, ptr %2584, align 4, !tbaa !96
  %2586 = fsub float %2583, %2585
  %2587 = fpext float %2586 to double
  %2588 = fneg double %2587
  %2589 = fmul double %2552, %2588
  %2590 = call double @exp(double noundef %2589) #27, !tbaa !4
  %2591 = fadd double %.1228.us.i, %2590
  %indvars.iv.next265.i = add nuw nsw i64 %indvars.iv264.i, 1
  %exitcond268.not.i = icmp eq i64 %indvars.iv.next265.i, %wide.trip.count262.i
  br i1 %exitcond268.not.i, label %._crit_edge231.i, label %2581, !llvm.loop !180

.lr.ph230.split.i:                                ; preds = %.lr.ph230.i, %.lr.ph230.split.i
  %indvars.iv259.i = phi i64 [ %indvars.iv.next260.i, %.lr.ph230.split.i ], [ 0, %.lr.ph230.i ]
  %.1228.i = phi double [ %2605, %.lr.ph230.split.i ], [ %.0234.i, %.lr.ph230.i ]
  %2592 = load ptr, ptr %2576, align 8, !tbaa !70
  %2593 = getelementptr inbounds nuw float, ptr %2592, i64 %indvars.iv259.i
  %2594 = load float, ptr %2593, align 4, !tbaa !96
  %2595 = load ptr, ptr %574, align 8, !tbaa !69
  %2596 = getelementptr inbounds nuw %struct.enerdat_t, ptr %2595, i64 %indvars.iv269.i
  %2597 = load ptr, ptr %2596, align 8, !tbaa !72
  %2598 = getelementptr inbounds nuw float, ptr %2597, i64 %indvars.iv259.i
  %2599 = load float, ptr %2598, align 4, !tbaa !96
  %2600 = fsub float %2594, %2599
  %2601 = fpext float %2600 to double
  %2602 = fneg double %2601
  %2603 = fmul double %2552, %2602
  %2604 = call double @exp(double noundef %2603) #27, !tbaa !4
  %2605 = fadd double %.1228.i, %2604
  %2606 = getelementptr inbounds nuw double, ptr %.0643.ph746, i64 %indvars.iv259.i
  %2607 = load double, ptr %2606, align 8, !tbaa !34
  %indvars.iv.next260.i = add nuw nsw i64 %indvars.iv259.i, 1
  %2608 = trunc nuw nsw i64 %indvars.iv.next260.i to i32
  %2609 = uitofp nneg i32 %2608 to double
  %2610 = fdiv double %2605, %2609
  %2611 = call double @log(double noundef %2610) #27, !tbaa !4
  %2612 = fmul double %2553, %2611
  %2613 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.091.i, ptr noundef nonnull @.str.309, double noundef %2607, double noundef %2601, double noundef %2612) #27
  %exitcond263.not.i = icmp eq i64 %indvars.iv.next260.i, %wide.trip.count262.i
  br i1 %exitcond263.not.i, label %._crit_edge231.i, label %.lr.ph230.split.i, !llvm.loop !181

._crit_edge231.i:                                 ; preds = %.lr.ph230.split.i, %2581, %2575
  %.1.lcssa.i = phi double [ %.0234.i, %2575 ], [ %2591, %2581 ], [ %2605, %.lr.ph230.split.i ]
  %2614 = fdiv double %.1.lcssa.i, %2554
  %2615 = call double @log(double noundef %2614) #27, !tbaa !4
  %2616 = fmul double %2553, %2615
  %2617 = fptrunc double %2616 to float
  %2618 = load ptr, ptr @stdout, align 8, !tbaa !131
  %2619 = load ptr, ptr %2556, align 8, !tbaa !25
  %2620 = fpext float %2617 to double
  %2621 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2618, ptr noundef nonnull @.str.310, ptr noundef %2619, double noundef %2620) #27
  %indvars.iv.next270.i = add nuw nsw i64 %indvars.iv269.i, 1
  %exitcond273.not.i = icmp eq i64 %indvars.iv.next270.i, %wide.trip.count272.i
  br i1 %exitcond273.not.i, label %._crit_edge237.i, label %2555, !llvm.loop !182

._crit_edge237.i:                                 ; preds = %._crit_edge231.i, %2544
  %.not111.i = icmp eq ptr %.091.i, null
  br i1 %.not111.i, label %2623, label %2622

2622:                                             ; preds = %._crit_edge237.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.091.i)
          to label %2623 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

2623:                                             ; preds = %2622, %._crit_edge237.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.140, i32 noundef 1436, ptr noundef nonnull %2384)
          to label %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit.i: ; preds = %2623
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %2624 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %2625

2625:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i514, %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit.i
  %2626 = phi ptr [ %2624, %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit.i ], [ %2627, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i514 ]
  %2627 = getelementptr inbounds i8, ptr %2626, i64 -32
  %2628 = load ptr, ptr %2627, align 8, !tbaa !25
  %2629 = getelementptr inbounds i8, ptr %2626, i64 -16
  %2630 = icmp eq ptr %2628, %2629
  br i1 %2630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152.i: ; preds = %2625
  %2631 = getelementptr inbounds i8, ptr %2626, i64 -24
  %2632 = load i64, ptr %2631, align 8, !tbaa !28
  %2633 = icmp ult i64 %2632, 16
  call void @llvm.assume(i1 %2633)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151.i: ; preds = %2625
  %2634 = load i64, ptr %2629, align 8, !tbaa !29
  %2635 = add i64 %2634, 1
  call void @_ZdlPvm(ptr noundef %2628, i64 noundef %2635) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i514: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152.i
  %2636 = icmp eq ptr %2627, %7
  br i1 %2636, label %_ZL3fecPKcS0_fiPKiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tPdPK16gmx_output_env_t.exit, label %2625

.loopexit.split-lp.i:                             ; preds = %2543, %2472, %2444, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.i, %.loopexit.split-lp.loopexit.split.i, %.loopexit.i516, %.loopexit.split-lp.loopexit.split.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i
  %.pn114.i = phi { ptr, i32 } [ %.pn107.pn.pn.i, %2543 ], [ %2473, %2472 ], [ %.pn101.i, %2444 ], [ %lpad.loopexit.i517, %.loopexit.i516 ], [ %lpad.loopexit204.i, %.loopexit.split-lp.loopexit.split.i ], [ %lpad.loopexit204.us.i, %.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit207.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.i ], [ %lpad.loopexit207.us.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit210.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp211.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %2637 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %2638

2638:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154.i, %.loopexit.split-lp.i
  %2639 = phi ptr [ %2637, %.loopexit.split-lp.i ], [ %2640, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154.i ]
  %2640 = getelementptr inbounds i8, ptr %2639, i64 -32
  %2641 = load ptr, ptr %2640, align 8, !tbaa !25
  %2642 = getelementptr inbounds i8, ptr %2639, i64 -16
  %2643 = icmp eq ptr %2641, %2642
  br i1 %2643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i155.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i155.i: ; preds = %2638
  %2644 = getelementptr inbounds i8, ptr %2639, i64 -24
  %2645 = load i64, ptr %2644, align 8, !tbaa !28
  %2646 = icmp ult i64 %2645, 16
  call void @llvm.assume(i1 %2646)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153.i: ; preds = %2638
  %2647 = load i64, ptr %2642, align 8, !tbaa !29
  %2648 = add i64 %2647, 1
  call void @_ZdlPvm(ptr noundef %2641, i64 noundef %2648) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i155.i
  %2649 = icmp eq ptr %2640, %7
  br i1 %2649, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit156.i, label %2638

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit156.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i505
  %.pn114.pn.i = phi { ptr, i32 } [ %2433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i505 ], [ %2433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i504 ], [ %.pn114.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

_ZL3fecPKcS0_fiPKiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tPdPK16gmx_output_env_t.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i514
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %2650

2650:                                             ; preds = %_ZL3fecPKcS0_fiPKiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tPdPK16gmx_output_env_t.exit, %2361
  %2651 = load i32, ptr %76, align 4, !tbaa !4
  %2652 = load ptr, ptr %570, align 8, !tbaa !77
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.313, ptr noundef nonnull @.str.140, i32 noundef 122, ptr noundef %2652)
          to label %.noexc536 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc536:                                        ; preds = %2650
  %2653 = load ptr, ptr %571, align 8, !tbaa !78
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.140, i32 noundef 123, ptr noundef %2653)
          to label %.noexc537 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc537:                                        ; preds = %.noexc536
  %2654 = load ptr, ptr %572, align 8, !tbaa !79
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.315, ptr noundef nonnull @.str.140, i32 noundef 124, ptr noundef %2654)
          to label %.noexc538 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc538:                                        ; preds = %.noexc537
  %2655 = icmp sgt i32 %2651, 0
  br i1 %2655, label %.lr.ph.i531, label %._crit_edge.i530

.lr.ph.i531:                                      ; preds = %.noexc538
  %wide.trip.count.i532 = zext nneg i32 %2651 to i64
  br label %2657

._crit_edge.i530:                                 ; preds = %.noexc541, %.noexc538
  %2656 = load ptr, ptr %574, align 8, !tbaa !69
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.140, i32 noundef 130, ptr noundef %2656)
          to label %_ZL15done_enerdata_tiP10enerdata_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2657:                                             ; preds = %.noexc541, %.lr.ph.i531
  %indvars.iv.i533 = phi i64 [ 0, %.lr.ph.i531 ], [ %indvars.iv.next.i534, %.noexc541 ]
  %2658 = load ptr, ptr %574, align 8, !tbaa !69
  %2659 = getelementptr inbounds nuw %struct.enerdat_t, ptr %2658, i64 %indvars.iv.i533
  %2660 = load ptr, ptr %2659, align 8, !tbaa !72
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.316, ptr noundef nonnull @.str.140, i32 noundef 127, ptr noundef %2660)
          to label %.noexc540 unwind label %.loopexit

.noexc540:                                        ; preds = %2657
  %2661 = load ptr, ptr %574, align 8, !tbaa !69
  %2662 = getelementptr inbounds nuw %struct.enerdat_t, ptr %2661, i64 %indvars.iv.i533, i32 1
  %2663 = load ptr, ptr %2662, align 8, !tbaa !74
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.317, ptr noundef nonnull @.str.140, i32 noundef 128, ptr noundef %2663)
          to label %.noexc541 unwind label %.loopexit

.noexc541:                                        ; preds = %.noexc540
  %indvars.iv.next.i534 = add nuw nsw i64 %indvars.iv.i533, 1
  %exitcond.not.i535 = icmp eq i64 %indvars.iv.next.i534, %wide.trip.count.i532
  br i1 %exitcond.not.i535, label %._crit_edge.i530, label %2657, !llvm.loop !183

_ZL15done_enerdata_tiP10enerdata_t.exit:          ; preds = %._crit_edge.i530
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.140, i32 noundef 2277, ptr noundef %.0643.ph746)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit:           ; preds = %_ZL15done_enerdata_tiP10enerdata_t.exit
  invoke void @_Z13free_enxframeP10t_enxframe(ptr noundef %169)
          to label %2664 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2664:                                             ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit
  %2665 = getelementptr inbounds nuw i8, ptr %169, i64 80
  invoke void @_Z13free_enxframeP10t_enxframe(ptr noundef nonnull %2665)
          to label %2666 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2666:                                             ; preds = %2664
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.140, i32 noundef 2280, ptr noundef nonnull %169)
          to label %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit: ; preds = %2666
  %2667 = load i32, ptr %74, align 4, !tbaa !4
  %2668 = load ptr, ptr %73, align 8, !tbaa !8
  invoke void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef %2667, ptr noundef %2668)
          to label %2669 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2669:                                             ; preds = %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, i32 noundef 2282, ptr noundef %158)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit545 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit545: ; preds = %2669
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.140, i32 noundef 2283, ptr noundef %.1648)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit545
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.140, i32 noundef 2284, ptr noundef %.0649)
          to label %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %2670 = load ptr, ptr %79, align 8, !tbaa !44
  %2671 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.121, i32 noundef 12, ptr noundef nonnull %80)
          to label %2672 unwind label %2684

2672:                                             ; preds = %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2670, ptr noundef %2671, ptr noundef nonnull @.str.170)
          to label %2673 unwind label %2684

2673:                                             ; preds = %2672
  %2674 = load ptr, ptr %79, align 8, !tbaa !44
  %2675 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.135, i32 noundef 12, ptr noundef nonnull %80)
          to label %2676 unwind label %2684

2676:                                             ; preds = %2673
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2674, ptr noundef %2675, ptr noundef nonnull @.str.170)
          to label %2677 unwind label %2684

2677:                                             ; preds = %2676
  %2678 = load ptr, ptr %79, align 8, !tbaa !44
  %2679 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.137, i32 noundef 12, ptr noundef nonnull %80)
          to label %2680 unwind label %2684

2680:                                             ; preds = %2677
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2678, ptr noundef %2679, ptr noundef nonnull @.str.170)
          to label %2681 unwind label %2684

2681:                                             ; preds = %2680
  %2682 = load ptr, ptr %79, align 8, !tbaa !44
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %2682)
          to label %2683 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2683:                                             ; preds = %2681
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %84) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit

2684:                                             ; preds = %2680, %2677, %2676, %2673, %2672, %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit
  %2685 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit705, %.loopexit.split-lp706.loopexit.split-lp.loopexit, %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp706.loopexit, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit339.i, %566, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit156.i, %1139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, %252, %254, %2684, %1266, %544, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, %375, %266, %240
  %.pn327 = phi { ptr, i32 } [ %2685, %2684 ], [ %.pn325, %1266 ], [ %.pn319, %240 ], [ %.pn316.pn664, %254 ], [ %253, %252 ], [ %.pn313, %266 ], [ %.pn308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404 ], [ %.pn306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393 ], [ %.pn304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390 ], [ %.pn302, %544 ], [ %.pn298.pn.pn, %375 ], [ %.pn.i, %566 ], [ %.pn223.i, %1139 ], [ %.pn114.pn.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit156.i ], [ %.pn288.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit339.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit721, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit724, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit727, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit734, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit736, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp743, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit752, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit ], [ %lpad.loopexit.split-lp753, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp ], [ %lpad.loopexit760, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit772, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit779, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp780, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit707, %.loopexit705 ], [ %lpad.loopexit711, %.loopexit.split-lp706.loopexit ], [ %lpad.loopexit714, %.loopexit.split-lp706.loopexit.split-lp.loopexit ], [ %lpad.loopexit717, %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp718, %.loopexit.split-lp706.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %84) #27
  br label %2686

2686:                                             ; preds = %.body, %220
  %.pn327.pn = phi { ptr, i32 } [ %.pn327, %.body ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %2688

_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit:    ; preds = %163, %2683
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %2687 = getelementptr inbounds nuw i8, ptr %80, i64 672
  br label %2690

2688:                                             ; preds = %216, %2686, %218, %215, %164
  %.pn327.pn.pn.pn.pn = phi { ptr, i32 } [ %165, %164 ], [ %.pn, %215 ], [ %217, %216 ], [ %.pn327.pn, %2686 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %2689 = getelementptr inbounds nuw i8, ptr %80, i64 672
  br label %2734

2690:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit
  %2691 = phi ptr [ %2687, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit ], [ %2692, %_ZN8t_filenmD2Ev.exit ]
  %2692 = getelementptr inbounds i8, ptr %2691, i64 -56
  %2693 = getelementptr inbounds i8, ptr %2691, i64 -24
  %2694 = load ptr, ptr %2693, align 8, !tbaa !53
  %2695 = getelementptr inbounds i8, ptr %2691, i64 -16
  %2696 = load ptr, ptr %2695, align 8, !tbaa !51
  %.not4.i.i.i.i.i = icmp eq ptr %2694, %2696
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2690, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2705, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %2694, %2690 ]
  %2697 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !25
  %2698 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %2699 = icmp eq ptr %2697, %2698
  br i1 %2699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %2700 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %2701 = load i64, ptr %2700, align 8, !tbaa !28
  %2702 = icmp ult i64 %2701, 16
  call void @llvm.assume(i1 %2702)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %2703 = load i64, ptr %2698, align 8, !tbaa !29
  %2704 = add i64 %2703, 1
  call void @_ZdlPvm(ptr noundef %2697, i64 noundef %2704) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %2705 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i548 = icmp eq ptr %2705, %2696
  br i1 %.not.i.i.i.i.i548, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !184

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2693, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %2690
  %2706 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %2694, %2690 ]
  %.not.i.i.i.i549 = icmp eq ptr %2706, null
  br i1 %.not.i.i.i.i549, label %_ZN8t_filenmD2Ev.exit, label %2707

2707:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %2708 = getelementptr inbounds i8, ptr %2691, i64 -8
  %2709 = load ptr, ptr %2708, align 8, !tbaa !52
  %2710 = ptrtoint ptr %2709 to i64
  %2711 = ptrtoint ptr %2706 to i64
  %2712 = sub i64 %2710, %2711
  call void @_ZdlPvm(ptr noundef nonnull %2706, i64 noundef %2712) #28
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %2707
  %2713 = icmp eq ptr %2692, %80
  br i1 %2713, label %2714, label %2690

2714:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %2715 = load ptr, ptr %77, align 8, !tbaa !53
  %2716 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %2717 = load ptr, ptr %2716, align 8, !tbaa !51
  %.not4.i.i.i.i = icmp eq ptr %2715, %2717
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2714, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2726, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2715, %2714 ]
  %2718 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %2719 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %2720 = icmp eq ptr %2718, %2719
  br i1 %2720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %2721 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %2722 = load i64, ptr %2721, align 8, !tbaa !28
  %2723 = icmp ult i64 %2722, 16
  call void @llvm.assume(i1 %2723)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %2724 = load i64, ptr %2719, align 8, !tbaa !29
  %2725 = add i64 %2724, 1
  call void @_ZdlPvm(ptr noundef %2718, i64 noundef %2725) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %2726 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i550 = icmp eq ptr %2726, %2717
  br i1 %.not.i.i.i.i550, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !184

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %77, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %2714
  %2727 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2715, %2714 ]
  %.not.i.i.i551 = icmp eq ptr %2727, null
  br i1 %.not.i.i.i551, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %2728

2728:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %2729 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %2730 = load ptr, ptr %2729, align 8, !tbaa !52
  %2731 = ptrtoint ptr %2730 to i64
  %2732 = ptrtoint ptr %2727 to i64
  %2733 = sub i64 %2731, %2732
  call void @_ZdlPvm(ptr noundef nonnull %2727, i64 noundef %2733) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %2728
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  ret i32 0

2734:                                             ; preds = %_ZN8t_filenmD2Ev.exit563, %2688
  %2735 = phi ptr [ %2689, %2688 ], [ %2736, %_ZN8t_filenmD2Ev.exit563 ]
  %2736 = getelementptr inbounds i8, ptr %2735, i64 -56
  %2737 = getelementptr inbounds i8, ptr %2735, i64 -24
  %2738 = load ptr, ptr %2737, align 8, !tbaa !53
  %2739 = getelementptr inbounds i8, ptr %2735, i64 -16
  %2740 = load ptr, ptr %2739, align 8, !tbaa !51
  %.not4.i.i.i.i.i552 = icmp eq ptr %2738, %2740
  br i1 %.not4.i.i.i.i.i552, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i560, label %.lr.ph.i.i.i.i.i553

.lr.ph.i.i.i.i.i553:                              ; preds = %2734, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i556
  %.05.i.i.i.i.i554 = phi ptr [ %2749, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i556 ], [ %2738, %2734 ]
  %2741 = load ptr, ptr %.05.i.i.i.i.i554, align 8, !tbaa !25
  %2742 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i554, i64 16
  %2743 = icmp eq ptr %2741, %2742
  br i1 %2743, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i562: ; preds = %.lr.ph.i.i.i.i.i553
  %2744 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i554, i64 8
  %2745 = load i64, ptr %2744, align 8, !tbaa !28
  %2746 = icmp ult i64 %2745, 16
  call void @llvm.assume(i1 %2746)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i555: ; preds = %.lr.ph.i.i.i.i.i553
  %2747 = load i64, ptr %2742, align 8, !tbaa !29
  %2748 = add i64 %2747, 1
  call void @_ZdlPvm(ptr noundef %2741, i64 noundef %2748) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i556

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i556: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i562
  %2749 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i554, i64 32
  %.not.i.i.i.i.i557 = icmp eq ptr %2749, %2740
  br i1 %.not.i.i.i.i.i557, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i558, label %.lr.ph.i.i.i.i.i553, !llvm.loop !184

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i558: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i556
  %.pr.i.i559 = load ptr, ptr %2737, align 8, !tbaa !53
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i560

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i560: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i558, %2734
  %2750 = phi ptr [ %.pr.i.i559, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i558 ], [ %2738, %2734 ]
  %.not.i.i.i.i561 = icmp eq ptr %2750, null
  br i1 %.not.i.i.i.i561, label %_ZN8t_filenmD2Ev.exit563, label %2751

2751:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i560
  %2752 = getelementptr inbounds i8, ptr %2735, i64 -8
  %2753 = load ptr, ptr %2752, align 8, !tbaa !52
  %2754 = ptrtoint ptr %2753 to i64
  %2755 = ptrtoint ptr %2750 to i64
  %2756 = sub i64 %2754, %2755
  call void @_ZdlPvm(ptr noundef nonnull %2750, i64 noundef %2756) #28
  br label %_ZN8t_filenmD2Ev.exit563

_ZN8t_filenmD2Ev.exit563:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i560, %2751
  %2757 = icmp eq ptr %2736, %80
  br i1 %2757, label %2758, label %2734

2758:                                             ; preds = %_ZN8t_filenmD2Ev.exit563
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

2759:                                             ; preds = %249
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !185
  store ptr %6, ptr %4, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !188
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !186
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
  %16 = load ptr, ptr %4, align 8, !tbaa !186
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
  %22 = load ptr, ptr %21, align 8, !tbaa !191
  store ptr %22, ptr %20, align 8, !tbaa !191
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !196
  store ptr null, ptr %24, align 8, !tbaa !196
  store ptr %25, ptr %23, align 8, !tbaa !196
  store ptr null, ptr %21, align 8, !tbaa !191
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
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !197
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !199
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
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !200

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
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !205
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #27
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !207

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !201
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !208
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
  %8 = load ptr, ptr @stderr, align 8, !tbaa !131
  %fputc = tail call i32 @fputc(i32 10, ptr %8)
  %9 = load ptr, ptr @stderr, align 8, !tbaa !131
  %10 = tail call i64 @fwrite(ptr nonnull @.str.175, i64 53, i64 1, ptr %9) #33
  %11 = load ptr, ptr @stderr, align 8, !tbaa !131
  %12 = tail call i64 @fwrite(ptr nonnull @.str.176, i64 68, i64 1, ptr %11) #33
  %13 = load ptr, ptr @stderr, align 8, !tbaa !131
  %14 = tail call i64 @fwrite(ptr nonnull @.str.177, i64 49, i64 1, ptr %13) #33
  %15 = load ptr, ptr @stderr, align 8, !tbaa !131
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
  br i1 %.not103, label %._crit_edge, label %.lr.ph, !llvm.loop !209

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
  %32 = load ptr, ptr @stderr, align 8, !tbaa !131
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
  br i1 %exitcond.not, label %.loopexit, label %33, !llvm.loop !210

41:                                               ; preds = %28
  %42 = load ptr, ptr @stderr, align 8, !tbaa !131
  %fputc104 = tail call i32 @fputc(i32 32, ptr %42)
  br i1 %.078126, label %51, label %43

.loopexit:                                        ; preds = %40
  br i1 %.2, label %51, label %43

43:                                               ; preds = %41, %.loopexit
  %44 = load ptr, ptr @stderr, align 8, !tbaa !131
  %45 = add nuw nsw i64 %indvars.iv, 1
  %46 = load ptr, ptr %23, align 8, !tbaa !22
  %47 = trunc nuw nsw i64 %45 to i32
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.172, i32 noundef %47, ptr noundef %46) #31
  %49 = add nsw i32 %.074127, 1
  %50 = icmp eq i32 %49, 4
  %spec.store.select = select i1 %50, i32 0, i32 %49
  br label %59

51:                                               ; preds = %41, %.loopexit
  %52 = load ptr, ptr @stderr, align 8, !tbaa !131
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
  br i1 %exitcond156.not, label %._crit_edge131, label %.lr.ph130, !llvm.loop !211

._crit_edge131:                                   ; preds = %59, %3
  br i1 %.not97, label %60, label %63

60:                                               ; preds = %._crit_edge131
  %61 = load ptr, ptr @stderr, align 8, !tbaa !131
  %62 = tail call i64 @fwrite(ptr nonnull @.str.181, i64 2, i64 1, ptr %61) #33
  br label %63

63:                                               ; preds = %60, %._crit_edge131
  %64 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.140, i32 noundef 222, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 1)
  br label %.critedge177

.critedge177:                                     ; preds = %.critedge177.backedge, %63
  %65 = load ptr, ptr @stdin, align 8, !tbaa !131
  %66 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %5, i32 noundef 4095, ptr noundef %65)
  %.not98 = icmp eq ptr %66, null
  br i1 %.not98, label %.critedge, label %67

67:                                               ; preds = %.critedge177
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
  br i1 %78, label %.lr.ph.i, label %_ZL5chompPc.exit, !llvm.loop !212

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
  br i1 %91, label %.lr.ph135, label %._crit_edge136, !llvm.loop !213

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
  %105 = load ptr, ptr @stderr, align 8, !tbaa !131
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
  br i1 %121, label %.lr.ph140, label %._crit_edge141, !llvm.loop !214

._crit_edge141:                                   ; preds = %119
  %122 = icmp eq i32 %.388, 0
  br i1 %122, label %._crit_edge141.thread, label %125

._crit_edge141.thread:                            ; preds = %107, %._crit_edge141
  %123 = load ptr, ptr @stderr, align 8, !tbaa !131
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
  br i1 %.not, label %.critedge177.backedge, label %.preheader122, !llvm.loop !215

.critedge3:                                       ; preds = %125
  br i1 %.384, label %.critedge, label %.critedge177.backedge

.critedge177.backedge:                            ; preds = %129, %.critedge3
  br label %.critedge177, !llvm.loop !216

.critedge:                                        ; preds = %_ZL5chompPc.exit, %.critedge3, %.critedge177, %128
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
  br i1 %exitcond160.not, label %._crit_edge145, label %.lr.ph144, !llvm.loop !217

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
  br i1 %exitcond165.not, label %._crit_edge148, label %.lr.ph147, !llvm.loop !218

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
  %.pre = load ptr, ptr %4, align 8, !tbaa !219
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !184

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
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !42, !alias.scope !220, !noalias !223
  %43 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !25, !alias.scope !223, !noalias !220
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !28, !alias.scope !223, !noalias !220
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false), !alias.scope !225
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %43, ptr %.012.i.i.i, align 8, !tbaa !25, !alias.scope !220, !noalias !223
  %51 = load i64, ptr %44, align 8, !tbaa !29, !alias.scope !223, !noalias !220
  store i64 %51, ptr %42, align 8, !tbaa !29, !alias.scope !220, !noalias !223
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !28, !alias.scope !223, !noalias !220
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %46
  %52 = phi i64 [ %48, %46 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %52, ptr %54, align 8, !tbaa !28, !alias.scope !220, !noalias !223
  store ptr %44, ptr %.0911.i.i.i, align 8, !tbaa !25, !alias.scope !223, !noalias !220
  store i64 0, ptr %53, align 8, !tbaa !28, !alias.scope !223, !noalias !220
  store i8 0, ptr %44, align 8, !tbaa !29, !alias.scope !223, !noalias !220
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %55, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !226

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %37
  %.0.lcssa.i.i.i = phi ptr [ %23, %37 ], [ %56, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34
  %.012.i.i.i29 = phi ptr [ %72, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i30 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  store ptr %58, ptr %.012.i.i.i29, align 8, !tbaa !42, !alias.scope !227, !noalias !230
  %59 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !25, !alias.scope !230, !noalias !227
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31

62:                                               ; preds = %.lr.ph.i.i.i28
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !28, !alias.scope !230, !noalias !227
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %66, i1 false), !alias.scope !232
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %59, ptr %.012.i.i.i29, align 8, !tbaa !25, !alias.scope !227, !noalias !230
  %67 = load i64, ptr %60, align 8, !tbaa !29, !alias.scope !230, !noalias !227
  store i64 %67, ptr %58, align 8, !tbaa !29, !alias.scope !227, !noalias !230
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !28, !alias.scope !230, !noalias !227
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31, %62
  %68 = phi i64 [ %64, %62 ], [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  store i64 %68, ptr %70, align 8, !tbaa !28, !alias.scope !227, !noalias !230
  store ptr %60, ptr %.0911.i.i.i30, align 8, !tbaa !25, !alias.scope !230, !noalias !227
  store i64 0, ptr %69, align 8, !tbaa !28, !alias.scope !230, !noalias !227
  store i8 0, ptr %60, align 8, !tbaa !29, !alias.scope !230, !noalias !227
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %.not.i.i.i35 = icmp eq ptr %71, %6
  br i1 %.not.i.i.i35, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit37, label %.lr.ph.i.i.i28, !llvm.loop !226

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
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !42, !alias.scope !233, !noalias !236
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !25, !alias.scope !236, !noalias !233
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !28, !alias.scope !236, !noalias !233
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !238
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !25, !alias.scope !233, !noalias !236
  %48 = load i64, ptr %41, align 8, !tbaa !29, !alias.scope !236, !noalias !233
  store i64 %48, ptr %39, align 8, !tbaa !29, !alias.scope !233, !noalias !236
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !28, !alias.scope !236, !noalias !233
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !28, !alias.scope !233, !noalias !236
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !25, !alias.scope !236, !noalias !233
  store i64 0, ptr %50, align 8, !tbaa !28, !alias.scope !236, !noalias !233
  store i8 0, ptr %41, align 8, !tbaa !29, !alias.scope !236, !noalias !233
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !226

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %34
  %.0.lcssa.i.i.i = phi ptr [ %23, %34 ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %68, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %55, ptr %.012.i.i.i28, align 8, !tbaa !42, !alias.scope !239, !noalias !242
  %56 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !25, !alias.scope !242, !noalias !239
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

59:                                               ; preds = %.lr.ph.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !28, !alias.scope !242, !noalias !239
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !244
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !25, !alias.scope !239, !noalias !242
  %64 = load i64, ptr %57, align 8, !tbaa !29, !alias.scope !242, !noalias !239
  store i64 %64, ptr %55, align 8, !tbaa !29, !alias.scope !239, !noalias !242
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !28, !alias.scope !242, !noalias !239
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !28, !alias.scope !239, !noalias !242
  store ptr %57, ptr %.0911.i.i.i29, align 8, !tbaa !25, !alias.scope !242, !noalias !239
  store i64 0, ptr %66, align 8, !tbaa !28, !alias.scope !242, !noalias !239
  store i8 0, ptr %57, align 8, !tbaa !29, !alias.scope !242, !noalias !239
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %68, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !226

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
  br i1 %9, label %.lr.ph223, label %._crit_edge.thread315

._crit_edge.thread315:                            ; preds = %4
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
  %wide.trip.count275 = zext nneg i32 %0 to i64
  %wide.trip.count270 = zext nneg i32 %19 to i64
  br label %.preheader217.us

.preheader217.us:                                 ; preds = %35, %.lr.ph223.split.us
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %35 ], [ 0, %.lr.ph223.split.us ]
  %21 = getelementptr inbounds nuw %struct.enerdat_t, ptr %14, i64 %indvars.iv272
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 0, ptr %22, align 8, !tbaa !134
  br i1 %20, label %.lr.ph.us, label %.critedge

23:                                               ; preds = %.lr.ph.us, %25
  %indvars.iv268 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next269, %25 ]
  %24 = phi i1 [ false, %.lr.ph.us ], [ %33, %25 ]
  %.0177219.us = phi i1 [ true, %.lr.ph.us ], [ %.1178.us, %25 ]
  br i1 %24, label %.critedge.us, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %21, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv272
  %28 = load float, ptr %27, align 4, !tbaa !96
  %29 = fcmp oeq float %28, 0.000000e+00
  %.1178.us = select i1 %29, i1 %.0177219.us, i1 false
  %30 = load ptr, ptr %36, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw %struct.exactsum_t, ptr %30, i64 %indvars.iv268
  %32 = load float, ptr %31, align 4, !tbaa !84
  %33 = fcmp une float %32, 0.000000e+00
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %22, align 8, !tbaa !134
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next269, %wide.trip.count270
  br i1 %exitcond271.not, label %.critedge.us, label %23, !llvm.loop !245

.critedge.us:                                     ; preds = %23, %25
  %.0177.lcssa.us = phi i1 [ %.1178.us, %25 ], [ %.0177219.us, %23 ]
  br i1 %.0177.lcssa.us, label %.critedge, label %35

.critedge:                                        ; preds = %.preheader217.us, %.critedge.us
  store i8 1, ptr %22, align 8, !tbaa !134
  br label %35

35:                                               ; preds = %.critedge, %.critedge.us
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next273, %wide.trip.count275
  br i1 %exitcond276.not, label %.lr.ph259, label %.preheader217.us, !llvm.loop !246

.lr.ph.us:                                        ; preds = %.preheader217.us
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %23

.lr.ph223.split:                                  ; preds = %.lr.ph223.split.preheader, %.lr.ph223.split
  %indvars.iv = phi i64 [ 0, %.lr.ph223.split.preheader ], [ %indvars.iv.next, %.lr.ph223.split ]
  %37 = getelementptr inbounds nuw %struct.enerdat_t, ptr %14, i64 %indvars.iv, i32 2
  store i8 0, ptr %37, align 8, !tbaa !134
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph259, label %.lr.ph223.split, !llvm.loop !247

.lr.ph259:                                        ; preds = %.lr.ph223.split, %35
  %38 = add i32 %3, 1
  %39 = sext i32 %38 to i64
  %40 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.140, i32 noundef 532, i64 noundef range(i64 -2147483647, 2147483648) %39, i64 noundef 56)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not224 = icmp sgt i32 %2, %3
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = sext i32 %2 to i64
  %wide.trip.count297 = zext nneg i32 %0 to i64
  %.pre = load ptr, ptr %41, align 8, !tbaa !69
  br label %47

47:                                               ; preds = %.lr.ph259, %._crit_edge254.thread
  %48 = phi ptr [ %.pre, %.lr.ph259 ], [ %317, %._crit_edge254.thread ]
  %indvars.iv294 = phi i64 [ 0, %.lr.ph259 ], [ %indvars.iv.next295, %._crit_edge254.thread ]
  %49 = getelementptr inbounds nuw %struct.enerdat_t, ptr %48, i64 %indvars.iv294
  br i1 %.not224, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %47
  %50 = load i32, ptr %42, align 8, !tbaa !67
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph240, label %._crit_edge241

.lr.ph240:                                        ; preds = %.preheader
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  br label %56

.lr.ph:                                           ; preds = %47, %.lr.ph
  %indvars.iv277 = phi i64 [ %indvars.iv.next278, %.lr.ph ], [ %46, %47 ]
  %54 = getelementptr inbounds %struct.ener_ee_t, ptr %40, i64 %indvars.iv277
  store i32 0, ptr %54, align 8, !tbaa !248
  %55 = getelementptr inbounds %struct.ener_ee_t, ptr %40, i64 %indvars.iv277, i32 1
  %indvars.iv.next278 = add nsw i64 %indvars.iv277, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next278 to i32
  %exitcond280.not = icmp eq i32 %38, %lftr.wideiv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %55, i8 0, i64 48, i1 false)
  br i1 %exitcond280.not, label %.preheader, label %.lr.ph, !llvm.loop !251

56:                                               ; preds = %.lr.ph240, %._crit_edge231
  %57 = phi i32 [ %50, %.lr.ph240 ], [ %242, %._crit_edge231 ]
  %indvars.iv286 = phi i64 [ 0, %.lr.ph240 ], [ %indvars.iv.next287, %._crit_edge231 ]
  %.0239 = phi double [ 0.000000e+00, %.lr.ph240 ], [ %113, %._crit_edge231 ]
  %.0173238 = phi double [ 0.000000e+00, %.lr.ph240 ], [ %112, %._crit_edge231 ]
  %.0174237 = phi double [ 0.000000e+00, %.lr.ph240 ], [ %110, %._crit_edge231 ]
  %.0175236 = phi double [ 0.000000e+00, %.lr.ph240 ], [ %109, %._crit_edge231 ]
  %.0182235 = phi i64 [ 0, %.lr.ph240 ], [ %96, %._crit_edge231 ]
  %.0186234 = phi double [ 0.000000e+00, %.lr.ph240 ], [ %.1187, %._crit_edge231 ]
  %.0188233 = phi double [ 0.000000e+00, %.lr.ph240 ], [ %97, %._crit_edge231 ]
  %58 = load ptr, ptr %52, align 8, !tbaa !74
  %59 = getelementptr inbounds nuw %struct.exactsum_t, ptr %58, i64 %indvars.iv286
  %60 = load i8, ptr %53, align 8, !tbaa !134, !range !49, !noundef !50
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %88

62:                                               ; preds = %56
  %63 = load ptr, ptr %43, align 8, !tbaa !79
  %64 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv286
  %65 = load i32, ptr %64, align 4, !tbaa !4
  %66 = sext i32 %65 to i64
  %67 = load float, ptr %59, align 4, !tbaa !84
  %68 = fpext float %67 to double
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %70 = load float, ptr %69, align 4, !tbaa !86
  %71 = fpext float %70 to double
  %72 = fadd double %.0186234, %71
  %73 = icmp sgt i64 %.0182235, 0
  br i1 %73, label %74, label %95

74:                                               ; preds = %62
  %75 = uitofp nneg i64 %.0182235 to double
  %76 = fdiv double %.0188233, %75
  %77 = fadd double %.0188233, %68
  %78 = add nsw i64 %.0182235, %66
  %79 = sitofp i64 %78 to double
  %80 = fdiv double %77, %79
  %81 = fsub double %76, %80
  %82 = fmul double %81, %81
  %83 = fmul double %82, %75
  %84 = fmul double %83, %79
  %85 = sitofp i32 %65 to double
  %86 = fdiv double %84, %85
  %87 = fadd double %72, %86
  br label %95

88:                                               ; preds = %56
  %89 = load ptr, ptr %49, align 8, !tbaa !72
  %90 = getelementptr inbounds nuw float, ptr %89, i64 %indvars.iv286
  %91 = load float, ptr %90, align 4, !tbaa !96
  %92 = fpext float %91 to double
  %93 = fmul double %92, %92
  %94 = fadd double %.0186234, %93
  br label %95

95:                                               ; preds = %62, %74, %88
  %.1187 = phi double [ %87, %74 ], [ %72, %62 ], [ %94, %88 ]
  %.0185 = phi double [ %68, %74 ], [ %68, %62 ], [ %92, %88 ]
  %.0181 = phi i64 [ %66, %74 ], [ %66, %62 ], [ 1, %88 ]
  %96 = add nsw i64 %.0181, %.0182235
  %97 = fadd double %.0188233, %.0185
  %98 = load ptr, ptr %44, align 8, !tbaa !77
  %99 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv286
  %100 = load i32, ptr %99, align 4, !tbaa !4
  %101 = sitofp i32 %100 to double
  %102 = load ptr, ptr %45, align 8, !tbaa !78
  %103 = getelementptr inbounds nuw i32, ptr %102, i64 %indvars.iv286
  %104 = load i32, ptr %103, align 4, !tbaa !4
  %105 = add nsw i32 %104, -1
  %106 = sitofp i32 %105 to double
  %107 = call double @llvm.fmuladd.f64(double %106, double -5.000000e-01, double %101)
  %108 = sitofp i64 %.0181 to double
  %109 = call double @llvm.fmuladd.f64(double %108, double %107, double %.0175236)
  %110 = fadd double %.0174237, %.0185
  %111 = fmul double %107, %108
  %112 = call double @llvm.fmuladd.f64(double %111, double %107, double %.0173238)
  %113 = call double @llvm.fmuladd.f64(double %107, double %.0185, double %.0239)
  br i1 %.not224, label %._crit_edge231, label %.lr.ph230

.lr.ph230:                                        ; preds = %95
  %114 = icmp eq i64 %indvars.iv286, 0
  br label %115

115:                                              ; preds = %.lr.ph230, %241
  %indvars.iv281 = phi i64 [ %46, %.lr.ph230 ], [ %indvars.iv.next282, %241 ]
  %116 = getelementptr inbounds %struct.ener_ee_t, ptr %40, i64 %indvars.iv281
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load i64, ptr %117, align 8, !tbaa !252
  %119 = icmp sgt i64 %118, 0
  br i1 %119, label %120, label %_ZL9set_ee_avP9ener_ee_t.exit

120:                                              ; preds = %115
  %121 = load ptr, ptr %44, align 8, !tbaa !77
  %122 = load i32, ptr %121, align 4, !tbaa !4
  %123 = add nsw i32 %122, -1
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %indvars.iv281, %124
  %126 = load i64, ptr %1, align 8, !tbaa !88
  %127 = load i32, ptr %116, align 8, !tbaa !248
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %126, %129
  %131 = add nsw i64 %130, %125
  %132 = getelementptr i32, ptr %121, i64 %indvars.iv286
  %133 = getelementptr i8, ptr %132, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %indvars.iv281, %135
  %137 = sub nsw i64 %131, %136
  %138 = load i32, ptr %132, align 4, !tbaa !4
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %indvars.iv281, %139
  %141 = sub nsw i64 %140, %131
  %142 = icmp slt i64 %137, %141
  br i1 %142, label %143, label %_ZL9set_ee_avP9ener_ee_t.exit

143:                                              ; preds = %120
  %144 = load ptr, ptr @debug, align 8, !tbaa !131
  %.not.i = icmp eq ptr %144, null
  br i1 %.not.i, label %148, label %145

145:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %146 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %118, ptr noundef nonnull %6)
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %144, ptr noundef nonnull @.str.257, ptr noundef %146) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre299 = load i32, ptr %116, align 8, !tbaa !248
  %.pre.i.pre = load i64, ptr %117, align 8, !tbaa !252
  %.pre310 = add nsw i32 %.pre299, 1
  br label %148

148:                                              ; preds = %145, %143
  %.pre-phi = phi i32 [ %.pre310, %145 ], [ %128, %143 ]
  %.pre.i = phi i64 [ %.pre.i.pre, %145 ], [ %118, %143 ]
  %149 = phi i32 [ %.pre299, %145 ], [ %127, %143 ]
  %150 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %152 = load double, ptr %151, align 8, !tbaa !253
  %153 = load i64, ptr %150, align 8, !tbaa !254
  %154 = sitofp i64 %153 to double
  %155 = fdiv double %152, %154
  %156 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %157 = load double, ptr %156, align 8, !tbaa !255
  %158 = fadd double %157, %155
  store double %158, ptr %156, align 8, !tbaa !255
  %159 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %160 = load double, ptr %159, align 8, !tbaa !256
  %161 = call double @llvm.fmuladd.f64(double %155, double %155, double %160)
  store double %161, ptr %159, align 8, !tbaa !256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  store i32 %.pre-phi, ptr %116, align 8, !tbaa !248
  %162 = icmp eq i32 %149, 0
  br i1 %162, label %._crit_edge.i, label %163

163:                                              ; preds = %148
  %164 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %165 = load i64, ptr %164, align 8, !tbaa !257
  %166 = icmp slt i64 %.pre.i, %165
  br i1 %166, label %._crit_edge.i, label %_ZL9set_ee_avP9ener_ee_t.exit

._crit_edge.i:                                    ; preds = %163, %148
  %167 = getelementptr inbounds nuw i8, ptr %116, i64 48
  store i64 %.pre.i, ptr %167, align 8, !tbaa !257
  br label %_ZL9set_ee_avP9ener_ee_t.exit

_ZL9set_ee_avP9ener_ee_t.exit:                    ; preds = %._crit_edge.i, %163, %120, %115
  %168 = phi i64 [ %118, %120 ], [ %118, %115 ], [ 0, %163 ], [ 0, %._crit_edge.i ]
  br i1 %114, label %169, label %171

169:                                              ; preds = %_ZL9set_ee_avP9ener_ee_t.exit
  %170 = getelementptr inbounds %struct.ener_ee_t, ptr %40, i64 %indvars.iv281, i32 2
  store i64 1, ptr %170, align 8, !tbaa !252
  br label %181

171:                                              ; preds = %_ZL9set_ee_avP9ener_ee_t.exit
  %172 = load ptr, ptr %44, align 8, !tbaa !77
  %173 = getelementptr inbounds nuw i32, ptr %172, i64 %indvars.iv286
  %174 = load i32, ptr %173, align 4, !tbaa !4
  %175 = getelementptr i8, ptr %173, i64 -4
  %176 = load i32, ptr %175, align 4, !tbaa !4
  %177 = sub nsw i32 %174, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.ener_ee_t, ptr %40, i64 %indvars.iv281, i32 2
  %180 = add nsw i64 %168, %178
  store i64 %180, ptr %179, align 8, !tbaa !252
  br label %181

181:                                              ; preds = %171, %169
  %182 = phi i64 [ %180, %171 ], [ 1, %169 ]
  %183 = load i8, ptr %53, align 8, !tbaa !134, !range !49, !noundef !50
  %184 = trunc nuw i8 %183 to i1
  %185 = getelementptr inbounds %struct.ener_ee_t, ptr %40, i64 %indvars.iv281, i32 1
  %186 = load i64, ptr %185, align 8, !tbaa !254
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  br i1 %184, label %188, label %193

188:                                              ; preds = %181
  %189 = load ptr, ptr %43, align 8, !tbaa !79
  %190 = getelementptr inbounds nuw i32, ptr %189, i64 %indvars.iv286
  %191 = load i32, ptr %190, align 4, !tbaa !4
  %192 = sext i32 %191 to i64
  br label %198

193:                                              ; preds = %181
  %194 = load ptr, ptr %41, align 8, !tbaa !69
  %195 = getelementptr inbounds nuw %struct.enerdat_t, ptr %194, i64 %indvars.iv294
  %196 = load ptr, ptr %195, align 8, !tbaa !72
  %197 = getelementptr inbounds nuw float, ptr %196, i64 %indvars.iv286
  br label %198

198:                                              ; preds = %193, %188
  %.sink328 = phi i64 [ 1, %193 ], [ %192, %188 ]
  %.sink326.in.in = phi ptr [ %197, %193 ], [ %59, %188 ]
  %.sink326.in = load float, ptr %.sink326.in.in, align 4, !tbaa !96
  %.sink326 = fpext float %.sink326.in to double
  %199 = add nsw i64 %186, %.sink328
  store i64 %199, ptr %185, align 8, !tbaa !254
  %200 = load double, ptr %187, align 8, !tbaa !253
  %201 = fadd double %200, %.sink326
  store double %201, ptr %187, align 8, !tbaa !253
  %202 = load ptr, ptr %44, align 8, !tbaa !77
  %203 = load i32, ptr %202, align 4, !tbaa !4
  %204 = add nsw i32 %203, -1
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %indvars.iv281, %205
  %207 = load i64, ptr %1, align 8, !tbaa !88
  %208 = load i32, ptr %116, align 8, !tbaa !248
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %207, %210
  %212 = add nsw i64 %211, %206
  %213 = getelementptr inbounds nuw i32, ptr %202, i64 %indvars.iv286
  %214 = load i32, ptr %213, align 4, !tbaa !4
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %indvars.iv281, %215
  %.not199 = icmp sgt i64 %212, %216
  br i1 %.not199, label %241, label %217

217:                                              ; preds = %198
  %218 = load ptr, ptr @debug, align 8, !tbaa !131
  %.not.i201 = icmp eq ptr %218, null
  br i1 %.not.i201, label %222, label %219

219:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %220 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %182, ptr noundef nonnull %5)
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %218, ptr noundef nonnull @.str.257, ptr noundef %220) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %116, i64 16
  %.pre301 = load double, ptr %.phi.trans.insert, align 8, !tbaa !253
  %.phi.trans.insert302 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.pre303 = load i64, ptr %.phi.trans.insert302, align 8, !tbaa !254
  %.pre304 = load i32, ptr %116, align 8, !tbaa !248
  %.pre.i203.pre = load i64, ptr %117, align 8, !tbaa !252
  %.pre311 = add nsw i32 %.pre304, 1
  br label %222

222:                                              ; preds = %219, %217
  %.pre-phi312 = phi i32 [ %.pre311, %219 ], [ %209, %217 ]
  %.pre.i203 = phi i64 [ %.pre.i203.pre, %219 ], [ %182, %217 ]
  %223 = phi i32 [ %.pre304, %219 ], [ %208, %217 ]
  %224 = phi i64 [ %.pre303, %219 ], [ %199, %217 ]
  %225 = phi double [ %.pre301, %219 ], [ %201, %217 ]
  %226 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %227 = sitofp i64 %224 to double
  %228 = fdiv double %225, %227
  %229 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %230 = load double, ptr %229, align 8, !tbaa !255
  %231 = fadd double %230, %228
  store double %231, ptr %229, align 8, !tbaa !255
  %232 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %233 = load double, ptr %232, align 8, !tbaa !256
  %234 = call double @llvm.fmuladd.f64(double %228, double %228, double %233)
  store double %234, ptr %232, align 8, !tbaa !256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %226, i8 0, i64 16, i1 false)
  store i32 %.pre-phi312, ptr %116, align 8, !tbaa !248
  %235 = icmp eq i32 %223, 0
  br i1 %235, label %._crit_edge.i204, label %236

236:                                              ; preds = %222
  %237 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %238 = load i64, ptr %237, align 8, !tbaa !257
  %239 = icmp slt i64 %.pre.i203, %238
  br i1 %239, label %._crit_edge.i204, label %_ZL9set_ee_avP9ener_ee_t.exit205

._crit_edge.i204:                                 ; preds = %236, %222
  %240 = getelementptr inbounds nuw i8, ptr %116, i64 48
  store i64 %.pre.i203, ptr %240, align 8, !tbaa !257
  br label %_ZL9set_ee_avP9ener_ee_t.exit205

_ZL9set_ee_avP9ener_ee_t.exit205:                 ; preds = %236, %._crit_edge.i204
  store i64 0, ptr %117, align 8, !tbaa !252
  br label %241

241:                                              ; preds = %198, %_ZL9set_ee_avP9ener_ee_t.exit205
  %indvars.iv.next282 = add nsw i64 %indvars.iv281, 1
  %lftr.wideiv284 = trunc i64 %indvars.iv.next282 to i32
  %exitcond285.not = icmp eq i32 %38, %lftr.wideiv284
  br i1 %exitcond285.not, label %._crit_edge231.loopexit, label %115, !llvm.loop !258

._crit_edge231.loopexit:                          ; preds = %241
  %.pre306 = load i32, ptr %42, align 8, !tbaa !67
  br label %._crit_edge231

._crit_edge231:                                   ; preds = %._crit_edge231.loopexit, %95
  %242 = phi i32 [ %.pre306, %._crit_edge231.loopexit ], [ %57, %95 ]
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %indvars.iv.next287, %243
  br i1 %244, label %56, label %._crit_edge241.loopexit, !llvm.loop !259

._crit_edge241.loopexit:                          ; preds = %._crit_edge231
  %245 = sitofp i64 %96 to double
  br label %._crit_edge241

._crit_edge241:                                   ; preds = %._crit_edge241.loopexit, %.preheader
  %246 = phi i32 [ %50, %.preheader ], [ %242, %._crit_edge241.loopexit ]
  %.0188.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %97, %._crit_edge241.loopexit ]
  %.0186.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %.1187, %._crit_edge241.loopexit ]
  %.0182.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %245, %._crit_edge241.loopexit ]
  %.0175.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %109, %._crit_edge241.loopexit ]
  %.0174.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %110, %._crit_edge241.loopexit ]
  %.0173.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %112, %._crit_edge241.loopexit ]
  %.0.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %113, %._crit_edge241.loopexit ]
  %247 = fdiv double %.0188.lcssa, %.0182.lcssa
  %248 = load ptr, ptr %41, align 8, !tbaa !69
  %249 = getelementptr inbounds nuw %struct.enerdat_t, ptr %248, i64 %indvars.iv294, i32 3
  store double %247, ptr %249, align 8, !tbaa !143
  %250 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %251 = load i8, ptr %250, align 8, !tbaa !134, !range !49, !noundef !50
  %252 = trunc nuw i8 %251 to i1
  %253 = fdiv double %.0186.lcssa, %.0182.lcssa
  br i1 %252, label %254, label %256

254:                                              ; preds = %._crit_edge241
  %255 = call double @sqrt(double noundef %253) #27, !tbaa !4
  %.pre307 = load i32, ptr %42, align 8, !tbaa !67
  br label %260

256:                                              ; preds = %._crit_edge241
  %257 = fmul double %247, %247
  %258 = fsub double %253, %257
  %259 = fcmp olt double %258, 0.000000e+00
  %.sroa.speculated = select i1 %259, double 0.000000e+00, double %258
  %sqrt = call double @llvm.sqrt.f64(double %.sroa.speculated)
  br label %260

260:                                              ; preds = %256, %254
  %261 = phi i32 [ %.pre307, %254 ], [ %246, %256 ]
  %sqrt.sink = phi double [ %255, %254 ], [ %sqrt, %256 ]
  %262 = getelementptr inbounds nuw %struct.enerdat_t, ptr %248, i64 %indvars.iv294, i32 4
  store double %sqrt.sink, ptr %262, align 8, !tbaa !144
  %263 = icmp sgt i32 %261, 1
  br i1 %263, label %264, label %272

264:                                              ; preds = %260
  %265 = fneg double %.0174.lcssa
  %266 = fmul double %.0175.lcssa, %265
  %267 = call double @llvm.fmuladd.f64(double %.0182.lcssa, double %.0.lcssa, double %266)
  %268 = fneg double %.0175.lcssa
  %269 = fmul double %.0175.lcssa, %268
  %270 = call double @llvm.fmuladd.f64(double %.0182.lcssa, double %.0173.lcssa, double %269)
  %271 = fdiv double %267, %270
  br label %272

272:                                              ; preds = %260, %264
  %.sink = phi double [ %271, %264 ], [ 0.000000e+00, %260 ]
  %273 = getelementptr inbounds nuw %struct.enerdat_t, ptr %248, i64 %indvars.iv294, i32 6
  store double %.sink, ptr %273, align 8, !tbaa !135
  br i1 %.not224, label %._crit_edge254.thread, label %.lr.ph253.preheader

.lr.ph253.preheader:                              ; preds = %272
  %.pre309 = load ptr, ptr @debug, align 8, !tbaa !131
  br label %.lr.ph253

.lr.ph253:                                        ; preds = %.lr.ph253.preheader, %311
  %274 = phi ptr [ %.pre309, %.lr.ph253.preheader ], [ %286, %311 ]
  %indvars.iv289 = phi i64 [ %46, %.lr.ph253.preheader ], [ %indvars.iv.next290, %311 ]
  %.0183250 = phi double [ 0.000000e+00, %.lr.ph253.preheader ], [ %.1184, %311 ]
  %.0189249 = phi i32 [ 0, %.lr.ph253.preheader ], [ %.1190, %311 ]
  %.not196 = icmp eq ptr %274, null
  br i1 %.not196, label %.lr.ph253._crit_edge, label %275

.lr.ph253._crit_edge:                             ; preds = %.lr.ph253
  %.pre313 = trunc nsw i64 %indvars.iv289 to i32
  br label %285

275:                                              ; preds = %.lr.ph253
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %276 = getelementptr inbounds %struct.ener_ee_t, ptr %40, i64 %indvars.iv289
  %277 = load i32, ptr %276, align 8, !tbaa !248
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %279 = load i64, ptr %278, align 8, !tbaa !257
  %280 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %279, ptr noundef nonnull %7)
  %281 = load i64, ptr %1, align 8, !tbaa !88
  %282 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %281, ptr noundef nonnull %8)
  %283 = trunc nsw i64 %indvars.iv289 to i32
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %274, ptr noundef nonnull @.str.256, i32 noundef %283, i32 noundef %277, ptr noundef %280, ptr noundef %282) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre308 = load ptr, ptr @debug, align 8, !tbaa !131
  br label %285

285:                                              ; preds = %.lr.ph253._crit_edge, %275
  %.pre-phi314 = phi i32 [ %.pre313, %.lr.ph253._crit_edge ], [ %283, %275 ]
  %286 = phi ptr [ null, %.lr.ph253._crit_edge ], [ %.pre308, %275 ]
  %287 = getelementptr inbounds %struct.ener_ee_t, ptr %40, i64 %indvars.iv289
  %288 = load i32, ptr %287, align 8, !tbaa !248
  %289 = icmp eq i32 %288, %.pre-phi314
  br i1 %289, label %290, label %311

290:                                              ; preds = %285
  %291 = mul nsw i64 %indvars.iv289, 5
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 48
  %293 = load i64, ptr %292, align 8, !tbaa !257
  %294 = mul nsw i64 %293, %291
  %295 = load i64, ptr %1, align 8, !tbaa !88
  %296 = shl nsw i64 %295, 2
  %.not197 = icmp slt i64 %294, %296
  br i1 %.not197, label %311, label %297

297:                                              ; preds = %290
  %298 = getelementptr i8, ptr %287, i64 24
  %.val = load double, ptr %298, align 8, !tbaa !255
  %299 = getelementptr i8, ptr %287, i64 32
  %.val200 = load double, ptr %299, align 8, !tbaa !256
  %300 = sitofp i32 %.pre-phi314 to double
  %301 = fdiv double %.val200, %300
  %302 = fdiv double %.val, %300
  %303 = fmul double %302, %302
  %304 = fsub double %301, %303
  %305 = trunc i64 %indvars.iv289 to i32
  %306 = add i32 %305, -1
  %307 = sitofp i32 %306 to double
  %308 = fdiv double %304, %307
  %309 = fadd double %.0183250, %308
  %310 = add nsw i32 %.0189249, 1
  br label %311

311:                                              ; preds = %285, %290, %297
  %.1190 = phi i32 [ %310, %297 ], [ %.0189249, %290 ], [ %.0189249, %285 ]
  %.1184 = phi double [ %309, %297 ], [ %.0183250, %290 ], [ %.0183250, %285 ]
  %indvars.iv.next290 = add nsw i64 %indvars.iv289, 1
  %lftr.wideiv292 = trunc i64 %indvars.iv.next290 to i32
  %exitcond293.not = icmp eq i32 %38, %lftr.wideiv292
  br i1 %exitcond293.not, label %._crit_edge254, label %.lr.ph253, !llvm.loop !260

._crit_edge254:                                   ; preds = %311
  %312 = icmp sgt i32 %.1190, 0
  br i1 %312, label %313, label %._crit_edge254.thread

313:                                              ; preds = %._crit_edge254
  %314 = uitofp nneg i32 %.1190 to double
  %315 = fdiv double %.1184, %314
  %316 = call double @sqrt(double noundef %315) #27, !tbaa !4
  br label %._crit_edge254.thread

._crit_edge254.thread:                            ; preds = %._crit_edge254, %272, %313
  %.sink329 = phi double [ %316, %313 ], [ -1.000000e+00, %272 ], [ -1.000000e+00, %._crit_edge254 ]
  %317 = load ptr, ptr %41, align 8, !tbaa !69
  %318 = getelementptr inbounds nuw %struct.enerdat_t, ptr %317, i64 %indvars.iv294, i32 5
  store double %.sink329, ptr %318, align 8, !tbaa !145
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count297
  br i1 %exitcond298.not, label %._crit_edge260, label %47, !llvm.loop !261

._crit_edge260:                                   ; preds = %._crit_edge254.thread, %._crit_edge.thread315
  %319 = phi ptr [ %12, %._crit_edge.thread315 ], [ %40, %._crit_edge254.thread ]
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.140, i32 noundef 672, ptr noundef %319)
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
  %7 = load ptr, ptr %6, align 8, !tbaa !162
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !155
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !155
  br label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw double, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !155
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !262

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !262

_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !155
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !155
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !155
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !155
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69 ]
  store double %15, ptr %.07.i.i.i72, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !262

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !152
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
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !262

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
  store ptr %62, ptr %0, align 8, !tbaa !152
  store ptr %72, ptr %8, align 8, !tbaa !155
  %75 = getelementptr inbounds nuw double, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !162
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
!123 = distinct !{!123, !33, !124}
!124 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!125 = !{!107, !71, i64 8}
!126 = distinct !{!126, !33, !124}
!127 = distinct !{!127, !33}
!128 = distinct !{!128, !33}
!129 = distinct !{!129, !33}
!130 = distinct !{!130, !33}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!133 = !{i64 0, i64 8, !43, i64 8, i64 8, !43, i64 16, i64 4, !4, i64 24, i64 8, !68, i64 32, i64 8, !68, i64 40, i64 8, !68, i64 48, i64 8, !8, i64 56, i64 1, !47}
!134 = !{!73, !48, i64 16}
!135 = !{!73, !35, i64 48}
!136 = distinct !{!136, !33, !124}
!137 = distinct !{!137, !33}
!138 = distinct !{!138, !33}
!139 = distinct !{!139, !33}
!140 = distinct !{!140, !33}
!141 = distinct !{!141, !33}
!142 = distinct !{!142, !33}
!143 = !{!73, !35, i64 24}
!144 = !{!73, !35, i64 32}
!145 = !{!73, !35, i64 40}
!146 = distinct !{!146, !33}
!147 = distinct !{!147, !33}
!148 = distinct !{!148, !33}
!149 = distinct !{!149, !33}
!150 = distinct !{!150, !33}
!151 = distinct !{!151, !33}
!152 = !{!153, !109, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!154 = distinct !{!154, !33}
!155 = !{!153, !109, i64 8}
!156 = distinct !{!156, !33}
!157 = distinct !{!157, !33}
!158 = distinct !{!158, !33, !124}
!159 = distinct !{!159, !33}
!160 = distinct !{!160, !33}
!161 = distinct !{!161, !33}
!162 = !{!153, !109, i64 16}
!163 = distinct !{!163, !33}
!164 = distinct !{!164, !33}
!165 = distinct !{!165, !33, !166}
!166 = !{!"llvm.loop.unswitch.partial.disable"}
!167 = distinct !{!167, !33}
!168 = distinct !{!168, !33, !124}
!169 = distinct !{!169, !33, !124}
!170 = distinct !{!170, !33}
!171 = distinct !{!171, !33}
!172 = distinct !{!172, !33, !124}
!173 = distinct !{!173, !33}
!174 = distinct !{!174, !124}
!175 = distinct !{!175, !33, !124}
!176 = distinct !{!176, !33}
!177 = distinct !{!177, !33}
!178 = distinct !{!178, !33}
!179 = distinct !{!179, !33}
!180 = distinct !{!180, !33, !124}
!181 = distinct !{!181, !33}
!182 = distinct !{!182, !33}
!183 = distinct !{!183, !33}
!184 = distinct !{!184, !33}
!185 = !{i64 0, i64 8, !22, i64 8, i64 8, !22, i64 16, i64 4, !4}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !9, i64 0}
!188 = !{!189, !190, i64 0}
!189 = !{!"_ZTSSt10type_index", !190, i64 0}
!190 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
!191 = !{!192, !193, i64 0}
!192 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !193, i64 0, !194, i64 8}
!193 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !9, i64 0}
!194 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !195, i64 0}
!195 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!196 = !{!194, !195, i64 0}
!197 = !{!198, !5, i64 8}
!198 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!199 = !{!198, !5, i64 12}
!200 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!201 = !{!202, !203, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !203, i64 0, !203, i64 8, !203, i64 16}
!203 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !9, i64 0}
!204 = !{!202, !203, i64 8}
!205 = !{!206, !9, i64 0}
!206 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !9, i64 0}
!207 = distinct !{!207, !33}
!208 = !{!202, !203, i64 16}
!209 = distinct !{!209, !33}
!210 = distinct !{!210, !33}
!211 = distinct !{!211, !33}
!212 = distinct !{!212, !33}
!213 = distinct !{!213, !33}
!214 = distinct !{!214, !33}
!215 = distinct !{!215, !33}
!216 = distinct !{!216, !33}
!217 = distinct !{!217, !33}
!218 = distinct !{!218, !33}
!219 = !{!18, !18, i64 0}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!222 = distinct !{!222, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!223 = !{!224}
!224 = distinct !{!224, !222, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!225 = !{!221, !224}
!226 = distinct !{!226, !33}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!229 = distinct !{!229, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!232 = !{!228, !231}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!235 = distinct !{!235, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!236 = !{!237}
!237 = distinct !{!237, !235, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!238 = !{!234, !237}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!241 = distinct !{!241, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!242 = !{!243}
!243 = distinct !{!243, !241, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!244 = !{!240, !243}
!245 = distinct !{!245, !33}
!246 = distinct !{!246, !33, !124}
!247 = distinct !{!247, !33}
!248 = !{!249, !5, i64 0}
!249 = !{!"_ZTS9ener_ee_t", !5, i64 0, !250, i64 8, !13, i64 40, !13, i64 48}
!250 = !{!"_ZTS8ee_sum_t", !13, i64 0, !35, i64 8, !35, i64 16, !35, i64 24}
!251 = distinct !{!251, !33}
!252 = !{!249, !13, i64 40}
!253 = !{!250, !35, i64 8}
!254 = !{!250, !13, i64 0}
!255 = !{!250, !35, i64 16}
!256 = !{!250, !35, i64 24}
!257 = !{!249, !13, i64 48}
!258 = distinct !{!258, !33}
!259 = distinct !{!259, !33}
!260 = distinct !{!260, !33}
!261 = distinct !{!261, !33}
!262 = distinct !{!262, !33}
