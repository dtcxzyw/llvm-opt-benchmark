; ModuleID = 'bench/gromacs/original/pdb2top.ll'
source_filename = "bench/gromacs/original/pdb2top.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [4 x ptr] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::DataFileInfo, std::allocator<gmx::DataFileInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::DataFileInfo, std::allocator<gmx::DataFileInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::DataFileInfo, std::allocator<gmx::DataFileInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::DataFileInfo, std::allocator<gmx::DataFileInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.gmx::InconsistentInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.10" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.gmx::NotImplementedError" = type { %"class.gmx::APIError" }
%"class.gmx::APIError" = type { %"class.gmx::GromacsException" }
%"class.gmx::InvalidInputError" = type { %"class.gmx::UserInputError" }
%"struct.gmx::DataFileInfo" = type <{ %"class.std::filesystem::__cxx11::path", %"class.std::filesystem::__cxx11::path", i8, [7 x i8] }>
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"struct.std::type_index" = type { ptr }
%struct._Guard = type { ptr }
%"class.gmx::TextWriter" = type { %"class.std::unique_ptr.23" }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.gmx::BinaryInformationSettings" = type { i8, i8, i8, i8, ptr, ptr }
%"class.gmx::ArrayRef.31" = type { %"struct.gmx::ArrayRefIter.32", %"struct.gmx::ArrayRefIter.32" }
%"struct.gmx::ArrayRefIter.32" = type { ptr }
%"class.gmx::ArrayRef.34" = type { %"struct.gmx::ArrayRefIter.35", %"struct.gmx::ArrayRefIter.35" }
%"struct.gmx::ArrayRefIter.35" = type { ptr }
%"class.gmx::ArrayRef.37" = type { %"struct.gmx::ArrayRefIter.38", %"struct.gmx::ArrayRefIter.38" }
%"struct.gmx::ArrayRefIter.38" = type { ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"class.gmx::ArrayRef.58" = type { %"struct.gmx::ArrayRefIter.59", %"struct.gmx::ArrayRefIter.59" }
%"struct.gmx::ArrayRefIter.59" = type { ptr }
%struct.PreprocessResidue = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.82", %"class.std::vector.87", %"class.std::vector.50", i8, i32, i8, i8, %"struct.gmx::EnumerationArray.76" }
%"class.std::vector.82" = type { %"struct.std::_Vector_base.83" }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<t_atom, std::allocator<t_atom>>::_Vector_impl" }
%"struct.std::_Vector_base<t_atom, std::allocator<t_atom>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_atom, std::allocator<t_atom>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_atom, std::allocator<t_atom>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.87" = type { %"struct.std::_Vector_base.88" }
%"struct.std::_Vector_base.88" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.76" = type { [6 x %struct.BondedInteractionList] }
%struct.BondedInteractionList = type { i32, %"class.std::vector.77" }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl" }
%"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl" = type { %"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.MoleculePatchDatabase = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.71", %"struct.gmx::EnumerationArray.76" }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<MoleculePatch, std::allocator<MoleculePatch>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculePatch, std::allocator<MoleculePatch>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculePatch, std::allocator<MoleculePatch>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculePatch, std::allocator<MoleculePatch>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%"class.gmx::ArrayRef.115" = type { %"struct.gmx::ArrayRefIter.116", %"struct.gmx::ArrayRefIter.116" }
%"struct.gmx::ArrayRefIter.116" = type { ptr }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.gmx::ArrayRef.55" = type { %"struct.gmx::ArrayRefIter.56", %"struct.gmx::ArrayRefIter.56" }
%"struct.gmx::ArrayRefIter.56" = type { ptr }
%"class.gmx::ArrayRef.109" = type { %"struct.gmx::ArrayRefIter.110", %"struct.gmx::ArrayRefIter.110" }
%"struct.gmx::ArrayRefIter.110" = type { ptr }
%"class.gmx::ArrayRef.112" = type { %"struct.gmx::ArrayRefIter.113", %"struct.gmx::ArrayRefIter.113" }
%"struct.gmx::ArrayRefIter.113" = type { ptr }
%"class.gmx::ArrayRef.127" = type { %"struct.gmx::ArrayRefIter.128", %"struct.gmx::ArrayRefIter.128" }
%"struct.gmx::ArrayRefIter.128" = type { ptr }
%"struct.std::array.130" = type { [94 x %struct.InteractionsOfType] }
%struct.InteractionsOfType = type { %"class.std::vector.40", i32, i32, %"class.std::vector.45", %"class.std::vector.50" }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl" }
%"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl" = type { %"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.131" = type { [6 x i32] }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.gmx::ArrayRef.145" = type { %"struct.gmx::ArrayRefIter.146", %"struct.gmx::ArrayRefIter.146" }
%"struct.gmx::ArrayRefIter.146" = type { ptr }
%struct.t_excls = type { i32, ptr }
%class.InteractionOfType = type { %"class.std::vector.50", %"struct.std::array.153", %"class.std::__cxx11::basic_string" }
%"struct.std::array.153" = type { [12 x float] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA2_cS1_EERKT_NS1_6formatE = comdat any

$_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx22InconsistentInputErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZSt4swapINSt10filesystem7__cxx114pathEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx19NotImplementedErrorD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx17InvalidInputErrorD2Ev = comdat any

$_ZNSt6vectorIN3gmx12DataFileInfoESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4096_cEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA4096_cEEEvPT_DpOT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNKSt10filesystem7__cxx114path14generic_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_ = comdat any

$_ZNKSt10filesystem7__cxx114path8filenameEv = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA4_cS1_EERKT_NS1_6formatE = comdat any

$_ZN17PreprocessResidueD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE17_M_default_appendEm = comdat any

$_ZN21MoleculePatchDatabaseD2Ev = comdat any

$_ZNSt6vectorI17PreprocessResidueSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_ = comdat any

$_ZNSt6vectorI17PreprocessResidueSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZSt19__relocate_object_aI17PreprocessResidueS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZNSt6vectorI6t_atomSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_ = comdat any

$_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_ = comdat any

$_ZNSt6vectorIPPcSaIS1_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_ = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZNSt5arrayI18InteractionsOfTypeLm94EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZN17InteractionOfTypeD2Ev = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_RT2_ = comdat any

$_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_ = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [5 x i8] c"HISD\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"HISE\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"HISH\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"HIS1\00", align 1
@__const._Z17enumValueToString15HistidineStates.histidineStateNames = private unnamed_addr constant %"struct.gmx::EnumerationArray" { [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3] }, align 8
@_ZTISt9exception = external constant ptr
@.str.4 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.5 = private unnamed_addr constant [173 x i8] c"Force field '%s' occurs in %d places. pdb2gmx is using the one in the current directory. Use interactive selection (not the -ff option) if you would prefer a different one.\00", align 1
@.str.6 = private unnamed_addr constant [141 x i8] c"Force field '%s' occurs in %d places, but not in the current directory.\0ARun without the -ff switch and select the force field interactively.\00", align 1
@__PRETTY_FUNCTION__._ZL14choose_ff_implB5cxx11PKcPciRKN3gmx8MDLoggerE = private unnamed_addr constant [87 x i8] c"std::filesystem::path choose_ff_impl(const char *, char *, int, const gmx::MDLogger &)\00", align 1
@.str.7 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxpreprocess/pdb2top.cpp\00", align 1
@_ZTIN3gmx22InconsistentInputErrorE = external constant ptr
@.str.8 = private unnamed_addr constant [83 x i8] c"Could not find force field '%s' in current directory, install tree or GMXLIB path.\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Select the Force Field:\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"From current directory:\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"From '%s':\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"%2d: %s\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [315 x i8] c"Can only select the first of multiple force field entries with directory name '%s%s' in the list. If you want to use the next entry, run pdb2gmx in a different directory, set GMXLIB to point to the desired force field first, and/or rename or move the force field directory present in the current working directory.\00", align 1
@_ZTIN3gmx19NotImplementedErrorE = external constant ptr
@.str.15 = private unnamed_addr constant [47 x i8] c"Length of force field name (%d) >= maxlen (%d)\00", align 1
@_ZTIN3gmx17InvalidInputErrorE = external constant ptr
@.str.16 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx22InconsistentInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN3gmx19NotImplementedErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx17InvalidInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [16 x i8] c"watermodels.dat\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"No file '%s' found, will not include a water model\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"Select the Water Model:\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"model[nwm]\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"%s%n\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"model[i]\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c";\09This is a %s topology file\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"standalone\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c";\09\00", align 1
@.str.34 = private unnamed_addr constant [70 x i8] c";\09Force field was read from the standard GROMACS share directory.\0A;\0A\0A\00", align 1
@.str.35 = private unnamed_addr constant [83 x i8] c";\09Force field was read from current directory or a relative path - path added.\0A;\0A\0A\00", align 1
@.str.36 = private unnamed_addr constant [296 x i8] c";\09Force field data was read from:\0A;\09%s\0A;\0A;\09Note:\0A;\09This might be a non-standard force field location. When you use this topology, the\0A;\09force field must either be present in the current directory, or the location\0A;\09specified in the GMXLIB path variable or with the 'include' mdp file option.\0A;\0A\0A\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"; Include forcefield parameters\0A\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"#include \22%s/%s\22\0A\0A\00", align 1
@.str.39 = private unnamed_addr constant [40 x i8] c"; Using deuterium instead of hydrogen\0A\0A\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"#define HEAVY_H\0A\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.41 = private unnamed_addr constant [61 x i8] c"WARNING: unsupported proton mass multiplier (%g) in pdb2top\0A\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"; Include chain topologies\0A\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"#include \22%s\22\0A\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"[ %s ]\0A\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"; %-15s %5s\0A\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"Compound\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"#mols\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"%-15s %5d\0A\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"; Include water topology\0A\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"itp\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"#ifdef POSRES_WATER\0A\00", align 1
@.str.53 = private unnamed_addr constant [44 x i8] c"; Position restraint for each water oxygen\0A\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"[ position_restraints ]\0A\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c";%3s %5s %9s %10s %10s\0A\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"funct\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"fcx\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"fcy\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"fcz\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"%4d %4d %10g %10g %10g\0A\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"#endif\0A\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"ions.itp\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"; Include topology for ions\0A\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"; Name\0A\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"%s\0A\0A\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"Protein\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"nrexcl\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"%-15s %5d\0A\0A\00", align 1
@.str.71 = private unnamed_addr constant [35 x i8] c"; Include Position restraint file\0A\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"#ifdef POSRES\0A\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"#endif\0A\0A\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c" in system\00", align 1
@.str.75 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"Total mass%s %.3f a.m.u.\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"Total charge%s %.3f e\00", align 1
@.str.78 = private unnamed_addr constant [254 x i8] c"There is a dangling bond at at least one of the terminal ends and the force field does not provide terminal entries or files. Fix your terminal residues so that they match the residue database (.rtp) entries, or provide terminal database entries (.tdb).\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.80 = private unnamed_addr constant [177 x i8] c"There is a dangling bond at at least one of the terminal ends. Fix your coordinate file, add a new terminal database entry (.tdb), or select the proper existing terminal entry.\00", align 1
@.str.81 = private unnamed_addr constant [68 x i8] c"atom %s not found in buiding block %d%s while combining tdb and rtp\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.83 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"all dihedrals\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"HH14\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"remove dihedrals\00", align 1
@.str.87 = private unnamed_addr constant [63 x i8] c"Residues in one molecule have a different '%s' type: %d and %d\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.90 = private unnamed_addr constant [76 x i8] c"Could not find atom '%s' in residue building block '%s' to add atom '%s' to\00", align 1
@.str.91 = private unnamed_addr constant [160 x i8] c"Could not find an 'add' entry for atom named '%s' corresponding to the 'replace' entry from atom name '%s' to '%s' for tdb or hdb database of residue type '%s'\00", align 1
@.str.92 = private unnamed_addr constant [46 x i8] c"Renaming atom '%s' in residue '%s' %d to '%s'\00", align 1
@.str.93 = private unnamed_addr constant [38 x i8] c"Deleting atom '%s' in residue '%s' %d\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"residuetypes.dat\00", align 1
@.str.95 = private unnamed_addr constant [43 x i8] c"There were %d missing atoms in molecule %s\00", align 1
@.str.96 = private unnamed_addr constant [120 x i8] c"There were %d missing atoms in molecule %s, if you want to use this incomplete topology anyhow, use the option -missing\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"vsite_type\00", align 1
@.str.98 = private unnamed_addr constant [116 x i8] c"The conversion of aromatic rings into virtual sites is deprecated and may be removed in a future version of GROMACS\00", align 1
@.str.99 = private unnamed_addr constant [42 x i8] c"Generating angles, dihedrals and pairs...\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"excls\00", align 1
@.str.101 = private unnamed_addr constant [34 x i8] c"There are %4zu cmap torsion pairs\00", align 1
@.str.102 = private unnamed_addr constant [115 x i8] c"There are %4zu dihedrals, %4zu impropers, %4zu angles\0A          %4zu pairs,     %4zu bonds and  %4zu virtual sites\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"Writing topology\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"cgnr\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"excls[i].e\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.106 = private unnamed_addr constant [5 x i8] c"bond\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"Making bonds...\00", align 1
@.str.109 = private unnamed_addr constant [26 x i8] c"Long Bond (%d-%d = %g nm)\00", align 1
@.str.110 = private unnamed_addr constant [27 x i8] c"Short Bond (%d-%d = %g nm)\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"special bond\00", align 1
@.str.112 = private unnamed_addr constant [48 x i8] c"Trying to make impossible special bond (%s-%s)!\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"*cgnr\00", align 1
@.str.114 = private unnamed_addr constant [52 x i8] c"atom %s is missing in residue %s %d in the pdb file\00", align 1
@.str.115 = private unnamed_addr constant [112 x i8] c"You might need to add atom %s to the hydrogen database of building block %s in the file %s.hdb (see the manual)\00", align 1
@.str.116 = private unnamed_addr constant [32 x i8] c"Number of bonds was %d, now %zu\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"No bonds\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"cmap\00", align 1
@.str.119 = private unnamed_addr constant [24 x i8] c"Making cmap torsions...\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z17enumValueToString15HistidineStates(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [4 x ptr], ptr @__const._Z17enumValueToString15HistidineStates.histidineStateNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_Z6is_intd(double noundef %0) local_unnamed_addr #0 {
  %2 = fcmp olt double %0, 0.000000e+00
  %3 = fneg double %0
  %.0 = select i1 %2, double %3, double %0
  %4 = tail call double @llvm.rint.f64(double %.0)
  %5 = fptosi double %4 to i32
  %6 = sitofp i32 %5 to double
  %7 = fsub double %.0, %6
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp olt double %8, 1.000000e-04
  ret i1 %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #2

; Function Attrs: mustprogress uwtable
define void @_Z9choose_ffB5cxx11PKcPciRKN3gmx8MDLoggerE(ptr dead_on_unwind noalias writable sret(%"class.std::filesystem::__cxx11::path") align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector.5", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca %"class.gmx::LogEntryWriter", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.gmx::InconsistentInputError", align 8
  %22 = alloca %"class.gmx::ExceptionInitializer", align 8
  %23 = alloca %"class.gmx::ExceptionInfo", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.gmx::InconsistentInputError", align 8
  %26 = alloca %"class.gmx::ExceptionInitializer", align 8
  %27 = alloca %"class.gmx::ExceptionInfo", align 8
  %28 = alloca %"class.std::vector.5", align 8
  %29 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %34 = alloca [4096 x i8], align 16
  %35 = alloca %"class.gmx::LogEntryWriter", align 8
  %36 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %37 = alloca %"class.gmx::LogEntryWriter", align 8
  %38 = alloca %"class.gmx::LogEntryWriter", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.gmx::LogEntryWriter", align 8
  %41 = alloca [4096 x i8], align 16
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %45 = alloca %"class.gmx::NotImplementedError", align 8
  %46 = alloca %"class.gmx::ExceptionInitializer", align 8
  %47 = alloca %"class.gmx::ExceptionInfo", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.gmx::InvalidInputError", align 8
  %50 = alloca %"class.gmx::ExceptionInitializer", align 8
  %51 = alloca %"class.gmx::ExceptionInfo", align 8
  %52 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53)
  invoke void @_Z27fflib_enumerate_forcefieldsv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %12)
          to label %.noexc unwind label %508

.noexc:                                           ; preds = %5
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !5
  %56 = load ptr, ptr %12, align 8, !noalias !5
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 88
  %61 = trunc i64 %60 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !5
  %62 = icmp ugt i64 %60, 288230376151711743
  br i1 %62, label %63, label %64

63:                                               ; preds = %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
          to label %.noexc.i unwind label %.loopexit.split-lp358.i

.noexc.i:                                         ; preds = %63
  unreachable

64:                                               ; preds = %.noexc
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not426.i = icmp eq ptr %55, %56
  br i1 %.not426.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %64
  %66 = shl nuw nsw i64 %60, 5
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #26
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i.i unwind label %.loopexit.split-lp358.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %67, ptr %13, align 8, !noalias !5
  store ptr %67, ptr %68, align 8, !noalias !5
  %69 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %67, i64 %60
  store ptr %69, ptr %65, align 8, !noalias !5
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i.i, %64
  %70 = icmp sgt i32 %61, 0
  br i1 %70, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %wide.trip.count.i = and i64 %60, 2147483647
  br label %73

73:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ]
  %74 = load ptr, ptr %12, align 8, !noalias !5
  %75 = getelementptr inbounds nuw %"struct.gmx::DataFileInfo", ptr %74, i64 %indvars.iv.i, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11), !noalias !5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #27, !noalias !8
  %76 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %75) #27, !noalias !11
  %77 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %75) #27, !noalias !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %76, i64 noundef %77, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %80 unwind label %78

78:                                               ; preds = %73
  %79 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #27
  br label %.body.i

80:                                               ; preds = %73
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11), !noalias !5
  invoke void @_Z24fflib_forcefield_dir_extB5cxx11v(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %17)
          to label %81 unwind label %97

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #27, !noalias !14
  %82 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %17) #27, !noalias !17
  %83 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %17) #27, !noalias !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %82, i64 noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %86 unwind label %84

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #27
  br label %.body188.i

86:                                               ; preds = %81
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !5
  %87 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  invoke void @_ZN3gmx20stripSuffixIfPresentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %87)
          to label %88 unwind label %99

88:                                               ; preds = %86
  %89 = load ptr, ptr %71, align 8, !noalias !5
  %90 = load ptr, ptr %65, align 8, !noalias !5
  %.not.i.i.i = icmp eq ptr %89, %90
  br i1 %.not.i.i.i, label %94, label %91

91:                                               ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  %92 = load ptr, ptr %71, align 8, !noalias !5
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store ptr %93, ptr %71, align 8, !noalias !5
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i

94:                                               ; preds = %88
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %89, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i unwind label %101

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i: ; preds = %94, %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  %95 = load ptr, ptr %72, align 8, !noalias !5
  %.not.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %96

96:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull %95) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %96, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  store ptr null, ptr %72, align 8, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %73, !llvm.loop !20

.loopexit357.i:                                   ; preds = %111
  %lpad.loopexit359.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body.i

.loopexit.split-lp358.i:                          ; preds = %433, %.thread446.i, %137, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, %63
  %lpad.loopexit.split-lp360.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body.i

97:                                               ; preds = %80
  %98 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %104

99:                                               ; preds = %86
  %100 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %103

101:                                              ; preds = %94
  %102 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  br label %103

103:                                              ; preds = %101, %99
  %.pn180.i = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  br label %.body188.i

.body188.i:                                       ; preds = %103, %84
  %.pn180.pn.i = phi { ptr, i32 } [ %.pn180.i, %103 ], [ %85, %84 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #27
  br label %104

104:                                              ; preds = %.body188.i, %97
  %.pn180.pn.pn.i = phi { ptr, i32 } [ %.pn180.pn.i, %.body188.i ], [ %98, %97 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  br label %.body.i

._crit_edge.i:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %166, label %.preheader356.i

._crit_edge.thread.i:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit.i
  %.not428.i = icmp eq ptr %1, null
  br i1 %.not428.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %.thread446.i

.preheader356.i:                                  ; preds = %._crit_edge.i
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 32
  br label %106

106:                                              ; preds = %122, %.preheader356.i
  %indvars.iv389.i = phi i64 [ 0, %.preheader356.i ], [ %indvars.iv.next390.i, %122 ]
  %.0136368.i = phi i32 [ 0, %.preheader356.i ], [ %.1137.i, %122 ]
  %.0138367.i = phi i32 [ -1, %.preheader356.i ], [ %.1139.i, %122 ]
  %.0140366.i = phi i32 [ -1, %.preheader356.i ], [ %.1141.i, %122 ]
  %107 = load ptr, ptr %13, align 8, !noalias !5
  %108 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %107, i64 %indvars.iv389.i
  %109 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull %1) #27
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %122

111:                                              ; preds = %106
  %112 = add nsw i32 %.0136368.i, 1
  %113 = load ptr, ptr %12, align 8, !noalias !5
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA2_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, i8 noundef zeroext 2)
          to label %114 unwind label %.loopexit357.i

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw %"struct.gmx::DataFileInfo", ptr %113, i64 %indvars.iv389.i
  %116 = call noundef i32 @_ZNKSt10filesystem7__cxx114path7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %115, ptr noundef nonnull align 8 dereferenceable(40) %18) #27
  %117 = icmp eq i32 %116, 0
  %118 = load ptr, ptr %105, align 8, !noalias !5
  %.not.i.i.i192.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i192.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit193.i, label %119

119:                                              ; preds = %114
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull %118) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit193.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit193.i:     ; preds = %119, %114
  store ptr null, ptr %105, align 8, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #27
  %120 = trunc nuw nsw i64 %indvars.iv389.i to i32
  %spec.select.i = select i1 %117, i32 %120, i32 %.0138367.i
  %121 = freeze i32 %spec.select.i
  br label %122

122:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit193.i, %106
  %.1141.i = phi i32 [ %.0140366.i, %106 ], [ %120, %_ZNSt10filesystem7__cxx114pathD2Ev.exit193.i ]
  %.1139.i = phi i32 [ %.0138367.i, %106 ], [ %121, %_ZNSt10filesystem7__cxx114pathD2Ev.exit193.i ]
  %.1137.i = phi i32 [ %.0136368.i, %106 ], [ %112, %_ZNSt10filesystem7__cxx114pathD2Ev.exit193.i ]
  %indvars.iv.next390.i = add nuw nsw i64 %indvars.iv389.i, 1
  %exitcond393.not.i = icmp eq i64 %indvars.iv.next390.i, %wide.trip.count.i
  br i1 %exitcond393.not.i, label %._crit_edge371.i, label %106, !llvm.loop !22

._crit_edge371.i:                                 ; preds = %122
  %.not165.i = icmp eq i32 %.1139.i, -1
  %123 = icmp sgt i32 %.1137.i, 1
  br i1 %123, label %124, label %151

124:                                              ; preds = %._crit_edge371.i
  br i1 %.not165.i, label %137, label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %4, align 8, !noalias !5
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %128

128:                                              ; preds = %125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, i8 0, i64 40, i1 false), !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #27
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 1, ptr %129, align 8, !noalias !5
  %130 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull @.str.5, ptr noundef nonnull %1, i32 noundef %.1137.i)
          to label %131 unwind label %135

131:                                              ; preds = %128
  %132 = load ptr, ptr %126, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 8 dereferenceable(40) %130)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %135

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

135:                                              ; preds = %131, %128
  %136 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #27
  br label %.body.i

137:                                              ; preds = %124
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.6, ptr noundef nonnull %1, i32 noundef %.1137.i)
          to label %138 unwind label %.loopexit.split-lp358.i

138:                                              ; preds = %137
  %139 = call ptr @__cxa_allocate_exception(i64 24) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %140 unwind label %.thread.i

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %22, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, i8 0, i64 24, i1 false), !noalias !5
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %142 unwind label %.thread317.i

142:                                              ; preds = %140
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %21, align 8, !noalias !5
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %23, align 8, !noalias !5
  %143 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL14choose_ff_implB5cxx11PKcPciRKN3gmx8MDLoggerE, ptr %143, align 8, !noalias !5
  %.sroa.2308.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @.str.7, ptr %.sroa.2308.0..sroa_idx.i, align 8, !noalias !5
  %.sroa.3309.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 206, ptr %.sroa.3309.0..sroa_idx.i, align 8, !noalias !5
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %139, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %144 unwind label %147

144:                                              ; preds = %142
  invoke void @__cxa_throw(ptr %139, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #25
          to label %506 unwind label %147

.thread.i:                                        ; preds = %138
  %145 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %149

.thread317.i:                                     ; preds = %140
  %146 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #27
  br label %149

147:                                              ; preds = %144, %142
  %.0132.i = phi i1 [ false, %144 ], [ true, %142 ]
  %148 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #27
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #27
  br i1 %.0132.i, label %149, label %150

149:                                              ; preds = %147, %.thread317.i, %.thread.i
  %.pn169.pn316.i = phi { ptr, i32 } [ %145, %.thread.i ], [ %148, %147 ], [ %146, %.thread317.i ]
  call void @__cxa_free_exception(ptr %139) #27
  br label %150

150:                                              ; preds = %149, %147
  %.pn169.pn315.i = phi { ptr, i32 } [ %.pn169.pn316.i, %149 ], [ %148, %147 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #27
  br label %.body.i

151:                                              ; preds = %._crit_edge371.i
  %spec.select449.i = select i1 %.not165.i, i32 %.1141.i, i32 %.1139.i
  %152 = icmp eq i32 %.1137.i, 0
  br i1 %152, label %.thread446.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

.thread446.i:                                     ; preds = %151, %._crit_edge.thread.i
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.8, ptr noundef nonnull %1)
          to label %153 unwind label %.loopexit.split-lp358.i

153:                                              ; preds = %.thread446.i
  %154 = call ptr @__cxa_allocate_exception(i64 24) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %155 unwind label %.thread320.i

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false), !noalias !5
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %157 unwind label %.thread325.i

157:                                              ; preds = %155
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %25, align 8, !noalias !5
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %27, align 8, !noalias !5
  %158 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL14choose_ff_implB5cxx11PKcPciRKN3gmx8MDLoggerE, ptr %158, align 8, !noalias !5
  %.sroa.2304.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr @.str.7, ptr %.sroa.2304.0..sroa_idx.i, align 8, !noalias !5
  %.sroa.3305.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 215, ptr %.sroa.3305.0..sroa_idx.i, align 8, !noalias !5
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %154, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %159 unwind label %162

159:                                              ; preds = %157
  invoke void @__cxa_throw(ptr %154, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #25
          to label %506 unwind label %162

.thread320.i:                                     ; preds = %153
  %160 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %164

.thread325.i:                                     ; preds = %155
  %161 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #27
  br label %164

162:                                              ; preds = %159, %157
  %.0129.i = phi i1 [ false, %159 ], [ true, %157 ]
  %163 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #27
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #27
  br i1 %.0129.i, label %164, label %165

164:                                              ; preds = %162, %.thread325.i, %.thread320.i
  %.pn166.pn324.i = phi { ptr, i32 } [ %160, %.thread320.i ], [ %163, %162 ], [ %161, %.thread325.i ]
  call void @__cxa_free_exception(ptr %154) #27
  br label %165

165:                                              ; preds = %164, %162
  %.pn166.pn323.i = phi { ptr, i32 } [ %.pn166.pn324.i, %164 ], [ %163, %162 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #27
  br label %.body.i

166:                                              ; preds = %._crit_edge.i
  %.not451.i = icmp eq i32 %61, 1
  br i1 %.not451.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %167

167:                                              ; preds = %166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false), !noalias !5
  %168 = load ptr, ptr %54, align 8, !noalias !5
  %169 = load ptr, ptr %12, align 8, !noalias !5
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = sdiv exact i64 %172, 88
  %174 = icmp ugt i64 %173, 288230376151711743
  br i1 %174, label %175, label %176

175:                                              ; preds = %167
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
          to label %.noexc212.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc212.i:                                      ; preds = %175
  unreachable

176:                                              ; preds = %167
  %177 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.not427.i = icmp eq ptr %168, %169
  br i1 %.not427.i, label %.lr.ph375.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i201.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i201.i: ; preds = %176
  %178 = shl nuw nsw i64 %173, 5
  %179 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %178) #26
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i211.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i211.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i201.i
  %180 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %179, ptr %28, align 8, !noalias !5
  store ptr %179, ptr %180, align 8, !noalias !5
  %181 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %179, i64 %173
  store ptr %181, ptr %177, align 8, !noalias !5
  br label %.lr.ph375.i

.lr.ph375.i:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i211.i, %176
  %182 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %186

186:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit242.i, %.lr.ph375.i
  %indvars.iv394.i = phi i64 [ 0, %.lr.ph375.i ], [ %indvars.iv.next395.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit242.i ]
  %187 = load ptr, ptr %12, align 8, !noalias !5
  %188 = getelementptr inbounds nuw %"struct.gmx::DataFileInfo", ptr %187, i64 %indvars.iv394.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(40) %188)
          to label %.noexc215.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc215.i:                                      ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull align 8 dereferenceable(8) %189)
          to label %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit.i unwind label %190

190:                                              ; preds = %.noexc215.i
  %191 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #27
  br label %.body216.i

_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit.i:    ; preds = %.noexc215.i
  %192 = load ptr, ptr %12, align 8, !noalias !5
  %193 = getelementptr inbounds nuw %"struct.gmx::DataFileInfo", ptr %192, i64 %indvars.iv394.i, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9), !noalias !5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27, !noalias !23
  %194 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %193) #27, !noalias !26
  %195 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %193) #27, !noalias !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %194, i64 noundef %195, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %198 unwind label %196

196:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit.i
  %197 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
  br label %.body218.i

198:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !5
  %199 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #27
  %200 = extractvalue { i64, ptr } %199, 0
  %201 = extractvalue { i64, ptr } %199, 1
  invoke void @_ZNSt10filesystem7__cxx114path9_M_appendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 %200, ptr %201)
          to label %_ZNSt10filesystem7__cxx114path6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit.i unwind label %230

_ZNSt10filesystem7__cxx114path6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit.i: ; preds = %198
  invoke void @_Z20fflib_forcefield_docB5cxx11v(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %33)
          to label %202 unwind label %230

202:                                              ; preds = %_ZNSt10filesystem7__cxx114path6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27, !noalias !29
  %203 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %33) #27, !noalias !32
  %204 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %33) #27, !noalias !32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %203, i64 noundef %204, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %207 unwind label %205

205:                                              ; preds = %202
  %206 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  br label %.body222.i

207:                                              ; preds = %202
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !5
  %208 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #27
  %209 = extractvalue { i64, ptr } %208, 0
  %210 = extractvalue { i64, ptr } %208, 1
  invoke void @_ZNSt10filesystem7__cxx114path9_M_appendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 %209, ptr %210)
          to label %_ZNSt10filesystem7__cxx114path6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit226.i unwind label %232

_ZNSt10filesystem7__cxx114path6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit226.i: ; preds = %207
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %.noexc227.i unwind label %232

.noexc227.i:                                      ; preds = %_ZNSt10filesystem7__cxx114path6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit226.i
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 8 dereferenceable(8) %182)
          to label %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit230.i unwind label %211

211:                                              ; preds = %.noexc227.i
  %212 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #27
  br label %.body228.i

_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit230.i: ; preds = %.noexc227.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #27
  %213 = load ptr, ptr %184, align 8, !noalias !5
  %.not.i.i.i231.i = icmp eq ptr %213, null
  br i1 %.not.i.i.i231.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit232.i, label %214

214:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit230.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull %213) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit232.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit232.i:     ; preds = %214, %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit230.i
  store ptr null, ptr %184, align 8, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #27
  %215 = load ptr, ptr %182, align 8, !noalias !5
  %.not.i.i.i233.i = icmp eq ptr %215, null
  br i1 %.not.i.i.i233.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit234.i, label %216

216:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit232.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull %215) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit234.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit234.i:     ; preds = %216, %_ZNSt10filesystem7__cxx114pathD2Ev.exit232.i
  store ptr null, ptr %182, align 8, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #27
  %217 = invoke noundef zeroext i1 @_ZN3gmx4File6existsERKNSt10filesystem7__cxx114pathEPFvRKNS0_12NotFoundInfoEE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull @_ZN3gmx4File18returnFalseOnErrorERKNS0_12NotFoundInfoE)
          to label %218 unwind label %235

218:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit234.i
  br i1 %217, label %219, label %237

219:                                              ; preds = %218
  %220 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull @.str.9)
          to label %221 unwind label %235

221:                                              ; preds = %219
  %222 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %220, ptr noundef nonnull %34, i32 noundef 4096)
          to label %223 unwind label %235

223:                                              ; preds = %221
  %224 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %220)
          to label %225 unwind label %235

225:                                              ; preds = %223
  %226 = load ptr, ptr %185, align 8, !noalias !5
  %227 = load ptr, ptr %177, align 8, !noalias !5
  %.not.i.i = icmp eq ptr %226, %227
  br i1 %.not.i.i, label %229, label %228

228:                                              ; preds = %225
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA4096_cEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef %226, ptr noundef nonnull align 1 dereferenceable(4096) %34)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4096_cEEERS5_DpOT_.exit.sink.split.i unwind label %235

229:                                              ; preds = %225
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4096_cEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %226, ptr noundef nonnull align 1 dereferenceable(4096) %34)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4096_cEEERS5_DpOT_.exit.i unwind label %235

.loopexit.i:                                      ; preds = %323
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body216.i

.loopexit.split-lp.loopexit.i:                    ; preds = %280, %274, %267, %261, %254
  %lpad.loopexit350.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body216.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %186
  %lpad.loopexit354.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body216.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i201.i, %175
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body216.i

230:                                              ; preds = %_ZNSt10filesystem7__cxx114path6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit.i, %198
  %231 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %234

232:                                              ; preds = %_ZNSt10filesystem7__cxx114path6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit226.i, %207
  %233 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body228.i

.body228.i:                                       ; preds = %232, %211
  %eh.lpad-body229.i = phi { ptr, i32 } [ %233, %232 ], [ %212, %211 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #27
  br label %.body222.i

.body222.i:                                       ; preds = %.body228.i, %205
  %.pn159.i = phi { ptr, i32 } [ %eh.lpad-body229.i, %.body228.i ], [ %206, %205 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #27
  br label %234

234:                                              ; preds = %.body222.i, %230
  %.pn159.pn.i = phi { ptr, i32 } [ %.pn159.i, %.body222.i ], [ %231, %230 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #27
  br label %.body218.i

.body218.i:                                       ; preds = %234, %196
  %.pn159.pn.pn.i = phi { ptr, i32 } [ %.pn159.pn.i, %234 ], [ %197, %196 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #27
  br label %.body216.i

235:                                              ; preds = %243, %242, %229, %228, %223, %221, %219, %_ZNSt10filesystem7__cxx114pathD2Ev.exit234.i
  %236 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #27
  br label %.body216.i

237:                                              ; preds = %218
  %238 = load ptr, ptr %13, align 8, !noalias !5
  %239 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %238, i64 %indvars.iv394.i
  %240 = load ptr, ptr %185, align 8, !noalias !5
  %241 = load ptr, ptr %177, align 8, !noalias !5
  %.not.i238.i = icmp eq ptr %240, %241
  br i1 %.not.i238.i, label %243, label %242

242:                                              ; preds = %237
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %240, ptr noundef nonnull align 8 dereferenceable(32) %239)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4096_cEEERS5_DpOT_.exit.sink.split.i unwind label %235

243:                                              ; preds = %237
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %240, ptr noundef nonnull align 8 dereferenceable(32) %239)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4096_cEEERS5_DpOT_.exit.i unwind label %235

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4096_cEEERS5_DpOT_.exit.sink.split.i: ; preds = %242, %228
  %244 = load ptr, ptr %185, align 8, !noalias !5
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 32
  store ptr %245, ptr %185, align 8, !noalias !5
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4096_cEEERS5_DpOT_.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4096_cEEERS5_DpOT_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4096_cEEERS5_DpOT_.exit.sink.split.i, %243, %229
  %246 = load ptr, ptr %183, align 8, !noalias !5
  %.not.i.i.i241.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i241.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit242.i, label %247

247:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4096_cEEERS5_DpOT_.exit.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull %246) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit242.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit242.i:     ; preds = %247, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA4096_cEEERS5_DpOT_.exit.i
  store ptr null, ptr %183, align 8, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #27
  %indvars.iv.next395.i = add nuw nsw i64 %indvars.iv394.i, 1
  %exitcond398.not.i = icmp eq i64 %indvars.iv.next395.i, %wide.trip.count.i
  br i1 %exitcond398.not.i, label %.lr.ph380.i, label %186, !llvm.loop !35

.loopexit349.i:                                   ; preds = %300, %.lr.ph380.i
  %indvars.iv.next400.i = add nuw nsw i64 %indvars.iv399.i, 1
  %exitcond411.not.i = icmp eq i64 %indvars.iv.next407.i, %wide.trip.count.i
  br i1 %exitcond411.not.i, label %._crit_edge381.i, label %.lr.ph380.i, !llvm.loop !36

.lr.ph380.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit242.i, %.loopexit349.i
  %indvars.iv406.i = phi i64 [ %indvars.iv.next407.i, %.loopexit349.i ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit242.i ]
  %indvars.iv399.i = phi i64 [ %indvars.iv.next400.i, %.loopexit349.i ], [ 1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit242.i ]
  %indvars.iv.next407.i = add nuw nsw i64 %indvars.iv406.i, 1
  %248 = icmp samesign ult i64 %indvars.iv.next407.i, %wide.trip.count.i
  br i1 %248, label %.lr.ph378.i, label %.loopexit349.i

.lr.ph378.i:                                      ; preds = %.lr.ph380.i, %300
  %indvars.iv401.i = phi i64 [ %indvars.iv.next402.i, %300 ], [ %indvars.iv399.i, %.lr.ph380.i ]
  %249 = load ptr, ptr %12, align 8, !noalias !5
  %250 = getelementptr inbounds nuw %"struct.gmx::DataFileInfo", ptr %249, i64 %indvars.iv406.i
  %251 = getelementptr inbounds nuw %"struct.gmx::DataFileInfo", ptr %249, i64 %indvars.iv401.i
  %252 = call noundef i32 @_ZNKSt10filesystem7__cxx114path7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %250, ptr noundef nonnull align 8 dereferenceable(40) %251) #27
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %300

254:                                              ; preds = %.lr.ph378.i
  %255 = load ptr, ptr %28, align 8, !noalias !5
  %256 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %255, i64 %indvars.iv406.i
  %257 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %256, i64 noundef 0)
          to label %258 unwind label %.loopexit.split-lp.loopexit.i

258:                                              ; preds = %254
  %259 = load i8, ptr %257, align 1
  %260 = icmp eq i8 %259, 91
  br i1 %260, label %261, label %267

261:                                              ; preds = %258
  %262 = load ptr, ptr %28, align 8, !noalias !5
  %263 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %262, i64 %indvars.iv401.i
  %264 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %263, i64 noundef 0)
          to label %265 unwind label %.loopexit.split-lp.loopexit.i

265:                                              ; preds = %261
  %266 = load i8, ptr %264, align 1
  %.not157.i = icmp eq i8 %266, 91
  br i1 %.not157.i, label %267, label %290

267:                                              ; preds = %265, %258
  %268 = load ptr, ptr %28, align 8, !noalias !5
  %269 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %268, i64 %indvars.iv406.i
  %270 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %269, i64 noundef 0)
          to label %271 unwind label %.loopexit.split-lp.loopexit.i

271:                                              ; preds = %267
  %272 = load i8, ptr %270, align 1
  %273 = icmp eq i8 %272, 91
  br i1 %273, label %280, label %274

274:                                              ; preds = %271
  %275 = load ptr, ptr %28, align 8, !noalias !5
  %276 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %275, i64 %indvars.iv401.i
  %277 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %276, i64 noundef 0)
          to label %278 unwind label %.loopexit.split-lp.loopexit.i

278:                                              ; preds = %274
  %279 = load i8, ptr %277, align 1
  %.not158.i = icmp eq i8 %279, 91
  br i1 %.not158.i, label %300, label %280

280:                                              ; preds = %278, %271
  %281 = load ptr, ptr %28, align 8, !noalias !5
  %282 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %281, i64 %indvars.iv406.i
  %283 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %282) #27
  %284 = load ptr, ptr %28, align 8, !noalias !5
  %285 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %284, i64 %indvars.iv401.i
  %286 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %285) #27
  %287 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %283, ptr noundef %286)
          to label %288 unwind label %.loopexit.split-lp.loopexit.i

288:                                              ; preds = %280
  %289 = icmp sgt i32 %287, 0
  br i1 %289, label %290, label %300

290:                                              ; preds = %288, %265
  %291 = load ptr, ptr %12, align 8, !noalias !5
  %292 = getelementptr inbounds nuw %"struct.gmx::DataFileInfo", ptr %291, i64 %indvars.iv406.i, i32 1
  %293 = getelementptr inbounds nuw %"struct.gmx::DataFileInfo", ptr %291, i64 %indvars.iv401.i, i32 1
  call void @_ZSt4swapINSt10filesystem7__cxx114pathEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(40) %292, ptr noundef nonnull align 8 dereferenceable(40) %293) #27
  %294 = load ptr, ptr %13, align 8, !noalias !5
  %295 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %294, i64 %indvars.iv406.i
  %296 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %294, i64 %indvars.iv401.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %295, ptr noundef nonnull align 8 dereferenceable(32) %296) #27
  %297 = load ptr, ptr %28, align 8, !noalias !5
  %298 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %297, i64 %indvars.iv406.i
  %299 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %297, i64 %indvars.iv401.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %298, ptr noundef nonnull align 8 dereferenceable(32) %299) #27
  br label %300

300:                                              ; preds = %290, %288, %278, %.lr.ph378.i
  %indvars.iv.next402.i = add nuw nsw i64 %indvars.iv401.i, 1
  %exitcond405.not.i = icmp eq i64 %indvars.iv.next402.i, %wide.trip.count.i
  br i1 %exitcond405.not.i, label %.loopexit349.i, label %.lr.ph378.i, !llvm.loop !37

._crit_edge381.i:                                 ; preds = %.loopexit349.i
  %301 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %302 = load ptr, ptr %301, align 8, !noalias !5
  %303 = icmp eq ptr %302, null
  br i1 %303, label %.lr.ph384.i, label %304

304:                                              ; preds = %._crit_edge381.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, i8 0, i64 40, i1 false), !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #27
  %305 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 1, ptr %305, align 8, !noalias !5
  %306 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull @.str.10)
          to label %307 unwind label %311

307:                                              ; preds = %304
  %308 = load ptr, ptr %302, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %310 = load ptr, ptr %309, align 8
  invoke void %310(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef nonnull align 8 dereferenceable(40) %306)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit244.i unwind label %311

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit244.i: ; preds = %307
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #27
  br label %.lr.ph384.i

311:                                              ; preds = %307, %304
  %312 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #27
  br label %.body216.i

.lr.ph384.i:                                      ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit244.i, %._crit_edge381.i
  %313 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %314 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %315 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %316 = getelementptr inbounds nuw i8, ptr %40, i64 32
  br label %317

317:                                              ; preds = %.thread328.i, %.lr.ph384.i
  %indvars.iv412.i = phi i64 [ 0, %.lr.ph384.i ], [ %indvars.iv.next413.i, %.thread328.i ]
  %318 = icmp eq i64 %indvars.iv412.i, 0
  %.pre425.i = load ptr, ptr %12, align 8, !noalias !5
  br i1 %318, label %323, label %319

319:                                              ; preds = %317
  %320 = getelementptr %"struct.gmx::DataFileInfo", ptr %.pre425.i, i64 %indvars.iv412.i
  %321 = getelementptr i8, ptr %320, i64 -88
  %322 = call noundef i32 @_ZNKSt10filesystem7__cxx114path7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %321, ptr noundef nonnull align 8 dereferenceable(40) %320) #27
  %.not348.i = icmp eq i32 %322, 0
  br i1 %.not348.i, label %359, label %._crit_edge424.i

._crit_edge424.i:                                 ; preds = %319
  %.pre.i = load ptr, ptr %12, align 8, !noalias !5
  br label %323

323:                                              ; preds = %._crit_edge424.i, %317
  %324 = phi ptr [ %.pre.i, %._crit_edge424.i ], [ %.pre425.i, %317 ]
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA2_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, i8 noundef zeroext 2)
          to label %325 unwind label %.loopexit.i

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw %"struct.gmx::DataFileInfo", ptr %324, i64 %indvars.iv412.i
  %327 = call noundef i32 @_ZNKSt10filesystem7__cxx114path7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %326, ptr noundef nonnull align 8 dereferenceable(40) %36) #27
  %328 = icmp eq i32 %327, 0
  %329 = load ptr, ptr %313, align 8, !noalias !5
  %.not.i.i.i245.i = icmp eq ptr %329, null
  br i1 %.not.i.i.i245.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit246.i, label %330

330:                                              ; preds = %325
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef nonnull %329) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit246.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit246.i:     ; preds = %330, %325
  store ptr null, ptr %313, align 8, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #27
  %331 = load ptr, ptr %301, align 8, !noalias !5
  %332 = icmp eq ptr %331, null
  br i1 %328, label %333, label %342

333:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit246.i
  br i1 %332, label %.thread328.i, label %334

334:                                              ; preds = %333
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %37, i8 0, i64 40, i1 false), !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #27
  store i8 1, ptr %315, align 8, !noalias !5
  %335 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull @.str.11)
          to label %336 unwind label %340

336:                                              ; preds = %334
  %337 = load ptr, ptr %331, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %339 = load ptr, ptr %338, align 8
  invoke void %339(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef nonnull align 8 dereferenceable(40) %335)
          to label %.sink.split.i unwind label %340

340:                                              ; preds = %336, %334
  %341 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #27
  br label %.body216.i

342:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit246.i
  br i1 %332, label %.thread328.i, label %343

343:                                              ; preds = %342
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, i8 0, i64 40, i1 false), !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #27
  store i8 1, ptr %314, align 8, !noalias !5
  %344 = load ptr, ptr %12, align 8, !noalias !5
  %345 = getelementptr inbounds nuw %"struct.gmx::DataFileInfo", ptr %344, i64 %indvars.iv412.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27, !noalias !38
  %346 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %345) #27, !noalias !41
  %347 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %345) #27, !noalias !41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %346, i64 noundef %347, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %350 unwind label %348

348:                                              ; preds = %343
  %349 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  br label %.body249.i

350:                                              ; preds = %343
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !5
  %351 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #27
  %352 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull @.str.12, ptr noundef %351)
          to label %353 unwind label %357

353:                                              ; preds = %350
  %354 = load ptr, ptr %331, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load ptr, ptr %355, align 8
  invoke void %356(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef nonnull align 8 dereferenceable(40) %352)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit253.i unwind label %357

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit253.i: ; preds = %353
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #27
  br label %.sink.split.i

357:                                              ; preds = %353, %350
  %358 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #27
  br label %.body249.i

.body249.i:                                       ; preds = %357, %348
  %.pn155.i = phi { ptr, i32 } [ %358, %357 ], [ %349, %348 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #27
  br label %.body216.i

.sink.split.i:                                    ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit253.i, %336
  %.sink.i = phi ptr [ %38, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit253.i ], [ %37, %336 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #27
  br label %359

359:                                              ; preds = %.sink.split.i, %319
  %.pr.i = load ptr, ptr %301, align 8, !noalias !5
  %360 = icmp eq ptr %.pr.i, null
  br i1 %360, label %.thread328.i, label %361

361:                                              ; preds = %359
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, i8 0, i64 40, i1 false), !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #27
  store i8 1, ptr %316, align 8, !noalias !5
  %362 = load ptr, ptr %28, align 8, !noalias !5
  %363 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %362, i64 %indvars.iv412.i
  %364 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %363) #27
  %365 = trunc i64 %indvars.iv412.i to i32
  %366 = add i32 %365, 1
  %367 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull @.str.13, i32 noundef %366, ptr noundef %364)
          to label %368 unwind label %372

368:                                              ; preds = %361
  %369 = load ptr, ptr %.pr.i, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %371 = load ptr, ptr %370, align 8
  invoke void %371(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(40) %367)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit255.i unwind label %372

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit255.i: ; preds = %368
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #27
  br label %.thread328.i

372:                                              ; preds = %368, %361
  %373 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #27
  br label %.body216.i

.thread328.i:                                     ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit255.i, %359, %342, %333
  %indvars.iv.next413.i = add nuw nsw i64 %indvars.iv412.i, 1
  %exitcond417.not.i = icmp eq i64 %indvars.iv.next413.i, %wide.trip.count.i
  br i1 %exitcond417.not.i, label %.critedge.i, label %317, !llvm.loop !44

.critedge.i:                                      ; preds = %.thread328.i, %380
  %.4144.i = phi i32 [ %.5145.i, %380 ], [ -1, %.thread328.i ]
  %374 = load ptr, ptr @stdin, align 8, !noalias !5
  %375 = call ptr @fgets(ptr noundef nonnull %41, i32 noundef 4096, ptr noundef %374)
  %.not149.i = icmp ne ptr %375, null
  br i1 %.not149.i, label %376, label %380

376:                                              ; preds = %.critedge.i
  %377 = call i64 @strtol(ptr noundef nonnull captures(none) %41, ptr noundef null, i32 noundef 10) #27
  %378 = trunc i64 %377 to i32
  %379 = add nsw i32 %378, -1
  br label %380

380:                                              ; preds = %376, %.critedge.i
  %.5145.i = phi i32 [ %379, %376 ], [ %.4144.i, %.critedge.i ]
  %381 = icmp ult i32 %.5145.i, %61
  %or.cond186.i = select i1 %.not149.i, i1 %381, i1 false
  br i1 %or.cond186.i, label %.preheader.i, label %.critedge.i, !llvm.loop !45

.preheader.i:                                     ; preds = %380
  %382 = icmp sgt i32 %.5145.i, 0
  br i1 %382, label %.lr.ph386.i, label %._crit_edge387.i

.lr.ph386.i:                                      ; preds = %.preheader.i
  %383 = zext nneg i32 %.5145.i to i64
  br label %384

384:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread329.i, %.lr.ph386.i
  %indvars.iv418.i = phi i64 [ 0, %.lr.ph386.i ], [ %indvars.iv.next419.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread329.i ]
  %385 = load ptr, ptr %13, align 8, !noalias !5
  %386 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %385, i64 %indvars.iv418.i
  %387 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %385, i64 %383
  %388 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %386) #27
  %389 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %387) #27
  %390 = icmp eq i64 %388, %389
  br i1 %390, label %391, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread329.i

391:                                              ; preds = %384
  %392 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %386) #27
  %393 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %387) #27
  %394 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %386) #27
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %391
  %bcmp.i.i = call i32 @bcmp(ptr %392, ptr %393, i64 %394)
  %396 = icmp eq i32 %bcmp.i.i, 0
  br i1 %396, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread329.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %391
  %397 = load ptr, ptr %13, align 8, !noalias !5
  %398 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %397, i64 %383
  %399 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %398) #27
  invoke void @_Z24fflib_forcefield_dir_extB5cxx11v(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %44)
          to label %400 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

400:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(40) %44)
          to label %401 unwind label %410

401:                                              ; preds = %400
  %402 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #27
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull @.str.14, ptr noundef %399, ptr noundef %402)
          to label %403 unwind label %412

403:                                              ; preds = %401
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #27
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #27
  %404 = call ptr @__cxa_allocate_exception(i64 24) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %405 unwind label %.thread330.i

405:                                              ; preds = %403
  %406 = getelementptr inbounds nuw i8, ptr %46, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %406, i8 0, i64 24, i1 false), !noalias !5
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(56) %46)
          to label %407 unwind label %.thread335.i

407:                                              ; preds = %405
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx19NotImplementedErrorE, i64 16), ptr %45, align 8, !noalias !5
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %47, align 8, !noalias !5
  %408 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL14choose_ff_implB5cxx11PKcPciRKN3gmx8MDLoggerE, ptr %408, align 8, !noalias !5
  %.sroa.2292.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr @.str.7, ptr %.sroa.2292.0..sroa_idx.i, align 8, !noalias !5
  %.sroa.3293.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i32 318, ptr %.sroa.3293.0..sroa_idx.i, align 8, !noalias !5
  invoke void @_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::NotImplementedError") align 8 %404, ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %409 unwind label %417

409:                                              ; preds = %407
  invoke void @__cxa_throw(ptr %404, ptr nonnull @_ZTIN3gmx19NotImplementedErrorE, ptr nonnull @_ZN3gmx19NotImplementedErrorD2Ev) #25
          to label %506 unwind label %417

410:                                              ; preds = %400
  %411 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %414

412:                                              ; preds = %401
  %413 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #27
  br label %414

414:                                              ; preds = %412, %410
  %.pn.i = phi { ptr, i32 } [ %413, %412 ], [ %411, %410 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #27
  br label %.body216.i

.thread330.i:                                     ; preds = %403
  %415 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %419

.thread335.i:                                     ; preds = %405
  %416 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %46) #27
  br label %419

417:                                              ; preds = %409, %407
  %.098.i = phi i1 [ false, %409 ], [ true, %407 ]
  %418 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #27
  call void @_ZN3gmx19NotImplementedErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %46) #27
  br i1 %.098.i, label %419, label %420

419:                                              ; preds = %417, %.thread335.i, %.thread330.i
  %.pn152.pn334.i = phi { ptr, i32 } [ %415, %.thread330.i ], [ %418, %417 ], [ %416, %.thread335.i ]
  call void @__cxa_free_exception(ptr %404) #27
  br label %420

420:                                              ; preds = %419, %417
  %.pn152.pn333.i = phi { ptr, i32 } [ %.pn152.pn334.i, %419 ], [ %418, %417 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #27
  br label %.body216.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread329.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %384
  %indvars.iv.next419.i = add nuw nsw i64 %indvars.iv418.i, 1
  %exitcond423.not.i = icmp eq i64 %indvars.iv.next419.i, %383
  br i1 %exitcond423.not.i, label %._crit_edge387.i, label %384, !llvm.loop !46

._crit_edge387.i:                                 ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread329.i, %.preheader.i
  %421 = load ptr, ptr %28, align 8, !noalias !5
  %422 = load ptr, ptr %185, align 8, !noalias !5
  %.not4.i.i.i.i.i = icmp eq ptr %421, %422
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i259.i

.lr.ph.i.i.i.i259.i:                              ; preds = %._crit_edge387.i, %.lr.ph.i.i.i.i259.i
  %.05.i.i.i.i.i = phi ptr [ %423, %.lr.ph.i.i.i.i259.i ], [ %421, %._crit_edge387.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #27
  %423 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i260.i = icmp eq ptr %423, %422
  br i1 %.not.i.i.i.i260.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i259.i, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i259.i
  %.pr.i.i = load ptr, ptr %28, align 8, !noalias !5
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge387.i
  %424 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %421, %._crit_edge387.i ]
  %.not.i.i.i261.i = icmp eq ptr %424, null
  br i1 %.not.i.i.i261.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %425

425:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %424) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

.body216.i:                                       ; preds = %420, %414, %372, %.body249.i, %340, %311, %235, %.body218.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i, %190
  %.pn163.i = phi { ptr, i32 } [ %236, %235 ], [ %.pn159.pn.pn.i, %.body218.i ], [ %373, %372 ], [ %341, %340 ], [ %.pn155.i, %.body249.i ], [ %.pn152.pn333.i, %420 ], [ %.pn.i, %414 ], [ %312, %311 ], [ %191, %190 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit350.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit354.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #27
  br label %.body.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %425, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %166, %151, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i, %125, %._crit_edge.thread.i
  %.3143.i = phi i32 [ %.1139.i, %125 ], [ %.1139.i, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i ], [ %spec.select449.i, %151 ], [ 0, %166 ], [ %.5145.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %.5145.i, %425 ], [ 0, %._crit_edge.thread.i ]
  %426 = sext i32 %.3143.i to i64
  %427 = load ptr, ptr %13, align 8, !noalias !5
  %428 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %427, i64 %426
  %429 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %428) #27
  %430 = sext i32 %3 to i64
  %.not172.i = icmp ult i64 %429, %430
  %431 = load ptr, ptr %13, align 8, !noalias !5
  %432 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %431, i64 %426
  br i1 %.not172.i, label %449, label %433

433:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %434 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %432) #27
  %435 = trunc i64 %434 to i32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull @.str.15, i32 noundef %435, i32 noundef %3)
          to label %436 unwind label %.loopexit.split-lp358.i

436:                                              ; preds = %433
  %437 = call ptr @__cxa_allocate_exception(i64 24) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %438 unwind label %.thread338.i

438:                                              ; preds = %436
  %439 = getelementptr inbounds nuw i8, ptr %50, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %439, i8 0, i64 24, i1 false), !noalias !5
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(56) %50)
          to label %440 unwind label %.thread343.i

440:                                              ; preds = %438
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %49, align 8, !noalias !5
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %51, align 8, !noalias !5
  %441 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL14choose_ff_implB5cxx11PKcPciRKN3gmx8MDLoggerE, ptr %441, align 8, !noalias !5
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr @.str.7, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !5
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i32 332, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !5
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %437, ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %442 unwind label %445

442:                                              ; preds = %440
  invoke void @__cxa_throw(ptr %437, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #25
          to label %506 unwind label %445

.thread338.i:                                     ; preds = %436
  %443 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %447

.thread343.i:                                     ; preds = %438
  %444 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %50) #27
  br label %447

445:                                              ; preds = %442, %440
  %.0.i = phi i1 [ false, %442 ], [ true, %440 ]
  %446 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #27
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #27
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %50) #27
  br i1 %.0.i, label %447, label %448

447:                                              ; preds = %445, %.thread343.i, %.thread338.i
  %.pn177.pn342.i = phi { ptr, i32 } [ %443, %.thread338.i ], [ %446, %445 ], [ %444, %.thread343.i ]
  call void @__cxa_free_exception(ptr %437) #27
  br label %448

448:                                              ; preds = %447, %445
  %.pn177.pn341.i = phi { ptr, i32 } [ %.pn177.pn342.i, %447 ], [ %446, %445 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #27
  br label %.body.i

449:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %450 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %432) #27
  %451 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %450) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #27
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %452)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit.i unwind label %453

453:                                              ; preds = %449
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #29
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit.i:        ; preds = %449
  %456 = load ptr, ptr %12, align 8, !noalias !5
  %457 = getelementptr inbounds %"struct.gmx::DataFileInfo", ptr %456, i64 %426
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 80
  %459 = load i8, ptr %458, align 8
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %466

461:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit.i
  %462 = getelementptr inbounds nuw i8, ptr %457, i64 40
  %463 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %462)
          to label %487 unwind label %464

464:                                              ; preds = %466, %461
  %465 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body266.i

466:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(40) %457)
          to label %.noexc265.i unwind label %464

.noexc265.i:                                      ; preds = %466
  %467 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %468 = getelementptr inbounds nuw i8, ptr %457, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %467, ptr noundef nonnull align 8 dereferenceable(8) %468)
          to label %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit268.i unwind label %469

469:                                              ; preds = %.noexc265.i
  %470 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #27
  br label %.body266.i

_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit268.i: ; preds = %.noexc265.i
  %471 = load ptr, ptr %12, align 8, !noalias !5
  %472 = getelementptr inbounds %"struct.gmx::DataFileInfo", ptr %471, i64 %426, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27, !noalias !48
  %473 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %472) #27, !noalias !51
  %474 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %472) #27, !noalias !51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %473, i64 noundef %474, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %477 unwind label %475

475:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit268.i
  %476 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  br label %.body269.i

477:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit268.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !5
  %478 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #27
  %479 = extractvalue { i64, ptr } %478, 0
  %480 = extractvalue { i64, ptr } %478, 1
  invoke void @_ZNSt10filesystem7__cxx114path9_M_appendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40) %52, i64 %479, ptr %480)
          to label %_ZNSt10filesystem7__cxx114path6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit273.i unwind label %485

_ZNSt10filesystem7__cxx114path6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit273.i: ; preds = %477
  %481 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %482 unwind label %485

482:                                              ; preds = %_ZNSt10filesystem7__cxx114path6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit273.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #27
  %483 = load ptr, ptr %467, align 8, !noalias !5
  %.not.i.i.i274.i = icmp eq ptr %483, null
  br i1 %.not.i.i.i274.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit275.i, label %484

484:                                              ; preds = %482
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %467, ptr noundef nonnull %483) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit275.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit275.i:     ; preds = %484, %482
  store ptr null, ptr %467, align 8, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #27
  br label %487

485:                                              ; preds = %_ZNSt10filesystem7__cxx114path6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKSA_.exit273.i, %477
  %486 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #27
  br label %.body269.i

.body269.i:                                       ; preds = %485, %475
  %.pn173.i = phi { ptr, i32 } [ %486, %485 ], [ %476, %475 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #27
  br label %.body266.i

487:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit275.i, %461
  %488 = load ptr, ptr %13, align 8, !noalias !5
  %489 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %490 = load ptr, ptr %489, align 8, !noalias !5
  %.not4.i.i.i.i276.i = icmp eq ptr %488, %490
  br i1 %.not4.i.i.i.i276.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i282.i, label %.lr.ph.i.i.i.i277.i

.lr.ph.i.i.i.i277.i:                              ; preds = %487, %.lr.ph.i.i.i.i277.i
  %.05.i.i.i.i278.i = phi ptr [ %491, %.lr.ph.i.i.i.i277.i ], [ %488, %487 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i278.i) #27
  %491 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i278.i, i64 32
  %.not.i.i.i.i279.i = icmp eq ptr %491, %490
  br i1 %.not.i.i.i.i279.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i280.i, label %.lr.ph.i.i.i.i277.i, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i280.i: ; preds = %.lr.ph.i.i.i.i277.i
  %.pr.i281.i = load ptr, ptr %13, align 8, !noalias !5
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i282.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i282.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i280.i, %487
  %492 = phi ptr [ %.pr.i281.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i280.i ], [ %488, %487 ]
  %.not.i.i.i283.i = icmp eq ptr %492, null
  br i1 %.not.i.i.i283.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit284.i, label %493

493:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i282.i
  call void @_ZdlPv(ptr noundef nonnull %492) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit284.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit284.i: ; preds = %493, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i282.i
  %494 = load ptr, ptr %12, align 8, !noalias !5
  %495 = load ptr, ptr %54, align 8, !noalias !5
  %.not4.i.i.i.i285.i = icmp eq ptr %494, %495
  br i1 %.not4.i.i.i.i285.i, label %_ZSt8_DestroyIPN3gmx12DataFileInfoES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i286.i

.lr.ph.i.i.i.i286.i:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit284.i, %_ZSt8_DestroyIN3gmx12DataFileInfoEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i287.i = phi ptr [ %503, %_ZSt8_DestroyIN3gmx12DataFileInfoEEvPT_.exit.i.i.i.i.i ], [ %494, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit284.i ]
  %496 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i287.i, i64 40
  %497 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i287.i, i64 72
  %498 = load ptr, ptr %497, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %498, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i.i.i.i.i.i, label %499

499:                                              ; preds = %.lr.ph.i.i.i.i286.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %497, ptr noundef nonnull %498) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i.i.i.i.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i.i.i.i.i.i: ; preds = %499, %.lr.ph.i.i.i.i286.i
  store ptr null, ptr %497, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %496) #27
  %500 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i287.i, i64 32
  %501 = load ptr, ptr %500, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %501, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx12DataFileInfoEEvPT_.exit.i.i.i.i.i, label %502

502:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i.i.i.i.i.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %500, ptr noundef nonnull %501) #27
  br label %_ZSt8_DestroyIN3gmx12DataFileInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx12DataFileInfoEEvPT_.exit.i.i.i.i.i: ; preds = %502, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i.i.i.i.i.i
  store ptr null, ptr %500, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(81) %.05.i.i.i.i287.i) #27
  %503 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i287.i, i64 88
  %.not.i.i.i.i288.i = icmp eq ptr %503, %495
  br i1 %.not.i.i.i.i288.i, label %_ZSt8_DestroyIPN3gmx12DataFileInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i286.i, !llvm.loop !54

_ZSt8_DestroyIPN3gmx12DataFileInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3gmx12DataFileInfoEEvPT_.exit.i.i.i.i.i
  %.pr.i289.i = load ptr, ptr %12, align 8, !noalias !5
  br label %_ZSt8_DestroyIPN3gmx12DataFileInfoES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3gmx12DataFileInfoES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3gmx12DataFileInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit284.i
  %504 = phi ptr [ %.pr.i289.i, %_ZSt8_DestroyIPN3gmx12DataFileInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %494, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit284.i ]
  %.not.i.i.i290.i = icmp eq ptr %504, null
  br i1 %.not.i.i.i290.i, label %507, label %505

505:                                              ; preds = %_ZSt8_DestroyIPN3gmx12DataFileInfoES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %504) #28
  br label %507

.body266.i:                                       ; preds = %.body269.i, %469, %464
  %.pn175.i = phi { ptr, i32 } [ %.pn173.i, %.body269.i ], [ %465, %464 ], [ %470, %469 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #27
  br label %.body.i

.body.i:                                          ; preds = %.body266.i, %448, %.body216.i, %165, %150, %135, %104, %.loopexit.split-lp358.i, %.loopexit357.i, %78
  %.pn180.pn.pn.pn.i = phi { ptr, i32 } [ %.pn180.pn.pn.i, %104 ], [ %.pn177.pn341.i, %448 ], [ %.pn175.i, %.body266.i ], [ %136, %135 ], [ %.pn169.pn315.i, %150 ], [ %.pn166.pn323.i, %165 ], [ %.pn163.i, %.body216.i ], [ %79, %78 ], [ %lpad.loopexit359.i, %.loopexit357.i ], [ %lpad.loopexit.split-lp360.i, %.loopexit.split-lp358.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #27
  call void @_ZNSt6vectorIN3gmx12DataFileInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #27
  br label %.body

506:                                              ; preds = %442, %409, %159, %144
  unreachable

507:                                              ; preds = %505, %_ZSt8_DestroyIPN3gmx12DataFileInfoES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53)
  ret void

508:                                              ; preds = %5
  %509 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %.body

.body:                                            ; preds = %.body.i, %508
  %eh.lpad-body = phi { ptr, i32 } [ %509, %508 ], [ %.pn180.pn.pn.pn.i, %.body.i ]
  %510 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %511 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #27
  %512 = icmp eq i32 %510, %511
  br i1 %512, label %513, label %519

513:                                              ; preds = %.body
  %514 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %515 = call ptr @__cxa_begin_catch(ptr %514) #27
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %515) #25
          to label %516 unwind label %517

516:                                              ; preds = %513
  unreachable

517:                                              ; preds = %513
  %518 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %519 unwind label %520

519:                                              ; preds = %517, %.body
  %.merged = phi { ptr, i32 } [ %518, %517 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.merged

520:                                              ; preds = %517
  %521 = landingpad { ptr, i32 }
          catch ptr null
  %522 = extractvalue { ptr, i32 } %521, 0
  call void @__clang_call_terminate(ptr %522) #29
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_Z27fflib_enumerate_forcefieldsv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8) local_unnamed_addr #7

declare void @_ZN3gmx20stripSuffixIfPresentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #27, !noalias !55
  %5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #27, !noalias !55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i64 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_.exit unwind label %6

_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_.exit: ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  resume { ptr, i32 } %7
}

declare void @_Z24fflib_forcefield_dir_extB5cxx11v(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA2_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %1) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #27
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #27
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #7

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.15", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #27
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #27
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_Z20fflib_forcefield_docB5cxx11v(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN3gmx4File6existsERKNSt10filesystem7__cxx114pathEPFvRKNS0_12NotFoundInfoEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #7

declare void @_ZN3gmx4File18returnFalseOnErrorERKNS0_12NotFoundInfoE(ptr noundef nonnull align 8 dereferenceable(32)) #7

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapINSt10filesystem7__cxx114pathEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0) #27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %4, align 8
  store ptr null, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #27
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %_ZNSt10filesystem7__cxx114pathC2EOS1_.exit unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZNSt10filesystem7__cxx114pathC2EOS1_.exit:       ; preds = %2
  %10 = icmp eq ptr %1, %0
  br i1 %10, label %_ZNSt10filesystem7__cxx114pathaSEOS1_.exit, label %11

11:                                               ; preds = %_ZNSt10filesystem7__cxx114pathC2EOS1_.exit
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #27
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  store ptr null, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %14, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit.i, label %16

16:                                               ; preds = %11
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %15) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit.i

_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit.i: ; preds = %16, %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #27
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %_ZNSt10filesystem7__cxx114pathaSEOS1_.exit unwind label %17

17:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #29
  unreachable

_ZNSt10filesystem7__cxx114pathaSEOS1_.exit:       ; preds = %_ZNSt10filesystem7__cxx114pathC2EOS1_.exit, %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit.i
  %20 = icmp eq ptr %3, %1
  br i1 %20, label %_ZNSt10filesystem7__cxx114pathaSEOS1_.exit6, label %21

21:                                               ; preds = %_ZNSt10filesystem7__cxx114pathaSEOS1_.exit
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %3) #27
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %25 = load ptr, ptr %23, align 8
  store ptr %24, ptr %23, align 8
  %.not.i.i.i.i.i.i4 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i4, label %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit.i5, label %26

26:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %25) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit.i5

_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit.i5: ; preds = %26, %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #27
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZNSt10filesystem7__cxx114pathaSEOS1_.exit6 unwind label %27

27:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit.i5
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #29
  unreachable

_ZNSt10filesystem7__cxx114pathaSEOS1_.exit6:      ; preds = %_ZNSt10filesystem7__cxx114pathaSEOS1_.exit, %_ZNSt10filesystem7__cxx114path5_ListaSEOS2_.exit.i5
  %30 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %31

31:                                               ; preds = %_ZNSt10filesystem7__cxx114pathaSEOS1_.exit6
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %30) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114pathaSEOS1_.exit6, %31
  store ptr null, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #27
  ret void
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::NotImplementedError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.15", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #27
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx19NotImplementedErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19NotImplementedErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx8APIErrorD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
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
  br i1 %21, label %22, label %_ZN3gmx8APIErrorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx8APIErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZN3gmx8APIErrorD2Ev.exit

_ZN3gmx8APIErrorD2Ev.exit:                        ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #27
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.15", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #27
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114pathaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx12DataFileInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx12DataFileInfoES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3gmx12DataFileInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN3gmx12DataFileInfoEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %7) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i.i.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  store ptr null, ptr %6, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #27
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx12DataFileInfoEEvPT_.exit.i.i.i, label %11

11:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i.i.i.i
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %10) #27
  br label %_ZSt8_DestroyIN3gmx12DataFileInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx12DataFileInfoEEvPT_.exit.i.i.i: ; preds = %11, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i.i.i.i
  store ptr null, ptr %9, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(81) %.05.i.i.i) #27
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx12DataFileInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPN3gmx12DataFileInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3gmx12DataFileInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3gmx12DataFileInfoES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx12DataFileInfoES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx12DataFileInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3gmx12DataFileInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx12DataFileInfoESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN3gmx12DataFileInfoES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28
  br label %_ZNSt12_Vector_baseIN3gmx12DataFileInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx12DataFileInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx12DataFileInfoES1_EvT_S3_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #27
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !59

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #27
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !59

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt10filesystem7__cxx114path7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path9_M_appendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40), i64, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA4096_cEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(4096) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
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
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA4096_cEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(4096) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA4096_cEEEvRS6_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA4096_cEEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA4096_cEEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA4096_cEEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA4096_cEEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #27
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !59

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA4096_cEEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA4096_cEEEvRS6_PT_DpOT0_.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %26, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %27, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #27
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %27, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !59

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %26, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %28, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %29

29:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %31, ptr %30, align 8
  ret void

32:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #27
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread, label %38

.thread:                                          ; preds = %32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

36:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

38:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %22) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %38, %.thread
  invoke void @__cxa_rethrow() #25
          to label %43 unwind label %36

39:                                               ; preds = %36
  resume { ptr, i32 } %37

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #29
  unreachable

43:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA4096_cEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(4096) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  ret void

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #27
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #27
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !59

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i27 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #27
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !59

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #27
  tail call void @_ZdlPv(ptr noundef nonnull %20) #28
  invoke void @__cxa_rethrow() #25
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #29
  unreachable

40:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_Z17choose_watermodelPKcRKNSt10filesystem7__cxx114pathEPPcRKN3gmx8MDLoggerE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef writeonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.gmx::LogEntryWriter", align 8
  %10 = alloca %"class.gmx::LogEntryWriter", align 8
  %11 = alloca %"class.gmx::LogEntryWriter", align 8
  %12 = alloca %"class.gmx::LogEntryWriter", align 8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.20) #30
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store ptr null, ptr %2, align 8
  br label %137

16:                                               ; preds = %4
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.21) #30
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %0)
  store ptr %19, ptr %2, align 8
  br label %137

20:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit unwind label %23

common.resume:                                    ; preds = %.body, %.loopexit.split-lp, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %.pn, %.loopexit.split-lp ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #27
  br label %common.resume

_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit:      ; preds = %20
  invoke void @_ZNSt10filesystem7__cxx114path9_M_appendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 15, ptr nonnull @.str.19)
          to label %_ZNSt10filesystem7__cxx114path6appendIPKcEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS6_.exit unwind label %35

_ZNSt10filesystem7__cxx114path6appendIPKcEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS6_.exit: ; preds = %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %_ZNSt10filesystem7__cxx114path6appendIPKcEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS6_.exit
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit47 unwind label %26

26:                                               ; preds = %.noexc
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #27
  br label %.body

_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit47:    ; preds = %.noexc
  %28 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit47
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %28) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit47, %29
  store ptr null, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #27
  %30 = invoke noundef zeroext i1 @_Z12fflib_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %31 unwind label %.loopexit.split-lp.loopexit.split-lp

31:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  br i1 %30, label %47, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %46, label %37

35:                                               ; preds = %_ZNSt10filesystem7__cxx114path6appendIPKcEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS6_.exit, %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %26, %35
  %eh.lpad-body = phi { ptr, i32 } [ %36, %35 ], [ %27, %26 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #27
  br label %common.resume

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.loopexit:             ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit, %69, %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit, %94
  %lpad.loopexit98 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.loopexit.split-lp:    ; preds = %77
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge, %123, %96, %47, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %lpad.loopexit.split-lp79 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

37:                                               ; preds = %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #27
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %38, align 8
  %39 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.19)
          to label %40 unwind label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %33, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %44

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #27
  br label %46

44:                                               ; preds = %40, %37
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #27
  br label %.loopexit.split-lp

46:                                               ; preds = %32, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  store ptr null, ptr %2, align 8
  br label %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit

47:                                               ; preds = %31
  %48 = invoke noundef ptr @_Z10fflib_openRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %49 unwind label %.loopexit.split-lp.loopexit.split-lp

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %62, label %53

53:                                               ; preds = %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #27
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 1, ptr %54, align 8
  %55 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @.str.23)
          to label %56 unwind label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %51, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(40) %55)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit50 unwind label %60

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit50: ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #27
  br label %62

60:                                               ; preds = %56, %53
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #27
  br label %.loopexit.split-lp

62:                                               ; preds = %49, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit50
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.outer

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.outer:     ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.outer.backedge, %62
  %.0.ph = phi ptr [ null, %62 ], [ %70, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.outer.backedge ]
  %.036.ph = phi i32 [ 0, %62 ], [ %64, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.outer.backedge ]
  %64 = add nuw nsw i32 %.036.ph, 1
  %65 = zext nneg i32 %64 to i64
  %66 = zext nneg i32 %.036.ph to i64
  br label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.outer, %94
  %.0 = phi ptr [ %70, %94 ], [ %.0.ph, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.outer ]
  %67 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %48, ptr noundef nonnull %5, i32 noundef 4096)
          to label %68 unwind label %.loopexit.split-lp.loopexit.loopexit

68:                                               ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  br i1 %67, label %69, label %96

69:                                               ; preds = %68
  %70 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.7, i32 noundef 399, ptr noundef %.0, i64 noundef range(i64 -2147483647, 2147483648) %65, i64 noundef 8)
          to label %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.loopexit

_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit:       ; preds = %69
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %66
  %72 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.7, i32 noundef 400, i64 noundef 4096, i64 noundef 1)
          to label %73 unwind label %.loopexit.split-lp.loopexit.loopexit

73:                                               ; preds = %_ZL15gmx_srenew_implIPcEvPKcS2_iRPT_m.exit
  store ptr %72, ptr %71, align 8
  %74 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.26, ptr noundef %72, ptr noundef nonnull %6) #27
  %75 = load i32, ptr %6, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %94

77:                                               ; preds = %73
  %78 = zext nneg i32 %75 to i64
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 %78
  invoke void @_Z5ltrimPc(ptr noundef nonnull %79)
          to label %80 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

80:                                               ; preds = %77
  %81 = load ptr, ptr %50, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.outer.backedge, label %83

83:                                               ; preds = %80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #27
  store i8 1, ptr %63, align 8
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %5, i64 %85
  %87 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @.str.13, i32 noundef %64, ptr noundef nonnull %86)
          to label %88 unwind label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %81, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(40) %87)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit54 unwind label %92

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit54: ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #27
  br label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.outer.backedge

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.outer.backedge: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit54, %80
  br label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit.outer, !llvm.loop !60

92:                                               ; preds = %88, %83
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #27
  br label %.loopexit.split-lp

94:                                               ; preds = %73
  %95 = load ptr, ptr %71, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.7, i32 noundef 410, ptr noundef %95)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.loopexit, !llvm.loop !60

96:                                               ; preds = %68
  %97 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %48)
          to label %98 unwind label %.loopexit.split-lp.loopexit.split-lp

98:                                               ; preds = %96
  %99 = load ptr, ptr %50, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.critedge.preheader, label %101

101:                                              ; preds = %98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #27
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 1, ptr %102, align 8
  %103 = add nuw nsw i32 %.036.ph, 1
  %104 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.13, i32 noundef %103, ptr noundef nonnull @.str.27)
          to label %105 unwind label %109

105:                                              ; preds = %101
  %106 = load ptr, ptr %99, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(40) %104)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit57 unwind label %109

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit57: ; preds = %105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #27
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %98, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit57
  br label %.critedge

109:                                              ; preds = %105, %101
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #27
  br label %.loopexit.split-lp

.critedge:                                        ; preds = %.critedge.preheader, %117
  %.038 = phi i32 [ %.139, %117 ], [ -1, %.critedge.preheader ]
  %111 = load ptr, ptr @stdin, align 8
  %112 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 4096, ptr noundef %111)
  %.not42 = icmp eq ptr %112, null
  br i1 %.not42, label %117, label %113

113:                                              ; preds = %.critedge
  %114 = call i64 @strtol(ptr noundef nonnull captures(none) %5, ptr noundef null, i32 noundef 10) #27
  %115 = trunc i64 %114 to i32
  %116 = add nsw i32 %115, -1
  br label %117

117:                                              ; preds = %.critedge, %113
  %.139 = phi i32 [ %116, %113 ], [ %.038, %.critedge ]
  %118 = icmp slt i32 %.139, 0
  %119 = icmp sgt i32 %.139, %.036.ph
  %120 = or i1 %118, %119
  %or.cond46 = select i1 %.not42, i1 true, i1 %120
  br i1 %or.cond46, label %.critedge, label %121, !llvm.loop !61

121:                                              ; preds = %117
  %122 = icmp eq i32 %.139, %.036.ph
  br i1 %122, label %128, label %123

123:                                              ; preds = %121
  %124 = zext nneg i32 %.139 to i64
  %125 = getelementptr inbounds nuw ptr, ptr %.0, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %126)
          to label %128 unwind label %.loopexit.split-lp.loopexit.split-lp

128:                                              ; preds = %123, %121
  %storemerge = phi ptr [ null, %121 ], [ %127, %123 ]
  store ptr %storemerge, ptr %2, align 8
  store i32 0, ptr %6, align 4
  %.not106 = icmp eq i32 %.036.ph, 0
  br i1 %.not106, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %128, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit59
  %storemerge4385 = phi i32 [ %133, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit59 ], [ 0, %128 ]
  %129 = sext i32 %storemerge4385 to i64
  %130 = getelementptr inbounds ptr, ptr %.0, i64 %129
  %131 = load ptr, ptr %130, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.7, i32 noundef 439, ptr noundef %131)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit59 unwind label %.loopexit

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit59:         ; preds = %.lr.ph
  %132 = load i32, ptr %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %6, align 4
  %134 = icmp slt i32 %133, %.036.ph
  br i1 %134, label %.lr.ph, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit59, %128
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.7, i32 noundef 441, ptr noundef %.0)
          to label %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit:          ; preds = %._crit_edge, %46
  %135 = load ptr, ptr %25, align 8
  %.not.i.i.i61 = icmp eq ptr %135, null
  br i1 %.not.i.i.i61, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit62, label %136

136:                                              ; preds = %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %135) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit62

_ZNSt10filesystem7__cxx114pathD2Ev.exit62:        ; preds = %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit, %136
  store ptr null, ptr %25, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #27
  br label %137

137:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit62, %18, %15
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %109, %92, %60, %44
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %110, %109 ], [ %61, %60 ], [ %45, %44 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp79, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit98, %.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #27
  br label %common.resume
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_Z12fflib_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

declare noundef ptr @_Z10fflib_openRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare void @_Z5ltrimPc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_Z17print_top_commentP8_IO_FILERKNSt10filesystem7__cxx114pathES5_b(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.gmx::TextWriter", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.gmx::BinaryInformationSettings", align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  invoke void @_ZN3gmx10TextWriterC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %0)
          to label %13 unwind label %32

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27, !noalias !63
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #27, !noalias !66
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #27, !noalias !66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %14, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  br label %.body

18:                                               ; preds = %13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  invoke void @_ZN3gmx10niceHeaderEPNS_10TextWriterEPKcc(ptr noundef nonnull %7, ptr noundef %19, i8 noundef signext 59)
          to label %20 unwind label %36

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  %21 = select i1 %3, ptr @.str.30, ptr @.str.31
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.29, ptr noundef nonnull %21)
          to label %22 unwind label %34

22:                                               ; preds = %20
  invoke void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %23 unwind label %38

23:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  invoke void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.32)
          to label %24 unwind label %34

24:                                               ; preds = %23
  invoke void @_ZN3gmx25BinaryInformationSettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %25 unwind label %34

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 1, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.33, ptr %27, align 8
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17getProgramContextEv()
          to label %29 unwind label %34

29:                                               ; preds = %25
  invoke void @_ZN3gmx22printBinaryInformationEPNS_10TextWriterERKNS_15IProgramContextERKNS_25BinaryInformationSettingsE(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %30 unwind label %34

30:                                               ; preds = %29
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  %31 = call noundef zeroext i1 @_ZNKSt10filesystem7__cxx114path13has_root_pathEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #27
  br i1 %31, label %54, label %48

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %40

34:                                               ; preds = %29, %25, %24, %23, %20
  %35 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

36:                                               ; preds = %18
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  br label %.body

38:                                               ; preds = %22
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  br label %.body

.body:                                            ; preds = %34, %16, %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ], [ %35, %34 ], [ %17, %16 ]
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  br label %40

40:                                               ; preds = %.body, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %33, %32 ]
  %.013 = extractvalue { ptr, i32 } %.pn.pn, 1
  %41 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #27
  %42 = icmp eq i32 %.013, %41
  br i1 %42, label %43, label %65

43:                                               ; preds = %40
  %.0 = extractvalue { ptr, i32 } %.pn.pn, 0
  %44 = call ptr @__cxa_begin_catch(ptr %.0) #27
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %44) #25
          to label %45 unwind label %46

45:                                               ; preds = %43
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

48:                                               ; preds = %30
  %49 = call noundef zeroext i1 @_ZNKSt10filesystem7__cxx114path15has_parent_pathEv(ptr noundef nonnull align 8 dereferenceable(40) %2) #27
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  %51 = call i64 @fwrite(ptr nonnull @.str.34, i64 69, i64 1, ptr %0)
  br label %64

52:                                               ; preds = %48
  %53 = call i64 @fwrite(ptr nonnull @.str.35, i64 82, i64 1, ptr %0)
  br label %64

54:                                               ; preds = %30
  call void @_ZNKSt10filesystem7__cxx114path11parent_pathEv(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27, !noalias !69
  %55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #27, !noalias !72
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #27, !noalias !72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %55, i64 noundef %56, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %58 unwind label %.body18

.body18:                                          ; preds = %54
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #27
  br label %65

58:                                               ; preds = %54
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.36, ptr noundef %59) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %63

63:                                               ; preds = %58
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull %62) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %58, %63
  store ptr null, ptr %61, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #27
  br label %64

64:                                               ; preds = %50, %52, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  ret void

65:                                               ; preds = %46, %.body18, %40
  %.merged = phi { ptr, i32 } [ %57, %.body18 ], [ %47, %46 ], [ %.pn.pn, %40 ]
  resume { ptr, i32 } %.merged

66:                                               ; preds = %46
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #29
  unreachable
}

declare void @_ZN3gmx10TextWriterC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #7

declare void @_ZN3gmx10niceHeaderEPNS_10TextWriterEPKcc(ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #7

declare void @_ZN3gmx10TextWriter9writeLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN3gmx10TextWriter9writeLineEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare void @_ZN3gmx25BinaryInformationSettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

declare void @_ZN3gmx22printBinaryInformationEPNS_10TextWriterERKNS_15IProgramContextERKNS_25BinaryInformationSettingsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17getProgramContextEv() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt10filesystem7__cxx114path13has_root_pathEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt10filesystem7__cxx114path15has_parent_pathEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare void @_ZNKSt10filesystem7__cxx114path11parent_pathEv(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_Z16print_top_headerP8_IO_FILERKNSt10filesystem7__cxx114pathEbS5_f(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(40) %3, float noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  tail call void @_Z17print_top_commentP8_IO_FILERKNSt10filesystem7__cxx114pathES5_b(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext %2)
  %11 = fpext float %4 to double
  %12 = fcmp oeq float %4, 2.000000e+00
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 39, i64 1, ptr %0)
  br label %_ZL17print_top_heavy_HP8_IO_FILEf.exit

15:                                               ; preds = %5
  %16 = fcmp oeq float %4, 4.000000e+00
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 17, i64 1, ptr %0)
  br label %_ZL17print_top_heavy_HP8_IO_FILEf.exit

19:                                               ; preds = %15
  %20 = fcmp une float %4, 1.000000e+00
  br i1 %20, label %21, label %_ZL17print_top_heavy_HP8_IO_FILEf.exit

21:                                               ; preds = %19
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.41, double noundef %11) #31
  br label %_ZL17print_top_heavy_HP8_IO_FILEf.exit

_ZL17print_top_heavy_HP8_IO_FILEf.exit:           ; preds = %13, %17, %19, %21
  %24 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 32, i64 1, ptr %0)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27, !noalias !75
  %25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #27, !noalias !78
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #27, !noalias !78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %25, i64 noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %_ZNKSt10filesystem7__cxx114path6stringEv.exit unwind label %27

common.resume:                                    ; preds = %40, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %.pn, %40 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %_ZL17print_top_heavy_HP8_IO_FILEf.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  br label %common.resume

_ZNKSt10filesystem7__cxx114path6stringEv.exit:    ; preds = %_ZL17print_top_heavy_HP8_IO_FILEf.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  invoke void @_Z20fflib_forcefield_itpB5cxx11v(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %10)
          to label %30 unwind label %38

30:                                               ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27, !noalias !81
  invoke void @_ZNKSt10filesystem7__cxx114path14generic_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %32 unwind label %.body

.body:                                            ; preds = %30
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #27
  br label %40

32:                                               ; preds = %30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.38, ptr noundef %29, ptr noundef %33) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %37

37:                                               ; preds = %32
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %36) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %32, %37
  store ptr null, ptr %35, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  ret void

38:                                               ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %.body, %38
  %.pn = phi { ptr, i32 } [ %31, %.body ], [ %39, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  br label %common.resume
}

declare void @_Z20fflib_forcefield_itpB5cxx11v(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path14generic_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %2) #27
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 3
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 1, i8 noundef signext 47)
          to label %.loopexit unwind label %.loopexit.split-lp

.loopexit18:                                      ; preds = %40, %42
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %12

.loopexit.split-lp:                               ; preds = %10, %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %.loopexit.split-lp, %.loopexit18
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit18 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  resume { ptr, i32 } %lpad.phi

13:                                               ; preds = %3
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %14)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8, !noalias !84
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZNKSt10filesystem7__cxx114path5beginEv.exit.thread, label %_ZNKSt10filesystem7__cxx114path5beginEv.exit

_ZNKSt10filesystem7__cxx114path5beginEv.exit:     ; preds = %15
  %20 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #27, !noalias !84
  %21 = zext i1 %20 to i8
  %22 = load ptr, ptr %5, align 8, !noalias !87
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZNKSt10filesystem7__cxx114path3endEv.exit, label %_ZNKSt10filesystem7__cxx114path3endEv.exit.thread

_ZNKSt10filesystem7__cxx114path5beginEv.exit.thread: ; preds = %15
  %26 = call noundef ptr @_ZNKSt10filesystem7__cxx114path5_List5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #27, !noalias !84
  %27 = load ptr, ptr %5, align 8, !noalias !87
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 3
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZNKSt10filesystem7__cxx114path3endEv.exit, label %.lr.ph.preheader

_ZNKSt10filesystem7__cxx114path3endEv.exit.thread: ; preds = %_ZNKSt10filesystem7__cxx114path5beginEv.exit
  br i1 %20, label %.loopexit, label %.lr.ph.preheader

_ZNKSt10filesystem7__cxx114path3endEv.exit:       ; preds = %_ZNKSt10filesystem7__cxx114path5beginEv.exit.thread, %_ZNKSt10filesystem7__cxx114path5beginEv.exit
  %.sink.i40 = phi i8 [ 0, %_ZNKSt10filesystem7__cxx114path5beginEv.exit.thread ], [ %21, %_ZNKSt10filesystem7__cxx114path5beginEv.exit ]
  %.sink1.i37 = phi ptr [ %26, %_ZNKSt10filesystem7__cxx114path5beginEv.exit.thread ], [ null, %_ZNKSt10filesystem7__cxx114path5beginEv.exit ]
  %31 = call noundef ptr @_ZNKSt10filesystem7__cxx114path5_List3endEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #27, !noalias !87
  %.pre = load ptr, ptr %5, align 8
  %.pre.fr = freeze ptr %.pre
  %.pre24 = ptrtoint ptr %.pre.fr to i64
  %.pre25 = and i64 %.pre24, 3
  %32 = icmp eq i64 %.pre25, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %_ZNKSt10filesystem7__cxx114path3endEv.exit
  %.not = icmp eq ptr %.sink1.i37, %31
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

34:                                               ; preds = %_ZNKSt10filesystem7__cxx114path3endEv.exit
  %.not45 = icmp eq i8 %.sink.i40, 0
  br i1 %.not45, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNKSt10filesystem7__cxx114path5beginEv.exit.thread, %_ZNKSt10filesystem7__cxx114path3endEv.exit.thread, %33, %34
  %.sink.i41 = phi i8 [ %.sink.i40, %33 ], [ %.sink.i40, %34 ], [ 0, %_ZNKSt10filesystem7__cxx114path3endEv.exit.thread ], [ 0, %_ZNKSt10filesystem7__cxx114path5beginEv.exit.thread ]
  %.sink1.i38 = phi ptr [ %.sink1.i37, %33 ], [ %.sink1.i37, %34 ], [ null, %_ZNKSt10filesystem7__cxx114path3endEv.exit.thread ], [ %26, %_ZNKSt10filesystem7__cxx114path5beginEv.exit.thread ]
  %35 = phi ptr [ %.pre.fr, %33 ], [ %.pre.fr, %34 ], [ %22, %_ZNKSt10filesystem7__cxx114path3endEv.exit.thread ], [ %27, %_ZNKSt10filesystem7__cxx114path5beginEv.exit.thread ]
  %.sink1.i83134 = phi ptr [ %31, %33 ], [ %31, %34 ], [ null, %_ZNKSt10filesystem7__cxx114path3endEv.exit.thread ], [ null, %_ZNKSt10filesystem7__cxx114path5beginEv.exit.thread ]
  %.sink.i93233 = phi i8 [ 0, %33 ], [ 0, %34 ], [ 1, %_ZNKSt10filesystem7__cxx114path3endEv.exit.thread ], [ 1, %_ZNKSt10filesystem7__cxx114path5beginEv.exit.thread ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit
  %36 = phi ptr [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit ], [ %35, %.lr.ph.preheader ]
  %.023 = phi i1 [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit ], [ false, %.lr.ph.preheader ]
  %.sroa.5.022 = phi ptr [ %spec.select17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit ], [ %.sink1.i38, %.lr.ph.preheader ]
  %.sroa.10.021 = phi i8 [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit ], [ %.sink.i41, %.lr.ph.preheader ]
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 3
  %39 = icmp eq i64 %38, 0
  %.0.i.sroa.speculated = select i1 %39, ptr %.sroa.5.022, ptr %1
  br i1 %.023, label %40, label %42

40:                                               ; preds = %.lr.ph
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 47)
          to label %42 unwind label %.loopexit18

42:                                               ; preds = %40, %.lr.ph
  %43 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.sroa.speculated) #27
  %44 = extractvalue { i64, ptr } %43, 0
  %45 = extractvalue { i64, ptr } %43, 1
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %45, i64 noundef %44)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit unwind label %.loopexit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit: ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.sroa.speculated, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 3
  %51 = icmp eq i64 %50, 3
  %52 = load ptr, ptr %5, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 3
  %55 = icmp eq i64 %54, 0
  %spec.select = select i1 %55, i8 %.sroa.10.021, i8 1
  %spec.select17.idx = select i1 %55, i64 48, i64 0
  %spec.select17 = getelementptr inbounds nuw i8, ptr %.sroa.5.022, i64 %spec.select17.idx
  %56 = icmp ne ptr %spec.select17, %.sink1.i83134
  %.sroa.10.0.masked = and i8 %spec.select, 1
  %57 = icmp ne i8 %.sroa.10.0.masked, %.sink.i93233
  %.0.i.i = select i1 %55, i1 %56, i1 %57
  br i1 %.0.i.i, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit, %_ZNKSt10filesystem7__cxx114path3endEv.exit.thread, %33, %34, %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt10filesystem7__cxx114path5_List5beginEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt10filesystem7__cxx114path5_List3endEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_Z14print_top_molsP8_IO_FILEPKcRKNSt10filesystem7__cxx114pathES2_N3gmx8ArrayRefIS6_EENS9_IK6t_molsEE(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3, ptr %4, ptr readnone %5, ptr noundef readonly byval(%"class.gmx::ArrayRef.31") align 8 captures(none) %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = icmp eq ptr %4, %5
  br i1 %18, label %31, label %19

19:                                               ; preds = %7
  %20 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 27, i64 1, ptr %0)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 32
  br label %22

22:                                               ; preds = %19, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.sroa.032.037 = phi ptr [ %4, %19 ], [ %29, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  call void @_ZNKSt10filesystem7__cxx114path8filenameEv(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.032.037)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #27, !noalias !90
  invoke void @_ZNKSt10filesystem7__cxx114path14generic_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %24 unwind label %.body

.body:                                            ; preds = %22
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #27
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #27
  br label %common.resume

24:                                               ; preds = %22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.43, ptr noundef %25) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  %27 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %28

28:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %27) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %24, %28
  store ptr null, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #27
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.037, i64 40
  %.not35 = icmp eq ptr %29, %5
  br i1 %.not35, label %30, label %22

common.resume:                                    ; preds = %36, %.body.i, %.body
  %common.resume.op = phi { ptr, i32 } [ %23, %.body ], [ %37, %36 ], [ %.pn.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %fputc = call i32 @fputc(i32 10, ptr %0)
  br label %31

31:                                               ; preds = %30, %7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %79, label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %33 = call i64 @fwrite(ptr nonnull @.str.50, i64 25, i64 1, ptr %0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit.i unwind label %36

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #27
  br label %common.resume

_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit.i:    ; preds = %32
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #27
  invoke void @_ZNSt10filesystem7__cxx114path9_M_appendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 %38, ptr nonnull %3)
          to label %_ZNSt10filesystem7__cxx114path6appendIPKcEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS6_.exit.i unwind label %68

_ZNSt10filesystem7__cxx114path6appendIPKcEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS6_.exit.i: ; preds = %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA4_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(4) @.str.51, i8 noundef zeroext 2)
          to label %39 unwind label %68

39:                                               ; preds = %_ZNSt10filesystem7__cxx114path6appendIPKcEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS6_.exit.i
  %40 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114path17replace_extensionERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %41 unwind label %70

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %44

44:                                               ; preds = %41
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %43) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %44, %41
  store ptr null, ptr %42, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27, !noalias !93
  invoke void @_ZNKSt10filesystem7__cxx114path14generic_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %47 unwind label %45

45:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
  br label %.body.i

47:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.43, ptr noundef %48) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  %fputc.i = call i32 @fputc(i32 10, ptr %0)
  %50 = call i64 @fwrite(ptr nonnull @.str.52, i64 20, i64 1, ptr %0)
  %51 = call i64 @fwrite(ptr nonnull @.str.53, i64 43, i64 1, ptr %0)
  %52 = call i64 @fwrite(ptr nonnull @.str.54, i64 24, i64 1, ptr %0)
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60) #27
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.61, i32 noundef 1, i32 noundef 1, double noundef 1.000000e+03, double noundef 1.000000e+03, double noundef 1.000000e+03) #27
  %55 = call i64 @fwrite(ptr nonnull @.str.62, i64 7, i64 1, ptr %0)
  %fputc17.i = call i32 @fputc(i32 10, ptr %0)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %.noexc.i unwind label %68

.noexc.i:                                         ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit22.i unwind label %57

57:                                               ; preds = %.noexc.i
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #27
  br label %.body.i

_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit22.i:  ; preds = %.noexc.i
  invoke void @_ZNSt10filesystem7__cxx114path9_M_appendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 8, ptr nonnull @.str.63)
          to label %_ZNSt10filesystem7__cxx114path6appendIA9_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit.i unwind label %72

_ZNSt10filesystem7__cxx114path6appendIA9_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit.i: ; preds = %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit22.i
  %59 = invoke noundef zeroext i1 @_Z12fflib_fexistRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %60 unwind label %72

60:                                               ; preds = %_ZNSt10filesystem7__cxx114path6appendIA9_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit.i
  br i1 %59, label %61, label %74

61:                                               ; preds = %60
  %62 = call i64 @fwrite(ptr nonnull @.str.64, i64 28, i64 1, ptr %0)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27, !noalias !96
  invoke void @_ZNKSt10filesystem7__cxx114path14generic_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %65 unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  br label %.body24.i

65:                                               ; preds = %61
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %66 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.43, ptr noundef %66) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  %fputc19.i = call i32 @fputc(i32 10, ptr %0)
  br label %74

68:                                               ; preds = %47, %_ZNSt10filesystem7__cxx114path6appendIPKcEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS6_.exit.i, %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

70:                                               ; preds = %39
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #27
  br label %.body.i

72:                                               ; preds = %_ZNSt10filesystem7__cxx114path6appendIA9_cEERNSt9enable_ifIX13__is_path_srcIT_EES1_E4typeERKS5_.exit.i, %_ZNSt10filesystem7__cxx114pathC2ERKS1_.exit22.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body24.i

.body24.i:                                        ; preds = %72, %63
  %eh.lpad-body25.i = phi { ptr, i32 } [ %73, %72 ], [ %64, %63 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #27
  br label %.body.i

74:                                               ; preds = %65, %60
  %75 = load ptr, ptr %56, align 8
  %.not.i.i.i27.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i27.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit28.i, label %76

76:                                               ; preds = %74
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull %75) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit28.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit28.i:      ; preds = %76, %74
  store ptr null, ptr %56, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #27
  %77 = load ptr, ptr %34, align 8
  %.not.i.i.i29.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i29.i, label %_ZL15print_top_waterP8_IO_FILERKNSt10filesystem7__cxx114pathEPKc.exit, label %78

78:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit28.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %77) #27
  br label %_ZL15print_top_waterP8_IO_FILERKNSt10filesystem7__cxx114pathEPKc.exit

.body.i:                                          ; preds = %.body24.i, %70, %68, %57, %45
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body25.i, %.body24.i ], [ %71, %70 ], [ %46, %45 ], [ %69, %68 ], [ %58, %57 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #27
  br label %common.resume

_ZL15print_top_waterP8_IO_FILERKNSt10filesystem7__cxx114pathEPKc.exit: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit28.i, %78
  store ptr null, ptr %34, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %79

79:                                               ; preds = %_ZL15print_top_waterP8_IO_FILERKNSt10filesystem7__cxx114pathEPKc.exit, %31
  %80 = call noundef ptr @_Z17enumValueToString9Directive(i32 noundef 29)
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.45, ptr noundef %80) #27
  %82 = call i64 @fwrite(ptr nonnull @.str.65, i64 7, i64 1, ptr %0)
  %83 = load i8, ptr %1, align 1
  %.not.i = icmp eq i8 %83, 0
  %84 = select i1 %.not.i, ptr @.str.67, ptr %1
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.66, ptr noundef nonnull %84) #27
  %.sroa.01.0.copyload.i27 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i28 = load ptr, ptr %86, align 8
  %87 = icmp eq ptr %.sroa.01.0.copyload.i27, %.sroa.0.0.copyload.i28
  br i1 %87, label %.loopexit, label %88

88:                                               ; preds = %79
  %89 = call noundef ptr @_Z17enumValueToString9Directive(i32 noundef 30)
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.45, ptr noundef %89) #27
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48) #27
  br label %92

92:                                               ; preds = %88, %92
  %.sroa.0.038 = phi ptr [ %.sroa.01.0.copyload.i27, %88 ], [ %97, %92 ]
  %93 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.038) #27
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 32
  %95 = load i32, ptr %94, align 8
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.49, ptr noundef %93, i32 noundef %95) #27
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.038, i64 40
  %.not36 = icmp eq ptr %97, %.sroa.0.0.copyload.i28
  br i1 %.not36, label %.loopexit, label %92

.loopexit:                                        ; preds = %92, %79
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path8filenameEv(ptr dead_on_unwind noalias writable sret(%"class.std::filesystem::__cxx11::path") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #27
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i8
  %14 = and i8 %13, 3
  switch i8 %14, label %45 [
    i8 3, label %15
    i8 0, label %19
  ]

15:                                               ; preds = %9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %17

common.resume:                                    ; preds = %43, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %44, %43 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #27
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

19:                                               ; preds = %9
  %20 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 47
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #27
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #29
  unreachable

28:                                               ; preds = %19
  %29 = load ptr, ptr %10, align 8, !noalias !99
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZNKSt10filesystem7__cxx114path3endEv.exit, label %.thread

_ZNKSt10filesystem7__cxx114path3endEv.exit:       ; preds = %28
  %33 = tail call noundef ptr @_ZNKSt10filesystem7__cxx114path5_List3endEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #27, !noalias !99
  %.pre = load ptr, ptr %10, align 8
  %.pre.fr = freeze ptr %.pre
  %.pre10 = ptrtoint ptr %.pre.fr to i64
  %.pre11 = and i64 %.pre10, 3
  %34 = icmp eq i64 %.pre11, 0
  %spec.select23 = getelementptr inbounds i8, ptr %33, i64 -48
  %spec.select = select i1 %34, ptr %spec.select23, ptr %1
  br label %.thread

.thread:                                          ; preds = %_ZNKSt10filesystem7__cxx114path3endEv.exit, %28
  %35 = phi ptr [ %1, %28 ], [ %spec.select, %_ZNKSt10filesystem7__cxx114path3endEv.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 3
  %40 = icmp eq i64 %39, 3
  br i1 %40, label %41, label %45

41:                                               ; preds = %.thread
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %35)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

45:                                               ; preds = %9, %.thread
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #27
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #29
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit:          ; preds = %45, %41, %23, %15, %4
  ret void
}

declare noundef ptr @_Z17enumValueToString9Directive(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114path17replace_extensionERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA4_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4) %1) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #27
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #27
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_Z9write_topP8_IO_FILERKNSt10filesystem7__cxx114pathEPKcP7t_atomsbN3gmx8ArrayRefIKiEENSB_IK18InteractionsOfTypeEEP7t_exclsP22PreprocessingAtomTypesPii(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef readonly byval(%"class.gmx::ArrayRef.34") align 8 captures(none) %5, ptr noundef readonly byval(%"class.gmx::ArrayRef.37") align 8 captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.gmx::ArrayRef.37", align 8
  %15 = alloca %"class.gmx::ArrayRef.37", align 8
  %16 = alloca %"class.gmx::ArrayRef.37", align 8
  %17 = alloca %"class.gmx::ArrayRef.37", align 8
  %18 = alloca %"class.gmx::ArrayRef.37", align 8
  %19 = alloca %"class.gmx::ArrayRef.37", align 8
  %20 = alloca %"class.gmx::ArrayRef.37", align 8
  %21 = alloca %"class.gmx::ArrayRef.37", align 8
  %22 = alloca %"class.gmx::ArrayRef.37", align 8
  %23 = alloca %"class.gmx::ArrayRef.37", align 8
  %24 = alloca %"class.gmx::ArrayRef.37", align 8
  %25 = alloca %"class.gmx::ArrayRef.37", align 8
  %26 = alloca %"class.gmx::ArrayRef.37", align 8
  %27 = alloca %"class.gmx::ArrayRef.37", align 8
  %28 = alloca %"class.gmx::ArrayRef.37", align 8
  %29 = alloca %"class.gmx::ArrayRef.37", align 8
  %30 = alloca %"class.gmx::ArrayRef.37", align 8
  %31 = icmp ne ptr %3, null
  %32 = icmp ne ptr %8, null
  %or.cond = and i1 %31, %32
  %33 = icmp ne ptr %9, null
  %or.cond3 = and i1 %or.cond, %33
  br i1 %or.cond3, label %34, label %102

34:                                               ; preds = %11
  %35 = tail call noundef ptr @_Z17enumValueToString9Directive(i32 noundef 11)
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.45, ptr noundef %35) #27
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69) #27
  %.not = icmp eq ptr %2, null
  %38 = select i1 %.not, ptr @.str.67, ptr %2
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.70, ptr noundef nonnull %38, i32 noundef %10) #27
  tail call void @_Z11print_atomsP8_IO_FILEP22PreprocessingAtomTypesP7t_atomsPib(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %9, i1 noundef zeroext %4)
  %40 = load i32, ptr %3, align 8
  %41 = load i64, ptr %5, align 8
  %42 = inttoptr i64 %41 to ptr
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %6, align 8
  store ptr %44, ptr %14, align 8
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  %51 = getelementptr inbounds i8, ptr %44, i64 %50
  store ptr %51, ptr %45, align 8
  tail call void @_Z13print_bondedsP8_IO_FILEi9DirectiveiiN3gmx8ArrayRefIK18InteractionsOfTypeEE(ptr noundef %0, i32 noundef %40, i32 noundef 18, i32 noundef 0, i32 noundef %43, ptr noundef nonnull byval(%"class.gmx::ArrayRef.37") align 8 %14)
  %52 = load i32, ptr %3, align 8
  store ptr %44, ptr %15, align 8
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %51, ptr %53, align 8
  tail call void @_Z13print_bondedsP8_IO_FILEi9DirectiveiiN3gmx8ArrayRefIK18InteractionsOfTypeEE(ptr noundef %0, i32 noundef %52, i32 noundef 24, i32 noundef 62, i32 noundef 0, ptr noundef nonnull byval(%"class.gmx::ArrayRef.37") align 8 %15)
  %54 = load i32, ptr %3, align 8
  store ptr %44, ptr %16, align 8
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %51, ptr %55, align 8
  tail call void @_Z13print_bondedsP8_IO_FILEi9DirectiveiiN3gmx8ArrayRefIK18InteractionsOfTypeEE(ptr noundef %0, i32 noundef %54, i32 noundef 24, i32 noundef 63, i32 noundef 0, ptr noundef nonnull byval(%"class.gmx::ArrayRef.37") align 8 %16)
  %56 = load i32, ptr %3, align 8
  store ptr %44, ptr %17, align 8
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %51, ptr %57, align 8
  tail call void @_Z13print_bondedsP8_IO_FILEi9DirectiveiiN3gmx8ArrayRefIK18InteractionsOfTypeEE(ptr noundef %0, i32 noundef %56, i32 noundef 20, i32 noundef 33, i32 noundef 0, ptr noundef nonnull byval(%"class.gmx::ArrayRef.37") align 8 %17)
  %58 = load i32, ptr %3, align 8
  tail call void @_Z10print_exclP8_IO_FILEiP7t_excls(ptr noundef %0, i32 noundef %58, ptr noundef %7)
  %59 = load i32, ptr %3, align 8
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %61 = load i32, ptr %60, align 4
  store ptr %44, ptr %18, align 8
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %51, ptr %62, align 8
  tail call void @_Z13print_bondedsP8_IO_FILEi9DirectiveiiN3gmx8ArrayRefIK18InteractionsOfTypeEE(ptr noundef %0, i32 noundef %59, i32 noundef 22, i32 noundef 10, i32 noundef %61, ptr noundef nonnull byval(%"class.gmx::ArrayRef.37") align 8 %18)
  %63 = load i32, ptr %3, align 8
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %65 = load i32, ptr %64, align 4
  store ptr %44, ptr %19, align 8
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %51, ptr %66, align 8
  tail call void @_Z13print_bondedsP8_IO_FILEi9DirectiveiiN3gmx8ArrayRefIK18InteractionsOfTypeEE(ptr noundef %0, i32 noundef %63, i32 noundef 23, i32 noundef 19, i32 noundef %65, ptr noundef nonnull byval(%"class.gmx::ArrayRef.37") align 8 %19)
  %67 = load i32, ptr %3, align 8
  %68 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %69 = load i32, ptr %68, align 4
  store ptr %44, ptr %20, align 8
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %51, ptr %70, align 8
  tail call void @_Z13print_bondedsP8_IO_FILEi9DirectiveiiN3gmx8ArrayRefIK18InteractionsOfTypeEE(ptr noundef %0, i32 noundef %67, i32 noundef 23, i32 noundef 24, i32 noundef %69, ptr noundef nonnull byval(%"class.gmx::ArrayRef.37") align 8 %20)
  %71 = load i32, ptr %3, align 8
  %72 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %73 = load i32, ptr %72, align 4
  store ptr %44, ptr %21, align 8
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %51, ptr %74, align 8
  tail call void @_Z13print_bondedsP8_IO_FILEi9DirectiveiiN3gmx8ArrayRefIK18InteractionsOfTypeEE(ptr noundef %0, i32 noundef %71, i32 noundef 37, i32 noundef 27, i32 noundef %73, ptr noundef nonnull byval(%"class.gmx::ArrayRef.37") align 8 %21)
  %75 = load i32, ptr %3, align 8
  store ptr %44, ptr %22, align 8
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %51, ptr %76, align 8
  tail call void @_Z13print_bondedsP8_IO_FILEi9DirectiveiiN3gmx8ArrayRefIK18InteractionsOfTypeEE(ptr noundef %0, i32 noundef %75, i32 noundef 26, i32 noundef 48, i32 noundef 0, ptr noundef nonnull byval(%"class.gmx::ArrayRef.37") align 8 %22)
  %77 = load i32, ptr %3, align 8
  store ptr %44, ptr %23, align 8
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %51, ptr %78, align 8
  tail call void @_Z13print_bondedsP8_IO_FILEi9DirectiveiiN3gmx8ArrayRefIK18InteractionsOfTypeEE(ptr noundef %0, i32 noundef %77, i32 noundef 28, i32 noundef 50, i32 noundef 0, ptr noundef nonnull byval(%"class.gmx::ArrayRef.37") align 8 %23)
  %79 = load i32, ptr %3, align 8
  store ptr %44, ptr %24, align 8
  %80 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %51, ptr %80, align 8
  tail call void @_Z13print_bondedsP8_IO_FILEi9DirectiveiiN3gmx8ArrayRefIK18InteractionsOfTypeEE(ptr noundef %0, i32 noundef %79, i32 noundef 14, i32 noundef 66, i32 noundef 0, ptr noundef nonnull byval(%"class.gmx::ArrayRef.37") align 8 %24)
  %81 = load i32, ptr %3, align 8
  store ptr %44, ptr %25, align 8
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %51, ptr %82, align 8
  tail call void @_Z13print_bondedsP8_IO_FILEi9DirectiveiiN3gmx8ArrayRefIK18InteractionsOfTypeEE(ptr noundef %0, i32 noundef %81, i32 noundef 15, i32 noundef 68, i32 noundef 0, ptr noundef nonnull byval(%"class.gmx::ArrayRef.37") align 8 %25)
  %83 = load i32, ptr %3, align 8
  store ptr %44, ptr %26, align 8
  %84 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %51, ptr %84, align 8
  tail call void @_Z13print_bondedsP8_IO_FILEi9DirectiveiiN3gmx8ArrayRefIK18InteractionsOfTypeEE(ptr noundef %0, i32 noundef %83, i32 noundef 15, i32 noundef 69, i32 noundef 0, ptr noundef nonnull byval(%"class.gmx::ArrayRef.37") align 8 %26)
  %85 = load i32, ptr %3, align 8
  store ptr %44, ptr %27, align 8
  %86 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %51, ptr %86, align 8
  tail call void @_Z13print_bondedsP8_IO_FILEi9DirectiveiiN3gmx8ArrayRefIK18InteractionsOfTypeEE(ptr noundef %0, i32 noundef %85, i32 noundef 15, i32 noundef 70, i32 noundef 0, ptr noundef nonnull byval(%"class.gmx::ArrayRef.37") align 8 %27)
  %87 = load i32, ptr %3, align 8
  store ptr %44, ptr %28, align 8
  %88 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %51, ptr %88, align 8
  tail call void @_Z13print_bondedsP8_IO_FILEi9DirectiveiiN3gmx8ArrayRefIK18InteractionsOfTypeEE(ptr noundef %0, i32 noundef %87, i32 noundef 15, i32 noundef 71, i32 noundef 0, ptr noundef nonnull byval(%"class.gmx::ArrayRef.37") align 8 %28)
  %89 = load i32, ptr %3, align 8
  store ptr %44, ptr %29, align 8
  %90 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %51, ptr %90, align 8
  tail call void @_Z13print_bondedsP8_IO_FILEi9DirectiveiiN3gmx8ArrayRefIK18InteractionsOfTypeEE(ptr noundef %0, i32 noundef %89, i32 noundef 16, i32 noundef 72, i32 noundef 0, ptr noundef nonnull byval(%"class.gmx::ArrayRef.37") align 8 %29)
  %91 = load i32, ptr %3, align 8
  store ptr %44, ptr %30, align 8
  %92 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %51, ptr %92, align 8
  tail call void @_Z13print_bondedsP8_IO_FILEi9DirectiveiiN3gmx8ArrayRefIK18InteractionsOfTypeEE(ptr noundef %0, i32 noundef %91, i32 noundef 16, i32 noundef 73, i32 noundef 0, ptr noundef nonnull byval(%"class.gmx::ArrayRef.37") align 8 %30)
  %93 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #27
  br i1 %93, label %102, label %94

94:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %95 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 34, i64 1, ptr %0)
  %96 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 14, i64 1, ptr %0)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #27, !noalias !102
  invoke void @_ZNKSt10filesystem7__cxx114path14generic_stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %_ZL15print_top_posreP8_IO_FILERKNSt10filesystem7__cxx114pathE.exit unwind label %97

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #27
  resume { ptr, i32 } %98

_ZL15print_top_posreP8_IO_FILERKNSt10filesystem7__cxx114pathE.exit: ; preds = %94
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %99 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.43, ptr noundef %99) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  %101 = call i64 @fwrite(ptr nonnull @.str.73, i64 8, i64 1, ptr %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  br label %102

102:                                              ; preds = %34, %_ZL15print_top_posreP8_IO_FILERKNSt10filesystem7__cxx114pathE.exit, %11
  ret void
}

declare void @_Z11print_atomsP8_IO_FILEP22PreprocessingAtomTypesP7t_atomsPib(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare void @_Z13print_bondedsP8_IO_FILEi9DirectiveiiN3gmx8ArrayRefIK18InteractionsOfTypeEE(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef.37") align 8) local_unnamed_addr #7

declare void @_Z10print_exclP8_IO_FILEiP7t_excls(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_Z10print_sumsPK7t_atomsbRKN3gmx8MDLoggerE(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::LogEntryWriter", align 8
  %5 = alloca %"class.gmx::LogEntryWriter", align 8
  %.str.74..str.75 = select i1 %1, ptr @.str.74, ptr @.str.75
  %6 = load i32, ptr %0, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.02028 = phi double [ 0.000000e+00, %.lr.ph ], [ %18, %10 ]
  %.02127 = phi double [ 0.000000e+00, %.lr.ph ], [ %14, %10 ]
  %11 = getelementptr inbounds nuw %struct.t_atom, ptr %9, i64 %indvars.iv
  %12 = load float, ptr %11, align 4
  %13 = fpext float %12 to double
  %14 = fadd double %.02127, %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load float, ptr %15, align 4
  %17 = fpext float %16 to double
  %18 = fadd double %.02028, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !105

._crit_edge:                                      ; preds = %10, %3
  %.021.lcssa = phi double [ 0.000000e+00, %3 ], [ %14, %10 ]
  %.020.lcssa = phi double [ 0.000000e+00, %3 ], [ %18, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %23, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.76, ptr noundef nonnull %.str.74..str.75, double noundef %.021.lcssa)
          to label %25 unwind label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %31 unwind label %29

29:                                               ; preds = %25, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %42

31:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  %.pr = load ptr, ptr %19, align 8
  %32 = icmp eq ptr %.pr, null
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #27
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %34, align 8
  %35 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.77, ptr noundef nonnull %.str.74..str.75, double noundef %.020.lcssa)
          to label %36 unwind label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %.pr, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(40) %35)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit23 unwind label %40

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit23: ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #27
  br label %.thread

40:                                               ; preds = %36, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %42

.thread:                                          ; preds = %._crit_edge, %31, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit23
  ret void

42:                                               ; preds = %40, %29
  %.sink = phi ptr [ %5, %40 ], [ %4, %29 ]
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_Z18get_hackblocks_rtpPSt6vectorI21MoleculePatchDatabaseSaIS0_EEPS_I17PreprocessResidueSaIS4_EEN3gmx8ArrayRefIKS4_EEiP9t_resinfoiP8t_symtabNS9_IPS0_EESH_NS9_IKiEESJ_bRKNS8_8MDLoggerE(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3, i32 noundef %4, ptr noundef captures(none) %5, i32 noundef %6, ptr noundef %7, ptr noundef readonly byval(%"class.gmx::ArrayRef.58") align 8 captures(none) %8, ptr noundef readonly byval(%"class.gmx::ArrayRef.58") align 8 captures(none) %9, ptr noundef readonly byval(%"class.gmx::ArrayRef.34") align 8 captures(none) %10, ptr noundef readonly byval(%"class.gmx::ArrayRef.34") align 8 captures(none) %11, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(40) %13) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %struct.PreprocessResidue, align 8
  %26 = alloca %"class.gmx::LogEntryWriter", align 8
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = alloca %"class.gmx::LogEntryWriter", align 8
  %29 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = sext i32 %4 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 280
  %39 = icmp ult i64 %38, %31
  br i1 %39, label %40, label %42

40:                                               ; preds = %14
  %41 = sub nuw nsw i64 %31, %38
  tail call void @_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %41)
  br label %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE6resizeEm.exit

42:                                               ; preds = %14
  %43 = icmp ugt i64 %38, %31
  br i1 %43, label %44, label %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE6resizeEm.exit

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %34, i64 %31
  %.not.i.i = icmp eq ptr %33, %45
  br i1 %.not.i.i, label %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %44, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %45, %44 ]
  tail call void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %.05.i.i.i.i.i) #27
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 280
  %.not.i.i.i.i.i = icmp eq ptr %46, %33
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !106

_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %45, ptr %32, align 8
  br label %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE6resizeEm.exit

_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE6resizeEm.exit: ; preds = %40, %42, %44, %_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exit.i.i
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i.i138 = icmp eq ptr %49, %47
  br i1 %.not.i.i138, label %_ZNSt6vectorI17PreprocessResidueSaIS0_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i139

.lr.ph.i.i.i.i.i139:                              ; preds = %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE6resizeEm.exit, %.lr.ph.i.i.i.i.i139
  %.05.i.i.i.i.i140 = phi ptr [ %50, %.lr.ph.i.i.i.i.i139 ], [ %47, %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE6resizeEm.exit ]
  tail call void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %.05.i.i.i.i.i140) #27
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i140, i64 344
  %.not.i.i.i.i.i141 = icmp eq ptr %50, %49
  br i1 %.not.i.i.i.i.i141, label %_ZSt8_DestroyIP17PreprocessResidueS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i139, !llvm.loop !107

_ZSt8_DestroyIP17PreprocessResidueS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i139
  store ptr %47, ptr %48, align 8
  br label %_ZNSt6vectorI17PreprocessResidueSaIS0_EE5clearEv.exit

_ZNSt6vectorI17PreprocessResidueSaIS0_EE5clearEv.exit: ; preds = %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE6resizeEm.exit, %_ZSt8_DestroyIP17PreprocessResidueS0_EvT_S2_RSaIT0_E.exit.i.i
  %51 = icmp sgt i32 %6, 0
  br i1 %51, label %.lr.ph, label %.preheader232

.lr.ph:                                           ; preds = %_ZNSt6vectorI17PreprocessResidueSaIS0_EE5clearEv.exit
  %52 = load i64, ptr %10, align 8
  %53 = inttoptr i64 %52 to ptr
  %54 = load i64, ptr %8, align 8
  %55 = inttoptr i64 %54 to ptr
  %56 = load i64, ptr %11, align 8
  %57 = inttoptr i64 %56 to ptr
  %58 = load i64, ptr %9, align 8
  %59 = inttoptr i64 %58 to ptr
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %82

.preheader232:                                    ; preds = %116, %_ZNSt6vectorI17PreprocessResidueSaIS0_EE5clearEv.exit
  %60 = icmp sgt i32 %4, 0
  br i1 %60, label %.lr.ph355, label %._crit_edge356

.lr.ph355:                                        ; preds = %.preheader232
  %61 = ptrtoint ptr %3 to i64
  %62 = ptrtoint ptr %2 to i64
  %63 = sub i64 %61, %62
  %64 = getelementptr inbounds i8, ptr %2, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 140
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 145
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %71 = load i64, ptr %10, align 8
  %72 = inttoptr i64 %71 to ptr
  %73 = load i64, ptr %11, align 8
  %74 = inttoptr i64 %73 to ptr
  %75 = load i64, ptr %8, align 8
  %76 = inttoptr i64 %75 to ptr
  %77 = load i64, ptr %9, align 8
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %81 = sext i32 %6 to i64
  %wide.trip.count530 = zext nneg i32 %4 to i64
  br label %117

82:                                               ; preds = %.lr.ph, %116
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %116 ]
  %83 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %86, label %99

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv
  %88 = load ptr, ptr %87, align 8
  %.not135 = icmp eq ptr %88, null
  br i1 %.not135, label %99, label %89

89:                                               ; preds = %86
  %90 = zext nneg i32 %84 to i64
  %91 = load ptr, ptr %32, align 8
  %92 = load ptr, ptr %0, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 280
  %.not.i.i142 = icmp ugt i64 %96, %90
  br i1 %.not.i.i142, label %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE2atEm.exit, label %97

97:                                               ; preds = %89
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.83, i64 noundef %90, i64 noundef %96) #25
  unreachable

_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE2atEm.exit: ; preds = %89
  %98 = getelementptr inbounds nuw %struct.MoleculePatchDatabase, ptr %92, i64 %90
  tail call void @_Z22copyModificationBlocksRK21MoleculePatchDatabasePS_(ptr noundef nonnull align 8 dereferenceable(280) %88, ptr noundef nonnull %98)
  br label %99

99:                                               ; preds = %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE2atEm.exit, %86, %82
  %100 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv
  %101 = load i32, ptr %100, align 4
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %103, label %116

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw ptr, ptr %59, i64 %indvars.iv
  %105 = load ptr, ptr %104, align 8
  %.not136 = icmp eq ptr %105, null
  br i1 %.not136, label %116, label %106

106:                                              ; preds = %103
  %107 = zext nneg i32 %101 to i64
  %108 = load ptr, ptr %32, align 8
  %109 = load ptr, ptr %0, align 8
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 280
  %.not.i.i143 = icmp ugt i64 %113, %107
  br i1 %.not.i.i143, label %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE2atEm.exit144, label %114

114:                                              ; preds = %106
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.83, i64 noundef %107, i64 noundef %113) #25
  unreachable

_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE2atEm.exit144: ; preds = %106
  %115 = getelementptr inbounds nuw %struct.MoleculePatchDatabase, ptr %109, i64 %107
  tail call void @_Z29mergeAtomAndBondModificationsRK21MoleculePatchDatabasePS_(ptr noundef nonnull align 8 dereferenceable(280) %105, ptr noundef nonnull %115)
  br label %116

116:                                              ; preds = %99, %103, %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE2atEm.exit144
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader232, label %82, !llvm.loop !108

117:                                              ; preds = %.lr.ph355, %.critedge
  %indvars.iv527 = phi i64 [ 0, %.lr.ph355 ], [ %indvars.iv.next528, %.critedge ]
  %118 = getelementptr inbounds nuw %struct.t_resinfo, ptr %5, i64 %indvars.iv527, i32 5
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %119, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #27
  %121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc unwind label %217

.noexc:                                           ; preds = %117
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %121, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc145 unwind label %217

.noexc145:                                        ; preds = %.noexc
  %122 = icmp eq ptr %120, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %.noexc145
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #25
          to label %124 unwind label %.loopexit.split-lp

124:                                              ; preds = %123
  unreachable

.loopexit:                                        ; preds = %126
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %125

.loopexit.split-lp:                               ; preds = %123
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %125

125:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #27
  br label %.body

126:                                              ; preds = %.noexc145
  %127 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %120) #27
  %128 = getelementptr inbounds i8, ptr %120, i64 %127
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull %120, ptr noundef nonnull %128)
          to label %129 unwind label %.loopexit

129:                                              ; preds = %126
  invoke void @_Z21searchResidueDatabaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx8ArrayRefIK17PreprocessResidueEERKNS7_8MDLoggerE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr %2, ptr %64, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %130 unwind label %219

130:                                              ; preds = %129
  %131 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #27
  %132 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %7, ptr noundef %131)
          to label %133 unwind label %221

133:                                              ; preds = %130
  store ptr %132, ptr %118, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #27
  %134 = load ptr, ptr %118, align 8
  %135 = load ptr, ptr %134, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #27
  %136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc146 unwind label %224

.noexc146:                                        ; preds = %133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %136, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc147 unwind label %224

.noexc147:                                        ; preds = %.noexc146
  %137 = icmp eq ptr %135, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %.noexc147
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #25
          to label %139 unwind label %.loopexit.split-lp234

139:                                              ; preds = %138
  unreachable

.loopexit233:                                     ; preds = %141
  %lpad.loopexit235 = landingpad { ptr, i32 }
          cleanup
  br label %140

.loopexit.split-lp234:                            ; preds = %138
  %lpad.loopexit.split-lp236 = landingpad { ptr, i32 }
          cleanup
  br label %140

140:                                              ; preds = %.loopexit.split-lp234, %.loopexit233
  %lpad.phi237 = phi { ptr, i32 } [ %lpad.loopexit235, %.loopexit233 ], [ %lpad.loopexit.split-lp236, %.loopexit.split-lp234 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #27
  br label %.body148

141:                                              ; preds = %.noexc147
  %142 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %135) #27
  %143 = getelementptr inbounds i8, ptr %135, i64 %142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull %135, ptr noundef nonnull %143)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit150 unwind label %.loopexit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit150: ; preds = %141
  %144 = invoke ptr @_Z16getDatabaseEntryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx8ArrayRefIK17PreprocessResidueEE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr %2, ptr %64)
          to label %145 unwind label %226

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %25, i8 0, i64 344, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(344) %25) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %66, i8 0, i64 73, i1 false)
  store i32 -1, ptr %67, align 4
  store i8 0, ptr %68, align 8
  store i8 0, ptr %69, align 1
  br label %146

146:                                              ; preds = %146, %145
  %.idx.i.i = phi i64 [ 0, %145 ], [ %.add.i.i, %146 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %70, i64 %.idx.i.i
  store i32 -1, ptr %.ptr.i.i, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, i8 0, i64 24, i1 false)
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 32
  %148 = icmp eq i64 %.add.i.i, 192
  br i1 %148, label %_ZN17PreprocessResidueC2Ev.exit, label %146

_ZN17PreprocessResidueC2Ev.exit:                  ; preds = %146
  %149 = invoke noundef nonnull align 8 dereferenceable(344) ptr @_ZNSt6vectorI17PreprocessResidueSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(344) %25)
          to label %_ZNSt6vectorI17PreprocessResidueSaIS0_EE9push_backEOS0_.exit unwind label %228

_ZNSt6vectorI17PreprocessResidueSaIS0_EE9push_backEOS0_.exit: ; preds = %_ZN17PreprocessResidueC2Ev.exit
  call void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %25) #27
  %150 = load ptr, ptr %48, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 -344
  call void @_Z22copyPreprocessResiduesRK17PreprocessResiduePS_P8t_symtab(ptr noundef nonnull align 8 dereferenceable(344) %144, ptr noundef nonnull %151, ptr noundef %7)
  %152 = load ptr, ptr %1, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 136
  %154 = load i8, ptr %153, align 8
  %155 = and i8 %154, 1
  %156 = getelementptr inbounds i8, ptr %150, i64 -208
  %157 = load i8, ptr %156, align 8
  %158 = and i8 %157, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  %.not.i.i152 = icmp eq i8 %155, %158
  br i1 %.not.i.i152, label %_ZL16check_restp_typePKcii.exit.i, label %159

159:                                              ; preds = %_ZNSt6vectorI17PreprocessResidueSaIS0_EE9push_backEOS0_.exit
  %160 = zext nneg i8 %158 to i32
  %161 = zext nneg i8 %155 to i32
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(131) @.str.7, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 928, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.84, i32 noundef %161, i32 noundef %160) #25
          to label %162 unwind label %163

162:                                              ; preds = %159
  unreachable

common.resume:                                    ; preds = %.body, %.body148, %228, %273, %277, %317, %321, %471, %common.resume.i
  %common.resume.op = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %274, %273 ], [ %278, %277 ], [ %318, %317 ], [ %322, %321 ], [ %229, %228 ], [ %.pn131, %.body148 ], [ %.pn.pn, %.body ], [ %472, %471 ]
  resume { ptr, i32 } %common.resume.op

common.resume.i:                                  ; preds = %208, %195, %183, %171, %163
  %.sink.i = phi ptr [ %15, %208 ], [ %16, %195 ], [ %17, %183 ], [ %18, %171 ], [ %19, %163 ]
  %common.resume.op.i = phi { ptr, i32 } [ %209, %208 ], [ %196, %195 ], [ %184, %183 ], [ %172, %171 ], [ %164, %163 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #27
  br label %common.resume

163:                                              ; preds = %159
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZL16check_restp_typePKcii.exit.i:                ; preds = %_ZNSt6vectorI17PreprocessResidueSaIS0_EE9push_backEOS0_.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  %165 = getelementptr inbounds nuw i8, ptr %152, i64 140
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds i8, ptr %150, i64 -204
  %168 = load i32, ptr %167, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  %.not.i16.i = icmp eq i32 %166, %168
  br i1 %.not.i16.i, label %_ZL16check_restp_typePKcii.exit17.i, label %169

169:                                              ; preds = %_ZL16check_restp_typePKcii.exit.i
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(131) @.str.7, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 928, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.69, i32 noundef %166, i32 noundef %168) #25
          to label %170 unwind label %171

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %169
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZL16check_restp_typePKcii.exit17.i:              ; preds = %_ZL16check_restp_typePKcii.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  %173 = getelementptr inbounds nuw i8, ptr %152, i64 144
  %174 = load i8, ptr %173, align 8
  %175 = and i8 %174, 1
  %176 = getelementptr inbounds i8, ptr %150, i64 -200
  %177 = load i8, ptr %176, align 8
  %178 = and i8 %177, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  %.not.i18.i = icmp eq i8 %175, %178
  br i1 %.not.i18.i, label %_ZL16check_restp_typePKcii.exit19.i, label %179

179:                                              ; preds = %_ZL16check_restp_typePKcii.exit17.i
  %180 = zext nneg i8 %178 to i32
  %181 = zext nneg i8 %175 to i32
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(131) @.str.7, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 928, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.85, i32 noundef %181, i32 noundef %180) #25
          to label %182 unwind label %183

182:                                              ; preds = %179
  unreachable

183:                                              ; preds = %179
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZL16check_restp_typePKcii.exit19.i:              ; preds = %_ZL16check_restp_typePKcii.exit17.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  %185 = getelementptr inbounds nuw i8, ptr %152, i64 145
  %186 = load i8, ptr %185, align 1
  %187 = and i8 %186, 1
  %188 = getelementptr inbounds i8, ptr %150, i64 -199
  %189 = load i8, ptr %188, align 1
  %190 = and i8 %189, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %.not.i20.i = icmp eq i8 %187, %190
  br i1 %.not.i20.i, label %_ZL16check_restp_typePKcii.exit21.i, label %191

191:                                              ; preds = %_ZL16check_restp_typePKcii.exit19.i
  %192 = zext nneg i8 %190 to i32
  %193 = zext nneg i8 %187 to i32
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(131) @.str.7, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 928, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.86, i32 noundef %193, i32 noundef %192) #25
          to label %194 unwind label %195

194:                                              ; preds = %191
  unreachable

195:                                              ; preds = %191
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZL16check_restp_typePKcii.exit21.i:              ; preds = %_ZL16check_restp_typePKcii.exit19.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  %197 = getelementptr inbounds nuw i8, ptr %152, i64 152
  %198 = getelementptr inbounds i8, ptr %150, i64 -192
  br label %199

199:                                              ; preds = %_ZL16check_restp_typePKcii.exit23.i, %_ZL16check_restp_typePKcii.exit21.i
  %indvars.iv518 = phi i64 [ %indvars.iv.next519, %_ZL16check_restp_typePKcii.exit23.i ], [ 0, %_ZL16check_restp_typePKcii.exit21.i ]
  %200 = trunc nuw nsw i64 %indvars.iv518 to i32
  %201 = call noundef ptr @_Z17enumValueToString11BondedTypes(i32 noundef %200)
  %202 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %197, i64 0, i64 %indvars.iv518
  %203 = load i32, ptr %202, align 8
  %204 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %198, i64 0, i64 %indvars.iv518
  %205 = load i32, ptr %204, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %.not.i22.i = icmp eq i32 %203, %205
  br i1 %.not.i22.i, label %_ZL16check_restp_typePKcii.exit23.i, label %206

206:                                              ; preds = %199
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(131) @.str.7, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 928, ptr noundef nonnull @.str.87, ptr noundef %201, i32 noundef %203, i32 noundef %205) #25
          to label %207 unwind label %208

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %206
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZL16check_restp_typePKcii.exit23.i:              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %.not.i = icmp eq i64 %indvars.iv.next519, 6
  br i1 %.not.i, label %_ZL17check_restp_typesRK17PreprocessResidueS1_.exit.preheader, label %199

_ZL17check_restp_typesRK17PreprocessResidueS1_.exit.preheader: ; preds = %_ZL16check_restp_typePKcii.exit23.i
  br i1 %51, label %_ZL17check_restp_typesRK17PreprocessResidueS1_.exit, label %._crit_edge

.preheader:                                       ; preds = %_ZL17check_restp_typesRK17PreprocessResidueS1_.exit
  %210 = trunc nuw nsw i64 %indvars.iv521 to i32
  %spec.select = select i1 %214, i32 -1, i32 %210
  br label %.lr.ph352

_ZL17check_restp_typesRK17PreprocessResidueS1_.exit: ; preds = %_ZL17check_restp_typesRK17PreprocessResidueS1_.exit.preheader, %_ZL17check_restp_typesRK17PreprocessResidueS1_.exit
  %indvars.iv521 = phi i64 [ %indvars.iv.next522, %_ZL17check_restp_typesRK17PreprocessResidueS1_.exit ], [ 0, %_ZL17check_restp_typesRK17PreprocessResidueS1_.exit.preheader ]
  %211 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv521
  %212 = load i32, ptr %211, align 4
  %213 = zext i32 %212 to i64
  %214 = icmp ne i64 %indvars.iv527, %213
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %215 = icmp slt i64 %indvars.iv.next522, %81
  %216 = and i1 %215, %214
  br i1 %216, label %_ZL17check_restp_typesRK17PreprocessResidueS1_.exit, label %.preheader, !llvm.loop !109

217:                                              ; preds = %.noexc, %117
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %.body

219:                                              ; preds = %129
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %223

221:                                              ; preds = %130
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #27
  br label %223

223:                                              ; preds = %221, %219
  %.pn = phi { ptr, i32 } [ %222, %221 ], [ %220, %219 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #27
  br label %.body

.body:                                            ; preds = %217, %125, %223
  %.pn.pn = phi { ptr, i32 } [ %.pn, %223 ], [ %218, %217 ], [ %lpad.phi, %125 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #27
  br label %common.resume

224:                                              ; preds = %.noexc146, %133
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %.body148

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit150
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #27
  br label %.body148

.body148:                                         ; preds = %224, %140, %226
  %.pn131 = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ], [ %lpad.phi237, %140 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #27
  br label %common.resume

228:                                              ; preds = %_ZN17PreprocessResidueC2Ev.exit
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %25) #27
  br label %common.resume

.lr.ph352:                                        ; preds = %.preheader, %.lr.ph352
  %indvars.iv524 = phi i64 [ %indvars.iv.next525, %.lr.ph352 ], [ 0, %.preheader ]
  %230 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv524
  %231 = load i32, ptr %230, align 4
  %232 = zext i32 %231 to i64
  %233 = icmp ne i64 %indvars.iv527, %232
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %234 = icmp slt i64 %indvars.iv.next525, %81
  %235 = and i1 %234, %233
  br i1 %235, label %.lr.ph352, label %._crit_edge.loopexit, !llvm.loop !110

._crit_edge.loopexit:                             ; preds = %.lr.ph352
  %236 = trunc nuw nsw i64 %indvars.iv524 to i32
  %spec.select137 = select i1 %233, i32 -1, i32 %236
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZL17check_restp_typesRK17PreprocessResidueS1_.exit.preheader, %._crit_edge.loopexit
  %.0119.lcssa533 = phi i32 [ %spec.select, %._crit_edge.loopexit ], [ -1, %_ZL17check_restp_typesRK17PreprocessResidueS1_.exit.preheader ]
  %.0122.lcssa = phi i32 [ %spec.select137, %._crit_edge.loopexit ], [ -1, %_ZL17check_restp_typesRK17PreprocessResidueS1_.exit.preheader ]
  %237 = load ptr, ptr %32, align 8
  %238 = load ptr, ptr %0, align 8
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = sdiv exact i64 %241, 280
  %.not.i.i153 = icmp ugt i64 %242, %indvars.iv527
  br i1 %.not.i.i153, label %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE2atEm.exit154, label %243

243:                                              ; preds = %._crit_edge
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.83, i64 noundef %indvars.iv527, i64 noundef %242) #25
  unreachable

_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE2atEm.exit154: ; preds = %._crit_edge
  %244 = getelementptr inbounds nuw i8, ptr %144, i64 152
  %245 = getelementptr inbounds nuw i8, ptr %144, i64 344
  %246 = getelementptr inbounds nuw %struct.MoleculePatchDatabase, ptr %238, i64 %indvars.iv527, i32 3
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 192
  %248 = icmp sgt i32 %.0119.lcssa533, -1
  %249 = icmp sgt i32 %.0122.lcssa, -1
  %250 = call noundef zeroext i1 @_Z26mergeBondedInteractionListN3gmx8ArrayRefIK21BondedInteractionListEENS0_IS1_EEbb(ptr nonnull %244, ptr nonnull %245, ptr nonnull %246, ptr nonnull %247, i1 noundef zeroext %248, i1 noundef zeroext %249)
  br i1 %250, label %251, label %.critedge

251:                                              ; preds = %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE2atEm.exit154
  br i1 %248, label %252, label %257

252:                                              ; preds = %251
  %253 = zext nneg i32 %.0119.lcssa533 to i64
  %254 = getelementptr inbounds nuw ptr, ptr %76, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %263, label %257

257:                                              ; preds = %252, %251
  br i1 %249, label %258, label %279

258:                                              ; preds = %257
  %259 = zext nneg i32 %.0122.lcssa to i64
  %260 = getelementptr inbounds nuw ptr, ptr %78, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %279

263:                                              ; preds = %258, %252
  br i1 %12, label %264, label %275

264:                                              ; preds = %263
  %265 = load ptr, ptr %13, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %.critedge, label %267

267:                                              ; preds = %264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #27
  store i8 1, ptr %80, align 8
  %268 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.78)
          to label %269 unwind label %273

269:                                              ; preds = %267
  %270 = load ptr, ptr %265, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8
  invoke void %272(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull align 8 dereferenceable(40) %268)
          to label %.critedge.sink.split unwind label %273

273:                                              ; preds = %269, %267
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #27
  br label %common.resume

275:                                              ; preds = %263
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(131) @.str.7, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 1064, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.78) #25
          to label %276 unwind label %277

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %275
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #27
  br label %common.resume

279:                                              ; preds = %257, %258
  br i1 %248, label %280, label %293

280:                                              ; preds = %279
  %281 = zext nneg i32 %.0119.lcssa533 to i64
  %282 = getelementptr inbounds nuw ptr, ptr %76, i64 %281
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 64
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 72
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %284, align 8
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = and i64 %290, 1099511627520
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %307, label %293

293:                                              ; preds = %280, %279
  br i1 %249, label %294, label %.critedge

294:                                              ; preds = %293
  %295 = zext nneg i32 %.0122.lcssa to i64
  %296 = getelementptr inbounds nuw ptr, ptr %78, i64 %295
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 64
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 72
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %298, align 8
  %302 = ptrtoint ptr %300 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = and i64 %304, 1099511627520
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %.critedge

307:                                              ; preds = %294, %280
  br i1 %12, label %308, label %319

308:                                              ; preds = %307
  %309 = load ptr, ptr %13, align 8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %.critedge, label %311

311:                                              ; preds = %308
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #27
  store i8 1, ptr %79, align 8
  %312 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80)
          to label %313 unwind label %317

313:                                              ; preds = %311
  %314 = load ptr, ptr %309, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %316 = load ptr, ptr %315, align 8
  invoke void %316(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull align 8 dereferenceable(40) %312)
          to label %.critedge.sink.split unwind label %317

317:                                              ; preds = %313, %311
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #27
  br label %common.resume

319:                                              ; preds = %307
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 1 dereferenceable(131) @.str.7, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 1079, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80) #25
          to label %320 unwind label %321

320:                                              ; preds = %319
  unreachable

321:                                              ; preds = %319
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #27
  br label %common.resume

.critedge.sink.split:                             ; preds = %313, %269
  %.sink = phi ptr [ %26, %269 ], [ %28, %313 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #27
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE2atEm.exit154, %264, %308, %294, %293
  %indvars.iv.next528 = add nuw nsw i64 %indvars.iv527, 1
  %exitcond531.not = icmp eq i64 %indvars.iv.next528, %wide.trip.count530
  br i1 %exitcond531.not, label %._crit_edge356, label %117, !llvm.loop !111

._crit_edge356:                                   ; preds = %.critedge, %.preheader232
  %323 = load ptr, ptr %0, align 8
  %324 = load ptr, ptr %32, align 8
  %.not230381 = icmp eq ptr %323, %324
  br i1 %.not230381, label %._crit_edge385, label %.lr.ph384

.lr.ph384:                                        ; preds = %._crit_edge356, %._crit_edge379
  %325 = phi ptr [ %531, %._crit_edge379 ], [ %324, %._crit_edge356 ]
  %.sroa.0210.0382 = phi ptr [ %532, %._crit_edge379 ], [ %323, %._crit_edge356 ]
  %326 = load ptr, ptr %0, align 8
  %327 = ptrtoint ptr %.sroa.0210.0382 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %330 = sdiv exact i64 %329, 280
  %sext = shl i64 %330, 32
  %331 = ashr exact i64 %sext, 32
  %332 = load ptr, ptr %48, align 8
  %333 = load ptr, ptr %1, align 8
  %334 = ptrtoint ptr %332 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %337 = sdiv exact i64 %336, 344
  %.not.i.i158 = icmp ult i64 %331, %337
  br i1 %.not.i.i158, label %_ZNSt6vectorI17PreprocessResidueSaIS0_EE2atEm.exit, label %338

338:                                              ; preds = %.lr.ph384
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.83, i64 noundef %331, i64 noundef %337) #25
  unreachable

_ZNSt6vectorI17PreprocessResidueSaIS0_EE2atEm.exit: ; preds = %.lr.ph384
  %339 = getelementptr inbounds %struct.PreprocessResidue, ptr %333, i64 %331
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.0210.0382, i64 64
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.0210.0382, i64 72
  %343 = load ptr, ptr %342, align 8
  %.not231376 = icmp eq ptr %341, %343
  br i1 %.not231376, label %._crit_edge379, label %.lr.ph378

.lr.ph378:                                        ; preds = %_ZNSt6vectorI17PreprocessResidueSaIS0_EE2atEm.exit
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 88
  %345 = getelementptr inbounds nuw i8, ptr %339, i64 96
  %346 = getelementptr inbounds nuw i8, ptr %339, i64 64
  %347 = getelementptr inbounds nuw i8, ptr %339, i64 112
  %348 = getelementptr inbounds nuw i8, ptr %339, i64 72
  %349 = getelementptr inbounds nuw i8, ptr %339, i64 120
  br label %350

350:                                              ; preds = %.lr.ph378, %528
  %.sroa.0175.0377 = phi ptr [ %341, %.lr.ph378 ], [ %529, %528 ]
  %351 = load i32, ptr %.sroa.0175.0377, align 8
  %.not = icmp eq i32 %351, 0
  br i1 %.not, label %528, label %352

352:                                              ; preds = %350
  %353 = load ptr, ptr %344, align 8
  %354 = load ptr, ptr %345, align 8
  %355 = ptrtoint ptr %354 to i64
  %356 = ptrtoint ptr %353 to i64
  %357 = sub i64 %355, %356
  %358 = ashr i64 %357, 5
  %359 = icmp sgt i64 %358, 0
  br i1 %359, label %.lr.ph.i.i.i.preheader, label %._crit_edge.i.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %352
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.0175.0377, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.0175.0377, i64 112
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %404
  %.062.i.i.i = phi i64 [ %406, %404 ], [ %358, %.lr.ph.i.i.i.preheader ]
  %.sroa.031.061.i.i.i = phi ptr [ %405, %404 ], [ %353, %.lr.ph.i.i.i.preheader ]
  %362 = load ptr, ptr %.sroa.031.061.i.i.i, align 8
  %363 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %360) #27
  br i1 %363, label %364, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZ18get_hackblocks_rtpPSt6vectorI21MoleculePatchDatabaseSaIS3_EEPS2_I17PreprocessResidueSaIS7_EEN3gmx8ArrayRefIKS7_EEiP9t_resinfoiP8t_symtabNSC_IPS3_EESK_NSC_IKiEESM_bRKNSB_8MDLoggerEE3$_0EclINS_17__normal_iteratorIPPPcS2_ISV_SaISV_EEEEEEbT_.exit.i.i.i"

364:                                              ; preds = %.lr.ph.i.i.i
  %365 = load ptr, ptr %362, align 8
  %366 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %361, ptr noundef %365) #27
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZ18get_hackblocks_rtpPS5_I21MoleculePatchDatabaseSaIS9_EEPS5_I17PreprocessResidueSaISD_EEN3gmx8ArrayRefIKSD_EEiP9t_resinfoiP8t_symtabNSI_IPS9_EESQ_NSI_IKiEESS_bRKNSH_8MDLoggerEE3$_0ET_SX_SX_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZ18get_hackblocks_rtpPSt6vectorI21MoleculePatchDatabaseSaIS3_EEPS2_I17PreprocessResidueSaIS7_EEN3gmx8ArrayRefIKS7_EEiP9t_resinfoiP8t_symtabNSC_IPS3_EESK_NSC_IKiEESM_bRKNSB_8MDLoggerEE3$_0EclINS_17__normal_iteratorIPPPcS2_ISV_SaISV_EEEEEEbT_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZ18get_hackblocks_rtpPSt6vectorI21MoleculePatchDatabaseSaIS3_EEPS2_I17PreprocessResidueSaIS7_EEN3gmx8ArrayRefIKS7_EEiP9t_resinfoiP8t_symtabNSC_IPS3_EESK_NSC_IKiEESM_bRKNSB_8MDLoggerEE3$_0EclINS_17__normal_iteratorIPPPcS2_ISV_SaISV_EEEEEEbT_.exit.i.i.i": ; preds = %364, %.lr.ph.i.i.i
  %368 = load ptr, ptr %362, align 8
  %369 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %360, ptr noundef %368) #27
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZ18get_hackblocks_rtpPS5_I21MoleculePatchDatabaseSaIS9_EEPS5_I17PreprocessResidueSaISD_EEN3gmx8ArrayRefIKSD_EEiP9t_resinfoiP8t_symtabNSI_IPS9_EESQ_NSI_IKiEESS_bRKNSH_8MDLoggerEE3$_0ET_SX_SX_T0_.exit", label %371

371:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZ18get_hackblocks_rtpPSt6vectorI21MoleculePatchDatabaseSaIS3_EEPS2_I17PreprocessResidueSaIS7_EEN3gmx8ArrayRefIKS7_EEiP9t_resinfoiP8t_symtabNSC_IPS3_EESK_NSC_IKiEESM_bRKNSB_8MDLoggerEE3$_0EclINS_17__normal_iteratorIPPPcS2_ISV_SaISV_EEEEEEbT_.exit.i.i.i"
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.031.061.i.i.i, i64 8
  %373 = load ptr, ptr %372, align 8
  %374 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %360) #27
  br i1 %374, label %375, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZ18get_hackblocks_rtpPSt6vectorI21MoleculePatchDatabaseSaIS3_EEPS2_I17PreprocessResidueSaIS7_EEN3gmx8ArrayRefIKS7_EEiP9t_resinfoiP8t_symtabNSC_IPS3_EESK_NSC_IKiEESM_bRKNSB_8MDLoggerEE3$_0EclINS_17__normal_iteratorIPPPcS2_ISV_SaISV_EEEEEEbT_.exit22.i.i.i"

375:                                              ; preds = %371
  %376 = load ptr, ptr %373, align 8
  %377 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %361, ptr noundef %376) #27
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZ18get_hackblocks_rtpPS5_I21MoleculePatchDatabaseSaIS9_EEPS5_I17PreprocessResidueSaISD_EEN3gmx8ArrayRefIKSD_EEiP9t_resinfoiP8t_symtabNSI_IPS9_EESQ_NSI_IKiEESS_bRKNSH_8MDLoggerEE3$_0ET_SX_SX_T0_.exit.loopexit.split.loop.exit662", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZ18get_hackblocks_rtpPSt6vectorI21MoleculePatchDatabaseSaIS3_EEPS2_I17PreprocessResidueSaIS7_EEN3gmx8ArrayRefIKS7_EEiP9t_resinfoiP8t_symtabNSC_IPS3_EESK_NSC_IKiEESM_bRKNSB_8MDLoggerEE3$_0EclINS_17__normal_iteratorIPPPcS2_ISV_SaISV_EEEEEEbT_.exit22.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZ18get_hackblocks_rtpPSt6vectorI21MoleculePatchDatabaseSaIS3_EEPS2_I17PreprocessResidueSaIS7_EEN3gmx8ArrayRefIKS7_EEiP9t_resinfoiP8t_symtabNSC_IPS3_EESK_NSC_IKiEESM_bRKNSB_8MDLoggerEE3$_0EclINS_17__normal_iteratorIPPPcS2_ISV_SaISV_EEEEEEbT_.exit22.i.i.i": ; preds = %375, %371
  %379 = load ptr, ptr %373, align 8
  %380 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %360, ptr noundef %379) #27
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZ18get_hackblocks_rtpPS5_I21MoleculePatchDatabaseSaIS9_EEPS5_I17PreprocessResidueSaISD_EEN3gmx8ArrayRefIKSD_EEiP9t_resinfoiP8t_symtabNSI_IPS9_EESQ_NSI_IKiEESS_bRKNSH_8MDLoggerEE3$_0ET_SX_SX_T0_.exit.loopexit.split.loop.exit", label %382

382:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZ18get_hackblocks_rtpPSt6vectorI21MoleculePatchDatabaseSaIS3_EEPS2_I17PreprocessResidueSaIS7_EEN3gmx8ArrayRefIKS7_EEiP9t_resinfoiP8t_symtabNSC_IPS3_EESK_NSC_IKiEESM_bRKNSB_8MDLoggerEE3$_0EclINS_17__normal_iteratorIPPPcS2_ISV_SaISV_EEEEEEbT_.exit22.i.i.i"
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.031.061.i.i.i, i64 16
  %384 = load ptr, ptr %383, align 8
  %385 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %360) #27
  br i1 %385, label %386, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZ18get_hackblocks_rtpPSt6vectorI21MoleculePatchDatabaseSaIS3_EEPS2_I17PreprocessResidueSaIS7_EEN3gmx8ArrayRefIKS7_EEiP9t_resinfoiP8t_symtabNSC_IPS3_EESK_NSC_IKiEESM_bRKNSB_8MDLoggerEE3$_0EclINS_17__normal_iteratorIPPPcS2_ISV_SaISV_EEEEEEbT_.exit23.i.i.i"

386:                                              ; preds = %382
  %387 = load ptr, ptr %384, align 8
  %388 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %361, ptr noundef %387) #27
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZ18get_hackblocks_rtpPS5_I21MoleculePatchDatabaseSaIS9_EEPS5_I17PreprocessResidueSaISD_EEN3gmx8ArrayRefIKSD_EEiP9t_resinfoiP8t_symtabNSI_IPS9_EESQ_NSI_IKiEESS_bRKNSH_8MDLoggerEE3$_0ET_SX_SX_T0_.exit.loopexit.split.loop.exit664", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZ18get_hackblocks_rtpPSt6vectorI21MoleculePatchDatabaseSaIS3_EEPS2_I17PreprocessResidueSaIS7_EEN3gmx8ArrayRefIKS7_EEiP9t_resinfoiP8t_symtabNSC_IPS3_EESK_NSC_IKiEESM_bRKNSB_8MDLoggerEE3$_0EclINS_17__normal_iteratorIPPPcS2_ISV_SaISV_EEEEEEbT_.exit23.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZ18get_hackblocks_rtpPSt6vectorI21MoleculePatchDatabaseSaIS3_EEPS2_I17PreprocessResidueSaIS7_EEN3gmx8ArrayRefIKS7_EEiP9t_resinfoiP8t_symtabNSC_IPS3_EESK_NSC_IKiEESM_bRKNSB_8MDLoggerEE3$_0EclINS_17__normal_iteratorIPPPcS2_ISV_SaISV_EEEEEEbT_.exit23.i.i.i": ; preds = %386, %382
  %390 = load ptr, ptr %384, align 8
  %391 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %360, ptr noundef %390) #27
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZ18get_hackblocks_rtpPS5_I21MoleculePatchDatabaseSaIS9_EEPS5_I17PreprocessResidueSaISD_EEN3gmx8ArrayRefIKSD_EEiP9t_resinfoiP8t_symtabNSI_IPS9_EESQ_NSI_IKiEESS_bRKNSH_8MDLoggerEE3$_0ET_SX_SX_T0_.exit.loopexit.split.loop.exit658", label %393

393:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZ18get_hackblocks_rtpPSt6vectorI21MoleculePatchDatabaseSaIS3_EEPS2_I17PreprocessResidueSaIS7_EEN3gmx8ArrayRefIKS7_EEiP9t_resinfoiP8t_symtabNSC_IPS3_EESK_NSC_IKiEESM_bRKNSB_8MDLoggerEE3$_0EclINS_17__normal_iteratorIPPPcS2_ISV_SaISV_EEEEEEbT_.exit23.i.i.i"
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.031.061.i.i.i, i64 24
  %395 = load ptr, ptr %394, align 8
  %396 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %360) #27
  br i1 %396, label %397, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZ18get_hackblocks_rtpPSt6vectorI21MoleculePatchDatabaseSaIS3_EEPS2_I17PreprocessResidueSaIS7_EEN3gmx8ArrayRefIKS7_EEiP9t_resinfoiP8t_symtabNSC_IPS3_EESK_NSC_IKiEESM_bRKNSB_8MDLoggerEE3$_0EclINS_17__normal_iteratorIPPPcS2_ISV_SaISV_EEEEEEbT_.exit24.i.i.i"

397:                                              ; preds = %393
  %398 = load ptr, ptr %395, align 8
  %399 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %361, ptr noundef %398) #27
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZ18get_hackblocks_rtpPS5_I21MoleculePatchDatabaseSaIS9_EEPS5_I17PreprocessResidueSaISD_EEN3gmx8ArrayRefIKSD_EEiP9t_resinfoiP8t_symtabNSI_IPS9_EESQ_NSI_IKiEESS_bRKNSH_8MDLoggerEE3$_0ET_SX_SX_T0_.exit.loopexit.split.loop.exit666", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZ18get_hackblocks_rtpPSt6vectorI21MoleculePatchDatabaseSaIS3_EEPS2_I17PreprocessResidueSaIS7_EEN3gmx8ArrayRefIKS7_EEiP9t_resinfoiP8t_symtabNSC_IPS3_EESK_NSC_IKiEESM_bRKNSB_8MDLoggerEE3$_0EclINS_17__normal_iteratorIPPPcS2_ISV_SaISV_EEEEEEbT_.exit24.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZ18get_hackblocks_rtpPSt6vectorI21MoleculePatchDatabaseSaIS3_EEPS2_I17PreprocessResidueSaIS7_EEN3gmx8ArrayRefIKS7_EEiP9t_resinfoiP8t_symtabNSC_IPS3_EESK_NSC_IKiEESM_bRKNSB_8MDLoggerEE3$_0EclINS_17__normal_iteratorIPPPcS2_ISV_SaISV_EEEEEEbT_.exit24.i.i.i": ; preds = %397, %393
  %401 = load ptr, ptr %395, align 8
  %402 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %360, ptr noundef %401) #27
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZ18get_hackblocks_rtpPS5_I21MoleculePatchDatabaseSaIS9_EEPS5_I17PreprocessResidueSaISD_EEN3gmx8ArrayRefIKSD_EEiP9t_resinfoiP8t_symtabNSI_IPS9_EESQ_NSI_IKiEESS_bRKNSH_8MDLoggerEE3$_0ET_SX_SX_T0_.exit.loopexit.split.loop.exit660", label %404

404:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZ18get_hackblocks_rtpPSt6vectorI21MoleculePatchDatabaseSaIS3_EEPS2_I17PreprocessResidueSaIS7_EEN3gmx8ArrayRefIKS7_EEiP9t_resinfoiP8t_symtabNSC_IPS3_EESK_NSC_IKiEESM_bRKNSB_8MDLoggerEE3$_0EclINS_17__normal_iteratorIPPPcS2_ISV_SaISV_EEEEEEbT_.exit24.i.i.i"
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.031.061.i.i.i, i64 32
  %406 = add nsw i64 %.062.i.i.i, -1
  %407 = icmp sgt i64 %.062.i.i.i, 1
  br i1 %407, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !112

._crit_edge.loopexit.i.i.i:                       ; preds = %404
  %.pre.i.i.i = ptrtoint ptr %405 to i64
  %.pre70.i.i.i = sub i64 %355, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %352
  %.pre-phi71.i.i.i = phi i64 [ %.pre70.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %357, %352 ]
  %.sroa.031.0.lcssa.i.i.i = phi ptr [ %405, %._crit_edge.loopexit.i.i.i ], [ %353, %352 ]
  %408 = ashr exact i64 %.pre-phi71.i.i.i, 3
  switch i64 %408, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZ18get_hackblocks_rtpPS5_I21MoleculePatchDatabaseSaIS9_EEPS5_I17PreprocessResidueSaISD_EEN3gmx8ArrayRefIKSD_EEiP9t_resinfoiP8t_symtabNSI_IPS9_EESQ_NSI_IKiEESS_bRKNSH_8MDLoggerEE3$_0ET_SX_SX_T0_.exit" [
    i64 3, label %409
    i64 2, label %423
    i64 1, label %437
  ]

409:                                              ; preds = %._crit_edge.i.i.i
  %410 = load ptr, ptr %.sroa.031.0.lcssa.i.i.i, align 8
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.0175.0377, i64 8
  %412 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %411) #27
  br i1 %412, label %413, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZ18get_hackblocks_rtpPSt6vectorI21MoleculePatchDatabaseSaIS3_EEPS2_I17PreprocessResidueSaIS7_EEN3gmx8ArrayRefIKS7_EEiP9t_resinfoiP8t_symtabNSC_IPS3_EESK_NSC_IKiEESM_bRKNSB_8MDLoggerEE3$_0EclINS_17__normal_iteratorIPPPcS2_ISV_SaISV_EEEEEEbT_.exit25.i.i.i"

413:                                              ; preds = %409
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.0175.0377, i64 112
  %415 = load ptr, ptr %410, align 8
  %416 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %414, ptr noundef %415) #27
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZ18get_hackblocks_rtpPS5_I21MoleculePatchDatabaseSaIS9_EEPS5_I17PreprocessResidueSaISD_EEN3gmx8ArrayRefIKSD_EEiP9t_resinfoiP8t_symtabNSI_IPS9_EESQ_NSI_IKiEESS_bRKNSH_8MDLoggerEE3$_0ET_SX_SX_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZ18get_hackblocks_rtpPSt6vectorI21MoleculePatchDatabaseSaIS3_EEPS2_I17PreprocessResidueSaIS7_EEN3gmx8ArrayRefIKS7_EEiP9t_resinfoiP8t_symtabNSC_IPS3_EESK_NSC_IKiEESM_bRKNSB_8MDLoggerEE3$_0EclINS_17__normal_iteratorIPPPcS2_ISV_SaISV_EEEEEEbT_.exit25.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZ18get_hackblocks_rtpPSt6vectorI21MoleculePatchDatabaseSaIS3_EEPS2_I17PreprocessResidueSaIS7_EEN3gmx8ArrayRefIKS7_EEiP9t_resinfoiP8t_symtabNSC_IPS3_EESK_NSC_IKiEESM_bRKNSB_8MDLoggerEE3$_0EclINS_17__normal_iteratorIPPPcS2_ISV_SaISV_EEEEEEbT_.exit25.i.i.i": ; preds = %413, %409
  %418 = load ptr, ptr %410, align 8
  %419 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %411, ptr noundef %418) #27
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZ18get_hackblocks_rtpPS5_I21MoleculePatchDatabaseSaIS9_EEPS5_I17PreprocessResidueSaISD_EEN3gmx8ArrayRefIKSD_EEiP9t_resinfoiP8t_symtabNSI_IPS9_EESQ_NSI_IKiEESS_bRKNSH_8MDLoggerEE3$_0ET_SX_SX_T0_.exit", label %421

421:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZ18get_hackblocks_rtpPSt6vectorI21MoleculePatchDatabaseSaIS3_EEPS2_I17PreprocessResidueSaIS7_EEN3gmx8ArrayRefIKS7_EEiP9t_resinfoiP8t_symtabNSC_IPS3_EESK_NSC_IKiEESM_bRKNSB_8MDLoggerEE3$_0EclINS_17__normal_iteratorIPPPcS2_ISV_SaISV_EEEEEEbT_.exit25.i.i.i"
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa.i.i.i, i64 8
  br label %423

423:                                              ; preds = %421, %._crit_edge.i.i.i
  %.sroa.031.1.i.i.i = phi ptr [ %.sroa.031.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %422, %421 ]
  %424 = load ptr, ptr %.sroa.031.1.i.i.i, align 8
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.0175.0377, i64 8
  %426 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %425) #27
  br i1 %426, label %427, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZ18get_hackblocks_rtpPSt6vectorI21MoleculePatchDatabaseSaIS3_EEPS2_I17PreprocessResidueSaIS7_EEN3gmx8ArrayRefIKS7_EEiP9t_resinfoiP8t_symtabNSC_IPS3_EESK_NSC_IKiEESM_bRKNSB_8MDLoggerEE3$_0EclINS_17__normal_iteratorIPPPcS2_ISV_SaISV_EEEEEEbT_.exit26.i.i.i"

427:                                              ; preds = %423
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.0175.0377, i64 112
  %429 = load ptr, ptr %424, align 8
  %430 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %428, ptr noundef %429) #27
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZ18get_hackblocks_rtpPS5_I21MoleculePatchDatabaseSaIS9_EEPS5_I17PreprocessResidueSaISD_EEN3gmx8ArrayRefIKSD_EEiP9t_resinfoiP8t_symtabNSI_IPS9_EESQ_NSI_IKiEESS_bRKNSH_8MDLoggerEE3$_0ET_SX_SX_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZ18get_hackblocks_rtpPSt6vectorI21MoleculePatchDatabaseSaIS3_EEPS2_I17PreprocessResidueSaIS7_EEN3gmx8ArrayRefIKS7_EEiP9t_resinfoiP8t_symtabNSC_IPS3_EESK_NSC_IKiEESM_bRKNSB_8MDLoggerEE3$_0EclINS_17__normal_iteratorIPPPcS2_ISV_SaISV_EEEEEEbT_.exit26.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZ18get_hackblocks_rtpPSt6vectorI21MoleculePatchDatabaseSaIS3_EEPS2_I17PreprocessResidueSaIS7_EEN3gmx8ArrayRefIKS7_EEiP9t_resinfoiP8t_symtabNSC_IPS3_EESK_NSC_IKiEESM_bRKNSB_8MDLoggerEE3$_0EclINS_17__normal_iteratorIPPPcS2_ISV_SaISV_EEEEEEbT_.exit26.i.i.i": ; preds = %427, %423
  %432 = load ptr, ptr %424, align 8
  %433 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %425, ptr noundef %432) #27
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZ18get_hackblocks_rtpPS5_I21MoleculePatchDatabaseSaIS9_EEPS5_I17PreprocessResidueSaISD_EEN3gmx8ArrayRefIKSD_EEiP9t_resinfoiP8t_symtabNSI_IPS9_EESQ_NSI_IKiEESS_bRKNSH_8MDLoggerEE3$_0ET_SX_SX_T0_.exit", label %435

435:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZ18get_hackblocks_rtpPSt6vectorI21MoleculePatchDatabaseSaIS3_EEPS2_I17PreprocessResidueSaIS7_EEN3gmx8ArrayRefIKS7_EEiP9t_resinfoiP8t_symtabNSC_IPS3_EESK_NSC_IKiEESM_bRKNSB_8MDLoggerEE3$_0EclINS_17__normal_iteratorIPPPcS2_ISV_SaISV_EEEEEEbT_.exit26.i.i.i"
  %436 = getelementptr inbounds nuw i8, ptr %.sroa.031.1.i.i.i, i64 8
  br label %437

437:                                              ; preds = %435, %._crit_edge.i.i.i
  %.sroa.031.2.i.i.i = phi ptr [ %.sroa.031.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %436, %435 ]
  %438 = load ptr, ptr %.sroa.031.2.i.i.i, align 8
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.0175.0377, i64 8
  %440 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %439) #27
  br i1 %440, label %441, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZ18get_hackblocks_rtpPSt6vectorI21MoleculePatchDatabaseSaIS3_EEPS2_I17PreprocessResidueSaIS7_EEN3gmx8ArrayRefIKS7_EEiP9t_resinfoiP8t_symtabNSC_IPS3_EESK_NSC_IKiEESM_bRKNSB_8MDLoggerEE3$_0EclINS_17__normal_iteratorIPPPcS2_ISV_SaISV_EEEEEEbT_.exit27.i.i.i"

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.0175.0377, i64 112
  %443 = load ptr, ptr %438, align 8
  %444 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %442, ptr noundef %443) #27
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZ18get_hackblocks_rtpPS5_I21MoleculePatchDatabaseSaIS9_EEPS5_I17PreprocessResidueSaISD_EEN3gmx8ArrayRefIKSD_EEiP9t_resinfoiP8t_symtabNSI_IPS9_EESQ_NSI_IKiEESS_bRKNSH_8MDLoggerEE3$_0ET_SX_SX_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZ18get_hackblocks_rtpPSt6vectorI21MoleculePatchDatabaseSaIS3_EEPS2_I17PreprocessResidueSaIS7_EEN3gmx8ArrayRefIKS7_EEiP9t_resinfoiP8t_symtabNSC_IPS3_EESK_NSC_IKiEESM_bRKNSB_8MDLoggerEE3$_0EclINS_17__normal_iteratorIPPPcS2_ISV_SaISV_EEEEEEbT_.exit27.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZ18get_hackblocks_rtpPSt6vectorI21MoleculePatchDatabaseSaIS3_EEPS2_I17PreprocessResidueSaIS7_EEN3gmx8ArrayRefIKS7_EEiP9t_resinfoiP8t_symtabNSC_IPS3_EESK_NSC_IKiEESM_bRKNSB_8MDLoggerEE3$_0EclINS_17__normal_iteratorIPPPcS2_ISV_SaISV_EEEEEEbT_.exit27.i.i.i": ; preds = %441, %437
  %446 = load ptr, ptr %438, align 8
  %447 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %439, ptr noundef %446) #27
  %448 = icmp eq i32 %447, 0
  %spec.select.i.i.i = select i1 %448, ptr %.sroa.031.2.i.i.i, ptr %354
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZ18get_hackblocks_rtpPS5_I21MoleculePatchDatabaseSaIS9_EEPS5_I17PreprocessResidueSaISD_EEN3gmx8ArrayRefIKSD_EEiP9t_resinfoiP8t_symtabNSI_IPS9_EESQ_NSI_IKiEESS_bRKNSH_8MDLoggerEE3$_0ET_SX_SX_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZ18get_hackblocks_rtpPS5_I21MoleculePatchDatabaseSaIS9_EEPS5_I17PreprocessResidueSaISD_EEN3gmx8ArrayRefIKSD_EEiP9t_resinfoiP8t_symtabNSI_IPS9_EESQ_NSI_IKiEESS_bRKNSH_8MDLoggerEE3$_0ET_SX_SX_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZ18get_hackblocks_rtpPSt6vectorI21MoleculePatchDatabaseSaIS3_EEPS2_I17PreprocessResidueSaIS7_EEN3gmx8ArrayRefIKS7_EEiP9t_resinfoiP8t_symtabNSC_IPS3_EESK_NSC_IKiEESM_bRKNSB_8MDLoggerEE3$_0EclINS_17__normal_iteratorIPPPcS2_ISV_SaISV_EEEEEEbT_.exit22.i.i.i"
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.031.061.i.i.i, i64 8
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZ18get_hackblocks_rtpPS5_I21MoleculePatchDatabaseSaIS9_EEPS5_I17PreprocessResidueSaISD_EEN3gmx8ArrayRefIKSD_EEiP9t_resinfoiP8t_symtabNSI_IPS9_EESQ_NSI_IKiEESS_bRKNSH_8MDLoggerEE3$_0ET_SX_SX_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZ18get_hackblocks_rtpPS5_I21MoleculePatchDatabaseSaIS9_EEPS5_I17PreprocessResidueSaISD_EEN3gmx8ArrayRefIKSD_EEiP9t_resinfoiP8t_symtabNSI_IPS9_EESQ_NSI_IKiEESS_bRKNSH_8MDLoggerEE3$_0ET_SX_SX_T0_.exit.loopexit.split.loop.exit658": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZ18get_hackblocks_rtpPSt6vectorI21MoleculePatchDatabaseSaIS3_EEPS2_I17PreprocessResidueSaIS7_EEN3gmx8ArrayRefIKS7_EEiP9t_resinfoiP8t_symtabNSC_IPS3_EESK_NSC_IKiEESM_bRKNSB_8MDLoggerEE3$_0EclINS_17__normal_iteratorIPPPcS2_ISV_SaISV_EEEEEEbT_.exit23.i.i.i"
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.031.061.i.i.i, i64 16
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZ18get_hackblocks_rtpPS5_I21MoleculePatchDatabaseSaIS9_EEPS5_I17PreprocessResidueSaISD_EEN3gmx8ArrayRefIKSD_EEiP9t_resinfoiP8t_symtabNSI_IPS9_EESQ_NSI_IKiEESS_bRKNSH_8MDLoggerEE3$_0ET_SX_SX_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZ18get_hackblocks_rtpPS5_I21MoleculePatchDatabaseSaIS9_EEPS5_I17PreprocessResidueSaISD_EEN3gmx8ArrayRefIKSD_EEiP9t_resinfoiP8t_symtabNSI_IPS9_EESQ_NSI_IKiEESS_bRKNSH_8MDLoggerEE3$_0ET_SX_SX_T0_.exit.loopexit.split.loop.exit660": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZ18get_hackblocks_rtpPSt6vectorI21MoleculePatchDatabaseSaIS3_EEPS2_I17PreprocessResidueSaIS7_EEN3gmx8ArrayRefIKS7_EEiP9t_resinfoiP8t_symtabNSC_IPS3_EESK_NSC_IKiEESM_bRKNSB_8MDLoggerEE3$_0EclINS_17__normal_iteratorIPPPcS2_ISV_SaISV_EEEEEEbT_.exit24.i.i.i"
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.031.061.i.i.i, i64 24
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZ18get_hackblocks_rtpPS5_I21MoleculePatchDatabaseSaIS9_EEPS5_I17PreprocessResidueSaISD_EEN3gmx8ArrayRefIKSD_EEiP9t_resinfoiP8t_symtabNSI_IPS9_EESQ_NSI_IKiEESS_bRKNSH_8MDLoggerEE3$_0ET_SX_SX_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZ18get_hackblocks_rtpPS5_I21MoleculePatchDatabaseSaIS9_EEPS5_I17PreprocessResidueSaISD_EEN3gmx8ArrayRefIKSD_EEiP9t_resinfoiP8t_symtabNSI_IPS9_EESQ_NSI_IKiEESS_bRKNSH_8MDLoggerEE3$_0ET_SX_SX_T0_.exit.loopexit.split.loop.exit662": ; preds = %375
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.031.061.i.i.i, i64 8
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZ18get_hackblocks_rtpPS5_I21MoleculePatchDatabaseSaIS9_EEPS5_I17PreprocessResidueSaISD_EEN3gmx8ArrayRefIKSD_EEiP9t_resinfoiP8t_symtabNSI_IPS9_EESQ_NSI_IKiEESS_bRKNSH_8MDLoggerEE3$_0ET_SX_SX_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZ18get_hackblocks_rtpPS5_I21MoleculePatchDatabaseSaIS9_EEPS5_I17PreprocessResidueSaISD_EEN3gmx8ArrayRefIKSD_EEiP9t_resinfoiP8t_symtabNSI_IPS9_EESQ_NSI_IKiEESS_bRKNSH_8MDLoggerEE3$_0ET_SX_SX_T0_.exit.loopexit.split.loop.exit664": ; preds = %386
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.031.061.i.i.i, i64 16
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZ18get_hackblocks_rtpPS5_I21MoleculePatchDatabaseSaIS9_EEPS5_I17PreprocessResidueSaISD_EEN3gmx8ArrayRefIKSD_EEiP9t_resinfoiP8t_symtabNSI_IPS9_EESQ_NSI_IKiEESS_bRKNSH_8MDLoggerEE3$_0ET_SX_SX_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZ18get_hackblocks_rtpPS5_I21MoleculePatchDatabaseSaIS9_EEPS5_I17PreprocessResidueSaISD_EEN3gmx8ArrayRefIKSD_EEiP9t_resinfoiP8t_symtabNSI_IPS9_EESQ_NSI_IKiEESS_bRKNSH_8MDLoggerEE3$_0ET_SX_SX_T0_.exit.loopexit.split.loop.exit666": ; preds = %397
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.031.061.i.i.i, i64 24
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZ18get_hackblocks_rtpPS5_I21MoleculePatchDatabaseSaIS9_EEPS5_I17PreprocessResidueSaISD_EEN3gmx8ArrayRefIKSD_EEiP9t_resinfoiP8t_symtabNSI_IPS9_EESQ_NSI_IKiEESS_bRKNSH_8MDLoggerEE3$_0ET_SX_SX_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZ18get_hackblocks_rtpPS5_I21MoleculePatchDatabaseSaIS9_EEPS5_I17PreprocessResidueSaISD_EEN3gmx8ArrayRefIKSD_EEiP9t_resinfoiP8t_symtabNSI_IPS9_EESQ_NSI_IKiEESS_bRKNSH_8MDLoggerEE3$_0ET_SX_SX_T0_.exit": ; preds = %364, %"_ZN9__gnu_cxx5__ops10_Iter_predIZ18get_hackblocks_rtpPSt6vectorI21MoleculePatchDatabaseSaIS3_EEPS2_I17PreprocessResidueSaIS7_EEN3gmx8ArrayRefIKS7_EEiP9t_resinfoiP8t_symtabNSC_IPS3_EESK_NSC_IKiEESM_bRKNSB_8MDLoggerEE3$_0EclINS_17__normal_iteratorIPPPcS2_ISV_SaISV_EEEEEEbT_.exit.i.i.i", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZ18get_hackblocks_rtpPS5_I21MoleculePatchDatabaseSaIS9_EEPS5_I17PreprocessResidueSaISD_EEN3gmx8ArrayRefIKSD_EEiP9t_resinfoiP8t_symtabNSI_IPS9_EESQ_NSI_IKiEESS_bRKNSH_8MDLoggerEE3$_0ET_SX_SX_T0_.exit.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZ18get_hackblocks_rtpPS5_I21MoleculePatchDatabaseSaIS9_EEPS5_I17PreprocessResidueSaISD_EEN3gmx8ArrayRefIKSD_EEiP9t_resinfoiP8t_symtabNSI_IPS9_EESQ_NSI_IKiEESS_bRKNSH_8MDLoggerEE3$_0ET_SX_SX_T0_.exit.loopexit.split.loop.exit658", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZ18get_hackblocks_rtpPS5_I21MoleculePatchDatabaseSaIS9_EEPS5_I17PreprocessResidueSaISD_EEN3gmx8ArrayRefIKSD_EEiP9t_resinfoiP8t_symtabNSI_IPS9_EESQ_NSI_IKiEESS_bRKNSH_8MDLoggerEE3$_0ET_SX_SX_T0_.exit.loopexit.split.loop.exit660", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZ18get_hackblocks_rtpPS5_I21MoleculePatchDatabaseSaIS9_EEPS5_I17PreprocessResidueSaISD_EEN3gmx8ArrayRefIKSD_EEiP9t_resinfoiP8t_symtabNSI_IPS9_EESQ_NSI_IKiEESS_bRKNSH_8MDLoggerEE3$_0ET_SX_SX_T0_.exit.loopexit.split.loop.exit662", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZ18get_hackblocks_rtpPS5_I21MoleculePatchDatabaseSaIS9_EEPS5_I17PreprocessResidueSaISD_EEN3gmx8ArrayRefIKSD_EEiP9t_resinfoiP8t_symtabNSI_IPS9_EESQ_NSI_IKiEESS_bRKNSH_8MDLoggerEE3$_0ET_SX_SX_T0_.exit.loopexit.split.loop.exit664", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZ18get_hackblocks_rtpPS5_I21MoleculePatchDatabaseSaIS9_EEPS5_I17PreprocessResidueSaISD_EEN3gmx8ArrayRefIKSD_EEiP9t_resinfoiP8t_symtabNSI_IPS9_EESQ_NSI_IKiEESS_bRKNSH_8MDLoggerEE3$_0ET_SX_SX_T0_.exit.loopexit.split.loop.exit666", %._crit_edge.i.i.i, %413, %"_ZN9__gnu_cxx5__ops10_Iter_predIZ18get_hackblocks_rtpPSt6vectorI21MoleculePatchDatabaseSaIS3_EEPS2_I17PreprocessResidueSaIS7_EEN3gmx8ArrayRefIKS7_EEiP9t_resinfoiP8t_symtabNSC_IPS3_EESK_NSC_IKiEESM_bRKNSB_8MDLoggerEE3$_0EclINS_17__normal_iteratorIPPPcS2_ISV_SaISV_EEEEEEbT_.exit25.i.i.i", %427, %"_ZN9__gnu_cxx5__ops10_Iter_predIZ18get_hackblocks_rtpPSt6vectorI21MoleculePatchDatabaseSaIS3_EEPS2_I17PreprocessResidueSaIS7_EEN3gmx8ArrayRefIKS7_EEiP9t_resinfoiP8t_symtabNSC_IPS3_EESK_NSC_IKiEESM_bRKNSB_8MDLoggerEE3$_0EclINS_17__normal_iteratorIPPPcS2_ISV_SaISV_EEEEEEbT_.exit26.i.i.i", %441, %"_ZN9__gnu_cxx5__ops10_Iter_predIZ18get_hackblocks_rtpPSt6vectorI21MoleculePatchDatabaseSaIS3_EEPS2_I17PreprocessResidueSaIS7_EEN3gmx8ArrayRefIKS7_EEiP9t_resinfoiP8t_symtabNSC_IPS3_EESK_NSC_IKiEESM_bRKNSB_8MDLoggerEE3$_0EclINS_17__normal_iteratorIPPPcS2_ISV_SaISV_EEEEEEbT_.exit27.i.i.i"
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.031.0.lcssa.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZ18get_hackblocks_rtpPSt6vectorI21MoleculePatchDatabaseSaIS3_EEPS2_I17PreprocessResidueSaIS7_EEN3gmx8ArrayRefIKS7_EEiP9t_resinfoiP8t_symtabNSC_IPS3_EESK_NSC_IKiEESM_bRKNSB_8MDLoggerEE3$_0EclINS_17__normal_iteratorIPPPcS2_ISV_SaISV_EEEEEEbT_.exit25.i.i.i" ], [ %.sroa.031.1.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZ18get_hackblocks_rtpPSt6vectorI21MoleculePatchDatabaseSaIS3_EEPS2_I17PreprocessResidueSaIS7_EEN3gmx8ArrayRefIKS7_EEiP9t_resinfoiP8t_symtabNSC_IPS3_EESK_NSC_IKiEESM_bRKNSB_8MDLoggerEE3$_0EclINS_17__normal_iteratorIPPPcS2_ISV_SaISV_EEEEEEbT_.exit26.i.i.i" ], [ %354, %._crit_edge.i.i.i ], [ %.sroa.031.0.lcssa.i.i.i, %413 ], [ %.sroa.031.1.i.i.i, %427 ], [ %.sroa.031.2.i.i.i, %441 ], [ %spec.select.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZ18get_hackblocks_rtpPSt6vectorI21MoleculePatchDatabaseSaIS3_EEPS2_I17PreprocessResidueSaIS7_EEN3gmx8ArrayRefIKS7_EEiP9t_resinfoiP8t_symtabNSC_IPS3_EESK_NSC_IKiEESM_bRKNSB_8MDLoggerEE3$_0EclINS_17__normal_iteratorIPPPcS2_ISV_SaISV_EEEEEEbT_.exit27.i.i.i" ], [ %449, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZ18get_hackblocks_rtpPS5_I21MoleculePatchDatabaseSaIS9_EEPS5_I17PreprocessResidueSaISD_EEN3gmx8ArrayRefIKSD_EEiP9t_resinfoiP8t_symtabNSI_IPS9_EESQ_NSI_IKiEESS_bRKNSH_8MDLoggerEE3$_0ET_SX_SX_T0_.exit.loopexit.split.loop.exit" ], [ %450, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZ18get_hackblocks_rtpPS5_I21MoleculePatchDatabaseSaIS9_EEPS5_I17PreprocessResidueSaISD_EEN3gmx8ArrayRefIKSD_EEiP9t_resinfoiP8t_symtabNSI_IPS9_EESQ_NSI_IKiEESS_bRKNSH_8MDLoggerEE3$_0ET_SX_SX_T0_.exit.loopexit.split.loop.exit658" ], [ %451, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZ18get_hackblocks_rtpPS5_I21MoleculePatchDatabaseSaIS9_EEPS5_I17PreprocessResidueSaISD_EEN3gmx8ArrayRefIKSD_EEiP9t_resinfoiP8t_symtabNSI_IPS9_EESQ_NSI_IKiEESS_bRKNSH_8MDLoggerEE3$_0ET_SX_SX_T0_.exit.loopexit.split.loop.exit660" ], [ %452, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZ18get_hackblocks_rtpPS5_I21MoleculePatchDatabaseSaIS9_EEPS5_I17PreprocessResidueSaISD_EEN3gmx8ArrayRefIKSD_EEiP9t_resinfoiP8t_symtabNSI_IPS9_EESQ_NSI_IKiEESS_bRKNSH_8MDLoggerEE3$_0ET_SX_SX_T0_.exit.loopexit.split.loop.exit662" ], [ %453, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZ18get_hackblocks_rtpPS5_I21MoleculePatchDatabaseSaIS9_EEPS5_I17PreprocessResidueSaISD_EEN3gmx8ArrayRefIKSD_EEiP9t_resinfoiP8t_symtabNSI_IPS9_EESQ_NSI_IKiEESS_bRKNSH_8MDLoggerEE3$_0ET_SX_SX_T0_.exit.loopexit.split.loop.exit664" ], [ %454, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZ18get_hackblocks_rtpPS5_I21MoleculePatchDatabaseSaIS9_EEPS5_I17PreprocessResidueSaISD_EEN3gmx8ArrayRefIKSD_EEiP9t_resinfoiP8t_symtabNSI_IPS9_EESQ_NSI_IKiEESS_bRKNSH_8MDLoggerEE3$_0ET_SX_SX_T0_.exit.loopexit.split.loop.exit666" ], [ %.sroa.031.061.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZ18get_hackblocks_rtpPSt6vectorI21MoleculePatchDatabaseSaIS3_EEPS2_I17PreprocessResidueSaIS7_EEN3gmx8ArrayRefIKS7_EEiP9t_resinfoiP8t_symtabNSC_IPS3_EESK_NSC_IKiEESM_bRKNSB_8MDLoggerEE3$_0EclINS_17__normal_iteratorIPPPcS2_ISV_SaISV_EEEEEEbT_.exit.i.i.i" ], [ %.sroa.031.061.i.i.i, %364 ]
  %455 = load ptr, ptr %345, align 8
  %456 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %455
  br i1 %456, label %457, label %473

457:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZ18get_hackblocks_rtpPS5_I21MoleculePatchDatabaseSaIS9_EEPS5_I17PreprocessResidueSaISD_EEN3gmx8ArrayRefIKSD_EEiP9t_resinfoiP8t_symtabNSI_IPS9_EESQ_NSI_IKiEESS_bRKNSH_8MDLoggerEE3$_0ET_SX_SX_T0_.exit"
  %458 = call noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.0175.0377)
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %528

460:                                              ; preds = %457
  %461 = trunc i64 %330 to i32
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(131) @.str.7, i8 noundef zeroext 2)
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.0175.0377, i64 8
  %463 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %462) #27
  %464 = getelementptr inbounds nuw i8, ptr %.sroa.0175.0377, i64 112
  %.sink677 = select i1 %463, ptr %464, ptr %462
  %465 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sink677) #27
  %466 = add nsw i32 %461, 1
  %467 = getelementptr inbounds %struct.t_resinfo, ptr %5, i64 %331, i32 5
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %468, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 1115, ptr noundef nonnull @.str.81, ptr noundef %465, i32 noundef %466, ptr noundef %469) #25
          to label %470 unwind label %471

470:                                              ; preds = %460
  unreachable

471:                                              ; preds = %460
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #27
  br label %common.resume

473:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZ18get_hackblocks_rtpPS5_I21MoleculePatchDatabaseSaIS9_EEPS5_I17PreprocessResidueSaISD_EEN3gmx8ArrayRefIKSD_EEiP9t_resinfoiP8t_symtabNSI_IPS9_EESQ_NSI_IKiEESS_bRKNSH_8MDLoggerEE3$_0ET_SX_SX_T0_.exit"
  %474 = load ptr, ptr %344, align 8
  %475 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  %478 = call noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.0175.0377)
  switch i32 %478, label %528 [
    i32 0, label %479
    i32 1, label %482
    i32 2, label %511
  ]

479:                                              ; preds = %473
  %480 = lshr exact i64 %477, 3
  %481 = trunc i64 %480 to i32
  call fastcc void @_ZL17add_atom_to_restpP17PreprocessResidueP8t_symtabiPK13MoleculePatch(ptr noundef %339, ptr noundef %7, i32 noundef %481, ptr noundef %.sroa.0175.0377)
  br label %528

482:                                              ; preds = %473
  %483 = load ptr, ptr %346, align 8
  %sext128 = shl i64 %477, 29
  %484 = ashr exact i64 %sext128, 32
  %485 = getelementptr inbounds %struct.t_atom, ptr %483, i64 %484
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 36
  %487 = load ptr, ptr %348, align 8
  %.not.i.i159 = icmp eq ptr %486, %487
  br i1 %.not.i.i159, label %_ZNSt6vectorI6t_atomSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP6t_atomSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP6t_atomSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i: ; preds = %482
  %488 = ptrtoint ptr %487 to i64
  %489 = ptrtoint ptr %486 to i64
  %490 = sub i64 %488, %489
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %485, ptr nonnull align 4 %486, i64 %490, i1 false)
  %.pre.i.i = load ptr, ptr %348, align 8
  br label %_ZNSt6vectorI6t_atomSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit

_ZNSt6vectorI6t_atomSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit: ; preds = %482, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP6t_atomSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i
  %491 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP6t_atomSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i ], [ %487, %482 ]
  %492 = getelementptr inbounds i8, ptr %491, i64 -36
  store ptr %492, ptr %348, align 8
  %493 = load ptr, ptr %344, align 8
  %494 = getelementptr inbounds ptr, ptr %493, i64 %484
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %496 = load ptr, ptr %345, align 8
  %.not.i.i160 = icmp eq ptr %495, %496
  br i1 %.not.i.i160, label %_ZNSt6vectorIPPcSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit
  %497 = ptrtoint ptr %496 to i64
  %498 = ptrtoint ptr %495 to i64
  %499 = sub i64 %497, %498
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %494, ptr nonnull align 8 %495, i64 %499, i1 false)
  %.pre.i.i161 = load ptr, ptr %345, align 8
  br label %_ZNSt6vectorIPPcSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit

_ZNSt6vectorIPPcSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i
  %500 = phi ptr [ %.pre.i.i161, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %496, %_ZNSt6vectorI6t_atomSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit ]
  %501 = getelementptr inbounds i8, ptr %500, i64 -8
  store ptr %501, ptr %345, align 8
  %502 = load ptr, ptr %347, align 8
  %503 = getelementptr inbounds i32, ptr %502, i64 %484
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 4
  %505 = load ptr, ptr %349, align 8
  %.not.i.i162 = icmp eq ptr %504, %505
  br i1 %.not.i.i162, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %_ZNSt6vectorIPPcSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit
  %506 = ptrtoint ptr %505 to i64
  %507 = ptrtoint ptr %504 to i64
  %508 = sub i64 %506, %507
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %503, ptr nonnull align 4 %504, i64 %508, i1 false)
  %.pre.i.i163 = load ptr, ptr %349, align 8
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit: ; preds = %_ZNSt6vectorIPPcSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i
  %509 = phi ptr [ %.pre.i.i163, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %505, %_ZNSt6vectorIPPcSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ]
  %510 = getelementptr inbounds i8, ptr %509, i64 -4
  store ptr %510, ptr %349, align 8
  br label %528

511:                                              ; preds = %473
  %512 = getelementptr inbounds nuw i8, ptr %.sroa.0175.0377, i64 80
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 -36
  %sext126 = shl i64 %477, 29
  %515 = ashr exact i64 %sext126, 32
  %516 = load ptr, ptr %346, align 8
  %517 = getelementptr inbounds %struct.t_atom, ptr %516, i64 %515
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %517, ptr noundef nonnull align 4 dereferenceable(36) %514, i64 36, i1 false)
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.0175.0377, i64 40
  %519 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %518) #27
  %520 = call noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %7, ptr noundef %519)
  %521 = load ptr, ptr %344, align 8
  %522 = getelementptr inbounds ptr, ptr %521, i64 %515
  store ptr %520, ptr %522, align 8
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.0175.0377, i64 96
  %524 = load i32, ptr %523, align 8
  %.not127 = icmp eq i32 %524, -409203
  br i1 %.not127, label %528, label %525

525:                                              ; preds = %511
  %526 = load ptr, ptr %347, align 8
  %527 = getelementptr inbounds i32, ptr %526, i64 %515
  store i32 %524, ptr %527, align 4
  br label %528

528:                                              ; preds = %350, %473, %479, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit, %525, %511, %457
  %529 = getelementptr inbounds nuw i8, ptr %.sroa.0175.0377, i64 256
  %530 = load ptr, ptr %342, align 8
  %.not231 = icmp eq ptr %529, %530
  br i1 %.not231, label %._crit_edge379.loopexit, label %350, !llvm.loop !113

._crit_edge379.loopexit:                          ; preds = %528
  %.pre = load ptr, ptr %32, align 8
  br label %._crit_edge379

._crit_edge379:                                   ; preds = %._crit_edge379.loopexit, %_ZNSt6vectorI17PreprocessResidueSaIS0_EE2atEm.exit
  %531 = phi ptr [ %.pre, %._crit_edge379.loopexit ], [ %325, %_ZNSt6vectorI17PreprocessResidueSaIS0_EE2atEm.exit ]
  %532 = getelementptr inbounds nuw i8, ptr %.sroa.0210.0382, i64 280
  %.not230 = icmp eq ptr %532, %531
  br i1 %.not230, label %._crit_edge385, label %.lr.ph384, !llvm.loop !114

._crit_edge385:                                   ; preds = %._crit_edge379, %._crit_edge356
  ret void
}

declare void @_Z22copyModificationBlocksRK21MoleculePatchDatabasePS_(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #7

declare void @_Z29mergeAtomAndBondModificationsRK21MoleculePatchDatabasePS_(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_Z21searchResidueDatabaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx8ArrayRefIK17PreprocessResidueEERKNS7_8MDLoggerE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

declare ptr @_Z16getDatabaseEntryRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3gmx8ArrayRefIK17PreprocessResidueEE(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN21BondedInteractionListD2Ev.exit.i, %1
  %.idx = phi i64 [ 344, %1 ], [ %.add, %_ZN21BondedInteractionListD2Ev.exit.i ]
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %.add = add nsw i64 %.idx, -32
  %3 = getelementptr inbounds i8, ptr %.ptr, i64 -24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %.ptr, i64 -16
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  br label %8

8:                                                ; preds = %8, %.lr.ph.i.i.i.i.i.i
  %9 = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i ], [ %10, %8 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  %11 = icmp eq ptr %10, %.05.i.i.i.i.i.i
  br i1 %11, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i, label %8

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 232
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, %2
  %13 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %2 ]
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN21BondedInteractionListD2Ev.exit.i, label %14

14:                                               ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28
  br label %_ZN21BondedInteractionListD2Ev.exit.i

_ZN21BondedInteractionListD2Ev.exit.i:            ; preds = %14, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %15 = icmp eq i64 %.add, 152
  br i1 %15, label %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit, label %2

_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit: ; preds = %_ZN21BondedInteractionListD2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %18

18:                                               ; preds = %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #28
  br label %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit

_ZNSt6vectorIPPcSaIS1_EED2Ev.exit:                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %23) #28
  br label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit

_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit:            ; preds = %_ZNSt6vectorIPPcSaIS1_EED2Ev.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  ret void
}

declare void @_Z22copyPreprocessResiduesRK17PreprocessResiduePS_P8t_symtab(ptr noundef nonnull align 8 dereferenceable(344), ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_Z26mergeBondedInteractionListN3gmx8ArrayRefIK21BondedInteractionListEENS0_IS1_EEbb(ptr, ptr, ptr, ptr, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(131) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(131) %1) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #27
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #27
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #27
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL17add_atom_to_restpP17PreprocessResidueP8t_symtabiPK13MoleculePatch(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = load i32, ptr %3, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %17

17:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %18 = load i32, ptr %3, align 8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = trunc i64 %indvars.iv to i32
  %22 = add i32 %21, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.88, i32 noundef %22)
          to label %23 unwind label %26

23:                                               ; preds = %20
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %25 unwind label %28

25:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %30

26:                                               ; preds = %.invoke, %34, %_ZNSt6vectorIPPcSaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_.exit, %30, %20
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %56

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %56

30:                                               ; preds = %25, %17
  %31 = load ptr, ptr %11, align 8
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %33 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %1, ptr noundef %32)
          to label %34 unwind label %26

34:                                               ; preds = %30
  %35 = getelementptr inbounds ptr, ptr %31, i64 %12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv
  store ptr %33, ptr %7, align 8
  %38 = invoke ptr @_ZNSt6vectorIPPcSaIS1_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr nonnull %37, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSt6vectorIPPcSaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_.exit unwind label %26

_ZNSt6vectorIPPcSaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_.exit: ; preds = %34
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.t_atom, ptr %39, i64 %12
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 36
  %42 = getelementptr inbounds nuw %struct.t_atom, ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 -36
  %45 = invoke ptr @_ZNSt6vectorI6t_atomSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr nonnull %42, ptr noundef nonnull align 4 dereferenceable(36) %44)
          to label %.invoke unwind label %26

.invoke:                                          ; preds = %_ZNSt6vectorIPPcSaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_.exit
  %46 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %46, -409203
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 %12
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv
  %. = select i1 %.not, ptr %48, ptr %15
  %51 = invoke ptr @_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr nonnull %50, ptr noundef nonnull align 4 dereferenceable(4) %.)
          to label %52 unwind label %26

52:                                               ; preds = %.invoke
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %3, align 8
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %17, label %._crit_edge, !llvm.loop !116

56:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  resume { ptr, i32 } %.pn

._crit_edge:                                      ; preds = %52, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %77, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 280
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 280
  %16 = icmp ult i64 %10, 32940614417338486
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 32940614417338485, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %27, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZSt10_ConstructI21MoleculePatchDatabaseJEEvPT_DpOT0_.exit.i.i.i
  %.08.i.i.i = phi ptr [ %26, %_ZSt10_ConstructI21MoleculePatchDatabaseJEEvPT_DpOT0_.exit.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %25, %_ZSt10_ConstructI21MoleculePatchDatabaseJEEvPT_DpOT0_.exit.i.i.i ], [ %1, %3 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %.08.i.i.i, i8 0, i64 280, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(280) %.08.i.i.i) #27
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #27
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 88
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i.i
  %.idx.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %.add.i.i.i.i.i.i, %22 ]
  %.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i.i.i.i.i
  store i32 -1, ptr %.ptr.i.i.i.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.add.i.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i, 32
  %24 = icmp eq i64 %.add.i.i.i.i.i.i, 192
  br i1 %24, label %_ZSt10_ConstructI21MoleculePatchDatabaseJEEvPT_DpOT0_.exit.i.i.i, label %22

_ZSt10_ConstructI21MoleculePatchDatabaseJEEvPT_DpOT0_.exit.i.i.i: ; preds = %22
  %25 = add i64 %.057.i.i.i, -1
  %26 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 280
  %.not.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP21MoleculePatchDatabasemS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !117

_ZSt27__uninitialized_default_n_aIP21MoleculePatchDatabasemS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructI21MoleculePatchDatabaseJEEvPT_DpOT0_.exit.i.i.i
  store ptr %26, ptr %4, align 8
  br label %77

27:                                               ; preds = %3
  %28 = icmp ult i64 %17, %1
  br i1 %28, label %29, label %_ZNKSt6vectorI21MoleculePatchDatabaseSaIS0_EE12_M_check_lenEmPKc.exit

29:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #25
  unreachable

_ZNKSt6vectorI21MoleculePatchDatabaseSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %27
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %30 = add nuw nsw i64 %.sroa.speculated.i, %10
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 32940614417338485)
  %32 = mul nuw nsw i64 %31, 280
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #26
  %34 = getelementptr inbounds i8, ptr %33, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorI21MoleculePatchDatabaseSaIS0_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructI21MoleculePatchDatabaseJEEvPT_DpOT0_.exit.i.i.i36
  %.08.i.i.i31 = phi ptr [ %42, %_ZSt10_ConstructI21MoleculePatchDatabaseJEEvPT_DpOT0_.exit.i.i.i36 ], [ %34, %_ZNKSt6vectorI21MoleculePatchDatabaseSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %41, %_ZSt10_ConstructI21MoleculePatchDatabaseJEEvPT_DpOT0_.exit.i.i.i36 ], [ %1, %_ZNKSt6vectorI21MoleculePatchDatabaseSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %.08.i.i.i31, i8 0, i64 280, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(280) %.08.i.i.i31) #27
  %35 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #27
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 88
  br label %38

38:                                               ; preds = %38, %.lr.ph.i.i.i30
  %.idx.i.i.i.i.i.i33 = phi i64 [ 0, %.lr.ph.i.i.i30 ], [ %.add.i.i.i.i.i.i35, %38 ]
  %.ptr.i.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i.i.i33
  store i32 -1, ptr %.ptr.i.i.i.i.i.i34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i.i34, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %.add.i.i.i.i.i.i35 = add nuw nsw i64 %.idx.i.i.i.i.i.i33, 32
  %40 = icmp eq i64 %.add.i.i.i.i.i.i35, 192
  br i1 %40, label %_ZSt10_ConstructI21MoleculePatchDatabaseJEEvPT_DpOT0_.exit.i.i.i36, label %38

_ZSt10_ConstructI21MoleculePatchDatabaseJEEvPT_DpOT0_.exit.i.i.i36: ; preds = %38
  %41 = add i64 %.057.i.i.i32, -1
  %42 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 280
  %.not.i.i.i37 = icmp eq i64 %41, 0
  br i1 %.not.i.i.i37, label %_ZSt27__uninitialized_default_n_aIP21MoleculePatchDatabasemS0_ET_S2_T0_RSaIT1_E.exit39, label %.lr.ph.i.i.i30, !llvm.loop !117

_ZSt27__uninitialized_default_n_aIP21MoleculePatchDatabasemS0_ET_S2_T0_RSaIT1_E.exit39: ; preds = %_ZSt10_ConstructI21MoleculePatchDatabaseJEEvPT_DpOT0_.exit.i.i.i36
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i41

.lr.ph.i.i.i41:                                   ; preds = %_ZSt27__uninitialized_default_n_aIP21MoleculePatchDatabasemS0_ET_S2_T0_RSaIT1_E.exit39, %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %73, %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %33, %_ZSt27__uninitialized_default_n_aIP21MoleculePatchDatabasemS0_ET_S2_T0_RSaIT1_E.exit39 ]
  %.0911.i.i.i = phi ptr [ %72, %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIP21MoleculePatchDatabasemS0_ET_S2_T0_RSaIT1_E.exit39 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(280) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(280) %.0911.i.i.i) #27
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44) #27
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %47 = load ptr, ptr %46, align 8, !alias.scope !121, !noalias !118
  store ptr %47, ptr %45, align 8, !alias.scope !118, !noalias !121
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %50 = load ptr, ptr %49, align 8, !alias.scope !121, !noalias !118
  store ptr %50, ptr %48, align 8, !alias.scope !118, !noalias !121
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %53 = load ptr, ptr %52, align 8, !alias.scope !121, !noalias !118
  store ptr %53, ptr %51, align 8, !alias.scope !118, !noalias !121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false), !alias.scope !121, !noalias !118
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i.i41
  %57 = phi i64 [ 0, %.lr.ph.i.i.i41 ], [ %70, %56 ]
  %58 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %54, i64 %57
  %59 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %55, i64 0, i64 %57
  %60 = load i32, ptr %59, align 8, !alias.scope !121, !noalias !118
  store i32 %60, ptr %58, align 8, !alias.scope !118, !noalias !121
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8, !alias.scope !121, !noalias !118
  store ptr %63, ptr %61, align 8, !alias.scope !118, !noalias !121
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %66 = load ptr, ptr %65, align 8, !alias.scope !121, !noalias !118
  store ptr %66, ptr %64, align 8, !alias.scope !118, !noalias !121
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %69 = load ptr, ptr %68, align 8, !alias.scope !121, !noalias !118
  store ptr %69, ptr %67, align 8, !alias.scope !118, !noalias !121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false), !alias.scope !121, !noalias !118
  %70 = add nuw nsw i64 %57, 1
  %71 = icmp eq i64 %70, 6
  br i1 %71, label %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, label %56

_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %56
  tail call void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %.0911.i.i.i) #27
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 280
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 280
  %.not.i.i.i42 = icmp eq ptr %72, %5
  br i1 %.not.i.i.i42, label %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i41, !llvm.loop !123

_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIP21MoleculePatchDatabasemS0_ET_S2_T0_RSaIT1_E.exit39
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EE13_M_deallocateEPS0_m.exit45, label %74

74:                                               ; preds = %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EE13_M_deallocateEPS0_m.exit45

_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EE13_M_deallocateEPS0_m.exit45: ; preds = %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %74
  store ptr %33, ptr %0, align 8
  %75 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %34, i64 %1
  store ptr %75, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.MoleculePatchDatabase, ptr %33, i64 %31
  store ptr %76, ptr %11, align 8
  br label %77

77:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP21MoleculePatchDatabasemS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EE13_M_deallocateEPS0_m.exit45, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN21BondedInteractionListD2Ev.exit.i, %1
  %.idx = phi i64 [ 280, %1 ], [ %.add, %_ZN21BondedInteractionListD2Ev.exit.i ]
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %.add = add nsw i64 %.idx, -32
  %3 = getelementptr inbounds i8, ptr %.ptr, i64 -24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %.ptr, i64 -16
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  br label %8

8:                                                ; preds = %8, %.lr.ph.i.i.i.i.i.i
  %9 = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i ], [ %10, %8 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  %11 = icmp eq ptr %10, %.05.i.i.i.i.i.i
  br i1 %11, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i, label %8

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 232
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, %2
  %13 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %2 ]
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN21BondedInteractionListD2Ev.exit.i, label %14

14:                                               ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28
  br label %_ZN21BondedInteractionListD2Ev.exit.i

_ZN21BondedInteractionListD2Ev.exit.i:            ; preds = %14, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %15 = icmp eq i64 %.add, 88
  br i1 %15, label %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit, label %2

_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit: ; preds = %_ZN21BondedInteractionListD2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit, %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i ], [ %17, %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit ]
  br label %20

20:                                               ; preds = %20, %.preheader.i.i.i.i
  %.idx.i.i.i.i.i.i = phi i64 [ %.add.i.i.i.i.i.i, %20 ], [ 240, %.preheader.i.i.i.i ]
  %.add.i.i.i.i.i.i = add nsw i64 %.idx.i.i.i.i.i.i, -32
  %.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 %.add.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1.i.i.i.i.i.i) #27
  %21 = icmp eq i64 %.add.i.i.i.i.i.i, 112
  br i1 %21, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i, label %20

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i: ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i, label %24

24:                                               ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #28
  br label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i

_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i:  ; preds = %24, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #27
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #27
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 256
  %.not.i.i.i.i = icmp eq ptr %27, %19
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.preheader.i.i.i.i, !llvm.loop !124

_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit
  %28 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #28
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit

_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(344) ptr @_ZNSt6vectorI17PreprocessResidueSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(344) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %59, label %7

7:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(344) %4, ptr noundef nonnull align 8 dereferenceable(344) %1) #27
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %37, ptr noundef nonnull align 8 dereferenceable(10) %38, i64 10, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 152
  br label %41

41:                                               ; preds = %41, %7
  %42 = phi i64 [ 0, %7 ], [ %55, %41 ]
  %43 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %39, i64 %42
  %44 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %40, i64 0, i64 %42
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %52, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %55 = add nuw nsw i64 %42, 1
  %56 = icmp eq i64 %55, 6
  br i1 %56, label %_ZNSt16allocator_traitsISaI17PreprocessResidueEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit, label %41

_ZNSt16allocator_traitsISaI17PreprocessResidueEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %41
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 344
  store ptr %58, ptr %3, align 8
  br label %60

59:                                               ; preds = %2
  tail call void @_ZNSt6vectorI17PreprocessResidueSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(344) %1)
  %.pre = load ptr, ptr %3, align 8
  br label %60

60:                                               ; preds = %59, %_ZNSt16allocator_traitsISaI17PreprocessResidueEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit
  %61 = phi ptr [ %.pre, %59 ], [ %58, %_ZNSt16allocator_traitsISaI17PreprocessResidueEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -344
  ret ptr %62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI17PreprocessResidueSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(344) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775680
  br i1 %10, label %11, label %_ZNKSt6vectorI17PreprocessResidueSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
  unreachable

_ZNKSt6vectorI17PreprocessResidueSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 344
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 26812128014112720)
  %16 = select i1 %14, i64 26812128014112720, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 344
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(344) %21, ptr noundef nonnull align 8 dereferenceable(344) %2) #27
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23) #27
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %51, ptr noundef nonnull align 8 dereferenceable(10) %52, i64 10, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 152
  br label %55

55:                                               ; preds = %55, %_ZNKSt6vectorI17PreprocessResidueSaIS0_EE12_M_check_lenEmPKc.exit
  %56 = phi i64 [ 0, %_ZNKSt6vectorI17PreprocessResidueSaIS0_EE12_M_check_lenEmPKc.exit ], [ %69, %55 ]
  %57 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %53, i64 %56
  %58 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %54, i64 0, i64 %56
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %69 = add nuw nsw i64 %56, 1
  %70 = icmp eq i64 %69, 6
  br i1 %70, label %_ZNSt16allocator_traitsISaI17PreprocessResidueEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit, label %55

_ZNSt16allocator_traitsISaI17PreprocessResidueEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %55
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI17PreprocessResidueSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI17PreprocessResidueEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaI17PreprocessResidueEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI17PreprocessResidueEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @_ZSt19__relocate_object_aI17PreprocessResidueS0_SaIS0_EEvPT_PT0_RT1_(ptr noundef nonnull %.012.i.i.i, ptr noundef %.0911.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %0) #27
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 344
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 344
  %.not.i.i.i = icmp eq ptr %71, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI17PreprocessResidueSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !125

_ZNSt6vectorI17PreprocessResidueSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaI17PreprocessResidueEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaI17PreprocessResidueEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ], [ %72, %.lr.ph.i.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 344
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorI17PreprocessResidueSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorI17PreprocessResidueSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %75, %.lr.ph.i.i.i17 ], [ %73, %_ZNSt6vectorI17PreprocessResidueSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i19 = phi ptr [ %74, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorI17PreprocessResidueSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @_ZSt19__relocate_object_aI17PreprocessResidueS0_SaIS0_EEvPT_PT0_RT1_(ptr noundef nonnull %.012.i.i.i18, ptr noundef %.0911.i.i.i19, ptr noundef nonnull align 1 dereferenceable(1) %0) #27
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 344
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 344
  %.not.i.i.i20 = icmp eq ptr %74, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorI17PreprocessResidueSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !125

_ZNSt6vectorI17PreprocessResidueSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorI17PreprocessResidueSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %73, %_ZNSt6vectorI17PreprocessResidueSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %75, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseI17PreprocessResidueSaIS0_EE13_M_deallocateEPS0_m.exit, label %76

76:                                               ; preds = %_ZNSt6vectorI17PreprocessResidueSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseI17PreprocessResidueSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17PreprocessResidueSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI17PreprocessResidueSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22, %76
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.PreprocessResidue, ptr %20, i64 %16
  store ptr %78, ptr %77, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aI17PreprocessResidueS0_SaIS0_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(344) %1) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %33, ptr noundef nonnull align 8 dereferenceable(10) %34, i64 10, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 152
  br label %37

37:                                               ; preds = %37, %3
  %38 = phi i64 [ 0, %3 ], [ %51, %37 ]
  %39 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %35, i64 %38
  %40 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %36, i64 0, i64 %38
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %51 = add nuw nsw i64 %38, 1
  %52 = icmp eq i64 %51, 6
  br i1 %52, label %_ZNSt16allocator_traitsISaI17PreprocessResidueEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit, label %37

_ZNSt16allocator_traitsISaI17PreprocessResidueEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %37
  tail call void @_ZN17PreprocessResidueD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %1) #27
  ret void
}

declare noundef ptr @_Z17enumValueToString11BondedTypes(i32 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorI6t_atomSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(36) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.4 = alloca [35 x i8], align 1
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %28, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, %9
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %9, ptr noundef nonnull align 4 dereferenceable(36) %2, i64 36, i1 false)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store ptr %16, ptr %8, align 8
  br label %51

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 %7
  %.sroa.1.8.copyload = load i8, ptr %2, align 4
  %.sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %.sroa.4, ptr noundef nonnull align 1 dereferenceable(35) %.sroa.4.8..sroa_idx, i64 35, i1 false)
  %19 = getelementptr inbounds i8, ptr %9, i64 -36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %9, ptr noundef nonnull align 4 dereferenceable(36) %19, i64 36, i1 false)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 36
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 -36
  %.not.i.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i.i, label %27, label %23

23:                                               ; preds = %17
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %24, %5
  %.neg.i.i.i.i.i.i = sdiv exact i64 %25, -36
  %26 = getelementptr inbounds %struct.t_atom, ptr %20, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %26, ptr align 4 %18, i64 %25, i1 false)
  br label %27

27:                                               ; preds = %23, %17
  store i8 %.sroa.1.8.copyload, ptr %18, align 4
  %.sroa.4.8..sroa_idx11 = getelementptr inbounds nuw i8, ptr %18, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %.sroa.4.8..sroa_idx11, ptr noundef nonnull align 1 dereferenceable(35) %.sroa.4, i64 35, i1 false)
  br label %51

28:                                               ; preds = %3
  %29 = getelementptr inbounds i8, ptr %4, i64 %7
  %30 = ptrtoint ptr %9 to i64
  %31 = sub i64 %30, %6
  %32 = icmp eq i64 %31, 9223372036854775800
  br i1 %32, label %33, label %_ZNKSt6vectorI6t_atomSaIS0_EE12_M_check_lenEmPKc.exit.i

33:                                               ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
  unreachable

_ZNKSt6vectorI6t_atomSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %28
  %34 = sdiv exact i64 %31, 36
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 256204778801521550)
  %38 = select i1 %36, i64 256204778801521550, i64 %37
  %.not.i.i = icmp ne i64 %38, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %39 = mul nuw nsw i64 %38, 36
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #26
  %41 = getelementptr inbounds i8, ptr %40, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %41, ptr noundef nonnull align 4 dereferenceable(36) %2, i64 36, i1 false)
  %42 = icmp sgt i64 %7, 0
  br i1 %42, label %43, label %_ZNSt6vectorI6t_atomSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i

43:                                               ; preds = %_ZNKSt6vectorI6t_atomSaIS0_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %40, ptr align 4 %4, i64 %7, i1 false)
  br label %_ZNSt6vectorI6t_atomSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i

_ZNSt6vectorI6t_atomSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %43, %_ZNKSt6vectorI6t_atomSaIS0_EE12_M_check_lenEmPKc.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 36
  %45 = sub i64 %30, %5
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %_ZNSt6vectorI6t_atomSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i

47:                                               ; preds = %_ZNSt6vectorI6t_atomSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %44, ptr align 4 %29, i64 %45, i1 false)
  br label %_ZNSt6vectorI6t_atomSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i

_ZNSt6vectorI6t_atomSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i: ; preds = %47, %_ZNSt6vectorI6t_atomSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  %.not.i17.i = icmp eq ptr %4, null
  br i1 %.not.i17.i, label %_ZNSt6vectorI6t_atomSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit, label %48

48:                                               ; preds = %_ZNSt6vectorI6t_atomSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  br label %_ZNSt6vectorI6t_atomSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit

_ZNSt6vectorI6t_atomSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i, %48
  %49 = getelementptr inbounds i8, ptr %44, i64 %45
  store ptr %40, ptr %0, align 8
  store ptr %49, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.t_atom, ptr %40, i64 %38
  store ptr %50, ptr %10, align 8
  br label %51

51:                                               ; preds = %14, %27, %_ZNSt6vectorI6t_atomSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 %7
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %33, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, %9
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = load i32, ptr %2, align 4
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store ptr %17, ptr %8, align 8
  br label %57

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %4, i64 %7
  %20 = load i32, ptr %2, align 4
  %21 = getelementptr inbounds i8, ptr %9, i64 -4
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store ptr %24, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i.i.i, label %32, label %26

26:                                               ; preds = %18
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %27, %5
  %29 = ashr exact i64 %28, 2
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds i32, ptr %23, i64 %30
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %19, i64 %28, i1 false)
  br label %32

32:                                               ; preds = %26, %18
  store i32 %20, ptr %19, align 4
  br label %57

33:                                               ; preds = %3
  %34 = getelementptr inbounds i8, ptr %4, i64 %7
  %35 = ptrtoint ptr %9 to i64
  %36 = sub i64 %35, %6
  %37 = icmp eq i64 %36, 9223372036854775804
  br i1 %37, label %38, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

38:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %33
  %39 = ashr exact i64 %36, 2
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 2305843009213693951)
  %43 = select i1 %41, i64 2305843009213693951, i64 %42
  %.not.i.i = icmp ne i64 %43, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %44 = shl nuw nsw i64 %43, 2
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #26
  %46 = getelementptr inbounds i8, ptr %45, i64 %7
  %47 = load i32, ptr %2, align 4
  store i32 %47, ptr %46, align 4
  %48 = icmp sgt i64 %7, 0
  br i1 %48, label %49, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

49:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr align 4 %4, i64 %7, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %49, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %51 = sub i64 %35, %5
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i

53:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %50, ptr align 4 %34, i64 %51, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i: ; preds = %53, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  %.not.i17.i = icmp eq ptr %4, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit, label %54

54:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i, %54
  %55 = getelementptr inbounds i8, ptr %50, i64 %51
  store ptr %45, ptr %0, align 8
  store ptr %55, ptr %8, align 8
  %56 = getelementptr inbounds nuw i32, ptr %45, i64 %43
  store ptr %56, ptr %10, align 8
  br label %57

57:                                               ; preds = %14, %32, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %7
  ret ptr %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIPPcSaIS1_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %32, label %12

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, %9
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %8, align 8
  br label %56

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %4, i64 %7
  %20 = getelementptr inbounds i8, ptr %9, i64 -8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 -8
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIPPcSaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_.exit, label %25

25:                                               ; preds = %18
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %26, %5
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds ptr, ptr %22, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %19, i64 %27, i1 false)
  br label %_ZNSt6vectorIPPcSaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_.exit

_ZNSt6vectorIPPcSaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_.exit: ; preds = %18, %25
  %31 = load ptr, ptr %2, align 8
  store ptr %31, ptr %19, align 8
  br label %56

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %4, i64 %7
  %34 = ptrtoint ptr %9 to i64
  %35 = sub i64 %34, %6
  %36 = icmp eq i64 %35, 9223372036854775800
  br i1 %36, label %37, label %_ZNKSt6vectorIPPcSaIS1_EE12_M_check_lenEmPKc.exit.i

37:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
  unreachable

_ZNKSt6vectorIPPcSaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %32
  %38 = ashr exact i64 %35, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 1152921504606846975)
  %42 = select i1 %40, i64 1152921504606846975, i64 %41
  %.not.i.i = icmp ne i64 %42, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %43 = shl nuw nsw i64 %42, 3
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #26
  %45 = getelementptr inbounds i8, ptr %44, i64 %7
  %46 = load ptr, ptr %2, align 8
  store ptr %46, ptr %45, align 8
  %47 = icmp sgt i64 %7, 0
  br i1 %47, label %48, label %_ZNSt6vectorIPPcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

48:                                               ; preds = %_ZNKSt6vectorIPPcSaIS1_EE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %4, i64 %7, i1 false)
  br label %_ZNSt6vectorIPPcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIPPcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %48, %_ZNKSt6vectorIPPcSaIS1_EE12_M_check_lenEmPKc.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = sub i64 %34, %5
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %_ZNSt6vectorIPPcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i

52:                                               ; preds = %_ZNSt6vectorIPPcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %33, i64 %50, i1 false)
  br label %_ZNSt6vectorIPPcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i

_ZNSt6vectorIPPcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i: ; preds = %52, %_ZNSt6vectorIPPcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %.not.i17.i = icmp eq ptr %4, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIPPcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %53

53:                                               ; preds = %_ZNSt6vectorIPPcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  br label %_ZNSt6vectorIPPcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorIPPcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorIPPcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i, %53
  %54 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %44, ptr %0, align 8
  store ptr %54, ptr %8, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %44, i64 %42
  store ptr %55, ptr %10, align 8
  br label %56

56:                                               ; preds = %14, %_ZNSt6vectorIPPcSaIS1_EE13_M_insert_auxIS1_EEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEOT_.exit, %_ZNSt6vectorIPPcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %7
  ret ptr %58
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define void @_Z24match_atomnames_with_rtpN3gmx8ArrayRefI17PreprocessResidueEENS0_I21MoleculePatchDatabaseEEP7t_atomsP8t_symtabNS0_INS_11BasicVectorIfEEEEbRKNS_8MDLoggerE(ptr %0, ptr readnone captures(none) %1, ptr readonly captures(none) %2, ptr readnone captures(none) %3, ptr noundef captures(none) %4, ptr noundef %5, ptr noundef readonly byval(%"class.gmx::ArrayRef.115") align 8 captures(none) %6, i1 noundef zeroext %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %8) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca %struct._Guard, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct._Guard, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct._Guard, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct._Guard, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct._Guard, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca i64, align 8
  %29 = alloca %struct._Guard, align 8
  %30 = alloca i64, align 8
  %31 = alloca %struct._Guard, align 8
  %32 = alloca i64, align 8
  %33 = alloca %struct._Guard, align 8
  %34 = alloca i64, align 8
  %35 = alloca %struct._Guard, align 8
  %36 = alloca i64, align 8
  %37 = alloca %struct._Guard, align 8
  %38 = alloca i64, align 8
  %39 = alloca %struct._Guard, align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %56 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %57 = alloca %"class.gmx::LogEntryWriter", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator", align 1
  %60 = alloca %"class.gmx::LogEntryWriter", align 8
  %61 = load i32, ptr %4, align 8
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 32
  br label %69

69:                                               ; preds = %.lr.ph, %698
  %.0381 = phi i32 [ 0, %.lr.ph ], [ %699, %698 ]
  %70 = load ptr, ptr %63, align 8
  %71 = sext i32 %.0381 to i64
  %72 = getelementptr inbounds ptr, ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %64, align 8
  %76 = getelementptr inbounds %struct.t_atom, ptr %75, i64 %71, i32 7
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.PreprocessResidue, ptr %0, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 88
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %81 to i64
  %86 = sub i64 %84, %85
  %87 = ashr i64 %86, 5
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %69, %99
  %.043.i.i.i = phi i64 [ %101, %99 ], [ %87, %69 ]
  %.sroa.032.042.i.i.i = phi ptr [ %100, %99 ], [ %81, %69 ]
  %89 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ24match_atomnames_with_rtpN3gmx8ArrayRefI17PreprocessResidueEENS3_I21MoleculePatchDatabaseEEP7t_atomsP8t_symtabNS3_INS2_11BasicVectorIfEEEEbRKNS2_8MDLoggerEE3$_0EclINS_17__normal_iteratorIPPPcSt6vectorISN_SaISN_EEEEEEbT_"(ptr %74, ptr %.sroa.032.042.i.i.i)
  br i1 %89, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZ24match_atomnames_with_rtpN3gmx8ArrayRefI17PreprocessResidueEENSA_I21MoleculePatchDatabaseEEP7t_atomsP8t_symtabNSA_INS9_11BasicVectorIfEEEEbRKNS9_8MDLoggerEE3$_0ET_SQ_SQ_T0_.exit", label %90

90:                                               ; preds = %.lr.ph.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 8
  %92 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ24match_atomnames_with_rtpN3gmx8ArrayRefI17PreprocessResidueEENS3_I21MoleculePatchDatabaseEEP7t_atomsP8t_symtabNS3_INS2_11BasicVectorIfEEEEbRKNS2_8MDLoggerEE3$_0EclINS_17__normal_iteratorIPPPcSt6vectorISN_SaISN_EEEEEEbT_"(ptr %74, ptr nonnull %91)
  br i1 %92, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZ24match_atomnames_with_rtpN3gmx8ArrayRefI17PreprocessResidueEENSA_I21MoleculePatchDatabaseEEP7t_atomsP8t_symtabNSA_INS9_11BasicVectorIfEEEEbRKNS9_8MDLoggerEE3$_0ET_SQ_SQ_T0_.exit", label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 16
  %95 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ24match_atomnames_with_rtpN3gmx8ArrayRefI17PreprocessResidueEENS3_I21MoleculePatchDatabaseEEP7t_atomsP8t_symtabNS3_INS2_11BasicVectorIfEEEEbRKNS2_8MDLoggerEE3$_0EclINS_17__normal_iteratorIPPPcSt6vectorISN_SaISN_EEEEEEbT_"(ptr %74, ptr nonnull %94)
  br i1 %95, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZ24match_atomnames_with_rtpN3gmx8ArrayRefI17PreprocessResidueEENSA_I21MoleculePatchDatabaseEEP7t_atomsP8t_symtabNSA_INS9_11BasicVectorIfEEEEbRKNS9_8MDLoggerEE3$_0ET_SQ_SQ_T0_.exit", label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 24
  %98 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ24match_atomnames_with_rtpN3gmx8ArrayRefI17PreprocessResidueEENS3_I21MoleculePatchDatabaseEEP7t_atomsP8t_symtabNS3_INS2_11BasicVectorIfEEEEbRKNS2_8MDLoggerEE3$_0EclINS_17__normal_iteratorIPPPcSt6vectorISN_SaISN_EEEEEEbT_"(ptr %74, ptr nonnull %97)
  br i1 %98, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZ24match_atomnames_with_rtpN3gmx8ArrayRefI17PreprocessResidueEENSA_I21MoleculePatchDatabaseEEP7t_atomsP8t_symtabNSA_INS9_11BasicVectorIfEEEEbRKNS9_8MDLoggerEE3$_0ET_SQ_SQ_T0_.exit", label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i, i64 32
  %101 = add nsw i64 %.043.i.i.i, -1
  %102 = icmp sgt i64 %.043.i.i.i, 1
  br i1 %102, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !126

._crit_edge.loopexit.i.i.i:                       ; preds = %99
  %.pre.i.i.i = ptrtoint ptr %100 to i64
  %.pre44.i.i.i = sub i64 %84, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %69
  %.pre-phi45.i.i.i = phi i64 [ %.pre44.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %86, %69 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %100, %._crit_edge.loopexit.i.i.i ], [ %81, %69 ]
  %103 = ashr exact i64 %.pre-phi45.i.i.i, 3
  switch i64 %103, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZ24match_atomnames_with_rtpN3gmx8ArrayRefI17PreprocessResidueEENSA_I21MoleculePatchDatabaseEEP7t_atomsP8t_symtabNSA_INS9_11BasicVectorIfEEEEbRKNS9_8MDLoggerEE3$_0ET_SQ_SQ_T0_.exit" [
    i64 3, label %104
    i64 2, label %108
    i64 1, label %112
  ]

104:                                              ; preds = %._crit_edge.i.i.i
  %105 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ24match_atomnames_with_rtpN3gmx8ArrayRefI17PreprocessResidueEENS3_I21MoleculePatchDatabaseEEP7t_atomsP8t_symtabNS3_INS2_11BasicVectorIfEEEEbRKNS2_8MDLoggerEE3$_0EclINS_17__normal_iteratorIPPPcSt6vectorISN_SaISN_EEEEEEbT_"(ptr %74, ptr %.sroa.032.0.lcssa.i.i.i)
  br i1 %105, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZ24match_atomnames_with_rtpN3gmx8ArrayRefI17PreprocessResidueEENSA_I21MoleculePatchDatabaseEEP7t_atomsP8t_symtabNSA_INS9_11BasicVectorIfEEEEbRKNS9_8MDLoggerEE3$_0ET_SQ_SQ_T0_.exit", label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %108

108:                                              ; preds = %106, %._crit_edge.i.i.i
  %.sroa.032.1.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %107, %106 ]
  %109 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ24match_atomnames_with_rtpN3gmx8ArrayRefI17PreprocessResidueEENS3_I21MoleculePatchDatabaseEEP7t_atomsP8t_symtabNS3_INS2_11BasicVectorIfEEEEbRKNS2_8MDLoggerEE3$_0EclINS_17__normal_iteratorIPPPcSt6vectorISN_SaISN_EEEEEEbT_"(ptr %74, ptr %.sroa.032.1.i.i.i)
  br i1 %109, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZ24match_atomnames_with_rtpN3gmx8ArrayRefI17PreprocessResidueEENSA_I21MoleculePatchDatabaseEEP7t_atomsP8t_symtabNSA_INS9_11BasicVectorIfEEEEbRKNS9_8MDLoggerEE3$_0ET_SQ_SQ_T0_.exit", label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %112

112:                                              ; preds = %110, %._crit_edge.i.i.i
  %.sroa.032.2.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %111, %110 ]
  %113 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ24match_atomnames_with_rtpN3gmx8ArrayRefI17PreprocessResidueEENS3_I21MoleculePatchDatabaseEEP7t_atomsP8t_symtabNS3_INS2_11BasicVectorIfEEEEbRKNS2_8MDLoggerEE3$_0EclINS_17__normal_iteratorIPPPcSt6vectorISN_SaISN_EEEEEEbT_"(ptr %74, ptr %.sroa.032.2.i.i.i)
  %spec.select.i.i.i = select i1 %113, ptr %.sroa.032.2.i.i.i, ptr %83
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZ24match_atomnames_with_rtpN3gmx8ArrayRefI17PreprocessResidueEENSA_I21MoleculePatchDatabaseEEP7t_atomsP8t_symtabNSA_INS9_11BasicVectorIfEEEEbRKNS9_8MDLoggerEE3$_0ET_SQ_SQ_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZ24match_atomnames_with_rtpN3gmx8ArrayRefI17PreprocessResidueEENSA_I21MoleculePatchDatabaseEEP7t_atomsP8t_symtabNSA_INS9_11BasicVectorIfEEEEbRKNS9_8MDLoggerEE3$_0ET_SQ_SQ_T0_.exit": ; preds = %.lr.ph.i.i.i, %90, %93, %96, %._crit_edge.i.i.i, %104, %108, %112
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %104 ], [ %.sroa.032.1.i.i.i, %108 ], [ %83, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %112 ], [ %.sroa.032.042.i.i.i, %.lr.ph.i.i.i ], [ %91, %90 ], [ %94, %93 ], [ %97, %96 ]
  %114 = load ptr, ptr %82, align 8
  %115 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %114
  br i1 %115, label %116, label %698

116:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZ24match_atomnames_with_rtpN3gmx8ArrayRefI17PreprocessResidueEENSA_I21MoleculePatchDatabaseEEP7t_atomsP8t_symtabNSA_INS9_11BasicVectorIfEEEEbRKNS9_8MDLoggerEE3$_0ET_SQ_SQ_T0_.exit"
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %64, align 8
  %119 = getelementptr inbounds %struct.t_atom, ptr %118, i64 %71, i32 7
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %2, i64 %121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60)
  %123 = load ptr, ptr %63, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 %71
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %65, align 8
  %128 = getelementptr inbounds %struct.t_resinfo, ptr %127, i64 %121, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 72
  %133 = load ptr, ptr %132, align 8
  %.not485.i = icmp eq ptr %131, %133
  br i1 %.not485.i, label %_ZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINS1_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNS1_8MDLoggerE.exit.thread, label %.lr.ph490.i

_ZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINS1_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNS1_8MDLoggerE.exit.thread: ; preds = %116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60)
  br label %698

.lr.ph490.i:                                      ; preds = %116
  %134 = icmp eq ptr %126, null
  %.083460.i = add i32 %.0381, 1
  %135 = sext i32 %.083460.i to i64
  br label %136

136:                                              ; preds = %.critedge109.thread.i, %.lr.ph490.i
  %.0488.i = phi i1 [ false, %.lr.ph490.i ], [ %.1.i, %.critedge109.thread.i ]
  %.sroa.0235.0486.i = phi ptr [ %131, %.lr.ph490.i ], [ %694, %.critedge109.thread.i ]
  %137 = call noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.0235.0486.i)
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %.critedge.thread.i

139:                                              ; preds = %136
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #27
  %140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc.i unwind label %171

.noexc.i:                                         ; preds = %139
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %140, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc110.i unwind label %171

.noexc110.i:                                      ; preds = %.noexc.i
  br i1 %134, label %141, label %143

141:                                              ; preds = %.noexc110.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #25
          to label %142 unwind label %.loopexit.split-lp295.i

142:                                              ; preds = %141
  unreachable

.loopexit294.i:                                   ; preds = %.noexc60, %.noexc59, %147
  %lpad.loopexit296.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit294.i.body

.loopexit.split-lp295.i:                          ; preds = %141
  %lpad.loopexit.split-lp297.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit294.i.body

.loopexit294.i.body:                              ; preds = %.loopexit294.i, %158, %.loopexit.split-lp295.i
  %lpad.phi298.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp297.i, %.loopexit.split-lp295.i ], [ %lpad.loopexit296.i, %.loopexit294.i ], [ %159, %158 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #27
  br label %.body.i

143:                                              ; preds = %.noexc110.i
  %144 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %126) #27
  %145 = getelementptr inbounds i8, ptr %126, i64 %144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store i64 %144, ptr %18, align 8
  %146 = icmp ugt i64 %144, 15
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc59 unwind label %.loopexit294.i

.noexc59:                                         ; preds = %147
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %148)
          to label %.noexc60 unwind label %.loopexit294.i

.noexc60:                                         ; preds = %.noexc59
  %149 = load i64, ptr %18, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef %149)
          to label %.noexc61 unwind label %.loopexit294.i

150:                                              ; preds = %143
  %151 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc61 unwind label %152

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #29
  unreachable

.noexc61:                                         ; preds = %.noexc60, %150
  store ptr %50, ptr %19, align 8
  %155 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %156 unwind label %158

156:                                              ; preds = %.noexc61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %155, ptr noundef nonnull %126, ptr noundef nonnull %145) #27
  store ptr null, ptr %19, align 8
  %157 = load i64, ptr %18, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %50, i64 noundef %157)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %158

158:                                              ; preds = %156, %.noexc61
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #27
  br label %.loopexit294.i.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.0235.0486.i, i64 8
  %161 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %.critedge.i unwind label %173

.critedge.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #27
  br i1 %161, label %162, label %.critedge.thread.i

162:                                              ; preds = %.critedge.i
  %163 = load ptr, ptr %130, align 8
  %164 = load ptr, ptr %132, align 8
  %.not261463.i = icmp eq ptr %163, %164
  br i1 %.not261463.i, label %.critedge493.i, label %.lr.ph467.i

.lr.ph467.i:                                      ; preds = %162, %175
  %.095465.i = phi i1 [ %.196.i, %175 ], [ false, %162 ]
  %.sroa.0229.0464.i = phi ptr [ %176, %175 ], [ %163, %162 ]
  %.not263.i = icmp eq ptr %.sroa.0235.0486.i, %.sroa.0229.0464.i
  br i1 %.not263.i, label %175, label %165

165:                                              ; preds = %.lr.ph467.i
  %166 = call noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.0229.0464.i)
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %175

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0464.i, i64 40
  %170 = call noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull align 8 dereferenceable(32) %160)
  %spec.select.i = select i1 %170, i1 true, i1 %.095465.i
  br label %175

171:                                              ; preds = %.noexc.i, %139
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #27
  br label %.body.i

.body.i:                                          ; preds = %173, %171, %.loopexit294.i.body
  %.pn.i = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ], [ %lpad.phi298.i, %.loopexit294.i.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #27
  br label %696

175:                                              ; preds = %168, %165, %.lr.ph467.i
  %.196.i = phi i1 [ %.095465.i, %165 ], [ %.095465.i, %.lr.ph467.i ], [ %spec.select.i, %168 ]
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0464.i, i64 256
  %177 = load ptr, ptr %132, align 8
  %.not261.i = icmp eq ptr %176, %177
  br i1 %.not261.i, label %._crit_edge468.i, label %.lr.ph467.i, !llvm.loop !127

._crit_edge468.i:                                 ; preds = %175
  br i1 %.196.i, label %.critedge109.thread.i, label %.critedge493.i

.critedge493.i:                                   ; preds = %._crit_edge468.i, %162
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0235.0486.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %178)
  %179 = load ptr, ptr %80, align 8
  %180 = load ptr, ptr %82, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %179 to i64
  %183 = sub i64 %181, %182
  %184 = ashr i64 %183, 5
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge493.i, %300
  %.043.i.i.i.i = phi i64 [ %302, %300 ], [ %184, %.critedge493.i ]
  %.sroa.032.042.i.i.i.i = phi ptr [ %301, %300 ], [ %179, %.critedge493.i ]
  %186 = load ptr, ptr %.sroa.032.042.i.i.i.i, align 8
  %.val1.i50 = load ptr, ptr %186, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #27
  %187 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc.i.i53 unwind label %209

.noexc.i.i53:                                     ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %187, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc5.i.i54 unwind label %209

.noexc5.i.i54:                                    ; preds = %.noexc.i.i53
  %188 = icmp eq ptr %.val1.i50, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %.noexc5.i.i54
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #25
          to label %190 unwind label %.loopexit.split-lp

190:                                              ; preds = %189
  unreachable

.loopexit:                                        ; preds = %195, %.noexc81, %.noexc82
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body84

.loopexit.split-lp:                               ; preds = %189
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body84

.body84:                                          ; preds = %.loopexit, %.loopexit.split-lp, %206
  %eh.lpad-body85 = phi { ptr, i32 } [ %207, %206 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #27
  br label %.body.i.i51

191:                                              ; preds = %.noexc5.i.i54
  %192 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val1.i50) #27
  %193 = getelementptr inbounds i8, ptr %.val1.i50, i64 %192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 %192, ptr %10, align 8
  %194 = icmp ugt i64 %192, 15
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc81 unwind label %.loopexit

.noexc81:                                         ; preds = %195
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %196)
          to label %.noexc82 unwind label %.loopexit

.noexc82:                                         ; preds = %.noexc81
  %197 = load i64, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %197)
          to label %.noexc83 unwind label %.loopexit

198:                                              ; preds = %191
  %199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc83 unwind label %200

200:                                              ; preds = %198
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #29
  unreachable

.noexc83:                                         ; preds = %.noexc82, %198
  store ptr %20, ptr %11, align 8
  %203 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %204 unwind label %206

204:                                              ; preds = %.noexc83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %203, ptr noundef nonnull %.val1.i50, ptr noundef nonnull %193) #27
  store ptr null, ptr %11, align 8
  %205 = load i64, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %205)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i55 unwind label %206

206:                                              ; preds = %204, %.noexc83
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  br label %.body84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i55: ; preds = %204
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %208 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc111.i unwind label %211

209:                                              ; preds = %.noexc.i.i53, %.lr.ph.i.i.i.i
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i51

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i55
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #27
  br label %.body.i.i51

.body.i.i51:                                      ; preds = %211, %209, %.body84
  %.pn.i.i52 = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ], [ %eh.lpad-body85, %.body84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #27
  br label %.loopexit.split-lp290.i

.noexc111.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  br i1 %208, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINSB_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNSB_8MDLoggerEE3$_0ET_SR_SR_T0_.exit.i", label %213

213:                                              ; preds = %.noexc111.i
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i, i64 8
  %215 = load ptr, ptr %214, align 8
  %.val1.i41 = load ptr, ptr %215, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #27
  %216 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc.i.i44 unwind label %238

.noexc.i.i44:                                     ; preds = %213
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %216, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc5.i.i45 unwind label %238

.noexc5.i.i45:                                    ; preds = %.noexc.i.i44
  %217 = icmp eq ptr %.val1.i41, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %.noexc5.i.i45
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #25
          to label %219 unwind label %.loopexit.split-lp96

219:                                              ; preds = %218
  unreachable

.loopexit95:                                      ; preds = %224, %.noexc75, %.noexc76
  %lpad.loopexit97 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.loopexit.split-lp96:                             ; preds = %218
  %lpad.loopexit.split-lp98 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.body78:                                          ; preds = %.loopexit95, %.loopexit.split-lp96, %235
  %eh.lpad-body79 = phi { ptr, i32 } [ %236, %235 ], [ %lpad.loopexit97, %.loopexit95 ], [ %lpad.loopexit.split-lp98, %.loopexit.split-lp96 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #27
  br label %.body.i.i42

220:                                              ; preds = %.noexc5.i.i45
  %221 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val1.i41) #27
  %222 = getelementptr inbounds i8, ptr %.val1.i41, i64 %221
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i64 %221, ptr %12, align 8
  %223 = icmp ugt i64 %221, 15
  br i1 %223, label %224, label %227

224:                                              ; preds = %220
  %225 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc75 unwind label %.loopexit95

.noexc75:                                         ; preds = %224
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %225)
          to label %.noexc76 unwind label %.loopexit95

.noexc76:                                         ; preds = %.noexc75
  %226 = load i64, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %226)
          to label %.noexc77 unwind label %.loopexit95

227:                                              ; preds = %220
  %228 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc77 unwind label %229

229:                                              ; preds = %227
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #29
  unreachable

.noexc77:                                         ; preds = %.noexc76, %227
  store ptr %22, ptr %13, align 8
  %232 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %233 unwind label %235

233:                                              ; preds = %.noexc77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %232, ptr noundef nonnull %.val1.i41, ptr noundef nonnull %222) #27
  store ptr null, ptr %13, align 8
  %234 = load i64, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %234)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i46 unwind label %235

235:                                              ; preds = %233, %.noexc77
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #27
  br label %.body78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i46: ; preds = %233
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %237 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc112.i unwind label %240

238:                                              ; preds = %.noexc.i.i44, %213
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i42

240:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i46
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #27
  br label %.body.i.i42

.body.i.i42:                                      ; preds = %240, %238, %.body78
  %.pn.i.i43 = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ], [ %eh.lpad-body79, %.body78 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #27
  br label %.loopexit.split-lp290.i

.noexc112.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  br i1 %237, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINSB_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNSB_8MDLoggerEE3$_0ET_SR_SR_T0_.exit.i.loopexit.split.loop.exit", label %242

242:                                              ; preds = %.noexc112.i
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i, i64 16
  %244 = load ptr, ptr %243, align 8
  %.val1.i32 = load ptr, ptr %244, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #27
  %245 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc.i.i35 unwind label %267

.noexc.i.i35:                                     ; preds = %242
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %245, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc5.i.i36 unwind label %267

.noexc5.i.i36:                                    ; preds = %.noexc.i.i35
  %246 = icmp eq ptr %.val1.i32, null
  br i1 %246, label %247, label %249

247:                                              ; preds = %.noexc5.i.i36
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #25
          to label %248 unwind label %.loopexit.split-lp101

248:                                              ; preds = %247
  unreachable

.loopexit100:                                     ; preds = %253, %.noexc69, %.noexc70
  %lpad.loopexit102 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

.loopexit.split-lp101:                            ; preds = %247
  %lpad.loopexit.split-lp103 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

.body72:                                          ; preds = %.loopexit100, %.loopexit.split-lp101, %264
  %eh.lpad-body73 = phi { ptr, i32 } [ %265, %264 ], [ %lpad.loopexit102, %.loopexit100 ], [ %lpad.loopexit.split-lp103, %.loopexit.split-lp101 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #27
  br label %.body.i.i33

249:                                              ; preds = %.noexc5.i.i36
  %250 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val1.i32) #27
  %251 = getelementptr inbounds i8, ptr %.val1.i32, i64 %250
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store i64 %250, ptr %14, align 8
  %252 = icmp ugt i64 %250, 15
  br i1 %252, label %253, label %256

253:                                              ; preds = %249
  %254 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc69 unwind label %.loopexit100

.noexc69:                                         ; preds = %253
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %254)
          to label %.noexc70 unwind label %.loopexit100

.noexc70:                                         ; preds = %.noexc69
  %255 = load i64, ptr %14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %255)
          to label %.noexc71 unwind label %.loopexit100

256:                                              ; preds = %249
  %257 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc71 unwind label %258

258:                                              ; preds = %256
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #29
  unreachable

.noexc71:                                         ; preds = %.noexc70, %256
  store ptr %24, ptr %15, align 8
  %261 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %262 unwind label %264

262:                                              ; preds = %.noexc71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %261, ptr noundef nonnull %.val1.i32, ptr noundef nonnull %251) #27
  store ptr null, ptr %15, align 8
  %263 = load i64, ptr %14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %263)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i37 unwind label %264

264:                                              ; preds = %262, %.noexc71
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #27
  br label %.body72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i37: ; preds = %262
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %266 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc113.i unwind label %269

267:                                              ; preds = %.noexc.i.i35, %242
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i33

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i37
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #27
  br label %.body.i.i33

.body.i.i33:                                      ; preds = %269, %267, %.body72
  %.pn.i.i34 = phi { ptr, i32 } [ %270, %269 ], [ %268, %267 ], [ %eh.lpad-body73, %.body72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #27
  br label %.loopexit.split-lp290.i

.noexc113.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  br i1 %266, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINSB_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNSB_8MDLoggerEE3$_0ET_SR_SR_T0_.exit.i.loopexit.split.loop.exit950", label %271

271:                                              ; preds = %.noexc113.i
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i, i64 24
  %273 = load ptr, ptr %272, align 8
  %.val1.i = load ptr, ptr %273, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #27
  %274 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc.i.i29 unwind label %296

.noexc.i.i29:                                     ; preds = %271
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %274, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc5.i.i unwind label %296

.noexc5.i.i:                                      ; preds = %.noexc.i.i29
  %275 = icmp eq ptr %.val1.i, null
  br i1 %275, label %276, label %278

276:                                              ; preds = %.noexc5.i.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #25
          to label %277 unwind label %.loopexit.split-lp106

277:                                              ; preds = %276
  unreachable

.loopexit105:                                     ; preds = %282, %.noexc64, %.noexc65
  %lpad.loopexit107 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp106:                            ; preds = %276
  %lpad.loopexit.split-lp108 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit105, %.loopexit.split-lp106, %293
  %eh.lpad-body67 = phi { ptr, i32 } [ %294, %293 ], [ %lpad.loopexit107, %.loopexit105 ], [ %lpad.loopexit.split-lp108, %.loopexit.split-lp106 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #27
  br label %.body.i.i27

278:                                              ; preds = %.noexc5.i.i
  %279 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val1.i) #27
  %280 = getelementptr inbounds i8, ptr %.val1.i, i64 %279
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store i64 %279, ptr %16, align 8
  %281 = icmp ugt i64 %279, 15
  br i1 %281, label %282, label %285

282:                                              ; preds = %278
  %283 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc64 unwind label %.loopexit105

.noexc64:                                         ; preds = %282
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %283)
          to label %.noexc65 unwind label %.loopexit105

.noexc65:                                         ; preds = %.noexc64
  %284 = load i64, ptr %16, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %284)
          to label %.noexc66 unwind label %.loopexit105

285:                                              ; preds = %278
  %286 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc66 unwind label %287

287:                                              ; preds = %285
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #29
  unreachable

.noexc66:                                         ; preds = %.noexc65, %285
  store ptr %26, ptr %17, align 8
  %290 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %291 unwind label %293

291:                                              ; preds = %.noexc66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %290, ptr noundef nonnull %.val1.i, ptr noundef nonnull %280) #27
  store ptr null, ptr %17, align 8
  %292 = load i64, ptr %16, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %292)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i30 unwind label %293

293:                                              ; preds = %291, %.noexc66
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #27
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i30: ; preds = %291
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %295 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc114.i unwind label %298

296:                                              ; preds = %.noexc.i.i29, %271
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i27

298:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i30
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #27
  br label %.body.i.i27

.body.i.i27:                                      ; preds = %298, %296, %.body
  %.pn.i.i28 = phi { ptr, i32 } [ %299, %298 ], [ %297, %296 ], [ %eh.lpad-body67, %.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #27
  br label %.loopexit.split-lp290.i

.noexc114.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  br i1 %295, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINSB_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNSB_8MDLoggerEE3$_0ET_SR_SR_T0_.exit.i.loopexit.split.loop.exit952", label %300

300:                                              ; preds = %.noexc114.i
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i, i64 32
  %302 = add nsw i64 %.043.i.i.i.i, -1
  %303 = icmp sgt i64 %.043.i.i.i.i, 1
  br i1 %303, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !128

._crit_edge.loopexit.i.i.i.i:                     ; preds = %300
  %.pre.i.i.i.i = ptrtoint ptr %301 to i64
  %.pre44.i.i.i.i = sub i64 %181, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %.critedge493.i
  %.pre-phi45.i.i.i.i = phi i64 [ %.pre44.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %183, %.critedge493.i ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %301, %._crit_edge.loopexit.i.i.i.i ], [ %179, %.critedge493.i ]
  %304 = ashr exact i64 %.pre-phi45.i.i.i.i, 3
  switch i64 %304, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINSB_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNSB_8MDLoggerEE3$_0ET_SR_SR_T0_.exit.i" [
    i64 3, label %305
    i64 2, label %309
    i64 1, label %313
  ]

305:                                              ; preds = %._crit_edge.i.i.i.i
  %306 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINS4_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNS4_8MDLoggerEE3$_0EclINS_17__normal_iteratorIPPPcSt6vectorISO_SaISO_EEEEEEbT_"(ptr nonnull %52, ptr %.sroa.032.0.lcssa.i.i.i.i)
          to label %.noexc115.i unwind label %.loopexit.split-lp290.loopexit.i

.noexc115.i:                                      ; preds = %305
  br i1 %306, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINSB_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNSB_8MDLoggerEE3$_0ET_SR_SR_T0_.exit.i", label %307

307:                                              ; preds = %.noexc115.i
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %309

309:                                              ; preds = %307, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %308, %307 ]
  %310 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINS4_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNS4_8MDLoggerEE3$_0EclINS_17__normal_iteratorIPPPcSt6vectorISO_SaISO_EEEEEEbT_"(ptr nonnull %52, ptr %.sroa.032.1.i.i.i.i)
          to label %.noexc116.i unwind label %.loopexit.split-lp290.loopexit.i

.noexc116.i:                                      ; preds = %309
  br i1 %310, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINSB_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNSB_8MDLoggerEE3$_0ET_SR_SR_T0_.exit.i", label %311

311:                                              ; preds = %.noexc116.i
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %313

313:                                              ; preds = %311, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %312, %311 ]
  %314 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINS4_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNS4_8MDLoggerEE3$_0EclINS_17__normal_iteratorIPPPcSt6vectorISO_SaISO_EEEEEEbT_"(ptr nonnull %52, ptr %.sroa.032.2.i.i.i.i)
          to label %.noexc117.i unwind label %.loopexit.split-lp290.loopexit.i

.noexc117.i:                                      ; preds = %313
  %spec.select.i.i.i.i = select i1 %314, ptr %.sroa.032.2.i.i.i.i, ptr %180
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINSB_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNSB_8MDLoggerEE3$_0ET_SR_SR_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINSB_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNSB_8MDLoggerEE3$_0ET_SR_SR_T0_.exit.i.loopexit.split.loop.exit": ; preds = %.noexc112.i
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i, i64 8
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINSB_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNSB_8MDLoggerEE3$_0ET_SR_SR_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINSB_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNSB_8MDLoggerEE3$_0ET_SR_SR_T0_.exit.i.loopexit.split.loop.exit950": ; preds = %.noexc113.i
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i, i64 16
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINSB_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNSB_8MDLoggerEE3$_0ET_SR_SR_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINSB_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNSB_8MDLoggerEE3$_0ET_SR_SR_T0_.exit.i.loopexit.split.loop.exit952": ; preds = %.noexc114.i
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i, i64 24
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINSB_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNSB_8MDLoggerEE3$_0ET_SR_SR_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINSB_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNSB_8MDLoggerEE3$_0ET_SR_SR_T0_.exit.i": ; preds = %.noexc111.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINSB_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNSB_8MDLoggerEE3$_0ET_SR_SR_T0_.exit.i.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINSB_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNSB_8MDLoggerEE3$_0ET_SR_SR_T0_.exit.i.loopexit.split.loop.exit950", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINSB_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNSB_8MDLoggerEE3$_0ET_SR_SR_T0_.exit.i.loopexit.split.loop.exit952", %.noexc117.i, %.noexc116.i, %.noexc115.i, %._crit_edge.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %.noexc115.i ], [ %.sroa.032.1.i.i.i.i, %.noexc116.i ], [ %180, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %.noexc117.i ], [ %315, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINSB_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNSB_8MDLoggerEE3$_0ET_SR_SR_T0_.exit.i.loopexit.split.loop.exit" ], [ %316, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINSB_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNSB_8MDLoggerEE3$_0ET_SR_SR_T0_.exit.i.loopexit.split.loop.exit950" ], [ %317, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINSB_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNSB_8MDLoggerEE3$_0ET_SR_SR_T0_.exit.i.loopexit.split.loop.exit952" ], [ %.sroa.032.042.i.i.i.i, %.noexc111.i ]
  %318 = load ptr, ptr %82, align 8
  %319 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %318
  br i1 %319, label %320, label %._crit_edge483.thread.i

320:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINSB_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNSB_8MDLoggerEE3$_0ET_SR_SR_T0_.exit.i"
  %321 = load ptr, ptr %130, align 8
  %322 = load ptr, ptr %132, align 8
  %.not262478.i = icmp eq ptr %321, %322
  br i1 %.not262478.i, label %.critedge494.i, label %.lr.ph482.i

.lr.ph482.i:                                      ; preds = %320
  %323 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i to i64
  br label %.outer.i

.outer.i:                                         ; preds = %.thread.i, %.lr.ph482.i
  %.097480.ph.i = phi i1 [ true, %.thread.i ], [ false, %.lr.ph482.i ]
  %.sroa.0222.0479.ph.i = phi ptr [ %563, %.thread.i ], [ %321, %.lr.ph482.i ]
  br label %324

324:                                              ; preds = %560, %.outer.i
  %.sroa.0222.0479.i = phi ptr [ %561, %560 ], [ %.sroa.0222.0479.ph.i, %.outer.i ]
  %325 = load ptr, ptr %80, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #27
  %326 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.0222.0479.i)
          to label %327 unwind label %.loopexit279.loopexit.i

327:                                              ; preds = %324
  %328 = icmp eq i32 %326, 0
  br i1 %328, label %329, label %560

329:                                              ; preds = %327
  %330 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %49)
  %331 = load i32, ptr %.sroa.0222.0479.i, align 8
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %333, label %362

333:                                              ; preds = %329
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #27
  %334 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc.i.i unwind label %358

.noexc.i.i:                                       ; preds = %333
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %334, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc24.i.i unwind label %358

.noexc24.i.i:                                     ; preds = %.noexc.i.i
  %335 = icmp eq ptr %330, null
  br i1 %335, label %336, label %338

336:                                              ; preds = %.noexc24.i.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #25
          to label %337 unwind label %.loopexit.split-lp285.i

337:                                              ; preds = %336
  unreachable

.loopexit284.i:                                   ; preds = %.noexc23, %.noexc22, %342
  %lpad.loopexit286.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit284.i.body

.loopexit.split-lp285.i:                          ; preds = %336
  %lpad.loopexit.split-lp287.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit284.i.body

.loopexit284.i.body:                              ; preds = %.loopexit284.i, %353, %.loopexit.split-lp285.i
  %lpad.phi288.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp287.i, %.loopexit.split-lp285.i ], [ %lpad.loopexit286.i, %.loopexit284.i ], [ %354, %353 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #27
  br label %.body.i.i

338:                                              ; preds = %.noexc24.i.i
  %339 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %330) #27
  %340 = getelementptr inbounds i8, ptr %330, i64 %339
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store i64 %339, ptr %28, align 8
  %341 = icmp ugt i64 %339, 15
  br i1 %341, label %342, label %345

342:                                              ; preds = %338
  %343 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc22 unwind label %.loopexit284.i

.noexc22:                                         ; preds = %342
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %343)
          to label %.noexc23 unwind label %.loopexit284.i

.noexc23:                                         ; preds = %.noexc22
  %344 = load i64, ptr %28, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef %344)
          to label %.noexc24 unwind label %.loopexit284.i

345:                                              ; preds = %338
  %346 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc24 unwind label %347

347:                                              ; preds = %345
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #29
  unreachable

.noexc24:                                         ; preds = %.noexc23, %345
  store ptr %48, ptr %29, align 8
  %350 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %351 unwind label %353

351:                                              ; preds = %.noexc24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %350, ptr noundef nonnull %330, ptr noundef nonnull %340) #27
  store ptr null, ptr %29, align 8
  %352 = load i64, ptr %28, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef %352)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i unwind label %353

353:                                              ; preds = %351, %.noexc24
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #27
  br label %.loopexit284.i.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i: ; preds = %351
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.0222.0479.i, i64 40
  %356 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %355)
          to label %357 unwind label %360

357:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49)
  br i1 %356, label %.thread258.loopexit.i, label %560

358:                                              ; preds = %.noexc.i.i, %333
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

360:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #27
  br label %.body.i.i

.body.i.i:                                        ; preds = %360, %358, %.loopexit284.i.body
  %.pn.i.i = phi { ptr, i32 } [ %361, %360 ], [ %359, %358 ], [ %lpad.phi288.i, %.loopexit284.i.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #27
  br label %.body118.i

362:                                              ; preds = %329
  %363 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %330) #30
  %364 = getelementptr i8, ptr %330, i64 %363
  %365 = getelementptr i8, ptr %364, i64 -1
  %366 = load i8, ptr %365, align 1
  %367 = sext i8 %366 to i32
  %isdigittmp.i.i = add nsw i32 %367, -48
  %isdigit.i.i = icmp ult i32 %isdigittmp.i.i, 10
  %storemerge.i.i = select i1 %isdigit.i.i, i32 %isdigittmp.i.i, i32 0
  %368 = icmp slt i32 %storemerge.i.i, 1
  %369 = icmp sgt i32 %storemerge.i.i, %331
  %or.cond.i = or i1 %368, %369
  br i1 %or.cond.i, label %.thread254.i, label %370

370:                                              ; preds = %362
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.0222.0479.i, i64 40
  %372 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %371) #27
  %373 = add i64 %372, 1
  %374 = icmp eq i64 %363, %373
  br i1 %374, label %375, label %.thread254.i

375:                                              ; preds = %370
  %376 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %371) #27
  %377 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %371) #27
  %378 = trunc i64 %377 to i32
  %379 = invoke noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef nonnull %330, ptr noundef %376, i32 noundef %378)
          to label %380 unwind label %.loopexit279.loopexit.i

.thread254.i:                                     ; preds = %370, %362
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49)
  br label %560

380:                                              ; preds = %375
  %381 = icmp eq i32 %379, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49)
  br i1 %381, label %382, label %560

382:                                              ; preds = %380
  %383 = ptrtoint ptr %325 to i64
  %384 = sub i64 %323, %383
  %385 = icmp slt i8 %366, 50
  br i1 %385, label %.thread258.i, label %394

.thread258.loopexit.i:                            ; preds = %357
  %386 = ptrtoint ptr %325 to i64
  %387 = sub i64 %323, %386
  br label %.thread258.i

.thread258.i:                                     ; preds = %.thread258.loopexit.i, %382
  %388 = phi i64 [ %387, %.thread258.loopexit.i ], [ %384, %382 ]
  %sext103.i = shl i64 %388, 29
  %389 = load ptr, ptr %130, align 8
  %390 = ashr exact i64 %sext103.i, 24
  %391 = getelementptr inbounds i8, ptr %389, i64 %390
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 112
  %393 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %392)
          to label %403 unwind label %.loopexit279.loopexit.split-lp.i

.loopexit.split-lp290.loopexit.i:                 ; preds = %586, %313, %309, %305
  %lpad.loopexit304.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp290.i

.loopexit.split-lp290.loopexit.split-lp.i:        ; preds = %.critedge494.i
  %lpad.loopexit.split-lp305.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp290.i

.loopexit279.loopexit.i:                          ; preds = %375, %324
  %lpad.loopexit608.i = landingpad { ptr, i32 }
          cleanup
  br label %.body118.i

.loopexit279.loopexit.split-lp.i:                 ; preds = %553, %538, %534, %530, %394, %.thread258.i
  %lpad.loopexit.split-lp609.i = landingpad { ptr, i32 }
          cleanup
  br label %.body118.i

.loopexit.split-lp280.i:                          ; preds = %545
  %lpad.loopexit.split-lp282.i = landingpad { ptr, i32 }
          cleanup
  br label %.body118.i

394:                                              ; preds = %382
  %sext.i = shl i64 %384, 29
  %395 = load ptr, ptr %130, align 8
  %396 = ashr exact i64 %sext.i, 24
  %397 = getelementptr inbounds i8, ptr %395, i64 %396
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 40
  %399 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %398) #27
  %400 = add nsw i32 %367, -49
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull @.str.89, ptr noundef %399, i32 noundef %400)
          to label %401 unwind label %.loopexit279.loopexit.split-lp.i

401:                                              ; preds = %394
  %402 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #27
  br label %403

403:                                              ; preds = %401, %.thread258.i
  %404 = load ptr, ptr %80, align 8
  %405 = load ptr, ptr %82, align 8
  %406 = ptrtoint ptr %405 to i64
  %407 = ptrtoint ptr %404 to i64
  %408 = sub i64 %406, %407
  %409 = ashr i64 %408, 5
  %410 = icmp sgt i64 %409, 0
  br i1 %410, label %.lr.ph.i.i.i128.i, label %._crit_edge.i.i.i121.i

.lr.ph.i.i.i128.i:                                ; preds = %403, %525
  %.043.i.i.i129.i = phi i64 [ %527, %525 ], [ %409, %403 ]
  %.sroa.032.042.i.i.i130.i = phi ptr [ %526, %525 ], [ %404, %403 ]
  %411 = load ptr, ptr %.sroa.032.042.i.i.i130.i, align 8
  %.val1.i182.i = load ptr, ptr %411, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #27
  %412 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc.i.i185.i unwind label %434

.noexc.i.i185.i:                                  ; preds = %.lr.ph.i.i.i128.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %412, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc5.i.i186.i unwind label %434

.noexc5.i.i186.i:                                 ; preds = %.noexc.i.i185.i
  %413 = icmp eq ptr %.val1.i182.i, null
  br i1 %413, label %414, label %416

414:                                              ; preds = %.noexc5.i.i186.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #25
          to label %415 unwind label %.loopexit.split-lp.i

415:                                              ; preds = %414
  unreachable

.loopexit.i:                                      ; preds = %.noexc209.i, %.noexc208.i, %420
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body211.i

.loopexit.split-lp.i:                             ; preds = %414
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body211.i

.body211.i:                                       ; preds = %431, %.loopexit.split-lp.i, %.loopexit.i
  %eh.lpad-body212.i = phi { ptr, i32 } [ %432, %431 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #27
  br label %.body.i.i183.i

416:                                              ; preds = %.noexc5.i.i186.i
  %417 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val1.i182.i) #27
  %418 = getelementptr inbounds i8, ptr %.val1.i182.i, i64 %417
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  store i64 %417, ptr %32, align 8
  %419 = icmp ugt i64 %417, 15
  br i1 %419, label %420, label %423

420:                                              ; preds = %416
  %421 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
          to label %.noexc208.i unwind label %.loopexit.i

.noexc208.i:                                      ; preds = %420
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %421)
          to label %.noexc209.i unwind label %.loopexit.i

.noexc209.i:                                      ; preds = %.noexc208.i
  %422 = load i64, ptr %32, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef %422)
          to label %.noexc210.i unwind label %.loopexit.i

423:                                              ; preds = %416
  %424 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc210.i unwind label %425

425:                                              ; preds = %423
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #29
  unreachable

.noexc210.i:                                      ; preds = %423, %.noexc209.i
  store ptr %40, ptr %33, align 8
  %428 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %429 unwind label %431

429:                                              ; preds = %.noexc210.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %428, ptr noundef nonnull %.val1.i182.i, ptr noundef nonnull %418) #27
  store ptr null, ptr %33, align 8
  %430 = load i64, ptr %32, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef %430)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i187.i unwind label %431

431:                                              ; preds = %429, %.noexc210.i
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #27
  br label %.body211.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i187.i: ; preds = %429
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  %433 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc134.i unwind label %436

434:                                              ; preds = %.noexc.i.i185.i, %.lr.ph.i.i.i128.i
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i183.i

436:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i187.i
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #27
  br label %.body.i.i183.i

.body.i.i183.i:                                   ; preds = %436, %434, %.body211.i
  %.pn.i.i184.i = phi { ptr, i32 } [ %437, %436 ], [ %435, %434 ], [ %eh.lpad-body212.i, %.body211.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #27
  br label %.body118.i

.noexc134.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i187.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41)
  br i1 %433, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINSB_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNSB_8MDLoggerEE3$_1ET_SR_SR_T0_.exit.i", label %438

438:                                              ; preds = %.noexc134.i
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i130.i, i64 8
  %440 = load ptr, ptr %439, align 8
  %.val1.i173.i = load ptr, ptr %440, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #27
  %441 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc.i.i176.i unwind label %463

.noexc.i.i176.i:                                  ; preds = %438
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %441, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc5.i.i177.i unwind label %463

.noexc5.i.i177.i:                                 ; preds = %.noexc.i.i176.i
  %442 = icmp eq ptr %.val1.i173.i, null
  br i1 %442, label %443, label %445

443:                                              ; preds = %.noexc5.i.i177.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #25
          to label %444 unwind label %.loopexit.split-lp265.i

444:                                              ; preds = %443
  unreachable

.loopexit264.i:                                   ; preds = %.noexc203.i, %.noexc202.i, %449
  %lpad.loopexit266.i = landingpad { ptr, i32 }
          cleanup
  br label %.body205.i

.loopexit.split-lp265.i:                          ; preds = %443
  %lpad.loopexit.split-lp267.i = landingpad { ptr, i32 }
          cleanup
  br label %.body205.i

.body205.i:                                       ; preds = %460, %.loopexit.split-lp265.i, %.loopexit264.i
  %eh.lpad-body206.i = phi { ptr, i32 } [ %461, %460 ], [ %lpad.loopexit266.i, %.loopexit264.i ], [ %lpad.loopexit.split-lp267.i, %.loopexit.split-lp265.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #27
  br label %.body.i.i174.i

445:                                              ; preds = %.noexc5.i.i177.i
  %446 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val1.i173.i) #27
  %447 = getelementptr inbounds i8, ptr %.val1.i173.i, i64 %446
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  store i64 %446, ptr %34, align 8
  %448 = icmp ugt i64 %446, 15
  br i1 %448, label %449, label %452

449:                                              ; preds = %445
  %450 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
          to label %.noexc202.i unwind label %.loopexit264.i

.noexc202.i:                                      ; preds = %449
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %450)
          to label %.noexc203.i unwind label %.loopexit264.i

.noexc203.i:                                      ; preds = %.noexc202.i
  %451 = load i64, ptr %34, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef %451)
          to label %.noexc204.i unwind label %.loopexit264.i

452:                                              ; preds = %445
  %453 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc204.i unwind label %454

454:                                              ; preds = %452
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #29
  unreachable

.noexc204.i:                                      ; preds = %452, %.noexc203.i
  store ptr %42, ptr %35, align 8
  %457 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %458 unwind label %460

458:                                              ; preds = %.noexc204.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %457, ptr noundef nonnull %.val1.i173.i, ptr noundef nonnull %447) #27
  store ptr null, ptr %35, align 8
  %459 = load i64, ptr %34, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef %459)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i178.i unwind label %460

460:                                              ; preds = %458, %.noexc204.i
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #27
  br label %.body205.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i178.i: ; preds = %458
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  %462 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc135.i unwind label %465

463:                                              ; preds = %.noexc.i.i176.i, %438
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i174.i

465:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i178.i
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #27
  br label %.body.i.i174.i

.body.i.i174.i:                                   ; preds = %465, %463, %.body205.i
  %.pn.i.i175.i = phi { ptr, i32 } [ %466, %465 ], [ %464, %463 ], [ %eh.lpad-body206.i, %.body205.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #27
  br label %.body118.i

.noexc135.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i178.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43)
  br i1 %462, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINSB_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNSB_8MDLoggerEE3$_1ET_SR_SR_T0_.exit.i.loopexit.split.loop.exit", label %467

467:                                              ; preds = %.noexc135.i
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i130.i, i64 16
  %469 = load ptr, ptr %468, align 8
  %.val1.i164.i = load ptr, ptr %469, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #27
  %470 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc.i.i167.i unwind label %492

.noexc.i.i167.i:                                  ; preds = %467
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %470, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc5.i.i168.i unwind label %492

.noexc5.i.i168.i:                                 ; preds = %.noexc.i.i167.i
  %471 = icmp eq ptr %.val1.i164.i, null
  br i1 %471, label %472, label %474

472:                                              ; preds = %.noexc5.i.i168.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #25
          to label %473 unwind label %.loopexit.split-lp270.i

473:                                              ; preds = %472
  unreachable

.loopexit269.i:                                   ; preds = %.noexc197.i, %.noexc196.i, %478
  %lpad.loopexit271.i = landingpad { ptr, i32 }
          cleanup
  br label %.body199.i

.loopexit.split-lp270.i:                          ; preds = %472
  %lpad.loopexit.split-lp272.i = landingpad { ptr, i32 }
          cleanup
  br label %.body199.i

.body199.i:                                       ; preds = %489, %.loopexit.split-lp270.i, %.loopexit269.i
  %eh.lpad-body200.i = phi { ptr, i32 } [ %490, %489 ], [ %lpad.loopexit271.i, %.loopexit269.i ], [ %lpad.loopexit.split-lp272.i, %.loopexit.split-lp270.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #27
  br label %.body.i.i165.i

474:                                              ; preds = %.noexc5.i.i168.i
  %475 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val1.i164.i) #27
  %476 = getelementptr inbounds i8, ptr %.val1.i164.i, i64 %475
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  store i64 %475, ptr %36, align 8
  %477 = icmp ugt i64 %475, 15
  br i1 %477, label %478, label %481

478:                                              ; preds = %474
  %479 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 0)
          to label %.noexc196.i unwind label %.loopexit269.i

.noexc196.i:                                      ; preds = %478
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %479)
          to label %.noexc197.i unwind label %.loopexit269.i

.noexc197.i:                                      ; preds = %.noexc196.i
  %480 = load i64, ptr %36, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef %480)
          to label %.noexc198.i unwind label %.loopexit269.i

481:                                              ; preds = %474
  %482 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc198.i unwind label %483

483:                                              ; preds = %481
  %484 = landingpad { ptr, i32 }
          catch ptr null
  %485 = extractvalue { ptr, i32 } %484, 0
  call void @__clang_call_terminate(ptr %485) #29
  unreachable

.noexc198.i:                                      ; preds = %481, %.noexc197.i
  store ptr %44, ptr %37, align 8
  %486 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %487 unwind label %489

487:                                              ; preds = %.noexc198.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %486, ptr noundef nonnull %.val1.i164.i, ptr noundef nonnull %476) #27
  store ptr null, ptr %37, align 8
  %488 = load i64, ptr %36, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef %488)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i169.i unwind label %489

489:                                              ; preds = %487, %.noexc198.i
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #27
  br label %.body199.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i169.i: ; preds = %487
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  %491 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc136.i unwind label %494

492:                                              ; preds = %.noexc.i.i167.i, %467
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i165.i

494:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i169.i
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #27
  br label %.body.i.i165.i

.body.i.i165.i:                                   ; preds = %494, %492, %.body199.i
  %.pn.i.i166.i = phi { ptr, i32 } [ %495, %494 ], [ %493, %492 ], [ %eh.lpad-body200.i, %.body199.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #27
  br label %.body118.i

.noexc136.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i169.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45)
  br i1 %491, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINSB_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNSB_8MDLoggerEE3$_1ET_SR_SR_T0_.exit.i.loopexit.split.loop.exit958", label %496

496:                                              ; preds = %.noexc136.i
  %497 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i130.i, i64 24
  %498 = load ptr, ptr %497, align 8
  %.val1.i.i = load ptr, ptr %498, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #27
  %499 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc.i.i.i unwind label %521

.noexc.i.i.i:                                     ; preds = %496
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %499, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc5.i.i.i unwind label %521

.noexc5.i.i.i:                                    ; preds = %.noexc.i.i.i
  %500 = icmp eq ptr %.val1.i.i, null
  br i1 %500, label %501, label %503

501:                                              ; preds = %.noexc5.i.i.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #25
          to label %502 unwind label %.loopexit.split-lp275.i

502:                                              ; preds = %501
  unreachable

.loopexit274.i:                                   ; preds = %.noexc192.i, %.noexc191.i, %507
  %lpad.loopexit276.i = landingpad { ptr, i32 }
          cleanup
  br label %.body194.i

.loopexit.split-lp275.i:                          ; preds = %501
  %lpad.loopexit.split-lp277.i = landingpad { ptr, i32 }
          cleanup
  br label %.body194.i

.body194.i:                                       ; preds = %518, %.loopexit.split-lp275.i, %.loopexit274.i
  %eh.lpad-body195.i = phi { ptr, i32 } [ %519, %518 ], [ %lpad.loopexit276.i, %.loopexit274.i ], [ %lpad.loopexit.split-lp277.i, %.loopexit.split-lp275.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #27
  br label %.body.i.i.i

503:                                              ; preds = %.noexc5.i.i.i
  %504 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val1.i.i) #27
  %505 = getelementptr inbounds i8, ptr %.val1.i.i, i64 %504
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  store i64 %504, ptr %38, align 8
  %506 = icmp ugt i64 %504, 15
  br i1 %506, label %507, label %510

507:                                              ; preds = %503
  %508 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 0)
          to label %.noexc191.i unwind label %.loopexit274.i

.noexc191.i:                                      ; preds = %507
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %508)
          to label %.noexc192.i unwind label %.loopexit274.i

.noexc192.i:                                      ; preds = %.noexc191.i
  %509 = load i64, ptr %38, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef %509)
          to label %.noexc193.i unwind label %.loopexit274.i

510:                                              ; preds = %503
  %511 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc193.i unwind label %512

512:                                              ; preds = %510
  %513 = landingpad { ptr, i32 }
          catch ptr null
  %514 = extractvalue { ptr, i32 } %513, 0
  call void @__clang_call_terminate(ptr %514) #29
  unreachable

.noexc193.i:                                      ; preds = %510, %.noexc192.i
  store ptr %46, ptr %39, align 8
  %515 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %516 unwind label %518

516:                                              ; preds = %.noexc193.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %515, ptr noundef nonnull %.val1.i.i, ptr noundef nonnull %505) #27
  store ptr null, ptr %39, align 8
  %517 = load i64, ptr %38, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef %517)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i unwind label %518

518:                                              ; preds = %516, %.noexc193.i
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #27
  br label %.body194.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i: ; preds = %516
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  %520 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc137.i unwind label %523

521:                                              ; preds = %.noexc.i.i.i, %496
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

523:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #27
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %523, %521, %.body194.i
  %.pn.i.i.i = phi { ptr, i32 } [ %524, %523 ], [ %522, %521 ], [ %eh.lpad-body195.i, %.body194.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #27
  br label %.body118.i

.noexc137.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47)
  br i1 %520, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINSB_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNSB_8MDLoggerEE3$_1ET_SR_SR_T0_.exit.i.loopexit.split.loop.exit960", label %525

525:                                              ; preds = %.noexc137.i
  %526 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i130.i, i64 32
  %527 = add nsw i64 %.043.i.i.i129.i, -1
  %528 = icmp sgt i64 %.043.i.i.i129.i, 1
  br i1 %528, label %.lr.ph.i.i.i128.i, label %._crit_edge.loopexit.i.i.i131.i, !llvm.loop !129

._crit_edge.loopexit.i.i.i131.i:                  ; preds = %525
  %.pre.i.i.i132.i = ptrtoint ptr %526 to i64
  %.pre44.i.i.i133.i = sub i64 %406, %.pre.i.i.i132.i
  br label %._crit_edge.i.i.i121.i

._crit_edge.i.i.i121.i:                           ; preds = %._crit_edge.loopexit.i.i.i131.i, %403
  %.pre-phi45.i.i.i122.i = phi i64 [ %.pre44.i.i.i133.i, %._crit_edge.loopexit.i.i.i131.i ], [ %408, %403 ]
  %.sroa.032.0.lcssa.i.i.i123.i = phi ptr [ %526, %._crit_edge.loopexit.i.i.i131.i ], [ %404, %403 ]
  %529 = ashr exact i64 %.pre-phi45.i.i.i122.i, 3
  switch i64 %529, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINSB_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNSB_8MDLoggerEE3$_1ET_SR_SR_T0_.exit.i" [
    i64 3, label %530
    i64 2, label %534
    i64 1, label %538
  ]

530:                                              ; preds = %._crit_edge.i.i.i121.i
  %531 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINS4_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNS4_8MDLoggerEE3$_1EclINS_17__normal_iteratorIPPPcSt6vectorISO_SaISO_EEEEEEbT_"(ptr nonnull %53, ptr %.sroa.032.0.lcssa.i.i.i123.i)
          to label %.noexc138.i unwind label %.loopexit279.loopexit.split-lp.i

.noexc138.i:                                      ; preds = %530
  br i1 %531, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINSB_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNSB_8MDLoggerEE3$_1ET_SR_SR_T0_.exit.i", label %532

532:                                              ; preds = %.noexc138.i
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i123.i, i64 8
  br label %534

534:                                              ; preds = %532, %._crit_edge.i.i.i121.i
  %.sroa.032.1.i.i.i127.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i123.i, %._crit_edge.i.i.i121.i ], [ %533, %532 ]
  %535 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINS4_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNS4_8MDLoggerEE3$_1EclINS_17__normal_iteratorIPPPcSt6vectorISO_SaISO_EEEEEEbT_"(ptr nonnull %53, ptr %.sroa.032.1.i.i.i127.i)
          to label %.noexc139.i unwind label %.loopexit279.loopexit.split-lp.i

.noexc139.i:                                      ; preds = %534
  br i1 %535, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINSB_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNSB_8MDLoggerEE3$_1ET_SR_SR_T0_.exit.i", label %536

536:                                              ; preds = %.noexc139.i
  %537 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i127.i, i64 8
  br label %538

538:                                              ; preds = %536, %._crit_edge.i.i.i121.i
  %.sroa.032.2.i.i.i124.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i123.i, %._crit_edge.i.i.i121.i ], [ %537, %536 ]
  %539 = invoke fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINS4_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNS4_8MDLoggerEE3$_1EclINS_17__normal_iteratorIPPPcSt6vectorISO_SaISO_EEEEEEbT_"(ptr nonnull %53, ptr %.sroa.032.2.i.i.i124.i)
          to label %.noexc140.i unwind label %.loopexit279.loopexit.split-lp.i

.noexc140.i:                                      ; preds = %538
  %spec.select.i.i.i125.i = select i1 %539, ptr %.sroa.032.2.i.i.i124.i, ptr %405
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINSB_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNSB_8MDLoggerEE3$_1ET_SR_SR_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINSB_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNSB_8MDLoggerEE3$_1ET_SR_SR_T0_.exit.i.loopexit.split.loop.exit": ; preds = %.noexc135.i
  %540 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i130.i, i64 8
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINSB_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNSB_8MDLoggerEE3$_1ET_SR_SR_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINSB_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNSB_8MDLoggerEE3$_1ET_SR_SR_T0_.exit.i.loopexit.split.loop.exit958": ; preds = %.noexc136.i
  %541 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i130.i, i64 16
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINSB_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNSB_8MDLoggerEE3$_1ET_SR_SR_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINSB_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNSB_8MDLoggerEE3$_1ET_SR_SR_T0_.exit.i.loopexit.split.loop.exit960": ; preds = %.noexc137.i
  %542 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i130.i, i64 24
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINSB_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNSB_8MDLoggerEE3$_1ET_SR_SR_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINSB_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNSB_8MDLoggerEE3$_1ET_SR_SR_T0_.exit.i": ; preds = %.noexc134.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINSB_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNSB_8MDLoggerEE3$_1ET_SR_SR_T0_.exit.i.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINSB_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNSB_8MDLoggerEE3$_1ET_SR_SR_T0_.exit.i.loopexit.split.loop.exit958", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINSB_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNSB_8MDLoggerEE3$_1ET_SR_SR_T0_.exit.i.loopexit.split.loop.exit960", %.noexc140.i, %.noexc139.i, %.noexc138.i, %._crit_edge.i.i.i121.i
  %.sroa.08.0.in.sroa.speculated.i.i.i126.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i123.i, %.noexc138.i ], [ %.sroa.032.1.i.i.i127.i, %.noexc139.i ], [ %405, %._crit_edge.i.i.i121.i ], [ %spec.select.i.i.i125.i, %.noexc140.i ], [ %540, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINSB_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNSB_8MDLoggerEE3$_1ET_SR_SR_T0_.exit.i.loopexit.split.loop.exit" ], [ %541, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINSB_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNSB_8MDLoggerEE3$_1ET_SR_SR_T0_.exit.i.loopexit.split.loop.exit958" ], [ %542, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINSB_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNSB_8MDLoggerEE3$_1ET_SR_SR_T0_.exit.i.loopexit.split.loop.exit960" ], [ %.sroa.032.042.i.i.i130.i, %.noexc134.i ]
  %543 = load ptr, ptr %82, align 8
  %544 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i126.i, %543
  br i1 %544, label %545, label %553

545:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINSB_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNSB_8MDLoggerEE3$_1ET_SR_SR_T0_.exit.i"
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(131) @.str.7, i8 noundef zeroext 2)
          to label %546 unwind label %.loopexit.split-lp280.i

546:                                              ; preds = %545
  %547 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #27
  %548 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #27
  %549 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #27
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef 1274, ptr noundef nonnull @.str.90, ptr noundef %547, ptr noundef %548, ptr noundef %549) #25
          to label %550 unwind label %551

550:                                              ; preds = %546
  unreachable

551:                                              ; preds = %546
  %552 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #27
  br label %.body118.i

553:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINSB_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNSB_8MDLoggerEE3$_1ET_SR_SR_T0_.exit.i"
  %554 = load ptr, ptr %80, align 8
  %555 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i126.i to i64
  %556 = ptrtoint ptr %554 to i64
  %557 = sub i64 %555, %556
  %558 = lshr exact i64 %557, 3
  %559 = trunc i64 %558 to i32
  invoke fastcc void @_ZL17add_atom_to_restpP17PreprocessResidueP8t_symtabiPK13MoleculePatch(ptr noundef nonnull %79, ptr noundef %5, i32 noundef %559, ptr noundef %.sroa.0235.0486.i)
          to label %.thread.i unwind label %.loopexit279.loopexit.split-lp.i

560:                                              ; preds = %380, %.thread254.i, %357, %327
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #27
  %561 = getelementptr inbounds nuw i8, ptr %.sroa.0222.0479.i, i64 256
  %562 = load ptr, ptr %132, align 8
  %.not262.i = icmp eq ptr %561, %562
  br i1 %.not262.i, label %._crit_edge483.i, label %324, !llvm.loop !130

.thread.i:                                        ; preds = %553
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #27
  %563 = getelementptr inbounds nuw i8, ptr %.sroa.0222.0479.i, i64 256
  %564 = load ptr, ptr %132, align 8
  %.not262605.i = icmp eq ptr %563, %564
  br i1 %.not262605.i, label %._crit_edge483.thread.i, label %.outer.i, !llvm.loop !130

.body118.i:                                       ; preds = %551, %.body.i.i.i, %.body.i.i165.i, %.body.i.i174.i, %.body.i.i183.i, %.loopexit.split-lp280.i, %.loopexit279.loopexit.split-lp.i, %.loopexit279.loopexit.i, %.body.i.i
  %.pn104.i = phi { ptr, i32 } [ %552, %551 ], [ %.pn.i.i, %.body.i.i ], [ %.pn.i.i.i, %.body.i.i.i ], [ %.pn.i.i166.i, %.body.i.i165.i ], [ %.pn.i.i175.i, %.body.i.i174.i ], [ %.pn.i.i184.i, %.body.i.i183.i ], [ %lpad.loopexit.split-lp282.i, %.loopexit.split-lp280.i ], [ %lpad.loopexit608.i, %.loopexit279.loopexit.i ], [ %lpad.loopexit.split-lp609.i, %.loopexit279.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #27
  br label %.loopexit.split-lp290.i

._crit_edge483.i:                                 ; preds = %560
  br i1 %.097480.ph.i, label %._crit_edge483.thread.i, label %.critedge494.i

.critedge494.i:                                   ; preds = %._crit_edge483.i, %320
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 1 dereferenceable(131) @.str.7, i8 noundef zeroext 2)
          to label %565 unwind label %.loopexit.split-lp290.loopexit.split-lp.i

565:                                              ; preds = %.critedge494.i
  %566 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #27
  %567 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %160) #27
  %568 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %178) #27
  %569 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #27
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef 1293, ptr noundef nonnull @.str.91, ptr noundef %566, ptr noundef %567, ptr noundef %568, ptr noundef %569) #25
          to label %570 unwind label %571

570:                                              ; preds = %565
  unreachable

571:                                              ; preds = %565
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #27
  br label %.loopexit.split-lp290.i

._crit_edge483.thread.i:                          ; preds = %.thread.i, %._crit_edge483.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINSB_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNSB_8MDLoggerEE3$_0ET_SR_SR_T0_.exit.i"
  br i1 %7, label %573, label %586

573:                                              ; preds = %._crit_edge483.thread.i
  %574 = load ptr, ptr %66, align 8
  %575 = icmp eq ptr %574, null
  br i1 %575, label %586, label %576

576:                                              ; preds = %573
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %57, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #27
  store i8 1, ptr %68, align 8
  %577 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #27
  %578 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #27
  %579 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull @.str.92, ptr noundef nonnull %126, ptr noundef %577, i32 noundef %129, ptr noundef %578)
          to label %580 unwind label %584

580:                                              ; preds = %576
  %581 = load ptr, ptr %574, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 16
  %583 = load ptr, ptr %582, align 8
  invoke void %583(ptr noundef nonnull align 8 dereferenceable(8) %574, ptr noundef nonnull align 8 dereferenceable(40) %579)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %584

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %580
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #27
  br label %586

584:                                              ; preds = %580, %576
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #27
  br label %.loopexit.split-lp290.i

586:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i, %573, %._crit_edge483.thread.i
  %587 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #27
  %588 = invoke noundef ptr @_Z10put_symtabP8t_symtabPKc(ptr noundef %5, ptr noundef %587)
          to label %589 unwind label %.loopexit.split-lp290.loopexit.i

589:                                              ; preds = %586
  %590 = load ptr, ptr %63, align 8
  %591 = getelementptr inbounds ptr, ptr %590, i64 %71
  store ptr %588, ptr %591, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #27
  br label %.critedge109.thread.i

.loopexit.split-lp290.i:                          ; preds = %.body.i.i27, %.body.i.i42, %.body.i.i51, %.body.i.i33, %584, %571, %.body118.i, %.loopexit.split-lp290.loopexit.split-lp.i, %.loopexit.split-lp290.loopexit.i
  %.pn104.pn.i = phi { ptr, i32 } [ %.pn104.i, %.body118.i ], [ %585, %584 ], [ %572, %571 ], [ %lpad.loopexit304.i, %.loopexit.split-lp290.loopexit.i ], [ %lpad.loopexit.split-lp305.i, %.loopexit.split-lp290.loopexit.split-lp.i ], [ %.pn.i.i28, %.body.i.i27 ], [ %.pn.i.i34, %.body.i.i33 ], [ %.pn.i.i43, %.body.i.i42 ], [ %.pn.i.i52, %.body.i.i51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #27
  br label %696

.critedge.thread.i:                               ; preds = %.critedge.i, %136
  %592 = call noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.0235.0486.i)
  %593 = icmp eq i32 %592, 1
  br i1 %593, label %594, label %.critedge109.thread.i

594:                                              ; preds = %.critedge.thread.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #27
  %595 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc142.i unwind label %656

.noexc142.i:                                      ; preds = %594
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %595, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %.noexc143.i unwind label %656

.noexc143.i:                                      ; preds = %.noexc142.i
  br i1 %134, label %596, label %598

596:                                              ; preds = %.noexc143.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #25
          to label %597 unwind label %.loopexit.split-lp300.i

597:                                              ; preds = %596
  unreachable

.loopexit299.i:                                   ; preds = %.noexc20, %.noexc, %602
  %lpad.loopexit301.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit299.i.body

.loopexit.split-lp300.i:                          ; preds = %596
  %lpad.loopexit.split-lp302.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit299.i.body

.loopexit299.i.body:                              ; preds = %.loopexit299.i, %613, %.loopexit.split-lp300.i
  %lpad.phi303.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp302.i, %.loopexit.split-lp300.i ], [ %lpad.loopexit301.i, %.loopexit299.i ], [ %614, %613 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #27
  br label %.body144.i

598:                                              ; preds = %.noexc143.i
  %599 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %126) #27
  %600 = getelementptr inbounds i8, ptr %126, i64 %599
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  store i64 %599, ptr %30, align 8
  %601 = icmp ugt i64 %599, 15
  br i1 %601, label %602, label %605

602:                                              ; preds = %598
  %603 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
          to label %.noexc unwind label %.loopexit299.i

.noexc:                                           ; preds = %602
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %603)
          to label %.noexc20 unwind label %.loopexit299.i

.noexc20:                                         ; preds = %.noexc
  %604 = load i64, ptr %30, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef %604)
          to label %.noexc21 unwind label %.loopexit299.i

605:                                              ; preds = %598
  %606 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %.noexc21 unwind label %607

607:                                              ; preds = %605
  %608 = landingpad { ptr, i32 }
          catch ptr null
  %609 = extractvalue { ptr, i32 } %608, 0
  call void @__clang_call_terminate(ptr %609) #29
  unreachable

.noexc21:                                         ; preds = %.noexc20, %605
  store ptr %58, ptr %31, align 8
  %610 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %611 unwind label %613

611:                                              ; preds = %.noexc21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %610, ptr noundef nonnull %126, ptr noundef nonnull %600) #27
  store ptr null, ptr %31, align 8
  %612 = load i64, ptr %30, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef %612)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146.i unwind label %613

613:                                              ; preds = %611, %.noexc21
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #27
  br label %.loopexit299.i.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146.i: ; preds = %611
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  %615 = getelementptr inbounds nuw i8, ptr %.sroa.0235.0486.i, i64 8
  %616 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %615)
          to label %.critedge109.i unwind label %658

.critedge109.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #27
  br i1 %616, label %617, label %.critedge109.thread.i

617:                                              ; preds = %.critedge109.i
  %618 = load ptr, ptr %80, align 8
  %619 = load ptr, ptr %82, align 8
  %620 = ptrtoint ptr %619 to i64
  %621 = ptrtoint ptr %618 to i64
  %622 = sub i64 %620, %621
  %623 = ashr i64 %622, 5
  %624 = icmp sgt i64 %623, 0
  br i1 %624, label %.lr.ph.i.i.i154.i, label %._crit_edge.i.i.i147.i

.lr.ph.i.i.i154.i:                                ; preds = %617, %635
  %.043.i.i.i155.i = phi i64 [ %637, %635 ], [ %623, %617 ]
  %.sroa.032.042.i.i.i156.i = phi ptr [ %636, %635 ], [ %618, %617 ]
  %625 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINS4_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNS4_8MDLoggerEE3$_2EclINS_17__normal_iteratorIPPPcSt6vectorISO_SaISO_EEEEEEbT_"(ptr nonnull %126, ptr %.sroa.032.042.i.i.i156.i)
  br i1 %625, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINSB_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNSB_8MDLoggerEE3$_2ET_SR_SR_T0_.exit.i", label %626

626:                                              ; preds = %.lr.ph.i.i.i154.i
  %627 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i156.i, i64 8
  %628 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINS4_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNS4_8MDLoggerEE3$_2EclINS_17__normal_iteratorIPPPcSt6vectorISO_SaISO_EEEEEEbT_"(ptr nonnull %126, ptr nonnull %627)
  br i1 %628, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINSB_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNSB_8MDLoggerEE3$_2ET_SR_SR_T0_.exit.i", label %629

629:                                              ; preds = %626
  %630 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i156.i, i64 16
  %631 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINS4_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNS4_8MDLoggerEE3$_2EclINS_17__normal_iteratorIPPPcSt6vectorISO_SaISO_EEEEEEbT_"(ptr nonnull %126, ptr nonnull %630)
  br i1 %631, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINSB_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNSB_8MDLoggerEE3$_2ET_SR_SR_T0_.exit.i", label %632

632:                                              ; preds = %629
  %633 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i156.i, i64 24
  %634 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINS4_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNS4_8MDLoggerEE3$_2EclINS_17__normal_iteratorIPPPcSt6vectorISO_SaISO_EEEEEEbT_"(ptr nonnull %126, ptr nonnull %633)
  br i1 %634, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINSB_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNSB_8MDLoggerEE3$_2ET_SR_SR_T0_.exit.i", label %635

635:                                              ; preds = %632
  %636 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i156.i, i64 32
  %637 = add nsw i64 %.043.i.i.i155.i, -1
  %638 = icmp sgt i64 %.043.i.i.i155.i, 1
  br i1 %638, label %.lr.ph.i.i.i154.i, label %._crit_edge.loopexit.i.i.i157.i, !llvm.loop !131

._crit_edge.loopexit.i.i.i157.i:                  ; preds = %635
  %.pre.i.i.i158.i = ptrtoint ptr %636 to i64
  %.pre44.i.i.i159.i = sub i64 %620, %.pre.i.i.i158.i
  br label %._crit_edge.i.i.i147.i

._crit_edge.i.i.i147.i:                           ; preds = %._crit_edge.loopexit.i.i.i157.i, %617
  %.pre-phi45.i.i.i148.i = phi i64 [ %.pre44.i.i.i159.i, %._crit_edge.loopexit.i.i.i157.i ], [ %622, %617 ]
  %.sroa.032.0.lcssa.i.i.i149.i = phi ptr [ %636, %._crit_edge.loopexit.i.i.i157.i ], [ %618, %617 ]
  %639 = ashr exact i64 %.pre-phi45.i.i.i148.i, 3
  switch i64 %639, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINSB_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNSB_8MDLoggerEE3$_2ET_SR_SR_T0_.exit.i" [
    i64 3, label %640
    i64 2, label %644
    i64 1, label %648
  ]

640:                                              ; preds = %._crit_edge.i.i.i147.i
  %641 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINS4_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNS4_8MDLoggerEE3$_2EclINS_17__normal_iteratorIPPPcSt6vectorISO_SaISO_EEEEEEbT_"(ptr nonnull %126, ptr %.sroa.032.0.lcssa.i.i.i149.i)
  br i1 %641, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINSB_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNSB_8MDLoggerEE3$_2ET_SR_SR_T0_.exit.i", label %642

642:                                              ; preds = %640
  %643 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i149.i, i64 8
  br label %644

644:                                              ; preds = %642, %._crit_edge.i.i.i147.i
  %.sroa.032.1.i.i.i153.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i149.i, %._crit_edge.i.i.i147.i ], [ %643, %642 ]
  %645 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINS4_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNS4_8MDLoggerEE3$_2EclINS_17__normal_iteratorIPPPcSt6vectorISO_SaISO_EEEEEEbT_"(ptr nonnull %126, ptr %.sroa.032.1.i.i.i153.i)
  br i1 %645, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINSB_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNSB_8MDLoggerEE3$_2ET_SR_SR_T0_.exit.i", label %646

646:                                              ; preds = %644
  %647 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i153.i, i64 8
  br label %648

648:                                              ; preds = %646, %._crit_edge.i.i.i147.i
  %.sroa.032.2.i.i.i150.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i149.i, %._crit_edge.i.i.i147.i ], [ %647, %646 ]
  %649 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINS4_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNS4_8MDLoggerEE3$_2EclINS_17__normal_iteratorIPPPcSt6vectorISO_SaISO_EEEEEEbT_"(ptr nonnull %126, ptr %.sroa.032.2.i.i.i150.i)
  %spec.select.i.i.i151.i = select i1 %649, ptr %.sroa.032.2.i.i.i150.i, ptr %619
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINSB_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNSB_8MDLoggerEE3$_2ET_SR_SR_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINSB_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNSB_8MDLoggerEE3$_2ET_SR_SR_T0_.exit.i": ; preds = %632, %629, %626, %.lr.ph.i.i.i154.i, %648, %644, %640, %._crit_edge.i.i.i147.i
  %.sroa.08.0.in.sroa.speculated.i.i.i152.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i149.i, %640 ], [ %.sroa.032.1.i.i.i153.i, %644 ], [ %619, %._crit_edge.i.i.i147.i ], [ %spec.select.i.i.i151.i, %648 ], [ %633, %632 ], [ %630, %629 ], [ %627, %626 ], [ %.sroa.032.042.i.i.i156.i, %.lr.ph.i.i.i154.i ]
  %650 = load ptr, ptr %82, align 8
  %651 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i152.i, %650
  br i1 %651, label %652, label %.critedge109.thread.i

652:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINSB_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNSB_8MDLoggerEE3$_2ET_SR_SR_T0_.exit.i"
  br i1 %7, label %653, label %669

653:                                              ; preds = %652
  %654 = load ptr, ptr %66, align 8
  %655 = icmp eq ptr %654, null
  br i1 %655, label %669, label %660

656:                                              ; preds = %.noexc142.i, %594
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %.body144.i

658:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146.i
  %659 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #27
  br label %.body144.i

.body144.i:                                       ; preds = %658, %656, %.loopexit299.i.body
  %.pn101.i = phi { ptr, i32 } [ %659, %658 ], [ %657, %656 ], [ %lpad.phi303.i, %.loopexit299.i.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #27
  br label %696

660:                                              ; preds = %653
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %60, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #27
  store i8 1, ptr %67, align 8
  %661 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #27
  %662 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull @.str.93, ptr noundef nonnull %126, ptr noundef %661, i32 noundef %129)
          to label %663 unwind label %667

663:                                              ; preds = %660
  %664 = load ptr, ptr %654, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 16
  %666 = load ptr, ptr %665, align 8
  invoke void %666(ptr noundef nonnull align 8 dereferenceable(8) %654, ptr noundef nonnull align 8 dereferenceable(40) %662)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit161.i unwind label %667

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit161.i: ; preds = %663
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #27
  br label %669

667:                                              ; preds = %663, %660
  %668 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #27
  br label %696

669:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit161.i, %653, %652
  %670 = load i32, ptr %4, align 8
  %671 = icmp slt i32 %.083460.i, %670
  br i1 %671, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %669, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %135, %669 ]
  %.083.in461.i = phi i32 [ %692, %.lr.ph.i ], [ %.0381, %669 ]
  %672 = load ptr, ptr %64, align 8
  %673 = getelementptr inbounds %struct.t_atom, ptr %672, i64 %indvars.iv.i
  %674 = sext i32 %.083.in461.i to i64
  %675 = getelementptr inbounds %struct.t_atom, ptr %672, i64 %674
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %675, ptr noundef nonnull align 4 dereferenceable(36) %673, i64 36, i1 false)
  %676 = load ptr, ptr %63, align 8
  %677 = getelementptr inbounds ptr, ptr %676, i64 %indvars.iv.i
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds ptr, ptr %676, i64 %674
  store ptr %678, ptr %679, align 8
  %680 = getelementptr inbounds %"class.gmx::BasicVector", ptr %117, i64 %indvars.iv.i
  %681 = getelementptr inbounds %"class.gmx::BasicVector", ptr %117, i64 %674
  %682 = load float, ptr %680, align 4
  store float %682, ptr %681, align 4
  %683 = getelementptr inbounds nuw i8, ptr %680, i64 4
  %684 = load float, ptr %683, align 4
  %685 = getelementptr inbounds nuw i8, ptr %681, i64 4
  store float %684, ptr %685, align 4
  %686 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %687 = load float, ptr %686, align 4
  %688 = getelementptr inbounds nuw i8, ptr %681, i64 8
  store float %687, ptr %688, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %689 = load i32, ptr %4, align 8
  %690 = sext i32 %689 to i64
  %691 = icmp slt i64 %indvars.iv.next.i, %690
  %692 = trunc nsw i64 %indvars.iv.i to i32
  br i1 %691, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !132

._crit_edge.i:                                    ; preds = %.lr.ph.i, %669
  %.lcssa307.i = phi i32 [ %670, %669 ], [ %689, %.lr.ph.i ]
  %693 = add nsw i32 %.lcssa307.i, -1
  store i32 %693, ptr %4, align 8
  br label %.critedge109.thread.i

.critedge109.thread.i:                            ; preds = %._crit_edge.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINSB_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNSB_8MDLoggerEE3$_2ET_SR_SR_T0_.exit.i", %.critedge109.i, %.critedge.thread.i, %589, %._crit_edge468.i
  %.1.i = phi i1 [ %.0488.i, %._crit_edge468.i ], [ %.0488.i, %589 ], [ true, %._crit_edge.i ], [ %.0488.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINSB_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNSB_8MDLoggerEE3$_2ET_SR_SR_T0_.exit.i" ], [ %.0488.i, %.critedge109.i ], [ %.0488.i, %.critedge.thread.i ]
  %694 = getelementptr inbounds nuw i8, ptr %.sroa.0235.0486.i, i64 256
  %695 = load ptr, ptr %132, align 8
  %.not.i = icmp eq ptr %694, %695
  br i1 %.not.i, label %_ZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINS1_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNS1_8MDLoggerE.exit, label %136, !llvm.loop !133

696:                                              ; preds = %667, %.body144.i, %.loopexit.split-lp290.i, %.body.i
  %.pn104.pn.pn.i = phi { ptr, i32 } [ %.pn104.pn.i, %.loopexit.split-lp290.i ], [ %668, %667 ], [ %.pn101.i, %.body144.i ], [ %.pn.i, %.body.i ]
  resume { ptr, i32 } %.pn104.pn.pn.i

_ZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINS1_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNS1_8MDLoggerE.exit: ; preds = %.critedge109.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60)
  %697 = sext i1 %.1.i to i32
  %spec.select = add nsw i32 %.0381, %697
  br label %698

698:                                              ; preds = %_ZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINS1_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNS1_8MDLoggerE.exit, %_ZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINS1_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNS1_8MDLoggerE.exit.thread, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZ24match_atomnames_with_rtpN3gmx8ArrayRefI17PreprocessResidueEENSA_I21MoleculePatchDatabaseEEP7t_atomsP8t_symtabNSA_INS9_11BasicVectorIfEEEEbRKNS9_8MDLoggerEE3$_0ET_SQ_SQ_T0_.exit"
  %.1 = phi i32 [ %.0381, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPPPcSt6vectorIS3_SaIS3_EEEEZ24match_atomnames_with_rtpN3gmx8ArrayRefI17PreprocessResidueEENSA_I21MoleculePatchDatabaseEEP7t_atomsP8t_symtabNSA_INS9_11BasicVectorIfEEEEbRKNS9_8MDLoggerEE3$_0ET_SQ_SQ_T0_.exit" ], [ %.0381, %_ZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINS1_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNS1_8MDLoggerE.exit.thread ], [ %spec.select, %_ZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINS1_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNS1_8MDLoggerE.exit ]
  %699 = add nsw i32 %.1, 1
  %700 = load i32, ptr %4, align 8
  %701 = icmp slt i32 %699, %700
  br i1 %701, label %69, label %._crit_edge, !llvm.loop !134

._crit_edge:                                      ; preds = %698, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZ24match_atomnames_with_rtpN3gmx8ArrayRefI17PreprocessResidueEENS3_I21MoleculePatchDatabaseEEP7t_atomsP8t_symtabNS3_INS2_11BasicVectorIfEEEEbRKNS2_8MDLoggerEE3$_0EclINS_17__normal_iteratorIPPPcSt6vectorISN_SaISN_EEEEEEbT_"(ptr %.0.val.0.val, ptr readonly captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc7.i unwind label %27

.noexc7.i:                                        ; preds = %.noexc.i
  %8 = icmp eq ptr %.0.val.0.val, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %.noexc7.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #25
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %13, %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  br label %.body.i

13:                                               ; preds = %.noexc7.i
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.val.0.val) #27
  %15 = getelementptr inbounds i8, ptr %.0.val.0.val, i64 %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %.0.val.0.val, ptr noundef nonnull %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %13
  %16 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc8.i unwind label %29

.noexc8.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc9.i unwind label %29

.noexc9.i:                                        ; preds = %.noexc8.i
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %.noexc9.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #25
          to label %20 unwind label %21

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %23, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %.body10.i

23:                                               ; preds = %.noexc9.i
  %24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #27
  %25 = getelementptr inbounds i8, ptr %16, i64 %24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %16, ptr noundef nonnull %25)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit12.i unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit12.i: ; preds = %23
  %26 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZZ24match_atomnames_with_rtpN3gmx8ArrayRefI17PreprocessResidueEENS0_I21MoleculePatchDatabaseEEP7t_atomsP8t_symtabNS0_INS_11BasicVectorIfEEEEbRKNS_8MDLoggerEENK3$_0clEPPc.exit" unwind label %31

27:                                               ; preds = %.noexc.i, %1
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

29:                                               ; preds = %.noexc8.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body10.i

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit12.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %.body10.i

.body10.i:                                        ; preds = %31, %29, %21
  %.pn.i = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  br label %.body.i

.body.i:                                          ; preds = %.body10.i, %27, %11
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body10.i ], [ %28, %27 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  resume { ptr, i32 } %.pn.pn.i

"_ZZ24match_atomnames_with_rtpN3gmx8ArrayRefI17PreprocessResidueEENS0_I21MoleculePatchDatabaseEEP7t_atomsP8t_symtabNS0_INS_11BasicVectorIfEEEEbRKNS_8MDLoggerEENK3$_0clEPPc.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit12.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  ret i1 %26
}

declare noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINS4_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNS4_8MDLoggerEE3$_0EclINS_17__normal_iteratorIPPPcSt6vectorISO_SaISO_EEEEEEbT_"(ptr %.0.val, ptr readonly captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8
  %.val1 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %15

.noexc.i:                                         ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc5.i unwind label %15

.noexc5.i:                                        ; preds = %.noexc.i
  %6 = icmp eq ptr %.val1, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %.noexc5.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #25
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %11, %7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  br label %.body.i

11:                                               ; preds = %.noexc5.i
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val1) #27
  %13 = getelementptr inbounds i8, ptr %.val1, i64 %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %.val1, ptr noundef nonnull %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %11
  %14 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %.0.val, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %"_ZZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINS1_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNS1_8MDLoggerEENK3$_0clEPPc.exit" unwind label %17

15:                                               ; preds = %.noexc.i, %1
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  br label %.body.i

.body.i:                                          ; preds = %17, %15, %9
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  resume { ptr, i32 } %.pn.i

"_ZZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINS1_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNS1_8MDLoggerEENK3$_0clEPPc.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret i1 %14
}

declare noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINS4_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNS4_8MDLoggerEE3$_1EclINS_17__normal_iteratorIPPPcSt6vectorISO_SaISO_EEEEEEbT_"(ptr %.0.val, ptr readonly captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8
  %.val1 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %15

.noexc.i:                                         ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc5.i unwind label %15

.noexc5.i:                                        ; preds = %.noexc.i
  %6 = icmp eq ptr %.val1, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %.noexc5.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #25
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %11, %7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  br label %.body.i

11:                                               ; preds = %.noexc5.i
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val1) #27
  %13 = getelementptr inbounds i8, ptr %.val1, i64 %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %.val1, ptr noundef nonnull %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %11
  %14 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %.0.val, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %"_ZZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINS1_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNS1_8MDLoggerEENK3$_1clEPPc.exit" unwind label %17

15:                                               ; preds = %.noexc.i, %1
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  br label %.body.i

.body.i:                                          ; preds = %17, %15, %9
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  resume { ptr, i32 } %.pn.i

"_ZZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINS1_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNS1_8MDLoggerEENK3$_1clEPPc.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINS4_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNS4_8MDLoggerEE3$_2EclINS_17__normal_iteratorIPPPcSt6vectorISO_SaISO_EEEEEEbT_"(ptr %.0.val.0.val, ptr readonly captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc7.i unwind label %27

.noexc7.i:                                        ; preds = %.noexc.i
  %8 = icmp eq ptr %.0.val.0.val, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %.noexc7.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #25
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %13, %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  br label %.body.i

13:                                               ; preds = %.noexc7.i
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.val.0.val) #27
  %15 = getelementptr inbounds i8, ptr %.0.val.0.val, i64 %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %.0.val.0.val, ptr noundef nonnull %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %13
  %16 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc8.i unwind label %29

.noexc8.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc9.i unwind label %29

.noexc9.i:                                        ; preds = %.noexc8.i
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %.noexc9.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #25
          to label %20 unwind label %21

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %23, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %.body10.i

23:                                               ; preds = %.noexc9.i
  %24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #27
  %25 = getelementptr inbounds i8, ptr %16, i64 %24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %16, ptr noundef nonnull %25)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit12.i unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit12.i: ; preds = %23
  %26 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINS1_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNS1_8MDLoggerEENK3$_2clEPPc.exit" unwind label %31

27:                                               ; preds = %.noexc.i, %1
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

29:                                               ; preds = %.noexc8.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body10.i

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit12.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %.body10.i

.body10.i:                                        ; preds = %31, %29, %21
  %.pn.i = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  br label %.body.i

.body.i:                                          ; preds = %.body10.i, %27, %11
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body10.i ], [ %28, %27 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  resume { ptr, i32 } %.pn.pn.i

"_ZZL29match_atomnames_with_rtp_atomP7t_atomsN3gmx8ArrayRefINS1_11BasicVectorIfEEEEP8t_symtabiP17PreprocessResidueRK21MoleculePatchDatabasebRKNS1_8MDLoggerEENK3$_2clEPPc.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit12.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define void @_Z7pdb2topP8_IO_FILERKNSt10filesystem7__cxx114pathEPKcP7t_atomsPSt6vectorIN3gmx11BasicVectorIfEESaISD_EEP22PreprocessingAtomTypesP8t_symtabNSB_8ArrayRefIK17PreprocessResidueEENSL_ISM_EENSL_I21MoleculePatchDatabaseEEbbbS5_fNSL_IK13DisulfideBondEEffbbbbbNSL_IKiEERKNSB_8MDLoggerE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly byval(%"class.gmx::ArrayRef.55") align 8 captures(none) %7, ptr noundef readonly byval(%"class.gmx::ArrayRef.109") align 8 captures(none) %8, ptr noundef readonly byval(%"class.gmx::ArrayRef.112") align 8 captures(none) %9, i1 noundef zeroext %10, i1 noundef zeroext %11, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(40) %13, float noundef %14, ptr noundef readonly byval(%"class.gmx::ArrayRef.127") align 8 captures(none) %15, float noundef %16, float noundef %17, i1 noundef zeroext %18, i1 noundef zeroext %19, i1 noundef zeroext %20, i1 noundef zeroext %21, i1 noundef zeroext %22, ptr noundef readonly byval(%"class.gmx::ArrayRef.34") align 8 captures(none) %23, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %24) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %26 = alloca %struct._Guard, align 8
  %27 = alloca [5 x i32], align 16
  %28 = alloca %"class.gmx::LogEntryWriter", align 8
  %29 = alloca %"class.gmx::ArrayRef.34", align 8
  %30 = alloca %"class.gmx::LogEntryWriter", align 8
  %31 = alloca %"class.gmx::LogEntryWriter", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %37 = alloca %"class.gmx::LogEntryWriter", align 8
  %38 = alloca %"class.gmx::ArrayRef.34", align 8
  %39 = alloca %"class.gmx::ArrayRef.34", align 8
  %40 = alloca %"class.gmx::LogEntryWriter", align 8
  %41 = alloca %"class.gmx::LogEntryWriter", align 8
  %42 = alloca %"struct.std::array.130", align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"struct.gmx::EnumerationArray.131", align 4
  %46 = alloca %"class.std::unordered_map", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"class.gmx::LogEntryWriter", align 8
  %50 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %51 = alloca %"class.gmx::LogEntryWriter", align 8
  %52 = alloca %"class.gmx::ArrayRef.145", align 8
  %53 = alloca %"class.gmx::LogEntryWriter", align 8
  %54 = alloca %"class.gmx::ArrayRef.112", align 8
  %55 = alloca %"class.gmx::ArrayRef.34", align 8
  %56 = alloca %"class.gmx::LogEntryWriter", align 8
  %57 = alloca %"class.gmx::LogEntryWriter", align 8
  %58 = alloca %"class.gmx::LogEntryWriter", align 8
  %59 = alloca %"class.gmx::ArrayRef.34", align 8
  %60 = alloca %"class.gmx::ArrayRef.37", align 8
  br label %61

61:                                               ; preds = %61, %25
  %.idx.i = phi i64 [ 0, %25 ], [ %.add.i, %61 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.ptr.i, i8 0, i64 24, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 24
  store i32 -1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 28
  store i32 -1, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %64, i8 0, i64 48, i1 false)
  %.add.i = add nuw nsw i64 %.idx.i, 80
  %65 = icmp eq i64 %.add.i, 7520
  br i1 %65, label %_ZNSt5arrayI18InteractionsOfTypeLm94EEC2Ev.exit, label %61

_ZNSt5arrayI18InteractionsOfTypeLm94EEC2Ev.exit:  ; preds = %61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #27
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %.noexc unwind label %402

.noexc:                                           ; preds = %_ZNSt5arrayI18InteractionsOfTypeLm94EEC2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %66, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %.noexc93 unwind label %402

.noexc93:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.94, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.94, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %67

67:                                               ; preds = %.noexc93
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #27
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc93
  invoke void @_Z29residueTypeMapFromLibraryFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unordered_map") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %69 unwind label %404

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #27
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %23, align 8
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %73 to i64
  %78 = sub i64 %76, %77
  %79 = getelementptr inbounds i8, ptr %73, i64 %78
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  %80 = fmul float %16, %16
  %81 = fmul float %17, %17
  %82 = load ptr, ptr @debug, align 8
  %.not.i = icmp eq ptr %82, null
  %.str.107..str.106.i = select i1 %.not.i, ptr @.str.107, ptr @.str.106
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %95, label %86

86:                                               ; preds = %69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %37, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #27
  %87 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 1, ptr %87, align 8
  %88 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull @.str.108)
          to label %89 unwind label %93

89:                                               ; preds = %86
  %90 = load ptr, ptr %84, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(40) %88)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %93

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #27
  br label %95

93:                                               ; preds = %89, %86
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %247

95:                                               ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i, %69
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %97 = load i32, ptr %96, align 8
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph46.i, label %.loopexit276

.lr.ph46.i:                                       ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre.i = load i32, ptr %3, align 8
  br label %105

105:                                              ; preds = %.critedge3.i, %.lr.ph46.i
  %106 = phi i32 [ %.pre.i, %.lr.ph46.i ], [ %242, %.critedge3.i ]
  %107 = phi i32 [ %.pre.i, %.lr.ph46.i ], [ %243, %.critedge3.i ]
  %indvars.iv49.i = phi i64 [ 0, %.lr.ph46.i ], [ %indvars.iv.next50.i, %.critedge3.i ]
  %.07744.i = phi i32 [ 0, %.lr.ph46.i ], [ %.1.lcssa.i, %.critedge3.i ]
  %108 = icmp slt i32 %.07744.i, %107
  br i1 %108, label %109, label %.loopexit276

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw %struct.MoleculePatchDatabase, ptr %70, i64 %indvars.iv49.i
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 96
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 104
  %114 = load ptr, ptr %113, align 8
  %.not2832.i = icmp eq ptr %112, %114
  br i1 %.not2832.i, label %.preheader31.i, label %.lr.ph.i

.preheader31.loopexit.i:                          ; preds = %.noexc96
  %.pre53.i = load i32, ptr %3, align 8
  br label %.preheader31.i

.preheader31.i:                                   ; preds = %.preheader31.loopexit.i, %109
  %115 = phi i32 [ %.pre53.i, %.preheader31.loopexit.i ], [ %106, %109 ]
  %116 = phi i32 [ %.pre53.i, %.preheader31.loopexit.i ], [ %107, %109 ]
  %117 = icmp slt i32 %.07744.i, %116
  br i1 %117, label %.lr.ph40.i, label %.critedge3.i

.lr.ph40.i:                                       ; preds = %.preheader31.i
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %120 = sext i32 %.07744.i to i64
  %121 = load ptr, ptr %103, align 8
  %122 = getelementptr inbounds %struct.t_atom, ptr %121, i64 %120, i32 7
  %123 = load i32, ptr %122, align 4
  %124 = zext i32 %123 to i64
  %125 = icmp eq i64 %indvars.iv49.i, %124
  br i1 %125, label %.lr.ph, label %.critedge3.i

.lr.ph:                                           ; preds = %.lr.ph40.i
  %126 = load ptr, ptr %118, align 8
  %127 = load ptr, ptr %119, align 8
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %129 = sext i32 %115 to i64
  %130 = add nsw i64 %120, 1
  %smax = call i64 @llvm.smax.i64(i64 %130, i64 %129)
  br label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %132, %.lr.ph.split.us
  %indvars.iv.i309.us = phi i64 [ %120, %.lr.ph.split.us ], [ %.pre55.i.us, %132 ]
  %.pre55.i.us = add nsw i64 %indvars.iv.i309.us, 1
  %131 = icmp slt i64 %.pre55.i.us, %129
  br i1 %131, label %132, label %.critedge3.loopexit.split.loop.exit57.i.loopexit, !llvm.loop !135

132:                                              ; preds = %._crit_edge.i.us
  %133 = getelementptr inbounds %struct.t_atom, ptr %121, i64 %.pre55.i.us, i32 7
  %134 = load i32, ptr %133, align 4
  %135 = zext i32 %134 to i64
  %136 = icmp eq i64 %indvars.iv49.i, %135
  br i1 %136, label %._crit_edge.i.us, label %..critedge3.i.loopexit_crit_edge.split.us, !llvm.loop !135

..critedge3.i.loopexit_crit_edge.split.us:        ; preds = %132
  %indvars48.i.us.le = trunc i64 %.pre55.i.us to i32
  br label %.critedge3.i

.lr.ph.i:                                         ; preds = %109, %.noexc96
  %.sroa.018.033.i = phi ptr [ %201, %.noexc96 ], [ %112, %109 ]
  %137 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.018.033.i) #27
  store ptr %73, ptr %38, align 8
  store ptr %79, ptr %99, align 8
  %138 = invoke noundef i32 @_Z11search_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE(ptr noundef %137, i32 noundef %.07744.i, ptr noundef nonnull %3, ptr noundef nonnull %.str.107..str.106.i, i1 noundef zeroext true, ptr noundef nonnull byval(%"class.gmx::ArrayRef.34") align 8 %38)
          to label %.noexc94 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc94:                                         ; preds = %.lr.ph.i
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.018.033.i, i64 32
  %140 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %139) #27
  store ptr %73, ptr %39, align 8
  store ptr %79, ptr %100, align 8
  %141 = invoke noundef i32 @_Z11search_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE(ptr noundef %140, i32 noundef %.07744.i, ptr noundef nonnull %3, ptr noundef nonnull %.str.107..str.106.i, i1 noundef zeroext true, ptr noundef nonnull byval(%"class.gmx::ArrayRef.34") align 8 %39)
          to label %.noexc95 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc95:                                         ; preds = %.noexc94
  %142 = icmp ne i32 %138, -1
  %143 = icmp ne i32 %141, -1
  %or.cond.i = and i1 %142, %143
  br i1 %or.cond.i, label %144, label %.noexc96

144:                                              ; preds = %.noexc95
  %145 = sext i32 %138 to i64
  %146 = getelementptr inbounds %"class.gmx::BasicVector", ptr %72, i64 %145
  %147 = sext i32 %141 to i64
  %148 = getelementptr inbounds %"class.gmx::BasicVector", ptr %72, i64 %147
  %149 = load float, ptr %148, align 4
  %150 = load float, ptr %146, align 4
  %151 = fsub float %149, %150
  %152 = fmul float %151, %151
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %154 = load float, ptr %153, align 4
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %156 = load float, ptr %155, align 4
  %157 = fsub float %154, %156
  %158 = fmul float %157, %157
  %159 = fadd float %152, %158
  %160 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %161 = load float, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %163 = load float, ptr %162, align 4
  %164 = fsub float %161, %163
  %165 = fmul float %164, %164
  %166 = fadd float %159, %165
  %167 = fcmp ogt float %166, %80
  br i1 %167, label %168, label %182

168:                                              ; preds = %144
  %169 = load ptr, ptr %24, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %198, label %171

171:                                              ; preds = %168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #27
  store i8 1, ptr %102, align 8
  %172 = add nuw nsw i32 %138, 1
  %173 = add nuw nsw i32 %141, 1
  %sqrt.i = call float @llvm.sqrt.f32(float %166)
  %174 = fpext float %sqrt.i to double
  %175 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull @.str.109, i32 noundef %172, i32 noundef %173, double noundef %174)
          to label %176 unwind label %180

176:                                              ; preds = %171
  %177 = load ptr, ptr %169, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 8 dereferenceable(40) %175)
          to label %.sink.split.i unwind label %180

180:                                              ; preds = %176, %171
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %247

182:                                              ; preds = %144
  %183 = fcmp olt float %166, %81
  br i1 %183, label %184, label %198

184:                                              ; preds = %182
  %185 = load ptr, ptr %24, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %198, label %187

187:                                              ; preds = %184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #27
  store i8 1, ptr %101, align 8
  %188 = add nuw nsw i32 %138, 1
  %189 = add nuw nsw i32 %141, 1
  %sqrt30.i = call float @llvm.sqrt.f32(float %166)
  %190 = fpext float %sqrt30.i to double
  %191 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull @.str.110, i32 noundef %188, i32 noundef %189, double noundef %190)
          to label %192 unwind label %196

192:                                              ; preds = %187
  %193 = load ptr, ptr %185, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull align 8 dereferenceable(40) %191)
          to label %.sink.split.i unwind label %196

196:                                              ; preds = %192, %187
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %247

.sink.split.i:                                    ; preds = %192, %176
  %.sink.i = phi ptr [ %40, %176 ], [ %41, %192 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #27
  br label %198

198:                                              ; preds = %.sink.split.i, %184, %182, %168
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.018.033.i, i64 192
  %200 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %199) #27
  invoke void @_Z9add_paramP18InteractionsOfTypeiiN3gmx8ArrayRefIKfEEPKc(ptr noundef nonnull %42, i32 noundef %138, i32 noundef %141, ptr null, ptr null, ptr noundef %200)
          to label %.noexc96 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc96:                                         ; preds = %198, %.noexc95
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.018.033.i, i64 232
  %.not28.i = icmp eq ptr %201, %114
  br i1 %.not28.i, label %.preheader31.loopexit.i, label %.lr.ph.i

202:                                              ; preds = %._crit_edge.i
  %203 = load ptr, ptr %103, align 8
  %204 = getelementptr inbounds %struct.t_atom, ptr %203, i64 %.pre55.i, i32 7
  %205 = load i32, ptr %204, align 4
  %206 = zext i32 %205 to i64
  %207 = icmp eq i64 %indvars.iv49.i, %206
  br i1 %207, label %.lr.ph.split, label %.critedge3.i, !llvm.loop !136

.lr.ph.split:                                     ; preds = %.lr.ph, %202
  %indvars.iv.i309 = phi i64 [ %.pre55.i, %202 ], [ %120, %.lr.ph ]
  %208 = phi i32 [ %239, %202 ], [ %115, %.lr.ph ]
  %indvars355 = trunc i64 %indvars.iv.i309 to i32
  %209 = load ptr, ptr %118, align 8
  %210 = load ptr, ptr %119, align 8
  %.not2936.i = icmp eq ptr %209, %210
  %.pre55.i = add nsw i64 %indvars.iv.i309, 1
  %indvars = trunc i64 %.pre55.i to i32
  br i1 %.not2936.i, label %._crit_edge.i, label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %.lr.ph.split
  %211 = add nsw i32 %indvars355, 1
  %212 = add i32 %indvars355, 2
  %213 = add nsw i32 %indvars355, 3
  br label %214

214:                                              ; preds = %.loopexit.i, %.lr.ph38.i
  %.sroa.08.037.i = phi ptr [ %209, %.lr.ph38.i ], [ %238, %.loopexit.i ]
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.08.037.i, i64 100
  %216 = load i32, ptr %215, align 4
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %214
  %219 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.08.037.i)
          to label %.noexc97 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc97:                                         ; preds = %218
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %.loopexit.i

221:                                              ; preds = %.noexc97, %214
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.08.037.i, i64 112
  %223 = load ptr, ptr %104, align 8
  %224 = getelementptr inbounds ptr, ptr %223, i64 %indvars.iv.i309
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef %226) #27
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %.loopexit.i

229:                                              ; preds = %221
  %230 = load i32, ptr %215, align 4
  %cond.i = icmp eq i32 %230, 9
  br i1 %cond.i, label %233, label %.preheader.i

.preheader.i:                                     ; preds = %229
  %231 = load i32, ptr %.sroa.08.037.i, align 8
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %.lr.ph35.i, label %.loopexit.i

233:                                              ; preds = %229
  invoke void @_Z9add_paramP18InteractionsOfTypeiiN3gmx8ArrayRefIKfEEPKc(ptr noundef nonnull %42, i32 noundef %indvars355, i32 noundef %211, ptr null, ptr null, ptr noundef null)
          to label %.noexc98 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc98:                                         ; preds = %233
  invoke void @_Z9add_paramP18InteractionsOfTypeiiN3gmx8ArrayRefIKfEEPKc(ptr noundef nonnull %42, i32 noundef %indvars355, i32 noundef %212, ptr null, ptr null, ptr noundef null)
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc99:                                         ; preds = %.noexc98
  invoke void @_Z9add_paramP18InteractionsOfTypeiiN3gmx8ArrayRefIKfEEPKc(ptr noundef nonnull %42, i32 noundef %212, i32 noundef %213, ptr null, ptr null, ptr noundef null)
          to label %.loopexit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.lr.ph35.i:                                       ; preds = %.preheader.i, %.noexc101
  %.034.i = phi i32 [ %235, %.noexc101 ], [ 0, %.preheader.i ]
  %234 = add i32 %.034.i, %indvars
  invoke void @_Z9add_paramP18InteractionsOfTypeiiN3gmx8ArrayRefIKfEEPKc(ptr noundef nonnull %42, i32 noundef %indvars355, i32 noundef %234, ptr null, ptr null, ptr noundef null)
          to label %.noexc101 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc101:                                        ; preds = %.lr.ph35.i
  %235 = add nuw nsw i32 %.034.i, 1
  %236 = load i32, ptr %.sroa.08.037.i, align 8
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %.lr.ph35.i, label %.loopexit.i, !llvm.loop !138

.loopexit.i:                                      ; preds = %.noexc101, %.noexc99, %.preheader.i, %221, %.noexc97
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.08.037.i, i64 256
  %.not29.i = icmp eq ptr %238, %210
  br i1 %.not29.i, label %._crit_edge.loopexit.i, label %214

._crit_edge.loopexit.i:                           ; preds = %.loopexit.i
  %.pre54.i = load i32, ptr %3, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph.split
  %239 = phi i32 [ %.pre54.i, %._crit_edge.loopexit.i ], [ %208, %.lr.ph.split ]
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %.pre55.i, %240
  br i1 %241, label %202, label %.critedge3.i, !llvm.loop !135

.critedge3.loopexit.split.loop.exit57.i.loopexit: ; preds = %._crit_edge.i.us
  %.pre = trunc i64 %smax to i32
  br label %.critedge3.i

.critedge3.i:                                     ; preds = %202, %._crit_edge.i, %.critedge3.loopexit.split.loop.exit57.i.loopexit, %.lr.ph40.i, %..critedge3.i.loopexit_crit_edge.split.us, %.preheader31.i
  %242 = phi i32 [ %115, %.preheader31.i ], [ %115, %.lr.ph40.i ], [ %115, %..critedge3.i.loopexit_crit_edge.split.us ], [ %115, %.critedge3.loopexit.split.loop.exit57.i.loopexit ], [ %239, %._crit_edge.i ], [ %239, %202 ]
  %243 = phi i32 [ %116, %.preheader31.i ], [ %116, %.lr.ph40.i ], [ %115, %..critedge3.i.loopexit_crit_edge.split.us ], [ %115, %.critedge3.loopexit.split.loop.exit57.i.loopexit ], [ %239, %._crit_edge.i ], [ %239, %202 ]
  %.1.lcssa.i = phi i32 [ %.07744.i, %.preheader31.i ], [ %.07744.i, %.lr.ph40.i ], [ %indvars48.i.us.le, %..critedge3.i.loopexit_crit_edge.split.us ], [ %.pre, %.critedge3.loopexit.split.loop.exit57.i.loopexit ], [ %indvars, %._crit_edge.i ], [ %indvars, %202 ]
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %244 = load i32, ptr %96, align 8
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %indvars.iv.next50.i, %245
  br i1 %246, label %105, label %.loopexit276, !llvm.loop !139

247:                                              ; preds = %196, %180, %93
  %.sink61.i = phi ptr [ %41, %196 ], [ %40, %180 ], [ %37, %93 ]
  %.pn.i = phi { ptr, i32 } [ %197, %196 ], [ %181, %180 ], [ %94, %93 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink61.i) #27
  br label %.body102

.loopexit276:                                     ; preds = %105, %.critedge3.i, %95
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  %248 = load ptr, ptr %15, align 8
  %249 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %250 = load ptr, ptr %249, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  %.not30.i = icmp eq ptr %248, %250
  br i1 %.not30.i, label %.loopexit268, label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %.loopexit276, %.noexc113
  %.sroa.025.031.i = phi ptr [ %269, %.noexc113 ], [ %248, %.loopexit276 ]
  %251 = load i32, ptr %.sroa.025.031.i, align 8
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.025.031.i, i64 4
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.025.031.i, i64 8
  %255 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %254) #27
  %256 = invoke noundef i32 @_Z15search_res_atomPKciPK7t_atomsS0_b(ptr noundef %255, i32 noundef %251, ptr noundef %3, ptr noundef nonnull @.str.111, i1 noundef zeroext %10)
          to label %.noexc108 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc108:                                        ; preds = %.lr.ph.i104
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.025.031.i, i64 40
  %258 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %257) #27
  %259 = invoke noundef i32 @_Z15search_res_atomPKciPK7t_atomsS0_b(ptr noundef %258, i32 noundef %253, ptr noundef %3, ptr noundef nonnull @.str.111, i1 noundef zeroext %10)
          to label %.noexc109 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc109:                                        ; preds = %.noexc108
  %260 = icmp eq i32 %256, -1
  %261 = icmp eq i32 %259, -1
  %or.cond.i105 = or i1 %260, %261
  br i1 %or.cond.i105, label %262, label %268

262:                                              ; preds = %.noexc109
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(131) @.str.7, i8 noundef zeroext 2)
          to label %.noexc110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc110:                                        ; preds = %262
  %263 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %254) #27
  %264 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %257) #27
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 752, ptr noundef nonnull @.str.112, ptr noundef %263, ptr noundef %264) #25
          to label %265 unwind label %266

265:                                              ; preds = %.noexc110
  unreachable

266:                                              ; preds = %.noexc110
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #27
  br label %.body102

268:                                              ; preds = %.noexc109
  invoke void @_Z9add_paramP18InteractionsOfTypeiiN3gmx8ArrayRefIKfEEPKc(ptr noundef nonnull %42, i32 noundef %256, i32 noundef %259, ptr null, ptr null, ptr noundef null)
          to label %.noexc113 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc113:                                        ; preds = %268
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.025.031.i, i64 72
  %.not.i106 = icmp eq ptr %269, %250
  br i1 %.not.i106, label %.loopexit268, label %.lr.ph.i104

.loopexit268:                                     ; preds = %.noexc113, %.loopexit276
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35)
  %272 = load i32, ptr %3, align 8
  %273 = sext i32 %272 to i64
  %274 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.7, i32 noundef 461, i64 noundef range(i64 -2147483648, 2147483648) %273, i64 noundef 4)
          to label %.noexc121 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc121:                                        ; preds = %.loopexit268
  store ptr %274, ptr %43, align 8
  %275 = load i32, ptr %3, align 8
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %.lr.ph.i115, label %._crit_edge.i114

.lr.ph.i115:                                      ; preds = %.noexc121
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %280

280:                                              ; preds = %372, %.lr.ph.i115
  %indvars.iv.i116 = phi i64 [ 0, %.lr.ph.i115 ], [ %indvars.iv.next.i, %372 ]
  %.085153.i = phi i32 [ -1, %.lr.ph.i115 ], [ %.186.i, %372 ]
  %.087152.i = phi i32 [ 0, %.lr.ph.i115 ], [ %.188.i, %372 ]
  %.089151.i = phi double [ 0.000000e+00, %.lr.ph.i115 ], [ %.190.i, %372 ]
  %.092150.i = phi i1 [ false, %.lr.ph.i115 ], [ %.193.i, %372 ]
  %.094149.i = phi i32 [ 0, %.lr.ph.i115 ], [ %.195.i, %372 ]
  %.096148.i = phi i32 [ 0, %.lr.ph.i115 ], [ %.197.i, %372 ]
  %.099147.i = phi i32 [ -1, %.lr.ph.i115 ], [ %.1100.i, %372 ]
  %281 = load ptr, ptr %277, align 8
  %282 = getelementptr inbounds nuw %struct.t_atom, ptr %281, i64 %indvars.iv.i116, i32 7
  %283 = load i32, ptr %282, align 4
  %.not.i117 = icmp eq i32 %283, %.085153.i
  br i1 %.not.i117, label %324, label %284

284:                                              ; preds = %280
  %285 = load ptr, ptr %278, align 8
  %286 = sext i32 %283 to i64
  %287 = getelementptr inbounds %struct.t_resinfo, ptr %285, i64 %286
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %288, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #27
  %290 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc.i unwind label %318

.noexc.i:                                         ; preds = %284
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %290, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc108.i unwind label %318

.noexc108.i:                                      ; preds = %.noexc.i
  %291 = icmp eq ptr %289, null
  br i1 %291, label %292, label %295

292:                                              ; preds = %.noexc108.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #25
          to label %293 unwind label %.loopexit.split-lp.i

293:                                              ; preds = %292
  unreachable

.loopexit.i118:                                   ; preds = %295
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %294

.loopexit.split-lp.i:                             ; preds = %292
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %294

294:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i118
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i118 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #27
  br label %.body.i

295:                                              ; preds = %.noexc108.i
  %296 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %289) #27
  %297 = getelementptr inbounds i8, ptr %289, i64 %296
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull %289, ptr noundef nonnull %297)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.loopexit.i118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %295
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #27
  %298 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc109.i unwind label %320

.noexc109.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %298, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc110.i unwind label %320

.noexc110.i:                                      ; preds = %.noexc109.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  %299 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %303 unwind label %300

300:                                              ; preds = %.noexc110.i
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #29
  unreachable

303:                                              ; preds = %.noexc110.i
  store ptr %34, ptr %26, align 8
  %304 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %305 unwind label %.body188

305:                                              ; preds = %303
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %304, ptr noundef nonnull @.str.67, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.67, i64 7)) #27
  store ptr null, ptr %26, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113.i unwind label %.body188

.body188:                                         ; preds = %305, %303
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #27
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #27
  br label %.body111.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113.i: ; preds = %305
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  %307 = invoke noundef zeroext i1 @_Z19namedResidueHasTypeRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEERSB_SH_(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %308 unwind label %322

308:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #27
  %309 = icmp eq i32 %283, 0
  %310 = and i1 %309, %307
  %311 = icmp sgt i32 %283, 0
  %312 = trunc nuw nsw i64 %indvars.iv.i116 to i32
  br i1 %311, label %313, label %324

313:                                              ; preds = %308
  %314 = sext i32 %.085153.i to i64
  %315 = getelementptr inbounds %struct.PreprocessResidue, ptr %270, i64 %314
  %316 = invoke fastcc noundef i32 @_ZL13missing_atomsPK17PreprocessResidueiP7t_atomsiiRKN3gmx8MDLoggerE(ptr noundef %315, i32 noundef %.085153.i, ptr noundef nonnull readonly %3, i32 noundef %.094149.i, i32 noundef %312, ptr noundef nonnull readonly align 8 dereferenceable(40) %24)
          to label %.noexc122 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc122:                                        ; preds = %313
  %317 = add nsw i32 %316, %.087152.i
  br label %324

318:                                              ; preds = %.noexc.i, %284
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

320:                                              ; preds = %.noexc109.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %.body111.i

322:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113.i
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #27
  br label %.body111.i

.body111.i:                                       ; preds = %322, %320, %.body188
  %.pn.i119 = phi { ptr, i32 } [ %323, %322 ], [ %321, %320 ], [ %306, %.body188 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #27
  br label %.body.i

.body.i:                                          ; preds = %.body111.i, %318, %294
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i119, %.body111.i ], [ %319, %318 ], [ %lpad.phi.i, %294 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #27
  br label %.body102

324:                                              ; preds = %.noexc122, %308, %280
  %.195.i = phi i32 [ %.094149.i, %280 ], [ %312, %.noexc122 ], [ %312, %308 ]
  %.193.i = phi i1 [ %.092150.i, %280 ], [ %310, %.noexc122 ], [ %310, %308 ]
  %.188.i = phi i32 [ %.087152.i, %280 ], [ %317, %.noexc122 ], [ %.087152.i, %308 ]
  %.186.i = phi i32 [ %.085153.i, %280 ], [ %283, %.noexc122 ], [ %283, %308 ]
  %325 = load ptr, ptr %277, align 8
  %326 = getelementptr inbounds nuw %struct.t_atom, ptr %325, i64 %indvars.iv.i116
  %327 = load float, ptr %326, align 4
  %328 = fcmp oeq float %327, 0.000000e+00
  br i1 %328, label %329, label %359

329:                                              ; preds = %324
  %330 = load ptr, ptr %279, align 8
  %331 = getelementptr inbounds nuw ptr, ptr %330, i64 %indvars.iv.i116
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %332, align 8
  %334 = sext i32 %.186.i to i64
  %335 = getelementptr inbounds %struct.PreprocessResidue, ptr %270, i64 %334
  %336 = invoke noundef i32 @_Z12search_jtypeRK17PreprocessResiduePKcb(ptr noundef nonnull align 8 dereferenceable(344) %335, ptr noundef %333, i1 noundef zeroext %.193.i)
          to label %.noexc125 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc125:                                        ; preds = %329
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 64
  %338 = sext i32 %336 to i64
  %339 = load ptr, ptr %337, align 8
  %340 = getelementptr inbounds %struct.t_atom, ptr %339, i64 %338, i32 4
  %341 = load i16, ptr %340, align 4
  %342 = load ptr, ptr %277, align 8
  %343 = getelementptr inbounds nuw %struct.t_atom, ptr %342, i64 %indvars.iv.i116, i32 4
  store i16 %341, ptr %343, align 4
  %344 = load ptr, ptr %337, align 8
  %345 = getelementptr inbounds %struct.t_atom, ptr %344, i64 %338, i32 1
  %346 = load float, ptr %345, align 4
  %347 = load ptr, ptr %277, align 8
  %348 = getelementptr inbounds nuw %struct.t_atom, ptr %347, i64 %indvars.iv.i116, i32 1
  store float %346, ptr %348, align 4
  %349 = load ptr, ptr %337, align 8
  %350 = getelementptr inbounds %struct.t_atom, ptr %349, i64 %338
  %351 = load float, ptr %350, align 4
  %352 = load ptr, ptr %277, align 8
  %353 = getelementptr inbounds nuw %struct.t_atom, ptr %352, i64 %indvars.iv.i116
  store float %351, ptr %353, align 4
  %354 = getelementptr inbounds nuw i8, ptr %335, i64 112
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds i32, ptr %355, i64 %338
  %357 = load i32, ptr %356, align 4
  %358 = icmp eq i32 %357, -1
  %.not105.i = icmp ne i32 %357, %.099147.i
  %or.cond.not121.i = or i1 %358, %.not105.i
  %.not106.i = icmp ne i32 %.186.i, %.085153.i
  %or.cond107.not.i = or i1 %.not106.i, %or.cond.not121.i
  br label %372

359:                                              ; preds = %324
  %360 = fcmp olt double %.089151.i, 0.000000e+00
  %361 = fneg double %.089151.i
  %.0.i.i = select i1 %360, double %361, double %.089151.i
  %362 = call double @llvm.rint.f64(double %.0.i.i)
  %363 = fptosi double %362 to i32
  %364 = sitofp i32 %363 to double
  %365 = fsub double %.0.i.i, %364
  %366 = call double @llvm.fabs.f64(double %365)
  %367 = fcmp olt double %366, 1.000000e-04
  %.291.i = select i1 %367, double 0.000000e+00, double %.089151.i
  %368 = getelementptr inbounds nuw %struct.t_atom, ptr %325, i64 %indvars.iv.i116, i32 1
  %369 = load float, ptr %368, align 4
  %370 = fpext float %369 to double
  %371 = fadd double %.291.i, %370
  br label %372

372:                                              ; preds = %359, %.noexc125
  %.1100.i = phi i32 [ -1, %359 ], [ %357, %.noexc125 ]
  %.pn122.in.i = phi i1 [ %367, %359 ], [ %or.cond107.not.i, %.noexc125 ]
  %.190.i = phi double [ %371, %359 ], [ 0.000000e+00, %.noexc125 ]
  %.pn122.i = zext i1 %.pn122.in.i to i32
  %.197.i = add nuw nsw i32 %.096148.i, %.pn122.i
  %373 = load ptr, ptr %43, align 8
  %374 = getelementptr inbounds nuw i32, ptr %373, i64 %indvars.iv.i116
  store i32 %.197.i, ptr %374, align 4
  %375 = load ptr, ptr %277, align 8
  %376 = getelementptr inbounds nuw %struct.t_atom, ptr %375, i64 %indvars.iv.i116
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %378 = load i16, ptr %377, align 4
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 18
  store i16 %378, ptr %379, align 2
  %380 = load ptr, ptr %277, align 8
  %381 = getelementptr inbounds nuw %struct.t_atom, ptr %380, i64 %indvars.iv.i116
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %383 = load float, ptr %382, align 4
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 12
  store float %383, ptr %384, align 4
  %385 = load ptr, ptr %277, align 8
  %386 = getelementptr inbounds nuw %struct.t_atom, ptr %385, i64 %indvars.iv.i116
  %387 = load float, ptr %386, align 4
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 8
  store float %387, ptr %388, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i116, 1
  %389 = load i32, ptr %3, align 8
  %390 = sext i32 %389 to i64
  %391 = icmp slt i64 %indvars.iv.next.i, %390
  br i1 %391, label %280, label %._crit_edge.loopexit.i120, !llvm.loop !140

._crit_edge.loopexit.i120:                        ; preds = %372
  %392 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge.i114

._crit_edge.i114:                                 ; preds = %._crit_edge.loopexit.i120, %.noexc121
  %.094.lcssa.i = phi i32 [ 0, %.noexc121 ], [ %.195.i, %._crit_edge.loopexit.i120 ]
  %.087.lcssa.i = phi i32 [ 0, %.noexc121 ], [ %.188.i, %._crit_edge.loopexit.i120 ]
  %.085.lcssa.i = phi i32 [ -1, %.noexc121 ], [ %.186.i, %._crit_edge.loopexit.i120 ]
  %.084.lcssa.i = phi i32 [ 0, %.noexc121 ], [ %392, %._crit_edge.loopexit.i120 ]
  %393 = sext i32 %.085.lcssa.i to i64
  %394 = getelementptr inbounds %struct.PreprocessResidue, ptr %270, i64 %393
  %395 = invoke fastcc noundef i32 @_ZL13missing_atomsPK17PreprocessResidueiP7t_atomsiiRKN3gmx8MDLoggerE(ptr noundef %394, i32 noundef %.085.lcssa.i, ptr noundef nonnull readonly %3, i32 noundef %.094.lcssa.i, i32 noundef %.084.lcssa.i, ptr noundef nonnull readonly align 8 dereferenceable(40) %24)
          to label %396 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

396:                                              ; preds = %._crit_edge.i114
  %397 = add nsw i32 %395, %.087.lcssa.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35)
  %.not = icmp eq i32 %397, 0
  br i1 %.not, label %420, label %398

398:                                              ; preds = %396
  br i1 %10, label %399, label %415

399:                                              ; preds = %398
  %400 = load ptr, ptr %24, align 8
  %401 = icmp eq ptr %400, null
  br i1 %401, label %420, label %406

402:                                              ; preds = %.noexc, %_ZNSt5arrayI18InteractionsOfTypeLm94EEC2Ev.exit
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %.body

404:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #27
  br label %.body

.body:                                            ; preds = %402, %67, %404
  %.pn = phi { ptr, i32 } [ %405, %404 ], [ %403, %402 ], [ %68, %67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #27
  br label %1000

.loopexit:                                        ; preds = %.lr.ph323
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body102

.loopexit.split-lp.loopexit:                      ; preds = %659
  %lpad.loopexit228 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %677
  %lpad.loopexit232 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %704
  %lpad.loopexit235 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader.split.us.split.us.split.us.us.us.i
  %lpad.loopexit238 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %645
  %lpad.loopexit242 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %692
  %lpad.loopexit245 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %739
  %lpad.loopexit249 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %757
  %lpad.loopexit252 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc142, %455, %.noexc140, %.lr.ph.i130
  %lpad.loopexit255 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %lpad.loopexit258 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader.i129
  %lpad.loopexit260 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %313, %329
  %lpad.loopexit263 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %268, %.noexc108, %.lr.ph.i104
  %lpad.loopexit265 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph35.i
  %lpad.loopexit269 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc99, %.noexc98, %233, %218
  %lpad.loopexit271 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i, %.noexc94, %198
  %lpad.loopexit274 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %415, %555, %581, %797, %913, %953, %262, %.loopexit268, %._crit_edge.i114, %428, %437, %440, %531, %577, %799, %960, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit183._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body102

406:                                              ; preds = %399
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %49, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #27
  %407 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i8 1, ptr %407, align 8
  %408 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull @.str.95, i32 noundef %397, ptr noundef %2)
          to label %409 unwind label %413

409:                                              ; preds = %406
  %410 = load ptr, ptr %400, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %412 = load ptr, ptr %411, align 8
  invoke void %412(ptr noundef nonnull align 8 dereferenceable(8) %400, ptr noundef nonnull align 8 dereferenceable(40) %408)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %413

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %409
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #27
  br label %420

413:                                              ; preds = %409, %406
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #27
  br label %.body102

415:                                              ; preds = %398
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 1 dereferenceable(131) @.str.7, i8 noundef zeroext 2)
          to label %416 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

416:                                              ; preds = %415
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef 1567, ptr noundef nonnull @.str.96, i32 noundef %397, ptr noundef %2) #25
          to label %417 unwind label %418

417:                                              ; preds = %416
  unreachable

418:                                              ; preds = %416
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #27
  br label %.body102

420:                                              ; preds = %399, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %396
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  %421 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %42, align 8
  %.not.i128 = icmp eq ptr %422, %423
  br i1 %.not.i128, label %518, label %.preheader.i129

.preheader.i129:                                  ; preds = %420, %.noexc135
  %.sroa.037.042.i = phi ptr [ %424, %.noexc135 ], [ %423, %420 ]
  invoke void @_ZN17InteractionOfType11sortAtomIdsEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.037.042.i)
          to label %.noexc135 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc135:                                        ; preds = %.preheader.i129
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.037.042.i, i64 104
  %.not40.i = icmp eq ptr %424, %422
  br i1 %.not40.i, label %425, label %.preheader.i129

425:                                              ; preds = %.noexc135
  %426 = load ptr, ptr %42, align 8
  %427 = load ptr, ptr %421, align 8
  %.not.i.i.i = icmp eq ptr %426, %427
  br i1 %.not.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit.i, label %428

428:                                              ; preds = %425
  %429 = ptrtoint ptr %427 to i64
  %430 = ptrtoint ptr %426 to i64
  %431 = sub i64 %429, %430
  %432 = sdiv exact i64 %431, 104
  %433 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %432, i1 true)
  %434 = shl nuw nsw i64 %433, 1
  %435 = xor i64 %434, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(ptr %426, ptr %427, i64 noundef %435, ptr nonnull @_ZL7pcomparRK17InteractionOfTypeS1_)
          to label %.noexc136 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc136:                                        ; preds = %428
  %436 = icmp sgt i64 %431, 1664
  br i1 %436, label %437, label %440

437:                                              ; preds = %.noexc136
  %438 = getelementptr inbounds nuw i8, ptr %426, i64 1664
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(ptr %426, ptr nonnull %438, ptr nonnull @_ZL7pcomparRK17InteractionOfTypeS1_)
          to label %.noexc137 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc137:                                        ; preds = %437
  %.not7.i.i.i.i.i = icmp eq ptr %438, %427
  br i1 %.not7.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc137, %.noexc138
  %.sroa.0.08.i.i.i.i.i = phi ptr [ %439, %.noexc138 ], [ %438, %.noexc137 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(ptr nonnull %.sroa.0.08.i.i.i.i.i, ptr nonnull @_ZL7pcomparRK17InteractionOfTypeS1_)
          to label %.noexc138 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc138:                                        ; preds = %.lr.ph.i.i.i.i.i
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i = icmp eq ptr %439, %427
  br i1 %.not.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !141

440:                                              ; preds = %.noexc136
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(ptr %426, ptr %427, ptr nonnull @_ZL7pcomparRK17InteractionOfTypeS1_)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit.i: ; preds = %.noexc138, %440, %.noexc137, %425
  %441 = load ptr, ptr %421, align 8
  %442 = load ptr, ptr %42, align 8
  %443 = ptrtoint ptr %441 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  %446 = sdiv exact i64 %445, 104
  %447 = trunc i64 %446 to i32
  %448 = getelementptr inbounds nuw i8, ptr %442, i64 104
  %.not4143.i = icmp eq ptr %448, %441
  br i1 %.not4143.i, label %._crit_edge.i131, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i
  %.sroa.030.044.i = phi ptr [ %.sroa.030.1.i, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i ], [ %448, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit.i ]
  %449 = getelementptr inbounds i8, ptr %.sroa.030.044.i, i64 -104
  %450 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.030.044.i)
          to label %.noexc140 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc140:                                        ; preds = %.lr.ph.i130
  %451 = load i32, ptr %450, align 4
  %452 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %449)
          to label %.noexc141 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc141:                                        ; preds = %.noexc140
  %453 = load i32, ptr %452, align 4
  %454 = icmp eq i32 %451, %453
  br i1 %454, label %455, label %498

455:                                              ; preds = %.noexc141
  %456 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.030.044.i)
          to label %.noexc142 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc142:                                        ; preds = %455
  %457 = load i32, ptr %456, align 4
  %458 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %449)
          to label %.noexc143 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc143:                                        ; preds = %.noexc142
  %459 = load i32, ptr %458, align 4
  %460 = icmp eq i32 %457, %459
  br i1 %460, label %461, label %498

461:                                              ; preds = %.noexc143
  %462 = load ptr, ptr %42, align 8
  %463 = ptrtoint ptr %.sroa.030.044.i to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  %466 = getelementptr inbounds i8, ptr %462, i64 %465
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 104
  %468 = load ptr, ptr %421, align 8
  %.not.i.i20.i = icmp eq ptr %467, %468
  br i1 %.not.i.i20.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i, label %469

469:                                              ; preds = %461
  %470 = ptrtoint ptr %468 to i64
  %471 = ptrtoint ptr %467 to i64
  %472 = sub i64 %470, %471
  %473 = icmp sgt i64 %472, 0
  br i1 %473, label %.lr.ph.preheader.i.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %469
  %474 = udiv exact i64 %472, 104
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %491, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i ], [ %474, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %490, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i ], [ %466, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %489, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i ], [ %467, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %475 = load ptr, ptr %.0811.i.i.i.i.i.i.i.i, align 8
  %476 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 8
  %477 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 16
  %478 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i, align 8
  store ptr %478, ptr %.0811.i.i.i.i.i.i.i.i, align 8
  %479 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 8
  %480 = load ptr, ptr %479, align 8
  store ptr %480, ptr %476, align 8
  %481 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 16
  %482 = load ptr, ptr %481, align 8
  store ptr %482, ptr %477, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %475, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.0910.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i, label %483

483:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %475) #28
  br label %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i

_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i: ; preds = %483, %.lr.ph.i.i.i.i.i.i.i.i
  %484 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 24
  %485 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %484, ptr noundef nonnull align 8 dereferenceable(48) %485, i64 48, i1 false)
  %486 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 72
  %487 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 72
  %488 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %486, ptr noundef nonnull align 8 dereferenceable(32) %487) #27
  %489 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 104
  %490 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 104
  %491 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %492 = icmp sgt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %492, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i.i, !llvm.loop !142

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i.i: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %421, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i.i, %469, %461
  %493 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.loopexit.i.i.i ], [ %468, %469 ], [ %468, %461 ]
  %494 = getelementptr inbounds i8, ptr %493, i64 -104
  store ptr %494, ptr %421, align 8
  %495 = getelementptr inbounds i8, ptr %493, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %495) #27
  %496 = load ptr, ptr %494, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %496, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i, label %497

497:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %496) #28
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i

498:                                              ; preds = %.noexc143, %.noexc141
  %499 = getelementptr inbounds nuw i8, ptr %.sroa.030.044.i, i64 104
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i: ; preds = %498, %497, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i
  %.sroa.030.1.i = phi ptr [ %499, %498 ], [ %466, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i.i.i ], [ %466, %497 ]
  %500 = load ptr, ptr %421, align 8
  %.not41.i = icmp eq ptr %.sroa.030.1.i, %500
  br i1 %.not41.i, label %._crit_edge.i131, label %.lr.ph.i130, !llvm.loop !143

._crit_edge.i131:                                 ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE.exit.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEEPFbRKS2_S9_EEvT_SC_T0_.exit.i
  %501 = load ptr, ptr %83, align 8
  %502 = icmp eq ptr %501, null
  br i1 %502, label %531, label %503

503:                                              ; preds = %._crit_edge.i131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #27
  %504 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 1, ptr %504, align 8
  %505 = load ptr, ptr %421, align 8
  %506 = load ptr, ptr %42, align 8
  %507 = ptrtoint ptr %505 to i64
  %508 = ptrtoint ptr %506 to i64
  %509 = sub i64 %507, %508
  %510 = sdiv exact i64 %509, 104
  %511 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull @.str.116, i32 noundef %447, i64 noundef %510)
          to label %512 unwind label %516

512:                                              ; preds = %503
  %513 = load ptr, ptr %501, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 16
  %515 = load ptr, ptr %514, align 8
  invoke void %515(ptr noundef nonnull align 8 dereferenceable(8) %501, ptr noundef nonnull align 8 dereferenceable(40) %511)
          to label %.sink.split.i133 unwind label %516

516:                                              ; preds = %512, %503
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %530

518:                                              ; preds = %420
  %519 = load ptr, ptr %83, align 8
  %520 = icmp eq ptr %519, null
  br i1 %520, label %531, label %521

521:                                              ; preds = %518
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #27
  %522 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 1, ptr %522, align 8
  %523 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull @.str.117)
          to label %524 unwind label %528

524:                                              ; preds = %521
  %525 = load ptr, ptr %519, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 16
  %527 = load ptr, ptr %526, align 8
  invoke void %527(ptr noundef nonnull align 8 dereferenceable(8) %519, ptr noundef nonnull align 8 dereferenceable(40) %523)
          to label %.sink.split.i133 unwind label %528

528:                                              ; preds = %524, %521
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %530

.sink.split.i133:                                 ; preds = %524, %512
  %.sink.i134 = phi ptr [ %30, %512 ], [ %31, %524 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i134) #27
  br label %531

530:                                              ; preds = %528, %516
  %.sink45.i = phi ptr [ %31, %528 ], [ %30, %516 ]
  %.pn.i132 = phi { ptr, i32 } [ %529, %528 ], [ %517, %516 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink45.i) #27
  br label %.body102

531:                                              ; preds = %.sink.split.i133, %518, %._crit_edge.i131
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  %532 = load i32, ptr %3, align 8
  %533 = sext i32 %532 to i64
  %534 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.7, i32 noundef 1578, i64 noundef range(i64 -2147483648, 2147483648) %533, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %531
  store ptr %534, ptr %44, align 8
  %535 = load i32, ptr %3, align 8
  %536 = icmp sgt i32 %535, 0
  br i1 %536, label %.lr.ph318, label %._crit_edge

.lr.ph318:                                        ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %.lr.ph318
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph318 ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %537 = load ptr, ptr %44, align 8
  %538 = getelementptr inbounds nuw i32, ptr %537, i64 %indvars.iv
  store i32 -409203, ptr %538, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %539 = load i32, ptr %3, align 8
  %540 = sext i32 %539 to i64
  %541 = icmp slt i64 %indvars.iv.next, %540
  br i1 %541, label %.lr.ph318, label %._crit_edge, !llvm.loop !144

._crit_edge:                                      ; preds = %.lr.ph318, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  br i1 %11, label %542, label %565

542:                                              ; preds = %._crit_edge
  br i1 %12, label %543, label %555

543:                                              ; preds = %542
  %544 = load ptr, ptr %83, align 8
  %545 = icmp eq ptr %544, null
  br i1 %545, label %555, label %546

546:                                              ; preds = %543
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %51, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #27
  %547 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i8 1, ptr %547, align 8
  %548 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull @.str.98)
          to label %549 unwind label %553

549:                                              ; preds = %546
  %550 = load ptr, ptr %544, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %552 = load ptr, ptr %551, align 8
  invoke void %552(ptr noundef nonnull align 8 dereferenceable(8) %544, ptr noundef nonnull align 8 dereferenceable(40) %548)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit148 unwind label %553

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit148: ; preds = %549
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #27
  br label %555

553:                                              ; preds = %549, %546
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #27
  br label %.body102

555:                                              ; preds = %542, %543, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit148
  %556 = load ptr, ptr %7, align 8
  %557 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %558 = load ptr, ptr %557, align 8
  %559 = ptrtoint ptr %558 to i64
  %560 = ptrtoint ptr %556 to i64
  %561 = sub i64 %559, %560
  %562 = getelementptr inbounds i8, ptr %556, i64 %561
  store ptr %42, ptr %52, align 8
  %563 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %564 = getelementptr inbounds nuw i8, ptr %42, i64 7520
  store ptr %564, ptr %563, align 8
  invoke void @_Z9do_vsitesN3gmx8ArrayRefIK17PreprocessResidueEEP22PreprocessingAtomTypesP7t_atomsP8t_symtabPSt6vectorINS_11BasicVectorIfEESaISC_EENS0_I18InteractionsOfTypeEEPPiSJ_fbRKNSt10filesystem7__cxx114pathE(ptr %556, ptr %562, ptr noundef %5, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %4, ptr noundef nonnull byval(%"class.gmx::ArrayRef.145") align 8 %52, ptr noundef nonnull %44, ptr noundef nonnull %43, float noundef %14, i1 noundef zeroext %12, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %565 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

565:                                              ; preds = %._crit_edge, %555
  %566 = load ptr, ptr %83, align 8
  %567 = icmp eq ptr %566, null
  br i1 %567, label %577, label %568

568:                                              ; preds = %565
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %53, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #27
  %569 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i8 1, ptr %569, align 8
  %570 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull @.str.99)
          to label %571 unwind label %575

571:                                              ; preds = %568
  %572 = load ptr, ptr %566, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %574 = load ptr, ptr %573, align 8
  invoke void %574(ptr noundef nonnull align 8 dereferenceable(8) %566, ptr noundef nonnull align 8 dereferenceable(40) %570)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit150 unwind label %575

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit150: ; preds = %571
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #27
  br label %577

575:                                              ; preds = %571, %568
  %576 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #27
  br label %.body102

577:                                              ; preds = %565, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit150
  %578 = load i32, ptr %3, align 8
  %579 = sext i32 %578 to i64
  %580 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.7, i32 noundef 1602, i64 noundef range(i64 -2147483648, 2147483648) %579, i64 noundef 16)
          to label %581 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

581:                                              ; preds = %577
  %582 = load ptr, ptr %8, align 8
  %583 = load ptr, ptr %271, align 8
  %584 = ptrtoint ptr %583 to i64
  %585 = ptrtoint ptr %582 to i64
  %586 = sub i64 %584, %585
  %587 = getelementptr inbounds i8, ptr %582, i64 %586
  %588 = getelementptr inbounds nuw i8, ptr %42, i64 7520
  %589 = load ptr, ptr %9, align 8
  store ptr %589, ptr %54, align 8
  %590 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %591 = load ptr, ptr %71, align 8
  %592 = ptrtoint ptr %591 to i64
  %593 = ptrtoint ptr %589 to i64
  %594 = sub i64 %592, %593
  %595 = getelementptr inbounds i8, ptr %589, i64 %594
  store ptr %595, ptr %590, align 8
  %596 = load ptr, ptr %23, align 8
  store ptr %596, ptr %55, align 8
  %597 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %598 = load ptr, ptr %74, align 8
  %599 = ptrtoint ptr %598 to i64
  %600 = ptrtoint ptr %596 to i64
  %601 = sub i64 %599, %600
  %602 = getelementptr inbounds i8, ptr %596, i64 %601
  store ptr %602, ptr %597, align 8
  invoke void @_Z7gen_padP7t_atomsN3gmx8ArrayRefIK17PreprocessResidueEENS2_I18InteractionsOfTypeEEP7t_exclsNS2_I21MoleculePatchDatabaseEEbNS2_IKiEE(ptr noundef nonnull %3, ptr %582, ptr %587, ptr nonnull %42, ptr nonnull %588, ptr noundef %580, ptr noundef nonnull byval(%"class.gmx::ArrayRef.112") align 8 %54, i1 noundef zeroext %10, ptr noundef nonnull byval(%"class.gmx::ArrayRef.34") align 8 %55)
          to label %603 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

603:                                              ; preds = %581
  br i1 %20, label %604, label %795

604:                                              ; preds = %603
  %605 = getelementptr inbounds nuw i8, ptr %42, i64 2160
  %.val92 = load ptr, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  %606 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %607 = load ptr, ptr %606, align 8
  %608 = load i32, ptr %96, align 8
  %609 = load ptr, ptr @debug, align 8
  %.not.i152 = icmp eq ptr %609, null
  %.str.107..str.118.i = select i1 %.not.i152, ptr @.str.107, ptr @.str.118
  %610 = icmp eq ptr %.val92, null
  br i1 %610, label %620, label %611

611:                                              ; preds = %604
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #27
  %612 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 1, ptr %612, align 8
  %613 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull @.str.119)
          to label %614 unwind label %618

614:                                              ; preds = %611
  %615 = load ptr, ptr %.val92, align 8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 16
  %617 = load ptr, ptr %616, align 8
  invoke void %617(ptr noundef nonnull align 8 dereferenceable(8) %.val92, ptr noundef nonnull align 8 dereferenceable(40) %613)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i153 unwind label %618

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i153: ; preds = %614
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #27
  br label %620

618:                                              ; preds = %614, %611
  %619 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #27
  br label %.body102

620:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i153, %604
  %621 = icmp sgt i32 %608, 0
  br i1 %621, label %.lr.ph.i154, label %.loopexit248

.lr.ph.i154:                                      ; preds = %620
  %622 = icmp eq ptr %596, %598
  %623 = add nsw i32 %608, -1
  %624 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %625 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fr.i = freeze i1 %622
  %626 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %627 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %628 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %629 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %630 = zext nneg i32 %623 to i64
  %wide.trip.count123.i = zext nneg i32 %608 to i64
  br i1 %.fr.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i154, %.loopexit.us.i
  %indvars.iv120.i = phi i64 [ %indvars.iv.next121.i, %.loopexit.us.i ], [ 0, %.lr.ph.i154 ]
  %.05081.us.i = phi i32 [ %.151.lcssa.us.i, %.loopexit.us.i ], [ -1, %.lr.ph.i154 ]
  %.05379.us.i = phi i32 [ %.255.us.i, %.loopexit.us.i ], [ 0, %.lr.ph.i154 ]
  %631 = getelementptr inbounds nuw %struct.PreprocessResidue, ptr %582, i64 %indvars.iv120.i, i32 9, i32 0, i64 5, i32 1
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %634 = load ptr, ptr %633, align 8
  %.not942.us.i = icmp eq ptr %632, %634
  br i1 %.not942.us.i, label %._crit_edge.split.us.us.i, label %.preheader.lr.ph.us.i

._crit_edge.split.us.us.i:                        ; preds = %.thread.us.us.i, %.thread.us.us.us.i, %.lr.ph.split.us.i
  %.151.lcssa.us.i = phi i32 [ %.05081.us.i, %.lr.ph.split.us.i ], [ %.25214.us.us.us.i, %.thread.us.us.us.i ], [ %.25214.us.us.i, %.thread.us.us.i ]
  %635 = icmp samesign ult i64 %indvars.iv120.i, %630
  br i1 %635, label %.preheader11.us.i, label %.loopexit.us.i

636:                                              ; preds = %.preheader11.us.i, %636
  %indvars.iv117.i = phi i64 [ %642, %.preheader11.us.i ], [ %indvars.iv.next118.i, %636 ]
  %637 = getelementptr inbounds %struct.t_atom, ptr %641, i64 %indvars.iv117.i, i32 7
  %638 = load i32, ptr %637, align 4
  %639 = sext i32 %638 to i64
  %.not58.us.i = icmp slt i64 %indvars.iv120.i, %639
  %indvars.iv.next118.i = add nsw i64 %indvars.iv117.i, 1
  br i1 %.not58.us.i, label %.loopexit.us.loopexit.i, label %636, !llvm.loop !145

.loopexit.us.loopexit.i:                          ; preds = %636
  %640 = trunc nsw i64 %indvars.iv117.i to i32
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.loopexit.us.loopexit.i, %._crit_edge.split.us.us.i
  %.255.us.i = phi i32 [ %.05379.us.i, %._crit_edge.split.us.us.i ], [ %640, %.loopexit.us.loopexit.i ]
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %exitcond124.not.i = icmp eq i64 %indvars.iv.next121.i, %wide.trip.count123.i
  br i1 %exitcond124.not.i, label %.loopexit248, label %.lr.ph.split.us.i, !llvm.loop !146

.preheader11.us.i:                                ; preds = %._crit_edge.split.us.us.i
  %641 = load ptr, ptr %625, align 8
  %642 = sext i32 %.05379.us.i to i64
  br label %636

.preheader.lr.ph.us.i:                            ; preds = %.lr.ph.split.us.i
  %643 = icmp eq i64 %indvars.iv120.i, 0
  %644 = icmp eq i64 %indvars.iv120.i, %630
  %.fr41.us.i = freeze i1 %644
  br i1 %643, label %.preheader.us.us.us.i, label %.preheader.us.us.i

.preheader.us.us.us.i:                            ; preds = %.preheader.lr.ph.us.i, %.thread.us.us.us.i
  %.15151.us.us.us.i = phi i32 [ %.25214.us.us.us.i, %.thread.us.us.us.i ], [ %.05081.us.i, %.preheader.lr.ph.us.i ]
  %.sroa.01.043.us.us.us.i = phi ptr [ %653, %.thread.us.us.us.i ], [ %632, %.preheader.lr.ph.us.i ]
  br i1 %.fr41.us.i, label %.preheader.split.us.split.split.us74.us.us.i, label %.preheader.split.us.split.split.us.us.us.us.i

645:                                              ; preds = %.split.us.split.us76.us.us.i
  %646 = load i32, ptr %27, align 16
  %647 = load i32, ptr %626, align 4
  %648 = load i32, ptr %627, align 8
  %649 = load i32, ptr %628, align 4
  %650 = load i32, ptr %629, align 16
  %651 = getelementptr inbounds nuw i8, ptr %.sroa.01.043.us.us.us.i, i64 192
  %652 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %651) #27
  invoke void @_Z14add_cmap_paramP18InteractionsOfTypeiiiiiPKc(ptr noundef nonnull %605, i32 noundef %646, i32 noundef %647, i32 noundef %648, i32 noundef %649, i32 noundef %650, ptr noundef %652)
          to label %.thread.us.us.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.thread.us.us.us.i:                               ; preds = %.noexc163, %.preheader.split.us.split.split.us.us.us.us.i, %.noexc162, %657, %.preheader.split.us.split.split.us74.us.us.i, %645, %.split.us.split.us76.us.us.i
  %.25214.us.us.us.i = phi i32 [ %.us-phi35.us.us.us.i, %.split.us.split.us76.us.us.i ], [ %.us-phi35.us.us.us.i, %645 ], [ %.25215.us.us53.us.us.i, %.preheader.split.us.split.split.us74.us.us.i ], [ %.25215.us.us53.us.us.i, %657 ], [ %.25215.us.us53.us.us.i, %.noexc162 ], [ %.25215.us.us25.us.us.us.i, %.preheader.split.us.split.split.us.us.us.us.i ], [ %.25215.us.us25.us.us.us.i, %.noexc163 ]
  %653 = getelementptr inbounds nuw i8, ptr %.sroa.01.043.us.us.us.i, i64 232
  %.not9.us.us.us.i = icmp eq ptr %653, %634
  br i1 %.not9.us.us.us.i, label %._crit_edge.split.us.us.i, label %.preheader.us.us.us.i

.preheader.split.us.split.split.us74.us.us.i:     ; preds = %.preheader.us.us.us.i, %662
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %662 ], [ 0, %.preheader.us.us.us.i ]
  %.25215.us.us53.us.us.i = phi i32 [ %.3.us.us56.us.us.i, %662 ], [ %.15151.us.us.us.i, %.preheader.us.us.us.i ]
  %654 = getelementptr inbounds nuw [6 x %"class.std::__cxx11::basic_string"], ptr %.sroa.01.043.us.us.us.i, i64 0, i64 %indvars.iv114.i
  %655 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %654) #27
  %656 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %655, i32 noundef 45) #30
  %.not86.i = icmp eq ptr %656, null
  br i1 %.not86.i, label %657, label %.thread.us.us.us.i

657:                                              ; preds = %.preheader.split.us.split.split.us74.us.us.i
  %658 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %655, i32 noundef 43) #30
  %.not59.us.us54.us.us.not.i = icmp eq ptr %658, null
  br i1 %.not59.us.us54.us.us.not.i, label %659, label %.thread.us.us.us.i

659:                                              ; preds = %657
  store ptr %596, ptr %29, align 8
  store ptr %602, ptr %624, align 8
  %660 = invoke noundef i32 @_Z11search_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE(ptr noundef nonnull %655, i32 noundef %.05379.us.i, ptr noundef nonnull %3, ptr noundef nonnull %.str.107..str.118.i, i1 noundef zeroext true, ptr noundef nonnull byval(%"class.gmx::ArrayRef.34") align 8 %29)
          to label %.noexc162 unwind label %.loopexit.split-lp.loopexit

.noexc162:                                        ; preds = %659
  %661 = getelementptr inbounds nuw [5 x i32], ptr %27, i64 0, i64 %indvars.iv114.i
  store i32 %660, ptr %661, align 4
  %.not10.us.us55.us.us.i = icmp eq i32 %660, -1
  br i1 %.not10.us.us55.us.us.i, label %.thread.us.us.us.i, label %662

662:                                              ; preds = %.noexc162
  %663 = load ptr, ptr %625, align 8
  %664 = sext i32 %660 to i64
  %665 = getelementptr inbounds %struct.t_atom, ptr %663, i64 %664, i32 7
  %666 = load i32, ptr %665, align 4
  %667 = icmp eq i64 %indvars.iv114.i, 0
  %668 = sext i32 %666 to i64
  %669 = getelementptr inbounds %struct.t_resinfo, ptr %607, i64 %668, i32 3
  %670 = load i32, ptr %669, align 8
  %671 = icmp eq i32 %.25215.us.us53.us.us.i, %670
  %.3.us.us56.us.us.i = select i1 %667, i32 %670, i32 %.25215.us.us53.us.us.i
  %narrow149.i = select i1 %667, i1 true, i1 %671
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %672 = icmp samesign ult i64 %indvars.iv114.i, 4
  %673 = select i1 %672, i1 %narrow149.i, i1 false
  br i1 %673, label %.preheader.split.us.split.split.us74.us.us.i, label %.split.us.split.us76.us.us.i, !llvm.loop !147

.split.us.split.us76.us.us.i:                     ; preds = %680, %662
  %.us-phi35.us.us.us.i = phi i32 [ %.3.us.us56.us.us.i, %662 ], [ %.3.us.us29.us.us.us.i, %680 ]
  %.us-phi36.us.us.us.in.i = phi i1 [ %narrow149.i, %662 ], [ %narrow148.i, %680 ]
  br i1 %.us-phi36.us.us.us.in.i, label %645, label %.thread.us.us.us.i

.preheader.split.us.split.split.us.us.us.us.i:    ; preds = %.preheader.us.us.us.i, %680
  %indvars.iv111.i = phi i64 [ %indvars.iv.next112.i, %680 ], [ 0, %.preheader.us.us.us.i ]
  %.25215.us.us25.us.us.us.i = phi i32 [ %.3.us.us29.us.us.us.i, %680 ], [ %.15151.us.us.us.i, %.preheader.us.us.us.i ]
  %674 = getelementptr inbounds nuw [6 x %"class.std::__cxx11::basic_string"], ptr %.sroa.01.043.us.us.us.i, i64 0, i64 %indvars.iv111.i
  %675 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %674) #27
  %676 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %675, i32 noundef 45) #30
  %.not85.i = icmp eq ptr %676, null
  br i1 %.not85.i, label %677, label %.thread.us.us.us.i

677:                                              ; preds = %.preheader.split.us.split.split.us.us.us.us.i
  store ptr %596, ptr %29, align 8
  store ptr %602, ptr %624, align 8
  %678 = invoke noundef i32 @_Z11search_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE(ptr noundef nonnull %675, i32 noundef %.05379.us.i, ptr noundef nonnull %3, ptr noundef nonnull %.str.107..str.118.i, i1 noundef zeroext true, ptr noundef nonnull byval(%"class.gmx::ArrayRef.34") align 8 %29)
          to label %.noexc163 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc163:                                        ; preds = %677
  %679 = getelementptr inbounds nuw [5 x i32], ptr %27, i64 0, i64 %indvars.iv111.i
  store i32 %678, ptr %679, align 4
  %.not10.us.us28.us.us.us.i = icmp eq i32 %678, -1
  br i1 %.not10.us.us28.us.us.us.i, label %.thread.us.us.us.i, label %680

680:                                              ; preds = %.noexc163
  %681 = load ptr, ptr %625, align 8
  %682 = sext i32 %678 to i64
  %683 = getelementptr inbounds %struct.t_atom, ptr %681, i64 %682, i32 7
  %684 = load i32, ptr %683, align 4
  %685 = icmp eq i64 %indvars.iv111.i, 0
  %686 = sext i32 %684 to i64
  %687 = getelementptr inbounds %struct.t_resinfo, ptr %607, i64 %686, i32 3
  %688 = load i32, ptr %687, align 8
  %689 = icmp eq i32 %.25215.us.us25.us.us.us.i, %688
  %.3.us.us29.us.us.us.i = select i1 %685, i32 %688, i32 %.25215.us.us25.us.us.us.i
  %narrow148.i = select i1 %685, i1 true, i1 %689
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %690 = icmp samesign ult i64 %indvars.iv111.i, 4
  %691 = select i1 %690, i1 %narrow148.i, i1 false
  br i1 %691, label %.preheader.split.us.split.split.us.us.us.us.i, label %.split.us.split.us76.us.us.i, !llvm.loop !147

.preheader.us.us.i:                               ; preds = %.preheader.lr.ph.us.i, %.thread.us.us.i
  %.15151.us.us.i = phi i32 [ %.25214.us.us.i, %.thread.us.us.i ], [ %.05081.us.i, %.preheader.lr.ph.us.i ]
  %.sroa.01.043.us.us.i = phi ptr [ %700, %.thread.us.us.i ], [ %632, %.preheader.lr.ph.us.i ]
  br i1 %.fr41.us.i, label %.preheader.split.us.split.us.split.us77.us.i, label %.preheader.split.us.split.us.split.us.us.us.i

692:                                              ; preds = %.split.us.split.us.us.us.i
  %693 = load i32, ptr %27, align 16
  %694 = load i32, ptr %626, align 4
  %695 = load i32, ptr %627, align 8
  %696 = load i32, ptr %628, align 4
  %697 = load i32, ptr %629, align 16
  %698 = getelementptr inbounds nuw i8, ptr %.sroa.01.043.us.us.i, i64 192
  %699 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %698) #27
  invoke void @_Z14add_cmap_paramP18InteractionsOfTypeiiiiiPKc(ptr noundef nonnull %605, i32 noundef %693, i32 noundef %694, i32 noundef %695, i32 noundef %696, i32 noundef %697, ptr noundef %699)
          to label %.thread.us.us.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.thread.us.us.i:                                  ; preds = %.noexc166, %.noexc165, %.preheader.split.us.split.us.split.us77.us.i, %692, %.split.us.split.us.us.us.i
  %.25214.us.us.i = phi i32 [ %.us-phi39.us.us.i, %.split.us.split.us.us.us.i ], [ %.us-phi39.us.us.i, %692 ], [ %.25215.us.us.us65.us.i, %.preheader.split.us.split.us.split.us77.us.i ], [ %.25215.us.us.us65.us.i, %.noexc165 ], [ %.25215.us.us.us.us.us.i, %.noexc166 ]
  %700 = getelementptr inbounds nuw i8, ptr %.sroa.01.043.us.us.i, i64 232
  %.not9.us.us.i = icmp eq ptr %700, %634
  br i1 %.not9.us.us.i, label %._crit_edge.split.us.us.i, label %.preheader.us.us.i

.preheader.split.us.split.us.split.us77.us.i:     ; preds = %.preheader.us.us.i, %707
  %indvars.iv108.i = phi i64 [ %indvars.iv.next109.i, %707 ], [ 0, %.preheader.us.us.i ]
  %.25215.us.us.us65.us.i = phi i32 [ %.3.us.us.us67.us.i, %707 ], [ %.15151.us.us.i, %.preheader.us.us.i ]
  %701 = getelementptr inbounds nuw [6 x %"class.std::__cxx11::basic_string"], ptr %.sroa.01.043.us.us.i, i64 0, i64 %indvars.iv108.i
  %702 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %701) #27
  %703 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %702, i32 noundef 43) #30
  %.not59.us.us.us.us.not.i = icmp eq ptr %703, null
  br i1 %.not59.us.us.us.us.not.i, label %704, label %.thread.us.us.i

704:                                              ; preds = %.preheader.split.us.split.us.split.us77.us.i
  store ptr %596, ptr %29, align 8
  store ptr %602, ptr %624, align 8
  %705 = invoke noundef i32 @_Z11search_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE(ptr noundef nonnull %702, i32 noundef %.05379.us.i, ptr noundef nonnull %3, ptr noundef nonnull %.str.107..str.118.i, i1 noundef zeroext true, ptr noundef nonnull byval(%"class.gmx::ArrayRef.34") align 8 %29)
          to label %.noexc165 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc165:                                        ; preds = %704
  %706 = getelementptr inbounds nuw [5 x i32], ptr %27, i64 0, i64 %indvars.iv108.i
  store i32 %705, ptr %706, align 4
  %.not10.us.us.us66.us.i = icmp eq i32 %705, -1
  br i1 %.not10.us.us.us66.us.i, label %.thread.us.us.i, label %707

707:                                              ; preds = %.noexc165
  %708 = load ptr, ptr %625, align 8
  %709 = sext i32 %705 to i64
  %710 = getelementptr inbounds %struct.t_atom, ptr %708, i64 %709, i32 7
  %711 = load i32, ptr %710, align 4
  %712 = icmp eq i64 %indvars.iv108.i, 0
  %713 = sext i32 %711 to i64
  %714 = getelementptr inbounds %struct.t_resinfo, ptr %607, i64 %713, i32 3
  %715 = load i32, ptr %714, align 8
  %716 = icmp eq i32 %.25215.us.us.us65.us.i, %715
  %.3.us.us.us67.us.i = select i1 %712, i32 %715, i32 %.25215.us.us.us65.us.i
  %narrow147.i = select i1 %712, i1 true, i1 %716
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %717 = icmp samesign ult i64 %indvars.iv108.i, 4
  %718 = select i1 %717, i1 %narrow147.i, i1 false
  br i1 %718, label %.preheader.split.us.split.us.split.us77.us.i, label %.split.us.split.us.us.us.i, !llvm.loop !147

.split.us.split.us.us.us.i:                       ; preds = %723, %707
  %.us-phi39.us.us.i = phi i32 [ %.3.us.us.us67.us.i, %707 ], [ %.3.us.us.us.us.us.i, %723 ]
  %.us-phi40.us.us.in.i = phi i1 [ %narrow147.i, %707 ], [ %narrow.i, %723 ]
  br i1 %.us-phi40.us.us.in.i, label %692, label %.thread.us.us.i

.preheader.split.us.split.us.split.us.us.us.i:    ; preds = %.preheader.us.us.i, %723
  %indvars.iv105.i = phi i64 [ %indvars.iv.next106.i, %723 ], [ 0, %.preheader.us.us.i ]
  %.25215.us.us.us.us.us.i = phi i32 [ %.3.us.us.us.us.us.i, %723 ], [ %.15151.us.us.i, %.preheader.us.us.i ]
  %719 = getelementptr inbounds nuw [6 x %"class.std::__cxx11::basic_string"], ptr %.sroa.01.043.us.us.i, i64 0, i64 %indvars.iv105.i
  %720 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %719) #27
  store ptr %596, ptr %29, align 8
  store ptr %602, ptr %624, align 8
  %721 = invoke noundef i32 @_Z11search_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE(ptr noundef %720, i32 noundef %.05379.us.i, ptr noundef nonnull %3, ptr noundef nonnull %.str.107..str.118.i, i1 noundef zeroext true, ptr noundef nonnull byval(%"class.gmx::ArrayRef.34") align 8 %29)
          to label %.noexc166 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc166:                                        ; preds = %.preheader.split.us.split.us.split.us.us.us.i
  %722 = getelementptr inbounds nuw [5 x i32], ptr %27, i64 0, i64 %indvars.iv105.i
  store i32 %721, ptr %722, align 4
  %.not10.us.us.us.us.us.i = icmp eq i32 %721, -1
  br i1 %.not10.us.us.us.us.us.i, label %.thread.us.us.i, label %723

723:                                              ; preds = %.noexc166
  %724 = load ptr, ptr %625, align 8
  %725 = sext i32 %721 to i64
  %726 = getelementptr inbounds %struct.t_atom, ptr %724, i64 %725, i32 7
  %727 = load i32, ptr %726, align 4
  %728 = icmp eq i64 %indvars.iv105.i, 0
  %729 = sext i32 %727 to i64
  %730 = getelementptr inbounds %struct.t_resinfo, ptr %607, i64 %729, i32 3
  %731 = load i32, ptr %730, align 8
  %732 = icmp eq i32 %.25215.us.us.us.us.us.i, %731
  %.3.us.us.us.us.us.i = select i1 %728, i32 %731, i32 %.25215.us.us.us.us.us.i
  %narrow.i = select i1 %728, i1 true, i1 %732
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %733 = icmp samesign ult i64 %indvars.iv105.i, 4
  %734 = select i1 %733, i1 %narrow.i, i1 false
  br i1 %734, label %.preheader.split.us.split.us.split.us.us.us.i, label %.split.us.split.us.us.us.i, !llvm.loop !147

.lr.ph.split.i:                                   ; preds = %.lr.ph.i154, %.loopexit.i158
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i, %.loopexit.i158 ], [ 0, %.lr.ph.i154 ]
  %.05081.i = phi i32 [ %.151.lcssa.i, %.loopexit.i158 ], [ -1, %.lr.ph.i154 ]
  %.05379.i = phi i32 [ %.255.i, %.loopexit.i158 ], [ 0, %.lr.ph.i154 ]
  %735 = getelementptr inbounds nuw %struct.PreprocessResidue, ptr %582, i64 %indvars.iv102.i, i32 9, i32 0, i64 5, i32 1
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %738 = load ptr, ptr %737, align 8
  %.not942.i = icmp eq ptr %736, %738
  br i1 %.not942.i, label %._crit_edge.split.i, label %.preheader.i155

.preheader.i155:                                  ; preds = %.lr.ph.split.i, %.thread.i
  %.15151.i = phi i32 [ %.25215.ph.i, %.thread.i ], [ %.05081.i, %.lr.ph.split.i ]
  %.sroa.01.043.i = phi ptr [ %765, %.thread.i ], [ %736, %.lr.ph.split.i ]
  br label %.outer.i

.outer.i:                                         ; preds = %744, %.preheader.i155
  %indvars.iv.ph.i = phi i64 [ 0, %.preheader.i155 ], [ 1, %744 ]
  %.25215.ph.i = phi i32 [ %.15151.i, %.preheader.i155 ], [ %752, %744 ]
  br label %739

739:                                              ; preds = %753, %.outer.i
  %indvars.iv.i156 = phi i64 [ %indvars.iv.next.i157, %753 ], [ %indvars.iv.ph.i, %.outer.i ]
  %740 = getelementptr inbounds nuw [6 x %"class.std::__cxx11::basic_string"], ptr %.sroa.01.043.i, i64 0, i64 %indvars.iv.i156
  %741 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %740) #27
  store ptr %596, ptr %29, align 8
  store ptr %602, ptr %624, align 8
  %742 = invoke noundef i32 @_Z11search_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE(ptr noundef %741, i32 noundef %.05379.i, ptr noundef nonnull %3, ptr noundef nonnull %.str.107..str.118.i, i1 noundef zeroext true, ptr noundef nonnull byval(%"class.gmx::ArrayRef.34") align 8 %29)
          to label %.noexc167 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc167:                                        ; preds = %739
  %743 = getelementptr inbounds nuw [5 x i32], ptr %27, i64 0, i64 %indvars.iv.i156
  store i32 %742, ptr %743, align 4
  %.not10.i = icmp eq i32 %742, -1
  br i1 %.not10.i, label %.thread.i, label %744

744:                                              ; preds = %.noexc167
  %745 = load ptr, ptr %625, align 8
  %746 = sext i32 %742 to i64
  %747 = getelementptr inbounds %struct.t_atom, ptr %745, i64 %746, i32 7
  %748 = load i32, ptr %747, align 4
  %749 = icmp eq i64 %indvars.iv.i156, 0
  %750 = sext i32 %748 to i64
  %751 = getelementptr inbounds %struct.t_resinfo, ptr %607, i64 %750, i32 3
  %752 = load i32, ptr %751, align 8
  br i1 %749, label %.outer.i, label %753, !llvm.loop !147

753:                                              ; preds = %744
  %754 = icmp eq i32 %.25215.ph.i, %752
  %indvars.iv.next.i157 = add nuw nsw i64 %indvars.iv.i156, 1
  %755 = icmp samesign ult i64 %indvars.iv.i156, 4
  %756 = select i1 %755, i1 %754, i1 false
  br i1 %756, label %739, label %.split.i, !llvm.loop !147

.split.i:                                         ; preds = %753
  br i1 %754, label %757, label %.thread.i

757:                                              ; preds = %.split.i
  %758 = load i32, ptr %27, align 16
  %759 = load i32, ptr %626, align 4
  %760 = load i32, ptr %627, align 8
  %761 = load i32, ptr %628, align 4
  %762 = load i32, ptr %629, align 16
  %763 = getelementptr inbounds nuw i8, ptr %.sroa.01.043.i, i64 192
  %764 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %763) #27
  invoke void @_Z14add_cmap_paramP18InteractionsOfTypeiiiiiPKc(ptr noundef nonnull %605, i32 noundef %758, i32 noundef %759, i32 noundef %760, i32 noundef %761, i32 noundef %762, ptr noundef %764)
          to label %.thread.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.thread.i:                                        ; preds = %.noexc167, %757, %.split.i
  %765 = getelementptr inbounds nuw i8, ptr %.sroa.01.043.i, i64 232
  %.not9.i = icmp eq ptr %765, %738
  br i1 %.not9.i, label %._crit_edge.split.i, label %.preheader.i155

._crit_edge.split.i:                              ; preds = %.thread.i, %.lr.ph.split.i
  %.151.lcssa.i = phi i32 [ %.05081.i, %.lr.ph.split.i ], [ %.25215.ph.i, %.thread.i ]
  %766 = icmp samesign ult i64 %indvars.iv102.i, %630
  br i1 %766, label %.preheader11.i, label %.loopexit.i158

.preheader11.i:                                   ; preds = %._crit_edge.split.i
  %767 = load ptr, ptr %625, align 8
  %768 = sext i32 %.05379.i to i64
  br label %769

769:                                              ; preds = %769, %.preheader11.i
  %indvars.iv99.i = phi i64 [ %indvars.iv.next100.i, %769 ], [ %768, %.preheader11.i ]
  %770 = getelementptr inbounds %struct.t_atom, ptr %767, i64 %indvars.iv99.i, i32 7
  %771 = load i32, ptr %770, align 4
  %772 = sext i32 %771 to i64
  %.not58.i = icmp slt i64 %indvars.iv102.i, %772
  %indvars.iv.next100.i = add nsw i64 %indvars.iv99.i, 1
  br i1 %.not58.i, label %.loopexit.loopexit.i, label %769, !llvm.loop !145

.loopexit.loopexit.i:                             ; preds = %769
  %773 = trunc nsw i64 %indvars.iv99.i to i32
  br label %.loopexit.i158

.loopexit.i158:                                   ; preds = %.loopexit.loopexit.i, %._crit_edge.split.i
  %.255.i = phi i32 [ %.05379.i, %._crit_edge.split.i ], [ %773, %.loopexit.loopexit.i ]
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next103.i, %wide.trip.count123.i
  br i1 %exitcond.not.i, label %.loopexit248, label %.lr.ph.split.i, !llvm.loop !146

.loopexit248:                                     ; preds = %.loopexit.i158, %.loopexit.us.i, %620
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  %774 = getelementptr inbounds nuw i8, ptr %42, i64 2168
  %775 = load ptr, ptr %774, align 8
  %776 = load ptr, ptr %605, align 8
  %.not86 = icmp eq ptr %775, %776
  br i1 %.not86, label %795, label %777

777:                                              ; preds = %.loopexit248
  %778 = load ptr, ptr %83, align 8
  %779 = icmp eq ptr %778, null
  br i1 %779, label %795, label %780

780:                                              ; preds = %777
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %56, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #27
  %781 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i8 1, ptr %781, align 8
  %782 = load ptr, ptr %774, align 8
  %783 = load ptr, ptr %605, align 8
  %784 = ptrtoint ptr %782 to i64
  %785 = ptrtoint ptr %783 to i64
  %786 = sub i64 %784, %785
  %787 = sdiv exact i64 %786, 104
  %788 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull @.str.101, i64 noundef %787)
          to label %789 unwind label %793

789:                                              ; preds = %780
  %790 = load ptr, ptr %778, align 8
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 16
  %792 = load ptr, ptr %791, align 8
  invoke void %792(ptr noundef nonnull align 8 dereferenceable(8) %778, ptr noundef nonnull align 8 dereferenceable(40) %788)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit170 unwind label %793

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit170: ; preds = %789
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #27
  br label %795

793:                                              ; preds = %789, %780
  %794 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #27
  br label %.body102

795:                                              ; preds = %.loopexit248, %777, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit170, %603
  %796 = fcmp une float %14, 1.000000e+00
  br i1 %796, label %797, label %799

797:                                              ; preds = %795
  %798 = load ptr, ptr %44, align 8
  invoke void @_Z9do_h_massP18InteractionsOfTypePiP7t_atomsfb(ptr noundef nonnull %42, ptr noundef %798, ptr noundef nonnull %3, float noundef %14, i1 noundef zeroext %18)
          to label %799 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

799:                                              ; preds = %797, %795
  %800 = load ptr, ptr %44, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.7, i32 noundef 1622, ptr noundef %800)
          to label %801 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

801:                                              ; preds = %799
  %802 = load ptr, ptr %83, align 8
  %803 = icmp eq ptr %802, null
  br i1 %803, label %913, label %804

804:                                              ; preds = %801
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %57, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #27
  %805 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i8 1, ptr %805, align 8
  %806 = getelementptr inbounds nuw i8, ptr %42, i64 1520
  %807 = getelementptr inbounds nuw i8, ptr %42, i64 1528
  %808 = load ptr, ptr %807, align 8
  %809 = load ptr, ptr %806, align 8
  %810 = ptrtoint ptr %808 to i64
  %811 = ptrtoint ptr %809 to i64
  %812 = sub i64 %810, %811
  %813 = sdiv exact i64 %812, 104
  %814 = getelementptr inbounds nuw i8, ptr %42, i64 1920
  %815 = getelementptr inbounds nuw i8, ptr %42, i64 1928
  %816 = load ptr, ptr %815, align 8
  %817 = load ptr, ptr %814, align 8
  %818 = ptrtoint ptr %816 to i64
  %819 = ptrtoint ptr %817 to i64
  %820 = sub i64 %818, %819
  %821 = sdiv exact i64 %820, 104
  %822 = getelementptr inbounds nuw i8, ptr %42, i64 800
  %823 = getelementptr inbounds nuw i8, ptr %42, i64 808
  %824 = load ptr, ptr %823, align 8
  %825 = load ptr, ptr %822, align 8
  %826 = ptrtoint ptr %824 to i64
  %827 = ptrtoint ptr %825 to i64
  %828 = sub i64 %826, %827
  %829 = sdiv exact i64 %828, 104
  %830 = getelementptr inbounds nuw i8, ptr %42, i64 2640
  %831 = getelementptr inbounds nuw i8, ptr %42, i64 2648
  %832 = load ptr, ptr %831, align 8
  %833 = load ptr, ptr %830, align 8
  %834 = ptrtoint ptr %832 to i64
  %835 = ptrtoint ptr %833 to i64
  %836 = sub i64 %834, %835
  %837 = sdiv exact i64 %836, 104
  %838 = load ptr, ptr %421, align 8
  %839 = load ptr, ptr %42, align 8
  %840 = ptrtoint ptr %838 to i64
  %841 = ptrtoint ptr %839 to i64
  %842 = sub i64 %840, %841
  %843 = sdiv exact i64 %842, 104
  %844 = getelementptr inbounds nuw i8, ptr %42, i64 5280
  %845 = getelementptr inbounds nuw i8, ptr %42, i64 5288
  %846 = load ptr, ptr %845, align 8
  %847 = load ptr, ptr %844, align 8
  %848 = ptrtoint ptr %846 to i64
  %849 = ptrtoint ptr %847 to i64
  %850 = sub i64 %848, %849
  %851 = sdiv exact i64 %850, 104
  %852 = getelementptr inbounds nuw i8, ptr %42, i64 5440
  %853 = getelementptr inbounds nuw i8, ptr %42, i64 5448
  %854 = load ptr, ptr %853, align 8
  %855 = load ptr, ptr %852, align 8
  %856 = ptrtoint ptr %854 to i64
  %857 = ptrtoint ptr %855 to i64
  %858 = sub i64 %856, %857
  %859 = sdiv exact i64 %858, 104
  %860 = add nsw i64 %859, %851
  %861 = getelementptr inbounds nuw i8, ptr %42, i64 5520
  %862 = getelementptr inbounds nuw i8, ptr %42, i64 5528
  %863 = load ptr, ptr %862, align 8
  %864 = load ptr, ptr %861, align 8
  %865 = ptrtoint ptr %863 to i64
  %866 = ptrtoint ptr %864 to i64
  %867 = sub i64 %865, %866
  %868 = sdiv exact i64 %867, 104
  %869 = add nsw i64 %860, %868
  %870 = getelementptr inbounds nuw i8, ptr %42, i64 5600
  %871 = getelementptr inbounds nuw i8, ptr %42, i64 5608
  %872 = load ptr, ptr %871, align 8
  %873 = load ptr, ptr %870, align 8
  %874 = ptrtoint ptr %872 to i64
  %875 = ptrtoint ptr %873 to i64
  %876 = sub i64 %874, %875
  %877 = sdiv exact i64 %876, 104
  %878 = add nsw i64 %869, %877
  %879 = getelementptr inbounds nuw i8, ptr %42, i64 5680
  %880 = getelementptr inbounds nuw i8, ptr %42, i64 5688
  %881 = load ptr, ptr %880, align 8
  %882 = load ptr, ptr %879, align 8
  %883 = ptrtoint ptr %881 to i64
  %884 = ptrtoint ptr %882 to i64
  %885 = sub i64 %883, %884
  %886 = sdiv exact i64 %885, 104
  %887 = add nsw i64 %878, %886
  %888 = getelementptr inbounds nuw i8, ptr %42, i64 5760
  %889 = getelementptr inbounds nuw i8, ptr %42, i64 5768
  %890 = load ptr, ptr %889, align 8
  %891 = load ptr, ptr %888, align 8
  %892 = ptrtoint ptr %890 to i64
  %893 = ptrtoint ptr %891 to i64
  %894 = sub i64 %892, %893
  %895 = sdiv exact i64 %894, 104
  %896 = add nsw i64 %887, %895
  %897 = getelementptr inbounds nuw i8, ptr %42, i64 5840
  %898 = getelementptr inbounds nuw i8, ptr %42, i64 5848
  %899 = load ptr, ptr %898, align 8
  %900 = load ptr, ptr %897, align 8
  %901 = ptrtoint ptr %899 to i64
  %902 = ptrtoint ptr %900 to i64
  %903 = sub i64 %901, %902
  %904 = sdiv exact i64 %903, 104
  %905 = add nsw i64 %896, %904
  %906 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull @.str.102, i64 noundef %813, i64 noundef %821, i64 noundef %829, i64 noundef %837, i64 noundef %843, i64 noundef %905)
          to label %907 unwind label %911

907:                                              ; preds = %804
  %908 = load ptr, ptr %802, align 8
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 16
  %910 = load ptr, ptr %909, align 8
  invoke void %910(ptr noundef nonnull align 8 dereferenceable(8) %802, ptr noundef nonnull align 8 dereferenceable(40) %906)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit173 unwind label %911

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit173: ; preds = %907
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #27
  br label %913

911:                                              ; preds = %907, %804
  %912 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #27
  br label %.body102

913:                                              ; preds = %801, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit173
  invoke void @_Z10print_sumsPK7t_atomsbRKN3gmx8MDLoggerE(ptr noundef nonnull %3, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %914 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

914:                                              ; preds = %913
  br i1 %19, label %_ZL19scrub_charge_groupsPii.exit, label %915

915:                                              ; preds = %914
  %916 = load ptr, ptr %43, align 8
  %917 = load i32, ptr %3, align 8
  %918 = icmp sgt i32 %917, 0
  br i1 %918, label %.lr.ph.preheader.i, label %_ZL19scrub_charge_groupsPii.exit

.lr.ph.preheader.i:                               ; preds = %915
  %wide.trip.count.i175 = zext nneg i32 %917 to i64
  br label %.lr.ph.i176

.lr.ph.i176:                                      ; preds = %.lr.ph.i176, %.lr.ph.preheader.i
  %indvars.iv.i177 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i178, %.lr.ph.i176 ]
  %indvars.iv.next.i178 = add nuw nsw i64 %indvars.iv.i177, 1
  %919 = getelementptr inbounds nuw i32, ptr %916, i64 %indvars.iv.i177
  %920 = trunc nuw nsw i64 %indvars.iv.next.i178 to i32
  store i32 %920, ptr %919, align 4
  %exitcond.not.i179 = icmp eq i64 %indvars.iv.next.i178, %wide.trip.count.i175
  br i1 %exitcond.not.i179, label %_ZL19scrub_charge_groupsPii.exit, label %.lr.ph.i176, !llvm.loop !148

_ZL19scrub_charge_groupsPii.exit:                 ; preds = %.lr.ph.i176, %915, %914
  br i1 %21, label %.preheader, label %.loopexit227

.preheader:                                       ; preds = %_ZL19scrub_charge_groupsPii.exit
  %921 = load i32, ptr %96, align 8
  %922 = icmp sgt i32 %921, 0
  br i1 %922, label %.lr.ph320, label %.loopexit227

.lr.ph320:                                        ; preds = %.preheader
  %923 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %924

924:                                              ; preds = %.lr.ph320, %924
  %indvars.iv358 = phi i64 [ 0, %.lr.ph320 ], [ %indvars.iv.next359, %924 ]
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %925 = load ptr, ptr %923, align 8
  %926 = getelementptr inbounds nuw %struct.t_resinfo, ptr %925, i64 %indvars.iv358, i32 1
  %927 = trunc nuw nsw i64 %indvars.iv.next359 to i32
  store i32 %927, ptr %926, align 8
  %928 = load ptr, ptr %923, align 8
  %929 = getelementptr inbounds nuw %struct.t_resinfo, ptr %928, i64 %indvars.iv358, i32 2
  store i8 32, ptr %929, align 4
  %930 = load i32, ptr %96, align 8
  %931 = sext i32 %930 to i64
  %932 = icmp slt i64 %indvars.iv.next359, %931
  br i1 %932, label %924, label %.loopexit227, !llvm.loop !149

.loopexit227:                                     ; preds = %924, %.preheader, %_ZL19scrub_charge_groupsPii.exit
  %.not87 = icmp eq ptr %0, null
  br i1 %.not87, label %960, label %933

933:                                              ; preds = %.loopexit227
  %934 = load ptr, ptr %83, align 8
  %935 = icmp eq ptr %934, null
  br i1 %935, label %945, label %936

936:                                              ; preds = %933
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %58, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #27
  %937 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i8 1, ptr %937, align 8
  %938 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull @.str.103)
          to label %939 unwind label %943

939:                                              ; preds = %936
  %940 = load ptr, ptr %934, align 8
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 16
  %942 = load ptr, ptr %941, align 8
  invoke void %942(ptr noundef nonnull align 8 dereferenceable(8) %934, ptr noundef nonnull align 8 dereferenceable(40) %938)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit181 unwind label %943

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit181: ; preds = %939
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #27
  br label %945

943:                                              ; preds = %939, %936
  %944 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #27
  br label %.body102

945:                                              ; preds = %933, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit181
  %946 = load i64, ptr %8, align 8
  %947 = inttoptr i64 %946 to ptr
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 152
  br label %949

949:                                              ; preds = %945, %949
  %indvars.iv362 = phi i64 [ 0, %945 ], [ %indvars.iv.next363, %949 ]
  %950 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %948, i64 0, i64 %indvars.iv362
  %951 = load i32, ptr %950, align 8
  %952 = getelementptr inbounds nuw [6 x i32], ptr %45, i64 0, i64 %indvars.iv362
  store i32 %951, ptr %952, align 4
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %.not226 = icmp eq i64 %indvars.iv.next363, 6
  br i1 %.not226, label %953, label %949

953:                                              ; preds = %949
  store ptr %45, ptr %59, align 8
  %954 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %955 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %955, ptr %954, align 8
  store ptr %42, ptr %60, align 8
  %956 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %588, ptr %956, align 8
  %957 = load ptr, ptr %43, align 8
  %958 = getelementptr inbounds nuw i8, ptr %947, i64 140
  %959 = load i32, ptr %958, align 4
  invoke void @_Z9write_topP8_IO_FILERKNSt10filesystem7__cxx114pathEPKcP7t_atomsbN3gmx8ArrayRefIKiEENSB_IK18InteractionsOfTypeEEP7t_exclsP22PreprocessingAtomTypesPii(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef nonnull %3, i1 noundef zeroext %22, ptr noundef nonnull byval(%"class.gmx::ArrayRef.34") align 8 %59, ptr noundef nonnull byval(%"class.gmx::ArrayRef.37") align 8 %60, ptr noundef %580, ptr noundef %5, ptr noundef %957, i32 noundef %959)
          to label %960 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

960:                                              ; preds = %953, %.loopexit227
  %961 = load ptr, ptr %43, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.7, i32 noundef 1682, ptr noundef %961)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit183.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit183.preheader: ; preds = %960
  %962 = load i32, ptr %3, align 8
  %963 = icmp sgt i32 %962, 0
  br i1 %963, label %.lr.ph323, label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit183._crit_edge

.lr.ph323:                                        ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit183.preheader, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit185
  %indvars.iv366 = phi i64 [ %indvars.iv.next367, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit185 ], [ 0, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit183.preheader ]
  %964 = getelementptr inbounds nuw %struct.t_excls, ptr %580, i64 %indvars.iv366, i32 1
  %965 = load ptr, ptr %964, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.7, i32 noundef 1685, ptr noundef %965)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit185 unwind label %.loopexit

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit185:        ; preds = %.lr.ph323
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %966 = load i32, ptr %3, align 8
  %967 = sext i32 %966 to i64
  %968 = icmp slt i64 %indvars.iv.next367, %967
  br i1 %968, label %.lr.ph323, label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit183._crit_edge, !llvm.loop !150

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit183._crit_edge: ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit185, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit183.preheader
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.7, i32 noundef 1687, ptr noundef %580)
          to label %_ZL14gmx_sfree_implI7t_exclsEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implI7t_exclsEvPKcS2_iPT_.exit:    ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit183._crit_edge
  %969 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %970 = load ptr, ptr %969, align 8
  %.not5.i.i.i.i = icmp eq ptr %970, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZL14gmx_sfree_implI7t_exclsEvPKcS2_iPT_.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %971, %.lr.ph.i.i.i.i ], [ %970, %_ZL14gmx_sfree_implI7t_exclsEvPKcS2_iPT_.exit ]
  %971 = load ptr, ptr %.06.i.i.i.i, align 8
  %972 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %973 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %973) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %972) #27
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #28
  %.not.i.i.i.i = icmp eq ptr %971, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !151

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZL14gmx_sfree_implI7t_exclsEvPKcS2_iPT_.exit
  %974 = load ptr, ptr %46, align 8
  %975 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %976 = load i64, ptr %975, align 8
  %977 = shl i64 %976, 3
  call void @llvm.memset.p0.i64(ptr align 8 %974, i8 0, i64 %977, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %969, i8 0, i64 16, i1 false)
  %978 = load ptr, ptr %46, align 8
  %979 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %980 = icmp eq ptr %978, %979
  br i1 %980, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEED2Ev.exit.preheader, label %981

981:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %978) #28
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEED2Ev.exit.preheader

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEED2Ev.exit.preheader: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %981
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEED2Ev.exit.preheader, %_ZN18InteractionsOfTypeD2Ev.exit.i
  %982 = phi ptr [ %983, %_ZN18InteractionsOfTypeD2Ev.exit.i ], [ %588, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEED2Ev.exit.preheader ]
  %983 = getelementptr inbounds i8, ptr %982, i64 -80
  %984 = getelementptr inbounds i8, ptr %982, i64 -24
  %985 = load ptr, ptr %984, align 8
  %.not.i.i.i.i.i187 = icmp eq ptr %985, null
  br i1 %.not.i.i.i.i.i187, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %986

986:                                              ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %985) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %986, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEED2Ev.exit
  %987 = getelementptr inbounds i8, ptr %982, i64 -48
  %988 = load ptr, ptr %987, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %988, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %989

989:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %988) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %989, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %990 = load ptr, ptr %983, align 8
  %991 = getelementptr inbounds i8, ptr %982, i64 -72
  %992 = load ptr, ptr %991, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %990, %992
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %996, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i.i ], [ %990, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i ]
  %993 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %993) #27
  %994 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %994, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i.i, label %995

995:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %994) #28
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i.i: ; preds = %995, %.lr.ph.i.i.i.i.i.i
  %996 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i = icmp eq ptr %996, %992
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !152

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %983, align 8
  br label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %997 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %990, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i ]
  %.not.i.i.i2.i.i = icmp eq ptr %997, null
  br i1 %.not.i.i.i2.i.i, label %_ZN18InteractionsOfTypeD2Ev.exit.i, label %998

998:                                              ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %997) #28
  br label %_ZN18InteractionsOfTypeD2Ev.exit.i

_ZN18InteractionsOfTypeD2Ev.exit.i:               ; preds = %998, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %999 = icmp eq ptr %983, %42
  br i1 %999, label %_ZNSt5arrayI18InteractionsOfTypeLm94EED2Ev.exit, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt5arrayI18InteractionsOfTypeLm94EED2Ev.exit:  ; preds = %_ZN18InteractionsOfTypeD2Ev.exit.i
  ret void

.body102:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %247, %.body.i, %618, %530, %266, %943, %911, %793, %575, %553, %418, %413
  %.pn88 = phi { ptr, i32 } [ %944, %943 ], [ %912, %911 ], [ %794, %793 ], [ %576, %575 ], [ %554, %553 ], [ %414, %413 ], [ %419, %418 ], [ %.pn.i, %247 ], [ %267, %266 ], [ %.pn.pn.i, %.body.i ], [ %.pn.i132, %530 ], [ %619, %618 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit228, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit232, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit235, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit238, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit242, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit245, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit249, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit252, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit255, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit258, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit260, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit263, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit265, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit269, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit271, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit274, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %46) #27
  br label %1000

1000:                                             ; preds = %.body102, %.body
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %.body102 ], [ %.pn, %.body ]
  call void @_ZNSt5arrayI18InteractionsOfTypeLm94EED2Ev(ptr noundef nonnull align 8 dereferenceable(7520) %42) #27
  resume { ptr, i32 } %.pn88.pn
}

declare void @_Z29residueTypeMapFromLibraryFileRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unordered_map") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_Z9do_vsitesN3gmx8ArrayRefIK17PreprocessResidueEEP22PreprocessingAtomTypesP7t_atomsP8t_symtabPSt6vectorINS_11BasicVectorIfEESaISC_EENS0_I18InteractionsOfTypeEEPPiSJ_fbRKNSt10filesystem7__cxx114pathE(ptr, ptr, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.145") align 8, ptr noundef, ptr noundef, float noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

declare void @_Z7gen_padP7t_atomsN3gmx8ArrayRefIK17PreprocessResidueEENS2_I18InteractionsOfTypeEEP7t_exclsNS2_I21MoleculePatchDatabaseEEbNS2_IKiEE(ptr noundef, ptr, ptr, ptr, ptr, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.112") align 8, i1 noundef zeroext, ptr noundef byval(%"class.gmx::ArrayRef.34") align 8) local_unnamed_addr #7

declare void @_Z9do_h_massP18InteractionsOfTypePiP7t_atomsfb(ptr noundef, ptr noundef, ptr noundef, float noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #27
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #28
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !151

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %11) #28
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stEN3gmx20EqualCaseInsensitiveESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayI18InteractionsOfTypeLm94EED2Ev(ptr noundef nonnull align 8 dereferenceable(7520) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7520
  br label %3

3:                                                ; preds = %_ZN18InteractionsOfTypeD2Ev.exit, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %_ZN18InteractionsOfTypeD2Ev.exit ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -80
  %6 = getelementptr inbounds i8, ptr %4, i64 -24
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %8

8:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %8, %3
  %9 = getelementptr inbounds i8, ptr %4, i64 -48
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %11

11:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %11, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 -72
  %14 = load ptr, ptr %13, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i ], [ %12, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  %16 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #28
  br label %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i = icmp eq ptr %18, %14
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !152

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI17InteractionOfTypeEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %19 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %12, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ]
  %.not.i.i.i2.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i2.i, label %_ZN18InteractionsOfTypeD2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #28
  br label %_ZN18InteractionsOfTypeD2Ev.exit

_ZN18InteractionsOfTypeD2Ev.exit:                 ; preds = %_ZSt8_DestroyIP17InteractionOfTypeS0_EvT_S2_RSaIT0_E.exit.i.i, %20
  %21 = icmp eq ptr %5, %0
  br i1 %21, label %22, label %3

22:                                               ; preds = %_ZN18InteractionsOfTypeD2Ev.exit
  ret void
}

declare noundef i32 @_Z11search_atomPKciPK7t_atomsS0_bN3gmx8ArrayRefIKiEE(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef byval(%"class.gmx::ArrayRef.34") align 8) local_unnamed_addr #7

declare void @_Z9add_paramP18InteractionsOfTypeiiN3gmx8ArrayRefIKfEEPKc(ptr noundef, i32 noundef, i32 noundef, ptr, ptr, ptr noundef) local_unnamed_addr #7

declare noundef i32 @_Z15search_res_atomPKciPK7t_atomsS0_b(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare noundef zeroext i1 @_Z19namedResidueHasTypeRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_EN3gmx20EqualCaseInsensitiveESaISt4pairIKS5_S5_EEERSB_SH_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL13missing_atomsPK17PreprocessResidueiP7t_atomsiiRKN3gmx8MDLoggerE(ptr noundef nonnull %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.gmx::LogEntryWriter", align 8
  %8 = alloca %"class.gmx::LogEntryWriter", align 8
  %9 = tail call noundef i32 @_ZNK17PreprocessResidue5natomEv(ptr noundef nonnull align 8 dereferenceable(344) %0)
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph48, label %._crit_edge49

.lr.ph48:                                         ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = icmp slt i32 %3, %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = sext i32 %3 to i64
  br label %20

20:                                               ; preds = %.lr.ph48, %._crit_edge.thread
  %indvars.iv51 = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next52, %._crit_edge.thread ]
  %.03346 = phi i32 [ 0, %.lr.ph48 ], [ %.1, %._crit_edge.thread ]
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv51
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %20, %.lr.ph.backedge
  %indvars.iv = phi i64 [ %indvars.iv.be, %.lr.ph.backedge ], [ %19, %20 ]
  %.03243 = phi i1 [ %.03243.be, %.lr.ph.backedge ], [ false, %20 ]
  br i1 %.03243, label %.thread, label %25

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %29, ptr noundef %24)
  %31 = icmp eq i32 %30, 0
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %4, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %25, %.thread
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %25 ], [ %indvars.iv.next54, %.thread ]
  %.03243.be = phi i1 [ %31, %25 ], [ true, %.thread ]
  br label %.lr.ph, !llvm.loop !153

.thread:                                          ; preds = %.lr.ph
  %indvars.iv.next54 = add nsw i64 %indvars.iv, 1
  %lftr.wideiv55 = trunc i64 %indvars.iv.next54 to i32
  %exitcond.not56 = icmp eq i32 %4, %lftr.wideiv55
  br i1 %exitcond.not56, label %._crit_edge.thread, label %.lr.ph.backedge

._crit_edge:                                      ; preds = %25
  br i1 %31, label %._crit_edge.thread, label %.critedge

.critedge:                                        ; preds = %20, %._crit_edge
  %32 = add nsw i32 %.03346, 1
  %33 = load ptr, ptr %5, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %49, label %35

35:                                               ; preds = %.critedge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #27
  store i8 1, ptr %14, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds %struct.t_resinfo, ptr %36, i64 %16
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str.114, ptr noundef %24, ptr noundef %39, i32 noundef %41)
          to label %43 unwind label %47

43:                                               ; preds = %35
  %44 = load ptr, ptr %33, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %47

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #27
  br label %49

47:                                               ; preds = %43, %35
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %70

49:                                               ; preds = %.critedge, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %50 = load i8, ptr %24, align 1
  switch i8 %50, label %._crit_edge.thread [
    i8 72, label %51
    i8 104, label %51
  ]

51:                                               ; preds = %49, %49
  %52 = load ptr, ptr %5, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %._crit_edge.thread, label %54

54:                                               ; preds = %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #27
  store i8 1, ptr %17, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.t_resinfo, ptr %55, i64 %16, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #27
  %60 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull @.str.115, ptr noundef nonnull %24, ptr noundef %58, ptr noundef %59)
          to label %61 unwind label %65

61:                                               ; preds = %54
  %62 = load ptr, ptr %52, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(40) %60)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit37 unwind label %65

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit37: ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #27
  br label %._crit_edge.thread

65:                                               ; preds = %61, %54
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %70

._crit_edge.thread:                               ; preds = %.thread, %49, %._crit_edge, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit37, %51
  %.1 = phi i32 [ %.03346, %._crit_edge ], [ %32, %51 ], [ %32, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit37 ], [ %32, %49 ], [ %.03346, %.thread ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %67 = call noundef i32 @_ZNK17PreprocessResidue5natomEv(ptr noundef nonnull align 8 dereferenceable(344) %0)
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next52, %68
  br i1 %69, label %20, label %._crit_edge49, !llvm.loop !154

._crit_edge49:                                    ; preds = %._crit_edge.thread, %6
  %.033.lcssa = phi i32 [ 0, %6 ], [ %.1, %._crit_edge.thread ]
  ret i32 %.033.lcssa

70:                                               ; preds = %65, %47
  %.sink = phi ptr [ %8, %65 ], [ %7, %47 ]
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %48, %47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #27
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_Z12search_jtypeRK17PreprocessResiduePKcb(ptr noundef nonnull align 8 dereferenceable(344), ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare noundef i32 @_ZNK17PreprocessResidue5natomEv(ptr noundef nonnull align 8 dereferenceable(344)) local_unnamed_addr #7

declare void @_ZN17InteractionOfType11sortAtomIdsEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL7pcomparRK17InteractionOfTypeS1_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #3 {
  %3 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %4 = load i32, ptr %3, align 4
  %5 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %6 = load i32, ptr %5, align 4
  %7 = sub nsw i32 %4, %6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %14

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %10 = load i32, ptr %9, align 4
  %11 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %12 = load i32, ptr %11, align 4
  %13 = sub nsw i32 %10, %12
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %16, label %14

14:                                               ; preds = %8, %2
  %.0 = phi i32 [ %7, %2 ], [ %13, %8 ]
  %15 = icmp slt i32 %.0, 0
  br label %22

16:                                               ; preds = %8
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17InteractionOfType19interactionTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #27
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17InteractionOfType19interactionTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #27
  %21 = icmp ugt i64 %18, %20
  br label %22

22:                                               ; preds = %16, %14
  %.07 = phi i1 [ %15, %14 ], [ %21, %16 ]
  ret i1 %.07
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2aiEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #7

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2ajEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.InteractionOfType, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %9, %8
  %11 = icmp sgt i64 %10, 1664
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br label %17

17:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_.exit
  %18 = phi i64 [ %10, %.lr.ph ], [ %70, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_.exit ]
  %.019 = phi i64 [ %2, %.lr.ph ], [ %26, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_.exit ]
  %storemerge18 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_.exit ]
  %19 = icmp eq i64 %.019, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %3, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_(ptr %0, ptr %storemerge18, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %20, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %21, %.lr.ph.i9.i ], [ %storemerge18, %20 ]
  %21 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -104
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_(ptr %0, ptr nonnull %21, ptr nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %8
  %24 = icmp sgt i64 %23, 104
  br i1 %24, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_.exit, !llvm.loop !155

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.loopexit

25:                                               ; preds = %17
  %26 = add nsw i64 %.019, -1
  %27 = udiv i64 %18, 208
  %28 = getelementptr inbounds nuw %class.InteractionOfType, ptr %0, i64 %27
  %29 = getelementptr inbounds i8, ptr %storemerge18, i64 -104
  %30 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(104) %28)
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(104) %28, ptr noundef nonnull align 8 dereferenceable(104) %29)
  br i1 %32, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.i, label %.sink.split.i.i

33:                                               ; preds = %25
  %34 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(104) %29)
  br i1 %34, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %33, %31
  %.sink33.i.i = phi ptr [ %12, %31 ], [ %28, %33 ]
  %35 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(104) %.sink33.i.i, ptr noundef nonnull align 8 dereferenceable(104) %29)
  %.30.i.i = select i1 %35, ptr %29, ptr %.sink33.i.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.i: ; preds = %.sink.split.i.i, %33, %31
  %.sink.i.i = phi ptr [ %28, %31 ], [ %12, %33 ], [ %.30.i.i, %.sink.split.i.i ]
  call void @_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %.sink.i.i) #27
  br label %36

36:                                               ; preds = %_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.i
  %.sroa.09.0.i.i = phi ptr [ %storemerge18, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.i ], [ %.sroa.09.1.i.i, %_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit ]
  %.sroa.012.0.i.i = phi ptr [ %12, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_SF_T0_.exit.i ], [ %39, %_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit ]
  br label %37

37:                                               ; preds = %37, %36
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %36 ], [ %39, %37 ]
  %38 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(104) %0)
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 104
  br i1 %38, label %37, label %.preheader.i.i, !llvm.loop !156

.preheader.i.i:                                   ; preds = %37, %.preheader.i.i
  %.sroa.09.0.pn.i.i = phi ptr [ %.sroa.09.1.i.i, %.preheader.i.i ], [ %.sroa.09.0.i.i, %37 ]
  %.sroa.09.1.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -104
  %40 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.09.1.i.i)
  br i1 %40, label %.preheader.i.i, label %41, !llvm.loop !157

41:                                               ; preds = %.preheader.i.i
  %42 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.09.1.i.i
  br i1 %42, label %43, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_.exit

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5)
  %44 = load ptr, ptr %.sroa.012.1.i.i, align 8
  store ptr %44, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %13, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 16
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.012.1.i.i, i8 0, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %49, i64 48, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %50) #27
  %51 = load ptr, ptr %.sroa.012.1.i.i, align 8
  %52 = load ptr, ptr %.sroa.09.1.i.i, align 8
  store ptr %52, ptr %.sroa.012.1.i.i, align 8
  %53 = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -96
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %45, align 8
  %55 = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -88
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %47, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %51, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.09.1.i.i, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit.i, label %57

57:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef nonnull %51) #28
  br label %_ZN17InteractionOfTypeaSEOS_.exit.i

_ZN17InteractionOfTypeaSEOS_.exit.i:              ; preds = %57, %43
  %58 = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(48) %58, i64 48, i1 false)
  %59 = getelementptr inbounds i8, ptr %.sroa.09.0.pn.i.i, i64 -32
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %59) #27
  %61 = load ptr, ptr %.sroa.09.1.i.i, align 8
  %62 = load ptr, ptr %5, align 8
  store ptr %62, ptr %.sroa.09.1.i.i, align 8
  %63 = load ptr, ptr %13, align 8
  store ptr %63, ptr %53, align 8
  %64 = load ptr, ptr %14, align 8
  store ptr %64, ptr %55, align 8
  %.not.i.i.i.i.i.i4.i = icmp eq ptr %61, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i4.i, label %_ZN17InteractionOfTypeaSEOS_.exit5.i, label %65

65:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %61) #28
  br label %_ZN17InteractionOfTypeaSEOS_.exit5.i

_ZN17InteractionOfTypeaSEOS_.exit5.i:             ; preds = %65, %_ZN17InteractionOfTypeaSEOS_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false)
  %66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  %67 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i, label %_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit, label %68

68:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit5.i
  call void @_ZdlPv(ptr noundef nonnull %67) #28
  br label %_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit

_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_.exit: ; preds = %_ZN17InteractionOfTypeaSEOS_.exit5.i, %68
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5)
  br label %36, !llvm.loop !158

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_.exit: ; preds = %41
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge18, i64 noundef %26, ptr %3)
  %69 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %70 = sub i64 %69, %8
  %71 = icmp sgt i64 %70, 1664
  br i1 %71, label %17, label %.loopexit, !llvm.loop !159

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET_SF_SF_T0_.exit, %4, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.InteractionOfType, align 8
  %5 = alloca %class.InteractionOfType, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 104
  %10 = icmp slt i64 %8, 208
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br label %22

22:                                               ; preds = %_ZN17InteractionOfTypeD2Ev.exit12, %11
  %.010 = phi i64 [ %13, %11 ], [ %37, %_ZN17InteractionOfTypeD2Ev.exit12 ]
  %23 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %.010
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %14, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %23, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %29, i64 48, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %30) #27
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %14, align 8
  store ptr %32, ptr %18, align 8
  %33 = load ptr, ptr %15, align 8
  store ptr %33, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %17) #27
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef %.010, i64 noundef %9, ptr noundef nonnull %5, ptr %.sroa.0.0.copyload)
          to label %34 unwind label %40

34:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #27
  %35 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %36

36:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef nonnull %35) #28
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %34, %36
  %.not = icmp eq i64 %.010, 0
  %37 = add nsw i64 %.010, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #27
  %38 = load ptr, ptr %4, align 8
  %.not.i.i.i.i11 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i11, label %_ZN17InteractionOfTypeD2Ev.exit12, label %39

39:                                               ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %38) #28
  br label %_ZN17InteractionOfTypeD2Ev.exit12

_ZN17InteractionOfTypeD2Ev.exit12:                ; preds = %_ZN17InteractionOfTypeD2Ev.exit, %39
  br i1 %.not, label %.loopexit, label %22

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #27
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #27
  resume { ptr, i32 } %41

.loopexit:                                        ; preds = %_ZN17InteractionOfTypeD2Ev.exit12, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.InteractionOfType, align 8
  %6 = alloca %class.InteractionOfType, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 48, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17) #27
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %0, align 8
  store ptr %19, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %12, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %24

24:                                               ; preds = %4
  call void @_ZdlPv(ptr noundef nonnull %18) #28
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %4, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 48, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %26) #27
  %28 = ptrtoint ptr %1 to i64
  %29 = ptrtoint ptr %0 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 104
  %32 = load ptr, ptr %5, align 8
  store ptr %32, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = load ptr, ptr %11, align 8
  store ptr %36, ptr %35, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 48, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %31, ptr noundef nonnull %6, ptr %.sroa.0.0.copyload)
          to label %39 unwind label %44

39:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #27
  %40 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %41

41:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %40) #28
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %39, %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  %42 = load ptr, ptr %5, align 8
  %.not.i.i.i.i3 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i3, label %_ZN17InteractionOfTypeD2Ev.exit4, label %43

43:                                               ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %42) #28
  br label %_ZN17InteractionOfTypeD2Ev.exit4

_ZN17InteractionOfTypeD2Ev.exit4:                 ; preds = %_ZN17InteractionOfTypeD2Ev.exit, %43
  ret void

44:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #27
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #27
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca %class.InteractionOfType, align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp slt i64 %1, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %_ZN17InteractionOfTypeaSEOS_.exit
  %.038 = phi i64 [ %spec.select, %_ZN17InteractionOfTypeaSEOS_.exit ], [ %1, %5 ]
  %11 = shl i64 %.038, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %12
  %14 = or disjoint i64 %11, 1
  %15 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %14
  %16 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull align 8 dereferenceable(104) %15)
  %spec.select = select i1 %16, i64 %14, i64 %12
  %17 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %spec.select
  %18 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %.038
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %17, align 8
  store ptr %22, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %21, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %17, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %27

27:                                               ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %19) #28
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %.lr.ph, %27
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %29, i64 48, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %32 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31) #27
  %33 = icmp slt i64 %spec.select, %9
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !160

._crit_edge:                                      ; preds = %_ZN17InteractionOfTypeaSEOS_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %_ZN17InteractionOfTypeaSEOS_.exit ]
  %34 = and i64 %2, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %59

36:                                               ; preds = %._crit_edge
  %37 = add nsw i64 %2, -2
  %38 = ashr exact i64 %37, 1
  %39 = icmp eq i64 %.0.lcssa, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %36
  %41 = shl nsw i64 %.0.lcssa, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %42
  %44 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %.0.lcssa
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load ptr, ptr %43, align 8
  store ptr %48, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %47, align 8
  %.not.i.i.i.i.i.i25 = icmp eq ptr %45, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %43, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i25, label %_ZN17InteractionOfTypeaSEOS_.exit26, label %53

53:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %45) #28
  br label %_ZN17InteractionOfTypeaSEOS_.exit26

_ZN17InteractionOfTypeaSEOS_.exit26:              ; preds = %40, %53
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(48) %55, i64 48, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %58 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57) #27
  br label %59

59:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit26, %36, %._crit_edge
  %.1 = phi i64 [ %42, %_ZN17InteractionOfTypeaSEOS_.exit26 ], [ %.0.lcssa, %36 ], [ %.0.lcssa, %._crit_edge ]
  store ptr %4, ptr %6, align 8
  %60 = load ptr, ptr %3, align 8
  store ptr %60, ptr %7, align 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 24, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(48) %68, i64 48, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %70) #27
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %71 unwind label %74

71:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #27
  %72 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %73

73:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef nonnull %72) #28
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %71, %73
  ret void

74:                                               ; preds = %59
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #27
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %3 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %_ZN17InteractionOfTypeaSEOS_.exit
  %.020 = phi i64 [ %.0921, %_ZN17InteractionOfTypeaSEOS_.exit ], [ %1, %5 ]
  %.0921.in = add nsw i64 %.020, -1
  %.0921 = sdiv i64 %.0921.in, 2
  %7 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %.0921
  %8 = load ptr, ptr %4, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %3)
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %.020
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %7, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %20

20:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %10, %20
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %22, i64 48, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24) #27
  %26 = icmp sgt i64 %.0921, %2
  br i1 %26, label %.lr.ph, label %.critedge, !llvm.loop !161

.critedge:                                        ; preds = %.lr.ph, %_ZN17InteractionOfTypeaSEOS_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.0921, %_ZN17InteractionOfTypeaSEOS_.exit ], [ %.020, %.lr.ph ]
  %27 = getelementptr inbounds %class.InteractionOfType, ptr %0, i64 %.0.lcssa
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load ptr, ptr %3, align 8
  store ptr %31, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %30, align 8
  %.not.i.i.i.i.i.i10 = icmp eq ptr %28, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i10, label %_ZN17InteractionOfTypeaSEOS_.exit11, label %36

36:                                               ; preds = %.critedge
  tail call void @_ZdlPv(ptr noundef nonnull %28) #28
  br label %_ZN17InteractionOfTypeaSEOS_.exit11

_ZN17InteractionOfTypeaSEOS_.exit11:              ; preds = %.critedge, %36
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(48) %38, i64 48, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapI17InteractionOfTypeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.InteractionOfType, align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %1, align 8
  store ptr %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %1, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %21

21:                                               ; preds = %2
  call void @_ZdlPv(ptr noundef nonnull %15) #28
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %2, %21
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %22, i64 48, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %23) #27
  %25 = load ptr, ptr %1, align 8
  %26 = load ptr, ptr %3, align 8
  store ptr %26, ptr %1, align 8
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %17, align 8
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %19, align 8
  %.not.i.i.i.i.i.i4 = icmp eq ptr %25, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i4, label %_ZN17InteractionOfTypeaSEOS_.exit5, label %29

29:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit
  call void @_ZdlPv(ptr noundef nonnull %25) #28
  br label %_ZN17InteractionOfTypeaSEOS_.exit5

_ZN17InteractionOfTypeaSEOS_.exit5:               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit, %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  %31 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %32

32:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit5
  call void @_ZdlPv(ptr noundef nonnull %31) #28
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZN17InteractionOfTypeaSEOS_.exit5, %32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.InteractionOfType, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit18, label %.preheader

.preheader:                                       ; preds = %3
  %.sroa.0.019 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not20 = icmp eq ptr %.sroa.0.019, %1
  br i1 %.not20, label %.loopexit18, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = ptrtoint ptr %0 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN17InteractionOfTypeD2Ev.exit
  %.sroa.0.022 = phi ptr [ %.sroa.0.019, %.lr.ph ], [ %.sroa.0.0, %_ZN17InteractionOfTypeD2Ev.exit ]
  %.pn21 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.022, %_ZN17InteractionOfTypeD2Ev.exit ]
  %16 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.022, ptr noundef nonnull align 8 dereferenceable(104) %0)
  br i1 %16, label %17, label %56

17:                                               ; preds = %15
  %18 = load ptr, ptr %.sroa.0.022, align 8
  store ptr %18, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.pn21, i64 112
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.pn21, i64 120
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.022, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.pn21, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %23, i64 48, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.pn21, i64 176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %24) #27
  %25 = ptrtoint ptr %.sroa.0.022 to i64
  %26 = sub i64 %25, %10
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph.preheader.i.i.i.i.i, label %.loopexit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %.pn21, i64 208
  %29 = udiv exact i64 %26, 104
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %46, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i ], [ %29, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %31, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i ], [ %28, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %30, %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i ], [ %.sroa.0.022, %.lr.ph.preheader.i.i.i.i.i ]
  %30 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -104
  %31 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -104
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -96
  %34 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -88
  %35 = load ptr, ptr %30, align 8
  store ptr %35, ptr %31, align 8
  %36 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -96
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %33, align 8
  %38 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -88
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %34, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %30, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %32) #28
  br label %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i

_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i:      ; preds = %40, %.lr.ph.i.i.i.i.i
  %41 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -80
  %42 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull align 8 dereferenceable(48) %42, i64 48, i1 false)
  %43 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %44 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44) #27
  %46 = add nsw i64 %.010.i.i.i.i.i, -1
  %47 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !162

.loopexit:                                        ; preds = %_ZN17InteractionOfTypeaSEOS_.exit.i.i.i.i.i, %17
  %48 = load ptr, ptr %0, align 8
  %49 = load ptr, ptr %4, align 8
  store ptr %49, ptr %0, align 8
  %50 = load ptr, ptr %6, align 8
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %7, align 8
  store ptr %51, ptr %12, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %48, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %52

52:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %48) #28
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %.loopexit, %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  %53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  %54 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %55

55:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit
  call void @_ZdlPv(ptr noundef nonnull %54) #28
  br label %_ZN17InteractionOfTypeD2Ev.exit

56:                                               ; preds = %15
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(ptr nonnull %.sroa.0.022, ptr %2)
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %55, %_ZN17InteractionOfTypeaSEOS_.exit, %56
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 104
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit18, label %15, !llvm.loop !163

.loopexit18:                                      ; preds = %_ZN17InteractionOfTypeD2Ev.exit, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP17InteractionOfTypeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.InteractionOfType, align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  br label %15

15:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit, %2
  %.sroa.06.0 = phi ptr [ %0, %2 ], [ %.sroa.0.0, %_ZN17InteractionOfTypeaSEOS_.exit ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 -104
  %16 = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.0)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK17InteractionOfTypeS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_.exit unwind label %32

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK17InteractionOfTypeS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_.exit: ; preds = %15
  %17 = load ptr, ptr %.sroa.06.0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 16
  br i1 %16, label %20, label %34

20:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK17InteractionOfTypeS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_.exit
  %21 = load ptr, ptr %.sroa.0.0, align 8
  store ptr %21, ptr %.sroa.06.0, align 8
  %22 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 -96
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %18, align 8
  %24 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 -88
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %19, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.0.0, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN17InteractionOfTypeaSEOS_.exit, label %26

26:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %17) #28
  br label %_ZN17InteractionOfTypeaSEOS_.exit

_ZN17InteractionOfTypeaSEOS_.exit:                ; preds = %20, %26
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 24
  %28 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 -80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %28, i64 48, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 72
  %30 = getelementptr inbounds i8, ptr %.sroa.06.0, i64 -32
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30) #27
  br label %15, !llvm.loop !164

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #27
  resume { ptr, i32 } %33

34:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK17InteractionOfTypeS4_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_.exit
  %35 = load ptr, ptr %3, align 8
  store ptr %35, ptr %.sroa.06.0, align 8
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %18, align 8
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %19, align 8
  %.not.i.i.i.i.i.i1 = icmp eq ptr %17, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i1, label %_ZN17InteractionOfTypeaSEOS_.exit2, label %38

38:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef nonnull %17) #28
  br label %_ZN17InteractionOfTypeaSEOS_.exit2

_ZN17InteractionOfTypeaSEOS_.exit2:               ; preds = %34, %38
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 72
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  %42 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %43

43:                                               ; preds = %_ZN17InteractionOfTypeaSEOS_.exit2
  call void @_ZdlPv(ptr noundef nonnull %42) #28
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZN17InteractionOfTypeaSEOS_.exit2, %43
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17InteractionOfType19interactionTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #17

declare void @_Z14add_cmap_paramP18InteractionsOfTypeiiiiiPKc(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold noreturn }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZL14choose_ff_implB5cxx11PKcPciRKN3gmx8MDLoggerE: argument 0"}
!7 = distinct !{!7, !"_ZL14choose_ff_implB5cxx11PKcPciRKN3gmx8MDLoggerE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!10 = distinct !{!10, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!11 = !{!12, !9}
!12 = distinct !{!12, !13, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!13 = distinct !{!13, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!16 = distinct !{!16, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!17 = !{!18, !15}
!18 = distinct !{!18, !19, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!19 = distinct !{!19, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!25 = distinct !{!25, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!26 = !{!27, !24}
!27 = distinct !{!27, !28, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!28 = distinct !{!28, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!31 = distinct !{!31, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!32 = !{!33, !30}
!33 = distinct !{!33, !34, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!34 = distinct !{!34, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!40 = distinct !{!40, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!41 = !{!42, !39}
!42 = distinct !{!42, !43, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!43 = distinct !{!43, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!50 = distinct !{!50, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!51 = !{!52, !49}
!52 = distinct !{!52, !53, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!53 = distinct !{!53, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!54 = distinct !{!54, !21}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!57 = distinct !{!57, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!65 = distinct !{!65, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!66 = !{!67, !64}
!67 = distinct !{!67, !68, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!68 = distinct !{!68, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!71 = distinct !{!71, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!72 = !{!73, !70}
!73 = distinct !{!73, !74, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!74 = distinct !{!74, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!77 = distinct !{!77, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!78 = !{!79, !76}
!79 = distinct !{!79, !80, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!80 = distinct !{!80, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNKSt10filesystem7__cxx114path14generic_stringEv: argument 0"}
!83 = distinct !{!83, !"_ZNKSt10filesystem7__cxx114path14generic_stringEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNKSt10filesystem7__cxx114path5beginEv: argument 0"}
!86 = distinct !{!86, !"_ZNKSt10filesystem7__cxx114path5beginEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNKSt10filesystem7__cxx114path3endEv: argument 0"}
!89 = distinct !{!89, !"_ZNKSt10filesystem7__cxx114path3endEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNKSt10filesystem7__cxx114path14generic_stringEv: argument 0"}
!92 = distinct !{!92, !"_ZNKSt10filesystem7__cxx114path14generic_stringEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNKSt10filesystem7__cxx114path14generic_stringEv: argument 0"}
!95 = distinct !{!95, !"_ZNKSt10filesystem7__cxx114path14generic_stringEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNKSt10filesystem7__cxx114path14generic_stringEv: argument 0"}
!98 = distinct !{!98, !"_ZNKSt10filesystem7__cxx114path14generic_stringEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNKSt10filesystem7__cxx114path3endEv: argument 0"}
!101 = distinct !{!101, !"_ZNKSt10filesystem7__cxx114path3endEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNKSt10filesystem7__cxx114path14generic_stringEv: argument 0"}
!104 = distinct !{!104, !"_ZNKSt10filesystem7__cxx114path14generic_stringEv"}
!105 = distinct !{!105, !21}
!106 = distinct !{!106, !21}
!107 = distinct !{!107, !21}
!108 = distinct !{!108, !21}
!109 = distinct !{!109, !21}
!110 = distinct !{!110, !21}
!111 = distinct !{!111, !21}
!112 = distinct !{!112, !21}
!113 = distinct !{!113, !21}
!114 = distinct !{!114, !21}
!115 = distinct !{!115, !21}
!116 = distinct !{!116, !21}
!117 = distinct !{!117, !21}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!123 = distinct !{!123, !21}
!124 = distinct !{!124, !21}
!125 = distinct !{!125, !21}
!126 = distinct !{!126, !21}
!127 = distinct !{!127, !21}
!128 = distinct !{!128, !21}
!129 = distinct !{!129, !21}
!130 = distinct !{!130, !21}
!131 = distinct !{!131, !21}
!132 = distinct !{!132, !21}
!133 = distinct !{!133, !21}
!134 = distinct !{!134, !21}
!135 = distinct !{!135, !21}
!136 = distinct !{!136, !21, !137}
!137 = !{!"llvm.loop.unswitch.partial.disable"}
!138 = distinct !{!138, !21}
!139 = distinct !{!139, !21}
!140 = distinct !{!140, !21}
!141 = distinct !{!141, !21}
!142 = distinct !{!142, !21}
!143 = distinct !{!143, !21}
!144 = distinct !{!144, !21}
!145 = distinct !{!145, !21}
!146 = distinct !{!146, !21}
!147 = distinct !{!147, !21}
!148 = distinct !{!148, !21}
!149 = distinct !{!149, !21}
!150 = distinct !{!150, !21}
!151 = distinct !{!151, !21}
!152 = distinct !{!152, !21}
!153 = distinct !{!153, !21}
!154 = distinct !{!154, !21}
!155 = distinct !{!155, !21}
!156 = distinct !{!156, !21}
!157 = distinct !{!157, !21}
!158 = distinct !{!158, !21}
!159 = distinct !{!159, !21}
!160 = distinct !{!160, !21}
!161 = distinct !{!161, !21}
!162 = distinct !{!162, !21}
!163 = distinct !{!163, !21}
!164 = distinct !{!164, !21}
