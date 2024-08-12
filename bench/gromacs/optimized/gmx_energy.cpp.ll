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
  %81 = alloca [4096 x i8], align 16
  %82 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %83 = alloca i32, align 4
  %84 = alloca [81 x ptr], align 16
  %85 = alloca [16 x %struct.t_pargs], align 16
  %86 = alloca %struct.enerdata_t, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca double, align 8
  %90 = alloca %"class.std::vector", align 8
  %91 = alloca [256 x i8], align 16
  %92 = alloca ptr, align 8
  %93 = alloca [12 x %struct.t_filenm], align 16
  %94 = alloca i32, align 4
  %95 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %96 = alloca ptr, align 8
  %97 = alloca %struct.t_inputrec, align 8
  %98 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %99 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %100 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %101 = alloca ptr, align 8
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::allocator.0", align 1
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.std::allocator.0", align 1
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.std::allocator.0", align 1
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::allocator.0", align 1
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.std::allocator.0", align 1
  %112 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %113 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %83, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(648) %84, ptr noundef nonnull align 16 dereferenceable(648) @__const._Z10gmx_energyiPPc.desc, i64 648, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %85, ptr noundef nonnull align 16 dereferenceable(512) @__const._Z10gmx_energyiPPc.pa, i64 512, i1 false)
  store ptr null, ptr %87, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  store i32 8, ptr %93, align 16
  %114 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr @.str.115, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %93, i64 16
  store ptr null, ptr %115, align 16
  %116 = getelementptr inbounds i8, ptr %93, i64 24
  store i64 2, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %93, i64 32
  %118 = getelementptr inbounds i8, ptr %93, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  store i32 8, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %93, i64 64
  store ptr @.str.116, ptr %119, align 16
  %120 = getelementptr inbounds i8, ptr %93, i64 72
  store ptr null, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %93, i64 80
  store i64 10, ptr %121, align 16
  %122 = getelementptr inbounds i8, ptr %93, i64 88
  %123 = getelementptr inbounds i8, ptr %93, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  store i32 26, ptr %123, align 16
  %124 = getelementptr inbounds i8, ptr %93, i64 120
  store ptr @.str.117, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %93, i64 128
  store ptr null, ptr %125, align 16
  %126 = getelementptr inbounds i8, ptr %93, i64 136
  store i64 10, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %93, i64 144
  %128 = getelementptr inbounds i8, ptr %93, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %127, i8 0, i64 24, i1 false)
  store i32 20, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %93, i64 176
  store ptr @.str.118, ptr %129, align 16
  %130 = getelementptr inbounds i8, ptr %93, i64 184
  store ptr @.str.119, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %93, i64 192
  store i64 4, ptr %131, align 16
  %132 = getelementptr inbounds i8, ptr %93, i64 200
  %133 = getelementptr inbounds i8, ptr %93, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 24, i1 false)
  store i32 20, ptr %133, align 16
  %134 = getelementptr inbounds i8, ptr %93, i64 232
  store ptr @.str.120, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %93, i64 240
  store ptr @.str.121, ptr %135, align 16
  %136 = getelementptr inbounds i8, ptr %93, i64 248
  store i64 12, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %93, i64 256
  %138 = getelementptr inbounds i8, ptr %93, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %137, i8 0, i64 24, i1 false)
  store i32 20, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %93, i64 288
  store ptr @.str.122, ptr %139, align 16
  %140 = getelementptr inbounds i8, ptr %93, i64 296
  store ptr @.str.123, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %93, i64 304
  store i64 12, ptr %141, align 16
  %142 = getelementptr inbounds i8, ptr %93, i64 312
  %143 = getelementptr inbounds i8, ptr %93, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false)
  store i32 20, ptr %143, align 16
  %144 = getelementptr inbounds i8, ptr %93, i64 344
  store ptr @.str.124, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %93, i64 352
  store ptr @.str.125, ptr %145, align 16
  %146 = getelementptr inbounds i8, ptr %93, i64 360
  store i64 12, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %93, i64 368
  %148 = getelementptr inbounds i8, ptr %93, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %147, i8 0, i64 24, i1 false)
  store i32 20, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %93, i64 400
  store ptr @.str.126, ptr %149, align 16
  %150 = getelementptr inbounds i8, ptr %93, i64 408
  store ptr @.str.127, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %93, i64 416
  store i64 12, ptr %151, align 16
  %152 = getelementptr inbounds i8, ptr %93, i64 424
  %153 = getelementptr inbounds i8, ptr %93, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, i8 0, i64 24, i1 false)
  store i32 20, ptr %153, align 16
  %154 = getelementptr inbounds i8, ptr %93, i64 456
  store ptr @.str.128, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %93, i64 464
  store ptr @.str.129, ptr %155, align 16
  %156 = getelementptr inbounds i8, ptr %93, i64 472
  store i64 12, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %93, i64 480
  %158 = getelementptr inbounds i8, ptr %93, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %157, i8 0, i64 24, i1 false)
  store i32 20, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %93, i64 512
  store ptr @.str.130, ptr %159, align 16
  %160 = getelementptr inbounds i8, ptr %93, i64 520
  store ptr @.str.131, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %93, i64 528
  store i64 12, ptr %161, align 16
  %162 = getelementptr inbounds i8, ptr %93, i64 536
  %163 = getelementptr inbounds i8, ptr %93, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, i8 0, i64 24, i1 false)
  store i32 20, ptr %163, align 16
  %164 = getelementptr inbounds i8, ptr %93, i64 568
  store ptr @.str.132, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %93, i64 576
  store ptr @.str.133, ptr %165, align 16
  %166 = getelementptr inbounds i8, ptr %93, i64 584
  store i64 12, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %93, i64 592
  %168 = getelementptr inbounds i8, ptr %93, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %167, i8 0, i64 24, i1 false)
  store i32 20, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %93, i64 624
  store ptr @.str.134, ptr %169, align 16
  %170 = getelementptr inbounds i8, ptr %93, i64 632
  store ptr @.str.135, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %93, i64 640
  store i64 12, ptr %171, align 16
  %172 = getelementptr inbounds i8, ptr %93, i64 648
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, i8 0, i64 24, i1 false)
  store i32 16, ptr %94, align 4
  %173 = invoke noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef nonnull %94, ptr noundef nonnull %85)
          to label %174 unwind label %179

174:                                              ; preds = %2
  %175 = load i32, ptr %94, align 4
  %176 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %83, ptr noundef %1, i64 noundef 224, i32 noundef 12, ptr noundef nonnull %93, i32 noundef %175, ptr noundef %173, i32 noundef 81, ptr noundef nonnull %84, i32 noundef 0, ptr noundef null, ptr noundef nonnull %92)
          to label %177 unwind label %179

177:                                              ; preds = %174
  br i1 %176, label %181, label %178

178:                                              ; preds = %177
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, i32 noundef 1859, ptr noundef %173)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit unwind label %179

179:                                              ; preds = %183, %178, %200, %198, %195, %193, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %186, %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit, %181, %174, %2
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %2500

181:                                              ; preds = %177
  %182 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.134, i32 noundef 12, ptr noundef nonnull %93)
          to label %183 unwind label %179

183:                                              ; preds = %181
  %184 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.137, i32 noundef 1867, i64 noundef 2, i64 noundef 80)
          to label %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit unwind label %179

_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit: ; preds = %183
  %185 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 8, i32 noundef 12, ptr noundef nonnull %93)
          to label %186 unwind label %179

186:                                              ; preds = %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit
  store ptr %185, ptr %96, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 8 dereferenceable(8) %96, i8 noundef zeroext 2)
          to label %187 unwind label %179

187:                                              ; preds = %186
  %188 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull @.str.139)
          to label %189 unwind label %218

189:                                              ; preds = %187
  %190 = getelementptr inbounds i8, ptr %95, i64 32
  %191 = load ptr, ptr %190, align 8
  %.not.i.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %192

192:                                              ; preds = %189
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %190, ptr noundef nonnull %191) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %189, %192
  store ptr null, ptr %190, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #19
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %188, ptr noundef nonnull %88, ptr noundef nonnull %87)
          to label %193 unwind label %179

193:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %194 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.126, i32 noundef 12, ptr noundef nonnull %93)
          to label %195 unwind label %179

195:                                              ; preds = %193
  %196 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.128, i32 noundef 12, ptr noundef nonnull %93)
          to label %197 unwind label %179

197:                                              ; preds = %195
  br i1 %196, label %200, label %198

198:                                              ; preds = %197
  %199 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.130, i32 noundef 12, ptr noundef nonnull %93)
          to label %200 unwind label %179

200:                                              ; preds = %198, %197
  %201 = phi i1 [ true, %197 ], [ %199, %198 ]
  invoke void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(856) %97)
          to label %202 unwind label %179

202:                                              ; preds = %200
  br i1 %182, label %578, label %203

203:                                              ; preds = %202
  %brmerge = or i1 %194, %201
  br i1 %brmerge, label %204, label %246

204:                                              ; preds = %203
  %205 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.137, i32 noundef 1886, i64 noundef 12, i64 noundef 4)
          to label %.preheader738 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader738:                                    ; preds = %204, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %indvars.iv1248 = phi i64 [ %indvars.iv.next1249, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ], [ 0, %204 ]
  %.0236988 = phi float [ %.1237, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ], [ -1.000000e+00, %204 ]
  %206 = load i32, ptr %88, align 4
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %.lr.ph, label %.loopexit739

.lr.ph:                                           ; preds = %.preheader738
  %208 = load ptr, ptr %87, align 8
  %209 = getelementptr inbounds [12 x ptr], ptr @_ZZ10gmx_energyiPPcE5setnm, i64 0, i64 %indvars.iv1248
  %210 = load ptr, ptr %209, align 8
  %wide.trip.count = zext nneg i32 %206 to i64
  br label %211

211:                                              ; preds = %.lr.ph, %220
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %220 ]
  %212 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %208, i64 %indvars.iv
  %213 = load ptr, ptr %212, align 8
  %214 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %213, ptr noundef nonnull dereferenceable(1) %210) #20
  %.not265 = icmp eq ptr %214, null
  br i1 %.not265, label %220, label %215

215:                                              ; preds = %211
  %216 = trunc nuw nsw i64 %indvars.iv to i32
  %217 = getelementptr inbounds i32, ptr %205, i64 %indvars.iv1248
  store i32 %216, ptr %217, align 4
  %.pre = load i32, ptr %88, align 4
  br label %.loopexit739

218:                                              ; preds = %187
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #19
  br label %2500

.loopexit:                                        ; preds = %2453, %.noexc473
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %2072
  %lpad.loopexit678 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %._crit_edge39.us.i.i
  %lpad.loopexit681 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader.i.i429
  %lpad.loopexit683 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %1517
  %lpad.loopexit689 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph303.split.us.i
  %lpad.loopexit692 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph303.split.i
  %lpad.loopexit695 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i356
  %lpad.loopexit698 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %846, %.noexc360
  %lpad.loopexit702 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %659, %.lr.ph1001
  %lpad.loopexit708 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %608, %611
  %lpad.loopexit711 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit: ; preds = %640, %632, %627
  %lpad.loopexit1839 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp: ; preds = %794
  %lpad.loopexit.split-lp1840 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %.critedge285, %._crit_edge.i346, %.noexc364, %889, %892, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %lpad.loopexit.split-lp1831 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %491
  %lpad.loopexit721 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %455, %452
  %lpad.loopexit734 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.loopexit739.thread
  %lpad.loopexit741 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph147.i
  %lpad.loopexit744 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph140.i
  %lpad.loopexit747 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph135.i
  %lpad.loopexit750 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %372
  %lpad.loopexit753 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZL5chompPc.exit.i, %307
  %lpad.loopexit756 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph131.i
  %lpad.loopexit759 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %231, %239, %._crit_edge, %425, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit, %573, %578, %.thread653, %1247, %1250, %1261, %1265, %1272, %1283, %1285, %1287, %1289, %2236, %2239, %2241, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit, %2461, %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit, %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit, %2469, %2470, %2473, %2474, %2477, %2478, %204, %246, %305, %.critedge.i, %._crit_edge145.i, %._crit_edge145.thread.i, %.noexc295, %._crit_edge148.i, %469, %472, %481, %580, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge.thread, %827, %851, %883, %948, %1053, %1313, %1317, %.noexc404, %1322, %.noexc406, %.noexc407, %.noexc408, %_ZL8calc_sumiP10enerdata_tii.exit.i, %._crit_edge.thread.i, %._crit_edge44.i, %1442, %1567, %2234, %2449, %.noexc470, %.noexc471, %._crit_edge.i464, %_ZL15done_enerdata_tiP10enerdata_t.exit, %2463, %2466, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit479, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %lpad.loopexit.split-lp760 = landingpad { ptr, i32 }
          cleanup
  br label %.body

220:                                              ; preds = %211
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit739.thread, label %211, !llvm.loop !5

.loopexit739:                                     ; preds = %.preheader738, %215
  %221 = phi i32 [ %.pre, %215 ], [ %206, %.preheader738 ]
  %.0243976 = phi i32 [ %216, %215 ], [ 0, %.preheader738 ]
  %222 = icmp eq i32 %.0243976, %221
  br i1 %222, label %.loopexit739.thread, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit

.loopexit739.thread:                              ; preds = %220, %.loopexit739
  %223 = getelementptr inbounds [12 x ptr], ptr @_ZZ10gmx_energyiPPcE5setnm, i64 0, i64 %indvars.iv1248
  %224 = load ptr, ptr %223, align 8
  %225 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %224, ptr noundef nonnull @.str.113)
          to label %226 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

226:                                              ; preds = %.loopexit739.thread
  %227 = icmp eq i32 %225, 0
  br i1 %227, label %228, label %239

228:                                              ; preds = %226
  %229 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.141)
  %230 = call i32 (ptr, ...) @__isoc99_scanf(ptr noundef nonnull @.str.142, ptr noundef nonnull %89)
  %.not266 = icmp eq i32 %230, 1
  br i1 %.not266, label %236, label %231

231:                                              ; preds = %228
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 1 dereferenceable(127) @.str.137, i8 noundef zeroext 2)
          to label %232 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

232:                                              ; preds = %231
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %98, i32 noundef 1905, ptr noundef nonnull @.str.143) #21
          to label %233 unwind label %234

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %232
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #19
  br label %.body

236:                                              ; preds = %228
  %237 = load double, ptr %89, align 8
  %238 = fptrunc double %237 to float
  br label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit

239:                                              ; preds = %226
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 1 dereferenceable(127) @.str.137, i8 noundef zeroext 2)
          to label %240 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

240:                                              ; preds = %239
  %241 = getelementptr inbounds [12 x ptr], ptr @_ZZ10gmx_energyiPPcE5setnm, i64 0, i64 %indvars.iv1248
  %242 = load ptr, ptr %241, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %99, i32 noundef 1911, ptr noundef nonnull @.str.144, ptr noundef %242) #21
          to label %243 unwind label %244

243:                                              ; preds = %240
  unreachable

244:                                              ; preds = %240
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #19
  br label %.body

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %.loopexit739, %236
  %.1237 = phi float [ %238, %236 ], [ %.0236988, %.loopexit739 ]
  %indvars.iv.next1249 = add nuw nsw i64 %indvars.iv1248, 1
  %exitcond1251.not = icmp eq i64 %indvars.iv.next1249, 12
  br i1 %exitcond1251.not, label %.loopexit740, label %.preheader738, !llvm.loop !7

246:                                              ; preds = %203
  %247 = load i32, ptr %88, align 4
  %248 = load ptr, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %82)
  %249 = call ptr @getenv(ptr noundef nonnull @.str.169) #19
  %.not97.i = icmp eq ptr %249, null
  %250 = load ptr, ptr @stderr, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %250)
  %251 = load ptr, ptr @stderr, align 8
  %252 = call i64 @fwrite(ptr nonnull @.str.170, i64 53, i64 1, ptr %251) #22
  %253 = load ptr, ptr @stderr, align 8
  %254 = call i64 @fwrite(ptr nonnull @.str.171, i64 68, i64 1, ptr %253) #22
  %255 = load ptr, ptr @stderr, align 8
  %256 = call i64 @fwrite(ptr nonnull @.str.172, i64 49, i64 1, ptr %255) #22
  %257 = load ptr, ptr @stderr, align 8
  %258 = call i64 @fwrite(ptr nonnull @.str.173, i64 68, i64 1, ptr %257) #22
  %259 = sext i32 %247 to i64
  %260 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.137, i32 noundef 152, i64 noundef %259, i64 noundef 8)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %246
  %261 = icmp sgt i32 %247, 0
  br i1 %261, label %.lr.ph131.preheader.i, label %._crit_edge132.i

.lr.ph131.preheader.i:                            ; preds = %.noexc
  %wide.trip.count155.i = zext nneg i32 %247 to i64
  br label %.lr.ph131.i

.lr.ph131.i:                                      ; preds = %301, %.lr.ph131.preheader.i
  %indvars.iv153.i = phi i64 [ 4, %.lr.ph131.preheader.i ], [ %indvars.iv.next154.i, %301 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph131.preheader.i ], [ %indvars.iv.next.pre-phi.i, %301 ]
  %.074128.i = phi i32 [ 0, %.lr.ph131.preheader.i ], [ %.1.i, %301 ]
  %.078127.i = phi i1 [ false, %.lr.ph131.preheader.i ], [ %.4.i, %301 ]
  %262 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %248, i64 %indvars.iv.i
  %263 = load ptr, ptr %262, align 8
  %264 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %263)
          to label %.noexc286 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc286:                                        ; preds = %.lr.ph131.i
  %265 = getelementptr inbounds ptr, ptr %260, i64 %indvars.iv.i
  store ptr %264, ptr %265, align 8
  %266 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %264, i32 noundef 32) #20
  %.not103124.i = icmp eq ptr %266, null
  br i1 %.not103124.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc286, %.lr.ph.i
  %267 = phi ptr [ %269, %.lr.ph.i ], [ %266, %.noexc286 ]
  store i8 45, ptr %267, align 1
  %268 = load ptr, ptr %265, align 8
  %269 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %268, i32 noundef 32) #20
  %.not103.i = icmp eq ptr %269, null
  br i1 %.not103.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.noexc286
  br i1 %.not97.i, label %270, label %._crit_edge._crit_edge.i

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i
  %.pre.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %301

270:                                              ; preds = %._crit_edge.i
  %271 = icmp eq i32 %.074128.i, 0
  br i1 %271, label %272, label %283

272:                                              ; preds = %270
  %.not105.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not105.i, label %.preheader2015, label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr @stderr, align 8
  %fputc106.i = call i32 @fputc(i32 10, ptr %274)
  br label %.preheader2015

.preheader2015:                                   ; preds = %273, %272
  br label %275

275:                                              ; preds = %.preheader2015, %282
  %indvars.iv149.i = phi i64 [ %indvars.iv.next150.i, %282 ], [ %indvars.iv.i, %.preheader2015 ]
  %.179125.i = phi i1 [ %.2.i, %282 ], [ false, %.preheader2015 ]
  %276 = icmp slt i64 %indvars.iv149.i, %259
  br i1 %276, label %277, label %282

277:                                              ; preds = %275
  %278 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %248, i64 %indvars.iv149.i
  %279 = load ptr, ptr %278, align 8
  %280 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %279) #20
  %281 = icmp ugt i64 %280, 14
  %spec.select.i = select i1 %281, i1 true, i1 %.179125.i
  br label %282

282:                                              ; preds = %277, %275
  %.2.i = phi i1 [ %.179125.i, %275 ], [ %spec.select.i, %277 ]
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next150.i, %indvars.iv153.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %275, !llvm.loop !9

283:                                              ; preds = %270
  %284 = load ptr, ptr @stderr, align 8
  %fputc104.i = call i32 @fputc(i32 32, ptr %284)
  br i1 %.078127.i, label %293, label %285

.loopexit.i:                                      ; preds = %282
  br i1 %.2.i, label %293, label %285

285:                                              ; preds = %.loopexit.i, %283
  %286 = load ptr, ptr @stderr, align 8
  %287 = add nuw nsw i64 %indvars.iv.i, 1
  %288 = load ptr, ptr %265, align 8
  %289 = trunc nuw nsw i64 %287 to i32
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef nonnull @.str.167, i32 noundef %289, ptr noundef %288) #23
  %291 = add nsw i32 %.074128.i, 1
  %292 = icmp eq i32 %291, 4
  %spec.store.select.i = select i1 %292, i32 0, i32 %291
  br label %301

293:                                              ; preds = %.loopexit.i, %283
  %294 = load ptr, ptr @stderr, align 8
  %295 = add nuw nsw i64 %indvars.iv.i, 1
  %296 = load ptr, ptr %265, align 8
  %297 = trunc nuw nsw i64 %295 to i32
  %298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef nonnull @.str.168, i32 noundef %297, ptr noundef %296) #23
  %299 = add nsw i32 %.074128.i, 1
  %300 = icmp eq i32 %299, 2
  %spec.store.select1.i = select i1 %300, i32 0, i32 %299
  br label %301

301:                                              ; preds = %293, %285, %._crit_edge._crit_edge.i
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge._crit_edge.i ], [ %295, %293 ], [ %287, %285 ]
  %.4.i = phi i1 [ %.078127.i, %._crit_edge._crit_edge.i ], [ true, %293 ], [ false, %285 ]
  %.1.i = phi i32 [ %.074128.i, %._crit_edge._crit_edge.i ], [ %spec.store.select1.i, %293 ], [ %spec.store.select.i, %285 ]
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next.pre-phi.i, %wide.trip.count155.i
  br i1 %exitcond156.not.i, label %._crit_edge132.i, label %.lr.ph131.i, !llvm.loop !10

._crit_edge132.i:                                 ; preds = %301, %.noexc
  br i1 %.not97.i, label %302, label %305

302:                                              ; preds = %._crit_edge132.i
  %303 = load ptr, ptr @stderr, align 8
  %304 = call i64 @fwrite(ptr nonnull @.str.176, i64 2, i64 1, ptr %303) #22
  br label %305

305:                                              ; preds = %302, %._crit_edge132.i
  %306 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.137, i32 noundef 208, i64 noundef %259, i64 noundef 1)
          to label %.noexc287 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc287:                                        ; preds = %305
  %invariant.gep.i.i = getelementptr i8, ptr %81, i64 -1
  %invariant.gep.i = getelementptr i8, ptr %306, i64 -1
  br label %307

307:                                              ; preds = %.backedge1336, %.noexc287
  %308 = load ptr, ptr @stdin, align 8
  %309 = invoke noundef ptr @_Z6fgets2PciP8_IO_FILE(ptr noundef nonnull %81, i32 noundef 4095, ptr noundef %308)
          to label %.noexc288 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc288:                                        ; preds = %307
  %.not98.i = icmp eq ptr %309, null
  br i1 %.not98.i, label %.critedge.i, label %310

310:                                              ; preds = %.noexc288
  %311 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #20
  %312 = trunc i64 %311 to i32
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %.lr.ph.i.i, label %_ZL5chompPc.exit.i

.lr.ph.i.i:                                       ; preds = %310, %317
  %.06.i.i = phi i32 [ %318, %317 ], [ %312, %310 ]
  %314 = zext nneg i32 %.06.i.i to i64
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %314
  %315 = load i8, ptr %gep.i.i, align 1
  %316 = icmp eq i8 %315, 10
  br i1 %316, label %317, label %_ZL5chompPc.exit.i

317:                                              ; preds = %.lr.ph.i.i
  store i8 0, ptr %gep.i.i, align 1
  %318 = add nsw i32 %.06.i.i, -1
  %319 = icmp sgt i32 %.06.i.i, 1
  br i1 %319, label %.lr.ph.i.i, label %_ZL5chompPc.exit.i, !llvm.loop !11

_ZL5chompPc.exit.i:                               ; preds = %317, %.lr.ph.i.i, %310
  invoke void @_Z4trimPc(ptr noundef nonnull %81)
          to label %.noexc289 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc289:                                        ; preds = %_ZL5chompPc.exit.i
  %char0.i = load i8, ptr %81, align 16
  %320 = icmp eq i8 %char0.i, 0
  br i1 %320, label %.critedge.i, label %.preheader123.i

.preheader123.i:                                  ; preds = %.noexc289, %374
  %.283.i = phi i8 [ %.384.i, %374 ], [ 0, %.noexc289 ]
  %.077.i = phi ptr [ %370, %374 ], [ %81, %.noexc289 ]
  %321 = trunc nuw i8 %.283.i to i1
  br i1 %321, label %369, label %.preheader122.i

.preheader122.i:                                  ; preds = %.preheader123.i
  store i32 0, ptr %80, align 4
  br i1 %261, label %.lr.ph135.i, label %._crit_edge136.thread.i

.lr.ph135.i:                                      ; preds = %.preheader122.i, %332
  %.085134.i = phi i32 [ %.186.i, %332 ], [ 0, %.preheader122.i ]
  %storemerge133.i = phi i32 [ %334, %332 ], [ 0, %.preheader122.i ]
  %322 = sext i32 %storemerge133.i to i64
  %323 = getelementptr inbounds ptr, ptr %260, i64 %322
  %324 = load ptr, ptr %323, align 8
  %325 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %324, ptr noundef nonnull %.077.i)
          to label %.noexc290 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc290:                                        ; preds = %.lr.ph135.i
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %332

327:                                              ; preds = %.noexc290
  %328 = load i32, ptr %80, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %306, i64 %329
  store i8 1, ptr %330, align 1
  %331 = add nsw i32 %.085134.i, 1
  br label %332

332:                                              ; preds = %327, %.noexc290
  %.186.i = phi i32 [ %331, %327 ], [ %.085134.i, %.noexc290 ]
  %333 = load i32, ptr %80, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %80, align 4
  %335 = icmp slt i32 %334, %247
  br i1 %335, label %.lr.ph135.i, label %._crit_edge136.i, !llvm.loop !12

._crit_edge136.i:                                 ; preds = %332
  %336 = icmp eq i32 %.186.i, 0
  br i1 %336, label %._crit_edge136.thread.i, label %369

._crit_edge136.thread.i:                          ; preds = %._crit_edge136.i, %.preheader122.i
  %337 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.077.i, ptr noundef nonnull @.str.178, ptr noundef nonnull %80) #19
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %349

339:                                              ; preds = %._crit_edge136.thread.i
  %340 = load i32, ptr %80, align 4
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %369, label %342

342:                                              ; preds = %339
  %343 = icmp slt i32 %340, 1
  %.not100.i = icmp sgt i32 %340, %247
  %or.cond.i = or i1 %343, %.not100.i
  br i1 %or.cond.i, label %346, label %344

344:                                              ; preds = %342
  %345 = zext nneg i32 %340 to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %345
  store i8 1, ptr %gep.i, align 1
  br label %369

346:                                              ; preds = %342
  %347 = load ptr, ptr @stderr, align 8
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %347, ptr noundef nonnull @.str.179, i32 noundef %340) #23
  br label %369

349:                                              ; preds = %._crit_edge136.thread.i
  %350 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.077.i) #20
  %351 = trunc i64 %350 to i32
  store i32 0, ptr %80, align 4
  br i1 %261, label %.lr.ph140.i, label %._crit_edge141.thread.i

.lr.ph140.i:                                      ; preds = %349, %362
  %.287138.i = phi i32 [ %.388.i, %362 ], [ 0, %349 ]
  %storemerge99137.i = phi i32 [ %364, %362 ], [ 0, %349 ]
  %352 = sext i32 %storemerge99137.i to i64
  %353 = getelementptr inbounds ptr, ptr %260, i64 %352
  %354 = load ptr, ptr %353, align 8
  %355 = invoke noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef %354, ptr noundef nonnull %.077.i, i32 noundef %351)
          to label %.noexc291 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc291:                                        ; preds = %.lr.ph140.i
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %362

357:                                              ; preds = %.noexc291
  %358 = load i32, ptr %80, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %306, i64 %359
  store i8 1, ptr %360, align 1
  %361 = add nsw i32 %.287138.i, 1
  br label %362

362:                                              ; preds = %357, %.noexc291
  %.388.i = phi i32 [ %361, %357 ], [ %.287138.i, %.noexc291 ]
  %363 = load i32, ptr %80, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %80, align 4
  %365 = icmp slt i32 %364, %247
  br i1 %365, label %.lr.ph140.i, label %._crit_edge141.i, !llvm.loop !13

._crit_edge141.i:                                 ; preds = %362
  %366 = icmp eq i32 %.388.i, 0
  br i1 %366, label %._crit_edge141.thread.i, label %369

._crit_edge141.thread.i:                          ; preds = %._crit_edge141.i, %349
  %367 = load ptr, ptr @stderr, align 8
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %367, ptr noundef nonnull @.str.180, ptr noundef nonnull %.077.i) #23
  br label %369

369:                                              ; preds = %._crit_edge141.thread.i, %._crit_edge141.i, %346, %344, %339, %._crit_edge136.i, %.preheader123.i
  %.384.i = phi i8 [ %.283.i, %.preheader123.i ], [ %.283.i, %344 ], [ %.283.i, %346 ], [ %.283.i, %._crit_edge141.thread.i ], [ %.283.i, %._crit_edge141.i ], [ %.283.i, %._crit_edge136.i ], [ 1, %339 ]
  %370 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.077.i, i32 noundef 32) #20
  %371 = icmp eq ptr %370, null
  br i1 %371, label %..critedge3.i_crit_edge, label %372

..critedge3.i_crit_edge:                          ; preds = %369
  %.pre1318 = trunc nuw i8 %.384.i to i1
  br i1 %.pre1318, label %.critedge.i, label %.backedge1336

.backedge1336:                                    ; preds = %374, %..critedge3.i_crit_edge
  br label %307, !llvm.loop !14

372:                                              ; preds = %369
  invoke void @_Z4trimPc(ptr noundef nonnull %370)
          to label %.noexc292 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc292:                                        ; preds = %372
  %373 = trunc nuw i8 %.384.i to i1
  br i1 %373, label %.critedge.i, label %374

374:                                              ; preds = %.noexc292
  %char0102.i = load i8, ptr %370, align 1
  %.not.i = icmp eq i8 %char0102.i, 0
  br i1 %.not.i, label %.backedge1336, label %.preheader123.i, !llvm.loop !15

.critedge.i:                                      ; preds = %..critedge3.i_crit_edge, %.noexc289, %.noexc288, %.noexc292
  %375 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.137, i32 noundef 287, i64 noundef %259, i64 noundef 4)
          to label %.noexc293 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc293:                                        ; preds = %.critedge.i
  br i1 %261, label %.lr.ph144.preheader.i, label %._crit_edge145.thread.i

.lr.ph144.preheader.i:                            ; preds = %.noexc293
  %wide.trip.count.i = zext nneg i32 %247 to i64
  br label %.lr.ph144.i

.lr.ph144.i:                                      ; preds = %384, %.lr.ph144.preheader.i
  %.3628 = phi i32 [ 0, %.lr.ph144.preheader.i ], [ %.4629, %384 ]
  %indvars.iv157.i = phi i64 [ 0, %.lr.ph144.preheader.i ], [ %indvars.iv.next158.i, %384 ]
  %376 = getelementptr inbounds i8, ptr %306, i64 %indvars.iv157.i
  %377 = load i8, ptr %376, align 1
  %378 = trunc i8 %377 to i1
  br i1 %378, label %379, label %384

379:                                              ; preds = %.lr.ph144.i
  %380 = add nsw i32 %.3628, 1
  %381 = sext i32 %.3628 to i64
  %382 = getelementptr inbounds i32, ptr %375, i64 %381
  %383 = trunc nuw nsw i64 %indvars.iv157.i to i32
  store i32 %383, ptr %382, align 4
  br label %384

384:                                              ; preds = %379, %.lr.ph144.i
  %.4629 = phi i32 [ %380, %379 ], [ %.3628, %.lr.ph144.i ]
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count.i
  br i1 %exitcond160.not.i, label %._crit_edge145.i, label %.lr.ph144.i, !llvm.loop !16

._crit_edge145.i:                                 ; preds = %384
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.137, i32 noundef 296, ptr noundef nonnull %306)
          to label %.noexc294 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc294:                                        ; preds = %._crit_edge145.i
  %385 = icmp eq i32 %.4629, 0
  br i1 %385, label %.noexc295, label %.lr.ph147.i

._crit_edge145.thread.i:                          ; preds = %.noexc293
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.137, i32 noundef 296, ptr noundef %306)
          to label %.noexc295 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc295:                                        ; preds = %._crit_edge145.thread.i, %.noexc294
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 1 dereferenceable(127) @.str.137, i8 noundef zeroext 2)
          to label %.noexc296 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc296:                                        ; preds = %.noexc295
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %82, i32 noundef 300, ptr noundef nonnull @.str.181) #21
          to label %386 unwind label %387

386:                                              ; preds = %.noexc296
  unreachable

387:                                              ; preds = %.noexc296
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %82) #19
  br label %.body

.lr.ph147.i:                                      ; preds = %.noexc294, %.noexc297
  %indvars.iv161.i = phi i64 [ %indvars.iv.next162.i, %.noexc297 ], [ 0, %.noexc294 ]
  %389 = getelementptr inbounds ptr, ptr %260, i64 %indvars.iv161.i
  %390 = load ptr, ptr %389, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.137, i32 noundef 305, ptr noundef %390)
          to label %.noexc297 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc297:                                        ; preds = %.lr.ph147.i
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %exitcond165.not.i = icmp eq i64 %indvars.iv.next162.i, %wide.trip.count.i
  br i1 %exitcond165.not.i, label %._crit_edge148.i, label %.lr.ph147.i, !llvm.loop !17

._crit_edge148.i:                                 ; preds = %.noexc297
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.137, i32 noundef 307, ptr noundef nonnull %260)
          to label %391 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

391:                                              ; preds = %._crit_edge148.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %82)
  br label %.loopexit740

.loopexit740:                                     ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %391
  %.0625 = phi i32 [ %.4629, %391 ], [ 12, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %.0623 = phi ptr [ %375, %391 ], [ %205, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %.2238 = phi float [ -1.000000e+00, %391 ], [ %.1237, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %392 = load ptr, ptr %87, align 8
  %393 = load i32, ptr %.0623, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %392, i64 %394, i32 1
  %396 = load ptr, ptr %395, align 8
  %397 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(1) @.str.145, ptr noundef %396) #19
  %398 = icmp sgt i32 %.0625, 1
  br i1 %398, label %.preheader737.lr.ph, label %._crit_edge

.preheader737.lr.ph:                              ; preds = %.loopexit740
  %399 = load ptr, ptr %87, align 8
  %wide.trip.count1260 = zext nneg i32 %.0625 to i64
  br label %.preheader737

.preheader737:                                    ; preds = %.preheader737.lr.ph, %423
  %indvars.iv1257 = phi i64 [ 1, %.preheader737.lr.ph ], [ %indvars.iv.next1258, %423 ]
  %400 = getelementptr inbounds i32, ptr %.0623, i64 %indvars.iv1257
  %401 = load i32, ptr %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %399, i64 %402, i32 1
  %404 = load ptr, ptr %403, align 8
  br label %405

405:                                              ; preds = %.preheader737, %413
  %indvars.iv1252 = phi i64 [ 0, %.preheader737 ], [ %indvars.iv.next1253, %413 ]
  %406 = getelementptr inbounds i32, ptr %.0623, i64 %indvars.iv1252
  %407 = load i32, ptr %406, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %399, i64 %408, i32 1
  %410 = load ptr, ptr %409, align 8
  %411 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %404, ptr noundef nonnull dereferenceable(1) %410) #20
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %414, label %413

413:                                              ; preds = %405
  %indvars.iv.next1253 = add nuw nsw i64 %indvars.iv1252, 1
  %exitcond1256.not = icmp eq i64 %indvars.iv.next1253, %indvars.iv1257
  br i1 %exitcond1256.not, label %414, label %405, !llvm.loop !18

414:                                              ; preds = %405, %413
  %.1241.lcssa.in = phi i64 [ %indvars.iv1252, %405 ], [ %indvars.iv1257, %413 ]
  %415 = and i64 %.1241.lcssa.in, 4294967295
  %416 = icmp eq i64 %415, %indvars.iv1257
  br i1 %416, label %417, label %423

417:                                              ; preds = %414
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %91)
  %endptr = getelementptr inbounds i8, ptr %91, i64 %strlen
  store i32 2629676, ptr %endptr, align 1
  %418 = load i32, ptr %400, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %399, i64 %419, i32 1
  %421 = load ptr, ptr %420, align 8
  %422 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(1) %421) #19
  %strlen263 = call i64 @strlen(ptr nonnull dereferenceable(1) %91)
  %endptr264 = getelementptr inbounds i8, ptr %91, i64 %strlen263
  store i16 41, ptr %endptr264, align 1
  br label %423

423:                                              ; preds = %414, %417
  %indvars.iv.next1258 = add nuw nsw i64 %indvars.iv1257, 1
  %exitcond1261.not = icmp eq i64 %indvars.iv.next1258, %wide.trip.count1260
  br i1 %exitcond1261.not, label %._crit_edge, label %.preheader737, !llvm.loop !19

._crit_edge:                                      ; preds = %423, %.loopexit740
  %424 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 12, ptr noundef nonnull %93)
          to label %425 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

425:                                              ; preds = %._crit_edge
  store ptr %424, ptr %101, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 8 dereferenceable(8) %101, i8 noundef zeroext 2)
          to label %426 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

426:                                              ; preds = %425
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #19
  %427 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %.noexc299 unwind label %456

.noexc299:                                        ; preds = %426
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %427, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %.noexc300 unwind label %456

.noexc300:                                        ; preds = %.noexc299
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.149, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.149, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %428

428:                                              ; preds = %.noexc300
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #19
  br label %.body301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc300
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #19
  %430 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %.noexc303 unwind label %458

.noexc303:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef %430, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %.noexc304 unwind label %458

.noexc304:                                        ; preds = %.noexc303
  %431 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #19
  %432 = getelementptr inbounds i8, ptr %91, i64 %431
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull %91, ptr noundef nonnull %432)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit307 unwind label %433

433:                                              ; preds = %.noexc304
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #19
  br label %.body305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit307: ; preds = %.noexc304
  %435 = load ptr, ptr %92, align 8
  %436 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull @.str.148, ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef %435)
          to label %437 unwind label %460

437:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit307
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #19
  %438 = getelementptr inbounds i8, ptr %100, i64 32
  %439 = load ptr, ptr %438, align 8
  %.not.i.i.i308 = icmp eq ptr %439, null
  br i1 %.not.i.i.i308, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit309, label %440

440:                                              ; preds = %437
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %438, ptr noundef nonnull %439) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit309

_ZNSt10filesystem7__cxx114pathD2Ev.exit309:       ; preds = %437, %440
  store ptr null, ptr %438, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #19
  %441 = icmp sgt i32 %.0625, 0
  br i1 %441, label %.lr.ph992, label %._crit_edge993

.lr.ph992:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit309
  %442 = getelementptr inbounds i8, ptr %90, i64 8
  %443 = getelementptr inbounds i8, ptr %90, i64 16
  %wide.trip.count1265 = zext nneg i32 %.0625 to i64
  br label %444

444:                                              ; preds = %.lr.ph992, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_.exit
  %indvars.iv1262 = phi i64 [ 0, %.lr.ph992 ], [ %indvars.iv.next1263, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_.exit ]
  %445 = load ptr, ptr %87, align 8
  %446 = getelementptr inbounds i32, ptr %.0623, i64 %indvars.iv1262
  %447 = load i32, ptr %446, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %445, i64 %448
  %450 = load ptr, ptr %442, align 8
  %451 = load ptr, ptr %443, align 8
  %.not.i310 = icmp eq ptr %450, %451
  br i1 %.not.i310, label %455, label %452

452:                                              ; preds = %444
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRPcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %90, ptr noundef %450, ptr noundef nonnull align 8 dereferenceable(8) %449)
          to label %.noexc312 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc312:                                        ; preds = %452
  %453 = load ptr, ptr %442, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 32
  store ptr %454, ptr %442, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_.exit

455:                                              ; preds = %444
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr %450, ptr noundef nonnull align 8 dereferenceable(8) %449)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_.exit: ; preds = %455, %.noexc312
  %indvars.iv.next1263 = add nuw nsw i64 %indvars.iv1262, 1
  %exitcond1266.not = icmp eq i64 %indvars.iv.next1263, %wide.trip.count1265
  br i1 %exitcond1266.not, label %._crit_edge993, label %444, !llvm.loop !20

456:                                              ; preds = %.noexc299, %426
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %.body301

458:                                              ; preds = %.noexc303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %.body305

460:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit307
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #19
  br label %.body305

.body305:                                         ; preds = %458, %433, %460
  %.pn = phi { ptr, i32 } [ %461, %460 ], [ %459, %458 ], [ %434, %433 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #19
  br label %.body301

.body301:                                         ; preds = %456, %428, %.body305
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body305 ], [ %457, %456 ], [ %429, %428 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #19
  br label %.body

._crit_edge993:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPcEEERS5_DpOT_.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit309
  %462 = load i8, ptr @_ZZ10gmx_energyiPPcE4bSum, align 1
  %463 = trunc i8 %462 to i1
  br i1 %463, label %464, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit

464:                                              ; preds = %._crit_edge993
  %465 = getelementptr inbounds i8, ptr %90, i64 8
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds i8, ptr %90, i64 16
  %468 = load ptr, ptr %467, align 8
  %.not.i314 = icmp eq ptr %466, %468
  br i1 %.not.i314, label %472, label %469

469:                                              ; preds = %464
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA4_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %90, ptr noundef %466, ptr noundef nonnull align 1 dereferenceable(4) @.str.150)
          to label %.noexc316 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc316:                                        ; preds = %469
  %470 = load ptr, ptr %465, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 32
  store ptr %471, ptr %465, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit

472:                                              ; preds = %464
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr %466, ptr noundef nonnull align 1 dereferenceable(4) @.str.150)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit: ; preds = %472, %.noexc316, %._crit_edge993
  %473 = load ptr, ptr %90, align 8
  %474 = getelementptr inbounds i8, ptr %90, i64 8
  %475 = load ptr, ptr %474, align 8
  %476 = ptrtoint ptr %475 to i64
  %477 = ptrtoint ptr %473 to i64
  %478 = sub i64 %476, %477
  %479 = getelementptr inbounds i8, ptr %473, i64 %478
  %480 = load ptr, ptr %92, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %436, ptr %473, ptr %479, ptr noundef %480)
          to label %481 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

481:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4_KcEEERS5_DpOT_.exit
  %482 = sext i32 %.0625 to i64
  %483 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.137, i32 noundef 1950, i64 noundef %482, i64 noundef 1)
          to label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader: ; preds = %481
  br i1 %441, label %.lr.ph998, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge.thread

.lr.ph998:                                        ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader
  %484 = load ptr, ptr @pvEnergyFieldName, align 8
  %485 = icmp eq ptr %484, null
  %486 = load ptr, ptr @enthalpyEnergyFieldName, align 8
  %487 = icmp eq ptr %486, null
  %wide.trip.count1274 = zext nneg i32 %.0625 to i64
  br label %488

488:                                              ; preds = %.lr.ph998, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit
  %indvars.iv1271 = phi i64 [ 0, %.lr.ph998 ], [ %indvars.iv.next1272, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit ]
  %489 = getelementptr inbounds i8, ptr %483, i64 %indvars.iv1271
  store i8 0, ptr %489, align 1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %488
  %490 = phi i1 [ false, %488 ], [ %.be, %.backedge.backedge ]
  %indvars.iv1267 = phi i64 [ 0, %488 ], [ %indvars.iv1267.be, %.backedge.backedge ]
  br i1 %490, label %.thread1322, label %491

491:                                              ; preds = %.backedge
  %492 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv1267, i32 1
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %90, align 8
  %495 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %494, i64 %indvars.iv1271
  %496 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %495) #19
  %497 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %493, ptr noundef %496)
          to label %498 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

498:                                              ; preds = %491
  %499 = icmp eq i32 %497, 0
  %500 = zext i1 %499 to i8
  store i8 %500, ptr %489, align 1
  %indvars.iv.next1268 = add nuw nsw i64 %indvars.iv1267, 1
  %exitcond1270.not = icmp eq i64 %indvars.iv.next1268, 81
  br i1 %exitcond1270.not, label %501, label %.backedge.backedge

.backedge.backedge:                               ; preds = %498, %.thread1322
  %.be = phi i1 [ %499, %498 ], [ true, %.thread1322 ]
  %indvars.iv1267.be = phi i64 [ %indvars.iv.next1268, %498 ], [ %indvars.iv.next12681323, %.thread1322 ]
  br label %.backedge, !llvm.loop !21

.thread1322:                                      ; preds = %.backedge
  store i8 1, ptr %489, align 1
  %indvars.iv.next12681323 = add nuw nsw i64 %indvars.iv1267, 1
  %exitcond1270.not1324 = icmp eq i64 %indvars.iv.next12681323, 81
  br i1 %exitcond1270.not1324, label %.critedge275.thread, label %.backedge.backedge

501:                                              ; preds = %498
  br i1 %499, label %.critedge275.thread, label %502

502:                                              ; preds = %501
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #19
  %503 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %.noexc319 unwind label %559

.noexc319:                                        ; preds = %502
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %503, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %.noexc320 unwind label %559

.noexc320:                                        ; preds = %.noexc319
  br i1 %485, label %504, label %507

504:                                              ; preds = %.noexc320
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.183) #21
          to label %505 unwind label %.loopexit.split-lp725

505:                                              ; preds = %504
  unreachable

.loopexit724:                                     ; preds = %507
  %lpad.loopexit726 = landingpad { ptr, i32 }
          cleanup
  br label %506

.loopexit.split-lp725:                            ; preds = %504
  %lpad.loopexit.split-lp727 = landingpad { ptr, i32 }
          cleanup
  br label %506

506:                                              ; preds = %.loopexit.split-lp725, %.loopexit724
  %lpad.phi728 = phi { ptr, i32 } [ %lpad.loopexit726, %.loopexit724 ], [ %lpad.loopexit.split-lp727, %.loopexit.split-lp725 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #19
  br label %.body321

507:                                              ; preds = %.noexc320
  %508 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %484) #19
  %509 = getelementptr inbounds i8, ptr %484, i64 %508
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull %484, ptr noundef nonnull %509)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit323 unwind label %.loopexit724

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit323: ; preds = %507
  %510 = load ptr, ptr %90, align 8
  %511 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %510, i64 %indvars.iv1271
  %512 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %511)
          to label %.critedge275 unwind label %561

.critedge275.thread:                              ; preds = %.thread1322, %501
  store i8 1, ptr %489, align 1
  br label %.thread643

.critedge275:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit323
  %513 = zext i1 %512 to i8
  store i8 %513, ptr %489, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #19
  %.pre1311 = load i8, ptr %489, align 1
  %514 = trunc i8 %.pre1311 to i1
  br i1 %514, label %.thread643, label %515

515:                                              ; preds = %.critedge275
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #19
  %516 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %.noexc324 unwind label %563

.noexc324:                                        ; preds = %515
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %516, ptr noundef nonnull align 1 dereferenceable(1) %109)
          to label %.noexc325 unwind label %563

.noexc325:                                        ; preds = %.noexc324
  br i1 %487, label %517, label %520

517:                                              ; preds = %.noexc325
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.183) #21
          to label %518 unwind label %.loopexit.split-lp730

518:                                              ; preds = %517
  unreachable

.loopexit729:                                     ; preds = %520
  %lpad.loopexit731 = landingpad { ptr, i32 }
          cleanup
  br label %519

.loopexit.split-lp730:                            ; preds = %517
  %lpad.loopexit.split-lp732 = landingpad { ptr, i32 }
          cleanup
  br label %519

519:                                              ; preds = %.loopexit.split-lp730, %.loopexit729
  %lpad.phi733 = phi { ptr, i32 } [ %lpad.loopexit731, %.loopexit729 ], [ %lpad.loopexit.split-lp732, %.loopexit.split-lp730 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #19
  br label %.body326

520:                                              ; preds = %.noexc325
  %521 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %486) #19
  %522 = getelementptr inbounds i8, ptr %486, i64 %521
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull %486, ptr noundef nonnull %522)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit328 unwind label %.loopexit729

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit328: ; preds = %520
  %523 = load ptr, ptr %90, align 8
  %524 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %523, i64 %indvars.iv1271
  %525 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %524)
          to label %526 unwind label %565

.thread643:                                       ; preds = %.critedge275.thread, %.critedge275
  store i8 1, ptr %489, align 1
  br label %.critedge279.preheader

526:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit328
  %527 = zext i1 %525 to i8
  store i8 %527, ptr %489, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #19
  br label %.critedge279.preheader

.critedge279.preheader:                           ; preds = %.thread643, %526
  br label %.critedge279

.critedge279:                                     ; preds = %.critedge279.preheader, %.critedge283
  %.0205.idx995 = phi i64 [ %.0205.add, %.critedge283 ], [ 0, %.critedge279.preheader ]
  %528 = load i8, ptr %489, align 1
  %529 = trunc i8 %528 to i1
  br i1 %529, label %.thread644, label %530

530:                                              ; preds = %.critedge279
  %.0205.ptr996 = getelementptr inbounds i8, ptr @virialEnergyFieldNames, i64 %.0205.idx995
  %531 = load ptr, ptr %.0205.ptr996, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #19
  %532 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %.noexc329 unwind label %567

.noexc329:                                        ; preds = %530
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef %532, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %.noexc330 unwind label %567

.noexc330:                                        ; preds = %.noexc329
  %533 = icmp eq ptr %531, null
  br i1 %533, label %534, label %536

534:                                              ; preds = %.noexc330
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.183) #21
          to label %535 unwind label %.loopexit.split-lp718

535:                                              ; preds = %534
  unreachable

.loopexit717:                                     ; preds = %540, %.noexc495, %.noexc496
  %lpad.loopexit719 = landingpad { ptr, i32 }
          cleanup
  br label %.body498

.loopexit.split-lp718:                            ; preds = %534
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body498

.body498:                                         ; preds = %.loopexit717, %.loopexit.split-lp718, %551
  %eh.lpad-body499 = phi { ptr, i32 } [ %552, %551 ], [ %lpad.loopexit719, %.loopexit717 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp718 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #19
  br label %.body331

536:                                              ; preds = %.noexc330
  %537 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %531) #19
  %538 = getelementptr inbounds i8, ptr %531, i64 %537
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %537, ptr %9, align 8
  %539 = icmp ugt i64 %537, 15
  br i1 %539, label %540, label %543

540:                                              ; preds = %536
  %541 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc495 unwind label %.loopexit717

.noexc495:                                        ; preds = %540
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef %541)
          to label %.noexc496 unwind label %.loopexit717

.noexc496:                                        ; preds = %.noexc495
  %542 = load i64, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %110, i64 noundef %542)
          to label %.noexc497 unwind label %.loopexit717

543:                                              ; preds = %536
  %544 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %.noexc497 unwind label %545

545:                                              ; preds = %543
  %546 = landingpad { ptr, i32 }
          catch ptr null
  %547 = extractvalue { ptr, i32 } %546, 0
  call void @__clang_call_terminate(ptr %547) #24
  unreachable

.noexc497:                                        ; preds = %.noexc496, %543
  store ptr %110, ptr %10, align 8
  %548 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %549 unwind label %551

549:                                              ; preds = %.noexc497
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %548, ptr noundef nonnull %531, ptr noundef nonnull %538) #19
  store ptr null, ptr %10, align 8
  %550 = load i64, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %110, i64 noundef %550)
          to label %553 unwind label %551

551:                                              ; preds = %549, %.noexc497
  %552 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %.body498

553:                                              ; preds = %549
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %554 = load ptr, ptr %90, align 8
  %555 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %554, i64 %indvars.iv1271
  %556 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %555)
          to label %557 unwind label %569

.thread644:                                       ; preds = %.critedge279
  store i8 1, ptr %489, align 1
  br label %.critedge283

557:                                              ; preds = %553
  %558 = zext i1 %556 to i8
  store i8 %558, ptr %489, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #19
  br label %.critedge283

.critedge283:                                     ; preds = %.thread644, %557
  %.0205.add = add nuw nsw i64 %.0205.idx995, 8
  %.not = icmp eq i64 %.0205.add, 72
  br i1 %.not, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit, label %.critedge279

559:                                              ; preds = %.noexc319, %502
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %.body321

561:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit323
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #19
  br label %.body321

.body321:                                         ; preds = %559, %506, %561
  %.pn257 = phi { ptr, i32 } [ %562, %561 ], [ %560, %559 ], [ %lpad.phi728, %506 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #19
  br label %.body

563:                                              ; preds = %.noexc324, %515
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %.body326

565:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit328
  %566 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #19
  br label %.body326

.body326:                                         ; preds = %563, %519, %565
  %.pn259 = phi { ptr, i32 } [ %566, %565 ], [ %564, %563 ], [ %lpad.phi733, %519 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #19
  br label %.body

567:                                              ; preds = %.noexc329, %530
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %.body331

569:                                              ; preds = %553
  %570 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #19
  br label %.body331

.body331:                                         ; preds = %567, %.body498, %569
  %.pn261 = phi { ptr, i32 } [ %570, %569 ], [ %568, %567 ], [ %eh.lpad-body499, %.body498 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #19
  br label %.body

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit:          ; preds = %.critedge283
  %indvars.iv.next1272 = add nuw nsw i64 %indvars.iv1271, 1
  %exitcond1275.not = icmp eq i64 %indvars.iv.next1272, %wide.trip.count1274
  br i1 %exitcond1275.not, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge, label %488, !llvm.loop !22

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit
  %571 = load i8, ptr @_ZZ10gmx_energyiPPcE6bPrAll, align 1
  %572 = trunc i8 %571 to i1
  %or.cond = and i1 %398, %572
  br i1 %or.cond, label %573, label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge.thread

573:                                              ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef nonnull align 1 dereferenceable(127) @.str.137, i8 noundef zeroext 2)
          to label %574 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

574:                                              ; preds = %573
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %112, i32 noundef 1968, ptr noundef nonnull @.str.152) #21
          to label %575 unwind label %576

575:                                              ; preds = %574
  unreachable

576:                                              ; preds = %574
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %112) #19
  br label %.body

578:                                              ; preds = %202
  %579 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 12, ptr noundef nonnull %93)
          to label %580 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

580:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %79)
  store ptr %579, ptr %75, align 8
  invoke void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768) %76)
          to label %.noexc334 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc334:                                        ; preds = %580
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(8) %75, i8 noundef zeroext 2)
          to label %581 unwind label %587

581:                                              ; preds = %.noexc334
  %582 = invoke noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull %97, ptr noundef nonnull %78, ptr noundef nonnull %77, ptr noundef null, ptr noundef null, ptr noundef nonnull %76)
          to label %583 unwind label %589

583:                                              ; preds = %581
  %584 = getelementptr inbounds i8, ptr %79, i64 32
  %585 = load ptr, ptr %584, align 8
  %.not.i.i.i.i = icmp eq ptr %585, null
  br i1 %.not.i.i.i.i, label %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit, label %586

586:                                              ; preds = %583
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %584, ptr noundef nonnull %585) #19
  br label %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit

587:                                              ; preds = %.noexc334
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %591

589:                                              ; preds = %581
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #19
  br label %591

591:                                              ; preds = %589, %587
  %.pn.i = phi { ptr, i32 } [ %590, %589 ], [ %588, %587 ]
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %76) #19
  br label %.body

_ZL14get_dhdl_parmsPKcP10t_inputrec.exit:         ; preds = %583, %586
  store ptr null, ptr %584, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #19
  call void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768) %76) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79)
  br label %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge.thread

_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge.thread: ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader, %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge
  %.0630 = phi ptr [ null, %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit ], [ %483, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge ], [ %483, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader ]
  %.1626 = phi i32 [ 0, %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit ], [ %.0625, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge ], [ %.0625, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader ]
  %.1624 = phi ptr [ null, %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit ], [ %.0623, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge ], [ %.0623, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader ]
  %.3239 = phi float [ -1.000000e+00, %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit ], [ %.2238, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge ], [ %.2238, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader ]
  %.0201 = phi ptr [ null, %_ZL14get_dhdl_parmsPKcP10t_inputrec.exit ], [ %436, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge ], [ %436, %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit.preheader ]
  %592 = getelementptr inbounds i8, ptr %86, i64 8
  %593 = getelementptr inbounds i8, ptr %86, i64 16
  %594 = getelementptr inbounds i8, ptr %86, i64 24
  %595 = getelementptr inbounds i8, ptr %86, i64 32
  %596 = getelementptr inbounds i8, ptr %86, i64 40
  %597 = getelementptr inbounds i8, ptr %86, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %86, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %594, i8 0, i64 24, i1 false)
  store i8 1, ptr %597, align 8
  %598 = getelementptr inbounds i8, ptr %86, i64 48
  %599 = sext i32 %.1626 to i64
  %600 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.137, i32 noundef 1984, i64 noundef %599, i64 noundef 56)
          to label %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit: ; preds = %_ZL13gmx_snew_implIbEvPKcS1_iRPT_m.exit._crit_edge.thread
  store ptr %600, ptr %598, align 8
  %601 = icmp sgt i32 %.1626, 0
  %602 = getelementptr inbounds i8, ptr %67, i64 32
  %603 = getelementptr inbounds i8, ptr %97, i64 424
  %604 = getelementptr inbounds i8, ptr %73, i64 32
  %wide.trip.count1279 = zext nneg i32 %.1626 to i64
  %wide.trip.count1284 = zext nneg i32 %.1626 to i64
  %wide.trip.count1289 = zext nneg i32 %.1626 to i64
  %wide.trip.count1294 = zext nneg i32 %.1626 to i64
  %wide.trip.count1299 = zext nneg i32 %.1626 to i64
  %wide.trip.count1304 = zext nneg i32 %.1626 to i64
  %wide.trip.count1309 = zext nneg i32 %.1626 to i64
  br label %.thread651.outer

.thread651.outer:                                 ; preds = %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit
  %.0640.ph = phi i32 [ %.2642, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0637.ph = phi i32 [ %.2639, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0634.ph = phi i32 [ %.2636, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0631.ph = phi i32 [ %.2633, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0619.ph = phi ptr [ %.0619.ph1833, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ null, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0.ph = phi ptr [ %.3618, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ null, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0220.ph = phi i1 [ %.1221, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ false, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0216.ph = phi float [ %.1217, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0.000000e+00, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0213.ph = phi i64 [ %.1214, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  %.0206.ph = phi i32 [ %.1207, %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit ], [ 0, %_ZL13gmx_snew_implI9enerdat_tEvPKcS2_iRPT_m.exit ]
  br label %.thread651.outer1832

.thread651.outer1832:                             ; preds = %.thread651.outer1832.backedge, %.thread651.outer
  %.0619.ph1833 = phi ptr [ %.0619.ph, %.thread651.outer ], [ %.2621, %.thread651.outer1832.backedge ]
  %.0220.ph1835 = phi i1 [ %.0220.ph, %.thread651.outer ], [ %.1221, %.thread651.outer1832.backedge ]
  %.0216.ph1836 = phi float [ %.0216.ph, %.thread651.outer ], [ %.1217, %.thread651.outer1832.backedge ]
  %.0213.ph1837 = phi i64 [ %.0213.ph, %.thread651.outer ], [ %.1214, %.thread651.outer1832.backedge ]
  %.0206.ph1838 = phi i32 [ %.0206.ph, %.thread651.outer ], [ %.1207, %.thread651.outer1832.backedge ]
  br label %.thread651

.thread651:                                       ; preds = %.thread651.outer1832, %787
  %.0220 = phi i1 [ %.1221, %787 ], [ %.0220.ph1835, %.thread651.outer1832 ]
  %.0216 = phi float [ %.1217, %787 ], [ %.0216.ph1836, %.thread651.outer1832 ]
  %.0213 = phi i64 [ %.1214, %787 ], [ %.0213.ph1837, %.thread651.outer1832 ]
  %.0206 = phi i32 [ %.1207, %787 ], [ %.0206.ph1838, %.thread651.outer1832 ]
  %605 = sub nuw nsw i32 1, %.0206
  %606 = zext nneg i32 %605 to i64
  %607 = getelementptr inbounds %struct.t_enxframe, ptr %184, i64 %606
  br label %608

608:                                              ; preds = %615, %.thread651
  %609 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %188, ptr noundef %607)
          to label %610 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

610:                                              ; preds = %608
  br i1 %609, label %611, label %.thread653

611:                                              ; preds = %610
  %612 = load double, ptr %607, align 8
  %613 = fptrunc double %612 to float
  %614 = invoke noundef i32 @_Z11check_timesf(float noundef %613)
          to label %615 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

615:                                              ; preds = %611
  %616 = icmp slt i32 %614, 0
  br i1 %616, label %608, label %617, !llvm.loop !23

617:                                              ; preds = %615
  %618 = icmp eq i32 %614, 0
  br i1 %618, label %619, label %.thread653

619:                                              ; preds = %617
  %620 = getelementptr inbounds i8, ptr %607, i64 36
  %621 = load i32, ptr %620, align 4
  %622 = icmp sgt i32 %621, 0
  br i1 %622, label %623, label %.loopexit706

623:                                              ; preds = %619
  %624 = load i32, ptr %593, align 8
  %625 = srem i32 %624, 1000
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %..loopexit707_crit_edge

..loopexit707_crit_edge:                          ; preds = %623
  %.pre1317 = sext i32 %624 to i64
  br label %.loopexit707

627:                                              ; preds = %623
  %628 = add nsw i32 %624, 1000
  %629 = sext i32 %628 to i64
  %630 = load ptr, ptr %594, align 8
  %631 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.137, i32 noundef 2016, ptr noundef %630, i64 noundef %629, i64 noundef 4)
          to label %632 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit

632:                                              ; preds = %627
  store ptr %631, ptr %594, align 8
  %633 = load i32, ptr %593, align 8
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i32, ptr %631, i64 %634
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4000) %635, i8 0, i64 4000, i1 false)
  %636 = add nsw i32 %633, 1000
  %637 = sext i32 %636 to i64
  %638 = load ptr, ptr %595, align 8
  %639 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.137, i32 noundef 2018, ptr noundef %638, i64 noundef %637, i64 noundef 4)
          to label %640 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit

640:                                              ; preds = %632
  store ptr %639, ptr %595, align 8
  %641 = load i32, ptr %593, align 8
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i32, ptr %639, i64 %642
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4000) %643, i8 0, i64 4000, i1 false)
  %644 = add nsw i32 %641, 1000
  %645 = sext i32 %644 to i64
  %646 = load ptr, ptr %596, align 8
  %647 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.137, i32 noundef 2020, ptr noundef %646, i64 noundef %645, i64 noundef 4)
          to label %648 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit

648:                                              ; preds = %640
  store ptr %647, ptr %596, align 8
  %649 = load i32, ptr %593, align 8
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i32, ptr %647, i64 %650
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4000) %651, i8 0, i64 4000, i1 false)
  br i1 %601, label %.lr.ph1001.preheader, label %.loopexit707

.lr.ph1001.preheader:                             ; preds = %648
  %.pre1312 = load ptr, ptr %598, align 8
  br label %.lr.ph1001

.lr.ph1001:                                       ; preds = %.lr.ph1001.preheader, %671
  %652 = phi i32 [ %649, %.lr.ph1001.preheader ], [ %675, %671 ]
  %653 = phi ptr [ %.pre1312, %.lr.ph1001.preheader ], [ %672, %671 ]
  %indvars.iv1276 = phi i64 [ 0, %.lr.ph1001.preheader ], [ %indvars.iv.next1277, %671 ]
  %654 = getelementptr inbounds %struct.enerdat_t, ptr %653, i64 %indvars.iv1276
  %655 = add nsw i32 %652, 1000
  %656 = sext i32 %655 to i64
  %657 = load ptr, ptr %654, align 8
  %658 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.137, i32 noundef 2025, ptr noundef %657, i64 noundef %656, i64 noundef 4)
          to label %659 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

659:                                              ; preds = %.lr.ph1001
  store ptr %658, ptr %654, align 8
  %660 = load ptr, ptr %598, align 8
  %661 = getelementptr inbounds %struct.enerdat_t, ptr %660, i64 %indvars.iv1276
  %662 = load ptr, ptr %661, align 8
  %663 = load i32, ptr %593, align 8
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds float, ptr %662, i64 %664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4000) %665, i8 0, i64 4000, i1 false)
  %666 = getelementptr inbounds %struct.enerdat_t, ptr %660, i64 %indvars.iv1276, i32 1
  %667 = add nsw i32 %663, 1000
  %668 = sext i32 %667 to i64
  %669 = load ptr, ptr %666, align 8
  %670 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.137, i32 noundef 2027, ptr noundef %669, i64 noundef %668, i64 noundef 8)
          to label %671 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

671:                                              ; preds = %659
  store ptr %670, ptr %666, align 8
  %672 = load ptr, ptr %598, align 8
  %673 = getelementptr inbounds %struct.enerdat_t, ptr %672, i64 %indvars.iv1276, i32 1
  %674 = load ptr, ptr %673, align 8
  %675 = load i32, ptr %593, align 8
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds %struct.exactsum_t, ptr %674, i64 %676
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(8000) %677, i8 0, i64 8000, i1 false)
  %indvars.iv.next1277 = add nuw nsw i64 %indvars.iv1276, 1
  %exitcond1280.not = icmp eq i64 %indvars.iv.next1277, %wide.trip.count1279
  br i1 %exitcond1280.not, label %.loopexit707, label %.lr.ph1001, !llvm.loop !24

.loopexit707:                                     ; preds = %671, %..loopexit707_crit_edge, %648
  %.pre-phi = phi i64 [ %.pre1317, %..loopexit707_crit_edge ], [ %650, %648 ], [ %676, %671 ]
  %678 = getelementptr inbounds i8, ptr %607, i64 8
  %679 = load i64, ptr %678, align 8
  %680 = trunc i64 %679 to i32
  %681 = load ptr, ptr %594, align 8
  %682 = getelementptr inbounds i32, ptr %681, i64 %.pre-phi
  store i32 %680, ptr %682, align 4
  %683 = load ptr, ptr %595, align 8
  %684 = getelementptr inbounds i32, ptr %683, i64 %.pre-phi
  br i1 %.0220, label %707, label %685

685:                                              ; preds = %.loopexit707
  %686 = load i64, ptr %678, align 8
  %687 = load double, ptr %607, align 8
  %688 = fptrunc double %687 to float
  store i32 1, ptr %684, align 4
  %689 = load ptr, ptr %596, align 8
  %690 = getelementptr inbounds i32, ptr %689, i64 %.pre-phi
  store i32 1, ptr %690, align 4
  br i1 %601, label %.lr.ph1004, label %._crit_edge1005

.lr.ph1004:                                       ; preds = %685
  %691 = getelementptr inbounds i8, ptr %607, i64 48
  br label %692

692:                                              ; preds = %.lr.ph1004, %692
  %indvars.iv1281 = phi i64 [ 0, %.lr.ph1004 ], [ %indvars.iv.next1282, %692 ]
  %693 = getelementptr inbounds i32, ptr %.1624, i64 %indvars.iv1281
  %694 = load i32, ptr %693, align 4
  %695 = load ptr, ptr %691, align 8
  %696 = sext i32 %694 to i64
  %697 = getelementptr inbounds %struct.t_energy, ptr %695, i64 %696
  %698 = load float, ptr %697, align 8
  %699 = load ptr, ptr %598, align 8
  %700 = getelementptr inbounds %struct.enerdat_t, ptr %699, i64 %indvars.iv1281, i32 1
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds %struct.exactsum_t, ptr %701, i64 %.pre-phi
  store float %698, ptr %702, align 4
  %703 = load ptr, ptr %598, align 8
  %704 = getelementptr inbounds %struct.enerdat_t, ptr %703, i64 %indvars.iv1281, i32 1
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds %struct.exactsum_t, ptr %705, i64 %.pre-phi, i32 1
  store float 0.000000e+00, ptr %706, align 4
  %indvars.iv.next1282 = add nuw nsw i64 %indvars.iv1281, 1
  %exitcond1285.not = icmp eq i64 %indvars.iv.next1282, %wide.trip.count1284
  br i1 %exitcond1285.not, label %._crit_edge1005, label %692, !llvm.loop !25

._crit_edge1005:                                  ; preds = %692, %685
  store i64 1, ptr %86, align 8
  store i64 1, ptr %592, align 8
  br label %774

707:                                              ; preds = %.loopexit707
  %708 = getelementptr inbounds i8, ptr %607, i64 16
  %709 = load i64, ptr %708, align 8
  %710 = trunc i64 %709 to i32
  store i32 %710, ptr %684, align 4
  %711 = getelementptr inbounds i8, ptr %607, i64 32
  %712 = load i32, ptr %711, align 8
  %713 = icmp slt i32 %712, 2
  br i1 %713, label %714, label %735

714:                                              ; preds = %707
  %715 = load ptr, ptr %596, align 8
  %716 = getelementptr inbounds i32, ptr %715, i64 %.pre-phi
  store i32 1, ptr %716, align 4
  br i1 %601, label %.lr.ph1012, label %._crit_edge1013

.lr.ph1012:                                       ; preds = %714
  %717 = getelementptr inbounds i8, ptr %607, i64 48
  br label %718

718:                                              ; preds = %.lr.ph1012, %718
  %indvars.iv1291 = phi i64 [ 0, %.lr.ph1012 ], [ %indvars.iv.next1292, %718 ]
  %719 = getelementptr inbounds i32, ptr %.1624, i64 %indvars.iv1291
  %720 = load i32, ptr %719, align 4
  %721 = load ptr, ptr %717, align 8
  %722 = sext i32 %720 to i64
  %723 = getelementptr inbounds %struct.t_energy, ptr %721, i64 %722
  %724 = load float, ptr %723, align 8
  %725 = load ptr, ptr %598, align 8
  %726 = getelementptr inbounds %struct.enerdat_t, ptr %725, i64 %indvars.iv1291, i32 1
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds %struct.exactsum_t, ptr %727, i64 %.pre-phi
  store float %724, ptr %728, align 4
  %729 = load ptr, ptr %598, align 8
  %730 = getelementptr inbounds %struct.enerdat_t, ptr %729, i64 %indvars.iv1291, i32 1
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds %struct.exactsum_t, ptr %731, i64 %.pre-phi, i32 1
  store float 0.000000e+00, ptr %732, align 4
  %indvars.iv.next1292 = add nuw nsw i64 %indvars.iv1291, 1
  %exitcond1295.not = icmp eq i64 %indvars.iv.next1292, %wide.trip.count1294
  br i1 %exitcond1295.not, label %._crit_edge1013, label %718, !llvm.loop !26

._crit_edge1013:                                  ; preds = %718, %714
  %733 = load i64, ptr %592, align 8
  %734 = add nsw i64 %733, 1
  store i64 %734, ptr %592, align 8
  store i8 0, ptr %597, align 8
  br label %771

735:                                              ; preds = %707
  %736 = load i64, ptr %678, align 8
  %reass.sub = sub i64 %736, %.0213
  %737 = add i64 %reass.sub, 1
  %738 = load i64, ptr %86, align 8
  %739 = load i64, ptr %708, align 8
  %740 = add nsw i64 %739, %738
  %741 = icmp eq i64 %737, %740
  br i1 %741, label %742, label %770

742:                                              ; preds = %735
  %743 = load ptr, ptr %596, align 8
  %744 = getelementptr inbounds i32, ptr %743, i64 %.pre-phi
  store i32 %712, ptr %744, align 4
  br i1 %601, label %.lr.ph1008, label %._crit_edge1009

.lr.ph1008:                                       ; preds = %742
  %745 = getelementptr inbounds i8, ptr %607, i64 48
  br label %746

746:                                              ; preds = %.lr.ph1008, %746
  %indvars.iv1286 = phi i64 [ 0, %.lr.ph1008 ], [ %indvars.iv.next1287, %746 ]
  %747 = getelementptr inbounds i32, ptr %.1624, i64 %indvars.iv1286
  %748 = load i32, ptr %747, align 4
  %749 = load ptr, ptr %745, align 8
  %750 = sext i32 %748 to i64
  %751 = getelementptr inbounds %struct.t_energy, ptr %749, i64 %750, i32 2
  %752 = load double, ptr %751, align 8
  %753 = fptrunc double %752 to float
  %754 = load ptr, ptr %598, align 8
  %755 = getelementptr inbounds %struct.enerdat_t, ptr %754, i64 %indvars.iv1286, i32 1
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds %struct.exactsum_t, ptr %756, i64 %.pre-phi
  store float %753, ptr %757, align 4
  %758 = load ptr, ptr %745, align 8
  %759 = getelementptr inbounds %struct.t_energy, ptr %758, i64 %750, i32 1
  %760 = load double, ptr %759, align 8
  %761 = fptrunc double %760 to float
  %762 = load ptr, ptr %598, align 8
  %763 = getelementptr inbounds %struct.enerdat_t, ptr %762, i64 %indvars.iv1286, i32 1
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds %struct.exactsum_t, ptr %764, i64 %.pre-phi, i32 1
  store float %761, ptr %765, align 4
  %indvars.iv.next1287 = add nuw nsw i64 %indvars.iv1286, 1
  %exitcond1290.not = icmp eq i64 %indvars.iv.next1287, %wide.trip.count1289
  br i1 %exitcond1290.not, label %._crit_edge1009, label %746, !llvm.loop !27

._crit_edge1009:                                  ; preds = %746, %742
  %766 = load i32, ptr %711, align 8
  %767 = sext i32 %766 to i64
  %768 = load i64, ptr %592, align 8
  %769 = add nsw i64 %768, %767
  store i64 %769, ptr %592, align 8
  br label %771

770:                                              ; preds = %735
  store i8 0, ptr %597, align 8
  br label %771

771:                                              ; preds = %._crit_edge1009, %770, %._crit_edge1013
  %772 = load i64, ptr %678, align 8
  %reass.sub1024 = sub i64 %772, %.0213
  %773 = add i64 %reass.sub1024, 1
  store i64 %773, ptr %86, align 8
  br label %774

774:                                              ; preds = %771, %._crit_edge1005
  %.2218 = phi float [ %.0216, %771 ], [ %688, %._crit_edge1005 ]
  %.2215 = phi i64 [ %.0213, %771 ], [ %686, %._crit_edge1005 ]
  br i1 %601, label %.lr.ph1016, label %.loopexit706

.lr.ph1016:                                       ; preds = %774
  %775 = getelementptr inbounds i8, ptr %607, i64 48
  br label %776

776:                                              ; preds = %.lr.ph1016, %776
  %indvars.iv1296 = phi i64 [ 0, %.lr.ph1016 ], [ %indvars.iv.next1297, %776 ]
  %777 = load ptr, ptr %775, align 8
  %778 = getelementptr inbounds i32, ptr %.1624, i64 %indvars.iv1296
  %779 = load i32, ptr %778, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds %struct.t_energy, ptr %777, i64 %780
  %782 = load float, ptr %781, align 8
  %783 = load ptr, ptr %598, align 8
  %784 = getelementptr inbounds %struct.enerdat_t, ptr %783, i64 %indvars.iv1296
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds float, ptr %785, i64 %.pre-phi
  store float %782, ptr %786, align 4
  %indvars.iv.next1297 = add nuw nsw i64 %indvars.iv1296, 1
  %exitcond1300.not = icmp eq i64 %indvars.iv.next1297, %wide.trip.count1299
  br i1 %exitcond1300.not, label %.loopexit706, label %776, !llvm.loop !28

.loopexit706:                                     ; preds = %776, %774, %619
  %.1221 = phi i1 [ %.0220, %619 ], [ true, %774 ], [ true, %776 ]
  %.1217 = phi float [ %.0216, %619 ], [ %.2218, %774 ], [ %.2218, %776 ]
  %.1214 = phi i64 [ %.0213, %619 ], [ %.2215, %774 ], [ %.2215, %776 ]
  %.1207 = phi i32 [ %.0206, %619 ], [ %605, %774 ], [ %605, %776 ]
  br i1 %182, label %.critedge285, label %787

787:                                              ; preds = %.loopexit706
  %788 = load i32, ptr %620, align 4
  %789 = icmp sgt i32 %788, 0
  br i1 %789, label %790, label %.thread651

790:                                              ; preds = %787
  %791 = load i32, ptr %593, align 8
  %792 = srem i32 %791, 1000
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %1142

794:                                              ; preds = %790
  %795 = add nsw i32 %791, 1000
  %796 = sext i32 %795 to i64
  %797 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.137, i32 noundef 2106, ptr noundef %.0619.ph1833, i64 noundef %796, i64 noundef 8)
          to label %._crit_edge1313 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

._crit_edge1313:                                  ; preds = %794
  %.pre1314 = load i32, ptr %593, align 8
  br label %1142

.critedge285:                                     ; preds = %.loopexit706
  %798 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.134, i32 noundef 12, ptr noundef nonnull %93)
          to label %799 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

799:                                              ; preds = %.critedge285
  %800 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1
  %801 = trunc i8 %800 to i1
  %802 = load ptr, ptr %92, align 8
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
  store ptr %798, ptr %59, align 8
  %803 = getelementptr inbounds i8, ptr %607, i64 56
  %804 = load i32, ptr %803, align 8
  %805 = icmp sgt i32 %804, 0
  br i1 %805, label %.lr.ph273.i, label %._crit_edge.i346

.lr.ph273.i:                                      ; preds = %799
  %806 = getelementptr inbounds i8, ptr %607, i64 64
  br label %807

807:                                              ; preds = %.loopexit238.i, %.lr.ph273.i
  %indvars.iv315.i = phi i64 [ 0, %.lr.ph273.i ], [ %indvars.iv.next316.i, %.loopexit238.i ]
  %.0172272.i = phi i32 [ 0, %.lr.ph273.i ], [ %.1.i354, %.loopexit238.i ]
  %.0173271.i = phi i32 [ 0, %.lr.ph273.i ], [ %.1174.i, %.loopexit238.i ]
  %.0183269.i = phi double [ 0.000000e+00, %.lr.ph273.i ], [ %.1184.i, %.loopexit238.i ]
  %.0185268.i = phi double [ 0.000000e+00, %.lr.ph273.i ], [ %.1186.i, %.loopexit238.i ]
  %.0187267.i = phi double [ 0.000000e+00, %.lr.ph273.i ], [ %.1188.i, %.loopexit238.i ]
  %.0189266.i = phi double [ 0.000000e+00, %.lr.ph273.i ], [ %.1190.i, %.loopexit238.i ]
  %.0191265.i = phi i32 [ 0, %.lr.ph273.i ], [ %.2193.i, %.loopexit238.i ]
  %.0194264.i = phi i1 [ true, %.lr.ph273.i ], [ %.2196.i, %.loopexit238.i ]
  %.0230263.i = phi ptr [ null, %.lr.ph273.i ], [ %.2232.i, %.loopexit238.i ]
  %.0233262.i = phi ptr [ null, %.lr.ph273.i ], [ %.2235.i, %.loopexit238.i ]
  %808 = load ptr, ptr %806, align 8
  %809 = getelementptr inbounds %struct.t_enxblock, ptr %808, i64 %indvars.iv315.i
  %810 = load i32, ptr %809, align 8
  switch i32 %810, label %.loopexit238.i [
    i32 5, label %811
    i32 6, label %813
    i32 4, label %815
  ]

811:                                              ; preds = %807
  %812 = add nsw i32 %.0172272.i, 1
  br label %.loopexit238.i

813:                                              ; preds = %807
  %814 = add nsw i32 %.0173271.i, 1
  br label %.loopexit238.i

815:                                              ; preds = %807
  %816 = getelementptr inbounds i8, ptr %809, i64 4
  %817 = load i32, ptr %816, align 4
  %818 = icmp slt i32 %817, 1
  br i1 %818, label %827, label %819

819:                                              ; preds = %815
  %820 = getelementptr inbounds i8, ptr %809, i64 8
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds i8, ptr %821, i64 4
  %823 = load i32, ptr %822, align 4
  %.not216.i = icmp eq i32 %823, 2
  br i1 %.not216.i, label %824, label %827

824:                                              ; preds = %819
  %825 = load i32, ptr %821, align 8
  %826 = icmp slt i32 %825, 5
  br i1 %826, label %827, label %831

827:                                              ; preds = %824, %819, %815
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 1 dereferenceable(127) @.str.137, i8 noundef zeroext 2)
          to label %.noexc359 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc359:                                        ; preds = %827
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %64, i32 noundef 1456, ptr noundef nonnull @.str.188) #21
          to label %828 unwind label %829

828:                                              ; preds = %.noexc359
  unreachable

829:                                              ; preds = %.noexc359
  %830 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #19
  br label %.body

831:                                              ; preds = %824
  %832 = getelementptr inbounds i8, ptr %821, i64 16
  %833 = load ptr, ptr %832, align 8
  %834 = load double, ptr %833, align 8
  %835 = getelementptr inbounds i8, ptr %833, i64 8
  %836 = load double, ptr %835, align 8
  %837 = getelementptr inbounds i8, ptr %833, i64 16
  %838 = load double, ptr %837, align 8
  %839 = getelementptr inbounds i8, ptr %833, i64 24
  %840 = load double, ptr %839, align 8
  %.not217.i = icmp eq i32 %817, 1
  br i1 %.not217.i, label %.loopexit238.i, label %841

841:                                              ; preds = %831
  %842 = getelementptr inbounds i8, ptr %821, i64 104
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds i8, ptr %843, i64 4
  %845 = load i32, ptr %844, align 4
  br i1 %.0194264.i, label %846, label %850

846:                                              ; preds = %841
  %847 = sext i32 %845 to i64
  %848 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.137, i32 noundef 1469, i64 noundef %847, i64 noundef 8)
          to label %.noexc360 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc360:                                        ; preds = %846
  %849 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.137, i32 noundef 1470, i64 noundef %847, i64 noundef 8)
          to label %.noexc361 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

850:                                              ; preds = %841
  %.not218.i = icmp eq i32 %.0191265.i, %845
  br i1 %.not218.i, label %.noexc361, label %851

851:                                              ; preds = %850
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 1 dereferenceable(127) @.str.137, i8 noundef zeroext 2)
          to label %.noexc362 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc362:                                        ; preds = %851
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %65, i32 noundef 1477, ptr noundef nonnull @.str.191) #21
          to label %852 unwind label %853

852:                                              ; preds = %.noexc362
  unreachable

853:                                              ; preds = %.noexc362
  %854 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #19
  br label %.body

.noexc361:                                        ; preds = %.noexc360, %850
  %.1234.i = phi ptr [ %.0233262.i, %850 ], [ %849, %.noexc360 ]
  %.1231.i = phi ptr [ %.0230263.i, %850 ], [ %848, %.noexc360 ]
  %.1192.i = phi i32 [ %.0191265.i, %850 ], [ %845, %.noexc360 ]
  %855 = icmp sgt i32 %.1192.i, 0
  br i1 %855, label %.lr.ph.preheader.i, label %.loopexit238.i

.lr.ph.preheader.i:                               ; preds = %.noexc361
  %wide.trip.count.i355 = zext nneg i32 %.1192.i to i64
  br label %.lr.ph.i356

.lr.ph.i356:                                      ; preds = %.noexc363, %.lr.ph.preheader.i
  %indvars.iv.i357 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.noexc363 ]
  %856 = load ptr, ptr %806, align 8
  %857 = getelementptr inbounds %struct.t_enxblock, ptr %856, i64 %indvars.iv315.i, i32 2
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds i8, ptr %858, i64 16
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr inbounds double, ptr %860, i64 %indvars.iv.i357
  %862 = getelementptr inbounds i8, ptr %861, i64 40
  %863 = load double, ptr %862, align 8
  %864 = getelementptr inbounds double, ptr %.1234.i, i64 %indvars.iv.i357
  store double %863, ptr %864, align 8
  %865 = load ptr, ptr %806, align 8
  %866 = getelementptr inbounds %struct.t_enxblock, ptr %865, i64 %indvars.iv315.i, i32 2
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds i8, ptr %867, i64 104
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds i32, ptr %869, i64 %indvars.iv.i357
  %871 = getelementptr inbounds i8, ptr %870, i64 8
  %872 = load i32, ptr %871, align 4
  %873 = invoke noundef ptr @_Z25enumValueToStringSingular34FreeEnergyPerturbationCouplingType(i32 noundef %872)
          to label %.noexc363 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc363:                                        ; preds = %.lr.ph.i356
  %874 = getelementptr inbounds ptr, ptr %.1231.i, i64 %indvars.iv.i357
  store ptr %873, ptr %874, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i357, 1
  %exitcond.not.i358 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i355
  br i1 %exitcond.not.i358, label %.loopexit238.i, label %.lr.ph.i356, !llvm.loop !29

.loopexit238.i:                                   ; preds = %.noexc363, %.noexc361, %831, %813, %811, %807
  %.2235.i = phi ptr [ %.0233262.i, %807 ], [ %.0233262.i, %831 ], [ %.0233262.i, %813 ], [ %.0233262.i, %811 ], [ %.1234.i, %.noexc361 ], [ %.1234.i, %.noexc363 ]
  %.2232.i = phi ptr [ %.0230263.i, %807 ], [ %.0230263.i, %831 ], [ %.0230263.i, %813 ], [ %.0230263.i, %811 ], [ %.1231.i, %.noexc361 ], [ %.1231.i, %.noexc363 ]
  %.2196.i = phi i1 [ %.0194264.i, %807 ], [ %.0194264.i, %831 ], [ %.0194264.i, %813 ], [ %.0194264.i, %811 ], [ false, %.noexc361 ], [ false, %.noexc363 ]
  %.2193.i = phi i32 [ %.0191265.i, %807 ], [ %.0191265.i, %831 ], [ %.0191265.i, %813 ], [ %.0191265.i, %811 ], [ %.1192.i, %.noexc361 ], [ %.1192.i, %.noexc363 ]
  %.1190.i = phi double [ %.0189266.i, %807 ], [ %840, %831 ], [ %.0189266.i, %813 ], [ %.0189266.i, %811 ], [ %840, %.noexc361 ], [ %840, %.noexc363 ]
  %.1188.i = phi double [ %.0187267.i, %807 ], [ %838, %831 ], [ %.0187267.i, %813 ], [ %.0187267.i, %811 ], [ %838, %.noexc361 ], [ %838, %.noexc363 ]
  %.1186.i = phi double [ %.0185268.i, %807 ], [ %836, %831 ], [ %.0185268.i, %813 ], [ %.0185268.i, %811 ], [ %836, %.noexc361 ], [ %836, %.noexc363 ]
  %.1184.i = phi double [ %.0183269.i, %807 ], [ %834, %831 ], [ %.0183269.i, %813 ], [ %.0183269.i, %811 ], [ %834, %.noexc361 ], [ %834, %.noexc363 ]
  %.1174.i = phi i32 [ %.0173271.i, %807 ], [ %.0173271.i, %831 ], [ %814, %813 ], [ %.0173271.i, %811 ], [ %.0173271.i, %.noexc361 ], [ %.0173271.i, %.noexc363 ]
  %.1.i354 = phi i32 [ %.0172272.i, %807 ], [ %.0172272.i, %831 ], [ %.0172272.i, %813 ], [ %812, %811 ], [ %.0172272.i, %.noexc361 ], [ %.0172272.i, %.noexc363 ]
  %indvars.iv.next316.i = add nuw nsw i64 %indvars.iv315.i, 1
  %875 = load i32, ptr %803, align 8
  %876 = sext i32 %875 to i64
  %877 = icmp slt i64 %indvars.iv.next316.i, %876
  br i1 %877, label %807, label %._crit_edge.i346, !llvm.loop !30

._crit_edge.i346:                                 ; preds = %.loopexit238.i, %799
  %.0233.lcssa.i = phi ptr [ null, %799 ], [ %.2235.i, %.loopexit238.i ]
  %.0230.lcssa.i = phi ptr [ null, %799 ], [ %.2232.i, %.loopexit238.i ]
  %.0189.lcssa.i = phi double [ 0.000000e+00, %799 ], [ %.1190.i, %.loopexit238.i ]
  %.0187.lcssa.i = phi double [ 0.000000e+00, %799 ], [ %.1188.i, %.loopexit238.i ]
  %.0185.lcssa.i = phi double [ 0.000000e+00, %799 ], [ %.1186.i, %.loopexit238.i ]
  %.0183.lcssa.i = phi double [ 0.000000e+00, %799 ], [ %.1184.i, %.loopexit238.i ]
  %.0173.lcssa.i = phi i32 [ 0, %799 ], [ %.1174.i, %.loopexit238.i ]
  %.0172.lcssa.i = phi i32 [ 0, %799 ], [ %.1.i354, %.loopexit238.i ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.137, i32 noundef 1491, ptr noundef %.0233.lcssa.i)
          to label %.noexc364 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc364:                                        ; preds = %._crit_edge.i346
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.137, i32 noundef 1492, ptr noundef %.0230.lcssa.i)
          to label %.noexc365 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc365:                                        ; preds = %.noexc364
  %878 = icmp eq i32 %.0172.lcssa.i, 0
  %879 = icmp eq i32 %.0173.lcssa.i, 0
  %or.cond.i347 = select i1 %878, i1 %879, i1 false
  br i1 %or.cond.i347, label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit, label %880

880:                                              ; preds = %.noexc365
  %881 = icmp sgt i32 %.0172.lcssa.i, 0
  %882 = icmp sgt i32 %.0173.lcssa.i, 0
  %or.cond3.i = select i1 %881, i1 %882, i1 false
  br i1 %or.cond3.i, label %883, label %887

883:                                              ; preds = %880
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 1 dereferenceable(127) @.str.137, i8 noundef zeroext 2)
          to label %.noexc366 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc366:                                        ; preds = %883
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %66, i32 noundef 1500, ptr noundef nonnull @.str.192) #21
          to label %884 unwind label %885

884:                                              ; preds = %.noexc366
  unreachable

885:                                              ; preds = %.noexc366
  %886 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #19
  br label %.body

887:                                              ; preds = %880
  %.not.i348 = icmp eq ptr %.0.ph, null
  br i1 %.not.i348, label %888, label %.noexc367

888:                                              ; preds = %887
  br i1 %882, label %889, label %892

889:                                              ; preds = %888
  %890 = load ptr, ptr %59, align 8
  %891 = invoke noundef ptr @_Z9open_dhdlPKcPK10t_inputrecPK16gmx_output_env_t(ptr noundef %890, ptr noundef nonnull %97, ptr noundef %802)
          to label %.noexc367 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

892:                                              ; preds = %888
  %893 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(1) @.str.193, ptr noundef nonnull @.str.186) #19
  %894 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(1) @.str.194, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.195) #19
  store i64 32481138738815315, ptr %62, align 16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(8) %59, i8 noundef zeroext 2)
          to label %.noexc368 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc368:                                        ; preds = %892
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  %895 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc.i unwind label %910

.noexc.i:                                         ; preds = %.noexc368
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %895, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc221.i unwind label %910

.noexc221.i:                                      ; preds = %.noexc.i
  %896 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #19
  %897 = getelementptr inbounds i8, ptr %61, i64 %896
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull %61, ptr noundef nonnull %897)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %898

898:                                              ; preds = %.noexc221.i
  %899 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #19
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc221.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  %900 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %.noexc222.i unwind label %912

.noexc222.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %900, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %.noexc223.i unwind label %912

.noexc223.i:                                      ; preds = %.noexc222.i
  %901 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #19
  %902 = getelementptr inbounds i8, ptr %62, i64 %901
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull %62, ptr noundef nonnull %902)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit226.i unwind label %903

903:                                              ; preds = %.noexc223.i
  %904 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #19
  br label %.body224.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit226.i: ; preds = %.noexc223.i
  %905 = invoke noundef ptr @_Z13xvgropen_typeRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_iPK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull %60, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef 1, ptr noundef %802)
          to label %906 unwind label %914

906:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit226.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  %907 = load ptr, ptr %602, align 8
  %.not.i.i.i.i353 = icmp eq ptr %907, null
  br i1 %.not.i.i.i.i353, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %908

908:                                              ; preds = %906
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %602, ptr noundef nonnull %907) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %908, %906
  store ptr null, ptr %602, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #19
  %909 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) @.str.197, double noundef %.0183.lcssa.i, ptr noundef nonnull @.str.187, double noundef %.0189.lcssa.i) #19
  invoke void @_Z13xvgr_subtitleP8_IO_FILEPKcPK16gmx_output_env_t(ptr noundef %905, ptr noundef nonnull %63, ptr noundef %802)
          to label %.noexc367 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

910:                                              ; preds = %.noexc.i, %.noexc368
  %911 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

912:                                              ; preds = %.noexc222.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %.body224.i

914:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit226.i
  %915 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #19
  br label %.body224.i

.body224.i:                                       ; preds = %914, %912, %903
  %.pn.i352 = phi { ptr, i32 } [ %915, %914 ], [ %913, %912 ], [ %904, %903 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  br label %.body.i

.body.i:                                          ; preds = %.body224.i, %910, %898
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i352, %.body224.i ], [ %911, %910 ], [ %899, %898 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #19
  br label %.body

.noexc367:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %889, %887
  %.2617 = phi ptr [ %.0.ph, %887 ], [ %891, %889 ], [ %905, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  %916 = add nsw i32 %.0172.lcssa.i, %.0634.ph
  %917 = add nsw i32 %.0173.lcssa.i, %.0631.ph
  %918 = add nsw i32 %.0172.lcssa.i, %.0173.lcssa.i
  %919 = load i32, ptr %803, align 8
  %920 = icmp sgt i32 %919, 0
  br i1 %881, label %.preheader.i350, label %.preheader237.i

.preheader237.i:                                  ; preds = %.noexc367
  br i1 %920, label %.lr.ph283.i, label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit

.lr.ph283.i:                                      ; preds = %.preheader237.i
  %921 = getelementptr inbounds i8, ptr %607, i64 64
  %922 = load ptr, ptr %921, align 8
  %wide.trip.count320.i = zext nneg i32 %919 to i64
  br label %1042

.preheader.i350:                                  ; preds = %.noexc367
  br i1 %920, label %.lr.ph308.i, label %._crit_edge309.i

.lr.ph308.i:                                      ; preds = %.preheader.i350
  %923 = getelementptr inbounds i8, ptr %607, i64 64
  br label %924

924:                                              ; preds = %.loopexit.i351, %.lr.ph308.i
  %indvars.iv354.i = phi i64 [ 0, %.lr.ph308.i ], [ %indvars.iv.next355.i, %.loopexit.i351 ]
  %.0204306.i = phi i64 [ 0, %.lr.ph308.i ], [ %.3207.i, %.loopexit.i351 ]
  %925 = load ptr, ptr %923, align 8
  %926 = getelementptr inbounds %struct.t_enxblock, ptr %925, i64 %indvars.iv354.i
  %927 = load i32, ptr %926, align 8
  %928 = icmp eq i32 %927, 5
  br i1 %928, label %929, label %.loopexit.i351

929:                                              ; preds = %924
  %930 = getelementptr inbounds i8, ptr %926, i64 4
  %931 = load i32, ptr %930, align 4
  %932 = icmp slt i32 %931, 2
  br i1 %932, label %948, label %933

933:                                              ; preds = %929
  %934 = getelementptr inbounds i8, ptr %926, i64 8
  %935 = load ptr, ptr %934, align 8
  %936 = getelementptr inbounds i8, ptr %935, i64 4
  %937 = load i32, ptr %936, align 4
  %.not213.i = icmp eq i32 %937, 2
  br i1 %.not213.i, label %938, label %948

938:                                              ; preds = %933
  %939 = getelementptr inbounds i8, ptr %935, i64 80
  %940 = getelementptr inbounds i8, ptr %935, i64 84
  %941 = load i32, ptr %940, align 4
  %.not214.i = icmp eq i32 %941, 3
  br i1 %.not214.i, label %942, label %948

942:                                              ; preds = %938
  %943 = load i32, ptr %935, align 8
  %944 = icmp slt i32 %943, 2
  br i1 %944, label %948, label %945

945:                                              ; preds = %942
  %946 = load i32, ptr %939, align 8
  %947 = icmp slt i32 %946, 2
  br i1 %947, label %948, label %952

948:                                              ; preds = %945, %942, %938, %933, %929
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 1 dereferenceable(127) @.str.137, i8 noundef zeroext 2)
          to label %.noexc370 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc370:                                        ; preds = %948
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %72, i32 noundef 1550, ptr noundef nonnull @.str.198) #21
          to label %949 unwind label %950

949:                                              ; preds = %.noexc370
  unreachable

950:                                              ; preds = %.noexc370
  %951 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #19
  br label %.body

952:                                              ; preds = %945
  %953 = getelementptr inbounds i8, ptr %935, i64 16
  %954 = load ptr, ptr %953, align 8
  %955 = load double, ptr %954, align 8
  %956 = getelementptr inbounds i8, ptr %935, i64 112
  %957 = load ptr, ptr %956, align 8
  %958 = load i64, ptr %957, align 8
  %959 = trunc i64 %958 to i32
  %960 = icmp sgt i32 %959, 0
  br i1 %960, label %.lr.ph303.i, label %.loopexit.i351

.lr.ph303.i:                                      ; preds = %952
  %961 = getelementptr inbounds i8, ptr %957, i64 8
  %962 = load i64, ptr %961, align 8
  %963 = getelementptr inbounds i8, ptr %954, i64 8
  %964 = load double, ptr %963, align 8
  %965 = and i64 %962, 4294967295
  %.not215.i = icmp eq i64 %965, 0
  %wide.trip.count352.i = and i64 %958, 2147483647
  br i1 %.not215.i, label %.lr.ph303.split.us.i, label %.lr.ph303.split.i

.lr.ph303.split.us.i:                             ; preds = %.lr.ph303.i, %._crit_edge297.us.i
  %indvars.iv349.i = phi i64 [ %indvars.iv.next350.i, %._crit_edge297.us.i ], [ 0, %.lr.ph303.i ]
  %.0197300.us.i = phi double [ %980, %._crit_edge297.us.i ], [ %964, %.lr.ph303.i ]
  %.1205299.us.i = phi i64 [ %.2206.lcssa.us.i, %._crit_edge297.us.i ], [ %.0204306.i, %.lr.ph303.i ]
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.187, double noundef %955, ptr noundef nonnull @.str.187, double noundef %.0189.lcssa.i)
          to label %.noexc371 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc371:                                        ; preds = %.lr.ph303.split.us.i
  %966 = load ptr, ptr %934, align 8
  %967 = getelementptr inbounds i8, ptr %966, i64 112
  %968 = load ptr, ptr %967, align 8
  %969 = add nuw nsw i64 %indvars.iv349.i, 2
  %970 = getelementptr inbounds i64, ptr %968, i64 %969
  %971 = load i64, ptr %970, align 8
  %972 = load i32, ptr @_ZZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_tE5setnr, align 4
  invoke void @_Z14xvgrNewDatasetP8_IO_FILEiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %.2617, i32 noundef %972, ptr nonnull %73, ptr nonnull %604, ptr noundef %802)
          to label %973 unwind label %.split.us.i

973:                                              ; preds = %.noexc371
  %974 = load i32, ptr @_ZZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_tE5setnr, align 4
  %975 = add nsw i32 %974, 1
  store i32 %975, ptr @_ZZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_tE5setnr, align 4
  %invariant.op.us.i = add i64 %971, 1
  %976 = load ptr, ptr %934, align 8
  %977 = getelementptr inbounds %struct.t_enxsubblock, ptr %976, i64 %969
  %978 = load i32, ptr %977, align 8
  %979 = icmp sgt i32 %978, 0
  br i1 %979, label %.lr.ph296.us.i, label %._crit_edge297.us.i

._crit_edge297.us.i:                              ; preds = %.lr.ph296.us.i, %973
  %.2206.lcssa.us.i = phi i64 [ %.1205299.us.i, %973 ], [ %993, %.lr.ph296.us.i ]
  %980 = fneg double %.0197300.us.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #19
  %indvars.iv.next350.i = add nuw nsw i64 %indvars.iv349.i, 1
  %exitcond353.not.i = icmp eq i64 %indvars.iv.next350.i, %wide.trip.count352.i
  br i1 %exitcond353.not.i, label %.loopexit.i351, label %.lr.ph303.split.us.i, !llvm.loop !31

.lr.ph296.us.i:                                   ; preds = %973, %.lr.ph296.us.i
  %indvars.iv346.i = phi i64 [ %indvars.iv.next347.i, %.lr.ph296.us.i ], [ 0, %973 ]
  %981 = phi ptr [ %994, %.lr.ph296.us.i ], [ %976, %973 ]
  %.2206293.us.i = phi i64 [ %993, %.lr.ph296.us.i ], [ %.1205299.us.i, %973 ]
  %982 = getelementptr inbounds %struct.t_enxsubblock, ptr %981, i64 %969, i32 4
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds i32, ptr %983, i64 %indvars.iv346.i
  %985 = load i32, ptr %984, align 4
  %986 = add nsw i64 %indvars.iv346.i, %971
  %987 = sitofp i64 %986 to double
  %988 = fmul double %.0197300.us.i, %987
  %.reass.us.i = add i64 %invariant.op.us.i, %indvars.iv346.i
  %989 = sitofp i64 %.reass.us.i to double
  %990 = fmul double %.0197300.us.i, %989
  %991 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2617, ptr noundef nonnull @.str.201, double noundef %988, i32 noundef %985, double noundef %990, i32 noundef %985) #19
  %992 = sext i32 %985 to i64
  %993 = add nsw i64 %.2206293.us.i, %992
  %indvars.iv.next347.i = add nuw nsw i64 %indvars.iv346.i, 1
  %994 = load ptr, ptr %934, align 8
  %995 = getelementptr inbounds %struct.t_enxsubblock, ptr %994, i64 %969
  %996 = load i32, ptr %995, align 8
  %997 = sext i32 %996 to i64
  %998 = icmp slt i64 %indvars.iv.next347.i, %997
  br i1 %998, label %.lr.ph296.us.i, label %._crit_edge297.us.i, !llvm.loop !32

.split.us.i:                                      ; preds = %.noexc371
  %999 = landingpad { ptr, i32 }
          cleanup
  br label %1033

.lr.ph303.split.i:                                ; preds = %.lr.ph303.i, %._crit_edge297.i
  %indvars.iv341.i = phi i64 [ %indvars.iv.next342.i, %._crit_edge297.i ], [ 0, %.lr.ph303.i ]
  %.0197300.i = phi double [ %1034, %._crit_edge297.i ], [ %964, %.lr.ph303.i ]
  %.1205299.i = phi i64 [ %.2206.lcssa.i, %._crit_edge297.i ], [ %.0204306.i, %.lr.ph303.i ]
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.187, double noundef %.0189.lcssa.i)
          to label %.noexc372 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc372:                                        ; preds = %.lr.ph303.split.i
  %1000 = load ptr, ptr %934, align 8
  %1001 = getelementptr inbounds i8, ptr %1000, i64 112
  %1002 = load ptr, ptr %1001, align 8
  %1003 = add nuw nsw i64 %indvars.iv341.i, 2
  %1004 = getelementptr inbounds i64, ptr %1002, i64 %1003
  %1005 = load i64, ptr %1004, align 8
  %1006 = load i32, ptr @_ZZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_tE5setnr, align 4
  invoke void @_Z14xvgrNewDatasetP8_IO_FILEiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %.2617, i32 noundef %1006, ptr nonnull %73, ptr nonnull %604, ptr noundef %802)
          to label %1007 unwind label %.split.i

1007:                                             ; preds = %.noexc372
  %1008 = load i32, ptr @_ZZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_tE5setnr, align 4
  %1009 = add nsw i32 %1008, 1
  store i32 %1009, ptr @_ZZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_tE5setnr, align 4
  %invariant.op.i = add i64 %1005, 1
  %1010 = load ptr, ptr %934, align 8
  %1011 = getelementptr inbounds %struct.t_enxsubblock, ptr %1010, i64 %1003
  %1012 = load i32, ptr %1011, align 8
  %1013 = icmp sgt i32 %1012, 0
  br i1 %1013, label %.lr.ph296.i, label %._crit_edge297.i

.lr.ph296.i:                                      ; preds = %1007, %.lr.ph296.i
  %indvars.iv338.i = phi i64 [ %indvars.iv.next339.i, %.lr.ph296.i ], [ 0, %1007 ]
  %1014 = phi ptr [ %1027, %.lr.ph296.i ], [ %1010, %1007 ]
  %.2206293.i = phi i64 [ %1026, %.lr.ph296.i ], [ %.1205299.i, %1007 ]
  %1015 = getelementptr inbounds %struct.t_enxsubblock, ptr %1014, i64 %1003, i32 4
  %1016 = load ptr, ptr %1015, align 8
  %1017 = getelementptr inbounds i32, ptr %1016, i64 %indvars.iv338.i
  %1018 = load i32, ptr %1017, align 4
  %1019 = add nsw i64 %indvars.iv338.i, %1005
  %1020 = sitofp i64 %1019 to double
  %1021 = fmul double %.0197300.i, %1020
  %.reass.i = add i64 %invariant.op.i, %indvars.iv338.i
  %1022 = sitofp i64 %.reass.i to double
  %1023 = fmul double %.0197300.i, %1022
  %1024 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2617, ptr noundef nonnull @.str.201, double noundef %1021, i32 noundef %1018, double noundef %1023, i32 noundef %1018) #19
  %1025 = sext i32 %1018 to i64
  %1026 = add nsw i64 %.2206293.i, %1025
  %indvars.iv.next339.i = add nuw nsw i64 %indvars.iv338.i, 1
  %1027 = load ptr, ptr %934, align 8
  %1028 = getelementptr inbounds %struct.t_enxsubblock, ptr %1027, i64 %1003
  %1029 = load i32, ptr %1028, align 8
  %1030 = sext i32 %1029 to i64
  %1031 = icmp slt i64 %indvars.iv.next339.i, %1030
  br i1 %1031, label %.lr.ph296.i, label %._crit_edge297.i, !llvm.loop !32

.split.i:                                         ; preds = %.noexc372
  %1032 = landingpad { ptr, i32 }
          cleanup
  br label %1033

1033:                                             ; preds = %.split.i, %.split.us.i
  %.us-phi.i = phi { ptr, i32 } [ %1032, %.split.i ], [ %999, %.split.us.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #19
  br label %.body

._crit_edge297.i:                                 ; preds = %.lr.ph296.i, %1007
  %.2206.lcssa.i = phi i64 [ %.1205299.i, %1007 ], [ %1026, %.lr.ph296.i ]
  %1034 = fneg double %.0197300.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #19
  %indvars.iv.next342.i = add nuw nsw i64 %indvars.iv341.i, 1
  %exitcond345.not.i = icmp eq i64 %indvars.iv.next342.i, %wide.trip.count352.i
  br i1 %exitcond345.not.i, label %.loopexit.i351, label %.lr.ph303.split.i, !llvm.loop !31

.loopexit.i351:                                   ; preds = %._crit_edge297.i, %._crit_edge297.us.i, %952, %924
  %.3207.i = phi i64 [ %.0204306.i, %924 ], [ %.0204306.i, %952 ], [ %.2206.lcssa.us.i, %._crit_edge297.us.i ], [ %.2206.lcssa.i, %._crit_edge297.i ]
  %indvars.iv.next355.i = add nuw nsw i64 %indvars.iv354.i, 1
  %1035 = load i32, ptr %803, align 8
  %1036 = sext i32 %1035 to i64
  %1037 = icmp slt i64 %indvars.iv.next355.i, %1036
  br i1 %1037, label %924, label %._crit_edge309.i, !llvm.loop !33

._crit_edge309.i:                                 ; preds = %.loopexit.i351, %.preheader.i350
  %.0204.lcssa.i = phi i64 [ 0, %.preheader.i350 ], [ %.3207.i, %.loopexit.i351 ]
  %1038 = zext nneg i32 %.0172.lcssa.i to i64
  %1039 = sdiv i64 %.0204.lcssa.i, %1038
  %1040 = trunc i64 %1039 to i32
  %1041 = add nsw i32 %.0637.ph, %1040
  br label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit

1042:                                             ; preds = %1057, %.lr.ph283.i
  %indvars.iv317.i = phi i64 [ 0, %.lr.ph283.i ], [ %indvars.iv.next318.i, %1057 ]
  %.0177281.i = phi i32 [ 0, %.lr.ph283.i ], [ %.1178.i, %1057 ]
  %1043 = getelementptr inbounds %struct.t_enxblock, ptr %922, i64 %indvars.iv317.i
  %1044 = load i32, ptr %1043, align 8
  %1045 = icmp eq i32 %1044, 6
  br i1 %1045, label %1046, label %1057

1046:                                             ; preds = %1042
  %1047 = icmp eq i32 %.0177281.i, 0
  %1048 = getelementptr inbounds i8, ptr %1043, i64 8
  %1049 = load ptr, ptr %1048, align 8
  %1050 = getelementptr inbounds i8, ptr %1049, i64 160
  %1051 = load i32, ptr %1050, align 8
  br i1 %1047, label %1057, label %1052

1052:                                             ; preds = %1046
  %.not212.i = icmp eq i32 %.0177281.i, %1051
  br i1 %.not212.i, label %1057, label %1053

1053:                                             ; preds = %1052
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 1 dereferenceable(127) @.str.137, i8 noundef zeroext 2)
          to label %.noexc373 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc373:                                        ; preds = %1053
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %74, i32 noundef 1609, ptr noundef nonnull @.str.202) #21
          to label %1054 unwind label %1055

1054:                                             ; preds = %.noexc373
  unreachable

1055:                                             ; preds = %.noexc373
  %1056 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #19
  br label %.body

1057:                                             ; preds = %1052, %1046, %1042
  %.1178.i = phi i32 [ %.0177281.i, %1052 ], [ %.0177281.i, %1042 ], [ %1051, %1046 ]
  %indvars.iv.next318.i = add nuw nsw i64 %indvars.iv317.i, 1
  %exitcond321.not.i = icmp eq i64 %indvars.iv.next318.i, %wide.trip.count320.i
  br i1 %exitcond321.not.i, label %._crit_edge284.i, label %1042, !llvm.loop !34

._crit_edge284.i:                                 ; preds = %1057
  %1058 = add nsw i32 %.1178.i, %.0637.ph
  %1059 = icmp sgt i32 %.1178.i, 0
  br i1 %1059, label %.lr.ph292.i, label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit

.lr.ph292.i:                                      ; preds = %._crit_edge284.i
  %wide.trip.count336.i = zext nneg i32 %.1178.i to i64
  br i1 %801, label %.lr.ph292.split.us.i, label %.lr.ph292.split.i

.lr.ph292.split.us.i:                             ; preds = %.lr.ph292.i, %._crit_edge289.split.us.us.i
  %indvars.iv333.i = phi i64 [ %indvars.iv.next334.i, %._crit_edge289.split.us.us.i ], [ 0, %.lr.ph292.i ]
  %1060 = trunc nuw nsw i64 %indvars.iv333.i to i32
  %1061 = uitofp nneg i32 %1060 to double
  %1062 = call double @llvm.fmuladd.f64(double %.0187.lcssa.i, double %1061, double %.0185.lcssa.i)
  %1063 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2617, ptr noundef nonnull @.str.203, double noundef %1062) #19
  %1064 = load i32, ptr %803, align 8
  %1065 = icmp sgt i32 %1064, 0
  br i1 %1065, label %.lr.ph288.us.i, label %._crit_edge289.split.us.us.i

._crit_edge289.split.us.us.i:                     ; preds = %1097, %.lr.ph292.split.us.i
  %fputc.us.i = call i32 @fputc(i32 10, ptr %.2617)
  %indvars.iv.next334.i = add nuw nsw i64 %indvars.iv333.i, 1
  %exitcond337.not.i = icmp eq i64 %indvars.iv.next334.i, %wide.trip.count336.i
  br i1 %exitcond337.not.i, label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit, label %.lr.ph292.split.us.i, !llvm.loop !35

.lr.ph288.us.i:                                   ; preds = %.lr.ph292.split.us.i, %1097
  %indvars.iv330.i = phi i64 [ %indvars.iv.next331.i, %1097 ], [ 0, %.lr.ph292.split.us.i ]
  %1066 = load ptr, ptr %921, align 8
  %1067 = getelementptr inbounds %struct.t_enxblock, ptr %1066, i64 %indvars.iv330.i
  %1068 = load i32, ptr %1067, align 8
  %1069 = icmp eq i32 %1068, 6
  br i1 %1069, label %1070, label %1097

1070:                                             ; preds = %.lr.ph288.us.i
  %1071 = getelementptr inbounds i8, ptr %1067, i64 8
  %1072 = load ptr, ptr %1071, align 8
  %1073 = getelementptr inbounds i8, ptr %1072, i64 164
  %1074 = load i32, ptr %1073, align 4
  %1075 = icmp eq i32 %1074, 1
  br i1 %1075, label %1081, label %1076

1076:                                             ; preds = %1070
  %1077 = getelementptr inbounds i8, ptr %1072, i64 176
  %1078 = load ptr, ptr %1077, align 8
  %1079 = getelementptr inbounds double, ptr %1078, i64 %indvars.iv333.i
  %1080 = load double, ptr %1079, align 8
  br label %1087

1081:                                             ; preds = %1070
  %1082 = getelementptr inbounds i8, ptr %1072, i64 168
  %1083 = load ptr, ptr %1082, align 8
  %1084 = getelementptr inbounds float, ptr %1083, i64 %indvars.iv333.i
  %1085 = load float, ptr %1084, align 4
  %1086 = fpext float %1085 to double
  br label %1087

1087:                                             ; preds = %1081, %1076
  %.0.us.us.i = phi double [ %1086, %1081 ], [ %1080, %1076 ]
  %1088 = icmp eq i64 %indvars.iv330.i, 1
  br i1 %1088, label %1089, label %1092

1089:                                             ; preds = %1087
  %1090 = load i8, ptr %603, align 8
  %1091 = trunc i8 %1090 to i1
  br i1 %1091, label %1094, label %1092

1092:                                             ; preds = %1089, %1087
  %1093 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2617, ptr noundef nonnull @.str.205, double noundef %.0.us.us.i) #19
  br label %1097

1094:                                             ; preds = %1089
  %1095 = fptosi double %.0.us.us.i to i32
  %1096 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2617, ptr noundef nonnull @.str.204, i32 noundef %1095) #19
  br label %1097

1097:                                             ; preds = %1094, %1092, %.lr.ph288.us.i
  %indvars.iv.next331.i = add nuw nsw i64 %indvars.iv330.i, 1
  %1098 = load i32, ptr %803, align 8
  %1099 = sext i32 %1098 to i64
  %1100 = icmp slt i64 %indvars.iv.next331.i, %1099
  br i1 %1100, label %.lr.ph288.us.i, label %._crit_edge289.split.us.us.i, !llvm.loop !36

.lr.ph292.split.i:                                ; preds = %.lr.ph292.i, %._crit_edge289.split.i
  %indvars.iv325.i = phi i64 [ %indvars.iv.next326.i, %._crit_edge289.split.i ], [ 0, %.lr.ph292.i ]
  %1101 = trunc nuw nsw i64 %indvars.iv325.i to i32
  %1102 = uitofp nneg i32 %1101 to double
  %1103 = call double @llvm.fmuladd.f64(double %.0187.lcssa.i, double %1102, double %.0185.lcssa.i)
  %1104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2617, ptr noundef nonnull @.str.203, double noundef %1103) #19
  %1105 = load i32, ptr %803, align 8
  %1106 = icmp sgt i32 %1105, 0
  br i1 %1106, label %.lr.ph288.i, label %._crit_edge289.split.i

.lr.ph288.i:                                      ; preds = %.lr.ph292.split.i, %1138
  %indvars.iv322.i = phi i64 [ %indvars.iv.next323.i, %1138 ], [ 0, %.lr.ph292.split.i ]
  %1107 = load ptr, ptr %921, align 8
  %1108 = getelementptr inbounds %struct.t_enxblock, ptr %1107, i64 %indvars.iv322.i
  %1109 = load i32, ptr %1108, align 8
  %1110 = icmp eq i32 %1109, 6
  br i1 %1110, label %1111, label %1138

1111:                                             ; preds = %.lr.ph288.i
  %1112 = getelementptr inbounds i8, ptr %1108, i64 8
  %1113 = load ptr, ptr %1112, align 8
  %1114 = getelementptr inbounds i8, ptr %1113, i64 164
  %1115 = load i32, ptr %1114, align 4
  %1116 = icmp eq i32 %1115, 1
  br i1 %1116, label %1117, label %1123

1117:                                             ; preds = %1111
  %1118 = getelementptr inbounds i8, ptr %1113, i64 168
  %1119 = load ptr, ptr %1118, align 8
  %1120 = getelementptr inbounds float, ptr %1119, i64 %indvars.iv325.i
  %1121 = load float, ptr %1120, align 4
  %1122 = fpext float %1121 to double
  br label %1128

1123:                                             ; preds = %1111
  %1124 = getelementptr inbounds i8, ptr %1113, i64 176
  %1125 = load ptr, ptr %1124, align 8
  %1126 = getelementptr inbounds double, ptr %1125, i64 %indvars.iv325.i
  %1127 = load double, ptr %1126, align 8
  br label %1128

1128:                                             ; preds = %1123, %1117
  %.0.i = phi double [ %1122, %1117 ], [ %1127, %1123 ]
  %1129 = icmp eq i64 %indvars.iv322.i, 1
  br i1 %1129, label %1130, label %1136

1130:                                             ; preds = %1128
  %1131 = load i8, ptr %603, align 8
  %1132 = trunc i8 %1131 to i1
  br i1 %1132, label %1133, label %1136

1133:                                             ; preds = %1130
  %1134 = fptosi double %.0.i to i32
  %1135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2617, ptr noundef nonnull @.str.204, i32 noundef %1134) #19
  br label %1138

1136:                                             ; preds = %1130, %1128
  %1137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.2617, ptr noundef nonnull @.str.206, double noundef %.0.i) #19
  br label %1138

1138:                                             ; preds = %1136, %1133, %.lr.ph288.i
  %indvars.iv.next323.i = add nuw nsw i64 %indvars.iv322.i, 1
  %1139 = load i32, ptr %803, align 8
  %1140 = sext i32 %1139 to i64
  %1141 = icmp slt i64 %indvars.iv.next323.i, %1140
  br i1 %1141, label %.lr.ph288.i, label %._crit_edge289.split.i, !llvm.loop !36

._crit_edge289.split.i:                           ; preds = %1138, %.lr.ph292.split.i
  %fputc.i349 = call i32 @fputc(i32 10, ptr %.2617)
  %indvars.iv.next326.i = add nuw nsw i64 %indvars.iv325.i, 1
  %exitcond329.not.i = icmp eq i64 %indvars.iv.next326.i, %wide.trip.count336.i
  br i1 %exitcond329.not.i, label %_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit, label %.lr.ph292.split.i, !llvm.loop !35

_ZL7do_dhdlP10t_enxframePK10t_inputrecPP8_IO_FILEPKcbPiS9_S9_S9_PK16gmx_output_env_t.exit: ; preds = %._crit_edge289.split.i, %._crit_edge289.split.us.us.i, %.noexc365, %.preheader237.i, %._crit_edge309.i, %._crit_edge284.i
  %.2642 = phi i32 [ %.0640.ph, %.noexc365 ], [ %918, %._crit_edge309.i ], [ %918, %._crit_edge284.i ], [ %918, %.preheader237.i ], [ %918, %._crit_edge289.split.us.us.i ], [ %918, %._crit_edge289.split.i ]
  %.2639 = phi i32 [ %.0637.ph, %.noexc365 ], [ %1041, %._crit_edge309.i ], [ %1058, %._crit_edge284.i ], [ %.0637.ph, %.preheader237.i ], [ %1058, %._crit_edge289.split.us.us.i ], [ %1058, %._crit_edge289.split.i ]
  %.2636 = phi i32 [ %.0634.ph, %.noexc365 ], [ %916, %._crit_edge309.i ], [ %916, %._crit_edge284.i ], [ %916, %.preheader237.i ], [ %916, %._crit_edge289.split.us.us.i ], [ %916, %._crit_edge289.split.i ]
  %.2633 = phi i32 [ %.0631.ph, %.noexc365 ], [ %917, %._crit_edge309.i ], [ %917, %._crit_edge284.i ], [ %917, %.preheader237.i ], [ %917, %._crit_edge289.split.us.us.i ], [ %917, %._crit_edge289.split.i ]
  %.3618 = phi ptr [ %.0.ph, %.noexc365 ], [ %.2617, %._crit_edge309.i ], [ %.2617, %._crit_edge284.i ], [ %.2617, %.preheader237.i ], [ %.2617, %._crit_edge289.split.us.us.i ], [ %.2617, %._crit_edge289.split.i ]
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
  br label %.thread651.outer

1142:                                             ; preds = %._crit_edge1313, %790
  %1143 = phi i32 [ %791, %790 ], [ %.pre1314, %._crit_edge1313 ]
  %.2621 = phi ptr [ %.0619.ph1833, %790 ], [ %797, %._crit_edge1313 ]
  %1144 = load double, ptr %607, align 8
  %1145 = sext i32 %1143 to i64
  %1146 = getelementptr inbounds double, ptr %.2621, i64 %1145
  store double %1144, ptr %1146, align 8
  %1147 = load i32, ptr %593, align 8
  %1148 = add nsw i32 %1147, 1
  store i32 %1148, ptr %593, align 8
  %.pr = load i32, ptr %620, align 4
  %1149 = icmp sgt i32 %.pr, 0
  br i1 %1149, label %1150, label %.thread651.outer1832.backedge

1150:                                             ; preds = %1142
  %1151 = load i8, ptr @_ZZ10gmx_energyiPPcE6bPrAll, align 1
  %1152 = trunc i8 %1151 to i1
  br i1 %1152, label %1153, label %1197

1153:                                             ; preds = %1150
  %1154 = getelementptr inbounds i8, ptr %607, i64 32
  %1155 = load i32, ptr %1154, align 8
  %1156 = icmp sgt i32 %1155, 1
  br i1 %1156, label %1157, label %.thread651.outer1832.backedge

1157:                                             ; preds = %1153
  %1158 = load double, ptr %607, align 8
  %1159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0201, ptr noundef nonnull @.str.207, double noundef %1158) #19
  %1160 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1
  %1161 = trunc i8 %1160 to i1
  %1162 = getelementptr inbounds i8, ptr %607, i64 48
  %1163 = load ptr, ptr %1162, align 8
  %1164 = load i32, ptr %.1624, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds %struct.t_energy, ptr %1163, i64 %1165
  %1167 = load float, ptr %1166, align 8
  %1168 = fpext float %1167 to double
  %.str.208..str.209.i = select i1 %1161, ptr @.str.208, ptr @.str.209
  %1169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0201, ptr noundef nonnull %.str.208..str.209.i, double noundef %1168) #19
  %1170 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1
  %1171 = trunc i8 %1170 to i1
  %1172 = load ptr, ptr %1162, align 8
  %1173 = load i32, ptr %.1624, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds %struct.t_energy, ptr %1172, i64 %1174, i32 2
  %1176 = load double, ptr %1175, align 8
  %1177 = load i32, ptr %1154, align 8
  %1178 = sitofp i32 %1177 to double
  %1179 = fdiv double %1176, %1178
  %1180 = fptrunc double %1179 to float
  %1181 = fpext float %1180 to double
  %.str.208..str.209.i376 = select i1 %1171, ptr @.str.208, ptr @.str.209
  %1182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0201, ptr noundef nonnull %.str.208..str.209.i376, double noundef %1181) #19
  %1183 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1
  %1184 = trunc i8 %1183 to i1
  %1185 = load ptr, ptr %1162, align 8
  %1186 = load i32, ptr %.1624, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds %struct.t_energy, ptr %1185, i64 %1187, i32 1
  %1189 = load double, ptr %1188, align 8
  %1190 = load i32, ptr %1154, align 8
  %1191 = sitofp i32 %1190 to double
  %1192 = fdiv double %1189, %1191
  %1193 = call double @sqrt(double noundef %1192) #19
  %1194 = fptrunc double %1193 to float
  %1195 = fpext float %1194 to double
  %.str.208..str.209.i377 = select i1 %1184, ptr @.str.208, ptr @.str.209
  %1196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0201, ptr noundef nonnull %.str.208..str.209.i377, double noundef %1195) #19
  %fputc267 = call i32 @fputc(i32 10, ptr %.0201)
  br label %.thread651.outer1832.backedge

.thread651.outer1832.backedge:                    ; preds = %1157, %1153, %.loopexit705, %1142
  br label %.thread651.outer1832

1197:                                             ; preds = %1150
  %1198 = load double, ptr %607, align 8
  %1199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0201, ptr noundef nonnull @.str.207, double noundef %1198) #19
  %1200 = load i8, ptr @_ZZ10gmx_energyiPPcE4bSum, align 1
  %1201 = trunc i8 %1200 to i1
  br i1 %1201, label %.preheader, label %.preheader704

.preheader704:                                    ; preds = %1197
  br i1 %601, label %.lr.ph1018, label %.loopexit705

.lr.ph1018:                                       ; preds = %.preheader704
  %1202 = getelementptr inbounds i8, ptr %607, i64 48
  br label %1224

.preheader:                                       ; preds = %1197
  br i1 %601, label %.lr.ph1021, label %._crit_edge1022

.lr.ph1021:                                       ; preds = %.preheader
  %1203 = getelementptr inbounds i8, ptr %607, i64 48
  %1204 = load ptr, ptr %1203, align 8
  br label %1205

1205:                                             ; preds = %.lr.ph1021, %1205
  %indvars.iv1306 = phi i64 [ 0, %.lr.ph1021 ], [ %indvars.iv.next1307, %1205 ]
  %.02351020 = phi double [ 0.000000e+00, %.lr.ph1021 ], [ %1212, %1205 ]
  %1206 = getelementptr inbounds i32, ptr %.1624, i64 %indvars.iv1306
  %1207 = load i32, ptr %1206, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds %struct.t_energy, ptr %1204, i64 %1208
  %1210 = load float, ptr %1209, align 8
  %1211 = fpext float %1210 to double
  %1212 = fadd double %.02351020, %1211
  %indvars.iv.next1307 = add nuw nsw i64 %indvars.iv1306, 1
  %exitcond1310.not = icmp eq i64 %indvars.iv.next1307, %wide.trip.count1309
  br i1 %exitcond1310.not, label %._crit_edge1022, label %1205, !llvm.loop !37

._crit_edge1022:                                  ; preds = %1205, %.preheader
  %.0235.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %1212, %1205 ]
  %1213 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1
  %1214 = trunc i8 %1213 to i1
  %1215 = load i32, ptr @_ZZ10gmx_energyiPPcE4nmol, align 4
  %1216 = sitofp i32 %1215 to double
  %1217 = fdiv double %.0235.lcssa, %1216
  %1218 = load float, ptr @_ZZ10gmx_energyiPPcE5ezero, align 4
  %1219 = fpext float %1218 to double
  %1220 = fsub double %1217, %1219
  %1221 = fptrunc double %1220 to float
  %1222 = fpext float %1221 to double
  %.str.208..str.209.i378 = select i1 %1214, ptr @.str.208, ptr @.str.209
  %1223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0201, ptr noundef nonnull %.str.208..str.209.i378, double noundef %1222) #19
  br label %.loopexit705

1224:                                             ; preds = %.lr.ph1018, %1242
  %indvars.iv1301 = phi i64 [ 0, %.lr.ph1018 ], [ %indvars.iv.next1302, %1242 ]
  %1225 = getelementptr inbounds i8, ptr %.0630, i64 %indvars.iv1301
  %1226 = load i8, ptr %1225, align 1
  %1227 = trunc i8 %1226 to i1
  %1228 = load i8, ptr @_ZZ10gmx_energyiPPcE3bDp, align 1
  %1229 = trunc i8 %1228 to i1
  %1230 = load ptr, ptr %1202, align 8
  %1231 = getelementptr inbounds i32, ptr %.1624, i64 %indvars.iv1301
  %1232 = load i32, ptr %1231, align 4
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds %struct.t_energy, ptr %1230, i64 %1233
  %1235 = load float, ptr %1234, align 8
  br i1 %1227, label %1236, label %1242

1236:                                             ; preds = %1224
  %1237 = load i32, ptr @_ZZ10gmx_energyiPPcE4nmol, align 4
  %1238 = sitofp i32 %1237 to float
  %1239 = fdiv float %1235, %1238
  %1240 = load float, ptr @_ZZ10gmx_energyiPPcE5ezero, align 4
  %1241 = fsub float %1239, %1240
  br label %1242

1242:                                             ; preds = %1224, %1236
  %.sink1562 = phi float [ %1241, %1236 ], [ %1235, %1224 ]
  %1243 = fpext float %.sink1562 to double
  %.str.208..str.209.i379 = select i1 %1229, ptr @.str.208, ptr @.str.209
  %1244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0201, ptr noundef nonnull %.str.208..str.209.i379, double noundef %1243) #19
  %indvars.iv.next1302 = add nuw nsw i64 %indvars.iv1301, 1
  %exitcond1305.not = icmp eq i64 %indvars.iv.next1302, %wide.trip.count1304
  br i1 %exitcond1305.not, label %.loopexit705, label %1224, !llvm.loop !38

.loopexit705:                                     ; preds = %1242, %.preheader704, %._crit_edge1022
  %fputc = call i32 @fputc(i32 10, ptr %.0201)
  br label %.thread651.outer1832.backedge

.thread653:                                       ; preds = %617, %610
  %1245 = load ptr, ptr @stderr, align 8
  %fputc268 = call i32 @fputc(i32 10, ptr %1245)
  invoke void @_Z14done_ener_fileP9ener_file(ptr noundef %188)
          to label %1246 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1246:                                             ; preds = %.thread653
  %.not269 = icmp eq ptr %.0201, null
  br i1 %.not269, label %1248, label %1247

1247:                                             ; preds = %1246
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0201)
          to label %1248 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1248:                                             ; preds = %1247, %1246
  br i1 %182, label %1249, label %1272

1249:                                             ; preds = %1248
  %.not270 = icmp eq ptr %.0.ph, null
  br i1 %.not270, label %1265, label %1250

1250:                                             ; preds = %1249
  %1251 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef nonnull %.0.ph)
          to label %1252 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1252:                                             ; preds = %1250
  %1253 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.161, i32 noundef %.0640.ph, i32 noundef %.0637.ph)
  %1254 = icmp sgt i32 %.0634.ph, 0
  br i1 %1254, label %1255, label %1257

1255:                                             ; preds = %1252
  %1256 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.162, i32 noundef %.0634.ph)
  br label %1257

1257:                                             ; preds = %1255, %1252
  %1258 = icmp sgt i32 %.0631.ph, 0
  br i1 %1258, label %1259, label %1261

1259:                                             ; preds = %1257
  %1260 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.163, i32 noundef %.0631.ph)
  br label %1261

1261:                                             ; preds = %1259, %1257
  %1262 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.134, i32 noundef 12, ptr noundef nonnull %93)
          to label %1263 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1263:                                             ; preds = %1261
  %1264 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.164, ptr noundef %1262)
  br label %2236

1265:                                             ; preds = %1249
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull align 1 dereferenceable(127) @.str.137, i8 noundef zeroext 2)
          to label %1266 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1266:                                             ; preds = %1265
  %1267 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.115, i32 noundef 12, ptr noundef nonnull %93)
          to label %1268 unwind label %1270

1268:                                             ; preds = %1266
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %113, i32 noundef 2195, ptr noundef nonnull @.str.165, ptr noundef %1267) #21
          to label %1269 unwind label %1270

1269:                                             ; preds = %1268
  unreachable

1270:                                             ; preds = %1268, %1266
  %1271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %113) #19
  br label %.body

1272:                                             ; preds = %1248
  %1273 = zext nneg i32 %.0206 to i64
  %1274 = getelementptr inbounds %struct.t_enxframe, ptr %184, i64 %1273
  %1275 = load double, ptr %1274, align 8
  %1276 = fpext float %.0216 to double
  %1277 = fsub double %1275, %1276
  %1278 = load i32, ptr %593, align 8
  %1279 = add nsw i32 %1278, -1
  %1280 = sitofp i32 %1279 to double
  %1281 = fdiv double %1277, %1280
  %1282 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.124, i32 noundef 12, ptr noundef nonnull %93)
          to label %1283 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1283:                                             ; preds = %1272
  %1284 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.124, i32 noundef 12, ptr noundef nonnull %93)
          to label %1285 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1285:                                             ; preds = %1283
  %1286 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.128, i32 noundef 12, ptr noundef nonnull %93)
          to label %1287 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1287:                                             ; preds = %1285
  %1288 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.130, i32 noundef 12, ptr noundef nonnull %93)
          to label %1289 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1289:                                             ; preds = %1287
  %1290 = load i8, ptr @_ZZ10gmx_energyiPPcE4bFee, align 1
  %1291 = load i8, ptr @_ZZ10gmx_energyiPPcE4bSum, align 1
  %1292 = load i8, ptr @_ZZ10gmx_energyiPPcE6bFluct, align 1
  %1293 = load i32, ptr @_ZZ10gmx_energyiPPcE16einsteinRestarts, align 4
  %1294 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.126, i32 noundef 12, ptr noundef nonnull %93)
          to label %1295 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1295:                                             ; preds = %1289
  %1296 = trunc i8 %1292 to i1
  %1297 = trunc i8 %1291 to i1
  %1298 = trunc i8 %1290 to i1
  %1299 = load i32, ptr @_ZZ10gmx_energyiPPcE4nmol, align 4
  %1300 = getelementptr inbounds i8, ptr %1274, i64 8
  %1301 = load i64, ptr %1300, align 8
  %1302 = load double, ptr %1274, align 8
  %1303 = load float, ptr @_ZZ10gmx_energyiPPcE7reftemp, align 4
  %1304 = load ptr, ptr %90, align 8
  %1305 = load ptr, ptr %87, align 8
  %1306 = load float, ptr @_ZZ10gmx_energyiPPcE5ezero, align 4
  %1307 = load i32, ptr @_ZZ10gmx_energyiPPcE5nbmin, align 4
  %1308 = load i32, ptr @_ZZ10gmx_energyiPPcE5nbmax, align 4
  %1309 = load ptr, ptr %92, align 8
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
  store ptr %1294, ptr %48, align 8
  %1310 = sub nsw i64 %1301, %.0213
  %1311 = add nsw i64 %1310, 1
  %1312 = icmp slt i64 %1310, 0
  br i1 %1312, label %1313, label %1317

1313:                                             ; preds = %1295
  %1314 = load ptr, ptr @stdout, align 8
  %1315 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1311, ptr noundef nonnull %49)
          to label %.noexc403 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc403:                                        ; preds = %1313
  %1316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1314, ptr noundef nonnull @.str.210, ptr noundef %1315) #19
  br label %.loopexit688

1317:                                             ; preds = %1295
  %1318 = fsub double %1302, %1276
  %1319 = load ptr, ptr @stdout, align 8
  %1320 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1311, ptr noundef nonnull %49)
          to label %.noexc404 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc404:                                        ; preds = %1317
  %1321 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1319, ptr noundef nonnull @.str.211, ptr noundef %1320, double noundef %1276, double noundef %1302, i32 noundef %.1626) #19
  invoke fastcc void @_ZL13calc_averagesiP10enerdata_tii(i32 noundef %.1626, ptr noundef nonnull readonly %86, i32 noundef %1307, i32 noundef %1308)
          to label %.noexc405 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc405:                                        ; preds = %.noexc404
  br i1 %1297, label %1322, label %.noexc410

1322:                                             ; preds = %.noexc405
  %1323 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.137, i32 noundef 660, i64 noundef 1, i64 noundef 64)
          to label %.noexc406 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc406:                                        ; preds = %1322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1323, ptr noundef nonnull readonly align 8 dereferenceable(64) %86, i64 64, i1 false)
  %1324 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.137, i32 noundef 662, i64 noundef 1, i64 noundef 56)
          to label %.noexc407 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc407:                                        ; preds = %.noexc406
  %1325 = getelementptr inbounds i8, ptr %1323, i64 48
  store ptr %1324, ptr %1325, align 8
  %1326 = getelementptr inbounds i8, ptr %1323, i64 16
  %1327 = load i32, ptr %1326, align 8
  %1328 = sext i32 %1327 to i64
  %1329 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.137, i32 noundef 664, i64 noundef %1328, i64 noundef 4)
          to label %.noexc408 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc408:                                        ; preds = %.noexc407
  store ptr %1329, ptr %1324, align 8
  %1330 = getelementptr inbounds i8, ptr %1324, i64 8
  %1331 = load i32, ptr %1326, align 8
  %1332 = sext i32 %1331 to i64
  %1333 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.137, i32 noundef 665, i64 noundef %1332, i64 noundef 8)
          to label %.noexc409 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc409:                                        ; preds = %.noexc408
  store ptr %1333, ptr %1330, align 8
  %1334 = getelementptr inbounds i8, ptr %1324, i64 16
  store i8 1, ptr %1334, align 8
  %1335 = getelementptr inbounds i8, ptr %1324, i64 48
  store double 0.000000e+00, ptr %1335, align 8
  br i1 %601, label %.lr.ph.i.i402, label %.preheader48.thread.i.i

.lr.ph.i.i402:                                    ; preds = %.noexc409
  %wide.trip.count.i.i = zext nneg i32 %.1626 to i64
  br label %1367

.preheader48.i.i:                                 ; preds = %1374
  %1336 = load i32, ptr %593, align 8
  %1337 = icmp sgt i32 %1336, 0
  br i1 %1337, label %.preheader.us.i.i, label %_ZL8calc_sumiP10enerdata_tii.exit.i

.preheader48.thread.i.i:                          ; preds = %.noexc409
  %1338 = load i32, ptr %593, align 8
  %1339 = icmp sgt i32 %1338, 0
  br i1 %1339, label %.preheader.i.i, label %_ZL8calc_sumiP10enerdata_tii.exit.i

.preheader.us.i.i:                                ; preds = %.preheader48.i.i, %._crit_edge57.us.i.i
  %indvars.iv85.i.i = phi i64 [ %indvars.iv.next86.i.i, %._crit_edge57.us.i.i ], [ 0, %.preheader48.i.i ]
  %1340 = load ptr, ptr %598, align 8
  br label %1356

._crit_edge57.us.i.i:                             ; preds = %1349
  %1341 = fptrunc double %1355 to float
  %1342 = load ptr, ptr %1330, align 8
  %1343 = getelementptr inbounds %struct.exactsum_t, ptr %1342, i64 %indvars.iv85.i.i
  store float %1341, ptr %1343, align 4
  %1344 = load ptr, ptr %1330, align 8
  %1345 = getelementptr inbounds %struct.exactsum_t, ptr %1344, i64 %indvars.iv85.i.i, i32 1
  store float 0.000000e+00, ptr %1345, align 4
  %indvars.iv.next86.i.i = add nuw nsw i64 %indvars.iv85.i.i, 1
  %1346 = load i32, ptr %593, align 8
  %1347 = sext i32 %1346 to i64
  %1348 = icmp slt i64 %indvars.iv.next86.i.i, %1347
  br i1 %1348, label %.preheader.us.i.i, label %_ZL8calc_sumiP10enerdata_tii.exit.i, !llvm.loop !39

1349:                                             ; preds = %.lr.ph56.us.i.i, %1349
  %indvars.iv80.i.i = phi i64 [ 0, %.lr.ph56.us.i.i ], [ %indvars.iv.next81.i.i, %1349 ]
  %.154.us.i.i = phi double [ 0.000000e+00, %.lr.ph56.us.i.i ], [ %1355, %1349 ]
  %1350 = getelementptr inbounds %struct.enerdat_t, ptr %1366, i64 %indvars.iv80.i.i, i32 1
  %1351 = load ptr, ptr %1350, align 8
  %1352 = getelementptr inbounds %struct.exactsum_t, ptr %1351, i64 %indvars.iv85.i.i
  %1353 = load float, ptr %1352, align 4
  %1354 = fpext float %1353 to double
  %1355 = fadd double %.154.us.i.i, %1354
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond84.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, %wide.trip.count.i.i
  br i1 %exitcond84.not.i.i, label %._crit_edge57.us.i.i, label %1349, !llvm.loop !40

1356:                                             ; preds = %1356, %.preheader.us.i.i
  %indvars.iv75.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next76.i.i, %1356 ]
  %.051.us.i.i = phi double [ 0.000000e+00, %.preheader.us.i.i ], [ %1362, %1356 ]
  %1357 = getelementptr inbounds %struct.enerdat_t, ptr %1340, i64 %indvars.iv75.i.i
  %1358 = load ptr, ptr %1357, align 8
  %1359 = getelementptr inbounds float, ptr %1358, i64 %indvars.iv85.i.i
  %1360 = load float, ptr %1359, align 4
  %1361 = fpext float %1360 to double
  %1362 = fadd double %.051.us.i.i, %1361
  %indvars.iv.next76.i.i = add nuw nsw i64 %indvars.iv75.i.i, 1
  %exitcond79.not.i.i = icmp eq i64 %indvars.iv.next76.i.i, %wide.trip.count.i.i
  br i1 %exitcond79.not.i.i, label %.lr.ph56.us.i.i, label %1356, !llvm.loop !41

.lr.ph56.us.i.i:                                  ; preds = %1356
  %1363 = fptrunc double %1362 to float
  %1364 = load ptr, ptr %1324, align 8
  %1365 = getelementptr inbounds float, ptr %1364, i64 %indvars.iv85.i.i
  store float %1363, ptr %1365, align 4
  %1366 = load ptr, ptr %598, align 8
  br label %1349

1367:                                             ; preds = %1374, %.lr.ph.i.i402
  %1368 = phi double [ 0.000000e+00, %.lr.ph.i.i402 ], [ %1378, %1374 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i402 ], [ %indvars.iv.next.i.i, %1374 ]
  %1369 = load ptr, ptr %598, align 8
  %1370 = getelementptr inbounds %struct.enerdat_t, ptr %1369, i64 %indvars.iv.i.i, i32 2
  %1371 = load i8, ptr %1370, align 8
  %1372 = trunc i8 %1371 to i1
  br i1 %1372, label %1374, label %1373

1373:                                             ; preds = %1367
  store i8 0, ptr %1334, align 8
  %.pre.i.i = load ptr, ptr %598, align 8
  br label %1374

1374:                                             ; preds = %1373, %1367
  %1375 = phi ptr [ %.pre.i.i, %1373 ], [ %1369, %1367 ]
  %1376 = getelementptr inbounds %struct.enerdat_t, ptr %1375, i64 %indvars.iv.i.i, i32 6
  %1377 = load double, ptr %1376, align 8
  %1378 = fadd double %1368, %1377
  store double %1378, ptr %1335, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader48.i.i, label %1367, !llvm.loop !42

.preheader.i.i:                                   ; preds = %.preheader48.thread.i.i, %.preheader.i.i
  %indvars.iv72.i.i = phi i64 [ %indvars.iv.next73.i.i, %.preheader.i.i ], [ 0, %.preheader48.thread.i.i ]
  %1379 = load ptr, ptr %1324, align 8
  %1380 = getelementptr inbounds float, ptr %1379, i64 %indvars.iv72.i.i
  store float 0.000000e+00, ptr %1380, align 4
  %1381 = load ptr, ptr %1330, align 8
  %1382 = getelementptr inbounds %struct.exactsum_t, ptr %1381, i64 %indvars.iv72.i.i
  store float 0.000000e+00, ptr %1382, align 4
  %1383 = load ptr, ptr %1330, align 8
  %1384 = getelementptr inbounds %struct.exactsum_t, ptr %1383, i64 %indvars.iv72.i.i, i32 1
  store float 0.000000e+00, ptr %1384, align 4
  %indvars.iv.next73.i.i = add nuw nsw i64 %indvars.iv72.i.i, 1
  %1385 = load i32, ptr %593, align 8
  %1386 = sext i32 %1385 to i64
  %1387 = icmp slt i64 %indvars.iv.next73.i.i, %1386
  br i1 %1387, label %.preheader.i.i, label %_ZL8calc_sumiP10enerdata_tii.exit.i, !llvm.loop !39

_ZL8calc_sumiP10enerdata_tii.exit.i:              ; preds = %.preheader.i.i, %._crit_edge57.us.i.i, %.preheader48.thread.i.i, %.preheader48.i.i
  invoke fastcc void @_ZL13calc_averagesiP10enerdata_tii(i32 noundef 1, ptr noundef %1323, i32 noundef %1307, i32 noundef %1308)
          to label %.noexc410 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc410:                                        ; preds = %_ZL8calc_sumiP10enerdata_tii.exit.i, %.noexc405
  %.0269.i = phi ptr [ null, %.noexc405 ], [ %1323, %_ZL8calc_sumiP10enerdata_tii.exit.i ]
  %1388 = load i8, ptr %597, align 8
  %1389 = trunc i8 %1388 to i1
  br i1 %1389, label %.preheader32.i, label %.thread.i

.preheader32.i:                                   ; preds = %.noexc410
  br i1 %601, label %.lr.ph.i396, label %._crit_edge.thread.i

.lr.ph.i396:                                      ; preds = %.preheader32.i
  %1390 = load ptr, ptr %598, align 8
  %wide.trip.count.i397 = zext nneg i32 %.1626 to i64
  br label %1391

1391:                                             ; preds = %1391, %.lr.ph.i396
  %indvars.iv.i398 = phi i64 [ 0, %.lr.ph.i396 ], [ %indvars.iv.next.i399, %1391 ]
  %.124938.i = phi i32 [ 0, %.lr.ph.i396 ], [ %.2250.i, %1391 ]
  %.125237.i = phi i32 [ 0, %.lr.ph.i396 ], [ %.2253.i, %1391 ]
  %1392 = getelementptr inbounds %struct.enerdat_t, ptr %1390, i64 %indvars.iv.i398, i32 2
  %1393 = load i8, ptr %1392, align 8
  %.mask.i = and i8 %1393, 1
  %1394 = zext nneg i8 %.mask.i to i32
  %.2253.i = add nuw nsw i32 %.125237.i, %1394
  %1395 = xor i8 %.mask.i, 1
  %1396 = zext nneg i8 %1395 to i32
  %.2250.i = add nuw nsw i32 %.124938.i, %1396
  %indvars.iv.next.i399 = add nuw nsw i64 %indvars.iv.i398, 1
  %exitcond.not.i400 = icmp eq i64 %indvars.iv.next.i399, %wide.trip.count.i397
  br i1 %exitcond.not.i400, label %._crit_edge.i401, label %1391, !llvm.loop !43

._crit_edge.i401:                                 ; preds = %1391
  %1397 = icmp eq i32 %.2250.i, 0
  br i1 %1397, label %._crit_edge.thread.i, label %1403

.thread.i:                                        ; preds = %.noexc410
  %1398 = icmp eq i32 %.1626, 0
  br i1 %1398, label %._crit_edge.thread.i, label %.thread.i..thread19.i_crit_edge

.thread.i..thread19.i_crit_edge:                  ; preds = %.thread.i
  %.pre1315 = load i32, ptr %593, align 8
  br label %.thread19.i

._crit_edge.thread.i:                             ; preds = %.thread.i, %._crit_edge.i401, %.preheader32.i
  %1399 = load ptr, ptr @stdout, align 8
  %1400 = load i64, ptr %592, align 8
  %1401 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1400, ptr noundef nonnull %49)
          to label %.noexc411 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc411:                                        ; preds = %._crit_edge.thread.i
  %1402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1399, ptr noundef nonnull @.str.212, ptr noundef %1401) #19
  br label %1434

1403:                                             ; preds = %._crit_edge.i401
  %1404 = icmp eq i32 %.2253.i, 0
  %.pre1316 = load i32, ptr %593, align 8
  %1405 = load i64, ptr %592, align 8
  %1406 = sext i32 %.pre1316 to i64
  %1407 = icmp eq i64 %1405, %1406
  %or.cond1565 = select i1 %1404, i1 true, i1 %1407
  br i1 %or.cond1565, label %.thread19.i, label %.lr.ph43.i

.thread19.i:                                      ; preds = %.thread.i..thread19.i_crit_edge, %1403
  %1408 = phi i32 [ %.pre1315, %.thread.i..thread19.i_crit_edge ], [ %.pre1316, %1403 ]
  %1409 = load ptr, ptr @stdout, align 8
  %1410 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1409, ptr noundef nonnull @.str.213, i32 noundef %1408) #19
  br label %1434

.lr.ph43.i:                                       ; preds = %1403
  %1411 = load ptr, ptr @stdout, align 8
  %1412 = icmp eq i32 %.2250.i, 1
  %1413 = select i1 %1412, ptr @.str.22, ptr @.str.215
  %1414 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1411, ptr noundef nonnull @.str.214, ptr noundef nonnull %1413) #19
  br label %1415

1415:                                             ; preds = %1425, %.lr.ph43.i
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph43.i ], [ %indvars.iv.next87.i, %1425 ]
  %1416 = load ptr, ptr %598, align 8
  %1417 = getelementptr inbounds %struct.enerdat_t, ptr %1416, i64 %indvars.iv86.i, i32 2
  %1418 = load i8, ptr %1417, align 8
  %1419 = trunc i8 %1418 to i1
  br i1 %1419, label %1425, label %1420

1420:                                             ; preds = %1415
  %1421 = load ptr, ptr @stdout, align 8
  %1422 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1304, i64 %indvars.iv86.i
  %1423 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1422) #19
  %1424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1421, ptr noundef nonnull @.str.216, ptr noundef %1423) #19
  br label %1425

1425:                                             ; preds = %1420, %1415
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count.i397
  br i1 %exitcond90.not.i, label %._crit_edge44.i, label %1415, !llvm.loop !44

._crit_edge44.i:                                  ; preds = %1425
  %1426 = load ptr, ptr @stdout, align 8
  %1427 = select i1 %1412, ptr @.str.218, ptr @.str.219
  %1428 = load i32, ptr %593, align 8
  %1429 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1426, ptr noundef nonnull @.str.217, ptr noundef nonnull %1427, i32 noundef %1428) #19
  %1430 = load ptr, ptr @stdout, align 8
  %1431 = load i64, ptr %592, align 8
  %1432 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1431, ptr noundef nonnull %49)
          to label %.noexc412 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc412:                                        ; preds = %._crit_edge44.i
  %1433 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1430, ptr noundef nonnull @.str.220, ptr noundef %1432) #19
  br label %1434

1434:                                             ; preds = %.noexc412, %.thread19.i, %.noexc411
  %1435 = load ptr, ptr @stdout, align 8
  %fputc.i381 = call i32 @fputc(i32 10, ptr %1435)
  %1436 = load ptr, ptr @stdout, align 8
  %1437 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1436, ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.224, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226) #19
  %1438 = load ptr, ptr @stdout, align 8
  br i1 %1298, label %1442, label %1439

1439:                                             ; preds = %1434
  %fputc276.i = call i32 @fputc(i32 10, ptr %1438)
  %1440 = load ptr, ptr @stdout, align 8
  %1441 = call i64 @fwrite(ptr nonnull @.str.229, i64 80, i64 1, ptr %1440)
  br label %.noexc413

1442:                                             ; preds = %1434
  %1443 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1438, ptr noundef nonnull @.str.227, ptr noundef nonnull @.str.228) #19
  %1444 = load ptr, ptr @stdout, align 8
  %1445 = call i64 @fwrite(ptr nonnull @.str.229, i64 80, i64 1, ptr %1444)
  %1446 = fpext float %1303 to double
  %1447 = fmul double %1446, 0x3F81072C483AF26D
  %1448 = fdiv double 1.000000e+00, %1447
  %1449 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.137, i32 noundef 1040, i64 noundef %599, i64 noundef 8)
          to label %.noexc413 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc413:                                        ; preds = %1442, %1439
  %.014.i = phi ptr [ null, %1439 ], [ %1449, %1442 ]
  %.0259.i = phi double [ 0.000000e+00, %1439 ], [ %1448, %1442 ]
  br i1 %601, label %.lr.ph59.i, label %._crit_edge60.i

.lr.ph59.i:                                       ; preds = %.noexc413
  %1450 = sitofp i32 %1299 to double
  %1451 = fpext float %1306 to double
  %wide.trip.count100.i = zext nneg i32 %.1626 to i64
  br label %1452

1452:                                             ; preds = %.loopexit30.i, %.lr.ph59.i
  %indvars.iv97.i = phi i64 [ 0, %.lr.ph59.i ], [ %indvars.iv.next98.i, %.loopexit30.i ]
  %.057.i = phi float [ %.3239, %.lr.ph59.i ], [ %.1.i394, %.loopexit30.i ]
  %.025555.i = phi double [ 0.000000e+00, %.lr.ph59.i ], [ %.1256.i, %.loopexit30.i ]
  %.026354.i = phi float [ 0.000000e+00, %.lr.ph59.i ], [ %.1264.i, %.loopexit30.i ]
  %.026553.i = phi float [ 0.000000e+00, %.lr.ph59.i ], [ %.1266.i, %.loopexit30.i ]
  %1453 = load ptr, ptr %598, align 8
  %1454 = getelementptr inbounds %struct.enerdat_t, ptr %1453, i64 %indvars.iv97.i
  %1455 = getelementptr inbounds i8, ptr %1454, i64 24
  %1456 = load double, ptr %1455, align 8
  %1457 = getelementptr inbounds i8, ptr %1454, i64 32
  %1458 = load double, ptr %1457, align 8
  %1459 = getelementptr inbounds i8, ptr %1454, i64 40
  %1460 = load double, ptr %1459, align 8
  br i1 %1298, label %.preheader31.i, label %1485

.preheader31.i:                                   ; preds = %1452
  %1461 = load i32, ptr %593, align 8
  %1462 = icmp sgt i32 %1461, 0
  br i1 %1462, label %.lr.ph47.i, label %._crit_edge48.i

.lr.ph47.i:                                       ; preds = %.preheader31.i, %.lr.ph47.i
  %indvars.iv91.i = phi i64 [ %indvars.iv.next92.i, %.lr.ph47.i ], [ 0, %.preheader31.i ]
  %.025845.i = phi double [ %1473, %.lr.ph47.i ], [ 0.000000e+00, %.preheader31.i ]
  %1463 = load ptr, ptr %598, align 8
  %1464 = getelementptr inbounds %struct.enerdat_t, ptr %1463, i64 %indvars.iv97.i
  %1465 = load ptr, ptr %1464, align 8
  %1466 = getelementptr inbounds float, ptr %1465, i64 %indvars.iv91.i
  %1467 = load float, ptr %1466, align 4
  %1468 = fpext float %1467 to double
  %1469 = fsub double %1468, %1456
  %1470 = fmul double %.0259.i, %1469
  %1471 = fdiv double %1470, %1450
  %1472 = call double @exp(double noundef %1471) #19
  %1473 = fadd double %.025845.i, %1472
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %1474 = load i32, ptr %593, align 8
  %1475 = sext i32 %1474 to i64
  %1476 = icmp slt i64 %indvars.iv.next92.i, %1475
  br i1 %1476, label %.lr.ph47.i, label %._crit_edge48.i, !llvm.loop !45

._crit_edge48.i:                                  ; preds = %.lr.ph47.i, %.preheader31.i
  %.0258.lcssa.i = phi double [ 0.000000e+00, %.preheader31.i ], [ %1473, %.lr.ph47.i ]
  %.lcssa34.i = phi i32 [ %1461, %.preheader31.i ], [ %1474, %.lr.ph47.i ]
  %1477 = sitofp i32 %.lcssa34.i to double
  %1478 = fdiv double %.0258.lcssa.i, %1477
  %1479 = fadd double %.025555.i, %1478
  %.2257.i = select i1 %1297, double %1479, double %.025555.i
  %1480 = call double @log(double noundef %1478) #19
  %1481 = fdiv double %1480, %.0259.i
  %1482 = fdiv double %1456, %1450
  %1483 = fadd double %1482, %1481
  %1484 = getelementptr inbounds double, ptr %.014.i, i64 %indvars.iv97.i
  store double %1483, ptr %1484, align 8
  br label %1485

1485:                                             ; preds = %._crit_edge48.i, %1452
  %.1256.i = phi double [ %.2257.i, %._crit_edge48.i ], [ %.025555.i, %1452 ]
  %1486 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1304, i64 %indvars.iv97.i
  %1487 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1486) #19
  %1488 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %1487, ptr noundef nonnull dereferenceable(1) @.str.231) #20
  %.not285.i = icmp eq ptr %1488, null
  br i1 %.not285.i, label %1491, label %1489

1489:                                             ; preds = %1485
  %1490 = fptrunc double %1456 to float
  br label %1500

1491:                                             ; preds = %1485
  %1492 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1486) #19
  %1493 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %1492, ptr noundef nonnull dereferenceable(1) @.str.232) #20
  %.not286.i = icmp eq ptr %1493, null
  br i1 %.not286.i, label %1496, label %1494

1494:                                             ; preds = %1491
  %1495 = fptrunc double %1456 to float
  br label %1500

1496:                                             ; preds = %1491
  %1497 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1486) #19
  %1498 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %1497, ptr noundef nonnull dereferenceable(1) @.str.233) #20
  %.not287.i = icmp eq ptr %1498, null
  %1499 = fptrunc double %1456 to float
  %spec.select.i395 = select i1 %.not287.i, float %.026354.i, float %1499
  br label %1500

1500:                                             ; preds = %1496, %1494, %1489
  %.1266.i = phi float [ %1490, %1489 ], [ %.026553.i, %1494 ], [ %.026553.i, %1496 ]
  %.1264.i = phi float [ %.026354.i, %1489 ], [ %.026354.i, %1494 ], [ %spec.select.i395, %1496 ]
  %.1.i394 = phi float [ %.057.i, %1489 ], [ %1495, %1494 ], [ %.057.i, %1496 ]
  %1501 = getelementptr inbounds i8, ptr %.0630, i64 %indvars.iv97.i
  %1502 = load i8, ptr %1501, align 1
  %1503 = trunc i8 %1502 to i1
  %1504 = fdiv double %1456, %1450
  %1505 = fsub double %1504, %1451
  %1506 = fdiv double %1458, %1450
  %1507 = fdiv double %1460, %1450
  %.0262.in.i = select i1 %1503, double %1505, double %1456
  %.0261.in.i = select i1 %1503, double %1506, double %1458
  %.0260.in.i = select i1 %1503, double %1507, double %1460
  %.0260.i = fptrunc double %.0260.in.i to float
  %.0261.i = fptrunc double %.0261.in.i to float
  %.0262.i = fptrunc double %.0262.in.i to float
  %1508 = load i64, ptr %86, align 8
  %1509 = add nsw i64 %1508, -1
  %1510 = sitofp i64 %1509 to double
  %1511 = load ptr, ptr %598, align 8
  %1512 = getelementptr inbounds %struct.enerdat_t, ptr %1511, i64 %indvars.iv97.i, i32 6
  %1513 = load double, ptr %1512, align 8
  %1514 = fmul double %1513, %1510
  %1515 = fdiv double %1514, %1450
  %.0270.i = select i1 %1503, double %1515, double %1514
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %50, ptr noundef nonnull align 1 dereferenceable(3) @.str.239, i64 3, i1 false)
  %1516 = fcmp ult float %.0260.i, 0.000000e+00
  br i1 %1516, label %_ZL5ee_prdiPc.exit.i, label %1517

1517:                                             ; preds = %1500
  %1518 = fpext float %.0260.i to double
  %1519 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %47, i64 noundef 100, ptr noundef nonnull @.str.259, double noundef %1518) #19
  %1520 = invoke noundef double @_ZN3gmx16doubleFromStringEPKc(ptr noundef nonnull %47)
          to label %.noexc414 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc414:                                        ; preds = %1517
  %1521 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %50, i64 noundef 100, ptr noundef nonnull @.str.260, double noundef %1520) #19
  br label %_ZL5ee_prdiPc.exit.i

_ZL5ee_prdiPc.exit.i:                             ; preds = %.noexc414, %1500
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %47)
  %1522 = load ptr, ptr @stdout, align 8
  %1523 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1486) #19
  %1524 = fpext float %.0262.i to double
  %1525 = fpext float %.0261.i to double
  %1526 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1522, ptr noundef nonnull @.str.234, ptr noundef %1523, double noundef %1524, ptr noundef nonnull %50, double noundef %1525, double noundef %.0270.i) #19
  br i1 %1298, label %1527, label %1532

1527:                                             ; preds = %_ZL5ee_prdiPc.exit.i
  %1528 = load ptr, ptr @stdout, align 8
  %1529 = getelementptr inbounds double, ptr %.014.i, i64 %indvars.iv97.i
  %1530 = load double, ptr %1529, align 8
  %1531 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1528, ptr noundef nonnull @.str.235, double noundef %1530) #19
  br label %1532

1532:                                             ; preds = %1527, %_ZL5ee_prdiPc.exit.i
  %1533 = load ptr, ptr @stdout, align 8
  %1534 = getelementptr inbounds i32, ptr %.1624, i64 %indvars.iv97.i
  %1535 = load i32, ptr %1534, align 4
  %1536 = sext i32 %1535 to i64
  %1537 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %1305, i64 %1536, i32 1
  %1538 = load ptr, ptr %1537, align 8
  %1539 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1533, ptr noundef nonnull @.str.236, ptr noundef %1538) #19
  %1540 = load i32, ptr %593, align 8
  %1541 = icmp sgt i32 %1540, 0
  %or.cond675 = select i1 %1296, i1 %1541, i1 false
  br i1 %or.cond675, label %.lr.ph52.i, label %.loopexit30.i

.lr.ph52.i:                                       ; preds = %1532, %.lr.ph52.i
  %indvars.iv94.i = phi i64 [ %indvars.iv.next95.i, %.lr.ph52.i ], [ 0, %1532 ]
  %1542 = load ptr, ptr %598, align 8
  %1543 = getelementptr inbounds %struct.enerdat_t, ptr %1542, i64 %indvars.iv97.i
  %1544 = load ptr, ptr %1543, align 8
  %1545 = getelementptr inbounds float, ptr %1544, i64 %indvars.iv94.i
  %1546 = load float, ptr %1545, align 4
  %1547 = fpext float %1546 to double
  %1548 = fsub double %1547, %1456
  %1549 = fptrunc double %1548 to float
  store float %1549, ptr %1545, align 4
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %1550 = load i32, ptr %593, align 8
  %1551 = sext i32 %1550 to i64
  %1552 = icmp slt i64 %indvars.iv.next95.i, %1551
  br i1 %1552, label %.lr.ph52.i, label %.loopexit30.i, !llvm.loop !46

.loopexit30.i:                                    ; preds = %.lr.ph52.i, %1532
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next98.i, %wide.trip.count100.i
  br i1 %exitcond101.not.i, label %._crit_edge60.i, label %1452, !llvm.loop !47

._crit_edge60.i:                                  ; preds = %.loopexit30.i, %.noexc413
  %.0265.lcssa.i = phi float [ 0.000000e+00, %.noexc413 ], [ %.1266.i, %.loopexit30.i ]
  %.0263.lcssa.i = phi float [ 0.000000e+00, %.noexc413 ], [ %.1264.i, %.loopexit30.i ]
  %.0255.lcssa.i = phi double [ 0.000000e+00, %.noexc413 ], [ %.1256.i, %.loopexit30.i ]
  %.0.lcssa.i = phi float [ %.3239, %.noexc413 ], [ %.1.i394, %.loopexit30.i ]
  br i1 %1297, label %1553, label %1595

1553:                                             ; preds = %._crit_edge60.i
  %1554 = load i64, ptr %86, align 8
  %1555 = add nsw i64 %1554, -1
  %1556 = sitofp i64 %1555 to double
  %1557 = getelementptr inbounds i8, ptr %.0269.i, i64 48
  %1558 = load ptr, ptr %1557, align 8
  %1559 = getelementptr inbounds i8, ptr %1558, i64 48
  %1560 = load double, ptr %1559, align 8
  %1561 = fmul double %1560, %1556
  %1562 = getelementptr inbounds i8, ptr %1558, i64 40
  %1563 = load double, ptr %1562, align 8
  %1564 = sitofp i32 %1299 to double
  %1565 = fdiv double %1563, %1564
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %50, ptr noundef nonnull align 1 dereferenceable(3) @.str.239, i64 3, i1 false)
  %1566 = fcmp ult double %1565, 0.000000e+00
  br i1 %1566, label %_ZL5ee_prdiPc.exit288.i, label %1567

1567:                                             ; preds = %1553
  %1568 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %46, i64 noundef 100, ptr noundef nonnull @.str.259, double noundef %1565) #19
  %1569 = invoke noundef double @_ZN3gmx16doubleFromStringEPKc(ptr noundef nonnull %46)
          to label %.noexc415 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc415:                                        ; preds = %1567
  %1570 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %50, i64 noundef 100, ptr noundef nonnull @.str.260, double noundef %1569) #19
  br label %_ZL5ee_prdiPc.exit288.i

_ZL5ee_prdiPc.exit288.i:                          ; preds = %.noexc415, %1553
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %46)
  %1571 = load ptr, ptr @stdout, align 8
  %1572 = load ptr, ptr %1557, align 8
  %1573 = getelementptr inbounds i8, ptr %1572, i64 24
  %1574 = load double, ptr %1573, align 8
  %1575 = fdiv double %1574, %1564
  %1576 = fdiv double %1561, %1564
  %1577 = load i32, ptr %.1624, align 4
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %1305, i64 %1578, i32 1
  %1580 = load ptr, ptr %1579, align 8
  %1581 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1571, ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.238, double noundef %1575, ptr noundef nonnull %50, ptr noundef nonnull @.str.239, double noundef %1576, ptr noundef %1580) #19
  %1582 = load ptr, ptr @stdout, align 8
  br i1 %1298, label %1583, label %1594

1583:                                             ; preds = %_ZL5ee_prdiPc.exit288.i
  %1584 = call double @log(double noundef %.0255.lcssa.i) #19
  %1585 = fdiv double %1584, %.0259.i
  %1586 = load ptr, ptr %1557, align 8
  %1587 = getelementptr inbounds i8, ptr %1586, i64 24
  %1588 = load double, ptr %1587, align 8
  %1589 = fdiv double %1588, %1564
  %1590 = fadd double %1585, %1589
  %1591 = call double @log(double noundef %.0255.lcssa.i) #19
  %1592 = fdiv double %1591, %.0259.i
  %1593 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1582, ptr noundef nonnull @.str.240, double noundef %1590, double noundef %1592) #19
  br label %1595

1594:                                             ; preds = %_ZL5ee_prdiPc.exit288.i
  %fputc277.i = call i32 @fputc(i32 10, ptr %1582)
  br label %1595

1595:                                             ; preds = %1594, %1583, %._crit_edge60.i
  %1596 = load i32, ptr %593, align 8
  %1597 = icmp sgt i32 %1596, 1
  %1598 = add nsw i32 %1596, -1
  %1599 = uitofp nneg i32 %1598 to double
  %1600 = fdiv double %1318, %1599
  %.0254.i = select i1 %1597, double %1600, double 0.000000e+00
  %brmerge.i = or i1 %194, %201
  br i1 %brmerge.i, label %1601, label %.loopexit688

1601:                                             ; preds = %1595
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #19
  %1602 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc.i382 unwind label %1631

.noexc.i382:                                      ; preds = %1601
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %1602, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %.noexc289.i unwind label %1631

.noexc289.i:                                      ; preds = %.noexc.i382
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %1603 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %1607 unwind label %1604

1604:                                             ; preds = %.noexc289.i
  %1605 = landingpad { ptr, i32 }
          catch ptr null
  %1606 = extractvalue { ptr, i32 } %1605, 0
  call void @__clang_call_terminate(ptr %1606) #24
  unreachable

1607:                                             ; preds = %.noexc289.i
  store ptr %51, ptr %5, align 8
  %1608 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %1609 unwind label %.body509

1609:                                             ; preds = %1607
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1608, ptr noundef nonnull @.str.241, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.241, i64 5)) #19
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i383 unwind label %.body509

.body509:                                         ; preds = %1609, %1607
  %1610 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #19
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i383: ; preds = %1609
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %1611 = getelementptr inbounds i8, ptr %51, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  %1612 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1611)
          to label %.noexc290.i unwind label %1633

.noexc290.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i383
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1611, ptr noundef %1612, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc291.i unwind label %1633

.noexc291.i:                                      ; preds = %.noexc290.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %1613 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1611)
          to label %1617 unwind label %1614

1614:                                             ; preds = %.noexc291.i
  %1615 = landingpad { ptr, i32 }
          catch ptr null
  %1616 = extractvalue { ptr, i32 } %1615, 0
  call void @__clang_call_terminate(ptr %1616) #24
  unreachable

1617:                                             ; preds = %.noexc291.i
  store ptr %1611, ptr %6, align 8
  %1618 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1611)
          to label %1619 unwind label %.body506

1619:                                             ; preds = %1617
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1618, ptr noundef nonnull @.str.242, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.242, i64 4)) #19
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %1611, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit294.i unwind label %.body506

.body506:                                         ; preds = %1619, %1617
  %1620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1611) #19
  br label %.body.i384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit294.i: ; preds = %1619
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #19
  %1621 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.137, i32 noundef 1157, i64 noundef 12, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.preheader.i385:                                  ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i
  %1622 = load i32, ptr %593, align 8
  %1623 = icmp sgt i32 %1622, 0
  br i1 %1623, label %.lr.ph68.i, label %._crit_edge69.i

.lr.ph68.i:                                       ; preds = %.preheader.i385
  %1624 = getelementptr inbounds i8, ptr %1621, i64 8
  %1625 = getelementptr inbounds i8, ptr %1621, i64 16
  %1626 = getelementptr inbounds i8, ptr %1621, i64 88
  br label %1635

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit294.i, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit294.i ]
  %1627 = load i32, ptr %593, align 8
  %1628 = sext i32 %1627 to i64
  %1629 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.137, i32 noundef 1160, i64 noundef %1628, i64 noundef 4)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i unwind label %.loopexit.split-lp.loopexit.i

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i:       ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i
  %1630 = getelementptr inbounds ptr, ptr %1621, i64 %indvars.iv102.i
  store ptr %1629, ptr %1630, align 8
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next103.i, 12
  br i1 %exitcond105.not.i, label %.preheader.i385, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i, !llvm.loop !48

1631:                                             ; preds = %.noexc.i382, %1601
  %1632 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

1633:                                             ; preds = %.noexc290.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i383
  %1634 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i384

.body.thread.i:                                   ; preds = %1631, %.body509
  %.pn.ph.i = phi { ptr, i32 } [ %1610, %.body509 ], [ %1632, %1631 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #19
  br label %.body

.body.i384:                                       ; preds = %1633, %.body506
  %eh.lpad-body293.i = phi { ptr, i32 } [ %1634, %1633 ], [ %1620, %.body506 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #19
  br label %.body

.loopexit.i386:                                   ; preds = %2003
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body304.i

.loopexit.split-lp.loopexit.i:                    ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i
  %lpad.loopexit25.i = landingpad { ptr, i32 }
          cleanup
  br label %.body304.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %2006, %._crit_edge76.i, %1961, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i387, %1928, %1923, %1918, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit294.i
  %lpad.loopexit.split-lp26.i = landingpad { ptr, i32 }
          cleanup
  br label %.body304.i

1635:                                             ; preds = %1684, %.lr.ph68.i
  %indvars.iv110.i = phi i64 [ 0, %.lr.ph68.i ], [ %indvars.iv.next111.i, %1684 ]
  %1636 = load ptr, ptr %598, align 8
  %1637 = getelementptr inbounds i8, ptr %1636, i64 56
  %1638 = load ptr, ptr %1637, align 8
  %1639 = getelementptr inbounds float, ptr %1638, i64 %indvars.iv110.i
  %1640 = load float, ptr %1639, align 4
  %1641 = getelementptr inbounds i8, ptr %1636, i64 168
  %1642 = load ptr, ptr %1641, align 8
  %1643 = getelementptr inbounds float, ptr %1642, i64 %indvars.iv110.i
  %1644 = load float, ptr %1643, align 4
  %1645 = fadd float %1640, %1644
  %1646 = fmul float %1645, 5.000000e-01
  %1647 = load ptr, ptr %1621, align 8
  %1648 = getelementptr inbounds float, ptr %1647, i64 %indvars.iv110.i
  store float %1646, ptr %1648, align 4
  %1649 = load ptr, ptr %598, align 8
  %1650 = getelementptr inbounds i8, ptr %1649, i64 112
  %1651 = load ptr, ptr %1650, align 8
  %1652 = getelementptr inbounds float, ptr %1651, i64 %indvars.iv110.i
  %1653 = load float, ptr %1652, align 4
  %1654 = getelementptr inbounds i8, ptr %1649, i64 336
  %1655 = load ptr, ptr %1654, align 8
  %1656 = getelementptr inbounds float, ptr %1655, i64 %indvars.iv110.i
  %1657 = load float, ptr %1656, align 4
  %1658 = fadd float %1653, %1657
  %1659 = fmul float %1658, 5.000000e-01
  %1660 = load ptr, ptr %1624, align 8
  %1661 = getelementptr inbounds float, ptr %1660, i64 %indvars.iv110.i
  store float %1659, ptr %1661, align 4
  %1662 = load ptr, ptr %598, align 8
  %1663 = getelementptr inbounds i8, ptr %1662, i64 280
  %1664 = load ptr, ptr %1663, align 8
  %1665 = getelementptr inbounds float, ptr %1664, i64 %indvars.iv110.i
  %1666 = load float, ptr %1665, align 4
  %1667 = getelementptr inbounds i8, ptr %1662, i64 392
  %1668 = load ptr, ptr %1667, align 8
  %1669 = getelementptr inbounds float, ptr %1668, i64 %indvars.iv110.i
  %1670 = load float, ptr %1669, align 4
  %1671 = fadd float %1666, %1670
  %1672 = fmul float %1671, 5.000000e-01
  %1673 = load ptr, ptr %1625, align 8
  %1674 = getelementptr inbounds float, ptr %1673, i64 %indvars.iv110.i
  store float %1672, ptr %1674, align 4
  br label %1675

1675:                                             ; preds = %1675, %1635
  %indvars.iv106.i = phi i64 [ 3, %1635 ], [ %indvars.iv.next107.i, %1675 ]
  %1676 = load ptr, ptr %598, align 8
  %1677 = getelementptr inbounds %struct.enerdat_t, ptr %1676, i64 %indvars.iv106.i
  %1678 = load ptr, ptr %1677, align 8
  %1679 = getelementptr inbounds float, ptr %1678, i64 %indvars.iv110.i
  %1680 = load float, ptr %1679, align 4
  %1681 = getelementptr inbounds ptr, ptr %1621, i64 %indvars.iv106.i
  %1682 = load ptr, ptr %1681, align 8
  %1683 = getelementptr inbounds float, ptr %1682, i64 %indvars.iv110.i
  store float %1680, ptr %1683, align 4
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond109.not.i = icmp eq i64 %indvars.iv.next107.i, 12
  br i1 %exitcond109.not.i, label %1684, label %1675, !llvm.loop !49

1684:                                             ; preds = %1675
  %1685 = load ptr, ptr %1626, align 8
  %1686 = getelementptr inbounds float, ptr %1685, i64 %indvars.iv110.i
  %1687 = load float, ptr %1686, align 4
  %1688 = fsub float %1687, %.0263.lcssa.i
  store float %1688, ptr %1686, align 4
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %1689 = load i32, ptr %593, align 8
  %1690 = sext i32 %1689 to i64
  %1691 = icmp slt i64 %indvars.iv.next111.i, %1690
  br i1 %1691, label %1635, label %._crit_edge69.i, !llvm.loop !50

._crit_edge69.i:                                  ; preds = %1684, %.preheader.i385
  %.lcssa.i = phi i32 [ %1622, %.preheader.i385 ], [ %1689, %1684 ]
  br i1 %201, label %1692, label %1917

1692:                                             ; preds = %._crit_edge69.i
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
  store ptr %1286, ptr %27, align 8
  store ptr %1288, ptr %28, align 8
  %1693 = add nsw i32 %.lcssa.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %29, i8 0, i64 72, i1 false)
  %1694 = sext i32 %1693 to i64
  br label %1699

.preheader155.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i
  %1695 = load i32, ptr %593, align 8
  %1696 = icmp sgt i32 %1695, 0
  br i1 %1696, label %.lr.ph.i303.i, label %._crit_edge.i.i

.lr.ph.i303.i:                                    ; preds = %.preheader155.i.i
  %1697 = getelementptr inbounds i8, ptr %29, i64 24
  %1698 = getelementptr inbounds i8, ptr %29, i64 48
  br label %1716

1699:                                             ; preds = %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i, %1692
  %indvars.iv.i297.i = phi i64 [ 0, %1692 ], [ %indvars.iv.next.i298.i, %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i ]
  %1700 = getelementptr inbounds [3 x %"class.std::vector.118"], ptr %29, i64 0, i64 %indvars.iv.i297.i
  store double 0.000000e+00, ptr %30, align 8
  %1701 = getelementptr inbounds i8, ptr %1700, i64 8
  %1702 = load ptr, ptr %1701, align 8
  %1703 = load ptr, ptr %1700, align 8
  %1704 = ptrtoint ptr %1702 to i64
  %1705 = ptrtoint ptr %1703 to i64
  %1706 = sub i64 %1704, %1705
  %1707 = ashr exact i64 %1706, 3
  %1708 = icmp ult i64 %1707, %1694
  br i1 %1708, label %1709, label %1711

1709:                                             ; preds = %1699
  %1710 = sub nuw nsw i64 %1694, %1707
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %1700, ptr %1702, i64 noundef %1710, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i unwind label %.loopexit.i.i

1711:                                             ; preds = %1699
  %1712 = icmp ugt i64 %1707, %1694
  br i1 %1712, label %1713, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i

1713:                                             ; preds = %1711
  %1714 = getelementptr inbounds double, ptr %1703, i64 %1694
  %.not.i.i.i.i393 = icmp eq ptr %1702, %1714
  br i1 %.not.i.i.i.i393, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i, label %1715

1715:                                             ; preds = %1713
  store ptr %1714, ptr %1701, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i

_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.i.i:        ; preds = %1715, %1713, %1711, %1709
  %indvars.iv.next.i298.i = add nuw nsw i64 %indvars.iv.i297.i, 1
  %exitcond.not.i299.i = icmp eq i64 %indvars.iv.next.i298.i, 3
  br i1 %exitcond.not.i299.i, label %.preheader155.i.i, label %1699, !llvm.loop !51

.loopexit.i.i:                                    ; preds = %1709
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1908

.loopexit.split-lp.i.i:                           ; preds = %1899, %._crit_edge169.i.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i, %1789
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1908

1716:                                             ; preds = %1716, %.lr.ph.i303.i
  %indvars.iv172.i.i = phi i64 [ 0, %.lr.ph.i303.i ], [ %indvars.iv.next173.i.i, %1716 ]
  %1717 = load ptr, ptr %596, align 8
  %1718 = getelementptr inbounds i32, ptr %1717, i64 %indvars.iv172.i.i
  %1719 = load i32, ptr %1718, align 4
  %1720 = sitofp i32 %1719 to double
  %1721 = fdiv double %.0254.i, %1720
  %1722 = load ptr, ptr %29, align 8
  %1723 = getelementptr inbounds double, ptr %1722, i64 %indvars.iv172.i.i
  %1724 = load double, ptr %1723, align 8
  %1725 = load ptr, ptr %598, align 8
  %1726 = getelementptr inbounds i8, ptr %1725, i64 64
  %1727 = load ptr, ptr %1726, align 8
  %1728 = getelementptr inbounds %struct.exactsum_t, ptr %1727, i64 %indvars.iv172.i.i
  %1729 = load float, ptr %1728, align 4
  %1730 = getelementptr inbounds i8, ptr %1725, i64 176
  %1731 = load ptr, ptr %1730, align 8
  %1732 = getelementptr inbounds %struct.exactsum_t, ptr %1731, i64 %indvars.iv172.i.i
  %1733 = load float, ptr %1732, align 4
  %1734 = fadd float %1729, %1733
  %1735 = fpext float %1734 to double
  %1736 = fmul double %1735, 5.000000e-01
  %1737 = call double @llvm.fmuladd.f64(double %1736, double %1721, double %1724)
  %indvars.iv.next173.i.i = add nuw nsw i64 %indvars.iv172.i.i, 1
  %1738 = getelementptr inbounds double, ptr %1722, i64 %indvars.iv.next173.i.i
  store double %1737, ptr %1738, align 8
  %1739 = load ptr, ptr %1697, align 8
  %1740 = getelementptr inbounds double, ptr %1739, i64 %indvars.iv172.i.i
  %1741 = load double, ptr %1740, align 8
  %1742 = load ptr, ptr %598, align 8
  %1743 = getelementptr inbounds i8, ptr %1742, i64 120
  %1744 = load ptr, ptr %1743, align 8
  %1745 = getelementptr inbounds %struct.exactsum_t, ptr %1744, i64 %indvars.iv172.i.i
  %1746 = load float, ptr %1745, align 4
  %1747 = getelementptr inbounds i8, ptr %1742, i64 344
  %1748 = load ptr, ptr %1747, align 8
  %1749 = getelementptr inbounds %struct.exactsum_t, ptr %1748, i64 %indvars.iv172.i.i
  %1750 = load float, ptr %1749, align 4
  %1751 = fadd float %1746, %1750
  %1752 = fpext float %1751 to double
  %1753 = fmul double %1752, 5.000000e-01
  %1754 = call double @llvm.fmuladd.f64(double %1753, double %1721, double %1741)
  %1755 = getelementptr inbounds double, ptr %1739, i64 %indvars.iv.next173.i.i
  store double %1754, ptr %1755, align 8
  %1756 = load ptr, ptr %1698, align 8
  %1757 = getelementptr inbounds double, ptr %1756, i64 %indvars.iv172.i.i
  %1758 = load double, ptr %1757, align 8
  %1759 = load ptr, ptr %598, align 8
  %1760 = getelementptr inbounds i8, ptr %1759, i64 288
  %1761 = load ptr, ptr %1760, align 8
  %1762 = getelementptr inbounds %struct.exactsum_t, ptr %1761, i64 %indvars.iv172.i.i
  %1763 = load float, ptr %1762, align 4
  %1764 = getelementptr inbounds i8, ptr %1759, i64 400
  %1765 = load ptr, ptr %1764, align 8
  %1766 = getelementptr inbounds %struct.exactsum_t, ptr %1765, i64 %indvars.iv172.i.i
  %1767 = load float, ptr %1766, align 4
  %1768 = fadd float %1763, %1767
  %1769 = fpext float %1768 to double
  %1770 = fmul double %1769, 5.000000e-01
  %1771 = call double @llvm.fmuladd.f64(double %1770, double %1721, double %1758)
  %1772 = getelementptr inbounds double, ptr %1756, i64 %indvars.iv.next173.i.i
  store double %1771, ptr %1772, align 8
  %1773 = load i32, ptr %593, align 8
  %1774 = sext i32 %1773 to i64
  %1775 = icmp slt i64 %indvars.iv.next173.i.i, %1774
  br i1 %1775, label %1716, label %._crit_edge.i.i, !llvm.loop !52

._crit_edge.i.i:                                  ; preds = %1716, %.preheader155.i.i
  %1776 = sdiv i32 %1693, 4
  %1777 = icmp slt i32 %1293, 1
  br i1 %1777, label %1778, label %1789

1778:                                             ; preds = %._crit_edge.i.i
  %1779 = call ptr @__cxa_allocate_exception(i64 24) #19
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull @.str.261)
          to label %1780 unwind label %.thread.i.i

1780:                                             ; preds = %1778
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %1781 unwind label %.thread152.i.i

1781:                                             ; preds = %1780
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %31, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %33, align 8
  %1782 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL14einstein_viscoPKcS0_iRK10enerdata_tffidPK16gmx_output_env_t, ptr %1782, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %33, i64 16
  store ptr @.str.137, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %33, i64 24
  store i32 358, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %1779, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %1783 unwind label %1786

1783:                                             ; preds = %1781
  invoke void @__cxa_throw(ptr %1779, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #21
          to label %1916 unwind label %1786

.thread.i.i:                                      ; preds = %1778
  %1784 = landingpad { ptr, i32 }
          cleanup
  br label %1788

.thread152.i.i:                                   ; preds = %1780
  %1785 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #19
  br label %1788

1786:                                             ; preds = %1783, %1781
  %.0108.i.i = phi i1 [ false, %1783 ], [ true, %1781 ]
  %1787 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #19
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #19
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #19
  br i1 %.0108.i.i, label %1788, label %1908

1788:                                             ; preds = %1786, %.thread152.i.i, %.thread.i.i
  %.pn118.pn151.i.i = phi { ptr, i32 } [ %1784, %.thread.i.i ], [ %1787, %1786 ], [ %1785, %.thread152.i.i ]
  call void @__cxa_free_exception(ptr %1779) #19
  br label %1908

1789:                                             ; preds = %._crit_edge.i.i
  %1790 = add nsw i32 %1776, 1
  %1791 = sdiv i32 %1790, %1293
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %1791, i32 1)
  %putchar.i.i = call i32 @putchar(i32 10)
  %1792 = add nsw i32 %.sroa.speculated.i.i, %1776
  %1793 = sdiv i32 %1792, %.sroa.speculated.i.i
  %1794 = uitofp nneg i32 %.sroa.speculated.i.i to double
  %1795 = fmul double %.0254.i, %1794
  %1796 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.262, i32 noundef %1793, double noundef %1795)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
          to label %1797 unwind label %.loopexit.split-lp.i.i

1797:                                             ; preds = %1789
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  %1798 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc124.i.i unwind label %1861

.noexc124.i.i:                                    ; preds = %1797
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %1798, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc125.i.i unwind label %1861

.noexc125.i.i:                                    ; preds = %.noexc124.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %1799 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %1803 unwind label %1800

1800:                                             ; preds = %.noexc125.i.i
  %1801 = landingpad { ptr, i32 }
          catch ptr null
  %1802 = extractvalue { ptr, i32 } %1801, 0
  call void @__clang_call_terminate(ptr %1802) #24
  unreachable

1803:                                             ; preds = %.noexc125.i.i
  store ptr %36, ptr %25, align 8
  %1804 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %1805 unwind label %.body322.i

1805:                                             ; preds = %1803
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1804, ptr noundef nonnull @.str.149, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.149, i64 9)) #19
  store ptr null, ptr %25, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i unwind label %.body322.i

.body322.i:                                       ; preds = %1805, %1803
  %1806 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  br label %.body.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i: ; preds = %1805
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  %1807 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc126.i.i unwind label %1863

.noexc126.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %1807, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc127.i.i unwind label %1863

.noexc127.i.i:                                    ; preds = %.noexc126.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.264, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.264, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130.i.i unwind label %1808

1808:                                             ; preds = %.noexc127.i.i
  %1809 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  br label %.body128.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130.i.i: ; preds = %.noexc127.i.i
  %1810 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull @.str.263, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %1309)
          to label %1811 unwind label %1865

1811:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  %1812 = getelementptr inbounds i8, ptr %35, i64 32
  %1813 = load ptr, ptr %1812, align 8
  %.not.i.i.i.i.i = icmp eq ptr %1813, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i, label %1814

1814:                                             ; preds = %1811
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1812, ptr noundef nonnull %1813) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i:      ; preds = %1814, %1811
  store ptr null, ptr %1812, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
          to label %1815 unwind label %.loopexit.split-lp.i.i

1815:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #19
  %1816 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc131.i.i unwind label %1867

.noexc131.i.i:                                    ; preds = %1815
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %1816, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc132.i.i unwind label %1867

.noexc132.i.i:                                    ; preds = %.noexc131.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  %1817 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %1821 unwind label %1818

1818:                                             ; preds = %.noexc132.i.i
  %1819 = landingpad { ptr, i32 }
          catch ptr null
  %1820 = extractvalue { ptr, i32 } %1819, 0
  call void @__clang_call_terminate(ptr %1820) #24
  unreachable

1821:                                             ; preds = %.noexc132.i.i
  store ptr %41, ptr %26, align 8
  %1822 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %1823 unwind label %.body320.i

1823:                                             ; preds = %1821
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1822, ptr noundef nonnull @.str.149, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.149, i64 9)) #19
  store ptr null, ptr %26, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135.i.i unwind label %.body320.i

.body320.i:                                       ; preds = %1823, %1821
  %1824 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  br label %.body133.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135.i.i: ; preds = %1823
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  %1825 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc136.i.i unwind label %1869

.noexc136.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %1825, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc137.i.i unwind label %1869

.noexc137.i.i:                                    ; preds = %.noexc136.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.266, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.266, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140.i.i unwind label %1826

1826:                                             ; preds = %.noexc137.i.i
  %1827 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  br label %.body138.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140.i.i: ; preds = %.noexc137.i.i
  %1828 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull @.str.265, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %1309)
          to label %1829 unwind label %1871

1829:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #19
  %1830 = getelementptr inbounds i8, ptr %40, i64 32
  %1831 = load ptr, ptr %1830, align 8
  %.not.i.i.i141.i.i = icmp eq ptr %1831, null
  br i1 %.not.i.i.i141.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit142.i.i, label %1832

1832:                                             ; preds = %1829
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1830, ptr noundef nonnull %1831) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit142.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit142.i.i:   ; preds = %1832, %1829
  store ptr null, ptr %1830, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  %.not166.i.i = icmp slt i32 %.lcssa.i, -4
  br i1 %.not166.i.i, label %._crit_edge169.i.i, label %.lr.ph168.i.i

.lr.ph168.i.i:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit142.i.i
  %1833 = getelementptr inbounds i8, ptr %45, i64 24
  %1834 = fpext float %.0.lcssa.i to double
  %1835 = fmul double %1834, 1.000000e-09
  %1836 = fmul double %1835, 1.000000e-09
  %1837 = fmul double %1836, 1.000000e-09
  %1838 = fmul double %1837, 0x3D719799812DEA11
  %1839 = fmul double %1838, 1.000000e+10
  %1840 = fpext float %.0265.lcssa.i to double
  %1841 = fmul double %1840, 0x3B40B0E6D55E647C
  %1842 = fdiv double %1839, %1841
  %1843 = zext nneg i32 %.sroa.speculated.i.i to i64
  br label %1844

1844:                                             ; preds = %1897, %.lr.ph168.i.i
  %indvars.iv193.i.i = phi i64 [ 0, %.lr.ph168.i.i ], [ %indvars.iv.next194.i.i, %1897 ]
  %indvars.iv178.i.i = phi i32 [ %1693, %.lr.ph168.i.i ], [ %indvars.iv.next179.i.i, %1897 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 32, i1 false)
  %1845 = sub nsw i64 %1694, %indvars.iv193.i.i
  %1846 = icmp sgt i64 %1845, 0
  br i1 %1846, label %.preheader.us.preheader.i300.i, label %.split163.us.i.i

.preheader.us.preheader.i300.i:                   ; preds = %1844
  %wide.trip.count.i301.i = zext i32 %indvars.iv178.i.i to i64
  br label %.preheader.us.i302.i

.preheader.us.i302.i:                             ; preds = %._crit_edge160.us.i.i, %.preheader.us.preheader.i300.i
  %indvars.iv181.i.i = phi i64 [ 0, %.preheader.us.preheader.i300.i ], [ %indvars.iv.next182.i.i, %._crit_edge160.us.i.i ]
  %1847 = getelementptr inbounds [3 x %"class.std::vector.118"], ptr %29, i64 0, i64 %indvars.iv181.i.i
  %1848 = load ptr, ptr %1847, align 8
  %1849 = getelementptr inbounds [4 x double], ptr %45, i64 0, i64 %indvars.iv181.i.i
  %invariant.gep.i.i391 = getelementptr inbounds double, ptr %1848, i64 %indvars.iv193.i.i
  br label %1850

1850:                                             ; preds = %1850, %.preheader.us.i302.i
  %indvars.iv175.i.i = phi i64 [ 0, %.preheader.us.i302.i ], [ %indvars.iv.next176.i.i, %1850 ]
  %gep.i.i392 = getelementptr inbounds double, ptr %invariant.gep.i.i391, i64 %indvars.iv175.i.i
  %1851 = load double, ptr %gep.i.i392, align 8
  %1852 = getelementptr inbounds double, ptr %1848, i64 %indvars.iv175.i.i
  %1853 = load double, ptr %1852, align 8
  %1854 = fsub double %1851, %1853
  %1855 = fmul double %1854, %1854
  %1856 = load double, ptr %1849, align 8
  %1857 = fadd double %1856, %1855
  store double %1857, ptr %1849, align 8
  %1858 = fdiv double %1855, 3.000000e+00
  %1859 = load double, ptr %1833, align 8
  %1860 = fadd double %1859, %1858
  store double %1860, ptr %1833, align 8
  %indvars.iv.next176.i.i = add nuw nsw i64 %indvars.iv175.i.i, 1
  %exitcond180.not.i.i = icmp eq i64 %indvars.iv.next176.i.i, %wide.trip.count.i301.i
  br i1 %exitcond180.not.i.i, label %._crit_edge160.us.i.i, label %1850, !llvm.loop !53

._crit_edge160.us.i.i:                            ; preds = %1850
  %indvars.iv.next182.i.i = add nuw nsw i64 %indvars.iv181.i.i, 1
  %exitcond184.not.i.i = icmp eq i64 %indvars.iv.next182.i.i, 3
  br i1 %exitcond184.not.i.i, label %.split163.us.i.i, label %.preheader.us.i302.i, !llvm.loop !54

1861:                                             ; preds = %.noexc124.i.i, %1797
  %1862 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

1863:                                             ; preds = %.noexc126.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  %1864 = landingpad { ptr, i32 }
          cleanup
  br label %.body128.i.i

1865:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130.i.i
  %1866 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  br label %.body128.i.i

.body128.i.i:                                     ; preds = %1865, %1863, %1808
  %.pn.i.i = phi { ptr, i32 } [ %1866, %1865 ], [ %1864, %1863 ], [ %1809, %1808 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  br label %.body.i.i

.body.i.i:                                        ; preds = %.body128.i.i, %1861, %.body322.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %.body128.i.i ], [ %1862, %1861 ], [ %1806, %.body322.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #19
  br label %1908

1867:                                             ; preds = %.noexc131.i.i, %1815
  %1868 = landingpad { ptr, i32 }
          cleanup
  br label %.body133.i.i

1869:                                             ; preds = %.noexc136.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit135.i.i
  %1870 = landingpad { ptr, i32 }
          cleanup
  br label %.body138.i.i

1871:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit140.i.i
  %1872 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  br label %.body138.i.i

.body138.i.i:                                     ; preds = %1871, %1869, %1826
  %.pn114.i.i = phi { ptr, i32 } [ %1872, %1871 ], [ %1870, %1869 ], [ %1827, %1826 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  br label %.body133.i.i

.body133.i.i:                                     ; preds = %.body138.i.i, %1867, %.body320.i
  %.pn114.pn.i.i = phi { ptr, i32 } [ %.pn114.i.i, %.body138.i.i ], [ %1868, %1867 ], [ %1824, %.body320.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #19
  br label %1908

.split163.us.i.i:                                 ; preds = %._crit_edge160.us.i.i, %1844
  %1873 = trunc nsw i64 %1845 to i32
  %1874 = sitofp i32 %1873 to double
  %1875 = fdiv double %1842, %1874
  %1876 = trunc nuw nsw i64 %indvars.iv193.i.i to i32
  %1877 = uitofp nneg i32 %1876 to double
  %1878 = fmul double %.0254.i, %1877
  %1879 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1810, ptr noundef nonnull @.str.267, double noundef %1878) #19
  br label %1880

1880:                                             ; preds = %1880, %.split163.us.i.i
  %indvars.iv185.i.i = phi i64 [ 0, %.split163.us.i.i ], [ %indvars.iv.next186.i.i, %1880 ]
  %1881 = getelementptr inbounds [4 x double], ptr %45, i64 0, i64 %indvars.iv185.i.i
  %1882 = load double, ptr %1881, align 8
  %1883 = fmul double %1875, %1882
  store double %1883, ptr %1881, align 8
  %1884 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1810, ptr noundef nonnull @.str.235, double noundef %1883) #19
  %indvars.iv.next186.i.i = add nuw nsw i64 %indvars.iv185.i.i, 1
  %exitcond188.not.i.i = icmp eq i64 %indvars.iv.next186.i.i, 4
  br i1 %exitcond188.not.i.i, label %1885, label %1880, !llvm.loop !55

1885:                                             ; preds = %1880
  %fputc.i.i = call i32 @fputc(i32 10, ptr %1810)
  %1886 = fadd double %1877, 5.000000e-01
  %1887 = fmul double %.0254.i, %1886
  %1888 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1828, ptr noundef nonnull @.str.267, double noundef %1887) #19
  br label %1889

1889:                                             ; preds = %1889, %1885
  %indvars.iv189.i.i = phi i64 [ 0, %1885 ], [ %indvars.iv.next190.i.i, %1889 ]
  %1890 = getelementptr inbounds [4 x double], ptr %45, i64 0, i64 %indvars.iv189.i.i
  %1891 = load double, ptr %1890, align 8
  %1892 = getelementptr inbounds [4 x double], ptr %34, i64 0, i64 %indvars.iv189.i.i
  %1893 = load double, ptr %1892, align 8
  %1894 = fsub double %1891, %1893
  %1895 = fdiv double %1894, %1795
  %1896 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1828, ptr noundef nonnull @.str.235, double noundef %1895) #19
  store double %1891, ptr %1892, align 8
  %indvars.iv.next190.i.i = add nuw nsw i64 %indvars.iv189.i.i, 1
  %exitcond192.not.i.i = icmp eq i64 %indvars.iv.next190.i.i, 4
  br i1 %exitcond192.not.i.i, label %1897, label %1889, !llvm.loop !56

1897:                                             ; preds = %1889
  %fputc117.i.i = call i32 @fputc(i32 10, ptr %1828)
  %indvars.iv.next194.i.i = add nuw nsw i64 %indvars.iv193.i.i, %1843
  %1898 = trunc nuw i64 %indvars.iv.next194.i.i to i32
  %.not.i.i = icmp slt i32 %1776, %1898
  %indvars.iv.next179.i.i = sub i32 %indvars.iv178.i.i, %.sroa.speculated.i.i
  br i1 %.not.i.i, label %._crit_edge169.i.i, label %1844, !llvm.loop !57

._crit_edge169.i.i:                               ; preds = %1897, %_ZNSt10filesystem7__cxx114pathD2Ev.exit142.i.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1810)
          to label %1899 unwind label %.loopexit.split-lp.i.i

1899:                                             ; preds = %._crit_edge169.i.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1828)
          to label %1900 unwind label %.loopexit.split-lp.i.i

1900:                                             ; preds = %1899
  %1901 = getelementptr inbounds i8, ptr %29, i64 72
  br label %1902

1902:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, %1900
  %1903 = phi ptr [ %1901, %1900 ], [ %1904, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i ]
  %1904 = getelementptr inbounds i8, ptr %1903, i64 -24
  %1905 = load ptr, ptr %1904, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %1905, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, label %1906

1906:                                             ; preds = %1902
  call void @_ZdlPv(ptr noundef nonnull %1905) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i:              ; preds = %1906, %1902
  %1907 = icmp eq ptr %1904, %29
  br i1 %1907, label %_ZL14einstein_viscoPKcS0_iRK10enerdata_tffidPK16gmx_output_env_t.exit.i, label %1902

1908:                                             ; preds = %.body133.i.i, %.body.i.i, %1788, %1786, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %.pn121.i.i = phi { ptr, i32 } [ %.pn118.pn151.i.i, %1788 ], [ %1787, %1786 ], [ %.pn114.pn.i.i, %.body133.i.i ], [ %.pn.pn.i.i, %.body.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %1909 = getelementptr inbounds i8, ptr %29, i64 72
  br label %1910

1910:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i144.i.i, %1908
  %1911 = phi ptr [ %1909, %1908 ], [ %1912, %_ZNSt6vectorIdSaIdEED2Ev.exit.i144.i.i ]
  %1912 = getelementptr inbounds i8, ptr %1911, i64 -24
  %1913 = load ptr, ptr %1912, align 8
  %.not.i.i.i.i143.i.i = icmp eq ptr %1913, null
  br i1 %.not.i.i.i.i143.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i144.i.i, label %1914

1914:                                             ; preds = %1910
  call void @_ZdlPv(ptr noundef nonnull %1913) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i144.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i144.i.i:           ; preds = %1914, %1910
  %1915 = icmp eq ptr %1912, %29
  br i1 %1915, label %.body304.i, label %1910

1916:                                             ; preds = %1783
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
  br label %1917

1917:                                             ; preds = %_ZL14einstein_viscoPKcS0_iRK10enerdata_tffidPK16gmx_output_env_t.exit.i, %._crit_edge69.i
  br i1 %194, label %1918, label %.preheader1816

1918:                                             ; preds = %1917
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %49, ptr noundef nonnull align 1 dereferenceable(16) @.str.245, i64 16, i1 false) #19
  %1919 = load i32, ptr %593, align 8
  %1920 = add nsw i32 %1919, 1
  %1921 = sdiv i32 %1920, 2
  %1922 = fptrunc double %.0254.i to float
  invoke void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef %1284, ptr noundef %1309, ptr noundef nonnull %49, i32 noundef %1919, i32 noundef 3, i32 noundef %1921, ptr noundef %1621, float noundef %1922, i64 noundef 1, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0)
          to label %1923 unwind label %.loopexit.split-lp.loopexit.split-lp.i

1923:                                             ; preds = %1918
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) %49, ptr noundef nonnull align 1 dereferenceable(15) @.str.246, i64 15, i1 false) #19
  %1924 = load i32, ptr %593, align 8
  %1925 = add nsw i32 %1924, 1
  %1926 = sdiv i32 %1925, 2
  %1927 = getelementptr inbounds i8, ptr %1621, i64 88
  invoke void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef %1284, ptr noundef %1309, ptr noundef nonnull %49, i32 noundef %1924, i32 noundef 1, i32 noundef %1926, ptr noundef nonnull %1927, float noundef %1922, i64 noundef 1, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0)
          to label %1928 unwind label %.loopexit.split-lp.loopexit.split-lp.i

1928:                                             ; preds = %1923
  %1929 = fpext float %.0.lcssa.i to double
  %1930 = fmul double %1929, 1.000000e-26
  %1931 = fpext float %.0265.lcssa.i to double
  %1932 = fmul double %1931, 0x3B30B0E6D55E647C
  %1933 = fdiv double %1930, %1932
  %1934 = fmul double %1933, %.0254.i
  %1935 = fptrunc double %1934 to float
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef zeroext 2)
          to label %1936 unwind label %.loopexit.split-lp.loopexit.split-lp.i

1936:                                             ; preds = %1928
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #19
  %1937 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %.noexc306.i unwind label %1965

.noexc306.i:                                      ; preds = %1936
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %1937, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %.noexc307.i unwind label %1965

.noexc307.i:                                      ; preds = %.noexc306.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %1938 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %1942 unwind label %1939

1939:                                             ; preds = %.noexc307.i
  %1940 = landingpad { ptr, i32 }
          catch ptr null
  %1941 = extractvalue { ptr, i32 } %1940, 0
  call void @__clang_call_terminate(ptr %1941) #24
  unreachable

1942:                                             ; preds = %.noexc307.i
  store ptr %55, ptr %7, align 8
  %1943 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %1944 unwind label %.body503

1944:                                             ; preds = %1942
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1943, ptr noundef nonnull @.str.149, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.149, i64 9)) #19
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit310.i unwind label %.body503

.body503:                                         ; preds = %1944, %1942
  %1945 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  br label %.body308.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit310.i: ; preds = %1944
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #19
  %1946 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc311.i unwind label %1967

.noexc311.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit310.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %1946, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc312.i unwind label %1967

.noexc312.i:                                      ; preds = %.noexc311.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %1947 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %1951 unwind label %1948

1948:                                             ; preds = %.noexc312.i
  %1949 = landingpad { ptr, i32 }
          catch ptr null
  %1950 = extractvalue { ptr, i32 } %1949, 0
  call void @__clang_call_terminate(ptr %1950) #24
  unreachable

1951:                                             ; preds = %.noexc312.i
  store ptr %57, ptr %8, align 8
  %1952 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %1953 unwind label %.body500

1953:                                             ; preds = %1951
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1952, ptr noundef nonnull @.str.247, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.247, i64 10)) #19
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit315.i unwind label %.body500

.body500:                                         ; preds = %1953, %1951
  %1954 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #19
  br label %.body313.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit315.i: ; preds = %1953
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %1955 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %1309)
          to label %1956 unwind label %1969

1956:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit315.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #19
  %1957 = getelementptr inbounds i8, ptr %54, i64 32
  %1958 = load ptr, ptr %1957, align 8
  %.not.i.i.i316.i = icmp eq ptr %1958, null
  br i1 %.not.i.i.i316.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i387, label %1959

1959:                                             ; preds = %1956
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1957, ptr noundef nonnull %1958) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i387

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i387:     ; preds = %1959, %1956
  store ptr null, ptr %1957, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  %1960 = getelementptr inbounds i8, ptr %51, i64 64
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1955, ptr nonnull %51, ptr nonnull %1960, ptr noundef %1309)
          to label %1961 unwind label %.loopexit.split-lp.loopexit.split-lp.i

1961:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i387
  %1962 = invoke noundef i32 @_Z11get_acfnoutv()
          to label %1963 unwind label %.loopexit.split-lp.loopexit.split-lp.i

1963:                                             ; preds = %1961
  %1964 = icmp sgt i32 %1962, 1
  %.pre.i388 = load i32, ptr %593, align 8
  %.pre123.i = sdiv i32 %.pre.i388, 2
  %.not.i389 = icmp slt i32 %1962, %.pre123.i
  %or.cond.i390 = select i1 %1964, i1 %.not.i389, i1 false
  br i1 %or.cond.i390, label %.lr.ph75.i, label %._crit_edge122.i

1965:                                             ; preds = %.noexc306.i, %1936
  %1966 = landingpad { ptr, i32 }
          cleanup
  br label %.body308.i

1967:                                             ; preds = %.noexc311.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit310.i
  %1968 = landingpad { ptr, i32 }
          cleanup
  br label %.body313.i

1969:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit315.i
  %1970 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #19
  br label %.body313.i

.body313.i:                                       ; preds = %1969, %1967, %.body500
  %.pn279.i = phi { ptr, i32 } [ %1970, %1969 ], [ %1968, %1967 ], [ %1954, %.body500 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #19
  br label %.body308.i

.body308.i:                                       ; preds = %.body313.i, %1965, %.body503
  %.pn279.pn.i = phi { ptr, i32 } [ %.pn279.i, %.body313.i ], [ %1966, %1965 ], [ %1945, %.body503 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #19
  br label %.body304.i

._crit_edge122.i:                                 ; preds = %1963
  %1971 = icmp sgt i32 %.pre.i388, 3
  br i1 %1971, label %.lr.ph75.i, label %._crit_edge76.i

.lr.ph75.i:                                       ; preds = %._crit_edge122.i, %1963
  %.0239128.i = phi i32 [ %.pre123.i, %._crit_edge122.i ], [ %1962, %1963 ]
  %1972 = fpext float %1935 to double
  %wide.trip.count116.i = zext nneg i32 %.0239128.i to i64
  br label %1973

1973:                                             ; preds = %1973, %.lr.ph75.i
  %indvars.iv113.i = phi i64 [ 1, %.lr.ph75.i ], [ %indvars.iv.next114.i, %1973 ]
  %.026772.i = phi float [ 0.000000e+00, %.lr.ph75.i ], [ %1996, %1973 ]
  %.026871.i = phi float [ 0.000000e+00, %.lr.ph75.i ], [ %1985, %1973 ]
  %1974 = load ptr, ptr %1621, align 8
  %1975 = add nsw i64 %indvars.iv113.i, -1
  %1976 = getelementptr inbounds float, ptr %1974, i64 %1975
  %1977 = load float, ptr %1976, align 4
  %1978 = getelementptr inbounds float, ptr %1974, i64 %indvars.iv113.i
  %1979 = load float, ptr %1978, align 4
  %1980 = fadd float %1977, %1979
  %1981 = fpext float %1980 to double
  %1982 = fmul double %1981, 5.000000e-01
  %1983 = fpext float %.026871.i to double
  %1984 = call double @llvm.fmuladd.f64(double %1982, double %1972, double %1983)
  %1985 = fptrunc double %1984 to float
  %1986 = load ptr, ptr %1927, align 8
  %1987 = getelementptr inbounds float, ptr %1986, i64 %1975
  %1988 = load float, ptr %1987, align 4
  %1989 = getelementptr inbounds float, ptr %1986, i64 %indvars.iv113.i
  %1990 = load float, ptr %1989, align 4
  %1991 = fadd float %1988, %1990
  %1992 = fpext float %1991 to double
  %1993 = fmul double %1992, 5.000000e-01
  %1994 = fpext float %.026772.i to double
  %1995 = call double @llvm.fmuladd.f64(double %1993, double %1972, double %1994)
  %1996 = fptrunc double %1995 to float
  %1997 = trunc nuw nsw i64 %indvars.iv113.i to i32
  %1998 = uitofp nneg i32 %1997 to double
  %1999 = fmul double %.0254.i, %1998
  %2000 = fpext float %1985 to double
  %2001 = fpext float %1996 to double
  %2002 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1955, ptr noundef nonnull @.str.248, double noundef %1999, double noundef %2000, double noundef %2001) #19
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next114.i, %wide.trip.count116.i
  br i1 %exitcond117.not.i, label %._crit_edge76.i, label %1973, !llvm.loop !58

._crit_edge76.i:                                  ; preds = %1973, %._crit_edge122.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1955)
          to label %.preheader1816 unwind label %.loopexit.split-lp.loopexit.split-lp.i

.preheader1816:                                   ; preds = %._crit_edge76.i, %1917
  br label %2003

2003:                                             ; preds = %.preheader1816, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i
  %indvars.iv118.i = phi i64 [ %indvars.iv.next119.i, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i ], [ 0, %.preheader1816 ]
  %2004 = getelementptr inbounds ptr, ptr %1621, i64 %indvars.iv118.i
  %2005 = load ptr, ptr %2004, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.137, i32 noundef 1243, ptr noundef %2005)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i unwind label %.loopexit.i386

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i:         ; preds = %2003
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next119.i, 12
  br i1 %exitcond121.not.i, label %2006, label %2003, !llvm.loop !59

2006:                                             ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.137, i32 noundef 1245, ptr noundef nonnull %1621)
          to label %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i:        ; preds = %2006
  %2007 = getelementptr inbounds i8, ptr %51, i64 64
  br label %2008

2008:                                             ; preds = %2008, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i
  %2009 = phi ptr [ %2007, %_ZL14gmx_sfree_implIPfEvPKcS2_iPT_.exit.i ], [ %2010, %2008 ]
  %2010 = getelementptr inbounds i8, ptr %2009, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2010) #19
  %2011 = icmp eq ptr %2010, %51
  br i1 %2011, label %.loopexit688, label %2008

.body304.i:                                       ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i144.i.i, %.body308.i, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i386
  %.pn282.i = phi { ptr, i32 } [ %.pn279.pn.i, %.body308.i ], [ %lpad.loopexit.i, %.loopexit.i386 ], [ %lpad.loopexit25.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp26.i, %.loopexit.split-lp.loopexit.split-lp.i ], [ %.pn121.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i144.i.i ]
  %2012 = getelementptr inbounds i8, ptr %51, i64 64
  br label %2013

2013:                                             ; preds = %2013, %.body304.i
  %2014 = phi ptr [ %2012, %.body304.i ], [ %2015, %2013 ]
  %2015 = getelementptr inbounds i8, ptr %2014, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2015) #19
  %2016 = icmp eq ptr %2015, %51
  br i1 %2016, label %.body, label %2013

.loopexit688:                                     ; preds = %2008, %1595, %.noexc403
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
  %2017 = load i8, ptr @_ZZ10gmx_energyiPPcE11bFluctProps, align 1
  %2018 = trunc i8 %2017 to i1
  br i1 %2018, label %2019, label %2236

2019:                                             ; preds = %.loopexit688
  %2020 = load ptr, ptr @stdout, align 8
  %2021 = load i8, ptr @_ZZ10gmx_energyiPPcE10bDriftCorr, align 1
  %2022 = trunc i8 %2021 to i1
  %2023 = load i32, ptr @_ZZ10gmx_energyiPPcE4nmol, align 4
  %2024 = load ptr, ptr %90, align 8
  %2025 = load i32, ptr @_ZZ10gmx_energyiPPcE5nbmin, align 4
  %2026 = load i32, ptr @_ZZ10gmx_energyiPPcE5nbmax, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  br i1 %2022, label %2029, label %2027

2027:                                             ; preds = %2019
  %2028 = call i64 @fwrite(ptr nonnull @.str.273, i64 169, i64 1, ptr %2020)
  br label %_ZL12remove_driftiiifP10enerdata_t.exit.i

2029:                                             ; preds = %2019
  %2030 = fptrunc double %1281 to float
  %2031 = load i32, ptr %593, align 8
  %2032 = sext i32 %2031 to i64
  store i64 %2032, ptr %592, align 8
  store i64 %2032, ptr %86, align 8
  %2033 = fpext float %2030 to double
  br i1 %601, label %.preheader.us.preheader.i.i, label %.preheader.i.i429

.preheader.us.preheader.i.i:                      ; preds = %2029
  %wide.trip.count.i.i431 = zext nneg i32 %.1626 to i64
  br label %.preheader.us.i.i432

.preheader.us.i.i432:                             ; preds = %.noexc435, %.preheader.us.preheader.i.i
  %.03240.us.i.i = phi i32 [ %2068, %.noexc435 ], [ 0, %.preheader.us.preheader.i.i ]
  br label %2034

2034:                                             ; preds = %._crit_edge.us.i.i, %.preheader.us.i.i432
  %indvars.iv45.i.i = phi i64 [ 0, %.preheader.us.i.i432 ], [ %indvars.iv.next46.i.i, %._crit_edge.us.i.i ]
  %2035 = load ptr, ptr %598, align 8
  %2036 = getelementptr inbounds %struct.enerdat_t, ptr %2035, i64 %indvars.iv45.i.i, i32 6
  %2037 = load double, ptr %2036, align 8
  %2038 = fmul double %2037, %2033
  %2039 = load ptr, ptr @debug, align 8
  %.not.us.i.i = icmp eq ptr %2039, null
  br i1 %.not.us.i.i, label %2043, label %2040

2040:                                             ; preds = %2034
  %2041 = trunc nuw nsw i64 %indvars.iv45.i.i to i32
  %2042 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2039, ptr noundef nonnull @.str.291, i32 noundef %2041, double noundef %2037) #19
  br label %2043

2043:                                             ; preds = %2040, %2034
  %2044 = load i32, ptr %593, align 8
  %2045 = icmp sgt i32 %2044, 0
  br i1 %2045, label %.lr.ph.us.i.i, label %._crit_edge.us.i.i

._crit_edge.us.i.i:                               ; preds = %.lr.ph.us.i.i, %2043
  %indvars.iv.next46.i.i = add nuw nsw i64 %indvars.iv45.i.i, 1
  %exitcond48.not.i.i = icmp eq i64 %indvars.iv.next46.i.i, %wide.trip.count.i.i431
  br i1 %exitcond48.not.i.i, label %._crit_edge39.us.i.i, label %2034, !llvm.loop !60

.lr.ph.us.i.i:                                    ; preds = %2043, %.lr.ph.us.i.i
  %indvars.iv.i.i433 = phi i64 [ %indvars.iv.next.i.i434, %.lr.ph.us.i.i ], [ 0, %2043 ]
  %2046 = trunc nuw nsw i64 %indvars.iv.i.i433 to i32
  %2047 = uitofp nneg i32 %2046 to double
  %2048 = load ptr, ptr %598, align 8
  %2049 = getelementptr inbounds %struct.enerdat_t, ptr %2048, i64 %indvars.iv45.i.i
  %2050 = load ptr, ptr %2049, align 8
  %2051 = getelementptr inbounds float, ptr %2050, i64 %indvars.iv.i.i433
  %2052 = load float, ptr %2051, align 4
  %2053 = fpext float %2052 to double
  %2054 = fneg double %2047
  %2055 = call double @llvm.fmuladd.f64(double %2054, double %2038, double %2053)
  %2056 = fptrunc double %2055 to float
  store float %2056, ptr %2051, align 4
  %2057 = load ptr, ptr %598, align 8
  %2058 = getelementptr inbounds %struct.enerdat_t, ptr %2057, i64 %indvars.iv45.i.i, i32 1
  %2059 = load ptr, ptr %2058, align 8
  %2060 = getelementptr inbounds %struct.exactsum_t, ptr %2059, i64 %indvars.iv.i.i433
  store float 0.000000e+00, ptr %2060, align 4
  %2061 = load ptr, ptr %598, align 8
  %2062 = getelementptr inbounds %struct.enerdat_t, ptr %2061, i64 %indvars.iv45.i.i, i32 1
  %2063 = load ptr, ptr %2062, align 8
  %2064 = getelementptr inbounds %struct.exactsum_t, ptr %2063, i64 %indvars.iv.i.i433, i32 1
  store float 0.000000e+00, ptr %2064, align 4
  %indvars.iv.next.i.i434 = add nuw nsw i64 %indvars.iv.i.i433, 1
  %2065 = load i32, ptr %593, align 8
  %2066 = sext i32 %2065 to i64
  %2067 = icmp slt i64 %indvars.iv.next.i.i434, %2066
  br i1 %2067, label %.lr.ph.us.i.i, label %._crit_edge.us.i.i, !llvm.loop !61

._crit_edge39.us.i.i:                             ; preds = %._crit_edge.us.i.i
  invoke fastcc void @_ZL13calc_averagesiP10enerdata_tii(i32 noundef %.1626, ptr noundef nonnull %86, i32 noundef %2025, i32 noundef %2026)
          to label %.noexc435 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc435:                                        ; preds = %._crit_edge39.us.i.i
  %2068 = add nuw nsw i32 %.03240.us.i.i, 1
  %exitcond49.not.i.i = icmp eq i32 %2068, 5
  br i1 %exitcond49.not.i.i, label %_ZL12remove_driftiiifP10enerdata_t.exit.i, label %.preheader.us.i.i432, !llvm.loop !62

.preheader.i.i429:                                ; preds = %2029, %.noexc436
  %.03240.i.i = phi i32 [ %2069, %.noexc436 ], [ 0, %2029 ]
  invoke fastcc void @_ZL13calc_averagesiP10enerdata_tii(i32 noundef %.1626, ptr noundef nonnull %86, i32 noundef %2025, i32 noundef %2026)
          to label %.noexc436 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc436:                                        ; preds = %.preheader.i.i429
  %2069 = add nuw nsw i32 %.03240.i.i, 1
  %exitcond.not.i.i430 = icmp eq i32 %2069, 5
  br i1 %exitcond.not.i.i430, label %_ZL12remove_driftiiifP10enerdata_t.exit.i, label %.preheader.i.i429, !llvm.loop !62

_ZL12remove_driftiiifP10enerdata_t.exit.i:        ; preds = %.noexc436, %.noexc435, %2027
  br i1 %601, label %.lr.ph.us.preheader.i, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %_ZL12remove_driftiiifP10enerdata_t.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %.split.us.i418

.lr.ph.us.preheader.i:                            ; preds = %_ZL12remove_driftiiifP10enerdata_t.exit.i
  %wide.trip.count.i424 = zext nneg i32 %.1626 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.critedge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv240.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next241.i, %.critedge.us.i ]
  %2070 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 %indvars.iv240.i
  %2071 = getelementptr inbounds [4 x ptr], ptr @__const._ZL22calc_fluctuation_propsP8_IO_FILEbfiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tii.my_ener, i64 0, i64 %indvars.iv240.i
  br label %2072

2072:                                             ; preds = %2077, %.lr.ph.us.i
  %indvars.iv.i425 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i426, %2077 ]
  %2073 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2024, i64 %indvars.iv.i425
  %2074 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2073) #19
  %2075 = load ptr, ptr %2071, align 8
  %2076 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %2074, ptr noundef %2075)
          to label %.noexc437 unwind label %.loopexit.split-lp.loopexit

.noexc437:                                        ; preds = %2072
  %.not.us.i = icmp eq i32 %2076, 0
  br i1 %.not.us.i, label %.critedge.us.split.loop.exit252.i, label %2077

2077:                                             ; preds = %.noexc437
  %indvars.iv.next.i426 = add nuw nsw i64 %indvars.iv.i425, 1
  %exitcond.not.i427 = icmp eq i64 %indvars.iv.next.i426, %wide.trip.count.i424
  br i1 %exitcond.not.i427, label %.critedge.us.i, label %2072, !llvm.loop !63

.critedge.us.split.loop.exit252.i:                ; preds = %.noexc437
  %2078 = trunc nuw nsw i64 %indvars.iv.i425 to i32
  br label %.critedge.us.i

.critedge.us.i:                                   ; preds = %2077, %.critedge.us.split.loop.exit252.i
  %storemerge.lcssa.us.i = phi i32 [ %2078, %.critedge.us.split.loop.exit252.i ], [ %.1626, %2077 ]
  store i32 %storemerge.lcssa.us.i, ptr %2070, align 4
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %exitcond243.not.i = icmp eq i64 %indvars.iv.next241.i, 4
  br i1 %exitcond243.not.i, label %.split.us.loopexit.i, label %.lr.ph.us.i, !llvm.loop !64

.split.us.loopexit.i:                             ; preds = %.critedge.us.i
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %24, i64 8
  %.pre.i428 = load i32, ptr %.phi.trans.insert.i, align 8
  br label %.split.us.i418

.split.us.i418:                                   ; preds = %.split.us.loopexit.i, %.critedge.preheader.i
  %2079 = phi i32 [ 0, %.critedge.preheader.i ], [ %.pre.i428, %.split.us.loopexit.i ]
  %2080 = icmp slt i32 %2079, %.1626
  br i1 %2080, label %2081, label %.thread201.i

2081:                                             ; preds = %.split.us.i418
  %2082 = load ptr, ptr %598, align 8
  %2083 = sext i32 %2079 to i64
  %2084 = getelementptr inbounds %struct.enerdat_t, ptr %2082, i64 %2083, i32 3
  %2085 = load double, ptr %2084, align 8
  %2086 = load i32, ptr %24, align 16
  %2087 = icmp slt i32 %2086, %.1626
  br i1 %2087, label %2088, label %2101

2088:                                             ; preds = %2081
  %2089 = sext i32 %2086 to i64
  %2090 = getelementptr inbounds %struct.enerdat_t, ptr %2082, i64 %2089
  %2091 = getelementptr inbounds i8, ptr %2090, i64 24
  %2092 = load double, ptr %2091, align 8
  %2093 = fmul double %2092, 0x3A53CE9A36F23C11
  %2094 = getelementptr inbounds i8, ptr %2090, i64 32
  %2095 = load double, ptr %2094, align 8
  %2096 = fmul double %2095, 0x3A53CE9A36F23C11
  %2097 = fmul double %2096, %2096
  %2098 = fdiv double %2097, %2093
  %2099 = fmul double %2085, 0x3B30B0E6D55E647C
  %2100 = fdiv double %2098, %2099
  br label %2101

2101:                                             ; preds = %2088, %2081
  %.0130.i = phi double [ %2100, %2088 ], [ -2.345100e+04, %2081 ]
  %.0127.i = phi double [ %2097, %2088 ], [ -2.345100e+04, %2081 ]
  %.0123.i = phi double [ %2093, %2088 ], [ -2.345100e+04, %2081 ]
  %2102 = getelementptr inbounds i8, ptr %24, i64 4
  %2103 = load i32, ptr %2102, align 4
  %2104 = icmp slt i32 %2103, %.1626
  br i1 %2104, label %2105, label %2123

2105:                                             ; preds = %2101
  %2106 = sext i32 %2103 to i64
  %2107 = getelementptr inbounds %struct.enerdat_t, ptr %2082, i64 %2106
  %2108 = getelementptr inbounds i8, ptr %2107, i64 24
  %2109 = load double, ptr %2108, align 8
  %2110 = fmul double %2109, 1.000000e+03
  %2111 = fdiv double %2110, 0x44DFE185CA57C517
  %2112 = getelementptr inbounds i8, ptr %2107, i64 32
  %2113 = load double, ptr %2112, align 8
  %2114 = fmul double %2113, 1.000000e+03
  %2115 = fdiv double %2114, 0x44DFE185CA57C517
  %2116 = fmul double %2115, %2115
  %2117 = sitofp i32 %2023 to double
  %2118 = fdiv double %2116, %2117
  %2119 = fmul double %2085, 0x3B30B0E6D55E647C
  %2120 = fmul double %2085, %2119
  %2121 = fdiv double %2118, %2120
  %2122 = fmul double %2121, 0x44DFE185CA57C517
  br label %2123

2123:                                             ; preds = %2105, %2101
  %.0132.i = phi double [ %2122, %2105 ], [ -2.345100e+04, %2101 ]
  %.0128.i = phi double [ %2111, %2105 ], [ -2.345100e+04, %2101 ]
  %2124 = getelementptr inbounds i8, ptr %24, i64 12
  %2125 = load i32, ptr %2124, align 4
  %2126 = icmp slt i32 %2125, %.1626
  %2127 = fcmp oeq double %.0128.i, -2.345100e+04
  %or.cond.i419 = select i1 %2126, i1 %2127, i1 false
  %2128 = fcmp une double %2085, -2.345100e+04
  %or.cond3.i420 = select i1 %or.cond.i419, i1 %2128, i1 false
  br i1 %or.cond3.i420, label %2129, label %2140

2129:                                             ; preds = %2123
  %2130 = sext i32 %2125 to i64
  %2131 = getelementptr inbounds %struct.enerdat_t, ptr %2082, i64 %2130, i32 4
  %2132 = load double, ptr %2131, align 8
  %2133 = fmul double %2132, %2132
  %2134 = sitofp i32 %2023 to double
  %2135 = fdiv double %2133, %2134
  %2136 = fmul double %2085, 0x3F81072C483AF26D
  %2137 = fmul double %2085, %2136
  %2138 = fdiv double %2135, %2137
  %2139 = fmul double %2138, 1.000000e+03
  br label %2140

2140:                                             ; preds = %2129, %2123
  %.0133.i = phi double [ %2139, %2129 ], [ -2.345100e+04, %2123 ]
  %or.cond149.i = and i1 %2087, %2104
  br i1 %or.cond149.i, label %.preheader.i421, label %2179

.preheader.i421:                                  ; preds = %2140
  %2141 = load i32, ptr %593, align 8
  %2142 = icmp sgt i32 %2141, 0
  br i1 %2142, label %.lr.ph.i423, label %._crit_edge.i422

.lr.ph.i423:                                      ; preds = %.preheader.i421
  %2143 = sext i32 %2086 to i64
  %2144 = getelementptr inbounds %struct.enerdat_t, ptr %2082, i64 %2143
  %2145 = load ptr, ptr %2144, align 8
  %2146 = sext i32 %2103 to i64
  %2147 = getelementptr inbounds %struct.enerdat_t, ptr %2082, i64 %2146
  %2148 = load ptr, ptr %2147, align 8
  %wide.trip.count247.i = zext nneg i32 %2141 to i64
  br label %2149

2149:                                             ; preds = %2149, %.lr.ph.i423
  %indvars.iv244.i = phi i64 [ 0, %.lr.ph.i423 ], [ %indvars.iv.next245.i, %2149 ]
  %.0124229.i = phi double [ 0.000000e+00, %.lr.ph.i423 ], [ %2161, %2149 ]
  %.0125228.i = phi double [ 0.000000e+00, %.lr.ph.i423 ], [ %2160, %2149 ]
  %.0126227.i = phi double [ 0.000000e+00, %.lr.ph.i423 ], [ %2159, %2149 ]
  %2150 = getelementptr inbounds float, ptr %2145, i64 %indvars.iv244.i
  %2151 = load float, ptr %2150, align 4
  %2152 = fpext float %2151 to double
  %2153 = fmul double %2152, 0x3A53CE9A36F23C11
  %2154 = getelementptr inbounds float, ptr %2148, i64 %indvars.iv244.i
  %2155 = load float, ptr %2154, align 4
  %2156 = fpext float %2155 to double
  %2157 = fmul double %2156, 1.000000e+03
  %2158 = fdiv double %2157, 0x44DFE185CA57C517
  %2159 = fadd double %.0126227.i, %2153
  %2160 = fadd double %.0125228.i, %2158
  %2161 = call double @llvm.fmuladd.f64(double %2153, double %2158, double %.0124229.i)
  %indvars.iv.next245.i = add nuw nsw i64 %indvars.iv244.i, 1
  %exitcond248.not.i = icmp eq i64 %indvars.iv.next245.i, %wide.trip.count247.i
  br i1 %exitcond248.not.i, label %._crit_edge.i422, label %2149, !llvm.loop !65

._crit_edge.i422:                                 ; preds = %2149, %.preheader.i421
  %.0126.lcssa.i = phi double [ 0.000000e+00, %.preheader.i421 ], [ %2159, %2149 ]
  %.0125.lcssa.i = phi double [ 0.000000e+00, %.preheader.i421 ], [ %2160, %2149 ]
  %.0124.lcssa.i = phi double [ 0.000000e+00, %.preheader.i421 ], [ %2161, %2149 ]
  %2162 = sitofp i32 %2141 to double
  %2163 = fdiv double %.0124.lcssa.i, %2162
  %2164 = fdiv double %.0126.lcssa.i, %2162
  %2165 = fdiv double %.0125.lcssa.i, %2162
  %2166 = fneg double %2164
  %2167 = call double @llvm.fmuladd.f64(double %2166, double %2165, double %2163)
  %2168 = fmul double %2164, 0x3B30B0E6D55E647C
  %2169 = fmul double %2085, %2168
  %2170 = fmul double %2085, %2169
  %2171 = fdiv double %2167, %2170
  %2172 = fmul double %2164, 0x44DFE185CA57C517
  %2173 = sitofp i32 %2023 to double
  %2174 = fdiv double %2172, %2173
  %2175 = fmul double %2085, %2174
  %2176 = fmul double %2171, %2171
  %2177 = fmul double %2175, %2176
  %2178 = fdiv double %2177, %.0130.i
  br i1 %2128, label %2180, label %.thread201.i

2179:                                             ; preds = %2140
  br i1 %2128, label %2180, label %.thread201.i

2180:                                             ; preds = %2179, %._crit_edge.i422
  %.0129221.i = phi double [ %2178, %._crit_edge.i422 ], [ -2.345100e+04, %2179 ]
  %.0131220.i = phi double [ %2171, %._crit_edge.i422 ], [ -2.345100e+04, %2179 ]
  %2181 = icmp slt i32 %2023, 2
  br i1 %2181, label %2182, label %2184

2182:                                             ; preds = %2180
  %2183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2020, ptr noundef nonnull @.str.274, i32 noundef %2023) #19
  br label %2184

2184:                                             ; preds = %2182, %2180
  %2185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2020, ptr noundef nonnull @.str.275, double noundef %2085) #19
  %2186 = call i64 @fwrite(ptr nonnull @.str.276, i64 61, i64 1, ptr %2020)
  %2187 = call i64 @fwrite(ptr nonnull @.str.277, i64 65, i64 1, ptr %2020)
  %2188 = call i64 @fwrite(ptr nonnull @.str.278, i64 31, i64 1, ptr %2020)
  %2189 = call i64 @fwrite(ptr nonnull @.str.279, i64 138, i64 1, ptr %2020)
  %2190 = load ptr, ptr @debug, align 8
  %2191 = icmp ne ptr %2190, null
  %2192 = fcmp une double %.0127.i, -2.345100e+04
  %or.cond5.i = and i1 %2192, %2191
  br i1 %or.cond5.i, label %2193, label %2198

2193:                                             ; preds = %2184
  %2194 = fmul double %.0127.i, 0x44DFE185CA57C517
  %2195 = sitofp i32 %2023 to double
  %2196 = fdiv double %2194, %2195
  %2197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2020, ptr noundef nonnull @.str.280, double noundef %2196) #19
  br label %2198

2198:                                             ; preds = %2193, %2184
  %2199 = fcmp une double %.0123.i, -2.345100e+04
  br i1 %2199, label %2200, label %2205

2200:                                             ; preds = %2198
  %2201 = fmul double %.0123.i, 0x44DFE185CA57C517
  %2202 = sitofp i32 %2023 to double
  %2203 = fdiv double %2201, %2202
  %2204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2020, ptr noundef nonnull @.str.281, double noundef %2203) #19
  br label %2205

2205:                                             ; preds = %2200, %2198
  br i1 %2104, label %2206, label %2212

2206:                                             ; preds = %2205
  %2207 = fmul double %.0128.i, 0x44DFE185CA57C517
  %2208 = sitofp i32 %2023 to double
  %2209 = fmul double %2208, 1.000000e+03
  %2210 = fdiv double %2207, %2209
  %2211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2020, ptr noundef nonnull @.str.282, double noundef %2210) #19
  br label %2212

2212:                                             ; preds = %2206, %2205
  %2213 = fcmp une double %.0131220.i, -2.345100e+04
  br i1 %2213, label %2214, label %2216

2214:                                             ; preds = %2212
  %2215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2020, ptr noundef nonnull @.str.283, double noundef %.0131220.i) #19
  br label %2216

2216:                                             ; preds = %2214, %2212
  %2217 = fcmp une double %.0130.i, -2.345100e+04
  br i1 %2217, label %2218, label %2222

2218:                                             ; preds = %2216
  %2219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2020, ptr noundef nonnull @.str.284, double noundef %.0130.i) #19
  %2220 = fdiv double 1.000000e+00, %.0130.i
  %2221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2020, ptr noundef nonnull @.str.285, double noundef %2220) #19
  br label %2222

2222:                                             ; preds = %2218, %2216
  %2223 = fcmp une double %.0132.i, -2.345100e+04
  br i1 %2223, label %2224, label %2226

2224:                                             ; preds = %2222
  %2225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2020, ptr noundef nonnull @.str.286, double noundef %.0132.i) #19
  br label %2226

2226:                                             ; preds = %2224, %2222
  %2227 = fcmp une double %.0133.i, -2.345100e+04
  br i1 %2227, label %2228, label %2230

2228:                                             ; preds = %2226
  %2229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2020, ptr noundef nonnull @.str.287, double noundef %.0133.i) #19
  br label %2230

2230:                                             ; preds = %2228, %2226
  %2231 = fcmp une double %.0129221.i, -2.345100e+04
  br i1 %2231, label %2232, label %2234

2232:                                             ; preds = %2230
  %2233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2020, ptr noundef nonnull @.str.288, double noundef %.0129221.i) #19
  br label %2234

2234:                                             ; preds = %2232, %2230
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %2020, ptr noundef nonnull @.str.289)
          to label %_ZL22calc_fluctuation_propsP8_IO_FILEbfiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tii.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.thread201.i:                                     ; preds = %2179, %._crit_edge.i422, %.split.us.i418
  %2235 = call i64 @fwrite(ptr nonnull @.str.290, i64 77, i64 1, ptr %2020)
  br label %_ZL22calc_fluctuation_propsP8_IO_FILEbfiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tii.exit

_ZL22calc_fluctuation_propsP8_IO_FILEbfiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tii.exit: ; preds = %2234, %.thread201.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  br label %2236

2236:                                             ; preds = %_ZL22calc_fluctuation_propsP8_IO_FILEbfiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tii.exit, %.loopexit688, %1263
  %2237 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.116, i32 noundef 12, ptr noundef nonnull %93)
          to label %2238 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2238:                                             ; preds = %2236
  br i1 %2237, label %2239, label %2449

2239:                                             ; preds = %2238
  %2240 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.116, i32 noundef 12, ptr noundef nonnull %93)
          to label %2241 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2241:                                             ; preds = %2239
  %2242 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.132, i32 noundef 12, ptr noundef nonnull %93)
          to label %2243 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2243:                                             ; preds = %2241
  %2244 = load float, ptr @_ZZ10gmx_energyiPPcE7reftemp, align 4
  %2245 = load ptr, ptr %90, align 8
  %2246 = load ptr, ptr %92, align 8
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
  store ptr %2240, ptr %11, align 8
  store ptr %2242, ptr %12, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  %2247 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i441 unwind label %2275

.noexc.i441:                                      ; preds = %2243
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %2247, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc112.i unwind label %2275

.noexc112.i:                                      ; preds = %.noexc.i441
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.292, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.292, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i442 unwind label %2248

2248:                                             ; preds = %.noexc112.i
  %2249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  br label %.body.thread.i439

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i442: ; preds = %.noexc112.i
  %2250 = getelementptr inbounds i8, ptr %13, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  %2251 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2250)
          to label %.noexc113.i unwind label %2277

.noexc113.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i442
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2250, ptr noundef %2251, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc114.i unwind label %2277

.noexc114.i:                                      ; preds = %.noexc113.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2250, ptr noundef nonnull @.str.293, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.293, i64 25))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i unwind label %2252

2252:                                             ; preds = %.noexc114.i
  %2253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2250) #19
  br label %.body.i443

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i: ; preds = %.noexc114.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  store ptr null, ptr %16, align 8
  %2254 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.294, ptr noundef nonnull @.str.137, i32 noundef 1309, i64 noundef 1, i64 noundef 80)
          to label %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i
  store ptr null, ptr %16, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %2255 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

2255:                                             ; preds = %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.i
  %2256 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull @.str.139)
          to label %2257 unwind label %2279

2257:                                             ; preds = %2255
  %2258 = getelementptr inbounds i8, ptr %18, i64 32
  %2259 = load ptr, ptr %2258, align 8
  %.not.i.i.i.i444 = icmp eq ptr %2259, null
  br i1 %.not.i.i.i.i444, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i445, label %2260

2260:                                             ; preds = %2257
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2258, ptr noundef nonnull %2259) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i445

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i445:     ; preds = %2260, %2257
  store ptr null, ptr %2258, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %2261 = getelementptr inbounds i8, ptr %2254, i64 36
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %2256, ptr noundef nonnull %2261, ptr noundef nonnull %16)
          to label %2262 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

2262:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i445
  %2263 = add i32 %.1626, 1
  %2264 = sext i32 %2263 to i64
  %2265 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.295, ptr noundef nonnull @.str.137, i32 noundef 1314, i64 noundef %2264, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i446 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i446: ; preds = %2262
  %.not97193.i = icmp slt i32 %.1626, 0
  %.not98.i447 = icmp eq ptr %.0619.ph1833, null
  %2266 = getelementptr inbounds i8, ptr %2254, i64 8
  %2267 = getelementptr inbounds i8, ptr %2254, i64 48
  %wide.trip.count.i448 = zext i32 %2263 to i64
  %wide.trip.count223.i = zext nneg i32 %.1626 to i64
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i449.outer

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i449.outer: ; preds = %._crit_edge.i461, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i446
  %.0160.i.ph = phi i32 [ %2320, %._crit_edge.i461 ], [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i446 ]
  %.084.i.ph = phi i32 [ %.185.i, %._crit_edge.i461 ], [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader.i446 ]
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i449

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i449:    ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i449.outer, %2285
  br label %2268

2268:                                             ; preds = %2281, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i449
  %2269 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %2256, ptr noundef %2254)
          to label %2270 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

2270:                                             ; preds = %2268
  br i1 %2269, label %2271, label %.thread171.i

2271:                                             ; preds = %2270
  %2272 = load double, ptr %2254, align 8
  %2273 = fptrunc double %2272 to float
  %2274 = invoke noundef i32 @_Z11check_timesf(float noundef %2273)
          to label %2281 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

2275:                                             ; preds = %.noexc.i441, %2243
  %2276 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i439

2277:                                             ; preds = %.noexc113.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i442
  %2278 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i443

.body.thread.i439:                                ; preds = %2275, %2248
  %.pn.ph.i440 = phi { ptr, i32 } [ %2249, %2248 ], [ %2276, %2275 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  br label %.body

.body.i443:                                       ; preds = %2277, %2252
  %eh.lpad-body116.i = phi { ptr, i32 } [ %2278, %2277 ], [ %2253, %2252 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %.body

.loopexit.i452:                                   ; preds = %2371
  %lpad.loopexit.i453 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i458:                 ; preds = %2292
  %lpad.loopexit176.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %2271, %2268
  %lpad.loopexit179.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %2304
  %lpad.loopexit181.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %2438, %2437, %_ZNSt10filesystem7__cxx114pathD2Ev.exit133.i, %2328, %2297, %2262, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i445, %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117.i
  %lpad.loopexit.split-lp182.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

2279:                                             ; preds = %2255
  %2280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #19
  br label %.loopexit.split-lp.i

2281:                                             ; preds = %2271
  %2282 = icmp slt i32 %2274, 0
  br i1 %2282, label %2268, label %2283, !llvm.loop !66

2283:                                             ; preds = %2281
  %2284 = icmp eq i32 %2274, 0
  br i1 %2284, label %2285, label %.thread171.i

2285:                                             ; preds = %2283
  %2286 = load i32, ptr %2261, align 4
  %2287 = icmp sgt i32 %2286, 0
  br i1 %2287, label %2288, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i449, !llvm.loop !67

2288:                                             ; preds = %2285
  %.not.i455 = icmp slt i32 %.0160.i.ph, %.084.i.ph
  br i1 %.not.i455, label %.loopexit175.i, label %2289

2289:                                             ; preds = %2288
  %2290 = add nsw i32 %.084.i.ph, 1000
  br i1 %.not97193.i, label %.loopexit175.i, label %.lr.ph.i456

.lr.ph.i456:                                      ; preds = %2289
  %2291 = sext i32 %2290 to i64
  br label %2292

2292:                                             ; preds = %2296, %.lr.ph.i456
  %indvars.iv.i457 = phi i64 [ 0, %.lr.ph.i456 ], [ %indvars.iv.next.i459, %2296 ]
  %2293 = getelementptr inbounds ptr, ptr %2265, i64 %indvars.iv.i457
  %2294 = load ptr, ptr %2293, align 8
  %2295 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.296, ptr noundef nonnull @.str.137, i32 noundef 1344, ptr noundef %2294, i64 noundef %2291, i64 noundef 4)
          to label %2296 unwind label %.loopexit.split-lp.loopexit.i458

2296:                                             ; preds = %2292
  store ptr %2295, ptr %2293, align 8
  %indvars.iv.next.i459 = add nuw nsw i64 %indvars.iv.i457, 1
  %exitcond.not.i460 = icmp eq i64 %indvars.iv.next.i459, %wide.trip.count.i448
  br i1 %exitcond.not.i460, label %.loopexit175.i, label %2292, !llvm.loop !68

.loopexit175.i:                                   ; preds = %2296, %2289, %2288
  %.185.i = phi i32 [ %.084.i.ph, %2288 ], [ %2290, %2289 ], [ %2290, %2296 ]
  br i1 %.not98.i447, label %2297, label %2298

2297:                                             ; preds = %.loopexit175.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.307, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL3fecPKcS0_fiPKiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tPdPK16gmx_output_env_tENK3$_0clEv", ptr noundef nonnull @.str.137, i32 noundef 1347) #21
          to label %.noexc121.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc121.i:                                      ; preds = %2297
  unreachable

2298:                                             ; preds = %.loopexit175.i
  %2299 = load double, ptr %2254, align 8
  %2300 = zext nneg i32 %.0160.i.ph to i64
  %2301 = getelementptr inbounds double, ptr %.0619.ph1833, i64 %2300
  %2302 = load double, ptr %2301, align 8
  %2303 = fcmp une double %2299, %2302
  br i1 %2303, label %2304, label %2310

2304:                                             ; preds = %2298
  %2305 = load ptr, ptr @stderr, align 8
  %2306 = load i64, ptr %2266, align 8
  %2307 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %2306, ptr noundef nonnull %17)
          to label %2308 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

2308:                                             ; preds = %2304
  %2309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2305, ptr noundef nonnull @.str.297, double noundef %2299, double noundef %2302, ptr noundef %2307) #23
  br label %2310

2310:                                             ; preds = %2308, %2298
  br i1 %601, label %.lr.ph196.i, label %._crit_edge.i461

.lr.ph196.i:                                      ; preds = %2310, %.lr.ph196.i
  %indvars.iv220.i = phi i64 [ %indvars.iv.next221.i, %.lr.ph196.i ], [ 0, %2310 ]
  %2311 = load ptr, ptr %2267, align 8
  %2312 = getelementptr inbounds i32, ptr %.1624, i64 %indvars.iv220.i
  %2313 = load i32, ptr %2312, align 4
  %2314 = sext i32 %2313 to i64
  %2315 = getelementptr inbounds %struct.t_energy, ptr %2311, i64 %2314
  %2316 = load float, ptr %2315, align 8
  %2317 = getelementptr inbounds ptr, ptr %2265, i64 %indvars.iv220.i
  %2318 = load ptr, ptr %2317, align 8
  %2319 = getelementptr inbounds float, ptr %2318, i64 %2300
  store float %2316, ptr %2319, align 4
  %indvars.iv.next221.i = add nuw nsw i64 %indvars.iv220.i, 1
  %exitcond224.not.i = icmp eq i64 %indvars.iv.next221.i, %wide.trip.count223.i
  br i1 %exitcond224.not.i, label %._crit_edge.i461, label %.lr.ph196.i, !llvm.loop !69

._crit_edge.i461:                                 ; preds = %.lr.ph196.i, %2310
  %2320 = add nuw nsw i32 %.0160.i.ph, 1
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.i449.outer, !llvm.loop !67

.thread171.i:                                     ; preds = %2283, %2270
  %2321 = load i32, ptr %593, align 8
  %.not99.i = icmp eq i32 %2321, %.0160.i.ph
  br i1 %.not99.i, label %2325, label %2322

2322:                                             ; preds = %.thread171.i
  %2323 = load ptr, ptr @stderr, align 8
  %2324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2323, ptr noundef nonnull @.str.298, i32 noundef %2321, i32 noundef %.0160.i.ph) #23
  %.pre.i450 = load i32, ptr %593, align 8
  br label %2325

2325:                                             ; preds = %2322, %.thread171.i
  %2326 = phi i32 [ %.pre.i450, %2322 ], [ %.0160.i.ph, %.thread171.i ]
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %.0160.i.ph, i32 %2326)
  %2327 = load ptr, ptr %12, align 8
  %.not100.i451 = icmp eq ptr %2327, null
  br i1 %.not100.i451, label %2360, label %2328

2328:                                             ; preds = %2325
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %2329 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

2329:                                             ; preds = %2328
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  %2330 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc122.i unwind label %2354

.noexc122.i:                                      ; preds = %2329
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %2330, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc123.i unwind label %2354

.noexc123.i:                                      ; preds = %.noexc122.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %2331 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %2335 unwind label %2332

2332:                                             ; preds = %.noexc123.i
  %2333 = landingpad { ptr, i32 }
          catch ptr null
  %2334 = extractvalue { ptr, i32 } %2333, 0
  call void @__clang_call_terminate(ptr %2334) #24
  unreachable

2335:                                             ; preds = %.noexc123.i
  store ptr %20, ptr %3, align 8
  %2336 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %2337 unwind label %.body515

2337:                                             ; preds = %2335
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2336, ptr noundef nonnull @.str.149, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.149, i64 9)) #19
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126.i unwind label %.body515

.body515:                                         ; preds = %2337, %2335
  %2338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  br label %.body124.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126.i: ; preds = %2337
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  %2339 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc127.i unwind label %2356

.noexc127.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %2339, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc128.i unwind label %2356

.noexc128.i:                                      ; preds = %.noexc127.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %2340 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %2344 unwind label %2341

2341:                                             ; preds = %.noexc128.i
  %2342 = landingpad { ptr, i32 }
          catch ptr null
  %2343 = extractvalue { ptr, i32 } %2342, 0
  call void @__clang_call_terminate(ptr %2343) #24
  unreachable

2344:                                             ; preds = %.noexc128.i
  store ptr %22, ptr %4, align 8
  %2345 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %2346 unwind label %.body512

2346:                                             ; preds = %2344
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %2345, ptr noundef nonnull @.str.300, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.300, i64 15)) #19
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131.i unwind label %.body512

.body512:                                         ; preds = %2346, %2344
  %2347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  br label %.body129.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131.i: ; preds = %2346
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %2348 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull @.str.299, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %2246)
          to label %2349 unwind label %2358

2349:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  %2350 = getelementptr inbounds i8, ptr %19, i64 32
  %2351 = load ptr, ptr %2350, align 8
  %.not.i.i.i132.i = icmp eq ptr %2351, null
  br i1 %.not.i.i.i132.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit133.i, label %2352

2352:                                             ; preds = %2349
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2350, ptr noundef nonnull %2351) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit133.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit133.i:     ; preds = %2352, %2349
  store ptr null, ptr %2350, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %2353 = getelementptr inbounds i8, ptr %13, i64 64
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %2348, ptr nonnull %13, ptr nonnull %2353, ptr noundef %2246)
          to label %2360 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

2354:                                             ; preds = %.noexc122.i, %2329
  %2355 = landingpad { ptr, i32 }
          cleanup
  br label %.body124.i

2356:                                             ; preds = %.noexc127.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126.i
  %2357 = landingpad { ptr, i32 }
          cleanup
  br label %.body129.i

2358:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit131.i
  %2359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %.body129.i

.body129.i:                                       ; preds = %2358, %2356, %.body512
  %.pn101.i = phi { ptr, i32 } [ %2359, %2358 ], [ %2357, %2356 ], [ %2347, %.body512 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %.body124.i

.body124.i:                                       ; preds = %.body129.i, %2354, %.body515
  %.pn101.pn.i = phi { ptr, i32 } [ %.pn101.i, %.body129.i ], [ %2355, %2354 ], [ %2338, %.body515 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #19
  br label %.loopexit.split-lp.i

2360:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit133.i, %2325
  %.087.i = phi ptr [ %2348, %_ZNSt10filesystem7__cxx114pathD2Ev.exit133.i ], [ null, %2325 ]
  %2361 = load ptr, ptr @stdout, align 8
  %2362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2361, ptr noundef nonnull @.str.301, ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.302) #19
  br i1 %601, label %.lr.ph205.i, label %._crit_edge206.i

.lr.ph205.i:                                      ; preds = %2360
  %2363 = fpext float %2244 to double
  %2364 = fmul double %2363, 0x3F81072C483AF26D
  %2365 = fdiv double 1.000000e+00, %2364
  %2366 = fptrunc double %2365 to float
  %2367 = icmp sgt i32 %.sroa.speculated.i, 0
  %2368 = fpext float %2366 to double
  %.not106.i = icmp eq ptr %.087.i, null
  %2369 = fmul double %2363, 0xBF81072C483AF26D
  %2370 = sitofp i32 %.sroa.speculated.i to double
  %wide.trip.count228.i = zext nneg i32 %.sroa.speculated.i to i64
  br label %2371

2371:                                             ; preds = %._crit_edge201.i, %.lr.ph205.i
  %indvars.iv235.i = phi i64 [ 0, %.lr.ph205.i ], [ %indvars.iv.next236.i, %._crit_edge201.i ]
  %.0203.i = phi double [ 0.000000e+00, %.lr.ph205.i ], [ %.1.lcssa.i, %._crit_edge201.i ]
  %2372 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2245, i64 %indvars.iv235.i
  %2373 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2372) #19
  %2374 = load ptr, ptr %16, align 8
  %2375 = getelementptr inbounds i32, ptr %.1624, i64 %indvars.iv235.i
  %2376 = load i32, ptr %2375, align 4
  %2377 = sext i32 %2376 to i64
  %2378 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %2374, i64 %2377
  %2379 = load ptr, ptr %2378, align 8
  %2380 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %2373, ptr noundef %2379)
          to label %2381 unwind label %.loopexit.i452

2381:                                             ; preds = %2371
  %.not105.i454 = icmp eq i32 %2380, 0
  br i1 %.not105.i454, label %2391, label %2382

2382:                                             ; preds = %2381
  %2383 = load ptr, ptr @stderr, align 8
  %2384 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2372) #19
  %2385 = load ptr, ptr %16, align 8
  %2386 = load i32, ptr %2375, align 4
  %2387 = sext i32 %2386 to i64
  %2388 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %2385, i64 %2387
  %2389 = load ptr, ptr %2388, align 8
  %2390 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2383, ptr noundef nonnull @.str.303, ptr noundef %2384, ptr noundef %2389) #23
  br label %2391

2391:                                             ; preds = %2382, %2381
  br i1 %2367, label %.lr.ph200.i, label %._crit_edge201.i

.lr.ph200.i:                                      ; preds = %2391
  %2392 = getelementptr inbounds ptr, ptr %2265, i64 %indvars.iv235.i
  br i1 %.not106.i, label %.lr.ph200.split.us.i, label %.lr.ph200.split.i

.lr.ph200.split.us.i:                             ; preds = %.lr.ph200.i, %.lr.ph200.split.us.i
  %indvars.iv230.i = phi i64 [ %indvars.iv.next231.i, %.lr.ph200.split.us.i ], [ 0, %.lr.ph200.i ]
  %.1198.us.i = phi double [ %2406, %.lr.ph200.split.us.i ], [ %.0203.i, %.lr.ph200.i ]
  %2393 = load ptr, ptr %2392, align 8
  %2394 = getelementptr inbounds float, ptr %2393, i64 %indvars.iv230.i
  %2395 = load float, ptr %2394, align 4
  %2396 = load ptr, ptr %598, align 8
  %2397 = getelementptr inbounds %struct.enerdat_t, ptr %2396, i64 %indvars.iv235.i
  %2398 = load ptr, ptr %2397, align 8
  %2399 = getelementptr inbounds float, ptr %2398, i64 %indvars.iv230.i
  %2400 = load float, ptr %2399, align 4
  %2401 = fsub float %2395, %2400
  %2402 = fpext float %2401 to double
  %2403 = fneg double %2402
  %2404 = fmul double %2368, %2403
  %2405 = call double @exp(double noundef %2404) #19
  %2406 = fadd double %.1198.us.i, %2405
  %indvars.iv.next231.i = add nuw nsw i64 %indvars.iv230.i, 1
  %exitcond234.not.i = icmp eq i64 %indvars.iv.next231.i, %wide.trip.count228.i
  br i1 %exitcond234.not.i, label %._crit_edge201.i, label %.lr.ph200.split.us.i, !llvm.loop !70

.lr.ph200.split.i:                                ; preds = %.lr.ph200.i, %.lr.ph200.split.i
  %indvars.iv225.i = phi i64 [ %indvars.iv.next226.i, %.lr.ph200.split.i ], [ 0, %.lr.ph200.i ]
  %.1198.i = phi double [ %2420, %.lr.ph200.split.i ], [ %.0203.i, %.lr.ph200.i ]
  %2407 = load ptr, ptr %2392, align 8
  %2408 = getelementptr inbounds float, ptr %2407, i64 %indvars.iv225.i
  %2409 = load float, ptr %2408, align 4
  %2410 = load ptr, ptr %598, align 8
  %2411 = getelementptr inbounds %struct.enerdat_t, ptr %2410, i64 %indvars.iv235.i
  %2412 = load ptr, ptr %2411, align 8
  %2413 = getelementptr inbounds float, ptr %2412, i64 %indvars.iv225.i
  %2414 = load float, ptr %2413, align 4
  %2415 = fsub float %2409, %2414
  %2416 = fpext float %2415 to double
  %2417 = fneg double %2416
  %2418 = fmul double %2368, %2417
  %2419 = call double @exp(double noundef %2418) #19
  %2420 = fadd double %.1198.i, %2419
  %2421 = getelementptr inbounds double, ptr %.0619.ph1833, i64 %indvars.iv225.i
  %2422 = load double, ptr %2421, align 8
  %indvars.iv.next226.i = add nuw nsw i64 %indvars.iv225.i, 1
  %2423 = trunc nuw nsw i64 %indvars.iv.next226.i to i32
  %2424 = uitofp nneg i32 %2423 to double
  %2425 = fdiv double %2420, %2424
  %2426 = call double @log(double noundef %2425) #19
  %2427 = fmul double %2369, %2426
  %2428 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.087.i, ptr noundef nonnull @.str.304, double noundef %2422, double noundef %2416, double noundef %2427) #19
  %exitcond229.not.i = icmp eq i64 %indvars.iv.next226.i, %wide.trip.count228.i
  br i1 %exitcond229.not.i, label %._crit_edge201.i, label %.lr.ph200.split.i, !llvm.loop !70

._crit_edge201.i:                                 ; preds = %.lr.ph200.split.i, %.lr.ph200.split.us.i, %2391
  %.1.lcssa.i = phi double [ %.0203.i, %2391 ], [ %2406, %.lr.ph200.split.us.i ], [ %2420, %.lr.ph200.split.i ]
  %2429 = fdiv double %.1.lcssa.i, %2370
  %2430 = call double @log(double noundef %2429) #19
  %2431 = fmul double %2369, %2430
  %2432 = fptrunc double %2431 to float
  %2433 = load ptr, ptr @stdout, align 8
  %2434 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2372) #19
  %2435 = fpext float %2432 to double
  %2436 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2433, ptr noundef nonnull @.str.305, ptr noundef %2434, double noundef %2435) #19
  %indvars.iv.next236.i = add nuw nsw i64 %indvars.iv235.i, 1
  %exitcond239.not.i = icmp eq i64 %indvars.iv.next236.i, %wide.trip.count223.i
  br i1 %exitcond239.not.i, label %._crit_edge206.i, label %2371, !llvm.loop !71

._crit_edge206.i:                                 ; preds = %._crit_edge201.i, %2360
  %.not104.i = icmp eq ptr %.087.i, null
  br i1 %.not104.i, label %2438, label %2437

2437:                                             ; preds = %._crit_edge206.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.087.i)
          to label %2438 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

2438:                                             ; preds = %2437, %._crit_edge206.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.294, ptr noundef nonnull @.str.137, i32 noundef 1412, ptr noundef %2254)
          to label %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit.i: ; preds = %2438
  %2439 = getelementptr inbounds i8, ptr %13, i64 64
  br label %2440

2440:                                             ; preds = %2440, %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit.i
  %2441 = phi ptr [ %2439, %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit.i ], [ %2442, %2440 ]
  %2442 = getelementptr inbounds i8, ptr %2441, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2442) #19
  %2443 = icmp eq ptr %2442, %13
  br i1 %2443, label %_ZL3fecPKcS0_fiPKiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tPdPK16gmx_output_env_t.exit, label %2440

.loopexit.split-lp.i:                             ; preds = %.body124.i, %2279, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i458, %.loopexit.i452
  %.pn107.i = phi { ptr, i32 } [ %.pn101.pn.i, %.body124.i ], [ %2280, %2279 ], [ %lpad.loopexit.i453, %.loopexit.i452 ], [ %lpad.loopexit176.i, %.loopexit.split-lp.loopexit.i458 ], [ %lpad.loopexit179.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit181.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp182.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %2444 = getelementptr inbounds i8, ptr %13, i64 64
  br label %2445

2445:                                             ; preds = %2445, %.loopexit.split-lp.i
  %2446 = phi ptr [ %2444, %.loopexit.split-lp.i ], [ %2447, %2445 ]
  %2447 = getelementptr inbounds i8, ptr %2446, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2447) #19
  %2448 = icmp eq ptr %2447, %13
  br i1 %2448, label %.body, label %2445

_ZL3fecPKcS0_fiPKiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tPdPK16gmx_output_env_t.exit: ; preds = %2440
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
  br label %2449

2449:                                             ; preds = %_ZL3fecPKcS0_fiPKiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEP10enerdata_tPdPK16gmx_output_env_t.exit, %2238
  %2450 = load ptr, ptr %594, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.308, ptr noundef nonnull @.str.137, i32 noundef 108, ptr noundef %2450)
          to label %.noexc470 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc470:                                        ; preds = %2449
  %2451 = load ptr, ptr %595, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.309, ptr noundef nonnull @.str.137, i32 noundef 109, ptr noundef %2451)
          to label %.noexc471 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc471:                                        ; preds = %.noexc470
  %2452 = load ptr, ptr %596, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.137, i32 noundef 110, ptr noundef %2452)
          to label %.noexc472 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc472:                                        ; preds = %.noexc471
  br i1 %601, label %.lr.ph.i465, label %._crit_edge.i464

.lr.ph.i465:                                      ; preds = %.noexc472
  %wide.trip.count.i466 = zext nneg i32 %.1626 to i64
  br label %2453

2453:                                             ; preds = %.noexc474, %.lr.ph.i465
  %indvars.iv.i467 = phi i64 [ 0, %.lr.ph.i465 ], [ %indvars.iv.next.i468, %.noexc474 ]
  %2454 = load ptr, ptr %598, align 8
  %2455 = getelementptr inbounds %struct.enerdat_t, ptr %2454, i64 %indvars.iv.i467
  %2456 = load ptr, ptr %2455, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.311, ptr noundef nonnull @.str.137, i32 noundef 113, ptr noundef %2456)
          to label %.noexc473 unwind label %.loopexit

.noexc473:                                        ; preds = %2453
  %2457 = load ptr, ptr %598, align 8
  %2458 = getelementptr inbounds %struct.enerdat_t, ptr %2457, i64 %indvars.iv.i467, i32 1
  %2459 = load ptr, ptr %2458, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.312, ptr noundef nonnull @.str.137, i32 noundef 114, ptr noundef %2459)
          to label %.noexc474 unwind label %.loopexit

.noexc474:                                        ; preds = %.noexc473
  %indvars.iv.next.i468 = add nuw nsw i64 %indvars.iv.i467, 1
  %exitcond.not.i469 = icmp eq i64 %indvars.iv.next.i468, %wide.trip.count.i466
  br i1 %exitcond.not.i469, label %._crit_edge.i464, label %2453, !llvm.loop !72

._crit_edge.i464:                                 ; preds = %.noexc474, %.noexc472
  %2460 = load ptr, ptr %598, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.313, ptr noundef nonnull @.str.137, i32 noundef 116, ptr noundef %2460)
          to label %_ZL15done_enerdata_tiP10enerdata_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL15done_enerdata_tiP10enerdata_t.exit:          ; preds = %._crit_edge.i464
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.137, i32 noundef 2240, ptr noundef %.0619.ph1833)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit:           ; preds = %_ZL15done_enerdata_tiP10enerdata_t.exit
  invoke void @_Z13free_enxframeP10t_enxframe(ptr noundef %184)
          to label %2461 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2461:                                             ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit
  %2462 = getelementptr inbounds i8, ptr %184, i64 80
  invoke void @_Z13free_enxframeP10t_enxframe(ptr noundef nonnull %2462)
          to label %2463 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2463:                                             ; preds = %2461
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.137, i32 noundef 2243, ptr noundef %184)
          to label %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit: ; preds = %2463
  %2464 = load i32, ptr %88, align 4
  %2465 = load ptr, ptr %87, align 8
  invoke void @_Z11free_enxnmsiP11gmx_enxnm_t(i32 noundef %2464, ptr noundef %2465)
          to label %2466 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2466:                                             ; preds = %_ZL14gmx_sfree_implI10t_enxframeEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, i32 noundef 2245, ptr noundef %173)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit479 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit479: ; preds = %2466
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.137, i32 noundef 2246, ptr noundef %.1624)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit479
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.137, i32 noundef 2247, ptr noundef %.0630)
          to label %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %2467 = load ptr, ptr %92, align 8
  %2468 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.118, i32 noundef 12, ptr noundef nonnull %93)
          to label %2469 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2469:                                             ; preds = %_ZL14gmx_sfree_implIbEvPKcS1_iPT_.exit
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2467, ptr noundef %2468, ptr noundef nonnull @.str.166)
          to label %2470 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2470:                                             ; preds = %2469
  %2471 = load ptr, ptr %92, align 8
  %2472 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.132, i32 noundef 12, ptr noundef nonnull %93)
          to label %2473 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2473:                                             ; preds = %2470
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2471, ptr noundef %2472, ptr noundef nonnull @.str.166)
          to label %2474 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2474:                                             ; preds = %2473
  %2475 = load ptr, ptr %92, align 8
  %2476 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.134, i32 noundef 12, ptr noundef nonnull %93)
          to label %2477 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2477:                                             ; preds = %2474
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2475, ptr noundef %2476, ptr noundef nonnull @.str.166)
          to label %2478 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2478:                                             ; preds = %2477
  %2479 = load ptr, ptr %92, align 8
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %2479)
          to label %2480 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

2480:                                             ; preds = %2478
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %97) #19
  br label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit

.body:                                            ; preds = %2013, %2445, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.body.thread.i439, %.body.i443, %.body.thread.i, %.body.i384, %829, %853, %885, %.body.i, %950, %1033, %1055, %387, %591, %.body331, %.body326, %.body321, %1270, %576, %.body301, %244, %234
  %.pn271 = phi { ptr, i32 } [ %1271, %1270 ], [ %235, %234 ], [ %245, %244 ], [ %.pn261, %.body331 ], [ %.pn259, %.body326 ], [ %.pn257, %.body321 ], [ %577, %576 ], [ %.pn.pn, %.body301 ], [ %388, %387 ], [ %.pn.i, %591 ], [ %830, %829 ], [ %854, %853 ], [ %886, %885 ], [ %951, %950 ], [ %.us-phi.i, %1033 ], [ %1056, %1055 ], [ %.pn.pn.i, %.body.i ], [ %.pn.ph.i, %.body.thread.i ], [ %eh.lpad-body293.i, %.body.i384 ], [ %.pn.ph.i440, %.body.thread.i439 ], [ %eh.lpad-body116.i, %.body.i443 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit678, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit681, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit683, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit689, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit692, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit695, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit698, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit702, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit708, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit711, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit721, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit734, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit741, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit744, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit747, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit750, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit753, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit756, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit759, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp760, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit.split-lp1831, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit1839, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit ], [ %lpad.loopexit.split-lp1840, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp ], [ %.pn107.i, %2445 ], [ %.pn282.i, %2013 ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %97) #19
  br label %2500

_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit:    ; preds = %178, %2480
  %2481 = getelementptr inbounds i8, ptr %93, i64 672
  br label %2482

2482:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit
  %2483 = phi ptr [ %2481, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit ], [ %2484, %_ZN8t_filenmD2Ev.exit ]
  %2484 = getelementptr inbounds i8, ptr %2483, i64 -56
  %2485 = getelementptr inbounds i8, ptr %2483, i64 -24
  %2486 = load ptr, ptr %2485, align 8
  %2487 = getelementptr inbounds i8, ptr %2483, i64 -16
  %2488 = load ptr, ptr %2487, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %2486, %2488
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2482, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2489, %.lr.ph.i.i.i.i.i ], [ %2486, %2482 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %2489 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i482 = icmp eq ptr %2489, %2488
  br i1 %.not.i.i.i.i.i482, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2485, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %2482
  %2490 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %2486, %2482 ]
  %.not.i.i.i.i483 = icmp eq ptr %2490, null
  br i1 %.not.i.i.i.i483, label %_ZN8t_filenmD2Ev.exit, label %2491

2491:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %2490) #25
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %2491
  %2492 = icmp eq ptr %2484, %93
  br i1 %2492, label %2493, label %2482

2493:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  %2494 = load ptr, ptr %90, align 8
  %2495 = getelementptr inbounds i8, ptr %90, i64 8
  %2496 = load ptr, ptr %2495, align 8
  %.not4.i.i.i.i = icmp eq ptr %2494, %2496
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2493, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2497, %.lr.ph.i.i.i.i ], [ %2494, %2493 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %2497 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i484 = icmp eq ptr %2497, %2496
  br i1 %.not.i.i.i.i484, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %90, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %2493
  %2498 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2494, %2493 ]
  %.not.i.i.i485 = icmp eq ptr %2498, null
  br i1 %.not.i.i.i485, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %2499

2499:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2498) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %2499
  ret i32 0

2500:                                             ; preds = %.body, %218, %179
  %.pn271.pn = phi { ptr, i32 } [ %.pn271, %.body ], [ %180, %179 ], [ %219, %218 ]
  %2501 = getelementptr inbounds i8, ptr %93, i64 672
  br label %2502

2502:                                             ; preds = %_ZN8t_filenmD2Ev.exit494, %2500
  %2503 = phi ptr [ %2501, %2500 ], [ %2504, %_ZN8t_filenmD2Ev.exit494 ]
  %2504 = getelementptr inbounds i8, ptr %2503, i64 -56
  %2505 = getelementptr inbounds i8, ptr %2503, i64 -24
  %2506 = load ptr, ptr %2505, align 8
  %2507 = getelementptr inbounds i8, ptr %2503, i64 -16
  %2508 = load ptr, ptr %2507, align 8
  %.not4.i.i.i.i.i486 = icmp eq ptr %2506, %2508
  br i1 %.not4.i.i.i.i.i486, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i492, label %.lr.ph.i.i.i.i.i487

.lr.ph.i.i.i.i.i487:                              ; preds = %2502, %.lr.ph.i.i.i.i.i487
  %.05.i.i.i.i.i488 = phi ptr [ %2509, %.lr.ph.i.i.i.i.i487 ], [ %2506, %2502 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i488) #19
  %2509 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i488, i64 32
  %.not.i.i.i.i.i489 = icmp eq ptr %2509, %2508
  br i1 %.not.i.i.i.i.i489, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i490, label %.lr.ph.i.i.i.i.i487, !llvm.loop !73

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i490: ; preds = %.lr.ph.i.i.i.i.i487
  %.pr.i.i491 = load ptr, ptr %2505, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i492

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i492: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i490, %2502
  %2510 = phi ptr [ %.pr.i.i491, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i490 ], [ %2506, %2502 ]
  %.not.i.i.i.i493 = icmp eq ptr %2510, null
  br i1 %.not.i.i.i.i493, label %_ZN8t_filenmD2Ev.exit494, label %2511

2511:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i492
  call void @_ZdlPv(ptr noundef nonnull %2510) #25
  br label %_ZN8t_filenmD2Ev.exit494

_ZN8t_filenmD2Ev.exit494:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i492, %2511
  %2512 = icmp eq ptr %2504, %93
  br i1 %2512, label %2513, label %2502

2513:                                             ; preds = %_ZN8t_filenmD2Ev.exit494
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #19
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
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #19
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #19
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #19
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #19
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #8

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z11check_timesf(float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #10

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
declare void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #19
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.184) #21
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #19
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !74

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPcEEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #19
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !74

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
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
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #19
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #21
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #24
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRPcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %15

.noexc3:                                          ; preds = %.noexc
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.183) #21
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %12, %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  br label %.body

12:                                               ; preds = %.noexc3
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %5, ptr noundef nonnull %14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  ret void

15:                                               ; preds = %.noexc, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  resume { ptr, i32 } %eh.lpad-body
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.184) #21
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #19
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !74

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA4_KcEEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA4_KcEEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #19
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !74

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
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
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #19
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #21
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #24
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA4_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  ret void

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN10gmx_mtop_tC1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #3

declare noundef i32 @_Z8read_tpxRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN10gmx_mtop_tD1Ev(ptr noundef nonnull align 8 dereferenceable(768)) unnamed_addr #9

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z25enumValueToStringSingular34FreeEnergyPerturbationCouplingType(i32 noundef) local_unnamed_addr #3

declare noundef ptr @_Z9open_dhdlPKcPK10t_inputrecPK16gmx_output_env_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z13xvgropen_typeRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_iPK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z13xvgr_subtitleP8_IO_FILEPKcPK16gmx_output_env_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

declare void @_Z14xvgrNewDatasetP8_IO_FILEiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, i32 noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

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
  br i1 %9, label %.lr.ph264, label %._crit_edge265

.lr.ph264:                                        ; preds = %._crit_edge
  %44 = getelementptr inbounds i8, ptr %1, i64 48
  %.not227 = icmp sgt i32 %2, %3
  %45 = getelementptr inbounds i8, ptr %1, i64 16
  %46 = getelementptr inbounds i8, ptr %1, i64 40
  %47 = getelementptr inbounds i8, ptr %1, i64 24
  %48 = getelementptr inbounds i8, ptr %1, i64 32
  %49 = sext i32 %2 to i64
  %wide.trip.count295 = zext nneg i32 %0 to i64
  br label %50

50:                                               ; preds = %.lr.ph264, %._crit_edge259.thread
  %indvars.iv292 = phi i64 [ 0, %.lr.ph264 ], [ %indvars.iv.next293, %._crit_edge259.thread ]
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
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %147, ptr noundef nonnull @.str.253, ptr noundef %149) #19
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
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %222, ptr noundef nonnull @.str.253, ptr noundef %224) #19
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
  %258 = call double @sqrt(double noundef %256) #19
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
  br i1 %270, label %271, label %278

271:                                              ; preds = %267
  %272 = fneg double %.0175.lcssa
  %273 = fmul double %.0174.lcssa, %272
  %274 = call double @llvm.fmuladd.f64(double %249, double %.0.lcssa, double %273)
  %275 = fmul double %.0175.lcssa, %272
  %276 = call double @llvm.fmuladd.f64(double %249, double %.0173.lcssa, double %275)
  %277 = fdiv double %274, %276
  br label %278

278:                                              ; preds = %267, %271
  %.sink = phi double [ %277, %271 ], [ 0.000000e+00, %267 ]
  %279 = load ptr, ptr %44, align 8
  %280 = getelementptr inbounds %struct.enerdat_t, ptr %279, i64 %indvars.iv292, i32 6
  store double %.sink, ptr %280, align 8
  br i1 %.not227, label %._crit_edge259.thread, label %.lr.ph258.preheader

.lr.ph258.preheader:                              ; preds = %278
  %.pre305 = load ptr, ptr @debug, align 8
  br label %.lr.ph258

.lr.ph258:                                        ; preds = %.lr.ph258.preheader, %318
  %281 = phi ptr [ %.pre305, %.lr.ph258.preheader ], [ %293, %318 ]
  %indvars.iv287 = phi i64 [ %49, %.lr.ph258.preheader ], [ %indvars.iv.next288, %318 ]
  %.0183255 = phi double [ 0.000000e+00, %.lr.ph258.preheader ], [ %.1184, %318 ]
  %.0189254 = phi i32 [ 0, %.lr.ph258.preheader ], [ %.1190, %318 ]
  %.not197 = icmp eq ptr %281, null
  br i1 %.not197, label %.lr.ph258._crit_edge, label %282

.lr.ph258._crit_edge:                             ; preds = %.lr.ph258
  %.pre309 = trunc nsw i64 %indvars.iv287 to i32
  br label %292

282:                                              ; preds = %.lr.ph258
  %283 = getelementptr inbounds %struct.ener_ee_t, ptr %43, i64 %indvars.iv287
  %284 = load i32, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %283, i64 48
  %286 = load i64, ptr %285, align 8
  %287 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %286, ptr noundef nonnull %7)
  %288 = load i64, ptr %1, align 8
  %289 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %288, ptr noundef nonnull %8)
  %290 = trunc nsw i64 %indvars.iv287 to i32
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %281, ptr noundef nonnull @.str.252, i32 noundef %290, i32 noundef %284, ptr noundef %287, ptr noundef %289) #19
  %.pre304 = load ptr, ptr @debug, align 8
  br label %292

292:                                              ; preds = %.lr.ph258._crit_edge, %282
  %.pre-phi310 = phi i32 [ %.pre309, %.lr.ph258._crit_edge ], [ %290, %282 ]
  %293 = phi ptr [ null, %.lr.ph258._crit_edge ], [ %.pre304, %282 ]
  %294 = getelementptr inbounds %struct.ener_ee_t, ptr %43, i64 %indvars.iv287
  %295 = load i32, ptr %294, align 8
  %296 = icmp eq i32 %295, %.pre-phi310
  br i1 %296, label %297, label %318

297:                                              ; preds = %292
  %298 = mul nsw i64 %indvars.iv287, 5
  %299 = getelementptr inbounds i8, ptr %294, i64 48
  %300 = load i64, ptr %299, align 8
  %301 = mul nsw i64 %300, %298
  %302 = load i64, ptr %1, align 8
  %303 = shl nsw i64 %302, 2
  %.not198 = icmp slt i64 %301, %303
  br i1 %.not198, label %318, label %304

304:                                              ; preds = %297
  %305 = getelementptr i8, ptr %294, i64 24
  %.val = load double, ptr %305, align 8
  %306 = getelementptr i8, ptr %294, i64 32
  %.val201 = load double, ptr %306, align 8
  %307 = sitofp i32 %.pre-phi310 to double
  %308 = fdiv double %.val201, %307
  %309 = fdiv double %.val, %307
  %310 = fmul double %309, %309
  %311 = fsub double %308, %310
  %312 = trunc i64 %indvars.iv287 to i32
  %313 = add i32 %312, -1
  %314 = sitofp i32 %313 to double
  %315 = fdiv double %311, %314
  %316 = fadd double %.0183255, %315
  %317 = add nsw i32 %.0189254, 1
  br label %318

318:                                              ; preds = %292, %297, %304
  %.1190 = phi i32 [ %317, %304 ], [ %.0189254, %297 ], [ %.0189254, %292 ]
  %.1184 = phi double [ %316, %304 ], [ %.0183255, %297 ], [ %.0183255, %292 ]
  %indvars.iv.next288 = add nsw i64 %indvars.iv287, 1
  %lftr.wideiv290 = trunc i64 %indvars.iv.next288 to i32
  %exitcond291.not = icmp eq i32 %41, %lftr.wideiv290
  br i1 %exitcond291.not, label %._crit_edge259, label %.lr.ph258, !llvm.loop !80

._crit_edge259:                                   ; preds = %318
  %319 = icmp sgt i32 %.1190, 0
  br i1 %319, label %320, label %._crit_edge259.thread

320:                                              ; preds = %._crit_edge259
  %321 = uitofp nneg i32 %.1190 to double
  %322 = fdiv double %.1184, %321
  %323 = call double @sqrt(double noundef %322) #19
  br label %._crit_edge259.thread

._crit_edge259.thread:                            ; preds = %._crit_edge259, %278, %320
  %.sink324 = phi double [ %323, %320 ], [ -1.000000e+00, %278 ], [ -1.000000e+00, %._crit_edge259 ]
  %324 = load ptr, ptr %44, align 8
  %325 = getelementptr inbounds %struct.enerdat_t, ptr %324, i64 %indvars.iv292, i32 5
  store double %.sink324, ptr %325, align 8
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next293, %wide.trip.count295
  br i1 %exitcond296.not, label %._crit_edge265, label %50, !llvm.loop !81

._crit_edge265:                                   ; preds = %._crit_edge259.thread, %._crit_edge.thread, %._crit_edge
  %326 = phi ptr [ %12, %._crit_edge.thread ], [ %43, %._crit_edge ], [ %43, %._crit_edge259.thread ]
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.137, i32 noundef 650, ptr noundef %326)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #10

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
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.183) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
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
  %32 = icmp eq i64 %18, %2
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.270) #21
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
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #26
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
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %43, %1
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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #25
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
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn }
attributes #22 = { cold }
attributes #23 = { cold nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }

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
