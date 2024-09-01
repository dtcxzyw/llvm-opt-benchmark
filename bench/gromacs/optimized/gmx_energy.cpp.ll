; ModuleID = 'bench/gromacs/original/gmx_energy.cpp.ll'
source_filename = "bench/gromacs/original/gmx_energy.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%"struct.std::array" = type { [9 x ptr] }
%struct._Guard = type { ptr }
%"struct.std::array.116" = type { [2 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"struct.std::array.117" = type { [3 x %"class.std::vector.118"] }
%"class.std::vector.118" = type { %"struct.std::_Vector_base.119" }
%"struct.std::_Vector_base.119" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::InvalidInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.123" }
%"class.std::vector.123" = type { %"struct.std::_Vector_base.124" }
%"struct.std::_Vector_base.124" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"struct.std::array.128" = type { [4 x double] }
%struct.gmx_mtop_t = type { ptr, %struct.gmx_ffparams_t, %"class.std::vector.82", %"class.std::vector.87", i8, %"class.std::unique_ptr.92", i32, %struct.SimulationGroups, %struct.t_symtab, i8, %"class.std::vector.67", %"class.std::vector.111", i32, i32 }
%struct.gmx_ffparams_t = type { i32, %"class.std::vector.67", %"class.std::vector.72", double, float, %struct.gmx_cmap_t }
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.77" }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.82" = type { %"struct.std::_Vector_base.83" }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.87" = type { %"struct.std::_Vector_base.88" }
%"struct.std::_Vector_base.88" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.92" = type { %"struct.std::__uniq_ptr_data.93" }
%"struct.std::__uniq_ptr_data.93" = type { %"class.std::__uniq_ptr_impl.94" }
%"class.std::__uniq_ptr_impl.94" = type { %"class.std::tuple.95" }
%"class.std::tuple.95" = type { %"struct.std::_Tuple_impl.96" }
%"struct.std::_Tuple_impl.96" = type { %"struct.std::_Head_base.99" }
%"struct.std::_Head_base.99" = type { ptr }
%struct.SimulationGroups = type { %"struct.gmx::EnumerationArray", %"class.std::vector.100", %"struct.gmx::EnumerationArray.105" }
%"struct.gmx::EnumerationArray" = type { [10 x %"class.std::vector.67"] }
%"class.std::vector.100" = type { %"struct.std::_Vector_base.101" }
%"struct.std::_Vector_base.101" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.105" = type { [10 x %"class.std::vector.106"] }
%"class.std::vector.106" = type { %"struct.std::_Vector_base.107" }
%"struct.std::_Vector_base.107" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_symtab = type { i32, ptr }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.111" = type { %"struct.std::_Vector_base.112" }
%"struct.std::_Vector_base.112" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.enerdata_t = type { i64, i64, i32, ptr, ptr, ptr, ptr, i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector.6", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, [3 x float], [3 x float], i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr.11", i8, %"class.std::unique_ptr.19", i8, %"class.std::unique_ptr.27", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.35", i8, %"class.std::unique_ptr.43", i8, %"class.std::unique_ptr.51", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.59" }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.std::unique_ptr.19" = type { %"struct.std::__uniq_ptr_data.20" }
%"struct.std::__uniq_ptr_data.20" = type { %"class.std::__uniq_ptr_impl.21" }
%"class.std::__uniq_ptr_impl.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"class.std::unique_ptr.27" = type { %"struct.std::__uniq_ptr_data.28" }
%"struct.std::__uniq_ptr_data.28" = type { %"class.std::__uniq_ptr_impl.29" }
%"class.std::__uniq_ptr_impl.29" = type { %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"class.std::unique_ptr.35" = type { %"struct.std::__uniq_ptr_data.36" }
%"struct.std::__uniq_ptr_data.36" = type { %"class.std::__uniq_ptr_impl.37" }
%"class.std::__uniq_ptr_impl.37" = type { %"class.std::tuple.38" }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%"class.std::unique_ptr.43" = type { %"struct.std::__uniq_ptr_data.44" }
%"struct.std::__uniq_ptr_data.44" = type { %"class.std::__uniq_ptr_impl.45" }
%"class.std::__uniq_ptr_impl.45" = type { %"class.std::tuple.46" }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%"class.std::unique_ptr.51" = type { %"struct.std::__uniq_ptr_data.52" }
%"struct.std::__uniq_ptr_data.52" = type { %"class.std::__uniq_ptr_impl.53" }
%"class.std::__uniq_ptr_impl.53" = type { %"class.std::tuple.54" }
%"class.std::tuple.54" = type { %"struct.std::_Tuple_impl.55" }
%"struct.std::_Tuple_impl.55" = type { %"struct.std::_Head_base.58" }
%"struct.std::_Head_base.58" = type { ptr }
%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.59" = type { %"struct.std::__uniq_ptr_data.60" }
%"struct.std::__uniq_ptr_data.60" = type { %"class.std::__uniq_ptr_impl.61" }
%"class.std::__uniq_ptr_impl.61" = type { %"class.std::tuple.62" }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }
%struct.gmx_enxnm_t = type { ptr, ptr }
%struct.t_enxframe = type { double, i64, i64, double, i32, i32, i32, i32, ptr, i32, ptr, i32 }
%struct.enerdat_t = type { ptr, ptr, i8, double, double, double, double }
%struct.exactsum_t = type { float, float }
%struct.t_energy = type { float, double, double }
%struct.t_enxblock = type { i32, i32, ptr, i32 }
%struct.t_enxsubblock = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.ener_ee_t = type { i32, %struct.ee_sum_t, i64, i64 }
%struct.ee_sum_t = type { i64, double, double, double }
%"class.std::unique_ptr.130" = type { %"struct.std::__uniq_ptr_data.131" }
%"struct.std::__uniq_ptr_data.131" = type { %"class.std::__uniq_ptr_impl.132" }
%"class.std::__uniq_ptr_impl.132" = type { %"class.std::tuple.133" }
%"class.std::tuple.133" = type { %"struct.std::_Tuple_impl.134" }
%"struct.std::_Tuple_impl.134" = type { %"struct.std::_Head_base.137" }
%"struct.std::_Head_base.137" = type { ptr }
%"struct.std::type_index" = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRPcEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA4_KcEEEvPT_DpOT0_ = comdat any

$_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx17InvalidInputErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

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
@.str.69 = private unnamed_addr constant [83 x i8] c"The viscosity is computed from integrals averaged over [TT]-einstein_restarts[tt] \00", align 1
@.str.70 = private unnamed_addr constant [80 x i8] c"starting points uniformly distributed over the first quarter of the trajectory.\00", align 1
@__const._Z10gmx_energyiPPc.desc = private unnamed_addr constant [81 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.23, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.23, ptr @.str.22, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.22, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.39, ptr @.str.22, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.22, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.22, ptr @.str.51, ptr @.str.52, ptr @.str.22, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.22, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70], align 16
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
@.str.71 = private unnamed_addr constant [5 x i8] c"-fee\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"Do a free energy estimate\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"-fetemp\00", align 1
@.str.74 = private unnamed_addr constant [50 x i8] c"Reference temperature for free energy calculation\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"-zero\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"Subtract a zero-point energy\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"-sum\00", align 1
@.str.78 = private unnamed_addr constant [59 x i8] c"Sum the energy terms selected rather than display them all\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"-dp\00", align 1
@.str.80 = private unnamed_addr constant [33 x i8] c"Print energies in high precision\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"-nbmin\00", align 1
@.str.82 = private unnamed_addr constant [44 x i8] c"Minimum number of blocks for error estimate\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"-nbmax\00", align 1
@.str.84 = private unnamed_addr constant [44 x i8] c"Maximum number of blocks for error estimate\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"-mutot\00", align 1
@.str.86 = private unnamed_addr constant [52 x i8] c"Compute the total dipole moment from the components\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"-aver\00", align 1
@.str.88 = private unnamed_addr constant [98 x i8] c"Also print the exact average and rmsd stored in the energy frames (only when 1 term is requested)\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"-nmol\00", align 1
@.str.90 = private unnamed_addr constant [76 x i8] c"Number of molecules in your sample: the energies are divided by this number\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"-fluct_props\00", align 1
@.str.92 = private unnamed_addr constant [68 x i8] c"Compute properties based on energy fluctuations, like heat capacity\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"-driftcorr\00", align 1
@.str.94 = private unnamed_addr constant [149 x i8] c"Useful only for calculations of fluctuation properties. The drift in the observables will be subtracted before computing the fluctuation properties.\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"-fluc\00", align 1
@.str.96 = private unnamed_addr constant [75 x i8] c"Calculate autocorrelation of energy fluctuations rather than energy itself\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"-orinst\00", align 1
@.str.98 = private unnamed_addr constant [39 x i8] c"Analyse instantaneous orientation data\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"-ovec\00", align 1
@.str.100 = private unnamed_addr constant [46 x i8] c"Also plot the eigenvectors with [TT]-oten[tt]\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"-einstein_restarts\00", align 1
@.str.102 = private unnamed_addr constant [75 x i8] c"Number of restarts for computing the viscosity using the Einstein relation\00", align 1
@__const._Z10gmx_energyiPPc.pa = private unnamed_addr constant [16 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.71, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_energyiPPcE4bFee }, ptr @.str.72 }, %struct.t_pargs { ptr @.str.73, i8 0, i32 2, %union.anon { ptr @_ZZ10gmx_energyiPPcE7reftemp }, ptr @.str.74 }, %struct.t_pargs { ptr @.str.75, i8 0, i32 2, %union.anon { ptr @_ZZ10gmx_energyiPPcE5ezero }, ptr @.str.76 }, %struct.t_pargs { ptr @.str.77, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_energyiPPcE4bSum }, ptr @.str.78 }, %struct.t_pargs { ptr @.str.79, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_energyiPPcE3bDp }, ptr @.str.80 }, %struct.t_pargs { ptr @.str.81, i8 0, i32 0, %union.anon { ptr @_ZZ10gmx_energyiPPcE5nbmin }, ptr @.str.82 }, %struct.t_pargs { ptr @.str.83, i8 0, i32 0, %union.anon { ptr @_ZZ10gmx_energyiPPcE5nbmax }, ptr @.str.84 }, %struct.t_pargs { ptr @.str.85, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_energyiPPcE6bMutot }, ptr @.str.86 }, %struct.t_pargs { ptr @.str.87, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_energyiPPcE6bPrAll }, ptr @.str.88 }, %struct.t_pargs { ptr @.str.89, i8 0, i32 0, %union.anon { ptr @_ZZ10gmx_energyiPPcE4nmol }, ptr @.str.90 }, %struct.t_pargs { ptr @.str.91, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_energyiPPcE11bFluctProps }, ptr @.str.92 }, %struct.t_pargs { ptr @.str.93, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_energyiPPcE10bDriftCorr }, ptr @.str.94 }, %struct.t_pargs { ptr @.str.95, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_energyiPPcE6bFluct }, ptr @.str.96 }, %struct.t_pargs { ptr @.str.97, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_energyiPPcE7bOrinst }, ptr @.str.98 }, %struct.t_pargs { ptr @.str.99, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_energyiPPcE5bOvec }, ptr @.str.100 }, %struct.t_pargs { ptr @.str.101, i8 0, i32 0, %union.anon { ptr @_ZZ10gmx_energyiPPcE16einsteinRestarts }, ptr @.str.102 }], align 16
@_ZZ10gmx_energyiPPcE5setnm = internal unnamed_addr constant [12 x ptr] [ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114], align 16
@.str.103 = private unnamed_addr constant [8 x i8] c"Pres-XX\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"Pres-XY\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"Pres-XZ\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"Pres-YX\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"Pres-YY\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"Pres-YZ\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"Pres-ZX\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"Pres-ZY\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"Pres-ZZ\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"Temperature\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"Volume\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"Pressure\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"-f2\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"energy\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"-viol\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"violaver\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"-pairs\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"pairs\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"-corr\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"enecorr\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"-vis\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"visco\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"-evisco\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"evisco\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"-eviscoi\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"eviscoi\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"-ravg\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"runavgdf\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"-odh\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"dhdl\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"ppa\00", align 1
@.str.137 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_energy.cpp\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.139 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.141 = private unnamed_addr constant [30 x i8] c"Enter the box volume (nm^3): \00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.143 = private unnamed_addr constant [25 x i8] c"Error reading user input\00", align 1
@.str.144 = private unnamed_addr constant [49 x i8] c"Could not find term %s for viscosity calculation\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"GROMACS Energies\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"Time (ps)\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"Sum\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"bIsEner\00", align 1
@interaction_function = external local_unnamed_addr global [94 x %struct.t_interaction_function], align 16
@pvEnergyFieldName = external local_unnamed_addr constant ptr, align 8
@enthalpyEnergyFieldName = external local_unnamed_addr constant ptr, align 8
@virialEnergyFieldNames = external local_unnamed_addr global %"struct.std::array", align 8
@.str.152 = private unnamed_addr constant [65 x i8] c"Printing averages can only be done when a single set is selected\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"edat.s\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"edat.step\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"edat.steps\00", align 1
@.str.156 = private unnamed_addr constant [12 x i8] c"edat.points\00", align 1
@.str.157 = private unnamed_addr constant [15 x i8] c"edat.s[i].ener\00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c"edat.s[i].es\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.161 = private unnamed_addr constant [45 x i8] c"\0A\0AWrote %d lambda values with %d samples as \00", align 1
@.str.162 = private unnamed_addr constant [18 x i8] c"%d dH histograms \00", align 1
@.str.163 = private unnamed_addr constant [19 x i8] c"%d dH data blocks \00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c"to %s\0A\00", align 1
@.str.165 = private unnamed_addr constant [18 x i8] c"No dH data in %s\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.166 = private unnamed_addr constant [5 x i8] c"-nxy\00", align 1
@.str.167 = private unnamed_addr constant [11 x i8] c"%3d  %-14s\00", align 1
@.str.168 = private unnamed_addr constant [11 x i8] c"%3d  %-34s\00", align 1
@.str.169 = private unnamed_addr constant [17 x i8] c"GMX_ENER_VERBOSE\00", align 1
@.str.170 = private unnamed_addr constant [54 x i8] c"Select the terms you want from the following list by\0A\00", align 1
@.str.171 = private unnamed_addr constant [69 x i8] c"selecting either (part of) the name or the number or a combination.\0A\00", align 1
@.str.172 = private unnamed_addr constant [50 x i8] c"End your selection with an empty line or a zero.\0A\00", align 1
@.str.173 = private unnamed_addr constant [69 x i8] c"-------------------------------------------------------------------\0A\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"newnm\00", align 1
@.str.176 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.177 = private unnamed_addr constant [3 x i8] c"bE\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.178 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.179 = private unnamed_addr constant [27 x i8] c"number %d is out of range\0A\00", align 1
@.str.180 = private unnamed_addr constant [37 x i8] c"String '%s' does not match anything\0A\00", align 1
@.str.181 = private unnamed_addr constant [25 x i8] c"No energy terms selected\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"newnm[i]\00", align 1
@.str.183 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.184 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"dH/d\\lambda\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c"\\DeltaH\00", align 1
@.str.187 = private unnamed_addr constant [8 x i8] c"\\lambda\00", align 1
@_ZZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_tE5setnr = internal unnamed_addr global i32 0, align 4
@.str.188 = private unnamed_addr constant [22 x i8] c"Unexpected block data\00", align 1
@.str.189 = private unnamed_addr constant [18 x i8] c"lambda_components\00", align 1
@.str.190 = private unnamed_addr constant [18 x i8] c"native_lambda_vec\00", align 1
@.str.191 = private unnamed_addr constant [41 x i8] c"Unexpected change of basis set in lambda\00", align 1
@.str.192 = private unnamed_addr constant [103 x i8] c"This energy file contains both histogram dhdl data and non-histogram dhdl data. Don't know what to do.\00", align 1
@.str.193 = private unnamed_addr constant [6 x i8] c"N(%s)\00", align 1
@.str.194 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"kJ/mol\00", align 1
@.str.197 = private unnamed_addr constant [20 x i8] c"T = %g (K), %s = %g\00", align 1
@.str.198 = private unnamed_addr constant [30 x i8] c"Unexpected block data in file\00", align 1
@.str.199 = private unnamed_addr constant [14 x i8] c"N(%s | %s=%g)\00", align 1
@.str.200 = private unnamed_addr constant [21 x i8] c"N(%s(%s=%g) | %s=%g)\00", align 1
@.str.201 = private unnamed_addr constant [13 x i8] c"%g %d\0A%g %d\0A\00", align 1
@.str.202 = private unnamed_addr constant [34 x i8] c"Length inconsistency in dhdl data\00", align 1
@.str.203 = private unnamed_addr constant [6 x i8] c"%.4f \00", align 1
@.str.204 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.205 = private unnamed_addr constant [8 x i8] c" %#.12g\00", align 1
@.str.206 = private unnamed_addr constant [7 x i8] c" %#.8g\00", align 1
@.str.207 = private unnamed_addr constant [7 x i8] c"%12.6f\00", align 1
@.str.208 = private unnamed_addr constant [10 x i8] c"  %16.12f\00", align 1
@.str.209 = private unnamed_addr constant [9 x i8] c"  %10.6f\00", align 1
@.str.210 = private unnamed_addr constant [38 x i8] c"Not enough steps (%s) for statistics\0A\00", align 1
@.str.211 = private unnamed_addr constant [66 x i8] c"\0AStatistics over %s steps [ %.4f through %.4f ps ], %d data sets\0A\00", align 1
@.str.212 = private unnamed_addr constant [35 x i8] c"All statistics are over %s points\0A\00", align 1
@.str.213 = private unnamed_addr constant [44 x i8] c"All statistics are over %d points (frames)\0A\00", align 1
@.str.214 = private unnamed_addr constant [11 x i8] c"The term%s\00", align 1
@.str.215 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c" '%s'\00", align 1
@.str.217 = private unnamed_addr constant [44 x i8] c" %s has statistics over %d points (frames)\0A\00", align 1
@.str.218 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.219 = private unnamed_addr constant [4 x i8] c"are\00", align 1
@.str.220 = private unnamed_addr constant [41 x i8] c"All other statistics are over %s points\0A\00", align 1
@.str.221 = private unnamed_addr constant [26 x i8] c"%-24s %10s %10s %10s %10s\00", align 1
@.str.222 = private unnamed_addr constant [7 x i8] c"Energy\00", align 1
@.str.223 = private unnamed_addr constant [8 x i8] c"Average\00", align 1
@.str.224 = private unnamed_addr constant [9 x i8] c"Err.Est.\00", align 1
@.str.225 = private unnamed_addr constant [5 x i8] c"RMSD\00", align 1
@.str.226 = private unnamed_addr constant [10 x i8] c"Tot-Drift\00", align 1
@.str.227 = private unnamed_addr constant [8 x i8] c"  %10s\0A\00", align 1
@.str.228 = private unnamed_addr constant [17 x i8] c"-kT ln<e^(E/kT)>\00", align 1
@.str.229 = private unnamed_addr constant [81 x i8] c"-------------------------------------------------------------------------------\0A\00", align 1
@.str.230 = private unnamed_addr constant [4 x i8] c"fee\00", align 1
@.str.231 = private unnamed_addr constant [7 x i8] c"empera\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"olum\00", align 1
@.str.233 = private unnamed_addr constant [7 x i8] c"essure\00", align 1
@.str.234 = private unnamed_addr constant [26 x i8] c"%-24s %10g %10s %10g %10g\00", align 1
@.str.235 = private unnamed_addr constant [7 x i8] c"  %10g\00", align 1
@.str.236 = private unnamed_addr constant [8 x i8] c"  (%s)\0A\00", align 1
@.str.237 = private unnamed_addr constant [32 x i8] c"%-24s %10g %10s %10s %10g  (%s)\00", align 1
@.str.238 = private unnamed_addr constant [6 x i8] c"Total\00", align 1
@.str.239 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.240 = private unnamed_addr constant [14 x i8] c"  %10g  %10g\0A\00", align 1
@.str.241 = private unnamed_addr constant [6 x i8] c"Shear\00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"Bulk\00", align 1
@.str.243 = private unnamed_addr constant [7 x i8] c"eneset\00", align 1
@.str.244 = private unnamed_addr constant [10 x i8] c"eneset[i]\00", align 1
@.str.245 = private unnamed_addr constant [16 x i8] c"Shear Viscosity\00", align 1
@.str.246 = private unnamed_addr constant [15 x i8] c"Bulk Viscosity\00", align 1
@.str.247 = private unnamed_addr constant [11 x i8] c"\\8h\\4 (cp)\00", align 1
@.str.248 = private unnamed_addr constant [18 x i8] c"%10g  %10g  %10g\0A\00", align 1
@.str.251 = private unnamed_addr constant [4 x i8] c"eee\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.252 = private unnamed_addr constant [58 x i8] c"Requested %d blocks, we have %d blocks, min %s nsteps %s\0A\00", align 1
@.str.253 = private unnamed_addr constant [40 x i8] c"Storing average for err.est.: %s steps\0A\00", align 1
@.str.254 = private unnamed_addr constant [5 x i8] c"esum\00", align 1
@.str.255 = private unnamed_addr constant [8 x i8] c"esum->s\00", align 1
@.str.256 = private unnamed_addr constant [8 x i8] c"s->ener\00", align 1
@.str.257 = private unnamed_addr constant [6 x i8] c"s->es\00", align 1
@.str.259 = private unnamed_addr constant [5 x i8] c"%.1e\00", align 1
@.str.260 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.261 = private unnamed_addr constant [85 x i8] c"The number of restarts for computing the viscosity using Einstein should be positive\00", align 1
@__PRETTY_FUNCTION__._ZL14einstein_viscoPKcS0_iRK10enerdata_tffidPK16gmx_output_env_t = private unnamed_addr constant [142 x i8] c"void einstein_visco(const char *, const char *, int, const enerdata_t &, const real, const real, const int, double, const gmx_output_env_t *)\00", align 1
@_ZTIN3gmx17InvalidInputErrorE = external constant ptr
@.str.262 = private unnamed_addr constant [95 x i8] c"Computing shear viscosity using the Einstein relation with %d start points separated by %g ps\0A\00", align 1
@.str.263 = private unnamed_addr constant [25 x i8] c"Shear viscosity integral\00", align 1
@.str.264 = private unnamed_addr constant [24 x i8] c"(kg m\\S-1\\N s\\S-1\\N ps)\00", align 1
@.str.265 = private unnamed_addr constant [40 x i8] c"Shear viscosity using Einstein relation\00", align 1
@.str.266 = private unnamed_addr constant [21 x i8] c"(kg m\\S-1\\N s\\S-1\\N)\00", align 1
@.str.267 = private unnamed_addr constant [5 x i8] c"%10g\00", align 1
@.str.270 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx17InvalidInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.271 = private unnamed_addr constant [9 x i8] c"Enthalpy\00", align 1
@.str.272 = private unnamed_addr constant [13 x i8] c"Total Energy\00", align 1
@__const._ZL22calc_fluctuation_propsP8_IO_FILEbfiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tii.my_ener = private unnamed_addr constant [4 x ptr] [ptr @.str.113, ptr @.str.271, ptr @.str.112, ptr @.str.272], align 16
@.str.273 = private unnamed_addr constant [170 x i8] c"\0AYou may want to use the -driftcorr flag in order to correct\0Afor spurious drift in the graphs. Note that this is not\0Aa substitute for proper equilibration and sampling!\0A\00", align 1
@.str.274 = private unnamed_addr constant [53 x i8] c"\0AWARNING: nmol = %d, this may not be what you want.\0A\00", align 1
@.str.275 = private unnamed_addr constant [58 x i8] c"\0ATemperature dependent fluctuation properties at T = %g.\0A\00", align 1
@.str.276 = private unnamed_addr constant [62 x i8] c"\0AHeat capacities obtained from fluctuations do *not* include\0A\00", align 1
@.str.277 = private unnamed_addr constant [66 x i8] c"quantum corrections. If you want to get a more accurate estimate\0A\00", align 1
@.str.278 = private unnamed_addr constant [32 x i8] c"please use the g_dos program.\0A\0A\00", align 1
@.str.279 = private unnamed_addr constant [139 x i8] c"WARNING: Please verify that your simulations are converged and perform\0Aa block-averaging error analysis (not implemented in g_energy yet)\0A\00", align 1
@.str.280 = private unnamed_addr constant [21 x i8] c"varv  =  %10g (m^6)\0A\00", align 1
@.str.281 = private unnamed_addr constant [57 x i8] c"Volume                                   = %10g m^3/mol\0A\00", align 1
@.str.282 = private unnamed_addr constant [56 x i8] c"Enthalpy                                 = %10g kJ/mol\0A\00", align 1
@.str.283 = private unnamed_addr constant [55 x i8] c"Coefficient of Thermal Expansion Alpha_P = %10g (1/K)\0A\00", align 1
@.str.284 = private unnamed_addr constant [57 x i8] c"Isothermal Compressibility Kappa         = %10g (m^3/J)\0A\00", align 1
@.str.285 = private unnamed_addr constant [57 x i8] c"Adiabatic bulk modulus                   = %10g (J/m^3)\0A\00", align 1
@.str.286 = private unnamed_addr constant [59 x i8] c"Heat capacity at constant pressure Cp    = %10g J/(mol K)\0A\00", align 1
@.str.287 = private unnamed_addr constant [59 x i8] c"Heat capacity at constant volume Cv      = %10g J/(mol K)\0A\00", align 1
@.str.288 = private unnamed_addr constant [60 x i8] c"Cp-Cv                                    =  %10g J/(mol K)\0A\00", align 1
@.str.289 = private unnamed_addr constant [11 x i8] c"Allen1987a\00", align 1
@.str.290 = private unnamed_addr constant [78 x i8] c"You should select the temperature in order to obtain fluctuation properties.\0A\00", align 1
@.str.291 = private unnamed_addr constant [24 x i8] c"slope for set %d is %g\0A\00", align 1
@.str.292 = private unnamed_addr constant [23 x i8] c"\\8D\\4E = E\\sB\\N-E\\sA\\N\00", align 1
@.str.293 = private unnamed_addr constant [26 x i8] c"<e\\S-\\8D\\4E/kT\\N>\\s0..t\\N\00", align 1
@.str.294 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@.str.295 = private unnamed_addr constant [8 x i8] c"eneset2\00", align 1
@.str.296 = private unnamed_addr constant [11 x i8] c"eneset2[i]\00", align 1
@.str.297 = private unnamed_addr constant [43 x i8] c"\0AWARNING time mismatch %g!=%g at frame %s\0A\00", align 1
@.str.298 = private unnamed_addr constant [38 x i8] c"\0AWARNING file length mismatch %d!=%d\0A\00", align 1
@.str.299 = private unnamed_addr constant [39 x i8] c"Running average free energy difference\00", align 1
@.str.300 = private unnamed_addr constant [16 x i8] c"\\8D\\4E (kJ/mol)\00", align 1
@.str.301 = private unnamed_addr constant [13 x i8] c"\0A%-24s %10s\0A\00", align 1
@.str.302 = private unnamed_addr constant [34 x i8] c"dF = -kT ln < exp(-(EB-EA)/kT) >A\00", align 1
@.str.303 = private unnamed_addr constant [42 x i8] c"\0AWARNING energy set name mismatch %s!=%s\0A\00", align 1
@.str.304 = private unnamed_addr constant [16 x i8] c"%10g %10g %10g\0A\00", align 1
@.str.305 = private unnamed_addr constant [12 x i8] c"%-24s %10g\0A\00", align 1
@.str.306 = private unnamed_addr constant [16 x i8] c"time != nullptr\00", align 1
@.str.307 = private unnamed_addr constant [40 x i8] c"trying to dereference NULL time pointer\00", align 1
@"__PRETTY_FUNCTION__._ZZL3fecPKcS0_fiPKiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tPdPK16gmx_output_env_tENK3$_0clEv" = private unnamed_addr constant [184 x i8] c"auto fec(const char *, const char *, real, int, const int *, gmx::ArrayRef<const std::string>, enerdata_t *, double *, const gmx_output_env_t *)::(anonymous class)::operator()() const\00", align 1
@.str.308 = private unnamed_addr constant [11 x i8] c"edat->step\00", align 1
@.str.309 = private unnamed_addr constant [12 x i8] c"edat->steps\00", align 1
@.str.310 = private unnamed_addr constant [13 x i8] c"edat->points\00", align 1
@.str.311 = private unnamed_addr constant [16 x i8] c"edat->s[i].ener\00", align 1
@.str.312 = private unnamed_addr constant [14 x i8] c"edat->s[i].es\00", align 1
@.str.313 = private unnamed_addr constant [8 x i8] c"edat->s\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10gmx_energyiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %struct._Guard, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct._Guard, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::array.116", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca ptr, align 8
  %17 = alloca [22 x i8], align 16
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.0", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.0", align 1
  %24 = alloca [4 x i32], align 16
  %25 = alloca %struct._Guard, align 8
  %26 = alloca %struct._Guard, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"struct.std::array.117", align 8
  %30 = alloca double, align 8
  %31 = alloca %"class.gmx::InvalidInputError", align 8
  %32 = alloca %"class.gmx::ExceptionInitializer", align 8
  %33 = alloca %"class.gmx::ExceptionInfo", align 8
  %34 = alloca %"struct.std::array.128", align 8
  %35 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.0", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.0", align 1
  %40 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.0", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.0", align 1
  %45 = alloca %"struct.std::array.128", align 8
  %46 = alloca [100 x i8], align 16
  %47 = alloca [100 x i8], align 16
  %48 = alloca ptr, align 8
  %49 = alloca [256 x i8], align 16
  %50 = alloca [100 x i8], align 16
  %51 = alloca %"struct.std::array.116", align 8
  %52 = alloca %"class.std::allocator.0", align 1
  %53 = alloca %"class.std::allocator.0", align 1
  %54 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator.0", align 1
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator.0", align 1
  %59 = alloca ptr, align 8
  %60 = alloca [4096 x i8], align 16
  %61 = alloca [4096 x i8], align 16
  %62 = alloca [4096 x i8], align 16
  %63 = alloca [4096 x i8], align 16
  %64 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %65 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %66 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %67 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator.0", align 1
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator.0", align 1
  %72 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %75 = alloca ptr, align 8
  %76 = alloca %struct.gmx_mtop_t, align 8
  %77 = alloca i32, align 4
  %78 = alloca [3 x [3 x float]], align 16
  %79 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %80 = alloca i32, align 4
  %81 = alloca [81 x ptr], align 16
  %82 = alloca [16 x %struct.t_pargs], align 16
  %83 = alloca %struct.enerdata_t, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca double, align 8
  %87 = alloca i32, align 4
  %88 = alloca %"class.std::vector", align 8
  %89 = alloca [256 x i8], align 16
  %90 = alloca ptr, align 8
  %91 = alloca [12 x %struct.t_filenm], align 16
  %92 = alloca i32, align 4
  %93 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %94 = alloca ptr, align 8
  %95 = alloca %struct.t_inputrec, align 8
  %96 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %97 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %98 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %99 = alloca ptr, align 8
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::allocator.0", align 1
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::allocator.0", align 1
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.std::allocator.0", align 1
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.std::allocator.0", align 1
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::allocator.0", align 1
  %110 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %111 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %80, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(648) %81, ptr noundef nonnull align 16 dereferenceable(648) @__const._Z10gmx_energyiPPc.desc, i64 648, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %82, ptr noundef nonnull align 16 dereferenceable(512) @__const._Z10gmx_energyiPPc.pa, i64 512, i1 false)
  store ptr null, ptr %84, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  store i32 8, ptr %91, align 16
  %112 = getelementptr inbounds i8, ptr %91, i64 8
  store ptr @.str.115, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %91, i64 16
  store ptr null, ptr %113, align 16
  %114 = getelementptr inbounds i8, ptr %91, i64 24
  store i64 2, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %91, i64 32
  %116 = getelementptr inbounds i8, ptr %91, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  store i32 8, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %91, i64 64
  store ptr @.str.116, ptr %117, align 16
  %118 = getelementptr inbounds i8, ptr %91, i64 72
  store ptr null, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %91, i64 80
  store i64 10, ptr %119, align 16
  %120 = getelementptr inbounds i8, ptr %91, i64 88
  %121 = getelementptr inbounds i8, ptr %91, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false)
  store i32 26, ptr %121, align 16
  %122 = getelementptr inbounds i8, ptr %91, i64 120
  store ptr @.str.117, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %91, i64 128
  store ptr null, ptr %123, align 16
  %124 = getelementptr inbounds i8, ptr %91, i64 136
  store i64 10, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %91, i64 144
  %126 = getelementptr inbounds i8, ptr %91, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %125, i8 0, i64 24, i1 false)
  store i32 20, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %91, i64 176
  store ptr @.str.118, ptr %127, align 16
  %128 = getelementptr inbounds i8, ptr %91, i64 184
  store ptr @.str.119, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %91, i64 192
  store i64 4, ptr %129, align 16
  %130 = getelementptr inbounds i8, ptr %91, i64 200
  %131 = getelementptr inbounds i8, ptr %91, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false)
  store i32 20, ptr %131, align 16
  %132 = getelementptr inbounds i8, ptr %91, i64 232
  store ptr @.str.120, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %91, i64 240
  store ptr @.str.121, ptr %133, align 16
  %134 = getelementptr inbounds i8, ptr %91, i64 248
  store i64 12, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %91, i64 256
  %136 = getelementptr inbounds i8, ptr %91, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %135, i8 0, i64 24, i1 false)
  store i32 20, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %91, i64 288
  store ptr @.str.122, ptr %137, align 16
  %138 = getelementptr inbounds i8, ptr %91, i64 296
  store ptr @.str.123, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %91, i64 304
  store i64 12, ptr %139, align 16
  %140 = getelementptr inbounds i8, ptr %91, i64 312
  %141 = getelementptr inbounds i8, ptr %91, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false)
  store i32 20, ptr %141, align 16
  %142 = getelementptr inbounds i8, ptr %91, i64 344
  store ptr @.str.124, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %91, i64 352
  store ptr @.str.125, ptr %143, align 16
  %144 = getelementptr inbounds i8, ptr %91, i64 360
  store i64 12, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %91, i64 368
  %146 = getelementptr inbounds i8, ptr %91, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  store i32 20, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %91, i64 400
  store ptr @.str.126, ptr %147, align 16
  %148 = getelementptr inbounds i8, ptr %91, i64 408
  store ptr @.str.127, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %91, i64 416
  store i64 12, ptr %149, align 16
  %150 = getelementptr inbounds i8, ptr %91, i64 424
  %151 = getelementptr inbounds i8, ptr %91, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  store i32 20, ptr %151, align 16
  %152 = getelementptr inbounds i8, ptr %91, i64 456
  store ptr @.str.128, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %91, i64 464
  store ptr @.str.129, ptr %153, align 16
  %154 = getelementptr inbounds i8, ptr %91, i64 472
  store i64 12, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %91, i64 480
  %156 = getelementptr inbounds i8, ptr %91, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %155, i8 0, i64 24, i1 false)
  store i32 20, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %91, i64 512
  store ptr @.str.130, ptr %157, align 16
  %158 = getelementptr inbounds i8, ptr %91, i64 520
  store ptr @.str.131, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %91, i64 528
  store i64 12, ptr %159, align 16
  %160 = getelementptr inbounds i8, ptr %91, i64 536
  %161 = getelementptr inbounds i8, ptr %91, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, i8 0, i64 24, i1 false)
  store i32 20, ptr %161, align 16
  %162 = getelementptr inbounds i8, ptr %91, i64 568
  store ptr @.str.132, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %91, i64 576
  store ptr @.str.133, ptr %163, align 16
  %164 = getelementptr inbounds i8, ptr %91, i64 584
  store i64 12, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %91, i64 592
  %166 = getelementptr inbounds i8, ptr %91, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  store i32 20, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %91, i64 624
  store ptr @.str.134, ptr %167, align 16
  %168 = getelementptr inbounds i8, ptr %91, i64 632
  store ptr @.str.135, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %91, i64 640
  store i64 12, ptr %169, align 16
  %170 = getelementptr inbounds i8, ptr %91, i64 648
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, i8 0, i64 24, i1 false)
  store i32 16, ptr %92, align 4
  %171 = invoke noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef nonnull %92, ptr noundef nonnull %82)
          to label %172 unwind label %177

172:                                              ; preds = %2
  %173 = load i32, ptr %92, align 4
  %174 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %80, ptr noundef %1, i64 noundef 224, i32 noundef 12, ptr noundef nonnull %91, i32 noundef %173, ptr noundef %171, i32 noundef 81, ptr noundef nonnull %81, i32 noundef 0, ptr noundef null, ptr noundef nonnull %90)
          to label %175 unwind label %177

175:                                              ; preds = %172
  br i1 %174, label %179, label %176

176:                                              ; preds = %175
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, i32 noundef 1859, ptr noundef %171)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit unwind label %177

177:                                              ; preds = %181, %176, %198, %196, %193, %191, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %184, %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit, %179, %172, %2
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %2382

179:                                              ; preds = %175
  %180 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.134, i32 noundef 12, ptr noundef nonnull %91)
          to label %181 unwind label %177

181:                                              ; preds = %179
  store i32 0, ptr %87, align 4
  %182 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.137, i32 noundef 1867, i64 noundef 2, i64 noundef 80)
          to label %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit unwind label %177

_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit: ; preds = %181
  %183 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 8, i32 noundef 12, ptr noundef nonnull %91)
          to label %184 unwind label %177

184:                                              ; preds = %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit
  store ptr %183, ptr %94, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(8) %94, i8 noundef zeroext 2)
          to label %185 unwind label %177

185:                                              ; preds = %184
  %186 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull @.str.139)
          to label %187 unwind label %216

187:                                              ; preds = %185
  %188 = getelementptr inbounds i8, ptr %93, i64 32
  %189 = load ptr, ptr %188, align 8
  %.not.i.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %190

190:                                              ; preds = %187
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %188, ptr noundef nonnull %189) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %187, %190
  store ptr null, ptr %188, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #22
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %186, ptr noundef nonnull %85, ptr noundef nonnull %84)
          to label %191 unwind label %177

191:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %192 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.126, i32 noundef 12, ptr noundef nonnull %91)
          to label %193 unwind label %177

193:                                              ; preds = %191
  %194 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.128, i32 noundef 12, ptr noundef nonnull %91)
          to label %195 unwind label %177

195:                                              ; preds = %193
  br i1 %194, label %198, label %196

196:                                              ; preds = %195
  %197 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.130, i32 noundef 12, ptr noundef nonnull %91)
          to label %198 unwind label %177

198:                                              ; preds = %196, %195
  %199 = phi i1 [ true, %195 ], [ %197, %196 ]
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(856) %95)
          to label %200 unwind label %177

200:                                              ; preds = %198
  br i1 %180, label %435, label %201

201:                                              ; preds = %200
  %brmerge = or i1 %192, %199
  br i1 %brmerge, label %202, label %244

202:                                              ; preds = %201
  store i32 12, ptr %87, align 4
  %203 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.137, i32 noundef 1886, i64 noundef 12, i64 noundef 4)
          to label %.preheader679 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader679:                                    ; preds = %202, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %indvars.iv1203 = phi i64 [ %indvars.iv.next1204, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ], [ 0, %202 ]
  %.0236935 = phi float [ %.1237, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ], [ -1.000000e+00, %202 ]
  %204 = load i32, ptr %85, align 4
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %.lr.ph, label %.loopexit680

.lr.ph:                                           ; preds = %.preheader679
  %206 = load ptr, ptr %84, align 8
  %207 = getelementptr inbounds [12 x ptr], ptr @_ZZ10gmx_energyiPPcE5setnm, i64 0, i64 %indvars.iv1203
  %208 = load ptr, ptr %207, align 8
  %wide.trip.count = zext nneg i32 %204 to i64
  br label %209

209:                                              ; preds = %.lr.ph, %218
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %218 ]
  %210 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %206, i64 %indvars.iv
  %211 = load ptr, ptr %210, align 8
  %212 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull dereferenceable(1) %208) #23
  %.not265 = icmp eq ptr %212, null
  br i1 %.not265, label %218, label %213

213:                                              ; preds = %209
  %214 = trunc nuw nsw i64 %indvars.iv to i32
  %215 = getelementptr inbounds i32, ptr %203, i64 %indvars.iv1203
  store i32 %214, ptr %215, align 4
  %.pre = load i32, ptr %85, align 4
  br label %.loopexit680

216:                                              ; preds = %185
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #22
  br label %2382

.loopexit:                                        ; preds = %2335, %.noexc439
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body317

.loopexit.split-lp.loopexit:                      ; preds = %1950
  %lpad.loopexit619 = landingpad { ptr, i32 }
          cleanup
  br label %.body317

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %._crit_edge39.us.i.i
  %lpad.loopexit622 = landingpad { ptr, i32 }
          cleanup
  br label %.body317

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader.i.i397
  %lpad.loopexit624 = landingpad { ptr, i32 }
          cleanup
  br label %.body317

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1392
  %lpad.loopexit630 = landingpad { ptr, i32 }
          cleanup
  br label %.body317

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph303.split.us.i
  %lpad.loopexit633 = landingpad { ptr, i32 }
          cleanup
  br label %.body317

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph303.split.i
  %lpad.loopexit636 = landingpad { ptr, i32 }
          cleanup
  br label %.body317

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i
  %lpad.loopexit639 = landingpad { ptr, i32 }
          cleanup
  br label %.body317

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %713, %.noexc332
  %lpad.loopexit643 = landingpad { ptr, i32 }
          cleanup
  br label %.body317

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %524, %.lr.ph950
  %lpad.loopexit649 = landingpad { ptr, i32 }
          cleanup
  br label %.body317

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %473, %476
  %lpad.loopexit652 = landingpad { ptr, i32 }
          cleanup
  br label %.body317

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit: ; preds = %505, %497, %492
  %lpad.loopexit1784 = landingpad { ptr, i32 }
          cleanup
  br label %.body317

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp: ; preds = %661
  %lpad.loopexit.split-lp1785 = landingpad { ptr, i32 }
          cleanup
  br label %.body317

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %.critedge285, %._crit_edge.i, %.noexc336, %756, %759, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %lpad.loopexit.split-lp1776 = landingpad { ptr, i32 }
          cleanup
  br label %.body317

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %348
  %lpad.loopexit662 = landingpad { ptr, i32 }
          cleanup
  br label %.body317

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %312, %309
  %lpad.loopexit675 = landingpad { ptr, i32 }
          cleanup
  br label %.body317

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.loopexit680.thread
  %lpad.loopexit682 = landingpad { ptr, i32 }
          cleanup
  br label %.body317

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %229, %237, %244, %._crit_edge, %282, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit, %430, %435, %.thread594, %1116, %1119, %1130, %1134, %1141, %1152, %1154, %1156, %1158, %2114, %2117, %2119, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit, %2343, %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit, %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit, %2351, %2352, %2355, %2356, %2359, %2360, %202, %326, %329, %338, %437, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge.thread, %694, %718, %750, %815, %920, %1183, %1187, %.noexc372, %1192, %.noexc374, %.noexc375, %.noexc376, %_ZL8calc_sumiP10enerdata_tii.exit.i, %._crit_edge.thread.i, %._crit_edge44.i, %1315, %1442, %2112, %2329, %.noexc436, %.noexc437, %._crit_edge.i430, %_ZL15done_enerdata_tiP10enerdata_t.exit, %2345, %2348, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit445, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %lpad.loopexit.split-lp683 = landingpad { ptr, i32 }
          cleanup
  br label %.body317

218:                                              ; preds = %209
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit680.thread, label %209, !llvm.loop !5

.loopexit680:                                     ; preds = %.preheader679, %213
  %219 = phi i32 [ %.pre, %213 ], [ %204, %.preheader679 ]
  %.0243924 = phi i32 [ %214, %213 ], [ 0, %.preheader679 ]
  %220 = icmp eq i32 %.0243924, %219
  br i1 %220, label %.loopexit680.thread, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit

.loopexit680.thread:                              ; preds = %218, %.loopexit680
  %221 = getelementptr inbounds [12 x ptr], ptr @_ZZ10gmx_energyiPPcE5setnm, i64 0, i64 %indvars.iv1203
  %222 = load ptr, ptr %221, align 8
  %223 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %222, ptr noundef nonnull @.str.113)
          to label %224 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

224:                                              ; preds = %.loopexit680.thread
  %225 = icmp eq i32 %223, 0
  br i1 %225, label %226, label %237

226:                                              ; preds = %224
  %227 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.141)
  %228 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.142, ptr noundef nonnull %86)
  %.not266 = icmp eq i32 %228, 1
  br i1 %.not266, label %234, label %229

229:                                              ; preds = %226
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 1 dereferenceable(127) @.str.137, i8 noundef zeroext 2)
          to label %230 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

230:                                              ; preds = %229
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %96, i32 noundef 1905, ptr noundef nonnull @.str.143) #24
          to label %231 unwind label %232

231:                                              ; preds = %230
  unreachable

232:                                              ; preds = %230
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %96) #22
  br label %.body317

234:                                              ; preds = %226
  %235 = load double, ptr %86, align 8
  %236 = fptrunc double %235 to float
  br label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit

237:                                              ; preds = %224
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 1 dereferenceable(127) @.str.137, i8 noundef zeroext 2)
          to label %238 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

238:                                              ; preds = %237
  %239 = getelementptr inbounds [12 x ptr], ptr @_ZZ10gmx_energyiPPcE5setnm, i64 0, i64 %indvars.iv1203
  %240 = load ptr, ptr %239, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %97, i32 noundef 1911, ptr noundef nonnull @.str.144, ptr noundef %240) #24
          to label %241 unwind label %242

241:                                              ; preds = %238
  unreachable

242:                                              ; preds = %238
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %97) #22
  br label %.body317

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %.loopexit680, %234
  %.1237 = phi float [ %236, %234 ], [ %.0236935, %.loopexit680 ]
  %indvars.iv.next1204 = add nuw nsw i64 %indvars.iv1203, 1
  %exitcond1206.not = icmp eq i64 %indvars.iv.next1204, 12
  br i1 %exitcond1206.not, label %.loopexit681, label %.preheader679, !llvm.loop !7

244:                                              ; preds = %201
  %245 = load i32, ptr %85, align 4
  %246 = load ptr, ptr %84, align 8
  %247 = invoke fastcc noundef ptr @_ZL14select_by_nameiP11gmx_enxnm_tPi(i32 noundef %245, ptr noundef %246, ptr noundef nonnull %87)
          to label %..loopexit681_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

..loopexit681_crit_edge:                          ; preds = %244
  %.pre1266 = load i32, ptr %87, align 4
  br label %.loopexit681

.loopexit681:                                     ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %..loopexit681_crit_edge
  %248 = phi i32 [ %.pre1266, %..loopexit681_crit_edge ], [ 12, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %.0569 = phi ptr [ %247, %..loopexit681_crit_edge ], [ %203, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %.2238 = phi float [ -1.000000e+00, %..loopexit681_crit_edge ], [ %.1237, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %249 = load ptr, ptr %84, align 8
  %250 = load i32, ptr %.0569, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %249, i64 %251, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) @.str.145, ptr noundef %253) #22
  %255 = icmp sgt i32 %248, 1
  br i1 %255, label %.preheader678.lr.ph, label %._crit_edge

.preheader678.lr.ph:                              ; preds = %.loopexit681
  %256 = load ptr, ptr %84, align 8
  %wide.trip.count1215 = zext nneg i32 %248 to i64
  br label %.preheader678

.preheader678:                                    ; preds = %.preheader678.lr.ph, %280
  %indvars.iv1212 = phi i64 [ 1, %.preheader678.lr.ph ], [ %indvars.iv.next1213, %280 ]
  %257 = getelementptr inbounds i32, ptr %.0569, i64 %indvars.iv1212
  %258 = load i32, ptr %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %256, i64 %259, i32 1
  %261 = load ptr, ptr %260, align 8
  br label %262

262:                                              ; preds = %.preheader678, %270
  %indvars.iv1207 = phi i64 [ 0, %.preheader678 ], [ %indvars.iv.next1208, %270 ]
  %263 = getelementptr inbounds i32, ptr %.0569, i64 %indvars.iv1207
  %264 = load i32, ptr %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %256, i64 %265, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %261, ptr noundef nonnull dereferenceable(1) %267) #23
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %271, label %270

270:                                              ; preds = %262
  %indvars.iv.next1208 = add nuw nsw i64 %indvars.iv1207, 1
  %exitcond1211.not = icmp eq i64 %indvars.iv.next1208, %indvars.iv1212
  br i1 %exitcond1211.not, label %271, label %262, !llvm.loop !8

271:                                              ; preds = %262, %270
  %.1241.lcssa.in = phi i64 [ %indvars.iv1207, %262 ], [ %indvars.iv1212, %270 ]
  %272 = and i64 %.1241.lcssa.in, 4294967295
  %273 = icmp eq i64 %272, %indvars.iv1212
  br i1 %273, label %274, label %280

274:                                              ; preds = %271
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %89)
  %endptr = getelementptr inbounds i8, ptr %89, i64 %strlen
  store i32 2629676, ptr %endptr, align 1
  %275 = load i32, ptr %257, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %256, i64 %276, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %278) #22
  %strlen263 = call i64 @strlen(ptr nonnull dereferenceable(1) %89)
  %endptr264 = getelementptr inbounds i8, ptr %89, i64 %strlen263
  store i16 41, ptr %endptr264, align 1
  br label %280

280:                                              ; preds = %271, %274
  %indvars.iv.next1213 = add nuw nsw i64 %indvars.iv1212, 1
  %exitcond1216.not = icmp eq i64 %indvars.iv.next1213, %wide.trip.count1215
  br i1 %exitcond1216.not, label %._crit_edge, label %.preheader678, !llvm.loop !9

._crit_edge:                                      ; preds = %280, %.loopexit681
  %281 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 12, ptr noundef nonnull %91)
          to label %282 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

282:                                              ; preds = %._crit_edge
  store ptr %281, ptr %99, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(8) %99, i8 noundef zeroext 2)
          to label %283 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

283:                                              ; preds = %282
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #22
  %284 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %.noexc unwind label %313

.noexc:                                           ; preds = %283
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %284, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %.noexc286 unwind label %313

.noexc286:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.149, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.149, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %285

285:                                              ; preds = %.noexc286
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc286
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #22
  %287 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %.noexc287 unwind label %315

.noexc287:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %287, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %.noexc288 unwind label %315

.noexc288:                                        ; preds = %.noexc287
  %288 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #22
  %289 = getelementptr inbounds i8, ptr %89, i64 %288
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull %89, ptr noundef nonnull %289)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit291 unwind label %290

290:                                              ; preds = %.noexc288
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #22
  br label %.body289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit291: ; preds = %.noexc288
  %292 = load ptr, ptr %90, align 8
  %293 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull @.str.148, ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef %292)
          to label %294 unwind label %317

294:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit291
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #22
  %295 = getelementptr inbounds i8, ptr %98, i64 32
  %296 = load ptr, ptr %295, align 8
  %.not.i.i.i292 = icmp eq ptr %296, null
  br i1 %.not.i.i.i292, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit293, label %297

297:                                              ; preds = %294
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %295, ptr noundef nonnull %296) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit293

_ZNSt10filesystem7__cxx114pathD2Ev.exit293:       ; preds = %294, %297
  store ptr null, ptr %295, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #22
  %298 = icmp sgt i32 %248, 0
  br i1 %298, label %.lr.ph940, label %._crit_edge941

.lr.ph940:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit293
  %299 = getelementptr inbounds i8, ptr %88, i64 8
  %300 = getelementptr inbounds i8, ptr %88, i64 16
  %wide.trip.count1220 = zext nneg i32 %248 to i64
  br label %301

301:                                              ; preds = %.lr.ph940, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_.exit
  %indvars.iv1217 = phi i64 [ 0, %.lr.ph940 ], [ %indvars.iv.next1218, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_.exit ]
  %302 = load ptr, ptr %84, align 8
  %303 = getelementptr inbounds i32, ptr %.0569, i64 %indvars.iv1217
  %304 = load i32, ptr %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %302, i64 %305
  %307 = load ptr, ptr %299, align 8
  %308 = load ptr, ptr %300, align 8
  %.not.i = icmp eq ptr %307, %308
  br i1 %.not.i, label %312, label %309

309:                                              ; preds = %301
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRPcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %88, ptr noundef %307, ptr noundef nonnull align 8 dereferenceable(8) %306)
          to label %.noexc294 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc294:                                        ; preds = %309
  %310 = load ptr, ptr %299, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 32
  store ptr %311, ptr %299, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_.exit

312:                                              ; preds = %301
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr %307, ptr noundef nonnull align 8 dereferenceable(8) %306)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_.exit: ; preds = %312, %.noexc294
  %indvars.iv.next1218 = add nuw nsw i64 %indvars.iv1217, 1
  %exitcond1221.not = icmp eq i64 %indvars.iv.next1218, %wide.trip.count1220
  br i1 %exitcond1221.not, label %._crit_edge941, label %301, !llvm.loop !10

313:                                              ; preds = %.noexc, %283
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %.body

315:                                              ; preds = %.noexc287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %.body289

317:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit291
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #22
  br label %.body289

.body289:                                         ; preds = %315, %290, %317
  %.pn = phi { ptr, i32 } [ %318, %317 ], [ %316, %315 ], [ %291, %290 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #22
  br label %.body

.body:                                            ; preds = %313, %285, %.body289
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body289 ], [ %314, %313 ], [ %286, %285 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #22
  br label %.body317

._crit_edge941:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit293
  %319 = load i8, ptr @_ZZ10gmx_energyiPPcE4bSum, align 1
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit

321:                                              ; preds = %._crit_edge941
  %322 = getelementptr inbounds i8, ptr %88, i64 8
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %88, i64 16
  %325 = load ptr, ptr %324, align 8
  %.not.i296 = icmp eq ptr %323, %325
  br i1 %.not.i296, label %329, label %326

326:                                              ; preds = %321
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA4_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %88, ptr noundef %323, ptr noundef nonnull align 1 dereferenceable(4) @.str.150)
          to label %.noexc298 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc298:                                        ; preds = %326
  %327 = load ptr, ptr %322, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 32
  store ptr %328, ptr %322, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit

329:                                              ; preds = %321
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr %323, ptr noundef nonnull align 1 dereferenceable(4) @.str.150)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit: ; preds = %329, %.noexc298, %._crit_edge941
  %330 = load ptr, ptr %88, align 8
  %331 = getelementptr inbounds i8, ptr %88, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = ptrtoint ptr %332 to i64
  %334 = ptrtoint ptr %330 to i64
  %335 = sub i64 %333, %334
  %336 = getelementptr inbounds i8, ptr %330, i64 %335
  %337 = load ptr, ptr %90, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %293, ptr %330, ptr %336, ptr noundef %337)
          to label %338 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

338:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit
  %339 = sext i32 %248 to i64
  %340 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.137, i32 noundef 1950, i64 noundef %339, i64 noundef 1)
          to label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader: ; preds = %338
  br i1 %298, label %.lr.ph946, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge.thread

.lr.ph946:                                        ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader
  %341 = load ptr, ptr @pvEnergyFieldName, align 8
  %342 = icmp eq ptr %341, null
  %343 = load ptr, ptr @enthalpyEnergyFieldName, align 8
  %344 = icmp eq ptr %343, null
  %wide.trip.count1229 = zext nneg i32 %248 to i64
  br label %345

345:                                              ; preds = %.lr.ph946, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit
  %indvars.iv1226 = phi i64 [ 0, %.lr.ph946 ], [ %indvars.iv.next1227, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit ]
  %346 = getelementptr inbounds i8, ptr %340, i64 %indvars.iv1226
  store i8 0, ptr %346, align 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %345
  %347 = phi i1 [ false, %345 ], [ %.be, %.backedge.backedge ]
  %indvars.iv1222 = phi i64 [ 0, %345 ], [ %indvars.iv1222.be, %.backedge.backedge ]
  br i1 %347, label %.thread1277, label %348

348:                                              ; preds = %.backedge
  %349 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv1222, i32 1
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %88, align 8
  %352 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %351, i64 %indvars.iv1226
  %353 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %352) #22
  %354 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %350, ptr noundef %353)
          to label %355 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

355:                                              ; preds = %348
  %356 = icmp eq i32 %354, 0
  %357 = zext i1 %356 to i8
  store i8 %357, ptr %346, align 1
  %indvars.iv.next1223 = add nuw nsw i64 %indvars.iv1222, 1
  %exitcond1225.not = icmp eq i64 %indvars.iv.next1223, 81
  br i1 %exitcond1225.not, label %358, label %.backedge.backedge

.backedge.backedge:                               ; preds = %355, %.thread1277
  %.be = phi i1 [ %356, %355 ], [ true, %.thread1277 ]
  %indvars.iv1222.be = phi i64 [ %indvars.iv.next1223, %355 ], [ %indvars.iv.next12231278, %.thread1277 ]
  br label %.backedge, !llvm.loop !11

.thread1277:                                      ; preds = %.backedge
  store i8 1, ptr %346, align 1
  %indvars.iv.next12231278 = add nuw nsw i64 %indvars.iv1222, 1
  %exitcond1225.not1279 = icmp eq i64 %indvars.iv.next12231278, 81
  br i1 %exitcond1225.not1279, label %.critedge275.thread, label %.backedge.backedge

358:                                              ; preds = %355
  br i1 %356, label %.critedge275.thread, label %359

359:                                              ; preds = %358
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #22
  %360 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %.noexc301 unwind label %416

.noexc301:                                        ; preds = %359
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef %360, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %.noexc302 unwind label %416

.noexc302:                                        ; preds = %.noexc301
  br i1 %342, label %361, label %364

361:                                              ; preds = %.noexc302
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.183) #24
          to label %362 unwind label %.loopexit.split-lp666

362:                                              ; preds = %361
  unreachable

.loopexit665:                                     ; preds = %364
  %lpad.loopexit667 = landingpad { ptr, i32 }
          cleanup
  br label %363

.loopexit.split-lp666:                            ; preds = %361
  %lpad.loopexit.split-lp668 = landingpad { ptr, i32 }
          cleanup
  br label %363

363:                                              ; preds = %.loopexit.split-lp666, %.loopexit665
  %lpad.phi669 = phi { ptr, i32 } [ %lpad.loopexit667, %.loopexit665 ], [ %lpad.loopexit.split-lp668, %.loopexit.split-lp666 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #22
  br label %.body303

364:                                              ; preds = %.noexc302
  %365 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %341) #22
  %366 = getelementptr inbounds i8, ptr %341, i64 %365
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull %341, ptr noundef nonnull %366)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit305 unwind label %.loopexit665

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit305: ; preds = %364
  %367 = load ptr, ptr %88, align 8
  %368 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %367, i64 %indvars.iv1226
  %369 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %368)
          to label %.critedge275 unwind label %418

.critedge275.thread:                              ; preds = %.thread1277, %358
  store i8 1, ptr %346, align 1
  br label %.thread584

.critedge275:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit305
  %370 = zext i1 %369 to i8
  store i8 %370, ptr %346, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #22
  %.pre1267 = load i8, ptr %346, align 1
  %371 = trunc i8 %.pre1267 to i1
  br i1 %371, label %.thread584, label %372

372:                                              ; preds = %.critedge275
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #22
  %373 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %.noexc306 unwind label %420

.noexc306:                                        ; preds = %372
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %373, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %.noexc307 unwind label %420

.noexc307:                                        ; preds = %.noexc306
  br i1 %344, label %374, label %377

374:                                              ; preds = %.noexc307
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.183) #24
          to label %375 unwind label %.loopexit.split-lp671

375:                                              ; preds = %374
  unreachable

.loopexit670:                                     ; preds = %377
  %lpad.loopexit672 = landingpad { ptr, i32 }
          cleanup
  br label %376

.loopexit.split-lp671:                            ; preds = %374
  %lpad.loopexit.split-lp673 = landingpad { ptr, i32 }
          cleanup
  br label %376

376:                                              ; preds = %.loopexit.split-lp671, %.loopexit670
  %lpad.phi674 = phi { ptr, i32 } [ %lpad.loopexit672, %.loopexit670 ], [ %lpad.loopexit.split-lp673, %.loopexit.split-lp671 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #22
  br label %.body308

377:                                              ; preds = %.noexc307
  %378 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %343) #22
  %379 = getelementptr inbounds i8, ptr %343, i64 %378
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull %343, ptr noundef nonnull %379)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit310 unwind label %.loopexit670

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit310: ; preds = %377
  %380 = load ptr, ptr %88, align 8
  %381 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %380, i64 %indvars.iv1226
  %382 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %381)
          to label %383 unwind label %422

.thread584:                                       ; preds = %.critedge275.thread, %.critedge275
  store i8 1, ptr %346, align 1
  br label %.critedge279.preheader

383:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit310
  %384 = zext i1 %382 to i8
  store i8 %384, ptr %346, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #22
  br label %.critedge279.preheader

.critedge279.preheader:                           ; preds = %.thread584, %383
  br label %.critedge279

.critedge279:                                     ; preds = %.critedge279.preheader, %.critedge283
  %.0205.idx943 = phi i64 [ %.0205.add, %.critedge283 ], [ 0, %.critedge279.preheader ]
  %385 = load i8, ptr %346, align 1
  %386 = trunc i8 %385 to i1
  br i1 %386, label %.thread585, label %387

387:                                              ; preds = %.critedge279
  %.0205.ptr944 = getelementptr inbounds i8, ptr @virialEnergyFieldNames, i64 %.0205.idx943
  %388 = load ptr, ptr %.0205.ptr944, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #22
  %389 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %.noexc311 unwind label %424

.noexc311:                                        ; preds = %387
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %389, ptr noundef nonnull align 1 dereferenceable(1) %109)
          to label %.noexc312 unwind label %424

.noexc312:                                        ; preds = %.noexc311
  %390 = icmp eq ptr %388, null
  br i1 %390, label %391, label %393

391:                                              ; preds = %.noexc312
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.183) #24
          to label %392 unwind label %.loopexit.split-lp659

392:                                              ; preds = %391
  unreachable

.loopexit658:                                     ; preds = %397, %.noexc461, %.noexc462
  %lpad.loopexit660 = landingpad { ptr, i32 }
          cleanup
  br label %.body464

.loopexit.split-lp659:                            ; preds = %391
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body464

.body464:                                         ; preds = %.loopexit658, %.loopexit.split-lp659, %408
  %eh.lpad-body465 = phi { ptr, i32 } [ %409, %408 ], [ %lpad.loopexit660, %.loopexit658 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp659 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #22
  br label %.body313

393:                                              ; preds = %.noexc312
  %394 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %388) #22
  %395 = getelementptr inbounds i8, ptr %388, i64 %394
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %394, ptr %9, align 8
  %396 = icmp ugt i64 %394, 15
  br i1 %396, label %397, label %400

397:                                              ; preds = %393
  %398 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc461 unwind label %.loopexit658

.noexc461:                                        ; preds = %397
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef %398)
          to label %.noexc462 unwind label %.loopexit658

.noexc462:                                        ; preds = %.noexc461
  %399 = load i64, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %108, i64 noundef %399)
          to label %.noexc463 unwind label %.loopexit658

400:                                              ; preds = %393
  %401 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %.noexc463 unwind label %402

402:                                              ; preds = %400
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #25
  unreachable

.noexc463:                                        ; preds = %.noexc462, %400
  store ptr %108, ptr %10, align 8
  %405 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %406 unwind label %408

406:                                              ; preds = %.noexc463
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %405, ptr noundef nonnull %388, ptr noundef nonnull %395) #22
  store ptr null, ptr %10, align 8
  %407 = load i64, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %108, i64 noundef %407)
          to label %410 unwind label %408

408:                                              ; preds = %406, %.noexc463
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %.body464

410:                                              ; preds = %406
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %411 = load ptr, ptr %88, align 8
  %412 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %411, i64 %indvars.iv1226
  %413 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %412)
          to label %414 unwind label %426

.thread585:                                       ; preds = %.critedge279
  store i8 1, ptr %346, align 1
  br label %.critedge283

414:                                              ; preds = %410
  %415 = zext i1 %413 to i8
  store i8 %415, ptr %346, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #22
  br label %.critedge283

.critedge283:                                     ; preds = %.thread585, %414
  %.0205.add = add nuw nsw i64 %.0205.idx943, 8
  %.not = icmp eq i64 %.0205.add, 72
  br i1 %.not, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit, label %.critedge279

416:                                              ; preds = %.noexc301, %359
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %.body303

418:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit305
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #22
  br label %.body303

.body303:                                         ; preds = %416, %363, %418
  %.pn257 = phi { ptr, i32 } [ %419, %418 ], [ %417, %416 ], [ %lpad.phi669, %363 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #22
  br label %.body317

420:                                              ; preds = %.noexc306, %372
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %.body308

422:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit310
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #22
  br label %.body308

.body308:                                         ; preds = %420, %376, %422
  %.pn259 = phi { ptr, i32 } [ %423, %422 ], [ %421, %420 ], [ %lpad.phi674, %376 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #22
  br label %.body317

424:                                              ; preds = %.noexc311, %387
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %.body313

426:                                              ; preds = %410
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #22
  br label %.body313

.body313:                                         ; preds = %424, %.body464, %426
  %.pn261 = phi { ptr, i32 } [ %427, %426 ], [ %425, %424 ], [ %eh.lpad-body465, %.body464 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #22
  br label %.body317

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit:          ; preds = %.critedge283
  %indvars.iv.next1227 = add nuw nsw i64 %indvars.iv1226, 1
  %exitcond1230.not = icmp eq i64 %indvars.iv.next1227, %wide.trip.count1229
  br i1 %exitcond1230.not, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge, label %345, !llvm.loop !12

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit
  %428 = load i8, ptr @_ZZ10gmx_energyiPPcE6bPrAll, align 1
  %429 = trunc i8 %428 to i1
  %or.cond = and i1 %255, %429
  br i1 %or.cond, label %430, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge.thread

430:                                              ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull align 1 dereferenceable(127) @.str.137, i8 noundef zeroext 2)
          to label %431 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

431:                                              ; preds = %430
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %110, i32 noundef 1968, ptr noundef nonnull @.str.152) #24
          to label %432 unwind label %433

432:                                              ; preds = %431
  unreachable

433:                                              ; preds = %431
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %110) #22
  br label %.body317

435:                                              ; preds = %200
  %436 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 12, ptr noundef nonnull %91)
          to label %437 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

437:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %79)
  store ptr %436, ptr %75, align 8
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %76)
          to label %.noexc316 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc316:                                        ; preds = %437
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(8) %75, i8 noundef zeroext 2)
          to label %438 unwind label %444

438:                                              ; preds = %.noexc316
  %439 = invoke noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull %95, ptr noundef nonnull %78, ptr noundef nonnull %77, ptr noundef null, ptr noundef null, ptr noundef nonnull %76)
          to label %440 unwind label %446

440:                                              ; preds = %438
  %441 = getelementptr inbounds i8, ptr %79, i64 32
  %442 = load ptr, ptr %441, align 8
  %.not.i.i.i.i = icmp eq ptr %442, null
  br i1 %.not.i.i.i.i, label %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit, label %443

443:                                              ; preds = %440
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %441, ptr noundef nonnull %442) #22
  br label %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit

444:                                              ; preds = %.noexc316
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %448

446:                                              ; preds = %438
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #22
  br label %448

448:                                              ; preds = %446, %444
  %.pn.i = phi { ptr, i32 } [ %447, %446 ], [ %445, %444 ]
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %76) #22
  br label %.body317

_ZL14get_dhdl_parmsPKcP10t_inputrec.exit:         ; preds = %440, %443
  store ptr null, ptr %441, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #22
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %76) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79)
  br label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge.thread

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge.thread: ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader, %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge
  %449 = phi i32 [ 0, %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit ], [ %248, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge ], [ %248, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader ]
  %.0571 = phi ptr [ null, %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit ], [ %340, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge ], [ %340, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader ]
  %.1570 = phi ptr [ null, %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit ], [ %.0569, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge ], [ %.0569, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader ]
  %.3239 = phi float [ -1.000000e+00, %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit ], [ %.2238, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge ], [ %.2238, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader ]
  %.0201 = phi ptr [ null, %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit ], [ %293, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge ], [ %293, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader ]
  %450 = getelementptr inbounds i8, ptr %83, i64 8
  %451 = getelementptr inbounds i8, ptr %83, i64 16
  %452 = getelementptr inbounds i8, ptr %83, i64 24
  %453 = getelementptr inbounds i8, ptr %83, i64 32
  %454 = getelementptr inbounds i8, ptr %83, i64 40
  %455 = getelementptr inbounds i8, ptr %83, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %83, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %452, i8 0, i64 24, i1 false)
  store i8 1, ptr %455, align 8
  %456 = getelementptr inbounds i8, ptr %83, i64 48
  %457 = sext i32 %449 to i64
  %458 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.137, i32 noundef 1984, i64 noundef %457, i64 noundef 56)
          to label %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit: ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge.thread
  store ptr %458, ptr %456, align 8
  %459 = getelementptr inbounds i8, ptr %67, i64 32
  %460 = getelementptr inbounds i8, ptr %95, i64 424
  %461 = getelementptr inbounds i8, ptr %73, i64 32
  br label %.thread592.outer

.thread592.outer:                                 ; preds = %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit
  %.0581.ph = phi i32 [ %.2583, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0578.ph = phi i32 [ %.2580, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0575.ph = phi i32 [ %.2577, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0572.ph = phi i32 [ %.2574, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0565.ph = phi ptr [ %.0565.ph1778, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ null, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0.ph = phi ptr [ %.3564, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ null, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0220.ph = phi i1 [ %.1221, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ false, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0216.ph = phi float [ %.1217, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0.000000e+00, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0213.ph = phi i64 [ %.1214, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0206.ph = phi i32 [ %.1207, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  br label %.thread592.outer1777

.thread592.outer1777:                             ; preds = %.thread592.outer1777.backedge, %.thread592.outer
  %.0565.ph1778 = phi ptr [ %.0565.ph, %.thread592.outer ], [ %.2567, %.thread592.outer1777.backedge ]
  %.0220.ph1780 = phi i1 [ %.0220.ph, %.thread592.outer ], [ %.1221, %.thread592.outer1777.backedge ]
  %.0216.ph1781 = phi float [ %.0216.ph, %.thread592.outer ], [ %.1217, %.thread592.outer1777.backedge ]
  %.0213.ph1782 = phi i64 [ %.0213.ph, %.thread592.outer ], [ %.1214, %.thread592.outer1777.backedge ]
  %.0206.ph1783 = phi i32 [ %.0206.ph, %.thread592.outer ], [ %.1207, %.thread592.outer1777.backedge ]
  %462 = load i32, ptr %87, align 4
  %463 = icmp sgt i32 %462, 0
  %wide.trip.count1234 = zext nneg i32 %462 to i64
  %464 = load i32, ptr %87, align 4
  %465 = icmp sgt i32 %464, 0
  %wide.trip.count1239 = zext nneg i32 %464 to i64
  %.pre1271.pre = load i32, ptr %87, align 4
  %466 = load i32, ptr %87, align 4
  %467 = icmp sgt i32 %466, 0
  %wide.trip.count1244 = zext nneg i32 %466 to i64
  %468 = load i32, ptr %87, align 4
  %469 = icmp sgt i32 %468, 0
  %wide.trip.count1249 = zext nneg i32 %468 to i64
  br label %.thread592

.thread592:                                       ; preds = %.thread592.outer1777, %654
  %.0220 = phi i1 [ %.1221, %654 ], [ %.0220.ph1780, %.thread592.outer1777 ]
  %.0216 = phi float [ %.1217, %654 ], [ %.0216.ph1781, %.thread592.outer1777 ]
  %.0213 = phi i64 [ %.1214, %654 ], [ %.0213.ph1782, %.thread592.outer1777 ]
  %.0206 = phi i32 [ %.1207, %654 ], [ %.0206.ph1783, %.thread592.outer1777 ]
  %470 = sub nuw nsw i32 1, %.0206
  %471 = zext nneg i32 %470 to i64
  %472 = getelementptr inbounds %struct.t_enxframe, ptr %182, i64 %471
  br label %473

473:                                              ; preds = %480, %.thread592
  %474 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %186, ptr noundef %472)
          to label %475 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

475:                                              ; preds = %473
  br i1 %474, label %476, label %.thread594

476:                                              ; preds = %475
  %477 = load double, ptr %472, align 8
  %478 = fptrunc double %477 to float
  %479 = invoke noundef i32 @_Z11check_timesf(float noundef %478)
          to label %480 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

480:                                              ; preds = %476
  %481 = icmp slt i32 %479, 0
  br i1 %481, label %473, label %482, !llvm.loop !13

482:                                              ; preds = %480
  %483 = icmp eq i32 %479, 0
  br i1 %483, label %484, label %.thread594

484:                                              ; preds = %482
  %485 = getelementptr inbounds i8, ptr %472, i64 36
  %486 = load i32, ptr %485, align 4
  %487 = icmp sgt i32 %486, 0
  br i1 %487, label %488, label %.loopexit647

488:                                              ; preds = %484
  %489 = load i32, ptr %451, align 8
  %490 = srem i32 %489, 1000
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %..loopexit648_crit_edge

..loopexit648_crit_edge:                          ; preds = %488
  %.pre1275 = sext i32 %489 to i64
  br label %.loopexit648

492:                                              ; preds = %488
  %493 = add nsw i32 %489, 1000
  %494 = sext i32 %493 to i64
  %495 = load ptr, ptr %452, align 8
  %496 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.137, i32 noundef 2016, ptr noundef %495, i64 noundef %494, i64 noundef 4)
          to label %497 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit

497:                                              ; preds = %492
  store ptr %496, ptr %452, align 8
  %498 = load i32, ptr %451, align 8
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, ptr %496, i64 %499
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4000) %500, i8 0, i64 4000, i1 false)
  %501 = add nsw i32 %498, 1000
  %502 = sext i32 %501 to i64
  %503 = load ptr, ptr %453, align 8
  %504 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.137, i32 noundef 2018, ptr noundef %503, i64 noundef %502, i64 noundef 4)
          to label %505 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit

505:                                              ; preds = %497
  store ptr %504, ptr %453, align 8
  %506 = load i32, ptr %451, align 8
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, ptr %504, i64 %507
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4000) %508, i8 0, i64 4000, i1 false)
  %509 = add nsw i32 %506, 1000
  %510 = sext i32 %509 to i64
  %511 = load ptr, ptr %454, align 8
  %512 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.137, i32 noundef 2020, ptr noundef %511, i64 noundef %510, i64 noundef 4)
          to label %513 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit

513:                                              ; preds = %505
  store ptr %512, ptr %454, align 8
  %514 = load i32, ptr %451, align 8
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, ptr %512, i64 %515
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4000) %516, i8 0, i64 4000, i1 false)
  br i1 %463, label %.lr.ph950.preheader, label %.loopexit648

.lr.ph950.preheader:                              ; preds = %513
  %.pre1270 = load ptr, ptr %456, align 8
  br label %.lr.ph950

.lr.ph950:                                        ; preds = %.lr.ph950.preheader, %536
  %517 = phi i32 [ %514, %.lr.ph950.preheader ], [ %540, %536 ]
  %518 = phi ptr [ %.pre1270, %.lr.ph950.preheader ], [ %537, %536 ]
  %indvars.iv1231 = phi i64 [ 0, %.lr.ph950.preheader ], [ %indvars.iv.next1232, %536 ]
  %519 = getelementptr inbounds %struct.enerdat_t, ptr %518, i64 %indvars.iv1231
  %520 = add nsw i32 %517, 1000
  %521 = sext i32 %520 to i64
  %522 = load ptr, ptr %519, align 8
  %523 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.137, i32 noundef 2025, ptr noundef %522, i64 noundef %521, i64 noundef 4)
          to label %524 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

524:                                              ; preds = %.lr.ph950
  store ptr %523, ptr %519, align 8
  %525 = load ptr, ptr %456, align 8
  %526 = getelementptr inbounds %struct.enerdat_t, ptr %525, i64 %indvars.iv1231
  %527 = load ptr, ptr %526, align 8
  %528 = load i32, ptr %451, align 8
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds float, ptr %527, i64 %529
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4000) %530, i8 0, i64 4000, i1 false)
  %531 = getelementptr inbounds %struct.enerdat_t, ptr %525, i64 %indvars.iv1231, i32 1
  %532 = add nsw i32 %528, 1000
  %533 = sext i32 %532 to i64
  %534 = load ptr, ptr %531, align 8
  %535 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.137, i32 noundef 2027, ptr noundef %534, i64 noundef %533, i64 noundef 8)
          to label %536 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

536:                                              ; preds = %524
  store ptr %535, ptr %531, align 8
  %537 = load ptr, ptr %456, align 8
  %538 = getelementptr inbounds %struct.enerdat_t, ptr %537, i64 %indvars.iv1231, i32 1
  %539 = load ptr, ptr %538, align 8
  %540 = load i32, ptr %451, align 8
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds %struct.exactsum_t, ptr %539, i64 %541
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(8000) %542, i8 0, i64 8000, i1 false)
  %indvars.iv.next1232 = add nuw nsw i64 %indvars.iv1231, 1
  %exitcond1235.not = icmp eq i64 %indvars.iv.next1232, %wide.trip.count1234
  br i1 %exitcond1235.not, label %.loopexit648, label %.lr.ph950, !llvm.loop !14

.loopexit648:                                     ; preds = %536, %..loopexit648_crit_edge, %513
  %.pre-phi = phi i64 [ %.pre1275, %..loopexit648_crit_edge ], [ %515, %513 ], [ %541, %536 ]
  %543 = getelementptr inbounds i8, ptr %472, i64 8
  %544 = load i64, ptr %543, align 8
  %545 = trunc i64 %544 to i32
  %546 = load ptr, ptr %452, align 8
  %547 = getelementptr inbounds i32, ptr %546, i64 %.pre-phi
  store i32 %545, ptr %547, align 4
  %548 = load ptr, ptr %453, align 8
  %549 = getelementptr inbounds i32, ptr %548, i64 %.pre-phi
  br i1 %.0220, label %572, label %550

550:                                              ; preds = %.loopexit648
  %551 = load i64, ptr %543, align 8
  %552 = load double, ptr %472, align 8
  %553 = fptrunc double %552 to float
  store i32 1, ptr %549, align 4
  %554 = load ptr, ptr %454, align 8
  %555 = getelementptr inbounds i32, ptr %554, i64 %.pre-phi
  store i32 1, ptr %555, align 4
  br i1 %465, label %.lr.ph953, label %._crit_edge954

.lr.ph953:                                        ; preds = %550
  %556 = getelementptr inbounds i8, ptr %472, i64 48
  br label %557

557:                                              ; preds = %.lr.ph953, %557
  %indvars.iv1236 = phi i64 [ 0, %.lr.ph953 ], [ %indvars.iv.next1237, %557 ]
  %558 = getelementptr inbounds i32, ptr %.1570, i64 %indvars.iv1236
  %559 = load i32, ptr %558, align 4
  %560 = load ptr, ptr %556, align 8
  %561 = sext i32 %559 to i64
  %562 = getelementptr inbounds %struct.t_energy, ptr %560, i64 %561
  %563 = load float, ptr %562, align 8
  %564 = load ptr, ptr %456, align 8
  %565 = getelementptr inbounds %struct.enerdat_t, ptr %564, i64 %indvars.iv1236, i32 1
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds %struct.exactsum_t, ptr %566, i64 %.pre-phi
  store float %563, ptr %567, align 4
  %568 = load ptr, ptr %456, align 8
  %569 = getelementptr inbounds %struct.enerdat_t, ptr %568, i64 %indvars.iv1236, i32 1
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds %struct.exactsum_t, ptr %570, i64 %.pre-phi, i32 1
  store float 0.000000e+00, ptr %571, align 4
  %indvars.iv.next1237 = add nuw nsw i64 %indvars.iv1236, 1
  %exitcond1240.not = icmp eq i64 %indvars.iv.next1237, %wide.trip.count1239
  br i1 %exitcond1240.not, label %._crit_edge954, label %557, !llvm.loop !15

._crit_edge954:                                   ; preds = %557, %550
  store i64 1, ptr %83, align 8
  store i64 1, ptr %450, align 8
  br label %639

572:                                              ; preds = %.loopexit648
  %573 = getelementptr inbounds i8, ptr %472, i64 16
  %574 = load i64, ptr %573, align 8
  %575 = trunc i64 %574 to i32
  store i32 %575, ptr %549, align 4
  %576 = getelementptr inbounds i8, ptr %472, i64 32
  %577 = load i32, ptr %576, align 8
  %578 = icmp slt i32 %577, 2
  br i1 %578, label %579, label %600

579:                                              ; preds = %572
  %580 = load ptr, ptr %454, align 8
  %581 = getelementptr inbounds i32, ptr %580, i64 %.pre-phi
  store i32 1, ptr %581, align 4
  br i1 %469, label %.lr.ph961, label %._crit_edge962

.lr.ph961:                                        ; preds = %579
  %582 = getelementptr inbounds i8, ptr %472, i64 48
  br label %583

583:                                              ; preds = %.lr.ph961, %583
  %indvars.iv1246 = phi i64 [ 0, %.lr.ph961 ], [ %indvars.iv.next1247, %583 ]
  %584 = getelementptr inbounds i32, ptr %.1570, i64 %indvars.iv1246
  %585 = load i32, ptr %584, align 4
  %586 = load ptr, ptr %582, align 8
  %587 = sext i32 %585 to i64
  %588 = getelementptr inbounds %struct.t_energy, ptr %586, i64 %587
  %589 = load float, ptr %588, align 8
  %590 = load ptr, ptr %456, align 8
  %591 = getelementptr inbounds %struct.enerdat_t, ptr %590, i64 %indvars.iv1246, i32 1
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds %struct.exactsum_t, ptr %592, i64 %.pre-phi
  store float %589, ptr %593, align 4
  %594 = load ptr, ptr %456, align 8
  %595 = getelementptr inbounds %struct.enerdat_t, ptr %594, i64 %indvars.iv1246, i32 1
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds %struct.exactsum_t, ptr %596, i64 %.pre-phi, i32 1
  store float 0.000000e+00, ptr %597, align 4
  %indvars.iv.next1247 = add nuw nsw i64 %indvars.iv1246, 1
  %exitcond1250.not = icmp eq i64 %indvars.iv.next1247, %wide.trip.count1249
  br i1 %exitcond1250.not, label %._crit_edge962, label %583, !llvm.loop !16

._crit_edge962:                                   ; preds = %583, %579
  %598 = load i64, ptr %450, align 8
  %599 = add nsw i64 %598, 1
  store i64 %599, ptr %450, align 8
  store i8 0, ptr %455, align 8
  br label %636

600:                                              ; preds = %572
  %601 = load i64, ptr %543, align 8
  %reass.sub = sub i64 %601, %.0213
  %602 = add i64 %reass.sub, 1
  %603 = load i64, ptr %83, align 8
  %604 = load i64, ptr %573, align 8
  %605 = add nsw i64 %604, %603
  %606 = icmp eq i64 %602, %605
  br i1 %606, label %607, label %635

607:                                              ; preds = %600
  %608 = load ptr, ptr %454, align 8
  %609 = getelementptr inbounds i32, ptr %608, i64 %.pre-phi
  store i32 %577, ptr %609, align 4
  br i1 %467, label %.lr.ph957, label %._crit_edge958

.lr.ph957:                                        ; preds = %607
  %610 = getelementptr inbounds i8, ptr %472, i64 48
  br label %611

611:                                              ; preds = %.lr.ph957, %611
  %indvars.iv1241 = phi i64 [ 0, %.lr.ph957 ], [ %indvars.iv.next1242, %611 ]
  %612 = getelementptr inbounds i32, ptr %.1570, i64 %indvars.iv1241
  %613 = load i32, ptr %612, align 4
  %614 = load ptr, ptr %610, align 8
  %615 = sext i32 %613 to i64
  %616 = getelementptr inbounds %struct.t_energy, ptr %614, i64 %615, i32 2
  %617 = load double, ptr %616, align 8
  %618 = fptrunc double %617 to float
  %619 = load ptr, ptr %456, align 8
  %620 = getelementptr inbounds %struct.enerdat_t, ptr %619, i64 %indvars.iv1241, i32 1
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds %struct.exactsum_t, ptr %621, i64 %.pre-phi
  store float %618, ptr %622, align 4
  %623 = load ptr, ptr %610, align 8
  %624 = getelementptr inbounds %struct.t_energy, ptr %623, i64 %615, i32 1
  %625 = load double, ptr %624, align 8
  %626 = fptrunc double %625 to float
  %627 = load ptr, ptr %456, align 8
  %628 = getelementptr inbounds %struct.enerdat_t, ptr %627, i64 %indvars.iv1241, i32 1
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds %struct.exactsum_t, ptr %629, i64 %.pre-phi, i32 1
  store float %626, ptr %630, align 4
  %indvars.iv.next1242 = add nuw nsw i64 %indvars.iv1241, 1
  %exitcond1245.not = icmp eq i64 %indvars.iv.next1242, %wide.trip.count1244
  br i1 %exitcond1245.not, label %._crit_edge958, label %611, !llvm.loop !17

._crit_edge958:                                   ; preds = %611, %607
  %631 = load i32, ptr %576, align 8
  %632 = sext i32 %631 to i64
  %633 = load i64, ptr %450, align 8
  %634 = add nsw i64 %633, %632
  store i64 %634, ptr %450, align 8
  br label %636

635:                                              ; preds = %600
  store i8 0, ptr %455, align 8
  br label %636

636:                                              ; preds = %._crit_edge958, %635, %._crit_edge962
  %.pre1271 = phi i32 [ %466, %._crit_edge958 ], [ %.pre1271.pre, %635 ], [ %468, %._crit_edge962 ]
  %637 = load i64, ptr %543, align 8
  %reass.sub973 = sub i64 %637, %.0213
  %638 = add i64 %reass.sub973, 1
  store i64 %638, ptr %83, align 8
  br label %639

639:                                              ; preds = %636, %._crit_edge954
  %640 = phi i32 [ %.pre1271, %636 ], [ %464, %._crit_edge954 ]
  %.2218 = phi float [ %.0216, %636 ], [ %553, %._crit_edge954 ]
  %.2215 = phi i64 [ %.0213, %636 ], [ %551, %._crit_edge954 ]
  %641 = icmp sgt i32 %640, 0
  br i1 %641, label %.lr.ph965, label %.loopexit647

.lr.ph965:                                        ; preds = %639
  %642 = getelementptr inbounds i8, ptr %472, i64 48
  %wide.trip.count1254 = zext nneg i32 %640 to i64
  br label %643

643:                                              ; preds = %.lr.ph965, %643
  %indvars.iv1251 = phi i64 [ 0, %.lr.ph965 ], [ %indvars.iv.next1252, %643 ]
  %644 = load ptr, ptr %642, align 8
  %645 = getelementptr inbounds i32, ptr %.1570, i64 %indvars.iv1251
  %646 = load i32, ptr %645, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds %struct.t_energy, ptr %644, i64 %647
  %649 = load float, ptr %648, align 8
  %650 = load ptr, ptr %456, align 8
  %651 = getelementptr inbounds %struct.enerdat_t, ptr %650, i64 %indvars.iv1251
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds float, ptr %652, i64 %.pre-phi
  store float %649, ptr %653, align 4
  %indvars.iv.next1252 = add nuw nsw i64 %indvars.iv1251, 1
  %exitcond1255.not = icmp eq i64 %indvars.iv.next1252, %wide.trip.count1254
  br i1 %exitcond1255.not, label %.loopexit647, label %643, !llvm.loop !18

.loopexit647:                                     ; preds = %643, %639, %484
  %.1221 = phi i1 [ %.0220, %484 ], [ true, %639 ], [ true, %643 ]
  %.1217 = phi float [ %.0216, %484 ], [ %.2218, %639 ], [ %.2218, %643 ]
  %.1214 = phi i64 [ %.0213, %484 ], [ %.2215, %639 ], [ %.2215, %643 ]
  %.1207 = phi i32 [ %.0206, %484 ], [ %470, %639 ], [ %470, %643 ]
  br i1 %180, label %.critedge285, label %654

654:                                              ; preds = %.loopexit647
  %655 = load i32, ptr %485, align 4
  %656 = icmp sgt i32 %655, 0
  br i1 %656, label %657, label %.thread592, !llvm.loop !19

657:                                              ; preds = %654
  %658 = load i32, ptr %451, align 8
  %659 = srem i32 %658, 1000
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %1009

661:                                              ; preds = %657
  %662 = add nsw i32 %658, 1000
  %663 = sext i32 %662 to i64
  %664 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.137, i32 noundef 2106, ptr noundef %.0565.ph1778, i64 noundef %663, i64 noundef 8)
          to label %._crit_edge1272 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

._crit_edge1272:                                  ; preds = %661
  %.pre1273 = load i32, ptr %451, align 8
  br label %1009

.critedge285:                                     ; preds = %.loopexit647
  %665 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.134, i32 noundef 12, ptr noundef nonnull %91)
          to label %666 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

666:                                              ; preds = %.critedge285
  %667 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1
  %668 = trunc i8 %667 to i1
  %669 = load ptr, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %74)
  store ptr %665, ptr %59, align 8
  %670 = getelementptr inbounds i8, ptr %472, i64 56
  %671 = load i32, ptr %670, align 8
  %672 = icmp sgt i32 %671, 0
  br i1 %672, label %.lr.ph273.i, label %._crit_edge.i

.lr.ph273.i:                                      ; preds = %666
  %673 = getelementptr inbounds i8, ptr %472, i64 64
  br label %674

674:                                              ; preds = %.loopexit238.i, %.lr.ph273.i
  %indvars.iv315.i = phi i64 [ 0, %.lr.ph273.i ], [ %indvars.iv.next316.i, %.loopexit238.i ]
  %.0172272.i = phi i32 [ 0, %.lr.ph273.i ], [ %.1.i, %.loopexit238.i ]
  %.0173271.i = phi i32 [ 0, %.lr.ph273.i ], [ %.1174.i, %.loopexit238.i ]
  %.0183269.i = phi double [ 0.000000e+00, %.lr.ph273.i ], [ %.1184.i, %.loopexit238.i ]
  %.0185268.i = phi double [ 0.000000e+00, %.lr.ph273.i ], [ %.1186.i, %.loopexit238.i ]
  %.0187267.i = phi double [ 0.000000e+00, %.lr.ph273.i ], [ %.1188.i, %.loopexit238.i ]
  %.0189266.i = phi double [ 0.000000e+00, %.lr.ph273.i ], [ %.1190.i, %.loopexit238.i ]
  %.0191265.i = phi i32 [ 0, %.lr.ph273.i ], [ %.2193.i, %.loopexit238.i ]
  %.0194264.i = phi i1 [ true, %.lr.ph273.i ], [ %.2196.i, %.loopexit238.i ]
  %.0230263.i = phi ptr [ null, %.lr.ph273.i ], [ %.2232.i, %.loopexit238.i ]
  %.0233262.i = phi ptr [ null, %.lr.ph273.i ], [ %.2235.i, %.loopexit238.i ]
  %675 = load ptr, ptr %673, align 8
  %676 = getelementptr inbounds %struct.t_enxblock, ptr %675, i64 %indvars.iv315.i
  %677 = load i32, ptr %676, align 8
  switch i32 %677, label %.loopexit238.i [
    i32 5, label %678
    i32 6, label %680
    i32 4, label %682
  ]

678:                                              ; preds = %674
  %679 = add nsw i32 %.0172272.i, 1
  br label %.loopexit238.i

680:                                              ; preds = %674
  %681 = add nsw i32 %.0173271.i, 1
  br label %.loopexit238.i

682:                                              ; preds = %674
  %683 = getelementptr inbounds i8, ptr %676, i64 4
  %684 = load i32, ptr %683, align 4
  %685 = icmp slt i32 %684, 1
  br i1 %685, label %694, label %686

686:                                              ; preds = %682
  %687 = getelementptr inbounds i8, ptr %676, i64 8
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds i8, ptr %688, i64 4
  %690 = load i32, ptr %689, align 4
  %.not216.i = icmp eq i32 %690, 2
  br i1 %.not216.i, label %691, label %694

691:                                              ; preds = %686
  %692 = load i32, ptr %688, align 8
  %693 = icmp slt i32 %692, 5
  br i1 %693, label %694, label %698

694:                                              ; preds = %691, %686, %682
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 1 dereferenceable(127) @.str.137, i8 noundef zeroext 2)
          to label %.noexc331 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc331:                                        ; preds = %694
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %64, i32 noundef 1456, ptr noundef nonnull @.str.188) #24
          to label %695 unwind label %696

695:                                              ; preds = %.noexc331
  unreachable

696:                                              ; preds = %.noexc331
  %697 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #22
  br label %.body317

698:                                              ; preds = %691
  %699 = getelementptr inbounds i8, ptr %688, i64 16
  %700 = load ptr, ptr %699, align 8
  %701 = load double, ptr %700, align 8
  %702 = getelementptr inbounds i8, ptr %700, i64 8
  %703 = load double, ptr %702, align 8
  %704 = getelementptr inbounds i8, ptr %700, i64 16
  %705 = load double, ptr %704, align 8
  %706 = getelementptr inbounds i8, ptr %700, i64 24
  %707 = load double, ptr %706, align 8
  %.not217.i = icmp eq i32 %684, 1
  br i1 %.not217.i, label %.loopexit238.i, label %708

708:                                              ; preds = %698
  %709 = getelementptr inbounds i8, ptr %688, i64 104
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds i8, ptr %710, i64 4
  %712 = load i32, ptr %711, align 4
  br i1 %.0194264.i, label %713, label %717

713:                                              ; preds = %708
  %714 = sext i32 %712 to i64
  %715 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.137, i32 noundef 1469, i64 noundef %714, i64 noundef 8)
          to label %.noexc332 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc332:                                        ; preds = %713
  %716 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.137, i32 noundef 1470, i64 noundef %714, i64 noundef 8)
          to label %.noexc333 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

717:                                              ; preds = %708
  %.not218.i = icmp eq i32 %.0191265.i, %712
  br i1 %.not218.i, label %.noexc333, label %718

718:                                              ; preds = %717
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 1 dereferenceable(127) @.str.137, i8 noundef zeroext 2)
          to label %.noexc334 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc334:                                        ; preds = %718
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %65, i32 noundef 1477, ptr noundef nonnull @.str.191) #24
          to label %719 unwind label %720

719:                                              ; preds = %.noexc334
  unreachable

720:                                              ; preds = %.noexc334
  %721 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #22
  br label %.body317

.noexc333:                                        ; preds = %.noexc332, %717
  %.1234.i = phi ptr [ %.0233262.i, %717 ], [ %716, %.noexc332 ]
  %.1231.i = phi ptr [ %.0230263.i, %717 ], [ %715, %.noexc332 ]
  %.1192.i = phi i32 [ %.0191265.i, %717 ], [ %712, %.noexc332 ]
  %722 = icmp sgt i32 %.1192.i, 0
  br i1 %722, label %.lr.ph.preheader.i, label %.loopexit238.i

.lr.ph.preheader.i:                               ; preds = %.noexc333
  %wide.trip.count.i = zext nneg i32 %.1192.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc335, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.noexc335 ]
  %723 = load ptr, ptr %673, align 8
  %724 = getelementptr inbounds %struct.t_enxblock, ptr %723, i64 %indvars.iv315.i, i32 2
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds i8, ptr %725, i64 16
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds double, ptr %727, i64 %indvars.iv.i
  %729 = getelementptr inbounds i8, ptr %728, i64 40
  %730 = load double, ptr %729, align 8
  %731 = getelementptr inbounds double, ptr %.1234.i, i64 %indvars.iv.i
  store double %730, ptr %731, align 8
  %732 = load ptr, ptr %673, align 8
  %733 = getelementptr inbounds %struct.t_enxblock, ptr %732, i64 %indvars.iv315.i, i32 2
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds i8, ptr %734, i64 104
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds i32, ptr %736, i64 %indvars.iv.i
  %738 = getelementptr inbounds i8, ptr %737, i64 8
  %739 = load i32, ptr %738, align 4
  %740 = invoke noundef ptr @_Z25enumValueToStringSingular34FreeEnergyPerturbationCouplingType(i32 noundef %739)
          to label %.noexc335 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc335:                                        ; preds = %.lr.ph.i
  %741 = getelementptr inbounds ptr, ptr %.1231.i, i64 %indvars.iv.i
  store ptr %740, ptr %741, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit238.i, label %.lr.ph.i, !llvm.loop !20

.loopexit238.i:                                   ; preds = %.noexc335, %.noexc333, %698, %680, %678, %674
  %.2235.i = phi ptr [ %.0233262.i, %674 ], [ %.0233262.i, %698 ], [ %.0233262.i, %680 ], [ %.0233262.i, %678 ], [ %.1234.i, %.noexc333 ], [ %.1234.i, %.noexc335 ]
  %.2232.i = phi ptr [ %.0230263.i, %674 ], [ %.0230263.i, %698 ], [ %.0230263.i, %680 ], [ %.0230263.i, %678 ], [ %.1231.i, %.noexc333 ], [ %.1231.i, %.noexc335 ]
  %.2196.i = phi i1 [ %.0194264.i, %674 ], [ %.0194264.i, %698 ], [ %.0194264.i, %680 ], [ %.0194264.i, %678 ], [ false, %.noexc333 ], [ false, %.noexc335 ]
  %.2193.i = phi i32 [ %.0191265.i, %674 ], [ %.0191265.i, %698 ], [ %.0191265.i, %680 ], [ %.0191265.i, %678 ], [ %.1192.i, %.noexc333 ], [ %.1192.i, %.noexc335 ]
  %.1190.i = phi double [ %.0189266.i, %674 ], [ %707, %698 ], [ %.0189266.i, %680 ], [ %.0189266.i, %678 ], [ %707, %.noexc333 ], [ %707, %.noexc335 ]
  %.1188.i = phi double [ %.0187267.i, %674 ], [ %705, %698 ], [ %.0187267.i, %680 ], [ %.0187267.i, %678 ], [ %705, %.noexc333 ], [ %705, %.noexc335 ]
  %.1186.i = phi double [ %.0185268.i, %674 ], [ %703, %698 ], [ %.0185268.i, %680 ], [ %.0185268.i, %678 ], [ %703, %.noexc333 ], [ %703, %.noexc335 ]
  %.1184.i = phi double [ %.0183269.i, %674 ], [ %701, %698 ], [ %.0183269.i, %680 ], [ %.0183269.i, %678 ], [ %701, %.noexc333 ], [ %701, %.noexc335 ]
  %.1174.i = phi i32 [ %.0173271.i, %674 ], [ %.0173271.i, %698 ], [ %681, %680 ], [ %.0173271.i, %678 ], [ %.0173271.i, %.noexc333 ], [ %.0173271.i, %.noexc335 ]
  %.1.i = phi i32 [ %.0172272.i, %674 ], [ %.0172272.i, %698 ], [ %.0172272.i, %680 ], [ %679, %678 ], [ %.0172272.i, %.noexc333 ], [ %.0172272.i, %.noexc335 ]
  %indvars.iv.next316.i = add nuw nsw i64 %indvars.iv315.i, 1
  %742 = load i32, ptr %670, align 8
  %743 = sext i32 %742 to i64
  %744 = icmp slt i64 %indvars.iv.next316.i, %743
  br i1 %744, label %674, label %._crit_edge.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %.loopexit238.i, %666
  %.0233.lcssa.i = phi ptr [ null, %666 ], [ %.2235.i, %.loopexit238.i ]
  %.0230.lcssa.i = phi ptr [ null, %666 ], [ %.2232.i, %.loopexit238.i ]
  %.0189.lcssa.i = phi double [ 0.000000e+00, %666 ], [ %.1190.i, %.loopexit238.i ]
  %.0187.lcssa.i = phi double [ 0.000000e+00, %666 ], [ %.1188.i, %.loopexit238.i ]
  %.0185.lcssa.i = phi double [ 0.000000e+00, %666 ], [ %.1186.i, %.loopexit238.i ]
  %.0183.lcssa.i = phi double [ 0.000000e+00, %666 ], [ %.1184.i, %.loopexit238.i ]
  %.0173.lcssa.i = phi i32 [ 0, %666 ], [ %.1174.i, %.loopexit238.i ]
  %.0172.lcssa.i = phi i32 [ 0, %666 ], [ %.1.i, %.loopexit238.i ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.137, i32 noundef 1491, ptr noundef %.0233.lcssa.i)
          to label %.noexc336 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc336:                                        ; preds = %._crit_edge.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.137, i32 noundef 1492, ptr noundef %.0230.lcssa.i)
          to label %.noexc337 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc337:                                        ; preds = %.noexc336
  %745 = icmp eq i32 %.0172.lcssa.i, 0
  %746 = icmp eq i32 %.0173.lcssa.i, 0
  %or.cond.i = select i1 %745, i1 %746, i1 false
  br i1 %or.cond.i, label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit, label %747

747:                                              ; preds = %.noexc337
  %748 = icmp sgt i32 %.0172.lcssa.i, 0
  %749 = icmp sgt i32 %.0173.lcssa.i, 0
  %or.cond3.i = select i1 %748, i1 %749, i1 false
  br i1 %or.cond3.i, label %750, label %754

750:                                              ; preds = %747
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 1 dereferenceable(127) @.str.137, i8 noundef zeroext 2)
          to label %.noexc338 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc338:                                        ; preds = %750
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %66, i32 noundef 1500, ptr noundef nonnull @.str.192) #24
          to label %751 unwind label %752

751:                                              ; preds = %.noexc338
  unreachable

752:                                              ; preds = %.noexc338
  %753 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #22
  br label %.body317

754:                                              ; preds = %747
  %.not.i328 = icmp eq ptr %.0.ph, null
  br i1 %.not.i328, label %755, label %.noexc339

755:                                              ; preds = %754
  br i1 %749, label %756, label %759

756:                                              ; preds = %755
  %757 = load ptr, ptr %59, align 8
  %758 = invoke noundef ptr @_Z9open_dhdlPKcPK10t_inputrecPK16gmx_output_env_t(ptr noundef %757, ptr noundef nonnull %95, ptr noundef %669)
          to label %.noexc339 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

759:                                              ; preds = %755
  %760 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(1) @.str.193, ptr noundef nonnull @.str.186) #22
  %761 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(1) @.str.194, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.195) #22
  store i64 32481138738815315, ptr %62, align 16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(8) %59, i8 noundef zeroext 2)
          to label %.noexc340 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc340:                                        ; preds = %759
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #22
  %762 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc.i unwind label %777

.noexc.i:                                         ; preds = %.noexc340
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %762, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc221.i unwind label %777

.noexc221.i:                                      ; preds = %.noexc.i
  %763 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #22
  %764 = getelementptr inbounds i8, ptr %61, i64 %763
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull %61, ptr noundef nonnull %764)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %765

765:                                              ; preds = %.noexc221.i
  %766 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #22
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc221.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #22
  %767 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %.noexc222.i unwind label %779

.noexc222.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %767, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %.noexc223.i unwind label %779

.noexc223.i:                                      ; preds = %.noexc222.i
  %768 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #22
  %769 = getelementptr inbounds i8, ptr %62, i64 %768
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull %62, ptr noundef nonnull %769)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit226.i unwind label %770

770:                                              ; preds = %.noexc223.i
  %771 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #22
  br label %.body224.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit226.i: ; preds = %.noexc223.i
  %772 = invoke noundef ptr @_Z13xvgropen_typeRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_iPK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull %60, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef 1, ptr noundef %669)
          to label %773 unwind label %781

773:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit226.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #22
  %774 = load ptr, ptr %459, align 8
  %.not.i.i.i.i330 = icmp eq ptr %774, null
  br i1 %.not.i.i.i.i330, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %775

775:                                              ; preds = %773
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %459, ptr noundef nonnull %774) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %775, %773
  store ptr null, ptr %459, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #22
  %776 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) @.str.197, double noundef %.0183.lcssa.i, ptr noundef nonnull @.str.187, double noundef %.0189.lcssa.i) #22
  invoke void @_Z13xvgr_subtitleP8_IO_FILEPKcPK16gmx_output_env_t(ptr noundef %772, ptr noundef nonnull %63, ptr noundef %669)
          to label %.noexc339 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

777:                                              ; preds = %.noexc.i, %.noexc340
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

779:                                              ; preds = %.noexc222.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %.body224.i

781:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit226.i
  %782 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #22
  br label %.body224.i

.body224.i:                                       ; preds = %781, %779, %770
  %.pn.i329 = phi { ptr, i32 } [ %782, %781 ], [ %780, %779 ], [ %771, %770 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #22
  br label %.body.i

.body.i:                                          ; preds = %.body224.i, %777, %765
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i329, %.body224.i ], [ %778, %777 ], [ %766, %765 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #22
  br label %.body317

.noexc339:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %756, %754
  %.2563 = phi ptr [ %.0.ph, %754 ], [ %758, %756 ], [ %772, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  %783 = add nsw i32 %.0172.lcssa.i, %.0575.ph
  %784 = add nsw i32 %.0173.lcssa.i, %.0572.ph
  %785 = add nsw i32 %.0172.lcssa.i, %.0173.lcssa.i
  %786 = load i32, ptr %670, align 8
  %787 = icmp sgt i32 %786, 0
  br i1 %748, label %.preheader.i, label %.preheader237.i

.preheader237.i:                                  ; preds = %.noexc339
  br i1 %787, label %.lr.ph283.i, label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit

.lr.ph283.i:                                      ; preds = %.preheader237.i
  %788 = getelementptr inbounds i8, ptr %472, i64 64
  %789 = load ptr, ptr %788, align 8
  %wide.trip.count320.i = zext nneg i32 %786 to i64
  br label %909

.preheader.i:                                     ; preds = %.noexc339
  br i1 %787, label %.lr.ph308.i, label %._crit_edge309.i

.lr.ph308.i:                                      ; preds = %.preheader.i
  %790 = getelementptr inbounds i8, ptr %472, i64 64
  br label %791

791:                                              ; preds = %.loopexit.i, %.lr.ph308.i
  %indvars.iv354.i = phi i64 [ 0, %.lr.ph308.i ], [ %indvars.iv.next355.i, %.loopexit.i ]
  %.0204306.i = phi i64 [ 0, %.lr.ph308.i ], [ %.3207.i, %.loopexit.i ]
  %792 = load ptr, ptr %790, align 8
  %793 = getelementptr inbounds %struct.t_enxblock, ptr %792, i64 %indvars.iv354.i
  %794 = load i32, ptr %793, align 8
  %795 = icmp eq i32 %794, 5
  br i1 %795, label %796, label %.loopexit.i

796:                                              ; preds = %791
  %797 = getelementptr inbounds i8, ptr %793, i64 4
  %798 = load i32, ptr %797, align 4
  %799 = icmp slt i32 %798, 2
  br i1 %799, label %815, label %800

800:                                              ; preds = %796
  %801 = getelementptr inbounds i8, ptr %793, i64 8
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds i8, ptr %802, i64 4
  %804 = load i32, ptr %803, align 4
  %.not213.i = icmp eq i32 %804, 2
  br i1 %.not213.i, label %805, label %815

805:                                              ; preds = %800
  %806 = getelementptr inbounds i8, ptr %802, i64 80
  %807 = getelementptr inbounds i8, ptr %802, i64 84
  %808 = load i32, ptr %807, align 4
  %.not214.i = icmp eq i32 %808, 3
  br i1 %.not214.i, label %809, label %815

809:                                              ; preds = %805
  %810 = load i32, ptr %802, align 8
  %811 = icmp slt i32 %810, 2
  br i1 %811, label %815, label %812

812:                                              ; preds = %809
  %813 = load i32, ptr %806, align 8
  %814 = icmp slt i32 %813, 2
  br i1 %814, label %815, label %819

815:                                              ; preds = %812, %809, %805, %800, %796
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 1 dereferenceable(127) @.str.137, i8 noundef zeroext 2)
          to label %.noexc342 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc342:                                        ; preds = %815
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %72, i32 noundef 1550, ptr noundef nonnull @.str.198) #24
          to label %816 unwind label %817

816:                                              ; preds = %.noexc342
  unreachable

817:                                              ; preds = %.noexc342
  %818 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #22
  br label %.body317

819:                                              ; preds = %812
  %820 = getelementptr inbounds i8, ptr %802, i64 16
  %821 = load ptr, ptr %820, align 8
  %822 = load double, ptr %821, align 8
  %823 = getelementptr inbounds i8, ptr %802, i64 112
  %824 = load ptr, ptr %823, align 8
  %825 = load i64, ptr %824, align 8
  %826 = trunc i64 %825 to i32
  %827 = icmp sgt i32 %826, 0
  br i1 %827, label %.lr.ph303.i, label %.loopexit.i

.lr.ph303.i:                                      ; preds = %819
  %828 = getelementptr inbounds i8, ptr %824, i64 8
  %829 = load i64, ptr %828, align 8
  %830 = getelementptr inbounds i8, ptr %821, i64 8
  %831 = load double, ptr %830, align 8
  %832 = and i64 %829, 4294967295
  %.not215.i = icmp eq i64 %832, 0
  %wide.trip.count352.i = and i64 %825, 2147483647
  br i1 %.not215.i, label %.lr.ph303.split.us.i, label %.lr.ph303.split.i

.lr.ph303.split.us.i:                             ; preds = %.lr.ph303.i, %._crit_edge297.us.i
  %indvars.iv349.i = phi i64 [ %indvars.iv.next350.i, %._crit_edge297.us.i ], [ 0, %.lr.ph303.i ]
  %.0197300.us.i = phi double [ %847, %._crit_edge297.us.i ], [ %831, %.lr.ph303.i ]
  %.1205299.us.i = phi i64 [ %.2206.lcssa.us.i, %._crit_edge297.us.i ], [ %.0204306.i, %.lr.ph303.i ]
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.187, double noundef %822, ptr noundef nonnull @.str.187, double noundef %.0189.lcssa.i)
          to label %.noexc343 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc343:                                        ; preds = %.lr.ph303.split.us.i
  %833 = load ptr, ptr %801, align 8
  %834 = getelementptr inbounds i8, ptr %833, i64 112
  %835 = load ptr, ptr %834, align 8
  %836 = add nuw nsw i64 %indvars.iv349.i, 2
  %837 = getelementptr inbounds i64, ptr %835, i64 %836
  %838 = load i64, ptr %837, align 8
  %839 = load i32, ptr @_ZZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_tE5setnr, align 4
  invoke void @_Z14xvgrNewDatasetP8_IO_FILEiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %.2563, i32 noundef %839, ptr nonnull %73, ptr nonnull %461, ptr noundef %669)
          to label %840 unwind label %.split.us.i

840:                                              ; preds = %.noexc343
  %841 = load i32, ptr @_ZZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_tE5setnr, align 4
  %842 = add nsw i32 %841, 1
  store i32 %842, ptr @_ZZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_tE5setnr, align 4
  %invariant.op.us.i = add i64 %838, 1
  %843 = load ptr, ptr %801, align 8
  %844 = getelementptr inbounds %struct.t_enxsubblock, ptr %843, i64 %836
  %845 = load i32, ptr %844, align 8
  %846 = icmp sgt i32 %845, 0
  br i1 %846, label %.lr.ph296.us.i, label %._crit_edge297.us.i

._crit_edge297.us.i:                              ; preds = %.lr.ph296.us.i, %840
  %.2206.lcssa.us.i = phi i64 [ %.1205299.us.i, %840 ], [ %860, %.lr.ph296.us.i ]
  %847 = fneg double %.0197300.us.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #22
  %indvars.iv.next350.i = add nuw nsw i64 %indvars.iv349.i, 1
  %exitcond353.not.i = icmp eq i64 %indvars.iv.next350.i, %wide.trip.count352.i
  br i1 %exitcond353.not.i, label %.loopexit.i, label %.lr.ph303.split.us.i, !llvm.loop !22

.lr.ph296.us.i:                                   ; preds = %840, %.lr.ph296.us.i
  %indvars.iv346.i = phi i64 [ %indvars.iv.next347.i, %.lr.ph296.us.i ], [ 0, %840 ]
  %848 = phi ptr [ %861, %.lr.ph296.us.i ], [ %843, %840 ]
  %.2206293.us.i = phi i64 [ %860, %.lr.ph296.us.i ], [ %.1205299.us.i, %840 ]
  %849 = getelementptr inbounds %struct.t_enxsubblock, ptr %848, i64 %836, i32 4
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds i32, ptr %850, i64 %indvars.iv346.i
  %852 = load i32, ptr %851, align 4
  %853 = add nsw i64 %indvars.iv346.i, %838
  %854 = sitofp i64 %853 to double
  %855 = fmul double %.0197300.us.i, %854
  %.reass.us.i = add i64 %invariant.op.us.i, %indvars.iv346.i
  %856 = sitofp i64 %.reass.us.i to double
  %857 = fmul double %.0197300.us.i, %856
  %858 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2563, ptr noundef nonnull @.str.201, double noundef %855, i32 noundef %852, double noundef %857, i32 noundef %852) #22
  %859 = sext i32 %852 to i64
  %860 = add nsw i64 %.2206293.us.i, %859
  %indvars.iv.next347.i = add nuw nsw i64 %indvars.iv346.i, 1
  %861 = load ptr, ptr %801, align 8
  %862 = getelementptr inbounds %struct.t_enxsubblock, ptr %861, i64 %836
  %863 = load i32, ptr %862, align 8
  %864 = sext i32 %863 to i64
  %865 = icmp slt i64 %indvars.iv.next347.i, %864
  br i1 %865, label %.lr.ph296.us.i, label %._crit_edge297.us.i, !llvm.loop !23

.split.us.i:                                      ; preds = %.noexc343
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %900

.lr.ph303.split.i:                                ; preds = %.lr.ph303.i, %._crit_edge297.i
  %indvars.iv341.i = phi i64 [ %indvars.iv.next342.i, %._crit_edge297.i ], [ 0, %.lr.ph303.i ]
  %.0197300.i = phi double [ %901, %._crit_edge297.i ], [ %831, %.lr.ph303.i ]
  %.1205299.i = phi i64 [ %.2206.lcssa.i, %._crit_edge297.i ], [ %.0204306.i, %.lr.ph303.i ]
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.187, double noundef %.0189.lcssa.i)
          to label %.noexc344 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc344:                                        ; preds = %.lr.ph303.split.i
  %867 = load ptr, ptr %801, align 8
  %868 = getelementptr inbounds i8, ptr %867, i64 112
  %869 = load ptr, ptr %868, align 8
  %870 = add nuw nsw i64 %indvars.iv341.i, 2
  %871 = getelementptr inbounds i64, ptr %869, i64 %870
  %872 = load i64, ptr %871, align 8
  %873 = load i32, ptr @_ZZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_tE5setnr, align 4
  invoke void @_Z14xvgrNewDatasetP8_IO_FILEiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %.2563, i32 noundef %873, ptr nonnull %73, ptr nonnull %461, ptr noundef %669)
          to label %874 unwind label %.split.i

874:                                              ; preds = %.noexc344
  %875 = load i32, ptr @_ZZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_tE5setnr, align 4
  %876 = add nsw i32 %875, 1
  store i32 %876, ptr @_ZZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_tE5setnr, align 4
  %invariant.op.i = add i64 %872, 1
  %877 = load ptr, ptr %801, align 8
  %878 = getelementptr inbounds %struct.t_enxsubblock, ptr %877, i64 %870
  %879 = load i32, ptr %878, align 8
  %880 = icmp sgt i32 %879, 0
  br i1 %880, label %.lr.ph296.i, label %._crit_edge297.i

.lr.ph296.i:                                      ; preds = %874, %.lr.ph296.i
  %indvars.iv338.i = phi i64 [ %indvars.iv.next339.i, %.lr.ph296.i ], [ 0, %874 ]
  %881 = phi ptr [ %894, %.lr.ph296.i ], [ %877, %874 ]
  %.2206293.i = phi i64 [ %893, %.lr.ph296.i ], [ %.1205299.i, %874 ]
  %882 = getelementptr inbounds %struct.t_enxsubblock, ptr %881, i64 %870, i32 4
  %883 = load ptr, ptr %882, align 8
  %884 = getelementptr inbounds i32, ptr %883, i64 %indvars.iv338.i
  %885 = load i32, ptr %884, align 4
  %886 = add nsw i64 %indvars.iv338.i, %872
  %887 = sitofp i64 %886 to double
  %888 = fmul double %.0197300.i, %887
  %.reass.i = add i64 %invariant.op.i, %indvars.iv338.i
  %889 = sitofp i64 %.reass.i to double
  %890 = fmul double %.0197300.i, %889
  %891 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2563, ptr noundef nonnull @.str.201, double noundef %888, i32 noundef %885, double noundef %890, i32 noundef %885) #22
  %892 = sext i32 %885 to i64
  %893 = add nsw i64 %.2206293.i, %892
  %indvars.iv.next339.i = add nuw nsw i64 %indvars.iv338.i, 1
  %894 = load ptr, ptr %801, align 8
  %895 = getelementptr inbounds %struct.t_enxsubblock, ptr %894, i64 %870
  %896 = load i32, ptr %895, align 8
  %897 = sext i32 %896 to i64
  %898 = icmp slt i64 %indvars.iv.next339.i, %897
  br i1 %898, label %.lr.ph296.i, label %._crit_edge297.i, !llvm.loop !23

.split.i:                                         ; preds = %.noexc344
  %899 = landingpad { ptr, i32 }
          cleanup
  br label %900

900:                                              ; preds = %.split.i, %.split.us.i
  %.us-phi.i = phi { ptr, i32 } [ %899, %.split.i ], [ %866, %.split.us.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #22
  br label %.body317

._crit_edge297.i:                                 ; preds = %.lr.ph296.i, %874
  %.2206.lcssa.i = phi i64 [ %.1205299.i, %874 ], [ %893, %.lr.ph296.i ]
  %901 = fneg double %.0197300.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #22
  %indvars.iv.next342.i = add nuw nsw i64 %indvars.iv341.i, 1
  %exitcond345.not.i = icmp eq i64 %indvars.iv.next342.i, %wide.trip.count352.i
  br i1 %exitcond345.not.i, label %.loopexit.i, label %.lr.ph303.split.i, !llvm.loop !22

.loopexit.i:                                      ; preds = %._crit_edge297.i, %._crit_edge297.us.i, %819, %791
  %.3207.i = phi i64 [ %.0204306.i, %791 ], [ %.0204306.i, %819 ], [ %.2206.lcssa.us.i, %._crit_edge297.us.i ], [ %.2206.lcssa.i, %._crit_edge297.i ]
  %indvars.iv.next355.i = add nuw nsw i64 %indvars.iv354.i, 1
  %902 = load i32, ptr %670, align 8
  %903 = sext i32 %902 to i64
  %904 = icmp slt i64 %indvars.iv.next355.i, %903
  br i1 %904, label %791, label %._crit_edge309.i, !llvm.loop !24

._crit_edge309.i:                                 ; preds = %.loopexit.i, %.preheader.i
  %.0204.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %.3207.i, %.loopexit.i ]
  %905 = zext nneg i32 %.0172.lcssa.i to i64
  %906 = sdiv i64 %.0204.lcssa.i, %905
  %907 = trunc i64 %906 to i32
  %908 = add nsw i32 %.0578.ph, %907
  br label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit

909:                                              ; preds = %924, %.lr.ph283.i
  %indvars.iv317.i = phi i64 [ 0, %.lr.ph283.i ], [ %indvars.iv.next318.i, %924 ]
  %.0177281.i = phi i32 [ 0, %.lr.ph283.i ], [ %.1178.i, %924 ]
  %910 = getelementptr inbounds %struct.t_enxblock, ptr %789, i64 %indvars.iv317.i
  %911 = load i32, ptr %910, align 8
  %912 = icmp eq i32 %911, 6
  br i1 %912, label %913, label %924

913:                                              ; preds = %909
  %914 = icmp eq i32 %.0177281.i, 0
  %915 = getelementptr inbounds i8, ptr %910, i64 8
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr inbounds i8, ptr %916, i64 160
  %918 = load i32, ptr %917, align 8
  br i1 %914, label %924, label %919

919:                                              ; preds = %913
  %.not212.i = icmp eq i32 %.0177281.i, %918
  br i1 %.not212.i, label %924, label %920

920:                                              ; preds = %919
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 1 dereferenceable(127) @.str.137, i8 noundef zeroext 2)
          to label %.noexc345 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc345:                                        ; preds = %920
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %74, i32 noundef 1609, ptr noundef nonnull @.str.202) #24
          to label %921 unwind label %922

921:                                              ; preds = %.noexc345
  unreachable

922:                                              ; preds = %.noexc345
  %923 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #22
  br label %.body317

924:                                              ; preds = %919, %913, %909
  %.1178.i = phi i32 [ %.0177281.i, %919 ], [ %.0177281.i, %909 ], [ %918, %913 ]
  %indvars.iv.next318.i = add nuw nsw i64 %indvars.iv317.i, 1
  %exitcond321.not.i = icmp eq i64 %indvars.iv.next318.i, %wide.trip.count320.i
  br i1 %exitcond321.not.i, label %._crit_edge284.i, label %909, !llvm.loop !25

._crit_edge284.i:                                 ; preds = %924
  %925 = add nsw i32 %.1178.i, %.0578.ph
  %926 = icmp sgt i32 %.1178.i, 0
  br i1 %926, label %.lr.ph292.i, label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit

.lr.ph292.i:                                      ; preds = %._crit_edge284.i
  %wide.trip.count336.i = zext nneg i32 %.1178.i to i64
  br i1 %668, label %.lr.ph292.split.us.i, label %.lr.ph292.split.i

.lr.ph292.split.us.i:                             ; preds = %.lr.ph292.i, %._crit_edge289.split.us.us.i
  %indvars.iv333.i = phi i64 [ %indvars.iv.next334.i, %._crit_edge289.split.us.us.i ], [ 0, %.lr.ph292.i ]
  %927 = trunc nuw nsw i64 %indvars.iv333.i to i32
  %928 = uitofp nneg i32 %927 to double
  %929 = call double @llvm.fmuladd.f64(double %.0187.lcssa.i, double %928, double %.0185.lcssa.i)
  %930 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2563, ptr noundef nonnull @.str.203, double noundef %929) #22
  %931 = load i32, ptr %670, align 8
  %932 = icmp sgt i32 %931, 0
  br i1 %932, label %.lr.ph288.us.i, label %._crit_edge289.split.us.us.i

._crit_edge289.split.us.us.i:                     ; preds = %964, %.lr.ph292.split.us.i
  %fputc.us.i = call i32 @fputc(i32 10, ptr %.2563)
  %indvars.iv.next334.i = add nuw nsw i64 %indvars.iv333.i, 1
  %exitcond337.not.i = icmp eq i64 %indvars.iv.next334.i, %wide.trip.count336.i
  br i1 %exitcond337.not.i, label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit, label %.lr.ph292.split.us.i, !llvm.loop !26

.lr.ph288.us.i:                                   ; preds = %.lr.ph292.split.us.i, %964
  %indvars.iv330.i = phi i64 [ %indvars.iv.next331.i, %964 ], [ 0, %.lr.ph292.split.us.i ]
  %933 = load ptr, ptr %788, align 8
  %934 = getelementptr inbounds %struct.t_enxblock, ptr %933, i64 %indvars.iv330.i
  %935 = load i32, ptr %934, align 8
  %936 = icmp eq i32 %935, 6
  br i1 %936, label %937, label %964

937:                                              ; preds = %.lr.ph288.us.i
  %938 = getelementptr inbounds i8, ptr %934, i64 8
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds i8, ptr %939, i64 164
  %941 = load i32, ptr %940, align 4
  %942 = icmp eq i32 %941, 1
  br i1 %942, label %948, label %943

943:                                              ; preds = %937
  %944 = getelementptr inbounds i8, ptr %939, i64 176
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr inbounds double, ptr %945, i64 %indvars.iv333.i
  %947 = load double, ptr %946, align 8
  br label %954

948:                                              ; preds = %937
  %949 = getelementptr inbounds i8, ptr %939, i64 168
  %950 = load ptr, ptr %949, align 8
  %951 = getelementptr inbounds float, ptr %950, i64 %indvars.iv333.i
  %952 = load float, ptr %951, align 4
  %953 = fpext float %952 to double
  br label %954

954:                                              ; preds = %948, %943
  %.0.us.us.i = phi double [ %953, %948 ], [ %947, %943 ]
  %955 = icmp eq i64 %indvars.iv330.i, 1
  br i1 %955, label %956, label %959

956:                                              ; preds = %954
  %957 = load i8, ptr %460, align 8
  %958 = trunc i8 %957 to i1
  br i1 %958, label %961, label %959

959:                                              ; preds = %956, %954
  %960 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2563, ptr noundef nonnull @.str.205, double noundef %.0.us.us.i) #22
  br label %964

961:                                              ; preds = %956
  %962 = fptosi double %.0.us.us.i to i32
  %963 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2563, ptr noundef nonnull @.str.204, i32 noundef %962) #22
  br label %964

964:                                              ; preds = %961, %959, %.lr.ph288.us.i
  %indvars.iv.next331.i = add nuw nsw i64 %indvars.iv330.i, 1
  %965 = load i32, ptr %670, align 8
  %966 = sext i32 %965 to i64
  %967 = icmp slt i64 %indvars.iv.next331.i, %966
  br i1 %967, label %.lr.ph288.us.i, label %._crit_edge289.split.us.us.i, !llvm.loop !27

.lr.ph292.split.i:                                ; preds = %.lr.ph292.i, %._crit_edge289.split.i
  %indvars.iv325.i = phi i64 [ %indvars.iv.next326.i, %._crit_edge289.split.i ], [ 0, %.lr.ph292.i ]
  %968 = trunc nuw nsw i64 %indvars.iv325.i to i32
  %969 = uitofp nneg i32 %968 to double
  %970 = call double @llvm.fmuladd.f64(double %.0187.lcssa.i, double %969, double %.0185.lcssa.i)
  %971 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2563, ptr noundef nonnull @.str.203, double noundef %970) #22
  %972 = load i32, ptr %670, align 8
  %973 = icmp sgt i32 %972, 0
  br i1 %973, label %.lr.ph288.i, label %._crit_edge289.split.i

.lr.ph288.i:                                      ; preds = %.lr.ph292.split.i, %1005
  %indvars.iv322.i = phi i64 [ %indvars.iv.next323.i, %1005 ], [ 0, %.lr.ph292.split.i ]
  %974 = load ptr, ptr %788, align 8
  %975 = getelementptr inbounds %struct.t_enxblock, ptr %974, i64 %indvars.iv322.i
  %976 = load i32, ptr %975, align 8
  %977 = icmp eq i32 %976, 6
  br i1 %977, label %978, label %1005

978:                                              ; preds = %.lr.ph288.i
  %979 = getelementptr inbounds i8, ptr %975, i64 8
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds i8, ptr %980, i64 164
  %982 = load i32, ptr %981, align 4
  %983 = icmp eq i32 %982, 1
  br i1 %983, label %984, label %990

984:                                              ; preds = %978
  %985 = getelementptr inbounds i8, ptr %980, i64 168
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds float, ptr %986, i64 %indvars.iv325.i
  %988 = load float, ptr %987, align 4
  %989 = fpext float %988 to double
  br label %995

990:                                              ; preds = %978
  %991 = getelementptr inbounds i8, ptr %980, i64 176
  %992 = load ptr, ptr %991, align 8
  %993 = getelementptr inbounds double, ptr %992, i64 %indvars.iv325.i
  %994 = load double, ptr %993, align 8
  br label %995

995:                                              ; preds = %990, %984
  %.0.i = phi double [ %989, %984 ], [ %994, %990 ]
  %996 = icmp eq i64 %indvars.iv322.i, 1
  br i1 %996, label %997, label %1003

997:                                              ; preds = %995
  %998 = load i8, ptr %460, align 8
  %999 = trunc i8 %998 to i1
  br i1 %999, label %1000, label %1003

1000:                                             ; preds = %997
  %1001 = fptosi double %.0.i to i32
  %1002 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2563, ptr noundef nonnull @.str.204, i32 noundef %1001) #22
  br label %1005

1003:                                             ; preds = %997, %995
  %1004 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2563, ptr noundef nonnull @.str.206, double noundef %.0.i) #22
  br label %1005

1005:                                             ; preds = %1003, %1000, %.lr.ph288.i
  %indvars.iv.next323.i = add nuw nsw i64 %indvars.iv322.i, 1
  %1006 = load i32, ptr %670, align 8
  %1007 = sext i32 %1006 to i64
  %1008 = icmp slt i64 %indvars.iv.next323.i, %1007
  br i1 %1008, label %.lr.ph288.i, label %._crit_edge289.split.i, !llvm.loop !27

._crit_edge289.split.i:                           ; preds = %1005, %.lr.ph292.split.i
  %fputc.i = call i32 @fputc(i32 10, ptr %.2563)
  %indvars.iv.next326.i = add nuw nsw i64 %indvars.iv325.i, 1
  %exitcond329.not.i = icmp eq i64 %indvars.iv.next326.i, %wide.trip.count336.i
  br i1 %exitcond329.not.i, label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit, label %.lr.ph292.split.i, !llvm.loop !26

_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit: ; preds = %._crit_edge289.split.i, %._crit_edge289.split.us.us.i, %.noexc337, %.preheader237.i, %._crit_edge309.i, %._crit_edge284.i
  %.2583 = phi i32 [ %.0581.ph, %.noexc337 ], [ %785, %._crit_edge309.i ], [ %785, %._crit_edge284.i ], [ %785, %.preheader237.i ], [ %785, %._crit_edge289.split.us.us.i ], [ %785, %._crit_edge289.split.i ]
  %.2580 = phi i32 [ %.0578.ph, %.noexc337 ], [ %908, %._crit_edge309.i ], [ %925, %._crit_edge284.i ], [ %.0578.ph, %.preheader237.i ], [ %925, %._crit_edge289.split.us.us.i ], [ %925, %._crit_edge289.split.i ]
  %.2577 = phi i32 [ %.0575.ph, %.noexc337 ], [ %783, %._crit_edge309.i ], [ %783, %._crit_edge284.i ], [ %783, %.preheader237.i ], [ %783, %._crit_edge289.split.us.us.i ], [ %783, %._crit_edge289.split.i ]
  %.2574 = phi i32 [ %.0572.ph, %.noexc337 ], [ %784, %._crit_edge309.i ], [ %784, %._crit_edge284.i ], [ %784, %.preheader237.i ], [ %784, %._crit_edge289.split.us.us.i ], [ %784, %._crit_edge289.split.i ]
  %.3564 = phi ptr [ %.0.ph, %.noexc337 ], [ %.2563, %._crit_edge309.i ], [ %.2563, %._crit_edge284.i ], [ %.2563, %.preheader237.i ], [ %.2563, %._crit_edge289.split.us.us.i ], [ %.2563, %._crit_edge289.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %74)
  br label %.thread592.outer, !llvm.loop !19

1009:                                             ; preds = %._crit_edge1272, %657
  %1010 = phi i32 [ %658, %657 ], [ %.pre1273, %._crit_edge1272 ]
  %.2567 = phi ptr [ %.0565.ph1778, %657 ], [ %664, %._crit_edge1272 ]
  %1011 = load double, ptr %472, align 8
  %1012 = sext i32 %1010 to i64
  %1013 = getelementptr inbounds double, ptr %.2567, i64 %1012
  store double %1011, ptr %1013, align 8
  %1014 = load i32, ptr %451, align 8
  %1015 = add nsw i32 %1014, 1
  store i32 %1015, ptr %451, align 8
  %.pr = load i32, ptr %485, align 4
  %1016 = icmp sgt i32 %.pr, 0
  br i1 %1016, label %1017, label %.thread592.outer1777.backedge

1017:                                             ; preds = %1009
  %1018 = load i8, ptr @_ZZ10gmx_energyiPPcE6bPrAll, align 1
  %1019 = trunc i8 %1018 to i1
  br i1 %1019, label %1020, label %1064

1020:                                             ; preds = %1017
  %1021 = getelementptr inbounds i8, ptr %472, i64 32
  %1022 = load i32, ptr %1021, align 8
  %1023 = icmp sgt i32 %1022, 1
  br i1 %1023, label %1024, label %.thread592.outer1777.backedge

1024:                                             ; preds = %1020
  %1025 = load double, ptr %472, align 8
  %1026 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0201, ptr noundef nonnull @.str.207, double noundef %1025) #22
  %1027 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1
  %1028 = trunc i8 %1027 to i1
  %1029 = getelementptr inbounds i8, ptr %472, i64 48
  %1030 = load ptr, ptr %1029, align 8
  %1031 = load i32, ptr %.1570, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds %struct.t_energy, ptr %1030, i64 %1032
  %1034 = load float, ptr %1033, align 8
  %1035 = fpext float %1034 to double
  %.str.208..str.209.i = select i1 %1028, ptr @.str.208, ptr @.str.209
  %1036 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0201, ptr noundef nonnull %.str.208..str.209.i, double noundef %1035) #22
  %1037 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1
  %1038 = trunc i8 %1037 to i1
  %1039 = load ptr, ptr %1029, align 8
  %1040 = load i32, ptr %.1570, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds %struct.t_energy, ptr %1039, i64 %1041, i32 2
  %1043 = load double, ptr %1042, align 8
  %1044 = load i32, ptr %1021, align 8
  %1045 = sitofp i32 %1044 to double
  %1046 = fdiv double %1043, %1045
  %1047 = fptrunc double %1046 to float
  %1048 = fpext float %1047 to double
  %.str.208..str.209.i348 = select i1 %1038, ptr @.str.208, ptr @.str.209
  %1049 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0201, ptr noundef nonnull %.str.208..str.209.i348, double noundef %1048) #22
  %1050 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1
  %1051 = trunc i8 %1050 to i1
  %1052 = load ptr, ptr %1029, align 8
  %1053 = load i32, ptr %.1570, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds %struct.t_energy, ptr %1052, i64 %1054, i32 1
  %1056 = load double, ptr %1055, align 8
  %1057 = load i32, ptr %1021, align 8
  %1058 = sitofp i32 %1057 to double
  %1059 = fdiv double %1056, %1058
  %1060 = call double @sqrt(double noundef %1059) #22
  %1061 = fptrunc double %1060 to float
  %1062 = fpext float %1061 to double
  %.str.208..str.209.i349 = select i1 %1051, ptr @.str.208, ptr @.str.209
  %1063 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0201, ptr noundef nonnull %.str.208..str.209.i349, double noundef %1062) #22
  %fputc267 = call i32 @fputc(i32 10, ptr %.0201)
  br label %.thread592.outer1777.backedge

.thread592.outer1777.backedge:                    ; preds = %1024, %1020, %.loopexit646, %1009
  br label %.thread592.outer1777, !llvm.loop !19

1064:                                             ; preds = %1017
  %1065 = load double, ptr %472, align 8
  %1066 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0201, ptr noundef nonnull @.str.207, double noundef %1065) #22
  %1067 = load i8, ptr @_ZZ10gmx_energyiPPcE4bSum, align 1
  %1068 = trunc i8 %1067 to i1
  %1069 = load i32, ptr %87, align 4
  %1070 = icmp sgt i32 %1069, 0
  br i1 %1068, label %.preheader, label %.preheader645

.preheader645:                                    ; preds = %1064
  br i1 %1070, label %.lr.ph967, label %.loopexit646

.lr.ph967:                                        ; preds = %.preheader645
  %1071 = getelementptr inbounds i8, ptr %472, i64 48
  %wide.trip.count1259 = zext nneg i32 %1069 to i64
  br label %1093

.preheader:                                       ; preds = %1064
  br i1 %1070, label %.lr.ph970, label %._crit_edge971

.lr.ph970:                                        ; preds = %.preheader
  %1072 = getelementptr inbounds i8, ptr %472, i64 48
  %1073 = load ptr, ptr %1072, align 8
  %wide.trip.count1264 = zext nneg i32 %1069 to i64
  br label %1074

1074:                                             ; preds = %.lr.ph970, %1074
  %indvars.iv1261 = phi i64 [ 0, %.lr.ph970 ], [ %indvars.iv.next1262, %1074 ]
  %.0235969 = phi double [ 0.000000e+00, %.lr.ph970 ], [ %1081, %1074 ]
  %1075 = getelementptr inbounds i32, ptr %.1570, i64 %indvars.iv1261
  %1076 = load i32, ptr %1075, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds %struct.t_energy, ptr %1073, i64 %1077
  %1079 = load float, ptr %1078, align 8
  %1080 = fpext float %1079 to double
  %1081 = fadd double %.0235969, %1080
  %indvars.iv.next1262 = add nuw nsw i64 %indvars.iv1261, 1
  %exitcond1265.not = icmp eq i64 %indvars.iv.next1262, %wide.trip.count1264
  br i1 %exitcond1265.not, label %._crit_edge971, label %1074, !llvm.loop !28

._crit_edge971:                                   ; preds = %1074, %.preheader
  %.0235.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %1081, %1074 ]
  %1082 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1
  %1083 = trunc i8 %1082 to i1
  %1084 = load i32, ptr @_ZZ10gmx_energyiPPcE4nmol, align 4
  %1085 = sitofp i32 %1084 to double
  %1086 = fdiv double %.0235.lcssa, %1085
  %1087 = load float, ptr @_ZZ10gmx_energyiPPcE5ezero, align 4
  %1088 = fpext float %1087 to double
  %1089 = fsub double %1086, %1088
  %1090 = fptrunc double %1089 to float
  %1091 = fpext float %1090 to double
  %.str.208..str.209.i350 = select i1 %1083, ptr @.str.208, ptr @.str.209
  %1092 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0201, ptr noundef nonnull %.str.208..str.209.i350, double noundef %1091) #22
  br label %.loopexit646

1093:                                             ; preds = %.lr.ph967, %1111
  %indvars.iv1256 = phi i64 [ 0, %.lr.ph967 ], [ %indvars.iv.next1257, %1111 ]
  %1094 = getelementptr inbounds i8, ptr %.0571, i64 %indvars.iv1256
  %1095 = load i8, ptr %1094, align 1
  %1096 = trunc i8 %1095 to i1
  %1097 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1
  %1098 = trunc i8 %1097 to i1
  %1099 = load ptr, ptr %1071, align 8
  %1100 = getelementptr inbounds i32, ptr %.1570, i64 %indvars.iv1256
  %1101 = load i32, ptr %1100, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds %struct.t_energy, ptr %1099, i64 %1102
  %1104 = load float, ptr %1103, align 8
  br i1 %1096, label %1105, label %1111

1105:                                             ; preds = %1093
  %1106 = load i32, ptr @_ZZ10gmx_energyiPPcE4nmol, align 4
  %1107 = sitofp i32 %1106 to float
  %1108 = fdiv float %1104, %1107
  %1109 = load float, ptr @_ZZ10gmx_energyiPPcE5ezero, align 4
  %1110 = fsub float %1108, %1109
  br label %1111

1111:                                             ; preds = %1093, %1105
  %.sink1511 = phi float [ %1110, %1105 ], [ %1104, %1093 ]
  %1112 = fpext float %.sink1511 to double
  %.str.208..str.209.i351 = select i1 %1098, ptr @.str.208, ptr @.str.209
  %1113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0201, ptr noundef nonnull %.str.208..str.209.i351, double noundef %1112) #22
  %indvars.iv.next1257 = add nuw nsw i64 %indvars.iv1256, 1
  %exitcond1260.not = icmp eq i64 %indvars.iv.next1257, %wide.trip.count1259
  br i1 %exitcond1260.not, label %.loopexit646, label %1093, !llvm.loop !29

.loopexit646:                                     ; preds = %1111, %.preheader645, %._crit_edge971
  %fputc = call i32 @fputc(i32 10, ptr %.0201)
  br label %.thread592.outer1777.backedge

.thread594:                                       ; preds = %482, %475
  %1114 = load ptr, ptr @stderr, align 8
  %fputc268 = call i32 @fputc(i32 10, ptr %1114)
  invoke void @_Z14done_ener_fileP9ener_file(ptr noundef %186)
          to label %1115 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1115:                                             ; preds = %.thread594
  %.not269 = icmp eq ptr %.0201, null
  br i1 %.not269, label %1117, label %1116

1116:                                             ; preds = %1115
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0201)
          to label %1117 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1117:                                             ; preds = %1116, %1115
  br i1 %180, label %1118, label %1141

1118:                                             ; preds = %1117
  %.not270 = icmp eq ptr %.0.ph, null
  br i1 %.not270, label %1134, label %1119

1119:                                             ; preds = %1118
  %1120 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef nonnull %.0.ph)
          to label %1121 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1121:                                             ; preds = %1119
  %1122 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.161, i32 noundef %.0581.ph, i32 noundef %.0578.ph)
  %1123 = icmp sgt i32 %.0575.ph, 0
  br i1 %1123, label %1124, label %1126

1124:                                             ; preds = %1121
  %1125 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.162, i32 noundef %.0575.ph)
  br label %1126

1126:                                             ; preds = %1124, %1121
  %1127 = icmp sgt i32 %.0572.ph, 0
  br i1 %1127, label %1128, label %1130

1128:                                             ; preds = %1126
  %1129 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.163, i32 noundef %.0572.ph)
  br label %1130

1130:                                             ; preds = %1128, %1126
  %1131 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.134, i32 noundef 12, ptr noundef nonnull %91)
          to label %1132 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1132:                                             ; preds = %1130
  %1133 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.164, ptr noundef %1131)
  br label %2114

1134:                                             ; preds = %1118
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull align 1 dereferenceable(127) @.str.137, i8 noundef zeroext 2)
          to label %1135 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1135:                                             ; preds = %1134
  %1136 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.115, i32 noundef 12, ptr noundef nonnull %91)
          to label %1137 unwind label %1139

1137:                                             ; preds = %1135
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %111, i32 noundef 2195, ptr noundef nonnull @.str.165, ptr noundef %1136) #24
          to label %1138 unwind label %1139

1138:                                             ; preds = %1137
  unreachable

1139:                                             ; preds = %1137, %1135
  %1140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %111) #22
  br label %.body317

1141:                                             ; preds = %1117
  %1142 = zext nneg i32 %.0206 to i64
  %1143 = getelementptr inbounds %struct.t_enxframe, ptr %182, i64 %1142
  %1144 = load double, ptr %1143, align 8
  %1145 = fpext float %.0216 to double
  %1146 = fsub double %1144, %1145
  %1147 = load i32, ptr %451, align 8
  %1148 = add nsw i32 %1147, -1
  %1149 = sitofp i32 %1148 to double
  %1150 = fdiv double %1146, %1149
  %1151 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.124, i32 noundef 12, ptr noundef nonnull %91)
          to label %1152 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1152:                                             ; preds = %1141
  %1153 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.124, i32 noundef 12, ptr noundef nonnull %91)
          to label %1154 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1154:                                             ; preds = %1152
  %1155 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.128, i32 noundef 12, ptr noundef nonnull %91)
          to label %1156 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1156:                                             ; preds = %1154
  %1157 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.130, i32 noundef 12, ptr noundef nonnull %91)
          to label %1158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1158:                                             ; preds = %1156
  %1159 = load i8, ptr @_ZZ10gmx_energyiPPcE4bFee, align 1
  %1160 = load i8, ptr @_ZZ10gmx_energyiPPcE4bSum, align 1
  %1161 = load i8, ptr @_ZZ10gmx_energyiPPcE6bFluct, align 1
  %1162 = load i32, ptr @_ZZ10gmx_energyiPPcE16einsteinRestarts, align 4
  %1163 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.126, i32 noundef 12, ptr noundef nonnull %91)
          to label %1164 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1164:                                             ; preds = %1158
  %1165 = trunc i8 %1161 to i1
  %1166 = trunc i8 %1160 to i1
  %1167 = trunc i8 %1159 to i1
  %1168 = load i32, ptr @_ZZ10gmx_energyiPPcE4nmol, align 4
  %1169 = getelementptr inbounds i8, ptr %1143, i64 8
  %1170 = load i64, ptr %1169, align 8
  %1171 = load double, ptr %1143, align 8
  %1172 = load float, ptr @_ZZ10gmx_energyiPPcE7reftemp, align 4
  %1173 = load i32, ptr %87, align 4
  %1174 = load ptr, ptr %88, align 8
  %1175 = load ptr, ptr %84, align 8
  %1176 = load float, ptr @_ZZ10gmx_energyiPPcE5ezero, align 4
  %1177 = load i32, ptr @_ZZ10gmx_energyiPPcE5nbmin, align 4
  %1178 = load i32, ptr @_ZZ10gmx_energyiPPcE5nbmax, align 4
  %1179 = load ptr, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %58)
  store ptr %1163, ptr %48, align 8
  %1180 = sub nsw i64 %1170, %.0213
  %1181 = add nsw i64 %1180, 1
  %1182 = icmp slt i64 %1180, 0
  br i1 %1182, label %1183, label %1187

1183:                                             ; preds = %1164
  %1184 = load ptr, ptr @stdout, align 8
  %1185 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1181, ptr noundef nonnull %49)
          to label %.noexc371 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc371:                                        ; preds = %1183
  %1186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1184, ptr noundef nonnull @.str.210, ptr noundef %1185) #22
  br label %.loopexit629

1187:                                             ; preds = %1164
  %1188 = fsub double %1171, %1145
  %1189 = load ptr, ptr @stdout, align 8
  %1190 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1181, ptr noundef nonnull %49)
          to label %.noexc372 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc372:                                        ; preds = %1187
  %1191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1189, ptr noundef nonnull @.str.211, ptr noundef %1190, double noundef %1145, double noundef %1171, i32 noundef %1173) #22
  invoke fastcc void @_ZL13calc_averagesiP10enerdata_tii(i32 noundef %1173, ptr noundef nonnull readonly %83, i32 noundef %1177, i32 noundef %1178)
          to label %.noexc373 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc373:                                        ; preds = %.noexc372
  br i1 %1166, label %1192, label %.noexc378

1192:                                             ; preds = %.noexc373
  %1193 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.137, i32 noundef 660, i64 noundef 1, i64 noundef 64)
          to label %.noexc374 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc374:                                        ; preds = %1192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1193, ptr noundef nonnull readonly align 8 dereferenceable(64) %83, i64 64, i1 false)
  %1194 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.137, i32 noundef 662, i64 noundef 1, i64 noundef 56)
          to label %.noexc375 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc375:                                        ; preds = %.noexc374
  %1195 = getelementptr inbounds i8, ptr %1193, i64 48
  store ptr %1194, ptr %1195, align 8
  %1196 = getelementptr inbounds i8, ptr %1193, i64 16
  %1197 = load i32, ptr %1196, align 8
  %1198 = sext i32 %1197 to i64
  %1199 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.137, i32 noundef 664, i64 noundef %1198, i64 noundef 4)
          to label %.noexc376 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc376:                                        ; preds = %.noexc375
  store ptr %1199, ptr %1194, align 8
  %1200 = getelementptr inbounds i8, ptr %1194, i64 8
  %1201 = load i32, ptr %1196, align 8
  %1202 = sext i32 %1201 to i64
  %1203 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.137, i32 noundef 665, i64 noundef %1202, i64 noundef 8)
          to label %.noexc377 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc377:                                        ; preds = %.noexc376
  store ptr %1203, ptr %1200, align 8
  %1204 = getelementptr inbounds i8, ptr %1194, i64 16
  store i8 1, ptr %1204, align 8
  %1205 = getelementptr inbounds i8, ptr %1194, i64 48
  store double 0.000000e+00, ptr %1205, align 8
  %1206 = icmp sgt i32 %1173, 0
  br i1 %1206, label %.lr.ph.i.i, label %.preheader48.thread.i.i

.lr.ph.i.i:                                       ; preds = %.noexc377
  %wide.trip.count.i.i = zext nneg i32 %1173 to i64
  br label %1238

.preheader48.i.i:                                 ; preds = %1245
  %1207 = load i32, ptr %451, align 8
  %1208 = icmp sgt i32 %1207, 0
  br i1 %1208, label %.preheader.us.i.i, label %_ZL8calc_sumiP10enerdata_tii.exit.i

.preheader48.thread.i.i:                          ; preds = %.noexc377
  %1209 = load i32, ptr %451, align 8
  %1210 = icmp sgt i32 %1209, 0
  br i1 %1210, label %.preheader.i.i, label %_ZL8calc_sumiP10enerdata_tii.exit.i

.preheader.us.i.i:                                ; preds = %.preheader48.i.i, %._crit_edge57.us.i.i
  %indvars.iv85.i.i = phi i64 [ %indvars.iv.next86.i.i, %._crit_edge57.us.i.i ], [ 0, %.preheader48.i.i ]
  %1211 = load ptr, ptr %456, align 8
  br label %1227

._crit_edge57.us.i.i:                             ; preds = %1220
  %1212 = fptrunc double %1226 to float
  %1213 = load ptr, ptr %1200, align 8
  %1214 = getelementptr inbounds %struct.exactsum_t, ptr %1213, i64 %indvars.iv85.i.i
  store float %1212, ptr %1214, align 4
  %1215 = load ptr, ptr %1200, align 8
  %1216 = getelementptr inbounds %struct.exactsum_t, ptr %1215, i64 %indvars.iv85.i.i, i32 1
  store float 0.000000e+00, ptr %1216, align 4
  %indvars.iv.next86.i.i = add nuw nsw i64 %indvars.iv85.i.i, 1
  %1217 = load i32, ptr %451, align 8
  %1218 = sext i32 %1217 to i64
  %1219 = icmp slt i64 %indvars.iv.next86.i.i, %1218
  br i1 %1219, label %.preheader.us.i.i, label %_ZL8calc_sumiP10enerdata_tii.exit.i, !llvm.loop !30

1220:                                             ; preds = %.lr.ph56.us.i.i, %1220
  %indvars.iv80.i.i = phi i64 [ 0, %.lr.ph56.us.i.i ], [ %indvars.iv.next81.i.i, %1220 ]
  %.154.us.i.i = phi double [ 0.000000e+00, %.lr.ph56.us.i.i ], [ %1226, %1220 ]
  %1221 = getelementptr inbounds %struct.enerdat_t, ptr %1237, i64 %indvars.iv80.i.i, i32 1
  %1222 = load ptr, ptr %1221, align 8
  %1223 = getelementptr inbounds %struct.exactsum_t, ptr %1222, i64 %indvars.iv85.i.i
  %1224 = load float, ptr %1223, align 4
  %1225 = fpext float %1224 to double
  %1226 = fadd double %.154.us.i.i, %1225
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond84.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, %wide.trip.count.i.i
  br i1 %exitcond84.not.i.i, label %._crit_edge57.us.i.i, label %1220, !llvm.loop !31

1227:                                             ; preds = %1227, %.preheader.us.i.i
  %indvars.iv75.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next76.i.i, %1227 ]
  %.051.us.i.i = phi double [ 0.000000e+00, %.preheader.us.i.i ], [ %1233, %1227 ]
  %1228 = getelementptr inbounds %struct.enerdat_t, ptr %1211, i64 %indvars.iv75.i.i
  %1229 = load ptr, ptr %1228, align 8
  %1230 = getelementptr inbounds float, ptr %1229, i64 %indvars.iv85.i.i
  %1231 = load float, ptr %1230, align 4
  %1232 = fpext float %1231 to double
  %1233 = fadd double %.051.us.i.i, %1232
  %indvars.iv.next76.i.i = add nuw nsw i64 %indvars.iv75.i.i, 1
  %exitcond79.not.i.i = icmp eq i64 %indvars.iv.next76.i.i, %wide.trip.count.i.i
  br i1 %exitcond79.not.i.i, label %.lr.ph56.us.i.i, label %1227, !llvm.loop !32

.lr.ph56.us.i.i:                                  ; preds = %1227
  %1234 = fptrunc double %1233 to float
  %1235 = load ptr, ptr %1194, align 8
  %1236 = getelementptr inbounds float, ptr %1235, i64 %indvars.iv85.i.i
  store float %1234, ptr %1236, align 4
  %1237 = load ptr, ptr %456, align 8
  br label %1220

1238:                                             ; preds = %1245, %.lr.ph.i.i
  %1239 = phi double [ 0.000000e+00, %.lr.ph.i.i ], [ %1249, %1245 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %1245 ]
  %1240 = load ptr, ptr %456, align 8
  %1241 = getelementptr inbounds %struct.enerdat_t, ptr %1240, i64 %indvars.iv.i.i, i32 2
  %1242 = load i8, ptr %1241, align 8
  %1243 = trunc i8 %1242 to i1
  br i1 %1243, label %1245, label %1244

1244:                                             ; preds = %1238
  store i8 0, ptr %1204, align 8
  %.pre.i.i = load ptr, ptr %456, align 8
  br label %1245

1245:                                             ; preds = %1244, %1238
  %1246 = phi ptr [ %.pre.i.i, %1244 ], [ %1240, %1238 ]
  %1247 = getelementptr inbounds %struct.enerdat_t, ptr %1246, i64 %indvars.iv.i.i, i32 6
  %1248 = load double, ptr %1247, align 8
  %1249 = fadd double %1239, %1248
  store double %1249, ptr %1205, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader48.i.i, label %1238, !llvm.loop !33

.preheader.i.i:                                   ; preds = %.preheader48.thread.i.i, %.preheader.i.i
  %indvars.iv72.i.i = phi i64 [ %indvars.iv.next73.i.i, %.preheader.i.i ], [ 0, %.preheader48.thread.i.i ]
  %1250 = load ptr, ptr %1194, align 8
  %1251 = getelementptr inbounds float, ptr %1250, i64 %indvars.iv72.i.i
  store float 0.000000e+00, ptr %1251, align 4
  %1252 = load ptr, ptr %1200, align 8
  %1253 = getelementptr inbounds %struct.exactsum_t, ptr %1252, i64 %indvars.iv72.i.i
  store float 0.000000e+00, ptr %1253, align 4
  %1254 = load ptr, ptr %1200, align 8
  %1255 = getelementptr inbounds %struct.exactsum_t, ptr %1254, i64 %indvars.iv72.i.i, i32 1
  store float 0.000000e+00, ptr %1255, align 4
  %indvars.iv.next73.i.i = add nuw nsw i64 %indvars.iv72.i.i, 1
  %1256 = load i32, ptr %451, align 8
  %1257 = sext i32 %1256 to i64
  %1258 = icmp slt i64 %indvars.iv.next73.i.i, %1257
  br i1 %1258, label %.preheader.i.i, label %_ZL8calc_sumiP10enerdata_tii.exit.i, !llvm.loop !30

_ZL8calc_sumiP10enerdata_tii.exit.i:              ; preds = %.preheader.i.i, %._crit_edge57.us.i.i, %.preheader48.thread.i.i, %.preheader48.i.i
  invoke fastcc void @_ZL13calc_averagesiP10enerdata_tii(i32 noundef 1, ptr noundef %1193, i32 noundef %1177, i32 noundef %1178)
          to label %.noexc378 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc378:                                        ; preds = %_ZL8calc_sumiP10enerdata_tii.exit.i, %.noexc373
  %.0269.i = phi ptr [ null, %.noexc373 ], [ %1193, %_ZL8calc_sumiP10enerdata_tii.exit.i ]
  %1259 = load i8, ptr %455, align 8
  %1260 = trunc i8 %1259 to i1
  br i1 %1260, label %.preheader32.i, label %.thread.i

.preheader32.i:                                   ; preds = %.noexc378
  %1261 = icmp sgt i32 %1173, 0
  br i1 %1261, label %.lr.ph.i365, label %._crit_edge.thread.i

.lr.ph.i365:                                      ; preds = %.preheader32.i
  %1262 = load ptr, ptr %456, align 8
  %wide.trip.count.i366 = zext nneg i32 %1173 to i64
  br label %1263

1263:                                             ; preds = %1263, %.lr.ph.i365
  %indvars.iv.i367 = phi i64 [ 0, %.lr.ph.i365 ], [ %indvars.iv.next.i368, %1263 ]
  %.124938.i = phi i32 [ 0, %.lr.ph.i365 ], [ %.2250.i, %1263 ]
  %.125237.i = phi i32 [ 0, %.lr.ph.i365 ], [ %.2253.i, %1263 ]
  %1264 = getelementptr inbounds %struct.enerdat_t, ptr %1262, i64 %indvars.iv.i367, i32 2
  %1265 = load i8, ptr %1264, align 8
  %.mask.i = and i8 %1265, 1
  %1266 = zext nneg i8 %.mask.i to i32
  %.2253.i = add nuw nsw i32 %.125237.i, %1266
  %1267 = xor i8 %.mask.i, 1
  %1268 = zext nneg i8 %1267 to i32
  %.2250.i = add nuw nsw i32 %.124938.i, %1268
  %indvars.iv.next.i368 = add nuw nsw i64 %indvars.iv.i367, 1
  %exitcond.not.i369 = icmp eq i64 %indvars.iv.next.i368, %wide.trip.count.i366
  br i1 %exitcond.not.i369, label %._crit_edge.i370, label %1263, !llvm.loop !34

._crit_edge.i370:                                 ; preds = %1263
  %1269 = icmp eq i32 %.2250.i, 0
  br i1 %1269, label %._crit_edge.thread.i, label %1275

.thread.i:                                        ; preds = %.noexc378
  %1270 = icmp eq i32 %1173, 0
  br i1 %1270, label %._crit_edge.thread.i, label %.thread.i..thread19.i_crit_edge

.thread.i..thread19.i_crit_edge:                  ; preds = %.thread.i
  %.pre1268 = load i32, ptr %451, align 8
  br label %.thread19.i

._crit_edge.thread.i:                             ; preds = %.thread.i, %._crit_edge.i370, %.preheader32.i
  %1271 = load ptr, ptr @stdout, align 8
  %1272 = load i64, ptr %450, align 8
  %1273 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1272, ptr noundef nonnull %49)
          to label %.noexc379 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc379:                                        ; preds = %._crit_edge.thread.i
  %1274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1271, ptr noundef nonnull @.str.212, ptr noundef %1273) #22
  br label %1307

1275:                                             ; preds = %._crit_edge.i370
  %1276 = icmp eq i32 %.2253.i, 0
  %.pre1269 = load i32, ptr %451, align 8
  %1277 = load i64, ptr %450, align 8
  %1278 = sext i32 %.pre1269 to i64
  %1279 = icmp eq i64 %1277, %1278
  %or.cond1514 = select i1 %1276, i1 true, i1 %1279
  br i1 %or.cond1514, label %.thread19.i, label %1283

.thread19.i:                                      ; preds = %.thread.i..thread19.i_crit_edge, %1275
  %1280 = phi i32 [ %.pre1268, %.thread.i..thread19.i_crit_edge ], [ %.pre1269, %1275 ]
  %1281 = load ptr, ptr @stdout, align 8
  %1282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1281, ptr noundef nonnull @.str.213, i32 noundef %1280) #22
  br label %1307

1283:                                             ; preds = %1275
  %1284 = load ptr, ptr @stdout, align 8
  %1285 = icmp eq i32 %.2250.i, 1
  %1286 = select i1 %1285, ptr @.str.22, ptr @.str.215
  %1287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1284, ptr noundef nonnull @.str.214, ptr noundef nonnull %1286) #22
  br label %1288

1288:                                             ; preds = %1298, %1283
  %indvars.iv86.i = phi i64 [ 0, %1283 ], [ %indvars.iv.next87.i, %1298 ]
  %1289 = load ptr, ptr %456, align 8
  %1290 = getelementptr inbounds %struct.enerdat_t, ptr %1289, i64 %indvars.iv86.i, i32 2
  %1291 = load i8, ptr %1290, align 8
  %1292 = trunc i8 %1291 to i1
  br i1 %1292, label %1298, label %1293

1293:                                             ; preds = %1288
  %1294 = load ptr, ptr @stdout, align 8
  %1295 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1174, i64 %indvars.iv86.i
  %1296 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1295) #22
  %1297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1294, ptr noundef nonnull @.str.216, ptr noundef %1296) #22
  br label %1298

1298:                                             ; preds = %1293, %1288
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count.i366
  br i1 %exitcond90.not.i, label %._crit_edge44.i, label %1288, !llvm.loop !35

._crit_edge44.i:                                  ; preds = %1298
  %1299 = load ptr, ptr @stdout, align 8
  %1300 = select i1 %1285, ptr @.str.218, ptr @.str.219
  %1301 = load i32, ptr %451, align 8
  %1302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1299, ptr noundef nonnull @.str.217, ptr noundef nonnull %1300, i32 noundef %1301) #22
  %1303 = load ptr, ptr @stdout, align 8
  %1304 = load i64, ptr %450, align 8
  %1305 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1304, ptr noundef nonnull %49)
          to label %.noexc380 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc380:                                        ; preds = %._crit_edge44.i
  %1306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1303, ptr noundef nonnull @.str.220, ptr noundef %1305) #22
  br label %1307

1307:                                             ; preds = %.noexc380, %.thread19.i, %.noexc379
  %1308 = load ptr, ptr @stdout, align 8
  %fputc.i353 = call i32 @fputc(i32 10, ptr %1308)
  %1309 = load ptr, ptr @stdout, align 8
  %1310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1309, ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.224, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226) #22
  %1311 = load ptr, ptr @stdout, align 8
  br i1 %1167, label %1315, label %1312

1312:                                             ; preds = %1307
  %fputc276.i = call i32 @fputc(i32 10, ptr %1311)
  %1313 = load ptr, ptr @stdout, align 8
  %1314 = call i64 @fwrite(ptr nonnull @.str.229, i64 80, i64 1, ptr %1313)
  br label %.noexc381

1315:                                             ; preds = %1307
  %1316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1311, ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.228) #22
  %1317 = load ptr, ptr @stdout, align 8
  %1318 = call i64 @fwrite(ptr nonnull @.str.229, i64 80, i64 1, ptr %1317)
  %1319 = fpext float %1172 to double
  %1320 = fmul double %1319, 0x3F81072C483AF26D
  %1321 = fdiv double 1.000000e+00, %1320
  %1322 = sext i32 %1173 to i64
  %1323 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.137, i32 noundef 1040, i64 noundef %1322, i64 noundef 8)
          to label %.noexc381 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc381:                                        ; preds = %1315, %1312
  %.014.i = phi ptr [ null, %1312 ], [ %1323, %1315 ]
  %.0259.i = phi double [ 0.000000e+00, %1312 ], [ %1321, %1315 ]
  %1324 = icmp sgt i32 %1173, 0
  br i1 %1324, label %.lr.ph59.i, label %._crit_edge60.i

.lr.ph59.i:                                       ; preds = %.noexc381
  %1325 = sitofp i32 %1168 to double
  %1326 = fpext float %1176 to double
  %wide.trip.count100.i = zext nneg i32 %1173 to i64
  br label %1327

1327:                                             ; preds = %.loopexit30.i, %.lr.ph59.i
  %indvars.iv97.i = phi i64 [ 0, %.lr.ph59.i ], [ %indvars.iv.next98.i, %.loopexit30.i ]
  %.057.i = phi float [ %.3239, %.lr.ph59.i ], [ %.1.i364, %.loopexit30.i ]
  %.025555.i = phi double [ 0.000000e+00, %.lr.ph59.i ], [ %.1256.i, %.loopexit30.i ]
  %.026354.i = phi float [ 0.000000e+00, %.lr.ph59.i ], [ %.1264.i, %.loopexit30.i ]
  %.026553.i = phi float [ 0.000000e+00, %.lr.ph59.i ], [ %.1266.i, %.loopexit30.i ]
  %1328 = load ptr, ptr %456, align 8
  %1329 = getelementptr inbounds %struct.enerdat_t, ptr %1328, i64 %indvars.iv97.i
  %1330 = getelementptr inbounds i8, ptr %1329, i64 24
  %1331 = load double, ptr %1330, align 8
  %1332 = getelementptr inbounds i8, ptr %1329, i64 32
  %1333 = load double, ptr %1332, align 8
  %1334 = getelementptr inbounds i8, ptr %1329, i64 40
  %1335 = load double, ptr %1334, align 8
  br i1 %1167, label %.preheader31.i, label %1360

.preheader31.i:                                   ; preds = %1327
  %1336 = load i32, ptr %451, align 8
  %1337 = icmp sgt i32 %1336, 0
  br i1 %1337, label %.lr.ph47.i, label %._crit_edge48.i

.lr.ph47.i:                                       ; preds = %.preheader31.i, %.lr.ph47.i
  %indvars.iv91.i = phi i64 [ %indvars.iv.next92.i, %.lr.ph47.i ], [ 0, %.preheader31.i ]
  %.025845.i = phi double [ %1348, %.lr.ph47.i ], [ 0.000000e+00, %.preheader31.i ]
  %1338 = load ptr, ptr %456, align 8
  %1339 = getelementptr inbounds %struct.enerdat_t, ptr %1338, i64 %indvars.iv97.i
  %1340 = load ptr, ptr %1339, align 8
  %1341 = getelementptr inbounds float, ptr %1340, i64 %indvars.iv91.i
  %1342 = load float, ptr %1341, align 4
  %1343 = fpext float %1342 to double
  %1344 = fsub double %1343, %1331
  %1345 = fmul double %.0259.i, %1344
  %1346 = fdiv double %1345, %1325
  %1347 = call double @exp(double noundef %1346) #22
  %1348 = fadd double %.025845.i, %1347
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %1349 = load i32, ptr %451, align 8
  %1350 = sext i32 %1349 to i64
  %1351 = icmp slt i64 %indvars.iv.next92.i, %1350
  br i1 %1351, label %.lr.ph47.i, label %._crit_edge48.i, !llvm.loop !36

._crit_edge48.i:                                  ; preds = %.lr.ph47.i, %.preheader31.i
  %.0258.lcssa.i = phi double [ 0.000000e+00, %.preheader31.i ], [ %1348, %.lr.ph47.i ]
  %.lcssa34.i = phi i32 [ %1336, %.preheader31.i ], [ %1349, %.lr.ph47.i ]
  %1352 = sitofp i32 %.lcssa34.i to double
  %1353 = fdiv double %.0258.lcssa.i, %1352
  %1354 = fadd double %.025555.i, %1353
  %.2257.i = select i1 %1166, double %1354, double %.025555.i
  %1355 = call double @log(double noundef %1353) #22
  %1356 = fdiv double %1355, %.0259.i
  %1357 = fdiv double %1331, %1325
  %1358 = fadd double %1357, %1356
  %1359 = getelementptr inbounds double, ptr %.014.i, i64 %indvars.iv97.i
  store double %1358, ptr %1359, align 8
  br label %1360

1360:                                             ; preds = %._crit_edge48.i, %1327
  %.1256.i = phi double [ %.2257.i, %._crit_edge48.i ], [ %.025555.i, %1327 ]
  %1361 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1174, i64 %indvars.iv97.i
  %1362 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1361) #22
  %1363 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %1362, ptr noundef nonnull dereferenceable(1) @.str.231) #23
  %.not285.i = icmp eq ptr %1363, null
  br i1 %.not285.i, label %1366, label %1364

1364:                                             ; preds = %1360
  %1365 = fptrunc double %1331 to float
  br label %1375

1366:                                             ; preds = %1360
  %1367 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1361) #22
  %1368 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %1367, ptr noundef nonnull dereferenceable(1) @.str.232) #23
  %.not286.i = icmp eq ptr %1368, null
  br i1 %.not286.i, label %1371, label %1369

1369:                                             ; preds = %1366
  %1370 = fptrunc double %1331 to float
  br label %1375

1371:                                             ; preds = %1366
  %1372 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1361) #22
  %1373 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %1372, ptr noundef nonnull dereferenceable(1) @.str.233) #23
  %.not287.i = icmp eq ptr %1373, null
  %1374 = fptrunc double %1331 to float
  %spec.select.i = select i1 %.not287.i, float %.026354.i, float %1374
  br label %1375

1375:                                             ; preds = %1371, %1369, %1364
  %.1266.i = phi float [ %1365, %1364 ], [ %.026553.i, %1369 ], [ %.026553.i, %1371 ]
  %.1264.i = phi float [ %.026354.i, %1364 ], [ %.026354.i, %1369 ], [ %spec.select.i, %1371 ]
  %.1.i364 = phi float [ %.057.i, %1364 ], [ %1370, %1369 ], [ %.057.i, %1371 ]
  %1376 = getelementptr inbounds i8, ptr %.0571, i64 %indvars.iv97.i
  %1377 = load i8, ptr %1376, align 1
  %1378 = trunc i8 %1377 to i1
  %1379 = fdiv double %1331, %1325
  %1380 = fsub double %1379, %1326
  %1381 = fdiv double %1333, %1325
  %1382 = fdiv double %1335, %1325
  %.0262.in.i = select i1 %1378, double %1380, double %1331
  %.0261.in.i = select i1 %1378, double %1381, double %1333
  %.0260.in.i = select i1 %1378, double %1382, double %1335
  %.0260.i = fptrunc double %.0260.in.i to float
  %.0261.i = fptrunc double %.0261.in.i to float
  %.0262.i = fptrunc double %.0262.in.i to float
  %1383 = load i64, ptr %83, align 8
  %1384 = add nsw i64 %1383, -1
  %1385 = sitofp i64 %1384 to double
  %1386 = load ptr, ptr %456, align 8
  %1387 = getelementptr inbounds %struct.enerdat_t, ptr %1386, i64 %indvars.iv97.i, i32 6
  %1388 = load double, ptr %1387, align 8
  %1389 = fmul double %1388, %1385
  %1390 = fdiv double %1389, %1325
  %.0270.i = select i1 %1378, double %1390, double %1389
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %50, ptr noundef nonnull align 1 dereferenceable(3) @.str.239, i64 3, i1 false)
  %1391 = fcmp ult float %.0260.i, 0.000000e+00
  br i1 %1391, label %_ZL5ee_prdiPc.exit.i, label %1392

1392:                                             ; preds = %1375
  %1393 = fpext float %.0260.i to double
  %1394 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %47, i64 noundef 100, ptr noundef nonnull @.str.259, double noundef %1393) #22
  %1395 = invoke noundef double @_ZN3gmx16doubleFromStringEPKc(ptr noundef nonnull %47)
          to label %.noexc382 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc382:                                        ; preds = %1392
  %1396 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %50, i64 noundef 100, ptr noundef nonnull @.str.260, double noundef %1395) #22
  br label %_ZL5ee_prdiPc.exit.i

_ZL5ee_prdiPc.exit.i:                             ; preds = %.noexc382, %1375
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %47)
  %1397 = load ptr, ptr @stdout, align 8
  %1398 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1361) #22
  %1399 = fpext float %.0262.i to double
  %1400 = fpext float %.0261.i to double
  %1401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1397, ptr noundef nonnull @.str.234, ptr noundef %1398, double noundef %1399, ptr noundef nonnull %50, double noundef %1400, double noundef %.0270.i) #22
  br i1 %1167, label %1402, label %1407

1402:                                             ; preds = %_ZL5ee_prdiPc.exit.i
  %1403 = load ptr, ptr @stdout, align 8
  %1404 = getelementptr inbounds double, ptr %.014.i, i64 %indvars.iv97.i
  %1405 = load double, ptr %1404, align 8
  %1406 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1403, ptr noundef nonnull @.str.235, double noundef %1405) #22
  br label %1407

1407:                                             ; preds = %1402, %_ZL5ee_prdiPc.exit.i
  %1408 = load ptr, ptr @stdout, align 8
  %1409 = getelementptr inbounds i32, ptr %.1570, i64 %indvars.iv97.i
  %1410 = load i32, ptr %1409, align 4
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %1175, i64 %1411, i32 1
  %1413 = load ptr, ptr %1412, align 8
  %1414 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1408, ptr noundef nonnull @.str.236, ptr noundef %1413) #22
  %1415 = load i32, ptr %451, align 8
  %1416 = icmp sgt i32 %1415, 0
  %or.cond616 = select i1 %1165, i1 %1416, i1 false
  br i1 %or.cond616, label %.lr.ph52.i, label %.loopexit30.i

.lr.ph52.i:                                       ; preds = %1407, %.lr.ph52.i
  %indvars.iv94.i = phi i64 [ %indvars.iv.next95.i, %.lr.ph52.i ], [ 0, %1407 ]
  %1417 = load ptr, ptr %456, align 8
  %1418 = getelementptr inbounds %struct.enerdat_t, ptr %1417, i64 %indvars.iv97.i
  %1419 = load ptr, ptr %1418, align 8
  %1420 = getelementptr inbounds float, ptr %1419, i64 %indvars.iv94.i
  %1421 = load float, ptr %1420, align 4
  %1422 = fpext float %1421 to double
  %1423 = fsub double %1422, %1331
  %1424 = fptrunc double %1423 to float
  store float %1424, ptr %1420, align 4
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %1425 = load i32, ptr %451, align 8
  %1426 = sext i32 %1425 to i64
  %1427 = icmp slt i64 %indvars.iv.next95.i, %1426
  br i1 %1427, label %.lr.ph52.i, label %.loopexit30.i, !llvm.loop !37

.loopexit30.i:                                    ; preds = %.lr.ph52.i, %1407
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next98.i, %wide.trip.count100.i
  br i1 %exitcond101.not.i, label %._crit_edge60.i, label %1327, !llvm.loop !38

._crit_edge60.i:                                  ; preds = %.loopexit30.i, %.noexc381
  %.0265.lcssa.i = phi float [ 0.000000e+00, %.noexc381 ], [ %.1266.i, %.loopexit30.i ]
  %.0263.lcssa.i = phi float [ 0.000000e+00, %.noexc381 ], [ %.1264.i, %.loopexit30.i ]
  %.0255.lcssa.i = phi double [ 0.000000e+00, %.noexc381 ], [ %.1256.i, %.loopexit30.i ]
  %.0.lcssa.i = phi float [ %.3239, %.noexc381 ], [ %.1.i364, %.loopexit30.i ]
  br i1 %1166, label %1428, label %1470

1428:                                             ; preds = %._crit_edge60.i
  %1429 = load i64, ptr %83, align 8
  %1430 = add nsw i64 %1429, -1
  %1431 = sitofp i64 %1430 to double
  %1432 = getelementptr inbounds i8, ptr %.0269.i, i64 48
  %1433 = load ptr, ptr %1432, align 8
  %1434 = getelementptr inbounds i8, ptr %1433, i64 48
  %1435 = load double, ptr %1434, align 8
  %1436 = fmul double %1435, %1431
  %1437 = getelementptr inbounds i8, ptr %1433, i64 40
  %1438 = load double, ptr %1437, align 8
  %1439 = sitofp i32 %1168 to double
  %1440 = fdiv double %1438, %1439
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %50, ptr noundef nonnull align 1 dereferenceable(3) @.str.239, i64 3, i1 false)
  %1441 = fcmp ult double %1440, 0.000000e+00
  br i1 %1441, label %_ZL5ee_prdiPc.exit288.i, label %1442

1442:                                             ; preds = %1428
  %1443 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %46, i64 noundef 100, ptr noundef nonnull @.str.259, double noundef %1440) #22
  %1444 = invoke noundef double @_ZN3gmx16doubleFromStringEPKc(ptr noundef nonnull %46)
          to label %.noexc383 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc383:                                        ; preds = %1442
  %1445 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %50, i64 noundef 100, ptr noundef nonnull @.str.260, double noundef %1444) #22
  br label %_ZL5ee_prdiPc.exit288.i

_ZL5ee_prdiPc.exit288.i:                          ; preds = %.noexc383, %1428
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %46)
  %1446 = load ptr, ptr @stdout, align 8
  %1447 = load ptr, ptr %1432, align 8
  %1448 = getelementptr inbounds i8, ptr %1447, i64 24
  %1449 = load double, ptr %1448, align 8
  %1450 = fdiv double %1449, %1439
  %1451 = fdiv double %1436, %1439
  %1452 = load i32, ptr %.1570, align 4
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %1175, i64 %1453, i32 1
  %1455 = load ptr, ptr %1454, align 8
  %1456 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1446, ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.238, double noundef %1450, ptr noundef nonnull %50, ptr noundef nonnull @.str.239, double noundef %1451, ptr noundef %1455) #22
  %1457 = load ptr, ptr @stdout, align 8
  br i1 %1167, label %1458, label %1469

1458:                                             ; preds = %_ZL5ee_prdiPc.exit288.i
  %1459 = call double @log(double noundef %.0255.lcssa.i) #22
  %1460 = fdiv double %1459, %.0259.i
  %1461 = load ptr, ptr %1432, align 8
  %1462 = getelementptr inbounds i8, ptr %1461, i64 24
  %1463 = load double, ptr %1462, align 8
  %1464 = fdiv double %1463, %1439
  %1465 = fadd double %1460, %1464
  %1466 = call double @log(double noundef %.0255.lcssa.i) #22
  %1467 = fdiv double %1466, %.0259.i
  %1468 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1457, ptr noundef nonnull @.str.240, double noundef %1465, double noundef %1467) #22
  br label %1470

1469:                                             ; preds = %_ZL5ee_prdiPc.exit288.i
  %fputc277.i = call i32 @fputc(i32 10, ptr %1457)
  br label %1470

1470:                                             ; preds = %1469, %1458, %._crit_edge60.i
  %1471 = load i32, ptr %451, align 8
  %1472 = icmp sgt i32 %1471, 1
  %1473 = add nsw i32 %1471, -1
  %1474 = uitofp nneg i32 %1473 to double
  %1475 = fdiv double %1188, %1474
  %.0254.i = select i1 %1472, double %1475, double 0.000000e+00
  %brmerge.i = or i1 %192, %199
  br i1 %brmerge.i, label %1476, label %.loopexit629

1476:                                             ; preds = %1470
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #22
  %1477 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc.i354 unwind label %1506

.noexc.i354:                                      ; preds = %1476
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %1477, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %.noexc289.i unwind label %1506

.noexc289.i:                                      ; preds = %.noexc.i354
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %1478 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %1482 unwind label %1479

1479:                                             ; preds = %.noexc289.i
  %1480 = landingpad { ptr, i32 }
          catch ptr null
  %1481 = extractvalue { ptr, i32 } %1480, 0
  call void @__clang_call_terminate(ptr %1481) #25
  unreachable

1482:                                             ; preds = %.noexc289.i
  store ptr %51, ptr %5, align 8
  %1483 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %1484 unwind label %.body475

1484:                                             ; preds = %1482
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1483, ptr noundef nonnull @.str.241, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.241, i64 5)) #22
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i355 unwind label %.body475

.body475:                                         ; preds = %1484, %1482
  %1485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #22
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i355: ; preds = %1484
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %1486 = getelementptr inbounds i8, ptr %51, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #22
  %1487 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1486)
          to label %.noexc290.i unwind label %1508

.noexc290.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i355
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1486, ptr noundef %1487, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc291.i unwind label %1508

.noexc291.i:                                      ; preds = %.noexc290.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %1488 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1486)
          to label %1492 unwind label %1489

1489:                                             ; preds = %.noexc291.i
  %1490 = landingpad { ptr, i32 }
          catch ptr null
  %1491 = extractvalue { ptr, i32 } %1490, 0
  call void @__clang_call_terminate(ptr %1491) #25
  unreachable

1492:                                             ; preds = %.noexc291.i
  store ptr %1486, ptr %6, align 8
  %1493 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1486)
          to label %1494 unwind label %.body472

1494:                                             ; preds = %1492
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1493, ptr noundef nonnull @.str.242, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.242, i64 4)) #22
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %1486, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit294.i unwind label %.body472

.body472:                                         ; preds = %1494, %1492
  %1495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1486) #22
  br label %.body.i356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit294.i: ; preds = %1494
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #22
  %1496 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.137, i32 noundef 1157, i64 noundef 12, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.preheader.i357:                                  ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i
  %1497 = load i32, ptr %451, align 8
  %1498 = icmp sgt i32 %1497, 0
  br i1 %1498, label %.lr.ph68.i, label %._crit_edge69.i

.lr.ph68.i:                                       ; preds = %.preheader.i357
  %1499 = getelementptr inbounds i8, ptr %1496, i64 8
  %1500 = getelementptr inbounds i8, ptr %1496, i64 16
  %1501 = getelementptr inbounds i8, ptr %1496, i64 88
  br label %1510

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit294.i, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit294.i ]
  %1502 = load i32, ptr %451, align 8
  %1503 = sext i32 %1502 to i64
  %1504 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.137, i32 noundef 1160, i64 noundef %1503, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i unwind label %.loopexit.split-lp.loopexit.i

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i:       ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i
  %1505 = getelementptr inbounds ptr, ptr %1496, i64 %indvars.iv102.i
  store ptr %1504, ptr %1505, align 8
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next103.i, 12
  br i1 %exitcond105.not.i, label %.preheader.i357, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i, !llvm.loop !39

1506:                                             ; preds = %.noexc.i354, %1476
  %1507 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

1508:                                             ; preds = %.noexc290.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i355
  %1509 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i356

.body.thread.i:                                   ; preds = %1506, %.body475
  %.pn.ph.i = phi { ptr, i32 } [ %1485, %.body475 ], [ %1507, %1506 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #22
  br label %.body317

.body.i356:                                       ; preds = %1508, %.body472
  %eh.lpad-body293.i = phi { ptr, i32 } [ %1509, %1508 ], [ %1495, %.body472 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #22
  br label %.body317

.loopexit.i358:                                   ; preds = %1878
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body303.i

.loopexit.split-lp.loopexit.i:                    ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i
  %lpad.loopexit25.i = landingpad { ptr, i32 }
          cleanup
  br label %.body303.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %1881, %._crit_edge76.i, %1836, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i359, %1803, %1798, %1793, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit294.i
  %lpad.loopexit.split-lp26.i = landingpad { ptr, i32 }
          cleanup
  br label %.body303.i

1510:                                             ; preds = %1559, %.lr.ph68.i
  %indvars.iv110.i = phi i64 [ 0, %.lr.ph68.i ], [ %indvars.iv.next111.i, %1559 ]
  %1511 = load ptr, ptr %456, align 8
  %1512 = getelementptr inbounds i8, ptr %1511, i64 56
  %1513 = load ptr, ptr %1512, align 8
  %1514 = getelementptr inbounds float, ptr %1513, i64 %indvars.iv110.i
  %1515 = load float, ptr %1514, align 4
  %1516 = getelementptr inbounds i8, ptr %1511, i64 168
  %1517 = load ptr, ptr %1516, align 8
  %1518 = getelementptr inbounds float, ptr %1517, i64 %indvars.iv110.i
  %1519 = load float, ptr %1518, align 4
  %1520 = fadd float %1515, %1519
  %1521 = fmul float %1520, 5.000000e-01
  %1522 = load ptr, ptr %1496, align 8
  %1523 = getelementptr inbounds float, ptr %1522, i64 %indvars.iv110.i
  store float %1521, ptr %1523, align 4
  %1524 = load ptr, ptr %456, align 8
  %1525 = getelementptr inbounds i8, ptr %1524, i64 112
  %1526 = load ptr, ptr %1525, align 8
  %1527 = getelementptr inbounds float, ptr %1526, i64 %indvars.iv110.i
  %1528 = load float, ptr %1527, align 4
  %1529 = getelementptr inbounds i8, ptr %1524, i64 336
  %1530 = load ptr, ptr %1529, align 8
  %1531 = getelementptr inbounds float, ptr %1530, i64 %indvars.iv110.i
  %1532 = load float, ptr %1531, align 4
  %1533 = fadd float %1528, %1532
  %1534 = fmul float %1533, 5.000000e-01
  %1535 = load ptr, ptr %1499, align 8
  %1536 = getelementptr inbounds float, ptr %1535, i64 %indvars.iv110.i
  store float %1534, ptr %1536, align 4
  %1537 = load ptr, ptr %456, align 8
  %1538 = getelementptr inbounds i8, ptr %1537, i64 280
  %1539 = load ptr, ptr %1538, align 8
  %1540 = getelementptr inbounds float, ptr %1539, i64 %indvars.iv110.i
  %1541 = load float, ptr %1540, align 4
  %1542 = getelementptr inbounds i8, ptr %1537, i64 392
  %1543 = load ptr, ptr %1542, align 8
  %1544 = getelementptr inbounds float, ptr %1543, i64 %indvars.iv110.i
  %1545 = load float, ptr %1544, align 4
  %1546 = fadd float %1541, %1545
  %1547 = fmul float %1546, 5.000000e-01
  %1548 = load ptr, ptr %1500, align 8
  %1549 = getelementptr inbounds float, ptr %1548, i64 %indvars.iv110.i
  store float %1547, ptr %1549, align 4
  br label %1550

1550:                                             ; preds = %1550, %1510
  %indvars.iv106.i = phi i64 [ 3, %1510 ], [ %indvars.iv.next107.i, %1550 ]
  %1551 = load ptr, ptr %456, align 8
  %1552 = getelementptr inbounds %struct.enerdat_t, ptr %1551, i64 %indvars.iv106.i
  %1553 = load ptr, ptr %1552, align 8
  %1554 = getelementptr inbounds float, ptr %1553, i64 %indvars.iv110.i
  %1555 = load float, ptr %1554, align 4
  %1556 = getelementptr inbounds ptr, ptr %1496, i64 %indvars.iv106.i
  %1557 = load ptr, ptr %1556, align 8
  %1558 = getelementptr inbounds float, ptr %1557, i64 %indvars.iv110.i
  store float %1555, ptr %1558, align 4
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond109.not.i = icmp eq i64 %indvars.iv.next107.i, 12
  br i1 %exitcond109.not.i, label %1559, label %1550, !llvm.loop !40

1559:                                             ; preds = %1550
  %1560 = load ptr, ptr %1501, align 8
  %1561 = getelementptr inbounds float, ptr %1560, i64 %indvars.iv110.i
  %1562 = load float, ptr %1561, align 4
  %1563 = fsub float %1562, %.0263.lcssa.i
  store float %1563, ptr %1561, align 4
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %1564 = load i32, ptr %451, align 8
  %1565 = sext i32 %1564 to i64
  %1566 = icmp slt i64 %indvars.iv.next111.i, %1565
  br i1 %1566, label %1510, label %._crit_edge69.i, !llvm.loop !41

._crit_edge69.i:                                  ; preds = %1559, %.preheader.i357
  %.lcssa.i = phi i32 [ %1497, %.preheader.i357 ], [ %1564, %1559 ]
  br i1 %199, label %1567, label %1792

1567:                                             ; preds = %._crit_edge69.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  store ptr %1155, ptr %27, align 8
  store ptr %1157, ptr %28, align 8
  %1568 = add nsw i32 %.lcssa.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %29, i8 0, i64 72, i1 false)
  %1569 = sext i32 %1568 to i64
  br label %1574

.preheader155.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i
  %1570 = load i32, ptr %451, align 8
  %1571 = icmp sgt i32 %1570, 0
  br i1 %1571, label %.lr.ph.i302.i, label %._crit_edge.i.i

.lr.ph.i302.i:                                    ; preds = %.preheader155.i.i
  %1572 = getelementptr inbounds i8, ptr %29, i64 24
  %1573 = getelementptr inbounds i8, ptr %29, i64 48
  br label %1591

1574:                                             ; preds = %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i, %1567
  %indvars.iv.i297.i = phi i64 [ 0, %1567 ], [ %indvars.iv.next.i298.i, %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i ]
  %1575 = getelementptr inbounds [3 x %"class.std::vector.118"], ptr %29, i64 0, i64 %indvars.iv.i297.i
  store double 0.000000e+00, ptr %30, align 8
  %1576 = getelementptr inbounds i8, ptr %1575, i64 8
  %1577 = load ptr, ptr %1576, align 8
  %1578 = load ptr, ptr %1575, align 8
  %1579 = ptrtoint ptr %1577 to i64
  %1580 = ptrtoint ptr %1578 to i64
  %1581 = sub i64 %1579, %1580
  %1582 = ashr exact i64 %1581, 3
  %1583 = icmp ult i64 %1582, %1569
  br i1 %1583, label %1584, label %1586

1584:                                             ; preds = %1574
  %1585 = sub nuw nsw i64 %1569, %1582
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %1575, ptr %1577, i64 noundef %1585, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i unwind label %.loopexit.i.i

1586:                                             ; preds = %1574
  %1587 = icmp ugt i64 %1582, %1569
  br i1 %1587, label %1588, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i

1588:                                             ; preds = %1586
  %1589 = getelementptr inbounds double, ptr %1578, i64 %1569
  %.not.i.i.i.i363 = icmp eq ptr %1577, %1589
  br i1 %.not.i.i.i.i363, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i, label %1590

1590:                                             ; preds = %1588
  store ptr %1589, ptr %1576, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i

_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i:        ; preds = %1590, %1588, %1586, %1584
  %indvars.iv.next.i298.i = add nuw nsw i64 %indvars.iv.i297.i, 1
  %exitcond.not.i299.i = icmp eq i64 %indvars.iv.next.i298.i, 3
  br i1 %exitcond.not.i299.i, label %.preheader155.i.i, label %1574, !llvm.loop !42

.loopexit.i.i:                                    ; preds = %1584
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1783

.loopexit.split-lp.i.i:                           ; preds = %1774, %._crit_edge169.i.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i, %1664
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1783

1591:                                             ; preds = %1591, %.lr.ph.i302.i
  %indvars.iv172.i.i = phi i64 [ 0, %.lr.ph.i302.i ], [ %indvars.iv.next173.i.i, %1591 ]
  %1592 = load ptr, ptr %454, align 8
  %1593 = getelementptr inbounds i32, ptr %1592, i64 %indvars.iv172.i.i
  %1594 = load i32, ptr %1593, align 4
  %1595 = sitofp i32 %1594 to double
  %1596 = fdiv double %.0254.i, %1595
  %1597 = load ptr, ptr %29, align 8
  %1598 = getelementptr inbounds double, ptr %1597, i64 %indvars.iv172.i.i
  %1599 = load double, ptr %1598, align 8
  %1600 = load ptr, ptr %456, align 8
  %1601 = getelementptr inbounds i8, ptr %1600, i64 64
  %1602 = load ptr, ptr %1601, align 8
  %1603 = getelementptr inbounds %struct.exactsum_t, ptr %1602, i64 %indvars.iv172.i.i
  %1604 = load float, ptr %1603, align 4
  %1605 = getelementptr inbounds i8, ptr %1600, i64 176
  %1606 = load ptr, ptr %1605, align 8
  %1607 = getelementptr inbounds %struct.exactsum_t, ptr %1606, i64 %indvars.iv172.i.i
  %1608 = load float, ptr %1607, align 4
  %1609 = fadd float %1604, %1608
  %1610 = fpext float %1609 to double
  %1611 = fmul double %1610, 5.000000e-01
  %1612 = call double @llvm.fmuladd.f64(double %1611, double %1596, double %1599)
  %indvars.iv.next173.i.i = add nuw nsw i64 %indvars.iv172.i.i, 1
  %1613 = getelementptr inbounds double, ptr %1597, i64 %indvars.iv.next173.i.i
  store double %1612, ptr %1613, align 8
  %1614 = load ptr, ptr %1572, align 8
  %1615 = getelementptr inbounds double, ptr %1614, i64 %indvars.iv172.i.i
  %1616 = load double, ptr %1615, align 8
  %1617 = load ptr, ptr %456, align 8
  %1618 = getelementptr inbounds i8, ptr %1617, i64 120
  %1619 = load ptr, ptr %1618, align 8
  %1620 = getelementptr inbounds %struct.exactsum_t, ptr %1619, i64 %indvars.iv172.i.i
  %1621 = load float, ptr %1620, align 4
  %1622 = getelementptr inbounds i8, ptr %1617, i64 344
  %1623 = load ptr, ptr %1622, align 8
  %1624 = getelementptr inbounds %struct.exactsum_t, ptr %1623, i64 %indvars.iv172.i.i
  %1625 = load float, ptr %1624, align 4
  %1626 = fadd float %1621, %1625
  %1627 = fpext float %1626 to double
  %1628 = fmul double %1627, 5.000000e-01
  %1629 = call double @llvm.fmuladd.f64(double %1628, double %1596, double %1616)
  %1630 = getelementptr inbounds double, ptr %1614, i64 %indvars.iv.next173.i.i
  store double %1629, ptr %1630, align 8
  %1631 = load ptr, ptr %1573, align 8
  %1632 = getelementptr inbounds double, ptr %1631, i64 %indvars.iv172.i.i
  %1633 = load double, ptr %1632, align 8
  %1634 = load ptr, ptr %456, align 8
  %1635 = getelementptr inbounds i8, ptr %1634, i64 288
  %1636 = load ptr, ptr %1635, align 8
  %1637 = getelementptr inbounds %struct.exactsum_t, ptr %1636, i64 %indvars.iv172.i.i
  %1638 = load float, ptr %1637, align 4
  %1639 = getelementptr inbounds i8, ptr %1634, i64 400
  %1640 = load ptr, ptr %1639, align 8
  %1641 = getelementptr inbounds %struct.exactsum_t, ptr %1640, i64 %indvars.iv172.i.i
  %1642 = load float, ptr %1641, align 4
  %1643 = fadd float %1638, %1642
  %1644 = fpext float %1643 to double
  %1645 = fmul double %1644, 5.000000e-01
  %1646 = call double @llvm.fmuladd.f64(double %1645, double %1596, double %1633)
  %1647 = getelementptr inbounds double, ptr %1631, i64 %indvars.iv.next173.i.i
  store double %1646, ptr %1647, align 8
  %1648 = load i32, ptr %451, align 8
  %1649 = sext i32 %1648 to i64
  %1650 = icmp slt i64 %indvars.iv.next173.i.i, %1649
  br i1 %1650, label %1591, label %._crit_edge.i.i, !llvm.loop !43

._crit_edge.i.i:                                  ; preds = %1591, %.preheader155.i.i
  %1651 = sdiv i32 %1568, 4
  %1652 = icmp slt i32 %1162, 1
  br i1 %1652, label %1653, label %1664

1653:                                             ; preds = %._crit_edge.i.i
  %1654 = call ptr @__cxa_allocate_exception(i64 24) #22
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull @.str.261)
          to label %1655 unwind label %.thread.i.i

1655:                                             ; preds = %1653
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %1656 unwind label %.thread152.i.i

1656:                                             ; preds = %1655
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %31, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %33, align 8
  %1657 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL14einstein_viscoPKcS0_iRK10enerdata_tffidPK16gmx_output_env_t, ptr %1657, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %33, i64 16
  store ptr @.str.137, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %33, i64 24
  store i32 358, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1654, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %1658 unwind label %1661

1658:                                             ; preds = %1656
  invoke void @__cxa_throw(ptr %1654, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #24
          to label %1791 unwind label %1661

.thread.i.i:                                      ; preds = %1653
  %1659 = landingpad { ptr, i32 }
          cleanup
  br label %1663

.thread152.i.i:                                   ; preds = %1655
  %1660 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #22
  br label %1663

1661:                                             ; preds = %1658, %1656
  %.0108.i.i = phi i1 [ false, %1658 ], [ true, %1656 ]
  %1662 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #22
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #22
  br i1 %.0108.i.i, label %1663, label %1783

1663:                                             ; preds = %1661, %.thread152.i.i, %.thread.i.i
  %.pn118.pn151.i.i = phi { ptr, i32 } [ %1659, %.thread.i.i ], [ %1662, %1661 ], [ %1660, %.thread152.i.i ]
  call void @__cxa_free_exception(ptr %1654) #22
  br label %1783

1664:                                             ; preds = %._crit_edge.i.i
  %1665 = add nsw i32 %1651, 1
  %1666 = sdiv i32 %1665, %1162
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %1666, i32 1)
  %putchar.i.i = call i32 @putchar(i32 10)
  %1667 = add nsw i32 %.sroa.speculated.i.i, %1651
  %1668 = sdiv i32 %1667, %.sroa.speculated.i.i
  %1669 = uitofp nneg i32 %.sroa.speculated.i.i to double
  %1670 = fmul double %.0254.i, %1669
  %1671 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.262, i32 noundef %1668, double noundef %1670)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
          to label %1672 unwind label %.loopexit.split-lp.i.i

1672:                                             ; preds = %1664
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  %1673 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc124.i.i unwind label %1736

.noexc124.i.i:                                    ; preds = %1672
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %1673, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc125.i.i unwind label %1736

.noexc125.i.i:                                    ; preds = %.noexc124.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %1674 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %1678 unwind label %1675

1675:                                             ; preds = %.noexc125.i.i
  %1676 = landingpad { ptr, i32 }
          catch ptr null
  %1677 = extractvalue { ptr, i32 } %1676, 0
  call void @__clang_call_terminate(ptr %1677) #25
  unreachable

1678:                                             ; preds = %.noexc125.i.i
  store ptr %36, ptr %25, align 8
  %1679 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %1680 unwind label %.body321.i

1680:                                             ; preds = %1678
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1679, ptr noundef nonnull @.str.149, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.149, i64 9)) #22
  store ptr null, ptr %25, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i unwind label %.body321.i

.body321.i:                                       ; preds = %1680, %1678
  %1681 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #22
  br label %.body.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i: ; preds = %1680
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  %1682 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc126.i.i unwind label %1738

.noexc126.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %1682, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc127.i.i unwind label %1738

.noexc127.i.i:                                    ; preds = %.noexc126.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.264, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.264, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130.i.i unwind label %1683

1683:                                             ; preds = %.noexc127.i.i
  %1684 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #22
  br label %.body128.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130.i.i: ; preds = %.noexc127.i.i
  %1685 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull @.str.263, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %1179)
          to label %1686 unwind label %1740

1686:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  %1687 = getelementptr inbounds i8, ptr %35, i64 32
  %1688 = load ptr, ptr %1687, align 8
  %.not.i.i.i.i.i = icmp eq ptr %1688, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i, label %1689

1689:                                             ; preds = %1686
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1687, ptr noundef nonnull %1688) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i:      ; preds = %1689, %1686
  store ptr null, ptr %1687, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
          to label %1690 unwind label %.loopexit.split-lp.i.i

1690:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #22
  %1691 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc131.i.i unwind label %1742

.noexc131.i.i:                                    ; preds = %1690
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %1691, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc132.i.i unwind label %1742

.noexc132.i.i:                                    ; preds = %.noexc131.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  %1692 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %1696 unwind label %1693

1693:                                             ; preds = %.noexc132.i.i
  %1694 = landingpad { ptr, i32 }
          catch ptr null
  %1695 = extractvalue { ptr, i32 } %1694, 0
  call void @__clang_call_terminate(ptr %1695) #25
  unreachable

1696:                                             ; preds = %.noexc132.i.i
  store ptr %41, ptr %26, align 8
  %1697 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %1698 unwind label %.body319.i

1698:                                             ; preds = %1696
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1697, ptr noundef nonnull @.str.149, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.149, i64 9)) #22
  store ptr null, ptr %26, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135.i.i unwind label %.body319.i

.body319.i:                                       ; preds = %1698, %1696
  %1699 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #22
  br label %.body133.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135.i.i: ; preds = %1698
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #22
  %1700 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc136.i.i unwind label %1744

.noexc136.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %1700, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc137.i.i unwind label %1744

.noexc137.i.i:                                    ; preds = %.noexc136.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.266, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.266, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140.i.i unwind label %1701

1701:                                             ; preds = %.noexc137.i.i
  %1702 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #22
  br label %.body138.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140.i.i: ; preds = %.noexc137.i.i
  %1703 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull @.str.265, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %1179)
          to label %1704 unwind label %1746

1704:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #22
  %1705 = getelementptr inbounds i8, ptr %40, i64 32
  %1706 = load ptr, ptr %1705, align 8
  %.not.i.i.i141.i.i = icmp eq ptr %1706, null
  br i1 %.not.i.i.i141.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit142.i.i, label %1707

1707:                                             ; preds = %1704
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1705, ptr noundef nonnull %1706) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit142.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit142.i.i:   ; preds = %1707, %1704
  store ptr null, ptr %1705, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  %.not166.i.i = icmp slt i32 %.lcssa.i, -4
  br i1 %.not166.i.i, label %._crit_edge169.i.i, label %.lr.ph168.i.i

.lr.ph168.i.i:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit142.i.i
  %1708 = getelementptr inbounds i8, ptr %45, i64 24
  %1709 = fpext float %.0.lcssa.i to double
  %1710 = fmul double %1709, 1.000000e-09
  %1711 = fmul double %1710, 1.000000e-09
  %1712 = fmul double %1711, 1.000000e-09
  %1713 = fmul double %1712, 0x3D719799812DEA11
  %1714 = fmul double %1713, 1.000000e+10
  %1715 = fpext float %.0265.lcssa.i to double
  %1716 = fmul double %1715, 0x3B40B0E6D55E647C
  %1717 = fdiv double %1714, %1716
  %1718 = zext nneg i32 %.sroa.speculated.i.i to i64
  br label %1719

1719:                                             ; preds = %1772, %.lr.ph168.i.i
  %indvars.iv193.i.i = phi i64 [ 0, %.lr.ph168.i.i ], [ %indvars.iv.next194.i.i, %1772 ]
  %indvars.iv178.i.i = phi i32 [ %1568, %.lr.ph168.i.i ], [ %indvars.iv.next179.i.i, %1772 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 32, i1 false)
  %1720 = sub nsw i64 %1569, %indvars.iv193.i.i
  %1721 = icmp sgt i64 %1720, 0
  br i1 %1721, label %.preheader.us.preheader.i.i, label %.split163.us.i.i

.preheader.us.preheader.i.i:                      ; preds = %1719
  %wide.trip.count.i300.i = zext i32 %indvars.iv178.i.i to i64
  br label %.preheader.us.i301.i

.preheader.us.i301.i:                             ; preds = %._crit_edge160.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv181.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next182.i.i, %._crit_edge160.us.i.i ]
  %1722 = getelementptr inbounds [3 x %"class.std::vector.118"], ptr %29, i64 0, i64 %indvars.iv181.i.i
  %1723 = load ptr, ptr %1722, align 8
  %1724 = getelementptr inbounds [4 x double], ptr %45, i64 0, i64 %indvars.iv181.i.i
  %invariant.gep.i.i = getelementptr inbounds double, ptr %1723, i64 %indvars.iv193.i.i
  br label %1725

1725:                                             ; preds = %1725, %.preheader.us.i301.i
  %indvars.iv175.i.i = phi i64 [ 0, %.preheader.us.i301.i ], [ %indvars.iv.next176.i.i, %1725 ]
  %gep.i.i = getelementptr inbounds double, ptr %invariant.gep.i.i, i64 %indvars.iv175.i.i
  %1726 = load double, ptr %gep.i.i, align 8
  %1727 = getelementptr inbounds double, ptr %1723, i64 %indvars.iv175.i.i
  %1728 = load double, ptr %1727, align 8
  %1729 = fsub double %1726, %1728
  %1730 = fmul double %1729, %1729
  %1731 = load double, ptr %1724, align 8
  %1732 = fadd double %1731, %1730
  store double %1732, ptr %1724, align 8
  %1733 = fdiv double %1730, 3.000000e+00
  %1734 = load double, ptr %1708, align 8
  %1735 = fadd double %1734, %1733
  store double %1735, ptr %1708, align 8
  %indvars.iv.next176.i.i = add nuw nsw i64 %indvars.iv175.i.i, 1
  %exitcond180.not.i.i = icmp eq i64 %indvars.iv.next176.i.i, %wide.trip.count.i300.i
  br i1 %exitcond180.not.i.i, label %._crit_edge160.us.i.i, label %1725, !llvm.loop !44

._crit_edge160.us.i.i:                            ; preds = %1725
  %indvars.iv.next182.i.i = add nuw nsw i64 %indvars.iv181.i.i, 1
  %exitcond184.not.i.i = icmp eq i64 %indvars.iv.next182.i.i, 3
  br i1 %exitcond184.not.i.i, label %.split163.us.i.i, label %.preheader.us.i301.i, !llvm.loop !45

1736:                                             ; preds = %.noexc124.i.i, %1672
  %1737 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

1738:                                             ; preds = %.noexc126.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  %1739 = landingpad { ptr, i32 }
          cleanup
  br label %.body128.i.i

1740:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130.i.i
  %1741 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  br label %.body128.i.i

.body128.i.i:                                     ; preds = %1740, %1738, %1683
  %.pn.i.i = phi { ptr, i32 } [ %1741, %1740 ], [ %1739, %1738 ], [ %1684, %1683 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  br label %.body.i.i

.body.i.i:                                        ; preds = %.body128.i.i, %1736, %.body321.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %.body128.i.i ], [ %1737, %1736 ], [ %1681, %.body321.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #22
  br label %1783

1742:                                             ; preds = %.noexc131.i.i, %1690
  %1743 = landingpad { ptr, i32 }
          cleanup
  br label %.body133.i.i

1744:                                             ; preds = %.noexc136.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135.i.i
  %1745 = landingpad { ptr, i32 }
          cleanup
  br label %.body138.i.i

1746:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140.i.i
  %1747 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  br label %.body138.i.i

.body138.i.i:                                     ; preds = %1746, %1744, %1701
  %.pn114.i.i = phi { ptr, i32 } [ %1747, %1746 ], [ %1745, %1744 ], [ %1702, %1701 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  br label %.body133.i.i

.body133.i.i:                                     ; preds = %.body138.i.i, %1742, %.body319.i
  %.pn114.pn.i.i = phi { ptr, i32 } [ %.pn114.i.i, %.body138.i.i ], [ %1743, %1742 ], [ %1699, %.body319.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #22
  br label %1783

.split163.us.i.i:                                 ; preds = %._crit_edge160.us.i.i, %1719
  %1748 = trunc nsw i64 %1720 to i32
  %1749 = sitofp i32 %1748 to double
  %1750 = fdiv double %1717, %1749
  %1751 = trunc nuw nsw i64 %indvars.iv193.i.i to i32
  %1752 = uitofp nneg i32 %1751 to double
  %1753 = fmul double %.0254.i, %1752
  %1754 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1685, ptr noundef nonnull @.str.267, double noundef %1753) #22
  br label %1755

1755:                                             ; preds = %1755, %.split163.us.i.i
  %indvars.iv185.i.i = phi i64 [ 0, %.split163.us.i.i ], [ %indvars.iv.next186.i.i, %1755 ]
  %1756 = getelementptr inbounds [4 x double], ptr %45, i64 0, i64 %indvars.iv185.i.i
  %1757 = load double, ptr %1756, align 8
  %1758 = fmul double %1750, %1757
  store double %1758, ptr %1756, align 8
  %1759 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1685, ptr noundef nonnull @.str.235, double noundef %1758) #22
  %indvars.iv.next186.i.i = add nuw nsw i64 %indvars.iv185.i.i, 1
  %exitcond188.not.i.i = icmp eq i64 %indvars.iv.next186.i.i, 4
  br i1 %exitcond188.not.i.i, label %1760, label %1755, !llvm.loop !46

1760:                                             ; preds = %1755
  %fputc.i.i = call i32 @fputc(i32 10, ptr %1685)
  %1761 = fadd double %1752, 5.000000e-01
  %1762 = fmul double %.0254.i, %1761
  %1763 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1703, ptr noundef nonnull @.str.267, double noundef %1762) #22
  br label %1764

1764:                                             ; preds = %1764, %1760
  %indvars.iv189.i.i = phi i64 [ 0, %1760 ], [ %indvars.iv.next190.i.i, %1764 ]
  %1765 = getelementptr inbounds [4 x double], ptr %45, i64 0, i64 %indvars.iv189.i.i
  %1766 = load double, ptr %1765, align 8
  %1767 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 %indvars.iv189.i.i
  %1768 = load double, ptr %1767, align 8
  %1769 = fsub double %1766, %1768
  %1770 = fdiv double %1769, %1670
  %1771 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1703, ptr noundef nonnull @.str.235, double noundef %1770) #22
  store double %1766, ptr %1767, align 8
  %indvars.iv.next190.i.i = add nuw nsw i64 %indvars.iv189.i.i, 1
  %exitcond192.not.i.i = icmp eq i64 %indvars.iv.next190.i.i, 4
  br i1 %exitcond192.not.i.i, label %1772, label %1764, !llvm.loop !47

1772:                                             ; preds = %1764
  %fputc117.i.i = call i32 @fputc(i32 10, ptr %1703)
  %indvars.iv.next194.i.i = add nuw nsw i64 %indvars.iv193.i.i, %1718
  %1773 = trunc nuw i64 %indvars.iv.next194.i.i to i32
  %.not.i.i = icmp slt i32 %1651, %1773
  %indvars.iv.next179.i.i = sub i32 %indvars.iv178.i.i, %.sroa.speculated.i.i
  br i1 %.not.i.i, label %._crit_edge169.i.i, label %1719, !llvm.loop !48

._crit_edge169.i.i:                               ; preds = %1772, %_ZNSt10filesystem7__cxx114pathD2Ev.exit142.i.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1685)
          to label %1774 unwind label %.loopexit.split-lp.i.i

1774:                                             ; preds = %._crit_edge169.i.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1703)
          to label %1775 unwind label %.loopexit.split-lp.i.i

1775:                                             ; preds = %1774
  %1776 = getelementptr inbounds i8, ptr %29, i64 72
  br label %1777

1777:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, %1775
  %1778 = phi ptr [ %1776, %1775 ], [ %1779, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i ]
  %1779 = getelementptr inbounds i8, ptr %1778, i64 -24
  %1780 = load ptr, ptr %1779, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %1780, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, label %1781

1781:                                             ; preds = %1777
  call void @_ZdlPv(ptr noundef nonnull %1780) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i:              ; preds = %1781, %1777
  %1782 = icmp eq ptr %1779, %29
  br i1 %1782, label %_ZL14einstein_viscoPKcS0_iRK10enerdata_tffidPK16gmx_output_env_t.exit.i, label %1777

1783:                                             ; preds = %.body133.i.i, %.body.i.i, %1663, %1661, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %.pn121.i.i = phi { ptr, i32 } [ %.pn118.pn151.i.i, %1663 ], [ %1662, %1661 ], [ %.pn114.pn.i.i, %.body133.i.i ], [ %.pn.pn.i.i, %.body.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %1784 = getelementptr inbounds i8, ptr %29, i64 72
  br label %1785

1785:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i144.i.i, %1783
  %1786 = phi ptr [ %1784, %1783 ], [ %1787, %_ZNSt6vectorIdSaIdEED2Ev.exit.i144.i.i ]
  %1787 = getelementptr inbounds i8, ptr %1786, i64 -24
  %1788 = load ptr, ptr %1787, align 8
  %.not.i.i.i.i143.i.i = icmp eq ptr %1788, null
  br i1 %.not.i.i.i.i143.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i144.i.i, label %1789

1789:                                             ; preds = %1785
  call void @_ZdlPv(ptr noundef nonnull %1788) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i144.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i144.i.i:           ; preds = %1789, %1785
  %1790 = icmp eq ptr %1787, %29
  br i1 %1790, label %.body303.i, label %1785

1791:                                             ; preds = %1658
  unreachable

_ZL14einstein_viscoPKcS0_iRK10enerdata_tffidPK16gmx_output_env_t.exit.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  br label %1792

1792:                                             ; preds = %_ZL14einstein_viscoPKcS0_iRK10enerdata_tffidPK16gmx_output_env_t.exit.i, %._crit_edge69.i
  br i1 %192, label %1793, label %.preheader1761

1793:                                             ; preds = %1792
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %49, ptr noundef nonnull align 1 dereferenceable(16) @.str.245, i64 16, i1 false) #22
  %1794 = load i32, ptr %451, align 8
  %1795 = add nsw i32 %1794, 1
  %1796 = sdiv i32 %1795, 2
  %1797 = fptrunc double %.0254.i to float
  invoke void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef %1153, ptr noundef %1179, ptr noundef nonnull %49, i32 noundef %1794, i32 noundef 3, i32 noundef %1796, ptr noundef %1496, float noundef %1797, i64 noundef 1, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0)
          to label %1798 unwind label %.loopexit.split-lp.loopexit.split-lp.i

1798:                                             ; preds = %1793
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %49, ptr noundef nonnull align 1 dereferenceable(15) @.str.246, i64 15, i1 false) #22
  %1799 = load i32, ptr %451, align 8
  %1800 = add nsw i32 %1799, 1
  %1801 = sdiv i32 %1800, 2
  %1802 = getelementptr inbounds i8, ptr %1496, i64 88
  invoke void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef %1153, ptr noundef %1179, ptr noundef nonnull %49, i32 noundef %1799, i32 noundef 1, i32 noundef %1801, ptr noundef nonnull %1802, float noundef %1797, i64 noundef 1, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0)
          to label %1803 unwind label %.loopexit.split-lp.loopexit.split-lp.i

1803:                                             ; preds = %1798
  %1804 = fpext float %.0.lcssa.i to double
  %1805 = fmul double %1804, 1.000000e-26
  %1806 = fpext float %.0265.lcssa.i to double
  %1807 = fmul double %1806, 0x3B30B0E6D55E647C
  %1808 = fdiv double %1805, %1807
  %1809 = fmul double %1808, %.0254.i
  %1810 = fptrunc double %1809 to float
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef zeroext 2)
          to label %1811 unwind label %.loopexit.split-lp.loopexit.split-lp.i

1811:                                             ; preds = %1803
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #22
  %1812 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %.noexc305.i unwind label %1840

.noexc305.i:                                      ; preds = %1811
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %1812, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %.noexc306.i unwind label %1840

.noexc306.i:                                      ; preds = %.noexc305.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %1813 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %1817 unwind label %1814

1814:                                             ; preds = %.noexc306.i
  %1815 = landingpad { ptr, i32 }
          catch ptr null
  %1816 = extractvalue { ptr, i32 } %1815, 0
  call void @__clang_call_terminate(ptr %1816) #25
  unreachable

1817:                                             ; preds = %.noexc306.i
  store ptr %55, ptr %7, align 8
  %1818 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %1819 unwind label %.body469

1819:                                             ; preds = %1817
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1818, ptr noundef nonnull @.str.149, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.149, i64 9)) #22
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit309.i unwind label %.body469

.body469:                                         ; preds = %1819, %1817
  %1820 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #22
  br label %.body307.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit309.i: ; preds = %1819
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #22
  %1821 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc310.i unwind label %1842

.noexc310.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit309.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %1821, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc311.i unwind label %1842

.noexc311.i:                                      ; preds = %.noexc310.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %1822 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %1826 unwind label %1823

1823:                                             ; preds = %.noexc311.i
  %1824 = landingpad { ptr, i32 }
          catch ptr null
  %1825 = extractvalue { ptr, i32 } %1824, 0
  call void @__clang_call_terminate(ptr %1825) #25
  unreachable

1826:                                             ; preds = %.noexc311.i
  store ptr %57, ptr %8, align 8
  %1827 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %1828 unwind label %.body466

1828:                                             ; preds = %1826
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1827, ptr noundef nonnull @.str.247, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.247, i64 10)) #22
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit314.i unwind label %.body466

.body466:                                         ; preds = %1828, %1826
  %1829 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #22
  br label %.body312.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit314.i: ; preds = %1828
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %1830 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %1179)
          to label %1831 unwind label %1844

1831:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit314.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #22
  %1832 = getelementptr inbounds i8, ptr %54, i64 32
  %1833 = load ptr, ptr %1832, align 8
  %.not.i.i.i315.i = icmp eq ptr %1833, null
  br i1 %.not.i.i.i315.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i359, label %1834

1834:                                             ; preds = %1831
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1832, ptr noundef nonnull %1833) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i359

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i359:     ; preds = %1834, %1831
  store ptr null, ptr %1832, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  %1835 = getelementptr inbounds i8, ptr %51, i64 64
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1830, ptr nonnull %51, ptr nonnull %1835, ptr noundef %1179)
          to label %1836 unwind label %.loopexit.split-lp.loopexit.split-lp.i

1836:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i359
  %1837 = invoke noundef i32 @_Z11get_acfnoutv()
          to label %1838 unwind label %.loopexit.split-lp.loopexit.split-lp.i

1838:                                             ; preds = %1836
  %1839 = icmp sgt i32 %1837, 1
  %.pre.i360 = load i32, ptr %451, align 8
  %.pre123.i = sdiv i32 %.pre.i360, 2
  %.not.i361 = icmp slt i32 %1837, %.pre123.i
  %or.cond.i362 = select i1 %1839, i1 %.not.i361, i1 false
  br i1 %or.cond.i362, label %.lr.ph75.i, label %._crit_edge122.i

1840:                                             ; preds = %.noexc305.i, %1811
  %1841 = landingpad { ptr, i32 }
          cleanup
  br label %.body307.i

1842:                                             ; preds = %.noexc310.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit309.i
  %1843 = landingpad { ptr, i32 }
          cleanup
  br label %.body312.i

1844:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit314.i
  %1845 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #22
  br label %.body312.i

.body312.i:                                       ; preds = %1844, %1842, %.body466
  %.pn279.i = phi { ptr, i32 } [ %1845, %1844 ], [ %1843, %1842 ], [ %1829, %.body466 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #22
  br label %.body307.i

.body307.i:                                       ; preds = %.body312.i, %1840, %.body469
  %.pn279.pn.i = phi { ptr, i32 } [ %.pn279.i, %.body312.i ], [ %1841, %1840 ], [ %1820, %.body469 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #22
  br label %.body303.i

._crit_edge122.i:                                 ; preds = %1838
  %1846 = icmp sgt i32 %.pre.i360, 3
  br i1 %1846, label %.lr.ph75.i, label %._crit_edge76.i

.lr.ph75.i:                                       ; preds = %._crit_edge122.i, %1838
  %.0239128.i = phi i32 [ %.pre123.i, %._crit_edge122.i ], [ %1837, %1838 ]
  %1847 = fpext float %1810 to double
  %wide.trip.count116.i = zext nneg i32 %.0239128.i to i64
  br label %1848

1848:                                             ; preds = %1848, %.lr.ph75.i
  %indvars.iv113.i = phi i64 [ 1, %.lr.ph75.i ], [ %indvars.iv.next114.i, %1848 ]
  %.026772.i = phi float [ 0.000000e+00, %.lr.ph75.i ], [ %1871, %1848 ]
  %.026871.i = phi float [ 0.000000e+00, %.lr.ph75.i ], [ %1860, %1848 ]
  %1849 = load ptr, ptr %1496, align 8
  %1850 = add nsw i64 %indvars.iv113.i, -1
  %1851 = getelementptr inbounds float, ptr %1849, i64 %1850
  %1852 = load float, ptr %1851, align 4
  %1853 = getelementptr inbounds float, ptr %1849, i64 %indvars.iv113.i
  %1854 = load float, ptr %1853, align 4
  %1855 = fadd float %1852, %1854
  %1856 = fpext float %1855 to double
  %1857 = fmul double %1856, 5.000000e-01
  %1858 = fpext float %.026871.i to double
  %1859 = call double @llvm.fmuladd.f64(double %1857, double %1847, double %1858)
  %1860 = fptrunc double %1859 to float
  %1861 = load ptr, ptr %1802, align 8
  %1862 = getelementptr inbounds float, ptr %1861, i64 %1850
  %1863 = load float, ptr %1862, align 4
  %1864 = getelementptr inbounds float, ptr %1861, i64 %indvars.iv113.i
  %1865 = load float, ptr %1864, align 4
  %1866 = fadd float %1863, %1865
  %1867 = fpext float %1866 to double
  %1868 = fmul double %1867, 5.000000e-01
  %1869 = fpext float %.026772.i to double
  %1870 = call double @llvm.fmuladd.f64(double %1868, double %1847, double %1869)
  %1871 = fptrunc double %1870 to float
  %1872 = trunc nuw nsw i64 %indvars.iv113.i to i32
  %1873 = uitofp nneg i32 %1872 to double
  %1874 = fmul double %.0254.i, %1873
  %1875 = fpext float %1860 to double
  %1876 = fpext float %1871 to double
  %1877 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1830, ptr noundef nonnull @.str.248, double noundef %1874, double noundef %1875, double noundef %1876) #22
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next114.i, %wide.trip.count116.i
  br i1 %exitcond117.not.i, label %._crit_edge76.i, label %1848, !llvm.loop !49

._crit_edge76.i:                                  ; preds = %1848, %._crit_edge122.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1830)
          to label %.preheader1761 unwind label %.loopexit.split-lp.loopexit.split-lp.i

.preheader1761:                                   ; preds = %._crit_edge76.i, %1792
  br label %1878

1878:                                             ; preds = %.preheader1761, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i
  %indvars.iv118.i = phi i64 [ %indvars.iv.next119.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i ], [ 0, %.preheader1761 ]
  %1879 = getelementptr inbounds ptr, ptr %1496, i64 %indvars.iv118.i
  %1880 = load ptr, ptr %1879, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.137, i32 noundef 1243, ptr noundef %1880)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i unwind label %.loopexit.i358

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i:         ; preds = %1878
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next119.i, 12
  br i1 %exitcond121.not.i, label %1881, label %1878, !llvm.loop !50

1881:                                             ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.137, i32 noundef 1245, ptr noundef nonnull %1496)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i:        ; preds = %1881
  %1882 = getelementptr inbounds i8, ptr %51, i64 64
  br label %1883

1883:                                             ; preds = %1883, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i
  %1884 = phi ptr [ %1882, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i ], [ %1885, %1883 ]
  %1885 = getelementptr inbounds i8, ptr %1884, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1885) #22
  %1886 = icmp eq ptr %1885, %51
  br i1 %1886, label %.loopexit629, label %1883

.body303.i:                                       ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i144.i.i, %.body307.i, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i358
  %.pn282.i = phi { ptr, i32 } [ %.pn279.pn.i, %.body307.i ], [ %lpad.loopexit.i, %.loopexit.i358 ], [ %lpad.loopexit25.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp26.i, %.loopexit.split-lp.loopexit.split-lp.i ], [ %.pn121.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i144.i.i ]
  %1887 = getelementptr inbounds i8, ptr %51, i64 64
  br label %1888

1888:                                             ; preds = %1888, %.body303.i
  %1889 = phi ptr [ %1887, %.body303.i ], [ %1890, %1888 ]
  %1890 = getelementptr inbounds i8, ptr %1889, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1890) #22
  %1891 = icmp eq ptr %1890, %51
  br i1 %1891, label %.body317, label %1888

.loopexit629:                                     ; preds = %1883, %1470, %.noexc371
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58)
  %1892 = load i8, ptr @_ZZ10gmx_energyiPPcE11bFluctProps, align 1
  %1893 = trunc i8 %1892 to i1
  br i1 %1893, label %1894, label %2114

1894:                                             ; preds = %.loopexit629
  %1895 = load ptr, ptr @stdout, align 8
  %1896 = load i8, ptr @_ZZ10gmx_energyiPPcE10bDriftCorr, align 1
  %1897 = trunc i8 %1896 to i1
  %1898 = load i32, ptr %87, align 4
  %1899 = load i32, ptr @_ZZ10gmx_energyiPPcE4nmol, align 4
  %1900 = load ptr, ptr %88, align 8
  %1901 = load i32, ptr @_ZZ10gmx_energyiPPcE5nbmin, align 4
  %1902 = load i32, ptr @_ZZ10gmx_energyiPPcE5nbmax, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  br i1 %1897, label %1905, label %1903

1903:                                             ; preds = %1894
  %1904 = call i64 @fwrite(ptr nonnull @.str.273, i64 169, i64 1, ptr %1895)
  br label %_ZL12remove_driftiiifP10enerdata_t.exit.i

1905:                                             ; preds = %1894
  %1906 = fptrunc double %1150 to float
  %1907 = load i32, ptr %451, align 8
  %1908 = sext i32 %1907 to i64
  store i64 %1908, ptr %450, align 8
  store i64 %1908, ptr %83, align 8
  %1909 = icmp sgt i32 %1898, 0
  %1910 = fpext float %1906 to double
  br i1 %1909, label %.preheader.us.preheader.i.i399, label %.preheader.i.i397

.preheader.us.preheader.i.i399:                   ; preds = %1905
  %wide.trip.count.i.i400 = zext nneg i32 %1898 to i64
  br label %.preheader.us.i.i401

.preheader.us.i.i401:                             ; preds = %.noexc404, %.preheader.us.preheader.i.i399
  %.03240.us.i.i = phi i32 [ %1945, %.noexc404 ], [ 0, %.preheader.us.preheader.i.i399 ]
  br label %1911

1911:                                             ; preds = %._crit_edge.us.i.i, %.preheader.us.i.i401
  %indvars.iv45.i.i = phi i64 [ 0, %.preheader.us.i.i401 ], [ %indvars.iv.next46.i.i, %._crit_edge.us.i.i ]
  %1912 = load ptr, ptr %456, align 8
  %1913 = getelementptr inbounds %struct.enerdat_t, ptr %1912, i64 %indvars.iv45.i.i, i32 6
  %1914 = load double, ptr %1913, align 8
  %1915 = fmul double %1914, %1910
  %1916 = load ptr, ptr @debug, align 8
  %.not.us.i.i = icmp eq ptr %1916, null
  br i1 %.not.us.i.i, label %1920, label %1917

1917:                                             ; preds = %1911
  %1918 = trunc nuw nsw i64 %indvars.iv45.i.i to i32
  %1919 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1916, ptr noundef nonnull @.str.291, i32 noundef %1918, double noundef %1914) #22
  br label %1920

1920:                                             ; preds = %1917, %1911
  %1921 = load i32, ptr %451, align 8
  %1922 = icmp sgt i32 %1921, 0
  br i1 %1922, label %.lr.ph.us.i.i, label %._crit_edge.us.i.i

._crit_edge.us.i.i:                               ; preds = %.lr.ph.us.i.i, %1920
  %indvars.iv.next46.i.i = add nuw nsw i64 %indvars.iv45.i.i, 1
  %exitcond48.not.i.i = icmp eq i64 %indvars.iv.next46.i.i, %wide.trip.count.i.i400
  br i1 %exitcond48.not.i.i, label %._crit_edge39.us.i.i, label %1911, !llvm.loop !51

.lr.ph.us.i.i:                                    ; preds = %1920, %.lr.ph.us.i.i
  %indvars.iv.i.i402 = phi i64 [ %indvars.iv.next.i.i403, %.lr.ph.us.i.i ], [ 0, %1920 ]
  %1923 = trunc nuw nsw i64 %indvars.iv.i.i402 to i32
  %1924 = uitofp nneg i32 %1923 to double
  %1925 = load ptr, ptr %456, align 8
  %1926 = getelementptr inbounds %struct.enerdat_t, ptr %1925, i64 %indvars.iv45.i.i
  %1927 = load ptr, ptr %1926, align 8
  %1928 = getelementptr inbounds float, ptr %1927, i64 %indvars.iv.i.i402
  %1929 = load float, ptr %1928, align 4
  %1930 = fpext float %1929 to double
  %1931 = fneg double %1924
  %1932 = call double @llvm.fmuladd.f64(double %1931, double %1915, double %1930)
  %1933 = fptrunc double %1932 to float
  store float %1933, ptr %1928, align 4
  %1934 = load ptr, ptr %456, align 8
  %1935 = getelementptr inbounds %struct.enerdat_t, ptr %1934, i64 %indvars.iv45.i.i, i32 1
  %1936 = load ptr, ptr %1935, align 8
  %1937 = getelementptr inbounds %struct.exactsum_t, ptr %1936, i64 %indvars.iv.i.i402
  store float 0.000000e+00, ptr %1937, align 4
  %1938 = load ptr, ptr %456, align 8
  %1939 = getelementptr inbounds %struct.enerdat_t, ptr %1938, i64 %indvars.iv45.i.i, i32 1
  %1940 = load ptr, ptr %1939, align 8
  %1941 = getelementptr inbounds %struct.exactsum_t, ptr %1940, i64 %indvars.iv.i.i402, i32 1
  store float 0.000000e+00, ptr %1941, align 4
  %indvars.iv.next.i.i403 = add nuw nsw i64 %indvars.iv.i.i402, 1
  %1942 = load i32, ptr %451, align 8
  %1943 = sext i32 %1942 to i64
  %1944 = icmp slt i64 %indvars.iv.next.i.i403, %1943
  br i1 %1944, label %.lr.ph.us.i.i, label %._crit_edge.us.i.i, !llvm.loop !52

._crit_edge39.us.i.i:                             ; preds = %._crit_edge.us.i.i
  invoke fastcc void @_ZL13calc_averagesiP10enerdata_tii(i32 noundef %1898, ptr noundef nonnull %83, i32 noundef %1901, i32 noundef %1902)
          to label %.noexc404 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc404:                                        ; preds = %._crit_edge39.us.i.i
  %1945 = add nuw nsw i32 %.03240.us.i.i, 1
  %exitcond49.not.i.i = icmp eq i32 %1945, 5
  br i1 %exitcond49.not.i.i, label %_ZL12remove_driftiiifP10enerdata_t.exit.i, label %.preheader.us.i.i401, !llvm.loop !53

.preheader.i.i397:                                ; preds = %1905, %.noexc405
  %.03240.i.i = phi i32 [ %1946, %.noexc405 ], [ 0, %1905 ]
  invoke fastcc void @_ZL13calc_averagesiP10enerdata_tii(i32 noundef %1898, ptr noundef nonnull %83, i32 noundef %1901, i32 noundef %1902)
          to label %.noexc405 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc405:                                        ; preds = %.preheader.i.i397
  %1946 = add nuw nsw i32 %.03240.i.i, 1
  %exitcond.not.i.i398 = icmp eq i32 %1946, 5
  br i1 %exitcond.not.i.i398, label %_ZL12remove_driftiiifP10enerdata_t.exit.i, label %.preheader.i.i397, !llvm.loop !53

_ZL12remove_driftiiifP10enerdata_t.exit.i:        ; preds = %.noexc405, %.noexc404, %1903
  %1947 = icmp sgt i32 %1898, 0
  br i1 %1947, label %.lr.ph.us.preheader.i, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %_ZL12remove_driftiiifP10enerdata_t.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %.split.us.i386

.lr.ph.us.preheader.i:                            ; preds = %_ZL12remove_driftiiifP10enerdata_t.exit.i
  %wide.trip.count.i392 = zext nneg i32 %1898 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.critedge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv240.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next241.i, %.critedge.us.i ]
  %1948 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 %indvars.iv240.i
  %1949 = getelementptr inbounds [4 x ptr], ptr @__const._ZL22calc_fluctuation_propsP8_IO_FILEbfiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tii.my_ener, i64 0, i64 %indvars.iv240.i
  br label %1950

1950:                                             ; preds = %1955, %.lr.ph.us.i
  %indvars.iv.i393 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i394, %1955 ]
  %1951 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1900, i64 %indvars.iv.i393
  %1952 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1951) #22
  %1953 = load ptr, ptr %1949, align 8
  %1954 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %1952, ptr noundef %1953)
          to label %.noexc406 unwind label %.loopexit.split-lp.loopexit

.noexc406:                                        ; preds = %1950
  %.not.us.i = icmp eq i32 %1954, 0
  br i1 %.not.us.i, label %.critedge.us.split.loop.exit252.i, label %1955

1955:                                             ; preds = %.noexc406
  %indvars.iv.next.i394 = add nuw nsw i64 %indvars.iv.i393, 1
  %exitcond.not.i395 = icmp eq i64 %indvars.iv.next.i394, %wide.trip.count.i392
  br i1 %exitcond.not.i395, label %.critedge.us.i, label %1950, !llvm.loop !54

.critedge.us.split.loop.exit252.i:                ; preds = %.noexc406
  %1956 = trunc nuw nsw i64 %indvars.iv.i393 to i32
  br label %.critedge.us.i

.critedge.us.i:                                   ; preds = %1955, %.critedge.us.split.loop.exit252.i
  %storemerge.lcssa.us.i = phi i32 [ %1956, %.critedge.us.split.loop.exit252.i ], [ %1898, %1955 ]
  store i32 %storemerge.lcssa.us.i, ptr %1948, align 4
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %exitcond243.not.i = icmp eq i64 %indvars.iv.next241.i, 4
  br i1 %exitcond243.not.i, label %.split.us.loopexit.i, label %.lr.ph.us.i, !llvm.loop !55

.split.us.loopexit.i:                             ; preds = %.critedge.us.i
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %24, i64 8
  %.pre.i396 = load i32, ptr %.phi.trans.insert.i, align 8
  br label %.split.us.i386

.split.us.i386:                                   ; preds = %.split.us.loopexit.i, %.critedge.preheader.i
  %1957 = phi i32 [ 0, %.critedge.preheader.i ], [ %.pre.i396, %.split.us.loopexit.i ]
  %1958 = icmp slt i32 %1957, %1898
  br i1 %1958, label %1959, label %.thread201.i

1959:                                             ; preds = %.split.us.i386
  %1960 = load ptr, ptr %456, align 8
  %1961 = sext i32 %1957 to i64
  %1962 = getelementptr inbounds %struct.enerdat_t, ptr %1960, i64 %1961, i32 3
  %1963 = load double, ptr %1962, align 8
  %1964 = load i32, ptr %24, align 16
  %1965 = icmp slt i32 %1964, %1898
  br i1 %1965, label %1966, label %1979

1966:                                             ; preds = %1959
  %1967 = sext i32 %1964 to i64
  %1968 = getelementptr inbounds %struct.enerdat_t, ptr %1960, i64 %1967
  %1969 = getelementptr inbounds i8, ptr %1968, i64 24
  %1970 = load double, ptr %1969, align 8
  %1971 = fmul double %1970, 0x3A53CE9A36F23C11
  %1972 = getelementptr inbounds i8, ptr %1968, i64 32
  %1973 = load double, ptr %1972, align 8
  %1974 = fmul double %1973, 0x3A53CE9A36F23C11
  %1975 = fmul double %1974, %1974
  %1976 = fdiv double %1975, %1971
  %1977 = fmul double %1963, 0x3B30B0E6D55E647C
  %1978 = fdiv double %1976, %1977
  br label %1979

1979:                                             ; preds = %1966, %1959
  %.0130.i = phi double [ %1978, %1966 ], [ -2.345100e+04, %1959 ]
  %.0127.i = phi double [ %1975, %1966 ], [ -2.345100e+04, %1959 ]
  %.0123.i = phi double [ %1971, %1966 ], [ -2.345100e+04, %1959 ]
  %1980 = getelementptr inbounds i8, ptr %24, i64 4
  %1981 = load i32, ptr %1980, align 4
  %1982 = icmp slt i32 %1981, %1898
  br i1 %1982, label %1983, label %2001

1983:                                             ; preds = %1979
  %1984 = sext i32 %1981 to i64
  %1985 = getelementptr inbounds %struct.enerdat_t, ptr %1960, i64 %1984
  %1986 = getelementptr inbounds i8, ptr %1985, i64 24
  %1987 = load double, ptr %1986, align 8
  %1988 = fmul double %1987, 1.000000e+03
  %1989 = fdiv double %1988, 0x44DFE185CA57C517
  %1990 = getelementptr inbounds i8, ptr %1985, i64 32
  %1991 = load double, ptr %1990, align 8
  %1992 = fmul double %1991, 1.000000e+03
  %1993 = fdiv double %1992, 0x44DFE185CA57C517
  %1994 = fmul double %1993, %1993
  %1995 = sitofp i32 %1899 to double
  %1996 = fdiv double %1994, %1995
  %1997 = fmul double %1963, 0x3B30B0E6D55E647C
  %1998 = fmul double %1963, %1997
  %1999 = fdiv double %1996, %1998
  %2000 = fmul double %1999, 0x44DFE185CA57C517
  br label %2001

2001:                                             ; preds = %1983, %1979
  %.0132.i = phi double [ %2000, %1983 ], [ -2.345100e+04, %1979 ]
  %.0128.i = phi double [ %1989, %1983 ], [ -2.345100e+04, %1979 ]
  %2002 = getelementptr inbounds i8, ptr %24, i64 12
  %2003 = load i32, ptr %2002, align 4
  %2004 = icmp slt i32 %2003, %1898
  %2005 = fcmp oeq double %.0128.i, -2.345100e+04
  %or.cond.i387 = select i1 %2004, i1 %2005, i1 false
  %2006 = fcmp une double %1963, -2.345100e+04
  %or.cond3.i388 = select i1 %or.cond.i387, i1 %2006, i1 false
  br i1 %or.cond3.i388, label %2007, label %2018

2007:                                             ; preds = %2001
  %2008 = sext i32 %2003 to i64
  %2009 = getelementptr inbounds %struct.enerdat_t, ptr %1960, i64 %2008, i32 4
  %2010 = load double, ptr %2009, align 8
  %2011 = fmul double %2010, %2010
  %2012 = sitofp i32 %1899 to double
  %2013 = fdiv double %2011, %2012
  %2014 = fmul double %1963, 0x3F81072C483AF26D
  %2015 = fmul double %1963, %2014
  %2016 = fdiv double %2013, %2015
  %2017 = fmul double %2016, 1.000000e+03
  br label %2018

2018:                                             ; preds = %2007, %2001
  %.0133.i = phi double [ %2017, %2007 ], [ -2.345100e+04, %2001 ]
  %or.cond149.i = and i1 %1965, %1982
  br i1 %or.cond149.i, label %.preheader.i389, label %2057

.preheader.i389:                                  ; preds = %2018
  %2019 = load i32, ptr %451, align 8
  %2020 = icmp sgt i32 %2019, 0
  br i1 %2020, label %.lr.ph.i391, label %._crit_edge.i390

.lr.ph.i391:                                      ; preds = %.preheader.i389
  %2021 = sext i32 %1964 to i64
  %2022 = getelementptr inbounds %struct.enerdat_t, ptr %1960, i64 %2021
  %2023 = load ptr, ptr %2022, align 8
  %2024 = sext i32 %1981 to i64
  %2025 = getelementptr inbounds %struct.enerdat_t, ptr %1960, i64 %2024
  %2026 = load ptr, ptr %2025, align 8
  %wide.trip.count247.i = zext nneg i32 %2019 to i64
  br label %2027

2027:                                             ; preds = %2027, %.lr.ph.i391
  %indvars.iv244.i = phi i64 [ 0, %.lr.ph.i391 ], [ %indvars.iv.next245.i, %2027 ]
  %.0124229.i = phi double [ 0.000000e+00, %.lr.ph.i391 ], [ %2039, %2027 ]
  %.0125228.i = phi double [ 0.000000e+00, %.lr.ph.i391 ], [ %2038, %2027 ]
  %.0126227.i = phi double [ 0.000000e+00, %.lr.ph.i391 ], [ %2037, %2027 ]
  %2028 = getelementptr inbounds float, ptr %2023, i64 %indvars.iv244.i
  %2029 = load float, ptr %2028, align 4
  %2030 = fpext float %2029 to double
  %2031 = fmul double %2030, 0x3A53CE9A36F23C11
  %2032 = getelementptr inbounds float, ptr %2026, i64 %indvars.iv244.i
  %2033 = load float, ptr %2032, align 4
  %2034 = fpext float %2033 to double
  %2035 = fmul double %2034, 1.000000e+03
  %2036 = fdiv double %2035, 0x44DFE185CA57C517
  %2037 = fadd double %.0126227.i, %2031
  %2038 = fadd double %.0125228.i, %2036
  %2039 = call double @llvm.fmuladd.f64(double %2031, double %2036, double %.0124229.i)
  %indvars.iv.next245.i = add nuw nsw i64 %indvars.iv244.i, 1
  %exitcond248.not.i = icmp eq i64 %indvars.iv.next245.i, %wide.trip.count247.i
  br i1 %exitcond248.not.i, label %._crit_edge.i390, label %2027, !llvm.loop !56

._crit_edge.i390:                                 ; preds = %2027, %.preheader.i389
  %.0126.lcssa.i = phi double [ 0.000000e+00, %.preheader.i389 ], [ %2037, %2027 ]
  %.0125.lcssa.i = phi double [ 0.000000e+00, %.preheader.i389 ], [ %2038, %2027 ]
  %.0124.lcssa.i = phi double [ 0.000000e+00, %.preheader.i389 ], [ %2039, %2027 ]
  %2040 = sitofp i32 %2019 to double
  %2041 = fdiv double %.0124.lcssa.i, %2040
  %2042 = fdiv double %.0126.lcssa.i, %2040
  %2043 = fdiv double %.0125.lcssa.i, %2040
  %2044 = fneg double %2042
  %2045 = call double @llvm.fmuladd.f64(double %2044, double %2043, double %2041)
  %2046 = fmul double %2042, 0x3B30B0E6D55E647C
  %2047 = fmul double %1963, %2046
  %2048 = fmul double %1963, %2047
  %2049 = fdiv double %2045, %2048
  %2050 = fmul double %2042, 0x44DFE185CA57C517
  %2051 = sitofp i32 %1899 to double
  %2052 = fdiv double %2050, %2051
  %2053 = fmul double %1963, %2052
  %2054 = fmul double %2049, %2049
  %2055 = fmul double %2053, %2054
  %2056 = fdiv double %2055, %.0130.i
  br i1 %2006, label %2058, label %.thread201.i

2057:                                             ; preds = %2018
  br i1 %2006, label %2058, label %.thread201.i

2058:                                             ; preds = %2057, %._crit_edge.i390
  %.0129221.i = phi double [ %2056, %._crit_edge.i390 ], [ -2.345100e+04, %2057 ]
  %.0131220.i = phi double [ %2049, %._crit_edge.i390 ], [ -2.345100e+04, %2057 ]
  %2059 = icmp slt i32 %1899, 2
  br i1 %2059, label %2060, label %2062

2060:                                             ; preds = %2058
  %2061 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1895, ptr noundef nonnull @.str.274, i32 noundef %1899) #22
  br label %2062

2062:                                             ; preds = %2060, %2058
  %2063 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1895, ptr noundef nonnull @.str.275, double noundef %1963) #22
  %2064 = call i64 @fwrite(ptr nonnull @.str.276, i64 61, i64 1, ptr %1895)
  %2065 = call i64 @fwrite(ptr nonnull @.str.277, i64 65, i64 1, ptr %1895)
  %2066 = call i64 @fwrite(ptr nonnull @.str.278, i64 31, i64 1, ptr %1895)
  %2067 = call i64 @fwrite(ptr nonnull @.str.279, i64 138, i64 1, ptr %1895)
  %2068 = load ptr, ptr @debug, align 8
  %2069 = icmp ne ptr %2068, null
  %2070 = fcmp une double %.0127.i, -2.345100e+04
  %or.cond5.i = and i1 %2070, %2069
  br i1 %or.cond5.i, label %2071, label %2076

2071:                                             ; preds = %2062
  %2072 = fmul double %.0127.i, 0x44DFE185CA57C517
  %2073 = sitofp i32 %1899 to double
  %2074 = fdiv double %2072, %2073
  %2075 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1895, ptr noundef nonnull @.str.280, double noundef %2074) #22
  br label %2076

2076:                                             ; preds = %2071, %2062
  %2077 = fcmp une double %.0123.i, -2.345100e+04
  br i1 %2077, label %2078, label %2083

2078:                                             ; preds = %2076
  %2079 = fmul double %.0123.i, 0x44DFE185CA57C517
  %2080 = sitofp i32 %1899 to double
  %2081 = fdiv double %2079, %2080
  %2082 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1895, ptr noundef nonnull @.str.281, double noundef %2081) #22
  br label %2083

2083:                                             ; preds = %2078, %2076
  br i1 %1982, label %2084, label %2090

2084:                                             ; preds = %2083
  %2085 = fmul double %.0128.i, 0x44DFE185CA57C517
  %2086 = sitofp i32 %1899 to double
  %2087 = fmul double %2086, 1.000000e+03
  %2088 = fdiv double %2085, %2087
  %2089 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1895, ptr noundef nonnull @.str.282, double noundef %2088) #22
  br label %2090

2090:                                             ; preds = %2084, %2083
  %2091 = fcmp une double %.0131220.i, -2.345100e+04
  br i1 %2091, label %2092, label %2094

2092:                                             ; preds = %2090
  %2093 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1895, ptr noundef nonnull @.str.283, double noundef %.0131220.i) #22
  br label %2094

2094:                                             ; preds = %2092, %2090
  %2095 = fcmp une double %.0130.i, -2.345100e+04
  br i1 %2095, label %2096, label %2100

2096:                                             ; preds = %2094
  %2097 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1895, ptr noundef nonnull @.str.284, double noundef %.0130.i) #22
  %2098 = fdiv double 1.000000e+00, %.0130.i
  %2099 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1895, ptr noundef nonnull @.str.285, double noundef %2098) #22
  br label %2100

2100:                                             ; preds = %2096, %2094
  %2101 = fcmp une double %.0132.i, -2.345100e+04
  br i1 %2101, label %2102, label %2104

2102:                                             ; preds = %2100
  %2103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1895, ptr noundef nonnull @.str.286, double noundef %.0132.i) #22
  br label %2104

2104:                                             ; preds = %2102, %2100
  %2105 = fcmp une double %.0133.i, -2.345100e+04
  br i1 %2105, label %2106, label %2108

2106:                                             ; preds = %2104
  %2107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1895, ptr noundef nonnull @.str.287, double noundef %.0133.i) #22
  br label %2108

2108:                                             ; preds = %2106, %2104
  %2109 = fcmp une double %.0129221.i, -2.345100e+04
  br i1 %2109, label %2110, label %2112

2110:                                             ; preds = %2108
  %2111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1895, ptr noundef nonnull @.str.288, double noundef %.0129221.i) #22
  br label %2112

2112:                                             ; preds = %2110, %2108
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %1895, ptr noundef nonnull @.str.289)
          to label %_ZL22calc_fluctuation_propsP8_IO_FILEbfiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tii.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.thread201.i:                                     ; preds = %2057, %._crit_edge.i390, %.split.us.i386
  %2113 = call i64 @fwrite(ptr nonnull @.str.290, i64 77, i64 1, ptr %1895)
  br label %_ZL22calc_fluctuation_propsP8_IO_FILEbfiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tii.exit

_ZL22calc_fluctuation_propsP8_IO_FILEbfiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tii.exit: ; preds = %2112, %.thread201.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  br label %2114

2114:                                             ; preds = %_ZL22calc_fluctuation_propsP8_IO_FILEbfiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tii.exit, %.loopexit629, %1132
  %2115 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.116, i32 noundef 12, ptr noundef nonnull %91)
          to label %2116 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2116:                                             ; preds = %2114
  br i1 %2115, label %2117, label %2329

2117:                                             ; preds = %2116
  %2118 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.116, i32 noundef 12, ptr noundef nonnull %91)
          to label %2119 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2119:                                             ; preds = %2117
  %2120 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.132, i32 noundef 12, ptr noundef nonnull %91)
          to label %2121 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2121:                                             ; preds = %2119
  %2122 = load float, ptr @_ZZ10gmx_energyiPPcE7reftemp, align 4
  %2123 = load i32, ptr %87, align 4
  %2124 = load ptr, ptr %88, align 8
  %2125 = load ptr, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  store ptr %2118, ptr %11, align 8
  store ptr %2120, ptr %12, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  %2126 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i410 unwind label %2155

.noexc.i410:                                      ; preds = %2121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %2126, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc112.i unwind label %2155

.noexc112.i:                                      ; preds = %.noexc.i410
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.292, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.292, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i411 unwind label %2127

2127:                                             ; preds = %.noexc112.i
  %2128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  br label %.body.thread.i408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i411: ; preds = %.noexc112.i
  %2129 = getelementptr inbounds i8, ptr %13, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  %2130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2129)
          to label %.noexc113.i unwind label %2157

.noexc113.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i411
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2129, ptr noundef %2130, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc114.i unwind label %2157

.noexc114.i:                                      ; preds = %.noexc113.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2129, ptr noundef nonnull @.str.293, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.293, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i unwind label %2131

2131:                                             ; preds = %.noexc114.i
  %2132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2129) #22
  br label %.body.i412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i: ; preds = %.noexc114.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  store ptr null, ptr %16, align 8
  %2133 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.294, ptr noundef nonnull @.str.137, i32 noundef 1309, i64 noundef 1, i64 noundef 80)
          to label %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i
  store ptr null, ptr %16, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %2134 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

2134:                                             ; preds = %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.i
  %2135 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull @.str.139)
          to label %2136 unwind label %2159

2136:                                             ; preds = %2134
  %2137 = getelementptr inbounds i8, ptr %18, i64 32
  %2138 = load ptr, ptr %2137, align 8
  %.not.i.i.i.i413 = icmp eq ptr %2138, null
  br i1 %.not.i.i.i.i413, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i414, label %2139

2139:                                             ; preds = %2136
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2137, ptr noundef nonnull %2138) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i414

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i414:     ; preds = %2139, %2136
  store ptr null, ptr %2137, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  %2140 = getelementptr inbounds i8, ptr %2133, i64 36
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %2135, ptr noundef nonnull %2140, ptr noundef nonnull %16)
          to label %2141 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

2141:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i414
  %2142 = add i32 %2123, 1
  %2143 = sext i32 %2142 to i64
  %2144 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.295, ptr noundef nonnull @.str.137, i32 noundef 1314, i64 noundef %2143, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i415 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i415: ; preds = %2141
  %.not97191.i = icmp slt i32 %2123, 0
  %.not98.i = icmp eq ptr %.0565.ph1778, null
  %2145 = getelementptr inbounds i8, ptr %2133, i64 8
  %2146 = icmp sgt i32 %2123, 0
  %2147 = getelementptr inbounds i8, ptr %2133, i64 48
  %wide.trip.count.i416 = zext i32 %2142 to i64
  %wide.trip.count219.i = zext nneg i32 %2123 to i64
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i417.outer

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i417.outer: ; preds = %._crit_edge.i427, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i415
  %.0160.i.ph = phi i32 [ %2200, %._crit_edge.i427 ], [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i415 ]
  %.084.i.ph = phi i32 [ %.185.i, %._crit_edge.i427 ], [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i415 ]
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i417

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i417:    ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i417.outer, %2165
  br label %2148

2148:                                             ; preds = %2161, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i417
  %2149 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %2135, ptr noundef %2133)
          to label %2150 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

2150:                                             ; preds = %2148
  br i1 %2149, label %2151, label %.thread171.i

2151:                                             ; preds = %2150
  %2152 = load double, ptr %2133, align 8
  %2153 = fptrunc double %2152 to float
  %2154 = invoke noundef i32 @_Z11check_timesf(float noundef %2153)
          to label %2161 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

2155:                                             ; preds = %.noexc.i410, %2121
  %2156 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i408

2157:                                             ; preds = %.noexc113.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i411
  %2158 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i412

.body.thread.i408:                                ; preds = %2155, %2127
  %.pn.ph.i409 = phi { ptr, i32 } [ %2128, %2127 ], [ %2156, %2155 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  br label %.body317

.body.i412:                                       ; preds = %2157, %2131
  %eh.lpad-body116.i = phi { ptr, i32 } [ %2158, %2157 ], [ %2132, %2131 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %.body317

.loopexit.i419:                                   ; preds = %2251
  %lpad.loopexit.i420 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i424:                 ; preds = %2172
  %lpad.loopexit176.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %2151, %2148
  %lpad.loopexit179.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %2184
  %lpad.loopexit181.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %2318, %2317, %_ZNSt10filesystem7__cxx114pathD2Ev.exit133.i, %2208, %2177, %2141, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i414, %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i
  %lpad.loopexit.split-lp182.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

2159:                                             ; preds = %2134
  %2160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #22
  br label %.loopexit.split-lp.i

2161:                                             ; preds = %2151
  %2162 = icmp slt i32 %2154, 0
  br i1 %2162, label %2148, label %2163, !llvm.loop !57

2163:                                             ; preds = %2161
  %2164 = icmp eq i32 %2154, 0
  br i1 %2164, label %2165, label %.thread171.i

2165:                                             ; preds = %2163
  %2166 = load i32, ptr %2140, align 4
  %2167 = icmp sgt i32 %2166, 0
  br i1 %2167, label %2168, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i417

2168:                                             ; preds = %2165
  %.not.i421 = icmp slt i32 %.0160.i.ph, %.084.i.ph
  br i1 %.not.i421, label %.loopexit175.i, label %2169

2169:                                             ; preds = %2168
  %2170 = add nsw i32 %.084.i.ph, 1000
  br i1 %.not97191.i, label %.loopexit175.i, label %.lr.ph.i422

.lr.ph.i422:                                      ; preds = %2169
  %2171 = sext i32 %2170 to i64
  br label %2172

2172:                                             ; preds = %2176, %.lr.ph.i422
  %indvars.iv.i423 = phi i64 [ 0, %.lr.ph.i422 ], [ %indvars.iv.next.i425, %2176 ]
  %2173 = getelementptr inbounds ptr, ptr %2144, i64 %indvars.iv.i423
  %2174 = load ptr, ptr %2173, align 8
  %2175 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.296, ptr noundef nonnull @.str.137, i32 noundef 1344, ptr noundef %2174, i64 noundef %2171, i64 noundef 4)
          to label %2176 unwind label %.loopexit.split-lp.loopexit.i424

2176:                                             ; preds = %2172
  store ptr %2175, ptr %2173, align 8
  %indvars.iv.next.i425 = add nuw nsw i64 %indvars.iv.i423, 1
  %exitcond.not.i426 = icmp eq i64 %indvars.iv.next.i425, %wide.trip.count.i416
  br i1 %exitcond.not.i426, label %.loopexit175.i, label %2172, !llvm.loop !58

.loopexit175.i:                                   ; preds = %2176, %2169, %2168
  %.185.i = phi i32 [ %.084.i.ph, %2168 ], [ %2170, %2169 ], [ %2170, %2176 ]
  br i1 %.not98.i, label %2177, label %2178

2177:                                             ; preds = %.loopexit175.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.307, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL3fecPKcS0_fiPKiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tPdPK16gmx_output_env_tENK3$_0clEv", ptr noundef nonnull @.str.137, i32 noundef 1347) #24
          to label %.noexc121.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc121.i:                                      ; preds = %2177
  unreachable

2178:                                             ; preds = %.loopexit175.i
  %2179 = load double, ptr %2133, align 8
  %2180 = zext nneg i32 %.0160.i.ph to i64
  %2181 = getelementptr inbounds double, ptr %.0565.ph1778, i64 %2180
  %2182 = load double, ptr %2181, align 8
  %2183 = fcmp une double %2179, %2182
  br i1 %2183, label %2184, label %2190

2184:                                             ; preds = %2178
  %2185 = load ptr, ptr @stderr, align 8
  %2186 = load i64, ptr %2145, align 8
  %2187 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %2186, ptr noundef nonnull %17)
          to label %2188 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

2188:                                             ; preds = %2184
  %2189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2185, ptr noundef nonnull @.str.297, double noundef %2179, double noundef %2182, ptr noundef %2187) #27
  br label %2190

2190:                                             ; preds = %2188, %2178
  br i1 %2146, label %.lr.ph194.i, label %._crit_edge.i427

.lr.ph194.i:                                      ; preds = %2190, %.lr.ph194.i
  %indvars.iv216.i = phi i64 [ %indvars.iv.next217.i, %.lr.ph194.i ], [ 0, %2190 ]
  %2191 = load ptr, ptr %2147, align 8
  %2192 = getelementptr inbounds i32, ptr %.1570, i64 %indvars.iv216.i
  %2193 = load i32, ptr %2192, align 4
  %2194 = sext i32 %2193 to i64
  %2195 = getelementptr inbounds %struct.t_energy, ptr %2191, i64 %2194
  %2196 = load float, ptr %2195, align 8
  %2197 = getelementptr inbounds ptr, ptr %2144, i64 %indvars.iv216.i
  %2198 = load ptr, ptr %2197, align 8
  %2199 = getelementptr inbounds float, ptr %2198, i64 %2180
  store float %2196, ptr %2199, align 4
  %indvars.iv.next217.i = add nuw nsw i64 %indvars.iv216.i, 1
  %exitcond220.not.i = icmp eq i64 %indvars.iv.next217.i, %wide.trip.count219.i
  br i1 %exitcond220.not.i, label %._crit_edge.i427, label %.lr.ph194.i, !llvm.loop !59

._crit_edge.i427:                                 ; preds = %.lr.ph194.i, %2190
  %2200 = add nuw nsw i32 %.0160.i.ph, 1
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i417.outer

.thread171.i:                                     ; preds = %2163, %2150
  %2201 = load i32, ptr %451, align 8
  %.not99.i = icmp eq i32 %2201, %.0160.i.ph
  br i1 %.not99.i, label %2205, label %2202

2202:                                             ; preds = %.thread171.i
  %2203 = load ptr, ptr @stderr, align 8
  %2204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2203, ptr noundef nonnull @.str.298, i32 noundef %2201, i32 noundef %.0160.i.ph) #27
  %.pre.i418 = load i32, ptr %451, align 8
  br label %2205

2205:                                             ; preds = %2202, %.thread171.i
  %2206 = phi i32 [ %.pre.i418, %2202 ], [ %.0160.i.ph, %.thread171.i ]
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %.0160.i.ph, i32 %2206)
  %2207 = load ptr, ptr %12, align 8
  %.not100.i = icmp eq ptr %2207, null
  br i1 %.not100.i, label %2240, label %2208

2208:                                             ; preds = %2205
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %2209 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

2209:                                             ; preds = %2208
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  %2210 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc122.i unwind label %2234

.noexc122.i:                                      ; preds = %2209
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %2210, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc123.i unwind label %2234

.noexc123.i:                                      ; preds = %.noexc122.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %2211 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %2215 unwind label %2212

2212:                                             ; preds = %.noexc123.i
  %2213 = landingpad { ptr, i32 }
          catch ptr null
  %2214 = extractvalue { ptr, i32 } %2213, 0
  call void @__clang_call_terminate(ptr %2214) #25
  unreachable

2215:                                             ; preds = %.noexc123.i
  store ptr %20, ptr %3, align 8
  %2216 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %2217 unwind label %.body481

2217:                                             ; preds = %2215
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2216, ptr noundef nonnull @.str.149, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.149, i64 9)) #22
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126.i unwind label %.body481

.body481:                                         ; preds = %2217, %2215
  %2218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  br label %.body124.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126.i: ; preds = %2217
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  %2219 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc127.i unwind label %2236

.noexc127.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %2219, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc128.i unwind label %2236

.noexc128.i:                                      ; preds = %.noexc127.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %2220 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %2224 unwind label %2221

2221:                                             ; preds = %.noexc128.i
  %2222 = landingpad { ptr, i32 }
          catch ptr null
  %2223 = extractvalue { ptr, i32 } %2222, 0
  call void @__clang_call_terminate(ptr %2223) #25
  unreachable

2224:                                             ; preds = %.noexc128.i
  store ptr %22, ptr %4, align 8
  %2225 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %2226 unwind label %.body478

2226:                                             ; preds = %2224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2225, ptr noundef nonnull @.str.300, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.300, i64 15)) #22
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131.i unwind label %.body478

.body478:                                         ; preds = %2226, %2224
  %2227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  br label %.body129.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131.i: ; preds = %2226
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %2228 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull @.str.299, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %2125)
          to label %2229 unwind label %2238

2229:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  %2230 = getelementptr inbounds i8, ptr %19, i64 32
  %2231 = load ptr, ptr %2230, align 8
  %.not.i.i.i132.i = icmp eq ptr %2231, null
  br i1 %.not.i.i.i132.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit133.i, label %2232

2232:                                             ; preds = %2229
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2230, ptr noundef nonnull %2231) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit133.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit133.i:     ; preds = %2232, %2229
  store ptr null, ptr %2230, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  %2233 = getelementptr inbounds i8, ptr %13, i64 64
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %2228, ptr nonnull %13, ptr nonnull %2233, ptr noundef %2125)
          to label %2240 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

2234:                                             ; preds = %.noexc122.i, %2209
  %2235 = landingpad { ptr, i32 }
          cleanup
  br label %.body124.i

2236:                                             ; preds = %.noexc127.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126.i
  %2237 = landingpad { ptr, i32 }
          cleanup
  br label %.body129.i

2238:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131.i
  %2239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %.body129.i

.body129.i:                                       ; preds = %2238, %2236, %.body478
  %.pn101.i = phi { ptr, i32 } [ %2239, %2238 ], [ %2237, %2236 ], [ %2227, %.body478 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %.body124.i

.body124.i:                                       ; preds = %.body129.i, %2234, %.body481
  %.pn101.pn.i = phi { ptr, i32 } [ %.pn101.i, %.body129.i ], [ %2235, %2234 ], [ %2218, %.body481 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #22
  br label %.loopexit.split-lp.i

2240:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit133.i, %2205
  %.087.i = phi ptr [ %2228, %_ZNSt10filesystem7__cxx114pathD2Ev.exit133.i ], [ null, %2205 ]
  %2241 = load ptr, ptr @stdout, align 8
  %2242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2241, ptr noundef nonnull @.str.301, ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.302) #22
  br i1 %2146, label %.lr.ph203.i, label %._crit_edge204.i

.lr.ph203.i:                                      ; preds = %2240
  %2243 = fpext float %2122 to double
  %2244 = fmul double %2243, 0x3F81072C483AF26D
  %2245 = fdiv double 1.000000e+00, %2244
  %2246 = fptrunc double %2245 to float
  %2247 = icmp sgt i32 %.sroa.speculated.i, 0
  %2248 = fpext float %2246 to double
  %.not106.i = icmp eq ptr %.087.i, null
  %2249 = fmul double %2243, 0xBF81072C483AF26D
  %2250 = sitofp i32 %.sroa.speculated.i to double
  %wide.trip.count224.i = zext nneg i32 %.sroa.speculated.i to i64
  br label %2251

2251:                                             ; preds = %._crit_edge199.i, %.lr.ph203.i
  %indvars.iv231.i = phi i64 [ 0, %.lr.ph203.i ], [ %indvars.iv.next232.i, %._crit_edge199.i ]
  %.0201.i = phi double [ 0.000000e+00, %.lr.ph203.i ], [ %.1.lcssa.i, %._crit_edge199.i ]
  %2252 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2124, i64 %indvars.iv231.i
  %2253 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2252) #22
  %2254 = load ptr, ptr %16, align 8
  %2255 = getelementptr inbounds i32, ptr %.1570, i64 %indvars.iv231.i
  %2256 = load i32, ptr %2255, align 4
  %2257 = sext i32 %2256 to i64
  %2258 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %2254, i64 %2257
  %2259 = load ptr, ptr %2258, align 8
  %2260 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %2253, ptr noundef %2259)
          to label %2261 unwind label %.loopexit.i419

2261:                                             ; preds = %2251
  %.not105.i = icmp eq i32 %2260, 0
  br i1 %.not105.i, label %2271, label %2262

2262:                                             ; preds = %2261
  %2263 = load ptr, ptr @stderr, align 8
  %2264 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2252) #22
  %2265 = load ptr, ptr %16, align 8
  %2266 = load i32, ptr %2255, align 4
  %2267 = sext i32 %2266 to i64
  %2268 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %2265, i64 %2267
  %2269 = load ptr, ptr %2268, align 8
  %2270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2263, ptr noundef nonnull @.str.303, ptr noundef %2264, ptr noundef %2269) #27
  br label %2271

2271:                                             ; preds = %2262, %2261
  br i1 %2247, label %.lr.ph198.i, label %._crit_edge199.i

.lr.ph198.i:                                      ; preds = %2271
  %2272 = getelementptr inbounds ptr, ptr %2144, i64 %indvars.iv231.i
  br i1 %.not106.i, label %.lr.ph198.split.us.i, label %.lr.ph198.split.i

.lr.ph198.split.us.i:                             ; preds = %.lr.ph198.i, %.lr.ph198.split.us.i
  %indvars.iv226.i = phi i64 [ %indvars.iv.next227.i, %.lr.ph198.split.us.i ], [ 0, %.lr.ph198.i ]
  %.1196.us.i = phi double [ %2286, %.lr.ph198.split.us.i ], [ %.0201.i, %.lr.ph198.i ]
  %2273 = load ptr, ptr %2272, align 8
  %2274 = getelementptr inbounds float, ptr %2273, i64 %indvars.iv226.i
  %2275 = load float, ptr %2274, align 4
  %2276 = load ptr, ptr %456, align 8
  %2277 = getelementptr inbounds %struct.enerdat_t, ptr %2276, i64 %indvars.iv231.i
  %2278 = load ptr, ptr %2277, align 8
  %2279 = getelementptr inbounds float, ptr %2278, i64 %indvars.iv226.i
  %2280 = load float, ptr %2279, align 4
  %2281 = fsub float %2275, %2280
  %2282 = fpext float %2281 to double
  %2283 = fneg double %2282
  %2284 = fmul double %2248, %2283
  %2285 = call double @exp(double noundef %2284) #22
  %2286 = fadd double %.1196.us.i, %2285
  %indvars.iv.next227.i = add nuw nsw i64 %indvars.iv226.i, 1
  %exitcond230.not.i = icmp eq i64 %indvars.iv.next227.i, %wide.trip.count224.i
  br i1 %exitcond230.not.i, label %._crit_edge199.i, label %.lr.ph198.split.us.i, !llvm.loop !60

.lr.ph198.split.i:                                ; preds = %.lr.ph198.i, %.lr.ph198.split.i
  %indvars.iv221.i = phi i64 [ %indvars.iv.next222.i, %.lr.ph198.split.i ], [ 0, %.lr.ph198.i ]
  %.1196.i = phi double [ %2300, %.lr.ph198.split.i ], [ %.0201.i, %.lr.ph198.i ]
  %2287 = load ptr, ptr %2272, align 8
  %2288 = getelementptr inbounds float, ptr %2287, i64 %indvars.iv221.i
  %2289 = load float, ptr %2288, align 4
  %2290 = load ptr, ptr %456, align 8
  %2291 = getelementptr inbounds %struct.enerdat_t, ptr %2290, i64 %indvars.iv231.i
  %2292 = load ptr, ptr %2291, align 8
  %2293 = getelementptr inbounds float, ptr %2292, i64 %indvars.iv221.i
  %2294 = load float, ptr %2293, align 4
  %2295 = fsub float %2289, %2294
  %2296 = fpext float %2295 to double
  %2297 = fneg double %2296
  %2298 = fmul double %2248, %2297
  %2299 = call double @exp(double noundef %2298) #22
  %2300 = fadd double %.1196.i, %2299
  %2301 = getelementptr inbounds double, ptr %.0565.ph1778, i64 %indvars.iv221.i
  %2302 = load double, ptr %2301, align 8
  %indvars.iv.next222.i = add nuw nsw i64 %indvars.iv221.i, 1
  %2303 = trunc nuw nsw i64 %indvars.iv.next222.i to i32
  %2304 = uitofp nneg i32 %2303 to double
  %2305 = fdiv double %2300, %2304
  %2306 = call double @log(double noundef %2305) #22
  %2307 = fmul double %2249, %2306
  %2308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.087.i, ptr noundef nonnull @.str.304, double noundef %2302, double noundef %2296, double noundef %2307) #22
  %exitcond225.not.i = icmp eq i64 %indvars.iv.next222.i, %wide.trip.count224.i
  br i1 %exitcond225.not.i, label %._crit_edge199.i, label %.lr.ph198.split.i, !llvm.loop !60

._crit_edge199.i:                                 ; preds = %.lr.ph198.split.i, %.lr.ph198.split.us.i, %2271
  %.1.lcssa.i = phi double [ %.0201.i, %2271 ], [ %2286, %.lr.ph198.split.us.i ], [ %2300, %.lr.ph198.split.i ]
  %2309 = fdiv double %.1.lcssa.i, %2250
  %2310 = call double @log(double noundef %2309) #22
  %2311 = fmul double %2249, %2310
  %2312 = fptrunc double %2311 to float
  %2313 = load ptr, ptr @stdout, align 8
  %2314 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2252) #22
  %2315 = fpext float %2312 to double
  %2316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2313, ptr noundef nonnull @.str.305, ptr noundef %2314, double noundef %2315) #22
  %indvars.iv.next232.i = add nuw nsw i64 %indvars.iv231.i, 1
  %exitcond235.not.i = icmp eq i64 %indvars.iv.next232.i, %wide.trip.count219.i
  br i1 %exitcond235.not.i, label %._crit_edge204.i, label %2251, !llvm.loop !61

._crit_edge204.i:                                 ; preds = %._crit_edge199.i, %2240
  %.not104.i = icmp eq ptr %.087.i, null
  br i1 %.not104.i, label %2318, label %2317

2317:                                             ; preds = %._crit_edge204.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.087.i)
          to label %2318 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

2318:                                             ; preds = %2317, %._crit_edge204.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.294, ptr noundef nonnull @.str.137, i32 noundef 1412, ptr noundef %2133)
          to label %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit.i: ; preds = %2318
  %2319 = getelementptr inbounds i8, ptr %13, i64 64
  br label %2320

2320:                                             ; preds = %2320, %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit.i
  %2321 = phi ptr [ %2319, %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit.i ], [ %2322, %2320 ]
  %2322 = getelementptr inbounds i8, ptr %2321, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2322) #22
  %2323 = icmp eq ptr %2322, %13
  br i1 %2323, label %_ZL3fecPKcS0_fiPKiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tPdPK16gmx_output_env_t.exit, label %2320

.loopexit.split-lp.i:                             ; preds = %.body124.i, %2159, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i424, %.loopexit.i419
  %.pn107.i = phi { ptr, i32 } [ %.pn101.pn.i, %.body124.i ], [ %2160, %2159 ], [ %lpad.loopexit.i420, %.loopexit.i419 ], [ %lpad.loopexit176.i, %.loopexit.split-lp.loopexit.i424 ], [ %lpad.loopexit179.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit181.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp182.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %2324 = getelementptr inbounds i8, ptr %13, i64 64
  br label %2325

2325:                                             ; preds = %2325, %.loopexit.split-lp.i
  %2326 = phi ptr [ %2324, %.loopexit.split-lp.i ], [ %2327, %2325 ]
  %2327 = getelementptr inbounds i8, ptr %2326, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2327) #22
  %2328 = icmp eq ptr %2327, %13
  br i1 %2328, label %.body317, label %2325

_ZL3fecPKcS0_fiPKiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tPdPK16gmx_output_env_t.exit: ; preds = %2320
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  br label %2329

2329:                                             ; preds = %_ZL3fecPKcS0_fiPKiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tPdPK16gmx_output_env_t.exit, %2116
  %2330 = load i32, ptr %87, align 4
  %2331 = load ptr, ptr %452, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.308, ptr noundef nonnull @.str.137, i32 noundef 108, ptr noundef %2331)
          to label %.noexc436 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc436:                                        ; preds = %2329
  %2332 = load ptr, ptr %453, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.309, ptr noundef nonnull @.str.137, i32 noundef 109, ptr noundef %2332)
          to label %.noexc437 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc437:                                        ; preds = %.noexc436
  %2333 = load ptr, ptr %454, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.137, i32 noundef 110, ptr noundef %2333)
          to label %.noexc438 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc438:                                        ; preds = %.noexc437
  %2334 = icmp sgt i32 %2330, 0
  br i1 %2334, label %.lr.ph.i431, label %._crit_edge.i430

.lr.ph.i431:                                      ; preds = %.noexc438
  %wide.trip.count.i432 = zext nneg i32 %2330 to i64
  br label %2335

2335:                                             ; preds = %.noexc440, %.lr.ph.i431
  %indvars.iv.i433 = phi i64 [ 0, %.lr.ph.i431 ], [ %indvars.iv.next.i434, %.noexc440 ]
  %2336 = load ptr, ptr %456, align 8
  %2337 = getelementptr inbounds %struct.enerdat_t, ptr %2336, i64 %indvars.iv.i433
  %2338 = load ptr, ptr %2337, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.311, ptr noundef nonnull @.str.137, i32 noundef 113, ptr noundef %2338)
          to label %.noexc439 unwind label %.loopexit

.noexc439:                                        ; preds = %2335
  %2339 = load ptr, ptr %456, align 8
  %2340 = getelementptr inbounds %struct.enerdat_t, ptr %2339, i64 %indvars.iv.i433, i32 1
  %2341 = load ptr, ptr %2340, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.312, ptr noundef nonnull @.str.137, i32 noundef 114, ptr noundef %2341)
          to label %.noexc440 unwind label %.loopexit

.noexc440:                                        ; preds = %.noexc439
  %indvars.iv.next.i434 = add nuw nsw i64 %indvars.iv.i433, 1
  %exitcond.not.i435 = icmp eq i64 %indvars.iv.next.i434, %wide.trip.count.i432
  br i1 %exitcond.not.i435, label %._crit_edge.i430, label %2335, !llvm.loop !62

._crit_edge.i430:                                 ; preds = %.noexc440, %.noexc438
  %2342 = load ptr, ptr %456, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.313, ptr noundef nonnull @.str.137, i32 noundef 116, ptr noundef %2342)
          to label %_ZL15done_enerdata_tiP10enerdata_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL15done_enerdata_tiP10enerdata_t.exit:          ; preds = %._crit_edge.i430
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.137, i32 noundef 2240, ptr noundef %.0565.ph1778)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit:           ; preds = %_ZL15done_enerdata_tiP10enerdata_t.exit
  invoke void @_Z13free_enxframeP10t_enxframe(ptr noundef %182)
          to label %2343 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2343:                                             ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit
  %2344 = getelementptr inbounds i8, ptr %182, i64 80
  invoke void @_Z13free_enxframeP10t_enxframe(ptr noundef nonnull %2344)
          to label %2345 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2345:                                             ; preds = %2343
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.137, i32 noundef 2243, ptr noundef %182)
          to label %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit: ; preds = %2345
  %2346 = load i32, ptr %85, align 4
  %2347 = load ptr, ptr %84, align 8
  invoke void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef %2346, ptr noundef %2347)
          to label %2348 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2348:                                             ; preds = %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, i32 noundef 2245, ptr noundef %171)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit445 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit445: ; preds = %2348
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.137, i32 noundef 2246, ptr noundef %.1570)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit445
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.137, i32 noundef 2247, ptr noundef %.0571)
          to label %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %2349 = load ptr, ptr %90, align 8
  %2350 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 12, ptr noundef nonnull %91)
          to label %2351 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2351:                                             ; preds = %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2349, ptr noundef %2350, ptr noundef nonnull @.str.166)
          to label %2352 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2352:                                             ; preds = %2351
  %2353 = load ptr, ptr %90, align 8
  %2354 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.132, i32 noundef 12, ptr noundef nonnull %91)
          to label %2355 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2355:                                             ; preds = %2352
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2353, ptr noundef %2354, ptr noundef nonnull @.str.166)
          to label %2356 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2356:                                             ; preds = %2355
  %2357 = load ptr, ptr %90, align 8
  %2358 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.134, i32 noundef 12, ptr noundef nonnull %91)
          to label %2359 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2359:                                             ; preds = %2356
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2357, ptr noundef %2358, ptr noundef nonnull @.str.166)
          to label %2360 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2360:                                             ; preds = %2359
  %2361 = load ptr, ptr %90, align 8
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %2361)
          to label %2362 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2362:                                             ; preds = %2360
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %95) #22
  br label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit

.body317:                                         ; preds = %1888, %2325, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.body.thread.i408, %.body.i412, %.body.thread.i, %.body.i356, %696, %720, %752, %.body.i, %817, %900, %922, %448, %.body313, %.body308, %.body303, %1139, %433, %.body, %242, %232
  %.pn271 = phi { ptr, i32 } [ %1140, %1139 ], [ %233, %232 ], [ %243, %242 ], [ %.pn261, %.body313 ], [ %.pn259, %.body308 ], [ %.pn257, %.body303 ], [ %434, %433 ], [ %.pn.pn, %.body ], [ %.pn.i, %448 ], [ %697, %696 ], [ %721, %720 ], [ %753, %752 ], [ %818, %817 ], [ %.us-phi.i, %900 ], [ %923, %922 ], [ %.pn.pn.i, %.body.i ], [ %.pn.ph.i, %.body.thread.i ], [ %eh.lpad-body293.i, %.body.i356 ], [ %.pn.ph.i409, %.body.thread.i408 ], [ %eh.lpad-body116.i, %.body.i412 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit619, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit622, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit624, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit630, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit633, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit636, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit639, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit643, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit649, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit652, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit662, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit675, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit682, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp683, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit.split-lp1776, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit1784, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit ], [ %lpad.loopexit.split-lp1785, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp ], [ %.pn107.i, %2325 ], [ %.pn282.i, %1888 ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %95) #22
  br label %2382

_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit:    ; preds = %176, %2362
  %2363 = getelementptr inbounds i8, ptr %91, i64 672
  br label %2364

2364:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit
  %2365 = phi ptr [ %2363, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit ], [ %2366, %_ZN8t_filenmD2Ev.exit ]
  %2366 = getelementptr inbounds i8, ptr %2365, i64 -56
  %2367 = getelementptr inbounds i8, ptr %2365, i64 -24
  %2368 = load ptr, ptr %2367, align 8
  %2369 = getelementptr inbounds i8, ptr %2365, i64 -16
  %2370 = load ptr, ptr %2369, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %2368, %2370
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2364, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2371, %.lr.ph.i.i.i.i.i ], [ %2368, %2364 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #22
  %2371 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i448 = icmp eq ptr %2371, %2370
  br i1 %.not.i.i.i.i.i448, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2367, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %2364
  %2372 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %2368, %2364 ]
  %.not.i.i.i.i449 = icmp eq ptr %2372, null
  br i1 %.not.i.i.i.i449, label %_ZN8t_filenmD2Ev.exit, label %2373

2373:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %2372) #26
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %2373
  %2374 = icmp eq ptr %2366, %91
  br i1 %2374, label %2375, label %2364

2375:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  %2376 = load ptr, ptr %88, align 8
  %2377 = getelementptr inbounds i8, ptr %88, i64 8
  %2378 = load ptr, ptr %2377, align 8
  %.not4.i.i.i.i = icmp eq ptr %2376, %2378
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2375, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2379, %.lr.ph.i.i.i.i ], [ %2376, %2375 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #22
  %2379 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i450 = icmp eq ptr %2379, %2378
  br i1 %.not.i.i.i.i450, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %88, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %2375
  %2380 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2376, %2375 ]
  %.not.i.i.i451 = icmp eq ptr %2380, null
  br i1 %.not.i.i.i451, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %2381

2381:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2380) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %2381
  ret i32 0

2382:                                             ; preds = %.body317, %216, %177
  %.pn271.pn = phi { ptr, i32 } [ %.pn271, %.body317 ], [ %178, %177 ], [ %217, %216 ]
  %2383 = getelementptr inbounds i8, ptr %91, i64 672
  br label %2384

2384:                                             ; preds = %_ZN8t_filenmD2Ev.exit460, %2382
  %2385 = phi ptr [ %2383, %2382 ], [ %2386, %_ZN8t_filenmD2Ev.exit460 ]
  %2386 = getelementptr inbounds i8, ptr %2385, i64 -56
  %2387 = getelementptr inbounds i8, ptr %2385, i64 -24
  %2388 = load ptr, ptr %2387, align 8
  %2389 = getelementptr inbounds i8, ptr %2385, i64 -16
  %2390 = load ptr, ptr %2389, align 8
  %.not4.i.i.i.i.i452 = icmp eq ptr %2388, %2390
  br i1 %.not4.i.i.i.i.i452, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i458, label %.lr.ph.i.i.i.i.i453

.lr.ph.i.i.i.i.i453:                              ; preds = %2384, %.lr.ph.i.i.i.i.i453
  %.05.i.i.i.i.i454 = phi ptr [ %2391, %.lr.ph.i.i.i.i.i453 ], [ %2388, %2384 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i454) #22
  %2391 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i454, i64 32
  %.not.i.i.i.i.i455 = icmp eq ptr %2391, %2390
  br i1 %.not.i.i.i.i.i455, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i456, label %.lr.ph.i.i.i.i.i453, !llvm.loop !63

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i456: ; preds = %.lr.ph.i.i.i.i.i453
  %.pr.i.i457 = load ptr, ptr %2387, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i458

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i458: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i456, %2384
  %2392 = phi ptr [ %.pr.i.i457, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i456 ], [ %2388, %2384 ]
  %.not.i.i.i.i459 = icmp eq ptr %2392, null
  br i1 %.not.i.i.i.i459, label %_ZN8t_filenmD2Ev.exit460, label %2393

2393:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i458
  call void @_ZdlPv(ptr noundef nonnull %2392) #26
  br label %_ZN8t_filenmD2Ev.exit460

_ZN8t_filenmD2Ev.exit460:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i458, %2393
  %2394 = icmp eq ptr %2386, %91
  br i1 %2394, label %2395, label %2384

2395:                                             ; preds = %_ZN8t_filenmD2Ev.exit460
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #22
  resume { ptr, i32 } %.pn271.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #22
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #22
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  ret void
}

declare void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(856)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #5

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(127) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #22
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #22
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: cold mustprogress uwtable
define internal fastcc noundef ptr @_ZL14select_by_nameiP11gmx_enxnm_tPi(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca [4096 x i8], align 16
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = tail call ptr @getenv(ptr noundef nonnull @.str.169) #22
  %.not97 = icmp eq ptr %7, null
  %8 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %8)
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.170, i64 53, i64 1, ptr %9) #28
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.171, i64 68, i64 1, ptr %11) #28
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.172, i64 49, i64 1, ptr %13) #28
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str.173, i64 68, i64 1, ptr %15) #28
  %17 = sext i32 %0 to i64
  %18 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.137, i32 noundef 152, i64 noundef %17, i64 noundef 8)
  %19 = icmp sgt i32 %0, 0
  br i1 %19, label %.lr.ph131.preheader, label %._crit_edge132

.lr.ph131.preheader:                              ; preds = %3
  %wide.trip.count155 = zext nneg i32 %0 to i64
  br label %.lr.ph131

.lr.ph131:                                        ; preds = %.lr.ph131.preheader, %59
  %indvars.iv153 = phi i64 [ 4, %.lr.ph131.preheader ], [ %indvars.iv.next154, %59 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph131.preheader ], [ %indvars.iv.next.pre-phi, %59 ]
  %.074128 = phi i32 [ 0, %.lr.ph131.preheader ], [ %.1, %59 ]
  %.078127 = phi i1 [ false, %.lr.ph131.preheader ], [ %.4, %59 ]
  %20 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %1, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %21)
  %23 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  store ptr %22, ptr %23, align 8
  %24 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %22, i32 noundef 32) #23
  %.not103124 = icmp eq ptr %24, null
  br i1 %.not103124, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph131, %.lr.ph
  %25 = phi ptr [ %27, %.lr.ph ], [ %24, %.lr.ph131 ]
  store i8 45, ptr %25, align 1
  %26 = load ptr, ptr %23, align 8
  %27 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %26, i32 noundef 32) #23
  %.not103 = icmp eq ptr %27, null
  br i1 %.not103, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph131
  br i1 %.not97, label %28, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %59

28:                                               ; preds = %._crit_edge
  %29 = icmp eq i32 %.074128, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %28
  %.not105 = icmp eq i64 %indvars.iv, 0
  br i1 %.not105, label %.preheader, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr @stderr, align 8
  %fputc106 = tail call i32 @fputc(i32 10, ptr %32)
  br label %.preheader

.preheader:                                       ; preds = %31, %30
  br label %33

33:                                               ; preds = %.preheader, %40
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %40 ], [ %indvars.iv, %.preheader ]
  %.179125 = phi i1 [ %.2, %40 ], [ false, %.preheader ]
  %34 = icmp slt i64 %indvars.iv149, %17
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %1, i64 %indvars.iv149
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #23
  %39 = icmp ugt i64 %38, 14
  %spec.select = select i1 %39, i1 true, i1 %.179125
  br label %40

40:                                               ; preds = %35, %33
  %.2 = phi i1 [ %.179125, %33 ], [ %spec.select, %35 ]
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next150, %indvars.iv153
  br i1 %exitcond.not, label %.loopexit, label %33, !llvm.loop !65

41:                                               ; preds = %28
  %42 = load ptr, ptr @stderr, align 8
  %fputc104 = tail call i32 @fputc(i32 32, ptr %42)
  br i1 %.078127, label %51, label %43

.loopexit:                                        ; preds = %40
  br i1 %.2, label %51, label %43

43:                                               ; preds = %41, %.loopexit
  %44 = load ptr, ptr @stderr, align 8
  %45 = add nuw nsw i64 %indvars.iv, 1
  %46 = load ptr, ptr %23, align 8
  %47 = trunc nuw nsw i64 %45 to i32
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.167, i32 noundef %47, ptr noundef %46) #27
  %49 = add nsw i32 %.074128, 1
  %50 = icmp eq i32 %49, 4
  %spec.store.select = select i1 %50, i32 0, i32 %49
  br label %59

51:                                               ; preds = %41, %.loopexit
  %52 = load ptr, ptr @stderr, align 8
  %53 = add nuw nsw i64 %indvars.iv, 1
  %54 = load ptr, ptr %23, align 8
  %55 = trunc nuw nsw i64 %53 to i32
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.168, i32 noundef %55, ptr noundef %54) #27
  %57 = add nsw i32 %.074128, 1
  %58 = icmp eq i32 %57, 2
  %spec.store.select1 = select i1 %58, i32 0, i32 %57
  br label %59

59:                                               ; preds = %._crit_edge._crit_edge, %51, %43
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %._crit_edge._crit_edge ], [ %53, %51 ], [ %45, %43 ]
  %.4 = phi i1 [ %.078127, %._crit_edge._crit_edge ], [ true, %51 ], [ false, %43 ]
  %.1 = phi i32 [ %.074128, %._crit_edge._crit_edge ], [ %spec.store.select1, %51 ], [ %spec.store.select, %43 ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next.pre-phi, %wide.trip.count155
  br i1 %exitcond156.not, label %._crit_edge132, label %.lr.ph131, !llvm.loop !66

._crit_edge132:                                   ; preds = %59, %3
  br i1 %.not97, label %60, label %63

60:                                               ; preds = %._crit_edge132
  %61 = load ptr, ptr @stderr, align 8
  %62 = tail call i64 @fwrite(ptr nonnull @.str.176, i64 2, i64 1, ptr %61) #28
  br label %63

63:                                               ; preds = %60, %._crit_edge132
  %64 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.137, i32 noundef 208, i64 noundef %17, i64 noundef 1)
  %invariant.gep.i = getelementptr i8, ptr %5, i64 -1
  %invariant.gep = getelementptr i8, ptr %64, i64 -1
  br label %65

65:                                               ; preds = %63, %.critedge3
  %66 = load ptr, ptr @stdin, align 8
  %67 = call noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %5, i32 noundef 4095, ptr noundef %66)
  %.not98 = icmp eq ptr %67, null
  br i1 %.not98, label %.critedge, label %68

68:                                               ; preds = %65
  %69 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %70 = trunc i64 %69 to i32
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph.i, label %_ZL5chompPc.exit

.lr.ph.i:                                         ; preds = %68, %75
  %.06.i = phi i32 [ %76, %75 ], [ %70, %68 ]
  %72 = zext nneg i32 %.06.i to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %72
  %73 = load i8, ptr %gep.i, align 1
  %74 = icmp eq i8 %73, 10
  br i1 %74, label %75, label %_ZL5chompPc.exit

75:                                               ; preds = %.lr.ph.i
  store i8 0, ptr %gep.i, align 1
  %76 = add nsw i32 %.06.i, -1
  %77 = icmp sgt i32 %.06.i, 1
  br i1 %77, label %.lr.ph.i, label %_ZL5chompPc.exit, !llvm.loop !67

_ZL5chompPc.exit:                                 ; preds = %.lr.ph.i, %75, %68
  call void @_Z4trimPc(ptr noundef nonnull %5)
  %char0 = load i8, ptr %5, align 16
  %78 = icmp eq i8 %char0, 0
  br i1 %78, label %.critedge, label %.preheader123

.preheader123:                                    ; preds = %_ZL5chompPc.exit, %132
  %.283 = phi i8 [ %.384, %132 ], [ 0, %_ZL5chompPc.exit ]
  %.077 = phi ptr [ %128, %132 ], [ %5, %_ZL5chompPc.exit ]
  %79 = trunc nuw i8 %.283 to i1
  br i1 %79, label %127, label %.preheader122

.preheader122:                                    ; preds = %.preheader123
  store i32 0, ptr %4, align 4
  br i1 %19, label %.lr.ph135, label %._crit_edge136.thread

.lr.ph135:                                        ; preds = %.preheader122, %90
  %.085134 = phi i32 [ %.186, %90 ], [ 0, %.preheader122 ]
  %storemerge133 = phi i32 [ %92, %90 ], [ 0, %.preheader122 ]
  %80 = sext i32 %storemerge133 to i64
  %81 = getelementptr inbounds ptr, ptr %18, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %82, ptr noundef nonnull %.077)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %.lr.ph135
  %86 = load i32, ptr %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %64, i64 %87
  store i8 1, ptr %88, align 1
  %89 = add nsw i32 %.085134, 1
  br label %90

90:                                               ; preds = %.lr.ph135, %85
  %.186 = phi i32 [ %89, %85 ], [ %.085134, %.lr.ph135 ]
  %91 = load i32, ptr %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %4, align 4
  %93 = icmp slt i32 %92, %0
  br i1 %93, label %.lr.ph135, label %._crit_edge136, !llvm.loop !68

._crit_edge136:                                   ; preds = %90
  %94 = icmp eq i32 %.186, 0
  br i1 %94, label %._crit_edge136.thread, label %127

._crit_edge136.thread:                            ; preds = %.preheader122, %._crit_edge136
  %95 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.077, ptr noundef nonnull @.str.178, ptr noundef nonnull %4) #22
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %107

97:                                               ; preds = %._crit_edge136.thread
  %98 = load i32, ptr %4, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %127, label %100

100:                                              ; preds = %97
  %101 = icmp slt i32 %98, 1
  %.not100 = icmp sgt i32 %98, %0
  %or.cond = or i1 %101, %.not100
  br i1 %or.cond, label %104, label %102

102:                                              ; preds = %100
  %103 = zext nneg i32 %98 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %103
  store i8 1, ptr %gep, align 1
  br label %127

104:                                              ; preds = %100
  %105 = load ptr, ptr @stderr, align 8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.179, i32 noundef %98) #27
  br label %127

107:                                              ; preds = %._crit_edge136.thread
  %108 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.077) #23
  %109 = trunc i64 %108 to i32
  store i32 0, ptr %4, align 4
  br i1 %19, label %.lr.ph140, label %._crit_edge141.thread

.lr.ph140:                                        ; preds = %107, %120
  %.287138 = phi i32 [ %.388, %120 ], [ 0, %107 ]
  %storemerge99137 = phi i32 [ %122, %120 ], [ 0, %107 ]
  %110 = sext i32 %storemerge99137 to i64
  %111 = getelementptr inbounds ptr, ptr %18, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef %112, ptr noundef nonnull %.077, i32 noundef %109)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %.lr.ph140
  %116 = load i32, ptr %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %64, i64 %117
  store i8 1, ptr %118, align 1
  %119 = add nsw i32 %.287138, 1
  br label %120

120:                                              ; preds = %.lr.ph140, %115
  %.388 = phi i32 [ %119, %115 ], [ %.287138, %.lr.ph140 ]
  %121 = load i32, ptr %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %4, align 4
  %123 = icmp slt i32 %122, %0
  br i1 %123, label %.lr.ph140, label %._crit_edge141, !llvm.loop !69

._crit_edge141:                                   ; preds = %120
  %124 = icmp eq i32 %.388, 0
  br i1 %124, label %._crit_edge141.thread, label %127

._crit_edge141.thread:                            ; preds = %107, %._crit_edge141
  %125 = load ptr, ptr @stderr, align 8
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef nonnull @.str.180, ptr noundef nonnull %.077) #27
  br label %127

127:                                              ; preds = %97, %._crit_edge136, %._crit_edge141, %._crit_edge141.thread, %104, %102, %.preheader123
  %.384 = phi i8 [ %.283, %.preheader123 ], [ %.283, %102 ], [ %.283, %104 ], [ %.283, %._crit_edge141.thread ], [ %.283, %._crit_edge141 ], [ %.283, %._crit_edge136 ], [ 1, %97 ]
  %128 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.077, i32 noundef 32) #23
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.critedge3, label %130

130:                                              ; preds = %127
  call void @_Z4trimPc(ptr noundef nonnull %128)
  %131 = trunc nuw i8 %.384 to i1
  br i1 %131, label %.critedge3, label %132

132:                                              ; preds = %130
  %char0102 = load i8, ptr %128, align 1
  %.not = icmp eq i8 %char0102, 0
  br i1 %.not, label %.critedge3, label %.preheader123, !llvm.loop !70

.critedge3:                                       ; preds = %127, %130, %132
  %133 = trunc nuw i8 %.384 to i1
  br i1 %133, label %.critedge, label %65, !llvm.loop !71

.critedge:                                        ; preds = %_ZL5chompPc.exit, %.critedge3, %65
  %134 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.137, i32 noundef 287, i64 noundef %17, i64 noundef 4)
  store i32 0, ptr %2, align 4
  br i1 %19, label %.lr.ph144.preheader, label %._crit_edge145.thread

.lr.ph144.preheader:                              ; preds = %.critedge
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph144

.lr.ph144:                                        ; preds = %.lr.ph144.preheader, %144
  %indvars.iv157 = phi i64 [ 0, %.lr.ph144.preheader ], [ %indvars.iv.next158, %144 ]
  %135 = getelementptr inbounds i8, ptr %64, i64 %indvars.iv157
  %136 = load i8, ptr %135, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %144

138:                                              ; preds = %.lr.ph144
  %139 = load i32, ptr %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %2, align 4
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i32, ptr %134, i64 %141
  %143 = trunc nuw nsw i64 %indvars.iv157 to i32
  store i32 %143, ptr %142, align 4
  br label %144

144:                                              ; preds = %.lr.ph144, %138
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count
  br i1 %exitcond160.not, label %._crit_edge145, label %.lr.ph144, !llvm.loop !72

._crit_edge145:                                   ; preds = %144
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.137, i32 noundef 296, ptr noundef nonnull %64)
  %145 = load i32, ptr %2, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %149, label %.lr.ph147.preheader

._crit_edge145.thread:                            ; preds = %.critedge
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.137, i32 noundef 296, ptr noundef %64)
  %147 = load i32, ptr %2, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %._crit_edge148

.lr.ph147.preheader:                              ; preds = %._crit_edge145
  %wide.trip.count164 = zext nneg i32 %0 to i64
  br label %.lr.ph147

149:                                              ; preds = %._crit_edge145.thread, %._crit_edge145
  call void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(127) @.str.137, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 300, ptr noundef nonnull @.str.181) #24
          to label %150 unwind label %151

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  resume { ptr, i32 } %152

.lr.ph147:                                        ; preds = %.lr.ph147.preheader, %.lr.ph147
  %indvars.iv161 = phi i64 [ 0, %.lr.ph147.preheader ], [ %indvars.iv.next162, %.lr.ph147 ]
  %153 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv161
  %154 = load ptr, ptr %153, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.137, i32 noundef 305, ptr noundef %154)
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count164
  br i1 %exitcond165.not, label %._crit_edge148, label %.lr.ph147, !llvm.loop !73

._crit_edge148:                                   ; preds = %.lr.ph147, %._crit_edge145.thread
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.137, i32 noundef 307, ptr noundef %18)
  ret ptr %134
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z11check_timesf(float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare void @_Z14done_ener_fileP9ener_file(ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z13free_enxframeP10t_enxframe(ptr noundef) local_unnamed_addr #3

declare void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #22
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #14

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z4trimPc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #22
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.184) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRPcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #22
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !74

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #22
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !74

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #22
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #24
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #25
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRPcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %15

.noexc3:                                          ; preds = %.noexc
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.183) #24
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %12, %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #22
  br label %.body

12:                                               ; preds = %.noexc3
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %5, ptr noundef nonnull %14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  ret void

15:                                               ; preds = %.noexc, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  resume { ptr, i32 } %eh.lpad-body
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.184) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA4_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(4) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA4_KcEEEvRS6_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA4_KcEEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA4_KcEEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA4_KcEEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA4_KcEEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #22
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !74

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA4_KcEEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA4_KcEEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #22
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !74

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #22
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #24
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #25
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA4_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  ret void

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  resume { ptr, i32 } %eh.lpad-body
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
declare double @llvm.fmuladd.f64(double, double, double) #17

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13calc_averagesiP10enerdata_tii(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [22 x i8], align 16
  %6 = alloca [22 x i8], align 16
  %7 = alloca [22 x i8], align 16
  %8 = alloca [22 x i8], align 16
  %9 = icmp sgt i32 %0, 0
  br i1 %9, label %.lr.ph226, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %4
  %10 = add i32 %3, 1
  %11 = sext i32 %10 to i64
  %12 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.137, i32 noundef 510, i64 noundef %11, i64 noundef 56)
  br label %._crit_edge265

.lr.ph226:                                        ; preds = %4
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = getelementptr inbounds i8, ptr %1, i64 56
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %16

16:                                               ; preds = %.lr.ph226, %40
  %indvars.iv272 = phi i64 [ 0, %.lr.ph226 ], [ %indvars.iv.next273, %40 ]
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds %struct.enerdat_t, ptr %17, i64 %indvars.iv272
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  store i8 0, ptr %19, align 8
  %20 = load i8, ptr %14, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %.preheader220, label %40

.preheader220:                                    ; preds = %16
  %22 = load i32, ptr %15, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.critedge266

.lr.ph:                                           ; preds = %.preheader220
  %24 = getelementptr inbounds i8, ptr %18, i64 8
  br label %25

25:                                               ; preds = %.lr.ph, %27
  %26 = phi i1 [ false, %.lr.ph ], [ %35, %27 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.0177222 = phi i1 [ true, %.lr.ph ], [ %.1178, %27 ]
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 %indvars.iv272
  %30 = load float, ptr %29, align 4
  %31 = fcmp oeq float %30, 0.000000e+00
  %.1178 = select i1 %31, i1 %.0177222, i1 false
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds %struct.exactsum_t, ptr %32, i64 %indvars.iv
  %34 = load float, ptr %33, align 4
  %35 = fcmp une float %34, 0.000000e+00
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %19, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %15, align 8
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %25, label %.critedge, !llvm.loop !75

.critedge:                                        ; preds = %25, %27
  %.0177.lcssa = phi i1 [ %.1178, %27 ], [ %.0177222, %25 ]
  br i1 %.0177.lcssa, label %.critedge266, label %40

.critedge266:                                     ; preds = %.preheader220, %.critedge
  store i8 1, ptr %19, align 8
  br label %40

40:                                               ; preds = %16, %.critedge266, %.critedge
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next273, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !76

._crit_edge:                                      ; preds = %40
  %41 = add i32 %3, 1
  %42 = sext i32 %41 to i64
  %43 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.137, i32 noundef 510, i64 noundef %42, i64 noundef 56)
  %44 = getelementptr inbounds i8, ptr %1, i64 48
  %.not227 = icmp sgt i32 %2, %3
  %45 = getelementptr inbounds i8, ptr %1, i64 16
  %46 = getelementptr inbounds i8, ptr %1, i64 40
  %47 = getelementptr inbounds i8, ptr %1, i64 24
  %48 = getelementptr inbounds i8, ptr %1, i64 32
  %49 = sext i32 %2 to i64
  %wide.trip.count295 = zext nneg i32 %0 to i64
  br label %50

50:                                               ; preds = %._crit_edge, %._crit_edge259.thread
  %indvars.iv292 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next293, %._crit_edge259.thread ]
  %51 = load ptr, ptr %44, align 8
  %52 = getelementptr inbounds %struct.enerdat_t, ptr %51, i64 %indvars.iv292
  br i1 %.not227, label %.preheader, label %.lr.ph230

.preheader:                                       ; preds = %.lr.ph230, %50
  %53 = load i32, ptr %45, align 8
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph244, label %._crit_edge245

.lr.ph244:                                        ; preds = %.preheader
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  %56 = getelementptr inbounds i8, ptr %52, i64 16
  br label %59

.lr.ph230:                                        ; preds = %50, %.lr.ph230
  %indvars.iv275 = phi i64 [ %indvars.iv.next276, %.lr.ph230 ], [ %49, %50 ]
  %57 = getelementptr inbounds %struct.ener_ee_t, ptr %43, i64 %indvars.iv275
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds %struct.ener_ee_t, ptr %43, i64 %indvars.iv275, i32 1
  %indvars.iv.next276 = add nsw i64 %indvars.iv275, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next276 to i32
  %exitcond278.not = icmp eq i32 %41, %lftr.wideiv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %58, i8 0, i64 48, i1 false)
  br i1 %exitcond278.not, label %.preheader, label %.lr.ph230, !llvm.loop !77

59:                                               ; preds = %.lr.ph244, %._crit_edge235
  %60 = phi i32 [ %53, %.lr.ph244 ], [ %246, %._crit_edge235 ]
  %indvars.iv284 = phi i64 [ 0, %.lr.ph244 ], [ %indvars.iv.next285, %._crit_edge235 ]
  %.0243 = phi double [ 0.000000e+00, %.lr.ph244 ], [ %116, %._crit_edge235 ]
  %.0173242 = phi double [ 0.000000e+00, %.lr.ph244 ], [ %115, %._crit_edge235 ]
  %.0174241 = phi double [ 0.000000e+00, %.lr.ph244 ], [ %113, %._crit_edge235 ]
  %.0175240 = phi double [ 0.000000e+00, %.lr.ph244 ], [ %112, %._crit_edge235 ]
  %.0182239 = phi i64 [ 0, %.lr.ph244 ], [ %99, %._crit_edge235 ]
  %.0186238 = phi double [ 0.000000e+00, %.lr.ph244 ], [ %.1187, %._crit_edge235 ]
  %.0188237 = phi double [ 0.000000e+00, %.lr.ph244 ], [ %100, %._crit_edge235 ]
  %61 = load ptr, ptr %55, align 8
  %62 = getelementptr inbounds %struct.exactsum_t, ptr %61, i64 %indvars.iv284
  %63 = load i8, ptr %56, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %91

65:                                               ; preds = %59
  %66 = load ptr, ptr %46, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 %indvars.iv284
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = load float, ptr %62, align 4
  %71 = fpext float %70 to double
  %72 = getelementptr inbounds i8, ptr %62, i64 4
  %73 = load float, ptr %72, align 4
  %74 = fpext float %73 to double
  %75 = fadd double %.0186238, %74
  %76 = icmp sgt i64 %.0182239, 0
  br i1 %76, label %77, label %98

77:                                               ; preds = %65
  %78 = uitofp nneg i64 %.0182239 to double
  %79 = fdiv double %.0188237, %78
  %80 = fadd double %.0188237, %71
  %81 = add nsw i64 %.0182239, %69
  %82 = sitofp i64 %81 to double
  %83 = fdiv double %80, %82
  %84 = fsub double %79, %83
  %85 = fmul double %84, %84
  %86 = fmul double %85, %78
  %87 = fmul double %86, %82
  %88 = sitofp i32 %68 to double
  %89 = fdiv double %87, %88
  %90 = fadd double %75, %89
  br label %98

91:                                               ; preds = %59
  %92 = load ptr, ptr %52, align 8
  %93 = getelementptr inbounds float, ptr %92, i64 %indvars.iv284
  %94 = load float, ptr %93, align 4
  %95 = fpext float %94 to double
  %96 = fmul double %95, %95
  %97 = fadd double %.0186238, %96
  br label %98

98:                                               ; preds = %65, %77, %91
  %.1187 = phi double [ %90, %77 ], [ %75, %65 ], [ %97, %91 ]
  %.0185 = phi double [ %71, %77 ], [ %71, %65 ], [ %95, %91 ]
  %.0181 = phi i64 [ %69, %77 ], [ %69, %65 ], [ 1, %91 ]
  %99 = add nsw i64 %.0181, %.0182239
  %100 = fadd double %.0188237, %.0185
  %101 = load ptr, ptr %47, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 %indvars.iv284
  %103 = load i32, ptr %102, align 4
  %104 = sitofp i32 %103 to double
  %105 = load ptr, ptr %48, align 8
  %106 = getelementptr inbounds i32, ptr %105, i64 %indvars.iv284
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %107, -1
  %109 = sitofp i32 %108 to double
  %110 = call double @llvm.fmuladd.f64(double %109, double -5.000000e-01, double %104)
  %111 = sitofp i64 %.0181 to double
  %112 = call double @llvm.fmuladd.f64(double %111, double %110, double %.0175240)
  %113 = fadd double %.0174241, %.0185
  %114 = fmul double %110, %111
  %115 = call double @llvm.fmuladd.f64(double %114, double %110, double %.0173242)
  %116 = call double @llvm.fmuladd.f64(double %110, double %.0185, double %.0243)
  br i1 %.not227, label %._crit_edge235, label %.lr.ph234

.lr.ph234:                                        ; preds = %98
  %117 = icmp eq i64 %indvars.iv284, 0
  br label %118

118:                                              ; preds = %.lr.ph234, %245
  %indvars.iv279 = phi i64 [ %49, %.lr.ph234 ], [ %indvars.iv.next280, %245 ]
  %119 = getelementptr inbounds %struct.ener_ee_t, ptr %43, i64 %indvars.iv279
  %120 = getelementptr inbounds i8, ptr %119, i64 40
  %121 = load i64, ptr %120, align 8
  %122 = icmp sgt i64 %121, 0
  br i1 %122, label %123, label %171

123:                                              ; preds = %118
  %124 = load ptr, ptr %47, align 8
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %125, -1
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %indvars.iv279, %127
  %129 = load i64, ptr %1, align 8
  %130 = load i32, ptr %119, align 8
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %129, %132
  %134 = add nsw i64 %133, %128
  %135 = getelementptr i32, ptr %124, i64 %indvars.iv284
  %136 = getelementptr i8, ptr %135, i64 -4
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %indvars.iv279, %138
  %140 = sub nsw i64 %134, %139
  %141 = load i32, ptr %135, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %indvars.iv279, %142
  %144 = sub nsw i64 %143, %134
  %145 = icmp slt i64 %140, %144
  br i1 %145, label %146, label %171

146:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %6)
  %147 = load ptr, ptr @debug, align 8
  %.not.i = icmp eq ptr %147, null
  br i1 %.not.i, label %151, label %148

148:                                              ; preds = %146
  %149 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %121, ptr noundef nonnull %6)
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %147, ptr noundef nonnull @.str.253, ptr noundef %149) #22
  %.pre = load i32, ptr %119, align 8
  %.pre.i.pre = load i64, ptr %120, align 8
  %.pre306 = add nsw i32 %.pre, 1
  br label %151

151:                                              ; preds = %148, %146
  %.pre-phi = phi i32 [ %.pre306, %148 ], [ %131, %146 ]
  %.pre.i = phi i64 [ %.pre.i.pre, %148 ], [ %121, %146 ]
  %152 = phi i32 [ %.pre, %148 ], [ %130, %146 ]
  %153 = getelementptr inbounds i8, ptr %119, i64 8
  %154 = getelementptr inbounds i8, ptr %119, i64 16
  %155 = load double, ptr %154, align 8
  %156 = load i64, ptr %153, align 8
  %157 = sitofp i64 %156 to double
  %158 = fdiv double %155, %157
  %159 = getelementptr inbounds i8, ptr %119, i64 24
  %160 = load double, ptr %159, align 8
  %161 = fadd double %160, %158
  store double %161, ptr %159, align 8
  %162 = getelementptr inbounds i8, ptr %119, i64 32
  %163 = load double, ptr %162, align 8
  %164 = call double @llvm.fmuladd.f64(double %158, double %158, double %163)
  store double %164, ptr %162, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %153, i8 0, i64 16, i1 false)
  store i32 %.pre-phi, ptr %119, align 8
  %165 = icmp eq i32 %152, 0
  br i1 %165, label %._crit_edge.i, label %166

166:                                              ; preds = %151
  %167 = getelementptr inbounds i8, ptr %119, i64 48
  %168 = load i64, ptr %167, align 8
  %169 = icmp slt i64 %.pre.i, %168
  br i1 %169, label %._crit_edge.i, label %_ZL9set_ee_avP9ener_ee_t.exit

._crit_edge.i:                                    ; preds = %166, %151
  %170 = getelementptr inbounds i8, ptr %119, i64 48
  store i64 %.pre.i, ptr %170, align 8
  br label %_ZL9set_ee_avP9ener_ee_t.exit

_ZL9set_ee_avP9ener_ee_t.exit:                    ; preds = %166, %._crit_edge.i
  store i64 0, ptr %120, align 8
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %6)
  br label %171

171:                                              ; preds = %_ZL9set_ee_avP9ener_ee_t.exit, %123, %118
  br i1 %117, label %172, label %174

172:                                              ; preds = %171
  %173 = getelementptr inbounds %struct.ener_ee_t, ptr %43, i64 %indvars.iv279, i32 2
  store i64 1, ptr %173, align 8
  br label %185

174:                                              ; preds = %171
  %175 = load ptr, ptr %47, align 8
  %176 = getelementptr inbounds i32, ptr %175, i64 %indvars.iv284
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr i8, ptr %176, i64 -4
  %179 = load i32, ptr %178, align 4
  %180 = sub nsw i32 %177, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.ener_ee_t, ptr %43, i64 %indvars.iv279, i32 2
  %183 = load i64, ptr %182, align 8
  %184 = add nsw i64 %183, %181
  store i64 %184, ptr %182, align 8
  br label %185

185:                                              ; preds = %174, %172
  %186 = phi i64 [ %184, %174 ], [ 1, %172 ]
  %187 = load i8, ptr %56, align 8
  %188 = trunc i8 %187 to i1
  %189 = getelementptr inbounds %struct.ener_ee_t, ptr %43, i64 %indvars.iv279, i32 1
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %189, i64 8
  br i1 %188, label %192, label %197

192:                                              ; preds = %185
  %193 = load ptr, ptr %46, align 8
  %194 = getelementptr inbounds i32, ptr %193, i64 %indvars.iv284
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  br label %202

197:                                              ; preds = %185
  %198 = load ptr, ptr %44, align 8
  %199 = getelementptr inbounds %struct.enerdat_t, ptr %198, i64 %indvars.iv292
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds float, ptr %200, i64 %indvars.iv284
  br label %202

202:                                              ; preds = %197, %192
  %.sink320 = phi i64 [ 1, %197 ], [ %196, %192 ]
  %.sink319.in.in = phi ptr [ %201, %197 ], [ %62, %192 ]
  %.sink319.in = load float, ptr %.sink319.in.in, align 4
  %.sink319 = fpext float %.sink319.in to double
  %203 = add nsw i64 %190, %.sink320
  store i64 %203, ptr %189, align 8
  %204 = load double, ptr %191, align 8
  %205 = fadd double %204, %.sink319
  store double %205, ptr %191, align 8
  %206 = load ptr, ptr %47, align 8
  %207 = load i32, ptr %206, align 4
  %208 = add nsw i32 %207, -1
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %indvars.iv279, %209
  %211 = load i64, ptr %1, align 8
  %212 = load i32, ptr %119, align 8
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %211, %214
  %216 = add nsw i64 %215, %210
  %217 = getelementptr inbounds i32, ptr %206, i64 %indvars.iv284
  %218 = load i32, ptr %217, align 4
  %219 = sext i32 %218 to i64
  %220 = mul nsw i64 %indvars.iv279, %219
  %.not200 = icmp sgt i64 %216, %220
  br i1 %.not200, label %245, label %221

221:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %5)
  %222 = load ptr, ptr @debug, align 8
  %.not.i202 = icmp eq ptr %222, null
  br i1 %.not.i202, label %226, label %223

223:                                              ; preds = %221
  %224 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %186, ptr noundef nonnull %5)
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %222, ptr noundef nonnull @.str.253, ptr noundef %224) #22
  %.phi.trans.insert = getelementptr inbounds i8, ptr %119, i64 16
  %.pre298 = load double, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert299 = getelementptr inbounds i8, ptr %119, i64 8
  %.pre300 = load i64, ptr %.phi.trans.insert299, align 8
  %.pre301 = load i32, ptr %119, align 8
  %.pre.i204.pre = load i64, ptr %120, align 8
  %.pre307 = add nsw i32 %.pre301, 1
  br label %226

226:                                              ; preds = %223, %221
  %.pre-phi308 = phi i32 [ %.pre307, %223 ], [ %213, %221 ]
  %.pre.i204 = phi i64 [ %.pre.i204.pre, %223 ], [ %186, %221 ]
  %227 = phi i32 [ %.pre301, %223 ], [ %212, %221 ]
  %228 = phi i64 [ %.pre300, %223 ], [ %203, %221 ]
  %229 = phi double [ %.pre298, %223 ], [ %205, %221 ]
  %230 = getelementptr inbounds i8, ptr %119, i64 8
  %231 = sitofp i64 %228 to double
  %232 = fdiv double %229, %231
  %233 = getelementptr inbounds i8, ptr %119, i64 24
  %234 = load double, ptr %233, align 8
  %235 = fadd double %234, %232
  store double %235, ptr %233, align 8
  %236 = getelementptr inbounds i8, ptr %119, i64 32
  %237 = load double, ptr %236, align 8
  %238 = call double @llvm.fmuladd.f64(double %232, double %232, double %237)
  store double %238, ptr %236, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %230, i8 0, i64 16, i1 false)
  store i32 %.pre-phi308, ptr %119, align 8
  %239 = icmp eq i32 %227, 0
  br i1 %239, label %._crit_edge.i205, label %240

240:                                              ; preds = %226
  %241 = getelementptr inbounds i8, ptr %119, i64 48
  %242 = load i64, ptr %241, align 8
  %243 = icmp slt i64 %.pre.i204, %242
  br i1 %243, label %._crit_edge.i205, label %_ZL9set_ee_avP9ener_ee_t.exit206

._crit_edge.i205:                                 ; preds = %240, %226
  %244 = getelementptr inbounds i8, ptr %119, i64 48
  store i64 %.pre.i204, ptr %244, align 8
  br label %_ZL9set_ee_avP9ener_ee_t.exit206

_ZL9set_ee_avP9ener_ee_t.exit206:                 ; preds = %240, %._crit_edge.i205
  store i64 0, ptr %120, align 8
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %5)
  br label %245

245:                                              ; preds = %202, %_ZL9set_ee_avP9ener_ee_t.exit206
  %indvars.iv.next280 = add nsw i64 %indvars.iv279, 1
  %lftr.wideiv282 = trunc i64 %indvars.iv.next280 to i32
  %exitcond283.not = icmp eq i32 %41, %lftr.wideiv282
  br i1 %exitcond283.not, label %._crit_edge235.loopexit, label %118, !llvm.loop !78

._crit_edge235.loopexit:                          ; preds = %245
  %.pre303 = load i32, ptr %45, align 8
  br label %._crit_edge235

._crit_edge235:                                   ; preds = %._crit_edge235.loopexit, %98
  %246 = phi i32 [ %.pre303, %._crit_edge235.loopexit ], [ %60, %98 ]
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %indvars.iv.next285, %247
  br i1 %248, label %59, label %._crit_edge245, !llvm.loop !79

._crit_edge245:                                   ; preds = %._crit_edge235, %.preheader
  %.0188.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %100, %._crit_edge235 ]
  %.0186.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %.1187, %._crit_edge235 ]
  %.0182.lcssa = phi i64 [ 0, %.preheader ], [ %99, %._crit_edge235 ]
  %.0175.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %112, %._crit_edge235 ]
  %.0174.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %113, %._crit_edge235 ]
  %.0173.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %115, %._crit_edge235 ]
  %.0.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %116, %._crit_edge235 ]
  %249 = sitofp i64 %.0182.lcssa to double
  %250 = fdiv double %.0188.lcssa, %249
  %251 = load ptr, ptr %44, align 8
  %252 = getelementptr inbounds %struct.enerdat_t, ptr %251, i64 %indvars.iv292, i32 3
  store double %250, ptr %252, align 8
  %253 = getelementptr inbounds i8, ptr %52, i64 16
  %254 = load i8, ptr %253, align 8
  %255 = trunc i8 %254 to i1
  %256 = fdiv double %.0186.lcssa, %249
  br i1 %255, label %257, label %260

257:                                              ; preds = %._crit_edge245
  %258 = call double @sqrt(double noundef %256) #22
  %259 = load ptr, ptr %44, align 8
  br label %267

260:                                              ; preds = %._crit_edge245
  %261 = load ptr, ptr %44, align 8
  %262 = getelementptr inbounds %struct.enerdat_t, ptr %261, i64 %indvars.iv292, i32 3
  %263 = load double, ptr %262, align 8
  %264 = fmul double %263, %263
  %265 = fsub double %256, %264
  %266 = fcmp olt double %265, 0.000000e+00
  %.sroa.speculated = select i1 %266, double 0.000000e+00, double %265
  %sqrt = call double @llvm.sqrt.f64(double %.sroa.speculated)
  br label %267

267:                                              ; preds = %260, %257
  %.sink321 = phi ptr [ %261, %260 ], [ %259, %257 ]
  %sqrt.sink = phi double [ %sqrt, %260 ], [ %258, %257 ]
  %268 = getelementptr inbounds %struct.enerdat_t, ptr %.sink321, i64 %indvars.iv292, i32 4
  store double %sqrt.sink, ptr %268, align 8
  %269 = load i32, ptr %45, align 8
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %279

271:                                              ; preds = %267
  %272 = fneg double %.0174.lcssa
  %273 = fmul double %.0175.lcssa, %272
  %274 = call double @llvm.fmuladd.f64(double %249, double %.0.lcssa, double %273)
  %275 = fneg double %.0175.lcssa
  %276 = fmul double %.0175.lcssa, %275
  %277 = call double @llvm.fmuladd.f64(double %249, double %.0173.lcssa, double %276)
  %278 = fdiv double %274, %277
  br label %279

279:                                              ; preds = %267, %271
  %.sink = phi double [ %278, %271 ], [ 0.000000e+00, %267 ]
  %280 = load ptr, ptr %44, align 8
  %281 = getelementptr inbounds %struct.enerdat_t, ptr %280, i64 %indvars.iv292, i32 6
  store double %.sink, ptr %281, align 8
  br i1 %.not227, label %._crit_edge259.thread, label %.lr.ph258.preheader

.lr.ph258.preheader:                              ; preds = %279
  %.pre305 = load ptr, ptr @debug, align 8
  br label %.lr.ph258

.lr.ph258:                                        ; preds = %.lr.ph258.preheader, %319
  %282 = phi ptr [ %.pre305, %.lr.ph258.preheader ], [ %294, %319 ]
  %indvars.iv287 = phi i64 [ %49, %.lr.ph258.preheader ], [ %indvars.iv.next288, %319 ]
  %.0183255 = phi double [ 0.000000e+00, %.lr.ph258.preheader ], [ %.1184, %319 ]
  %.0189254 = phi i32 [ 0, %.lr.ph258.preheader ], [ %.1190, %319 ]
  %.not197 = icmp eq ptr %282, null
  br i1 %.not197, label %.lr.ph258._crit_edge, label %283

.lr.ph258._crit_edge:                             ; preds = %.lr.ph258
  %.pre309 = trunc nsw i64 %indvars.iv287 to i32
  br label %293

283:                                              ; preds = %.lr.ph258
  %284 = getelementptr inbounds %struct.ener_ee_t, ptr %43, i64 %indvars.iv287
  %285 = load i32, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %284, i64 48
  %287 = load i64, ptr %286, align 8
  %288 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %287, ptr noundef nonnull %7)
  %289 = load i64, ptr %1, align 8
  %290 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %289, ptr noundef nonnull %8)
  %291 = trunc nsw i64 %indvars.iv287 to i32
  %292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %282, ptr noundef nonnull @.str.252, i32 noundef %291, i32 noundef %285, ptr noundef %288, ptr noundef %290) #22
  %.pre304 = load ptr, ptr @debug, align 8
  br label %293

293:                                              ; preds = %.lr.ph258._crit_edge, %283
  %.pre-phi310 = phi i32 [ %.pre309, %.lr.ph258._crit_edge ], [ %291, %283 ]
  %294 = phi ptr [ null, %.lr.ph258._crit_edge ], [ %.pre304, %283 ]
  %295 = getelementptr inbounds %struct.ener_ee_t, ptr %43, i64 %indvars.iv287
  %296 = load i32, ptr %295, align 8
  %297 = icmp eq i32 %296, %.pre-phi310
  br i1 %297, label %298, label %319

298:                                              ; preds = %293
  %299 = mul nsw i64 %indvars.iv287, 5
  %300 = getelementptr inbounds i8, ptr %295, i64 48
  %301 = load i64, ptr %300, align 8
  %302 = mul nsw i64 %301, %299
  %303 = load i64, ptr %1, align 8
  %304 = shl nsw i64 %303, 2
  %.not198 = icmp slt i64 %302, %304
  br i1 %.not198, label %319, label %305

305:                                              ; preds = %298
  %306 = getelementptr i8, ptr %295, i64 24
  %.val = load double, ptr %306, align 8
  %307 = getelementptr i8, ptr %295, i64 32
  %.val201 = load double, ptr %307, align 8
  %308 = sitofp i32 %.pre-phi310 to double
  %309 = fdiv double %.val201, %308
  %310 = fdiv double %.val, %308
  %311 = fmul double %310, %310
  %312 = fsub double %309, %311
  %313 = trunc i64 %indvars.iv287 to i32
  %314 = add i32 %313, -1
  %315 = sitofp i32 %314 to double
  %316 = fdiv double %312, %315
  %317 = fadd double %.0183255, %316
  %318 = add nsw i32 %.0189254, 1
  br label %319

319:                                              ; preds = %293, %298, %305
  %.1190 = phi i32 [ %318, %305 ], [ %.0189254, %298 ], [ %.0189254, %293 ]
  %.1184 = phi double [ %317, %305 ], [ %.0183255, %298 ], [ %.0183255, %293 ]
  %indvars.iv.next288 = add nsw i64 %indvars.iv287, 1
  %lftr.wideiv290 = trunc i64 %indvars.iv.next288 to i32
  %exitcond291.not = icmp eq i32 %41, %lftr.wideiv290
  br i1 %exitcond291.not, label %._crit_edge259, label %.lr.ph258, !llvm.loop !80

._crit_edge259:                                   ; preds = %319
  %320 = icmp sgt i32 %.1190, 0
  br i1 %320, label %321, label %._crit_edge259.thread

321:                                              ; preds = %._crit_edge259
  %322 = uitofp nneg i32 %.1190 to double
  %323 = fdiv double %.1184, %322
  %324 = call double @sqrt(double noundef %323) #22
  br label %._crit_edge259.thread

._crit_edge259.thread:                            ; preds = %._crit_edge259, %279, %321
  %.sink324 = phi double [ %324, %321 ], [ -1.000000e+00, %279 ], [ -1.000000e+00, %._crit_edge259 ]
  %325 = load ptr, ptr %44, align 8
  %326 = getelementptr inbounds %struct.enerdat_t, ptr %325, i64 %indvars.iv292, i32 5
  store double %.sink324, ptr %326, align 8
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next293, %wide.trip.count295
  br i1 %exitcond296.not, label %._crit_edge265, label %50, !llvm.loop !81

._crit_edge265:                                   ; preds = %._crit_edge259.thread, %._crit_edge.thread
  %327 = phi ptr [ %12, %._crit_edge.thread ], [ %43, %._crit_edge259.thread ]
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.137, i32 noundef 650, ptr noundef %327)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #11

declare void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, float noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, float noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_Z11get_acfnoutv() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare noundef double @_ZN3gmx16doubleFromStringEPKc(ptr noundef) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.130", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
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
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.183) #24
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #22
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx14UserInputErrorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #22
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  %15 = load double, ptr %3, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit, label %31

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds double, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds double, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %27
  %28 = getelementptr inbounds double, ptr %9, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %28, ptr align 8 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %29 = getelementptr inbounds double, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit ]
  store double %15, ptr %.07.i.i.i, align 8
  %30 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !83

31:                                               ; preds = %14
  %32 = icmp eq i64 %2, %18
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub nuw i64 %2, %18
  %35 = getelementptr inbounds double, ptr %9, i64 %34
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %.07.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %33 ]
  store double %15, ptr %.07.i.i.i.i.i.i.i, align 8
  %36 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !83

_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %31
  %37 = phi ptr [ %9, %31 ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %37, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  %38 = getelementptr inbounds i8, ptr %37, i64 %17
  store ptr %38, ptr %8, align 8
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %1, i64 %17, i1 false)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %41, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69 ]
  store double %15, ptr %.07.i.i.i72, align 8
  %41 = getelementptr inbounds i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !83

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 3
  %47 = sub nsw i64 1152921504606846975, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.270) #24
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %57 = shl nuw nsw i64 %53, 3
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #29
  br label %59

59:                                               ; preds = %56, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %60 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 %55
  %62 = getelementptr inbounds double, ptr %61, i64 %2
  %63 = load double, ptr %3, align 8
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %59
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i75 ], [ %61, %59 ]
  store double %63, ptr %.07.i.i.i.i.i.i.i76, align 8
  %64 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %64, %62
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !83

_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit, label %65

65:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %60, ptr align 8 %43, i64 %55, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit: ; preds = %65, %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit79
  %66 = sub i64 %11, %54
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %68, label %67

67:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %1, i64 %66, i1 false)
  br label %68

68:                                               ; preds = %67, %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %69 = getelementptr inbounds i8, ptr %62, i64 %66
  %.not.i83 = icmp eq ptr %43, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %70

70:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %43) #26
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %68, %70
  store ptr %60, ptr %0, align 8
  store ptr %69, ptr %8, align 8
  %71 = getelementptr inbounds double, ptr %60, i64 %53
  store ptr %71, ptr %6, align 8
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit

_ZSt4fillIPddEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { cold noreturn }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { cold nounwind }
attributes #28 = { cold }
attributes #29 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
