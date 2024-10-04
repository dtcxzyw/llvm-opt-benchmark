; ModuleID = 'bench/gromacs/original/ter_db.cpp.ll'
source_filename = "bench/gromacs/original/ter_db.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.gmx::EnumerationArray.62" = type { [3 x ptr] }
%struct._Guard = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional.113" = type { %"struct.std::_Optional_base.114" }
%"struct.std::_Optional_base.114" = type { %"struct.std::_Optional_payload.116" }
%"struct.std::_Optional_payload.116" = type { %"struct.std::_Optional_payload.base.120", [7 x i8] }
%"struct.std::_Optional_payload.base.120" = type { %"struct.std::_Optional_payload_base.base.119" }
%"struct.std::_Optional_payload_base.base.119" = type <{ %"union.std::_Optional_payload_base<const std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ReplaceType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ReplaceType>>, gmx::StringCompare>::_Auto_node" = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.gmx::InconsistentInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.91" }
%"class.std::vector.91" = type { %"struct.std::_Vector_base.92" }
%"struct.std::_Vector_base.92" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.gmx::StringToEnumValueConverter.48" = type { %"class.std::map.49" }
%"class.std::map.49" = type { %"class.std::_Rb_tree.50" }
%"class.std::_Rb_tree.50" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ReplaceType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ReplaceType>>, gmx::StringCompare>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ReplaceType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ReplaceType>>, gmx::StringCompare>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"class.gmx::StringCompare" }
%"class.gmx::StringCompare" = type { i32 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.gmx::StringToEnumValueConverter" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, BondedTypes>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, BondedTypes>>, gmx::StringCompare>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, BondedTypes>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, BondedTypes>>, gmx::StringCompare>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%struct.MoleculePatchDatabase = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.10", %"struct.gmx::EnumerationArray" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<MoleculePatch, std::allocator<MoleculePatch>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculePatch, std::allocator<MoleculePatch>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculePatch, std::allocator<MoleculePatch>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculePatch, std::allocator<MoleculePatch>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray" = type { [6 x %struct.BondedInteractionList] }
%struct.BondedInteractionList = type { i32, %"class.std::vector.15" }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl" }
%"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl" = type { %"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.MoleculePatch = type { i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.20", i32, i32, i32, %"struct.std::array.25", i8, i8, [3 x float] }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<t_atom, std::allocator<t_atom>>::_Vector_impl" }
%"struct.std::_Vector_base<t_atom, std::allocator<t_atom>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_atom, std::allocator<t_atom>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_atom, std::allocator<t_atom>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.25" = type { [4 x %"class.std::__cxx11::basic_string"] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::filesystem::__cxx11::path, std::allocator<std::filesystem::__cxx11::path>>::_Vector_impl" }
%"struct.std::_Vector_base<std::filesystem::__cxx11::path, std::allocator<std::filesystem::__cxx11::path>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::filesystem::__cxx11::path, std::allocator<std::filesystem::__cxx11::path>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::filesystem::__cxx11::path, std::allocator<std::filesystem::__cxx11::path>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::tuple.41" = type { %"struct.std::_Tuple_impl.42" }
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"class.std::tuple.44" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, BondedTypes>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, BondedTypes>>, gmx::StringCompare>::_Auto_node" = type { ptr, ptr }
%"class.std::unique_ptr.96" = type { %"struct.std::__uniq_ptr_data.97" }
%"struct.std::__uniq_ptr_data.97" = type { %"class.std::__uniq_ptr_impl.98" }
%"class.std::__uniq_ptr_impl.98" = type { %"class.std::tuple.99" }
%"class.std::tuple.99" = type { %"struct.std::_Tuple_impl.100" }
%"struct.std::_Tuple_impl.100" = type { %"struct.std::_Head_base.103" }
%"struct.std::_Head_base.103" = type { ptr }
%"struct.std::type_index" = type { ptr }
%struct.BondedInteraction = type <{ %"struct.std::array", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.std::array" = type { [6 x %"class.std::__cxx11::basic_string"] }
%"class.std::vector.129" = type { %"struct.std::_Vector_base.130" }
%"struct.std::_Vector_base.130" = type { %"struct.std::_Vector_base<MoleculePatchDatabase *, std::allocator<MoleculePatchDatabase *>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculePatchDatabase *, std::allocator<MoleculePatchDatabase *>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculePatchDatabase *, std::allocator<MoleculePatchDatabase *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculePatchDatabase *, std::allocator<MoleculePatchDatabase *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN21MoleculePatchDatabaseD2Ev = comdat any

$_ZN13MoleculePatchD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE = comdat any

$_ZN3gmx26StringToEnumValueConverterI11BondedTypesXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EEC2Ev = comdat any

$_ZN3gmx26StringToEnumValueConverterI11BondedTypesXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEED2Ev = comdat any

$_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx22InconsistentInputErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt6vectorI17BondedInteractionSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [8 x i8] c".%c.tdb\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.2 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxpreprocess/ter_db.cpp\00", align 1
@.str.3 = private unnamed_addr constant [100 x i8] c"reading termini database: directive expected before line:\0A%s\0AThis might be a file in an old format.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s%n\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"Reading Termini Database '%s': expected atom name on line\0A%s\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"unimplemented keyword number %d (%s:%d)\00", align 1
@.str.7 = private unnamed_addr constant [89 x i8] c"Reading Termini Database '%s': don't know which name the new atom should have on line\0A%s\00", align 1
@.str.8 = private unnamed_addr constant [76 x i8] c"Reading Termini Database '%s': expected %d atom names (found %d) on line\0A%s\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"Reading Termini Database: Expecting a header at line\0A%s\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@__const._ZL17enumValueToString11ReplaceType.replaceTypeNames = private unnamed_addr constant %"struct.gmx::EnumerationArray.62" { [3 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.18] }, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"%s %s %s %s %s\00", align 1
@.str.21 = private unnamed_addr constant [89 x i8] c"Reading Termini Database: expected %d or %d items of atom data in stead of %d on line\0A%s\00", align 1
@.str.22 = private unnamed_addr constant [84 x i8] c"Atom type %s specified in terminal database has not been defined in the force field\00", align 1
@__PRETTY_FUNCTION__._ZL9read_atomPcbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6t_atomP22PreprocessingAtomTypesPi = private unnamed_addr constant [87 x i8] c"void read_atom(char *, bool, std::string *, t_atom *, PreprocessingAtomTypes *, int *)\00", align 1
@_ZTIN3gmx22InconsistentInputErrorE = external constant ptr
@.str.23 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx22InconsistentInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"%s-%c.tdb\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"[ %s ]\0A\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"%s\09\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"\09%s\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"\09%s\09%g\09%g\0A\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"*ZWITTERION*\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"%2d: %s%s\0A\00", align 1
@.str.39 = private unnamed_addr constant [60 x i8] c" (only use with zwitterions containing exactly one residue)\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11read_ter_dbRKNSt10filesystem7__cxx114pathEcPSt6vectorI21MoleculePatchDatabaseSaIS5_EEP22PreprocessingAtomTypes(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef signext %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct._Guard, align 8
  %12 = alloca %"class.std::optional.113", align 8
  %13 = alloca %"class.std::optional.113", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ReplaceType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ReplaceType>>, gmx::StringCompare>::_Auto_node", align 8
  %19 = alloca [5 x [30 x i8]], align 16
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.gmx::InconsistentInputError", align 8
  %26 = alloca %"class.gmx::ExceptionInitializer", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.gmx::ExceptionInfo", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.gmx::StringToEnumValueConverter.48", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.gmx::StringToEnumValueConverter", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca [4096 x i8], align 16
  %41 = alloca [4096 x i8], align 16
  %42 = alloca [4096 x i8], align 16
  %43 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %44 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %45 = alloca %struct.MoleculePatchDatabase, align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %48 = alloca %struct.MoleculePatch, align 8
  %49 = alloca i32, align 4
  %50 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %53 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca i32, align 4
  %56 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::vector", align 8
  %61 = sext i8 %1 to i32
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull @.str, i32 noundef %61)
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #19
  invoke void @_Z21fflib_search_file_endRKNSt10filesystem7__cxx114pathEPKcb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %60, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %62, i1 noundef zeroext false)
          to label %63 unwind label %815

63:                                               ; preds = %4
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i.i = icmp eq ptr %66, %64
  br i1 %.not.i.i, label %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %63, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i ], [ %64, %63 ]
  call void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %.05.i.i.i.i.i) #19
  %67 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 280
  %.not.i.i.i.i.i = icmp eq ptr %67, %66
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %64, ptr %65, align 8
  br label %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE5clearEv.exit

_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE5clearEv.exit: ; preds = %63, %_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exit.i.i
  %68 = load ptr, ptr %60, align 8
  %69 = getelementptr inbounds i8, ptr %60, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not110424 = icmp eq ptr %68, %70
  br i1 %.not110424, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE5clearEv.exit
  %71 = getelementptr inbounds i8, ptr %44, i64 32
  %72 = getelementptr inbounds i8, ptr %48, i64 8
  %73 = getelementptr inbounds i8, ptr %48, i64 40
  %74 = getelementptr inbounds i8, ptr %48, i64 72
  %75 = getelementptr inbounds i8, ptr %48, i64 96
  %76 = getelementptr inbounds i8, ptr %48, i64 100
  %77 = getelementptr inbounds i8, ptr %48, i64 104
  %78 = getelementptr inbounds i8, ptr %48, i64 112
  %79 = getelementptr inbounds i8, ptr %48, i64 240
  %80 = getelementptr inbounds i8, ptr %48, i64 241
  %81 = getelementptr inbounds i8, ptr %48, i64 244
  %scevgep.i.i = getelementptr inbounds i8, ptr %48, i64 248
  %82 = getelementptr inbounds i8, ptr %48, i64 80
  %83 = getelementptr inbounds i8, ptr %48, i64 88
  %84 = getelementptr inbounds i8, ptr %19, i64 30
  %85 = getelementptr inbounds i8, ptr %19, i64 60
  %86 = getelementptr inbounds i8, ptr %19, i64 90
  %87 = getelementptr inbounds i8, ptr %19, i64 120
  %88 = getelementptr inbounds i8, ptr %37, i64 16
  %89 = getelementptr inbounds i8, ptr %34, i64 8
  %90 = getelementptr inbounds i8, ptr %34, i64 16
  %91 = getelementptr inbounds i8, ptr %34, i64 24
  %92 = getelementptr inbounds i8, ptr %34, i64 32
  %93 = getelementptr inbounds i8, ptr %34, i64 40
  %94 = getelementptr inbounds i8, ptr %18, i64 8
  %95 = getelementptr inbounds i8, ptr %45, i64 32
  %96 = getelementptr inbounds i8, ptr %45, i64 64
  %97 = getelementptr inbounds i8, ptr %45, i64 88
  %98 = getelementptr inbounds i8, ptr %2, i64 16
  %99 = getelementptr inbounds i8, ptr %45, i64 72
  %100 = getelementptr inbounds i8, ptr %45, i64 80
  %101 = getelementptr inbounds i8, ptr %37, i64 8
  %102 = getelementptr inbounds i8, ptr %43, i64 32
  br label %103

103:                                              ; preds = %.lr.ph, %813
  %.sroa.0101.0425 = phi ptr [ %68, %.lr.ph ], [ %814, %813 ]
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58)
  invoke void @_Z19fflib_filename_baseRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %43, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0101.0425)
          to label %.noexc unwind label %.loopexit111

.noexc:                                           ; preds = %103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit.i unwind label %104

104:                                              ; preds = %.noexc
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #20
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit.i:        ; preds = %.noexc
  %107 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114path17replace_extensionERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(40) %44)
          to label %108 unwind label %467

108:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit.i
  %109 = load ptr, ptr %71, align 8
  %.not.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %110

110:                                              ; preds = %108
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull %109) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %110, %108
  store ptr null, ptr %71, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  %111 = invoke noundef ptr @_Z10fflib_openRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0101.0425)
          to label %112 unwind label %.loopexit.split-lp.loopexit.split-lp.i.loopexit

112:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %113 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %111, ptr noundef nonnull %42, i32 noundef 4096)
          to label %.preheader.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.loopexit

.preheader.i:                                     ; preds = %112, %804
  %.sroa.0124.0.i = phi i32 [ %.sroa.0124.1.i, %804 ], [ undef, %112 ]
  %.sroa.7.0.i = phi i1 [ %.sroa.7.1.i, %804 ], [ false, %112 ]
  %.sroa.0.0.i = phi i32 [ %.sroa.0.1.i, %804 ], [ undef, %112 ]
  %.050.i = phi ptr [ %.151.i, %804 ], [ null, %112 ]
  %114 = call i32 @feof(ptr noundef %111) #19
  %.not.i = icmp eq i32 %114, 0
  br i1 %.not.i, label %115, label %806

115:                                              ; preds = %.preheader.i
  %116 = invoke noundef zeroext i1 @_Z10get_headerPcS_(ptr noundef nonnull %42, ptr noundef nonnull %40)
          to label %117 unwind label %.loopexit.split-lp.loopexit.i

117:                                              ; preds = %115
  br i1 %116, label %118, label %471

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39)
  invoke void @_ZN3gmx26StringToEnumValueConverterI11BondedTypesXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %37)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.i

.noexc.i:                                         ; preds = %118
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  %119 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc.i.i unwind label %188

.noexc.i.i:                                       ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %119, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc4.i.i unwind label %188

.noexc4.i.i:                                      ; preds = %.noexc.i.i
  %120 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #19
  %121 = getelementptr inbounds i8, ptr %40, i64 %120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %120, ptr %5, align 8
  %122 = icmp ugt i64 %120, 15
  br i1 %122, label %123, label %126

123:                                              ; preds = %.noexc4.i.i
  %124 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc75 unwind label %136

.noexc75:                                         ; preds = %123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %124)
          to label %.noexc76 unwind label %136

.noexc76:                                         ; preds = %.noexc75
  %125 = load i64, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %125)
          to label %.noexc77 unwind label %136

126:                                              ; preds = %.noexc4.i.i
  %127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc77 unwind label %128

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #20
  unreachable

.noexc77:                                         ; preds = %.noexc76, %126
  store ptr %38, ptr %6, align 8
  %131 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %132 unwind label %134

132:                                              ; preds = %.noexc77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %131, ptr noundef nonnull %40, ptr noundef nonnull %121) #19
  store ptr null, ptr %6, align 8
  %133 = load i64, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %133)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i unwind label %134

134:                                              ; preds = %132, %.noexc77
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %.body78

136:                                              ; preds = %.noexc76, %.noexc75, %123
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

.body78:                                          ; preds = %134, %136
  %eh.lpad-body79 = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  br label %.body.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i: ; preds = %132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  invoke void @_ZN3gmx11stripStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc72 unwind label %190

.noexc72:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  %138 = load ptr, ptr %88, align 8
  %.not10.i.i.i.i63 = icmp eq ptr %138, null
  br i1 %.not10.i.i.i.i63, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread.i, label %.lr.ph.i.i.i.i64

.lr.ph.i.i.i.i64:                                 ; preds = %.noexc72, %.noexc.i68
  %.012.i.i.i.i65 = phi ptr [ %.1.i.i.i.i, %.noexc.i68 ], [ %138, %.noexc72 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.noexc.i68 ], [ %101, %.noexc72 ]
  %139 = getelementptr inbounds i8, ptr %.012.i.i.i.i65, i64 32
  %140 = load i32, ptr %37, align 8
  switch i32 %140, label %154 [
    i32 0, label %141
    i32 1, label %146
    i32 2, label %150
  ]

141:                                              ; preds = %.lr.ph.i.i.i.i64
  %142 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i68 unwind label %143

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #20
  unreachable

146:                                              ; preds = %.lr.ph.i.i.i.i64
  %147 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %139) #19
  %148 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %149 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %147, ptr noundef %148)
          to label %.noexc.i68 unwind label %.loopexit.i66

150:                                              ; preds = %.lr.ph.i.i.i.i64
  %151 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %139) #19
  %152 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %153 = invoke noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %151, ptr noundef %152)
          to label %.noexc.i68 unwind label %.loopexit.i66

154:                                              ; preds = %.lr.ph.i.i.i.i64
  %155 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i68 unwind label %156

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #20
  unreachable

.noexc.i68:                                       ; preds = %154, %141, %146, %150
  %.0.in.i95 = phi i32 [ %142, %141 ], [ %155, %154 ], [ %149, %146 ], [ %153, %150 ]
  %.0.i96 = icmp slt i32 %.0.in.i95, 0
  %.19.i.i.i.i = select i1 %.0.i96, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i65
  %.1.in.v.i.i.i.i = select i1 %.0.i96, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i65, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i69 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i69, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i64, !llvm.loop !7

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %.noexc.i68
  %159 = icmp eq ptr %.19.i.i.i.i, %101
  br i1 %159, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread.i, label %160

160:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %.0811.i.i.i.i.sroa.gep = getelementptr inbounds i8, ptr %.0811.i.i.i.i, i64 32
  %.19.i.i.i.i.sroa.sel = select i1 %.0.i96, ptr %.0811.i.i.i.i.sroa.gep, ptr %139
  %161 = load i32, ptr %37, align 8
  switch i32 %161, label %175 [
    i32 0, label %162
    i32 1, label %167
    i32 2, label %171
  ]

162:                                              ; preds = %160
  %163 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.sroa.sel)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i unwind label %164

164:                                              ; preds = %162
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #20
  unreachable

167:                                              ; preds = %160
  %168 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %169 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.sroa.sel) #19
  %170 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %168, ptr noundef %169)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i unwind label %.loopexit.split-lp.i70

171:                                              ; preds = %160
  %172 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %173 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.sroa.sel) #19
  %174 = invoke noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %172, ptr noundef %173)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i unwind label %.loopexit.split-lp.i70

175:                                              ; preds = %160
  %176 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.sroa.sel)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i unwind label %177

177:                                              ; preds = %175
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #20
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %.noexc72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %183

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i: ; preds = %175, %162, %167, %171
  %.0.in.i90 = phi i32 [ %163, %162 ], [ %176, %175 ], [ %170, %167 ], [ %174, %171 ]
  %.0.i91 = icmp slt i32 %.0.in.i90, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br i1 %.0.i91, label %183, label %180

180:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i
  %.19.i.i.i.i.sroa.sel106.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i96, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i65
  %.19.i.i.i.i.sroa.sel106.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i.sroa.sel106.v.sroa.sel.v.sroa.sel.v, i64 64
  %181 = load i32, ptr %.19.i.i.i.i.sroa.sel106.v.sroa.sel.v.sroa.sel, align 4
  br label %183

.loopexit.i66:                                    ; preds = %150, %146
  %lpad.loopexit.i67 = landingpad { ptr, i32 }
          cleanup
  br label %182

.loopexit.split-lp.i70:                           ; preds = %171, %167
  %lpad.loopexit.split-lp.i71 = landingpad { ptr, i32 }
          cleanup
  br label %182

182:                                              ; preds = %.loopexit.split-lp.i70, %.loopexit.i66
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i67, %.loopexit.i66 ], [ %lpad.loopexit.split-lp.i71, %.loopexit.split-lp.i70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %.body73

183:                                              ; preds = %180, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread.i
  %.sroa.7.0.extract.trunc.not.i = phi i1 [ false, %180 ], [ true, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread.i ], [ true, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i ]
  %.sroa.06.0.i = phi i32 [ %181, %180 ], [ 0, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread.i ], [ 0, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  %184 = load ptr, ptr %88, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %184)
          to label %192 unwind label %185

185:                                              ; preds = %183
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #20
  unreachable

188:                                              ; preds = %.noexc.i.i, %.noexc.i
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

190:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.body73

.body73:                                          ; preds = %182, %190
  %eh.lpad-body74 = phi { ptr, i32 } [ %191, %190 ], [ %lpad.phi.i, %182 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  br label %.body.i.i

.body.i.i:                                        ; preds = %.body73, %188, %.body78
  %.pn.i.i = phi { ptr, i32 } [ %eh.lpad-body74, %.body73 ], [ %189, %188 ], [ %eh.lpad-body79, %.body78 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  call void @_ZN3gmx26StringToEnumValueConverterI11BondedTypesXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #19
  br label %.body.i

192:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  store i32 1, ptr %34, align 8
  store i32 0, ptr %89, align 8
  store ptr null, ptr %90, align 8
  store ptr %89, ptr %91, align 8
  store ptr %89, ptr %92, align 8
  store i64 0, ptr %93, align 8
  br label %193

193:                                              ; preds = %311, %192
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %311 ], [ 0, %192 ]
  %194 = getelementptr inbounds [3 x ptr], ptr @__const._ZL17enumValueToString11ReplaceType.replaceTypeNames, i64 0, i64 %indvars.iv.i.i
  %195 = load ptr, ptr %194, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  %196 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc13.i.i.i unwind label %314

.noexc13.i.i.i:                                   ; preds = %193
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %196, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc14.i.i.i unwind label %314

.noexc14.i.i.i:                                   ; preds = %.noexc13.i.i.i
  %197 = icmp eq ptr %195, null
  br i1 %197, label %198, label %200

198:                                              ; preds = %.noexc14.i.i.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #21
          to label %199 unwind label %.loopexit.split-lp24.i.i.i

199:                                              ; preds = %198
  unreachable

.loopexit23.i.i.i:                                ; preds = %.noexc110.i, %.noexc109.i, %204
  %lpad.loopexit25.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit23.i.i.body.i

.loopexit.split-lp24.i.i.i:                       ; preds = %198
  %lpad.loopexit.split-lp26.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit23.i.i.body.i

.loopexit23.i.i.body.i:                           ; preds = %216, %.thread, %.loopexit.split-lp24.i.i.i, %.loopexit23.i.i.i
  %lpad.phi27.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp26.i.i.i, %.loopexit.split-lp24.i.i.i ], [ %lpad.loopexit25.i.i.i, %.loopexit23.i.i.i ], [ %215, %.thread ], [ %217, %216 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  br label %.body.i.i.i

200:                                              ; preds = %.noexc14.i.i.i
  %201 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %195) #19
  %202 = getelementptr inbounds i8, ptr %195, i64 %201
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store i64 %201, ptr %17, align 8
  %203 = icmp ugt i64 %201, 15
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  %205 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc109.i unwind label %.loopexit23.i.i.i

.noexc109.i:                                      ; preds = %204
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %205)
          to label %.noexc110.i unwind label %.loopexit23.i.i.i

.noexc110.i:                                      ; preds = %.noexc109.i
  %206 = load i64, ptr %17, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %206)
          to label %.noexc111.i unwind label %.loopexit23.i.i.i

207:                                              ; preds = %200
  %208 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc111.i unwind label %209

209:                                              ; preds = %207
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #20
  unreachable

.noexc111.i:                                      ; preds = %207, %.noexc110.i
  %212 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %213 unwind label %216

213:                                              ; preds = %.noexc111.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %212, ptr noundef nonnull %195, ptr noundef nonnull %202) #19
  %214 = load i64, ptr %17, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %214)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i unwind label %.thread

.thread:                                          ; preds = %213
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit23.i.i.body.i

216:                                              ; preds = %.noexc111.i
  %217 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.loopexit23.i.i.body.i unwind label %218

218:                                              ; preds = %216
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i: ; preds = %213
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  invoke void @_ZN3gmx11stripStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %221 unwind label %.loopexit.split-lp.i.i.i

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i
  %222 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  %223 = load ptr, ptr %90, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %223, null
  br i1 %.not10.i.i.i.i.i.i.i, label %.critedge.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %221, %.noexc15.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %.noexc15.i.i.i ], [ %223, %221 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i, %.noexc15.i.i.i ], [ %89, %221 ]
  %224 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %225 = load i32, ptr %34, align 8
  switch i32 %225, label %239 [
    i32 0, label %226
    i32 1, label %231
    i32 2, label %235
  ]

226:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %227 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc15.i.i.i unwind label %228

228:                                              ; preds = %226
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #20
  unreachable

231:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %232 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %224) #19
  %233 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  %234 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %232, ptr noundef %233)
          to label %.noexc15.i.i.i unwind label %.loopexit.i.i.i

235:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %236 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %224) #19
  %237 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  %238 = invoke noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %236, ptr noundef %237)
          to label %.noexc15.i.i.i unwind label %.loopexit.i.i.i

239:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %240 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc15.i.i.i unwind label %241

241:                                              ; preds = %239
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #20
  unreachable

.noexc15.i.i.i:                                   ; preds = %239, %235, %231, %226
  %.0.in.i.i.i.i = phi i32 [ %227, %226 ], [ %240, %239 ], [ %234, %231 ], [ %238, %235 ]
  %.0.i.i.i.i = icmp slt i32 %.0.in.i.i.i.i, 0
  %.19.i.i.i.i.i.i.i = select i1 %.0.i.i.i.i, ptr %.0811.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i.i = select i1 %.0.i.i.i.i, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !8

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i.i.i.i: ; preds = %.noexc15.i.i.i
  %244 = icmp eq ptr %.19.i.i.i.i.i.i.i, %89
  br i1 %244, label %.critedge.i.i.i.i, label %245

245:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i32, ptr %34, align 8
  %.0811.i.i.i.i.i.sroa.gep.i.i = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i, i64 32
  %.19.i.i.i.i.i.sroa.sel.i.i = select i1 %.0.i.i.i.i, ptr %.0811.i.i.i.i.i.sroa.gep.i.i, ptr %224
  switch i32 %.sroa.0.0.copyload.i.i.i.i.i.i, label %259 [
    i32 0, label %246
    i32 1, label %251
    i32 2, label %255
  ]

246:                                              ; preds = %245
  %247 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.i.sroa.sel.i.i)
          to label %.noexc16.i.i.i unwind label %248

248:                                              ; preds = %246
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #20
  unreachable

251:                                              ; preds = %245
  %252 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  %253 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.i.sroa.sel.i.i) #19
  %254 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %252, ptr noundef %253)
          to label %.noexc16.i.i.i unwind label %.loopexit.split-lp.i.i.i

255:                                              ; preds = %245
  %256 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  %257 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.i.sroa.sel.i.i) #19
  %258 = invoke noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %256, ptr noundef %257)
          to label %.noexc16.i.i.i unwind label %.loopexit.split-lp.i.i.i

259:                                              ; preds = %245
  %260 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.i.sroa.sel.i.i)
          to label %.noexc16.i.i.i unwind label %261

261:                                              ; preds = %259
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #20
  unreachable

.noexc16.i.i.i:                                   ; preds = %259, %255, %251, %246
  %.0.in.i104.i = phi i32 [ %247, %246 ], [ %260, %259 ], [ %254, %251 ], [ %258, %255 ]
  %.0.i105.i = icmp slt i32 %.0.in.i104.i, 0
  br i1 %.0.i105.i, label %.critedge.i.i.i.i, label %311

.critedge.i.i.i.i:                                ; preds = %.noexc16.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i.i.i.i, %221
  %.08.lcssa.i.i.i10.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i.i.i.i ], [ %.19.i.i.i.i.i.i.i, %.noexc16.i.i.i ], [ %89, %221 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  store ptr %34, ptr %18, align 8
  %264 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
          to label %.noexc102.i unwind label %.loopexit.split-lp.i.i.i

.noexc102.i:                                      ; preds = %.critedge.i.i.i.i
  %265 = getelementptr inbounds i8, ptr %264, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %265, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %276 unwind label %266

266:                                              ; preds = %.noexc102.i
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  %269 = call ptr @__cxa_begin_catch(ptr %268) #19
  call void @_ZdlPv(ptr noundef nonnull %264) #23
  invoke void @__cxa_rethrow() #21
          to label %275 unwind label %270

270:                                              ; preds = %266
  %271 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.loopexit.split-lp.i.i.body.i unwind label %272

272:                                              ; preds = %270
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #20
  unreachable

275:                                              ; preds = %266
  unreachable

276:                                              ; preds = %.noexc102.i
  %277 = getelementptr inbounds i8, ptr %264, i64 64
  store i32 0, ptr %277, align 8
  store ptr %264, ptr %94, align 8
  %278 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr %.08.lcssa.i.i.i10.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %265)
          to label %279 unwind label %308

279:                                              ; preds = %276
  %280 = extractvalue { ptr, ptr } %278, 0
  %281 = extractvalue { ptr, ptr } %278, 1
  %.not.i99.i = icmp eq ptr %281, null
  br i1 %.not.i99.i, label %310, label %282

282:                                              ; preds = %279
  %.not.i.i.i100.i = icmp ne ptr %280, null
  %283 = icmp eq ptr %281, %89
  %or.cond.i.i.i.i = or i1 %.not.i.i.i100.i, %283
  br i1 %or.cond.i.i.i.i, label %.thread.i101.i, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds i8, ptr %281, i64 32
  %286 = load i32, ptr %34, align 8
  switch i32 %286, label %300 [
    i32 0, label %287
    i32 1, label %292
    i32 2, label %296
  ]

287:                                              ; preds = %284
  %288 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %265, ptr noundef nonnull align 8 dereferenceable(32) %285)
          to label %_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit117.i unwind label %289

289:                                              ; preds = %287
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #20
  unreachable

292:                                              ; preds = %284
  %293 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %265) #19
  %294 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %285) #19
  %295 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %293, ptr noundef %294)
          to label %_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit117.i unwind label %308

296:                                              ; preds = %284
  %297 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %265) #19
  %298 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %285) #19
  %299 = invoke noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %297, ptr noundef %298)
          to label %_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit117.i unwind label %308

300:                                              ; preds = %284
  %301 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %265, ptr noundef nonnull align 8 dereferenceable(32) %285)
          to label %_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit117.i unwind label %302

302:                                              ; preds = %300
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #20
  unreachable

_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit117.i: ; preds = %300, %296, %292, %287
  %.0.in.i113.i = phi i32 [ %288, %287 ], [ %301, %300 ], [ %295, %292 ], [ %299, %296 ]
  %.0.i114.i = icmp slt i32 %.0.in.i113.i, 0
  br label %.thread.i101.i

.thread.i101.i:                                   ; preds = %_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit117.i, %282
  %305 = phi i1 [ true, %282 ], [ %.0.i114.i, %_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit117.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %305, ptr noundef nonnull %264, ptr noundef nonnull %281, ptr noundef nonnull align 8 dereferenceable(32) %89) #19
  %306 = load i64, ptr %93, align 8
  %307 = add i64 %306, 1
  store i64 %307, ptr %93, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit.i

308:                                              ; preds = %296, %292, %276
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  br label %.loopexit.split-lp.i.i.body.i

310:                                              ; preds = %279
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %265) #19
  call void @_ZdlPv(ptr noundef nonnull %264) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit.i: ; preds = %310, %.thread.i101.i
  %.sroa.0.010.i.i = phi ptr [ %264, %.thread.i101.i ], [ %280, %310 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  br label %311

311:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit.i, %.noexc16.i.i.i
  %.sroa.05.0.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i, %.noexc16.i.i.i ], [ %.sroa.0.010.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit.i ]
  %312 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i.i.i, i64 64
  %313 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %313, ptr %312, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %.not.i.i.i, label %_ZN3gmx26StringToEnumValueConverterI11ReplaceTypeXadL_ZL17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EEC2Ev.exit.i.i, label %193

314:                                              ; preds = %.noexc13.i.i.i, %193
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %314, %.loopexit23.i.i.body.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %315, %314 ], [ %lpad.phi27.i.i.i, %.loopexit23.i.i.body.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  br label %316

.loopexit.i.i.i:                                  ; preds = %235, %231
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.body.i

.loopexit.split-lp.i.i.i:                         ; preds = %.critedge.i.i.i.i, %255, %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.body.i

.loopexit.split-lp.i.i.body.i:                    ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i, %308, %270
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ], [ %309, %308 ], [ %271, %270 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  br label %316

316:                                              ; preds = %.loopexit.split-lp.i.i.body.i, %.body.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %lpad.phi.i.i.i, %.loopexit.split-lp.i.i.body.i ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ]
  %317 = load ptr, ptr %90, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %317)
          to label %.body.i unwind label %318

318:                                              ; preds = %316
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #20
  unreachable

_ZN3gmx26StringToEnumValueConverterI11ReplaceTypeXadL_ZL17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EEC2Ev.exit.i.i: ; preds = %311
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  %321 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc.i62.i unwind label %390

.noexc.i62.i:                                     ; preds = %_ZN3gmx26StringToEnumValueConverterI11ReplaceTypeXadL_ZL17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EEC2Ev.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %321, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc4.i63.i unwind label %390

.noexc4.i63.i:                                    ; preds = %.noexc.i62.i
  %322 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #19
  %323 = getelementptr inbounds i8, ptr %40, i64 %322
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %322, ptr %8, align 8
  %324 = icmp ugt i64 %322, 15
  br i1 %324, label %325, label %328

325:                                              ; preds = %.noexc4.i63.i
  %326 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc56 unwind label %338

.noexc56:                                         ; preds = %325
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %326)
          to label %.noexc57 unwind label %338

.noexc57:                                         ; preds = %.noexc56
  %327 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %327)
          to label %.noexc58 unwind label %338

328:                                              ; preds = %.noexc4.i63.i
  %329 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc58 unwind label %330

330:                                              ; preds = %328
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #20
  unreachable

.noexc58:                                         ; preds = %.noexc57, %328
  store ptr %35, ptr %9, align 8
  %333 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %334 unwind label %336

334:                                              ; preds = %.noexc58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %333, ptr noundef nonnull %40, ptr noundef nonnull %323) #19
  store ptr null, ptr %9, align 8
  %335 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %335)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i64.i unwind label %336

336:                                              ; preds = %334, %.noexc58
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %.body59

338:                                              ; preds = %.noexc57, %.noexc56, %325
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

.body59:                                          ; preds = %336, %338
  %eh.lpad-body60 = phi { ptr, i32 } [ %339, %338 ], [ %337, %336 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  br label %.body.i60.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i64.i: ; preds = %334
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  invoke void @_ZN3gmx11stripStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc10.i.i unwind label %392

.noexc10.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i64.i
  %340 = load ptr, ptr %90, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %340, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc10.i.i, %.noexc.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.noexc.i.i.i ], [ %340, %.noexc10.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.noexc.i.i.i ], [ %89, %.noexc10.i.i ]
  %341 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 32
  %342 = load i32, ptr %34, align 8
  switch i32 %342, label %356 [
    i32 0, label %343
    i32 1, label %348
    i32 2, label %352
  ]

343:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %344 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %341, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc.i.i.i unwind label %345

345:                                              ; preds = %343
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #20
  unreachable

348:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %349 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %341) #19
  %350 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  %351 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %349, ptr noundef %350)
          to label %.noexc.i.i.i unwind label %.loopexit.i5.i.i

352:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %353 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %341) #19
  %354 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  %355 = invoke noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %353, ptr noundef %354)
          to label %.noexc.i.i.i unwind label %.loopexit.i5.i.i

356:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %357 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %341, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc.i.i.i unwind label %358

358:                                              ; preds = %356
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #20
  unreachable

.noexc.i.i.i:                                     ; preds = %356, %352, %348, %343
  %.0.in.i.i = phi i32 [ %344, %343 ], [ %357, %356 ], [ %351, %348 ], [ %355, %352 ]
  %.0.i94.i = icmp slt i32 %.0.in.i.i, 0
  %.19.i.i.i.i.i.i = select i1 %.0.i94.i, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %.0.i94.i, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  %361 = icmp eq ptr %.19.i.i.i.i.i.i, %89
  br i1 %361, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread.i.i.i, label %362

362:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i
  %.0811.i.i.i.i.sroa.gep.i.i = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 32
  %.19.i.i.i.i.sroa.sel.i.i = select i1 %.0.i94.i, ptr %.0811.i.i.i.i.sroa.gep.i.i, ptr %341
  %363 = load i32, ptr %34, align 8
  switch i32 %363, label %377 [
    i32 0, label %364
    i32 1, label %369
    i32 2, label %373
  ]

364:                                              ; preds = %362
  %365 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.sroa.sel.i.i)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i.i.i unwind label %366

366:                                              ; preds = %364
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #20
  unreachable

369:                                              ; preds = %362
  %370 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  %371 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.sroa.sel.i.i) #19
  %372 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %370, ptr noundef %371)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i.i.i unwind label %.loopexit.split-lp.i8.i.i

373:                                              ; preds = %362
  %374 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  %375 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.sroa.sel.i.i) #19
  %376 = invoke noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %374, ptr noundef %375)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i.i.i unwind label %.loopexit.split-lp.i8.i.i

377:                                              ; preds = %362
  %378 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %.19.i.i.i.i.sroa.sel.i.i)
          to label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i.i.i unwind label %379

379:                                              ; preds = %377
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #20
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread.i.i.i: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i, %.noexc10.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  br label %385

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i.i.i: ; preds = %377, %364, %369, %373
  %.0.in.i = phi i32 [ %365, %364 ], [ %378, %377 ], [ %372, %369 ], [ %376, %373 ]
  %.0.i = icmp slt i32 %.0.in.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  br i1 %.0.i, label %385, label %382

382:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i.i.i
  %.19.i.i.i.i.sroa.sel15.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i94.i, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel15.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.19.i.i.i.i.sroa.sel15.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 64
  %383 = load i32, ptr %.19.i.i.i.i.sroa.sel15.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  br label %385

.loopexit.i5.i.i:                                 ; preds = %352, %348
  %lpad.loopexit.i6.i.i = landingpad { ptr, i32 }
          cleanup
  br label %384

.loopexit.split-lp.i8.i.i:                        ; preds = %373, %369
  %lpad.loopexit.split-lp.i9.i.i = landingpad { ptr, i32 }
          cleanup
  br label %384

384:                                              ; preds = %.loopexit.split-lp.i8.i.i, %.loopexit.i5.i.i
  %lpad.phi.i7.i.i = phi { ptr, i32 } [ %lpad.loopexit.i6.i.i, %.loopexit.i5.i.i ], [ %lpad.loopexit.split-lp.i9.i.i, %.loopexit.split-lp.i8.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  br label %.body11.i.i

385:                                              ; preds = %382, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread.i.i.i
  %.sroa.2.0.i.i.i = phi i1 [ true, %382 ], [ false, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread.i.i.i ], [ false, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i.i.i ]
  %.sroa.06.0.i.i.i = phi i32 [ %383, %382 ], [ 0, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.thread.i.i.i ], [ 0, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  %386 = load ptr, ptr %90, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %386)
          to label %394 unwind label %387

387:                                              ; preds = %385
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #20
  unreachable

390:                                              ; preds = %.noexc.i62.i, %_ZN3gmx26StringToEnumValueConverterI11ReplaceTypeXadL_ZL17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EEC2Ev.exit.i.i
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i60.i

392:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i64.i
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %.body11.i.i

.body11.i.i:                                      ; preds = %392, %384
  %eh.lpad-body12.i.i = phi { ptr, i32 } [ %393, %392 ], [ %lpad.phi.i7.i.i, %384 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  br label %.body.i60.i

.body.i60.i:                                      ; preds = %.body11.i.i, %390, %.body59
  %.pn.i61.i = phi { ptr, i32 } [ %eh.lpad-body12.i.i, %.body11.i.i ], [ %391, %390 ], [ %eh.lpad-body60, %.body59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  call fastcc void @_ZN3gmx26StringToEnumValueConverterI11ReplaceTypeXadL_ZL17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #19
  br label %.body.i

394:                                              ; preds = %385
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36)
  br i1 %.sroa.7.0.extract.trunc.not.i, label %395, label %804

395:                                              ; preds = %394
  br i1 %.sroa.2.0.i.i.i, label %804, label %396

396:                                              ; preds = %395
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %45, i8 0, i64 280, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  br label %397

397:                                              ; preds = %397, %396
  %.idx.i.i.i = phi i64 [ 0, %396 ], [ %.add.i.i.i, %397 ]
  %.ptr.i.i.i = getelementptr inbounds i8, ptr %97, i64 %.idx.i.i.i
  store i32 -1, ptr %.ptr.i.i.i, align 8
  %398 = getelementptr inbounds i8, ptr %.ptr.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %398, i8 0, i64 24, i1 false)
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %399 = icmp eq i64 %.add.i.i.i, 192
  br i1 %399, label %_ZN21MoleculePatchDatabaseC2Ev.exit.i, label %397

_ZN21MoleculePatchDatabaseC2Ev.exit.i:            ; preds = %397
  %400 = load ptr, ptr %65, align 8
  %401 = load ptr, ptr %98, align 8
  %.not.i.i16 = icmp eq ptr %400, %401
  br i1 %.not.i.i16, label %429, label %402

402:                                              ; preds = %_ZN21MoleculePatchDatabaseC2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %400, ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  %403 = getelementptr inbounds i8, ptr %400, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %403, ptr noundef nonnull align 8 dereferenceable(32) %95) #19
  %404 = getelementptr inbounds i8, ptr %400, i64 64
  %405 = load ptr, ptr %96, align 8
  store ptr %405, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr %400, i64 72
  %407 = load ptr, ptr %99, align 8
  store ptr %407, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %400, i64 80
  %409 = load ptr, ptr %100, align 8
  store ptr %409, ptr %408, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  %410 = getelementptr inbounds i8, ptr %400, i64 88
  br label %411

411:                                              ; preds = %411, %402
  %412 = phi i64 [ 0, %402 ], [ %425, %411 ]
  %413 = getelementptr inbounds %struct.BondedInteractionList, ptr %410, i64 %412
  %414 = getelementptr inbounds [6 x %struct.BondedInteractionList], ptr %97, i64 0, i64 %412
  %415 = load i32, ptr %414, align 8
  store i32 %415, ptr %413, align 8
  %416 = getelementptr inbounds i8, ptr %413, i64 8
  %417 = getelementptr inbounds i8, ptr %414, i64 8
  %418 = load ptr, ptr %417, align 8
  store ptr %418, ptr %416, align 8
  %419 = getelementptr inbounds i8, ptr %413, i64 16
  %420 = getelementptr inbounds i8, ptr %414, i64 16
  %421 = load ptr, ptr %420, align 8
  store ptr %421, ptr %419, align 8
  %422 = getelementptr inbounds i8, ptr %413, i64 24
  %423 = getelementptr inbounds i8, ptr %414, i64 24
  %424 = load ptr, ptr %423, align 8
  store ptr %424, ptr %422, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %417, i8 0, i64 24, i1 false)
  %425 = add nuw nsw i64 %412, 1
  %426 = icmp eq i64 %425, 6
  br i1 %426, label %_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i, label %411

_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i: ; preds = %411
  %427 = load ptr, ptr %65, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 280
  store ptr %428, ptr %65, align 8
  br label %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i.preheader

429:                                              ; preds = %_ZN21MoleculePatchDatabaseC2Ev.exit.i
  invoke void @_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %400, ptr noundef nonnull align 8 dereferenceable(280) %45)
          to label %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i.preheader unwind label %469

_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i.preheader: ; preds = %429, %_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i
  br label %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i

_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i: ; preds = %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i.preheader, %_ZN21BondedInteractionListD2Ev.exit.i.i
  %.idx.i = phi i64 [ %.add.i, %_ZN21BondedInteractionListD2Ev.exit.i.i ], [ 280, %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i.preheader ]
  %.ptr.i = getelementptr inbounds i8, ptr %45, i64 %.idx.i
  %.add.i = add nsw i64 %.idx.i, -32
  %430 = getelementptr inbounds i8, ptr %.ptr.i, i64 -24
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds i8, ptr %.ptr.i, i64 -16
  %433 = load ptr, ptr %432, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %431, %433
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i48

.lr.ph.i.i.i.i.i.i.i48:                           ; preds = %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %439, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i ], [ %431, %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i ]
  %434 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %434) #19
  br label %435

435:                                              ; preds = %435, %.lr.ph.i.i.i.i.i.i.i48
  %436 = phi ptr [ %434, %.lr.ph.i.i.i.i.i.i.i48 ], [ %437, %435 ]
  %437 = getelementptr inbounds i8, ptr %436, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %437) #19
  %438 = icmp eq ptr %437, %.05.i.i.i.i.i.i.i
  br i1 %438, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i, label %435

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i: ; preds = %435
  %439 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 232
  %.not.i.i.i.i.i.i.i49 = icmp eq ptr %439, %433
  br i1 %.not.i.i.i.i.i.i.i49, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i48, !llvm.loop !10

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %430, align 8
  br label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i
  %440 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %431, %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i ]
  %.not.i.i.i.i.i.i50 = icmp eq ptr %440, null
  br i1 %.not.i.i.i.i.i.i50, label %_ZN21BondedInteractionListD2Ev.exit.i.i, label %441

441:                                              ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %440) #23
  br label %_ZN21BondedInteractionListD2Ev.exit.i.i

_ZN21BondedInteractionListD2Ev.exit.i.i:          ; preds = %441, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  %442 = icmp eq i64 %.add.i, 88
  br i1 %442, label %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i, label %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i

_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i: ; preds = %_ZN21BondedInteractionListD2Ev.exit.i.i
  %443 = load ptr, ptr %96, align 8
  %444 = load ptr, ptr %99, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %443, %444
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i, %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i51 = phi ptr [ %452, %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i ], [ %443, %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i ]
  br label %445

445:                                              ; preds = %445, %.preheader.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i = phi i64 [ %.add.i.i.i.i.i.i.i, %445 ], [ 240, %.preheader.i.i.i.i.i ]
  %.add.i.i.i.i.i.i.i = add nsw i64 %.idx.i.i.i.i.i.i.i, -32
  %.ptr1.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.05.i.i.i.i.i51, i64 %.add.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1.i.i.i.i.i.i.i) #19
  %446 = icmp eq i64 %.add.i.i.i.i.i.i.i, 112
  br i1 %446, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i, label %445

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %445
  %447 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i51, i64 72
  %448 = load ptr, ptr %447, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %448, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i, label %449

449:                                              ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %448) #23
  br label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i: ; preds = %449, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i
  %450 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i51, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %450) #19
  %451 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i51, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %451) #19
  %452 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i51, i64 256
  %.not.i.i.i.i.i52 = icmp eq ptr %452, %444
  br i1 %.not.i.i.i.i.i52, label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.preheader.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %96, align 8
  br label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i
  %453 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %443, %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit.i ]
  %.not.i.i.i.i53 = icmp eq ptr %453, null
  br i1 %.not.i.i.i.i53, label %_ZN21MoleculePatchDatabaseD2Ev.exit, label %454

454:                                              ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %453) #23
  br label %_ZN21MoleculePatchDatabaseD2Ev.exit

_ZN21MoleculePatchDatabaseD2Ev.exit:              ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i.i, %454
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #19
  %455 = load ptr, ptr %65, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 -280
  invoke void @_Z22clearModificationBlockP21MoleculePatchDatabase(ptr noundef nonnull %456)
          to label %457 unwind label %.loopexit.split-lp.loopexit.i

457:                                              ; preds = %_ZN21MoleculePatchDatabaseD2Ev.exit
  %458 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %456, ptr noundef nonnull %40)
          to label %459 unwind label %.loopexit.split-lp.loopexit.i

459:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19, !noalias !12
  %460 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #19, !noalias !15
  %461 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #19, !noalias !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %460, i64 noundef %461, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %464 unwind label %462

462:                                              ; preds = %459
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  br label %.body.i

464:                                              ; preds = %459
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  %465 = getelementptr inbounds i8, ptr %455, i64 -248
  %466 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %465, ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  br label %804

467:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit.i
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #19
  br label %.body.i

.loopexit.i:                                      ; preds = %773, %763
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %804, %793, %760, %731, %.sink.split.i.i, %628, %600, %599, %596, %457, %_ZN21MoleculePatchDatabaseD2Ev.exit, %118, %115
  %lpad.loopexit140.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.i.loopexit:  ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %112, %806
  %lpad.loopexit116 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp: ; preds = %473, %585, %602, %622, %652, %733, %776, %799
  %lpad.loopexit.split-lp117 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

469:                                              ; preds = %429
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %45) #19
  br label %.body.i

471:                                              ; preds = %117
  %472 = icmp eq ptr %.050.i, null
  br i1 %472, label %473, label %478

473:                                              ; preds = %471
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 1 dereferenceable(130) @.str.2, i8 noundef zeroext 2)
          to label %474 unwind label %.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp

474:                                              ; preds = %473
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 279, ptr noundef nonnull @.str.3, ptr noundef nonnull %42) #21
          to label %475 unwind label %476

475:                                              ; preds = %474
  unreachable

476:                                              ; preds = %474
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #19
  br label %.body.i

478:                                              ; preds = %471
  br i1 %.sroa.7.0.i, label %743, label %479

479:                                              ; preds = %478
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %48, i8 0, i64 256, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  store i32 -409203, ptr %75, align 8
  store i32 0, ptr %76, align 4
  store i32 0, ptr %77, align 8
  br label %480

480:                                              ; preds = %480, %479
  %.idx.i.i70.i = phi i64 [ 0, %479 ], [ %.add.i.i72.i, %480 ]
  %.ptr.i.i71.i = getelementptr inbounds i8, ptr %78, i64 %.idx.i.i70.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i.i71.i) #19
  %.add.i.i72.i = add nuw nsw i64 %.idx.i.i70.i, 32
  %481 = icmp eq i64 %.add.i.i72.i, 128
  br i1 %481, label %_ZN13MoleculePatchC2Ev.exit.i, label %480

_ZN13MoleculePatchC2Ev.exit.i:                    ; preds = %480
  store i8 0, ptr %79, align 8
  store i8 0, ptr %80, align 1
  store float -4.092030e+05, ptr %81, align 4
  store i64 0, ptr %scevgep.i.i, align 8
  %482 = getelementptr inbounds i8, ptr %.050.i, i64 72
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds i8, ptr %.050.i, i64 80
  %485 = load ptr, ptr %484, align 8
  %.not.i73.i = icmp eq ptr %483, %485
  br i1 %.not.i73.i, label %507, label %486

486:                                              ; preds = %_ZN13MoleculePatchC2Ev.exit.i
  %487 = load i32, ptr %48, align 8
  store i32 %487, ptr %483, align 8
  %488 = getelementptr inbounds i8, ptr %483, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %488, ptr noundef nonnull align 8 dereferenceable(32) %72) #19
  %489 = getelementptr inbounds i8, ptr %483, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %489, ptr noundef nonnull align 8 dereferenceable(32) %73) #19
  %490 = getelementptr inbounds i8, ptr %483, i64 72
  %491 = load ptr, ptr %74, align 8
  store ptr %491, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %483, i64 80
  %493 = load ptr, ptr %82, align 8
  store ptr %493, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %483, i64 88
  %495 = load ptr, ptr %83, align 8
  store ptr %495, ptr %494, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %496 = getelementptr inbounds i8, ptr %483, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %496, ptr noundef nonnull align 8 dereferenceable(12) %75, i64 12, i1 false)
  %497 = getelementptr inbounds i8, ptr %483, i64 112
  br label %498

498:                                              ; preds = %498, %486
  %499 = phi i64 [ 0, %486 ], [ %502, %498 ]
  %500 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %497, i64 %499
  %501 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], ptr %78, i64 0, i64 %499
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %500, ptr noundef nonnull align 8 dereferenceable(32) %501) #19
  %502 = add nuw nsw i64 %499, 1
  %503 = icmp eq i64 %502, 4
  br i1 %503, label %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i, label %498

_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i: ; preds = %498
  %504 = getelementptr inbounds i8, ptr %483, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %504, ptr noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false)
  %505 = load ptr, ptr %482, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 256
  store ptr %506, ptr %482, align 8
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i.preheader

507:                                              ; preds = %_ZN13MoleculePatchC2Ev.exit.i
  %508 = getelementptr inbounds i8, ptr %.050.i, i64 64
  %509 = load ptr, ptr %508, align 8
  %510 = ptrtoint ptr %483 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  %513 = icmp eq i64 %512, 9223372036854775552
  br i1 %513, label %514, label %_ZNKSt6vectorI13MoleculePatchSaIS0_EE12_M_check_lenEmPKc.exit.i

514:                                              ; preds = %507
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
          to label %.noexc46 unwind label %.loopexit.split-lp

.noexc46:                                         ; preds = %514
  unreachable

_ZNKSt6vectorI13MoleculePatchSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %507
  %515 = ashr exact i64 %512, 8
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %515, i64 1)
  %516 = add nsw i64 %.sroa.speculated.i.i, %515
  %517 = icmp ult i64 %516, %515
  %518 = call i64 @llvm.umin.i64(i64 %516, i64 36028797018963967)
  %519 = select i1 %517, i64 36028797018963967, i64 %518
  %.not.i.i43 = icmp eq i64 %519, 0
  br i1 %.not.i.i43, label %_ZNSt12_Vector_baseI13MoleculePatchSaIS0_EE11_M_allocateEm.exit.i, label %520

520:                                              ; preds = %_ZNKSt6vectorI13MoleculePatchSaIS0_EE12_M_check_lenEmPKc.exit.i
  %521 = shl nuw nsw i64 %519, 8
  %522 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %521) #22
          to label %_ZNSt12_Vector_baseI13MoleculePatchSaIS0_EE11_M_allocateEm.exit.i unwind label %.loopexit

_ZNSt12_Vector_baseI13MoleculePatchSaIS0_EE11_M_allocateEm.exit.i: ; preds = %520, %_ZNKSt6vectorI13MoleculePatchSaIS0_EE12_M_check_lenEmPKc.exit.i
  %523 = phi ptr [ null, %_ZNKSt6vectorI13MoleculePatchSaIS0_EE12_M_check_lenEmPKc.exit.i ], [ %522, %520 ]
  %524 = getelementptr inbounds %struct.MoleculePatch, ptr %523, i64 %515
  %525 = load i32, ptr %48, align 8
  store i32 %525, ptr %524, align 8
  %526 = getelementptr inbounds i8, ptr %524, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %526, ptr noundef nonnull align 8 dereferenceable(32) %72) #19
  %527 = getelementptr inbounds i8, ptr %524, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %527, ptr noundef nonnull align 8 dereferenceable(32) %73) #19
  %528 = getelementptr inbounds i8, ptr %524, i64 72
  %529 = load ptr, ptr %74, align 8
  store ptr %529, ptr %528, align 8
  %530 = getelementptr inbounds i8, ptr %524, i64 80
  %531 = load ptr, ptr %82, align 8
  store ptr %531, ptr %530, align 8
  %532 = getelementptr inbounds i8, ptr %524, i64 88
  %533 = load ptr, ptr %83, align 8
  store ptr %533, ptr %532, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %534 = getelementptr inbounds i8, ptr %524, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %534, ptr noundef nonnull align 8 dereferenceable(12) %75, i64 12, i1 false)
  %535 = getelementptr inbounds i8, ptr %524, i64 112
  br label %536

536:                                              ; preds = %536, %_ZNSt12_Vector_baseI13MoleculePatchSaIS0_EE11_M_allocateEm.exit.i
  %537 = phi i64 [ 0, %_ZNSt12_Vector_baseI13MoleculePatchSaIS0_EE11_M_allocateEm.exit.i ], [ %540, %536 ]
  %538 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %535, i64 %537
  %539 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], ptr %78, i64 0, i64 %537
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %538, ptr noundef nonnull align 8 dereferenceable(32) %539) #19
  %540 = add nuw nsw i64 %537, 1
  %541 = icmp eq i64 %540, 4
  br i1 %541, label %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i, label %536

_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i: ; preds = %536
  %542 = getelementptr inbounds i8, ptr %524, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %542, ptr noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %509, %483
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i, label %.lr.ph.i.i.i.i44

.lr.ph.i.i.i.i44:                                 ; preds = %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i, %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit89
  %.012.i.i.i.i = phi ptr [ %574, %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit89 ], [ %523, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %573, %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit89 ], [ %509, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %543 = load i32, ptr %.0911.i.i.i.i, align 8, !alias.scope !21, !noalias !18
  store i32 %543, ptr %.012.i.i.i.i, align 8, !alias.scope !18, !noalias !21
  %544 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %545 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %544, ptr noundef nonnull align 8 dereferenceable(32) %545) #19
  %546 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 40
  %547 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %546, ptr noundef nonnull align 8 dereferenceable(32) %547) #19
  %548 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 72
  %549 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 72
  %550 = load ptr, ptr %549, align 8, !alias.scope !21, !noalias !18
  store ptr %550, ptr %548, align 8, !alias.scope !18, !noalias !21
  %551 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 80
  %552 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 80
  %553 = load ptr, ptr %552, align 8, !alias.scope !21, !noalias !18
  store ptr %553, ptr %551, align 8, !alias.scope !18, !noalias !21
  %554 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 88
  %555 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 88
  %556 = load ptr, ptr %555, align 8, !alias.scope !21, !noalias !18
  store ptr %556, ptr %554, align 8, !alias.scope !18, !noalias !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %549, i8 0, i64 24, i1 false), !alias.scope !21, !noalias !18
  %557 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %558 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %557, ptr noundef nonnull align 8 dereferenceable(12) %558, i64 12, i1 false), !alias.scope !23
  %559 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 112
  %560 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 112
  br label %561

561:                                              ; preds = %561, %.lr.ph.i.i.i.i44
  %562 = phi i64 [ 0, %.lr.ph.i.i.i.i44 ], [ %565, %561 ]
  %563 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %559, i64 %562
  %564 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], ptr %560, i64 0, i64 %562
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %563, ptr noundef nonnull align 8 dereferenceable(32) %564) #19
  %565 = add nuw nsw i64 %562, 1
  %566 = icmp eq i64 %565, 4
  br i1 %566, label %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i83, label %561

_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i83: ; preds = %561
  %567 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 240
  %568 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %567, ptr noundef nonnull align 8 dereferenceable(16) %568, i64 16, i1 false), !alias.scope !23
  br label %569

569:                                              ; preds = %569, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i83
  %.idx.i.i.i.i84 = phi i64 [ 240, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i83 ], [ %.add.i.i.i.i85, %569 ]
  %.add.i.i.i.i85 = add nsw i64 %.idx.i.i.i.i84, -32
  %.ptr1.i.i.i.i86 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 %.add.i.i.i.i85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1.i.i.i.i86) #19
  %570 = icmp eq i64 %.add.i.i.i.i85, 112
  br i1 %570, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i87, label %569

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i87: ; preds = %569
  %571 = load ptr, ptr %549, align 8, !alias.scope !21, !noalias !18
  %.not.i.i.i.i.i.i.i88 = icmp eq ptr %571, null
  br i1 %.not.i.i.i.i.i.i.i88, label %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit89, label %572

572:                                              ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i87
  call void @_ZdlPv(ptr noundef nonnull %571) #23
  br label %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit89

_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit89: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i87, %572
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %547) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %545) #19
  %573 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 256
  %574 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 256
  %.not.i.i.i.i45 = icmp eq ptr %573, %483
  br i1 %.not.i.i.i.i45, label %_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i, label %.lr.ph.i.i.i.i44, !llvm.loop !24

_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i: ; preds = %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit89, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %523, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i ], [ %574, %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit89 ]
  %575 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 256
  %.not.i23.i = icmp eq ptr %509, null
  br i1 %.not.i23.i, label %_ZNSt6vectorI13MoleculePatchSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit, label %576

576:                                              ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %509) #23
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit

_ZNSt6vectorI13MoleculePatchSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit: ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i, %576
  store ptr %523, ptr %508, align 8
  store ptr %575, ptr %482, align 8
  %577 = getelementptr inbounds %struct.MoleculePatch, ptr %523, i64 %519
  store ptr %577, ptr %484, align 8
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i.preheader

_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i.preheader: ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i

_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i: ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i.preheader, %_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i
  %.idx.i.i = phi i64 [ %.add.i.i, %_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i ], [ 240, %_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i.preheader ]
  %.add.i.i = add nsw i64 %.idx.i.i, -32
  %.ptr1.i.i = getelementptr inbounds i8, ptr %48, i64 %.add.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1.i.i) #19
  %578 = icmp eq i64 %.add.i.i, 112
  br i1 %578, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i, label %_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i: ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit.i
  %579 = load ptr, ptr %74, align 8
  %.not.i.i.i.i.i15 = icmp eq ptr %579, null
  br i1 %.not.i.i.i.i.i15, label %_ZN13MoleculePatchD2Ev.exit.i, label %580

580:                                              ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %579) #23
  br label %_ZN13MoleculePatchD2Ev.exit.i

_ZN13MoleculePatchD2Ev.exit.i:                    ; preds = %580, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #19
  %581 = load ptr, ptr %482, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 -256
  store i32 0, ptr %49, align 4
  switch i32 %.sroa.0.0.i, label %602 [
    i32 2, label %583
    i32 0, label %583
    i32 1, label %599
  ]

583:                                              ; preds = %_ZN13MoleculePatchD2Ev.exit.i, %_ZN13MoleculePatchD2Ev.exit.i
  %584 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %42, ptr noundef nonnull @.str.4, ptr noundef nonnull %41, ptr noundef nonnull %49) #19
  %.not52.i = icmp eq i32 %584, 1
  br i1 %.not52.i, label %596, label %585

585:                                              ; preds = %583
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 1 dereferenceable(130) @.str.2, i8 noundef zeroext 2)
          to label %586 unwind label %.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp

586:                                              ; preds = %585
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0101.0425)
          to label %587 unwind label %591

587:                                              ; preds = %586
  %588 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #19
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef 299, ptr noundef nonnull @.str.5, ptr noundef %588, ptr noundef nonnull %42) #21
          to label %589 unwind label %593

589:                                              ; preds = %587
  unreachable

.loopexit:                                        ; preds = %520
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %590

.loopexit.split-lp:                               ; preds = %514
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %590

590:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN13MoleculePatchD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %48) #19
  br label %.body.i

591:                                              ; preds = %586
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %595

593:                                              ; preds = %587
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #19
  br label %595

595:                                              ; preds = %593, %591
  %.pn54.i = phi { ptr, i32 } [ %594, %593 ], [ %592, %591 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #19
  br label %.body.i

596:                                              ; preds = %583
  %597 = getelementptr inbounds i8, ptr %581, i64 -248
  %598 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %597, ptr noundef nonnull %41)
          to label %607 unwind label %.loopexit.split-lp.loopexit.i

599:                                              ; preds = %_ZN13MoleculePatchD2Ev.exit.i
  invoke void @_Z7read_abPcRKNSt10filesystem7__cxx114pathEP13MoleculePatch(ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0101.0425, ptr noundef nonnull %582)
          to label %600 unwind label %.loopexit.split-lp.loopexit.i

600:                                              ; preds = %599
  %601 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %111, ptr noundef nonnull %42, i32 noundef 4096)
          to label %.thread137.i unwind label %.loopexit.split-lp.loopexit.i

602:                                              ; preds = %_ZN13MoleculePatchD2Ev.exit.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(130) @.str.2, i8 noundef zeroext 2)
          to label %603 unwind label %.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp

603:                                              ; preds = %602
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef 316, ptr noundef nonnull @.str.6, i32 noundef %.sroa.0.0.i, ptr noundef nonnull @.str.2, i32 noundef 320) #21
          to label %604 unwind label %605

604:                                              ; preds = %603
  unreachable

605:                                              ; preds = %603
  %606 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #19
  br label %.body.i

607:                                              ; preds = %596
  store i32 1, ptr %582, align 8
  %switch.i = icmp ult i32 %.sroa.0.0.i, 2
  br i1 %switch.i, label %.thread137.i, label %804

.thread137.i:                                     ; preds = %607, %600
  %608 = getelementptr inbounds i8, ptr %581, i64 -184
  %609 = getelementptr inbounds i8, ptr %581, i64 -176
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds i8, ptr %581, i64 -168
  %612 = load ptr, ptr %611, align 8
  %.not.i76.i = icmp eq ptr %610, %612
  br i1 %.not.i76.i, label %616, label %613

613:                                              ; preds = %.thread137.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %610, i8 0, i64 36, i1 false)
  %614 = load ptr, ptr %609, align 8
  %615 = getelementptr inbounds i8, ptr %614, i64 36
  store ptr %615, ptr %609, align 8
  br label %_ZNSt6vectorI6t_atomSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

616:                                              ; preds = %.thread137.i
  %617 = load ptr, ptr %608, align 8
  %618 = ptrtoint ptr %610 to i64
  %619 = ptrtoint ptr %617 to i64
  %620 = sub i64 %618, %619
  %621 = icmp eq i64 %620, 9223372036854775800
  br i1 %621, label %622, label %_ZNKSt6vectorI6t_atomSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

622:                                              ; preds = %616
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
          to label %.noexc78.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp

.noexc78.i:                                       ; preds = %622
  unreachable

_ZNKSt6vectorI6t_atomSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %616
  %623 = sdiv exact i64 %620, 36
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %623, i64 1)
  %624 = add nsw i64 %.sroa.speculated.i.i.i.i, %623
  %625 = icmp ult i64 %624, %623
  %626 = call i64 @llvm.umin.i64(i64 %624, i64 256204778801521550)
  %627 = select i1 %625, i64 256204778801521550, i64 %626
  %.not.i.i.i77.i = icmp eq i64 %627, 0
  br i1 %.not.i.i.i77.i, label %_ZNSt12_Vector_baseI6t_atomSaIS0_EE11_M_allocateEm.exit.i.i.i, label %628

628:                                              ; preds = %_ZNKSt6vectorI6t_atomSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %629 = mul nuw nsw i64 %627, 36
  %630 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %629) #22
          to label %_ZNSt12_Vector_baseI6t_atomSaIS0_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.i

_ZNSt12_Vector_baseI6t_atomSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %628, %_ZNKSt6vectorI6t_atomSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %631 = phi ptr [ null, %_ZNKSt6vectorI6t_atomSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %630, %628 ]
  %632 = getelementptr inbounds %struct.t_atom, ptr %631, i64 %623
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %632, i8 0, i64 36, i1 false)
  %633 = icmp sgt i64 %620, 0
  br i1 %633, label %634, label %_ZNSt6vectorI6t_atomSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i

634:                                              ; preds = %_ZNSt12_Vector_baseI6t_atomSaIS0_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %631, ptr align 4 %617, i64 %620, i1 false)
  br label %_ZNSt6vectorI6t_atomSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i

_ZNSt6vectorI6t_atomSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i: ; preds = %634, %_ZNSt12_Vector_baseI6t_atomSaIS0_EE11_M_allocateEm.exit.i.i.i
  %635 = getelementptr inbounds i8, ptr %631, i64 %620
  %636 = getelementptr inbounds i8, ptr %635, i64 36
  %.not.i16.i.i.i = icmp eq ptr %617, null
  br i1 %.not.i16.i.i.i, label %_ZNSt6vectorI6t_atomSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %637

637:                                              ; preds = %_ZNSt6vectorI6t_atomSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %617) #23
  br label %_ZNSt6vectorI6t_atomSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI6t_atomSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %637, %_ZNSt6vectorI6t_atomSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i
  store ptr %631, ptr %608, align 8
  store ptr %636, ptr %609, align 8
  %638 = getelementptr inbounds %struct.t_atom, ptr %631, i64 %627
  store ptr %638, ptr %611, align 8
  br label %_ZNSt6vectorI6t_atomSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

_ZNSt6vectorI6t_atomSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %613
  %639 = phi ptr [ %636, %_ZNSt6vectorI6t_atomSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %615, %613 ]
  %640 = load i32, ptr %49, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i8, ptr %42, i64 %641
  %643 = icmp eq i32 %.sroa.0.0.i, 1
  %644 = getelementptr inbounds i8, ptr %581, i64 -216
  %645 = getelementptr inbounds i8, ptr %639, i64 -36
  %646 = getelementptr inbounds i8, ptr %581, i64 -160
  call void @llvm.lifetime.start.p0(i64 150, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  %647 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %642, ptr noundef nonnull @.str.20, ptr noundef nonnull %19, ptr noundef nonnull %84, ptr noundef nonnull %85, ptr noundef nonnull %86, ptr noundef nonnull %87) #19
  %648 = icmp ne i32 %647, 4
  %or.cond.not.i.i = or i1 %643, %648
  %649 = load i8, ptr %84, align 2
  %650 = sext i8 %649 to i32
  %isdigittmp.i.i = add nsw i32 %650, -48
  %isdigit.i.i = icmp ult i32 %isdigittmp.i.i, 10
  %spec.select.i.i = select i1 %isdigit.i.i, i32 3, i32 4
  %.042.i.i = select i1 %or.cond.not.i.i, i32 %647, i32 %spec.select.i.i
  %651 = add i32 %.042.i.i, -5
  %or.cond3.i.i = icmp ult i32 %651, -2
  br i1 %or.cond3.i.i, label %652, label %656

652:                                              ; preds = %_ZNSt6vectorI6t_atomSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(130) @.str.2, i8 noundef zeroext 2)
          to label %.noexc85.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp

.noexc85.i:                                       ; preds = %652
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 115, ptr noundef nonnull @.str.21, i32 noundef 3, i32 noundef 4, i32 noundef %.042.i.i, ptr noundef nonnull %642) #21
          to label %653 unwind label %654

653:                                              ; preds = %.noexc85.i
  unreachable

654:                                              ; preds = %.noexc85.i
  %655 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #19
  br label %.body.i

656:                                              ; preds = %_ZNSt6vectorI6t_atomSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i
  br i1 %643, label %.noexc86.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %656
  %657 = icmp eq i32 %.042.i.i, 4
  %..str.9.i.i = select i1 %657, ptr %19, ptr @.str.9
  %..i.i = zext i1 %657 to i32
  %658 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %644, ptr noundef nonnull %..str.9.i.i)
          to label %.noexc86.i unwind label %.loopexit.split-lp.loopexit.i

.noexc86.i:                                       ; preds = %.sink.split.i.i, %656
  %.041.i.i = phi i32 [ 0, %656 ], [ %..i.i, %.sink.split.i.i ]
  %659 = add nuw nsw i32 %.041.i.i, 1
  %660 = zext nneg i32 %.041.i.i to i64
  %661 = getelementptr inbounds [5 x [30 x i8]], ptr %19, i64 0, i64 %660
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  %662 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc.i82.i unwind label %692

.noexc.i82.i:                                     ; preds = %.noexc86.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %662, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc52.i.i unwind label %692

.noexc52.i.i:                                     ; preds = %.noexc.i82.i
  %663 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %661) #19
  %664 = getelementptr inbounds i8, ptr %661, i64 %663
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 %663, ptr %10, align 8
  %665 = icmp ugt i64 %663, 15
  br i1 %665, label %666, label %669

666:                                              ; preds = %.noexc52.i.i
  %667 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc38 unwind label %679

.noexc38:                                         ; preds = %666
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %667)
          to label %.noexc39 unwind label %679

.noexc39:                                         ; preds = %.noexc38
  %668 = load i64, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %668)
          to label %.noexc40 unwind label %679

669:                                              ; preds = %.noexc52.i.i
  %670 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc40 unwind label %671

671:                                              ; preds = %669
  %672 = landingpad { ptr, i32 }
          catch ptr null
  %673 = extractvalue { ptr, i32 } %672, 0
  call void @__clang_call_terminate(ptr %673) #20
  unreachable

.noexc40:                                         ; preds = %.noexc39, %669
  store ptr %23, ptr %11, align 8
  %674 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %675 unwind label %677

675:                                              ; preds = %.noexc40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %674, ptr noundef nonnull %661, ptr noundef nonnull %664) #19
  store ptr null, ptr %11, align 8
  %676 = load i64, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %676)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i83.i unwind label %677

677:                                              ; preds = %675, %.noexc40
  %678 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %.body41

679:                                              ; preds = %.noexc39, %.noexc38, %666
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %.body41

.body41:                                          ; preds = %677, %679
  %eh.lpad-body42 = phi { ptr, i32 } [ %680, %679 ], [ %678, %677 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  br label %.body.i80.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i83.i: ; preds = %675
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %681 = invoke i64 @_ZNK22PreprocessingAtomTypes16atomTypeFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %682 unwind label %694

682:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i83.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  %683 = and i64 %681, 4294967296
  %.not.i84.i = icmp eq i64 %683, 0
  br i1 %.not.i84.i, label %684, label %_ZNRSt8optionalIiE5valueEv.exit.i.i

684:                                              ; preds = %682
  %685 = call ptr @__cxa_allocate_exception(i64 24) #19
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.22, ptr noundef nonnull %661)
          to label %686 unwind label %.thread.i.i

686:                                              ; preds = %684
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %687 unwind label %.thread62.i.i

687:                                              ; preds = %686
  %688 = getelementptr inbounds i8, ptr %26, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %688, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %689 unwind label %698

689:                                              ; preds = %687
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %25, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %28, align 8
  %690 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL9read_atomPcbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6t_atomP22PreprocessingAtomTypesPi, ptr %690, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %28, i64 16
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %28, i64 24
  store i32 141, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %685, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %691 unwind label %700

691:                                              ; preds = %689
  invoke void @__cxa_throw(ptr %685, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #21
          to label %725 unwind label %700

692:                                              ; preds = %.noexc.i82.i, %.noexc86.i
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i80.i

694:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i83.i
  %695 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  br label %.body.i80.i

.body.i80.i:                                      ; preds = %694, %692, %.body41
  %.pn.i81.i = phi { ptr, i32 } [ %695, %694 ], [ %693, %692 ], [ %eh.lpad-body42, %.body41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  br label %.body.i

.thread.i.i:                                      ; preds = %684
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %703

.thread62.i.i:                                    ; preds = %686
  %697 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  br label %703

698:                                              ; preds = %687
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %702

700:                                              ; preds = %691, %689
  %.0.i.i = phi i1 [ false, %691 ], [ true, %689 ]
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #19
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #19
  br label %702

702:                                              ; preds = %700, %698
  %.pn46.i.i = phi { ptr, i32 } [ %701, %700 ], [ %699, %698 ]
  %.3.i.i = phi i1 [ %.0.i.i, %700 ], [ true, %698 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  br i1 %.3.i.i, label %703, label %.body.i

703:                                              ; preds = %702, %.thread62.i.i, %.thread.i.i
  %.pn46.pn.pn61.i.i = phi { ptr, i32 } [ %696, %.thread.i.i ], [ %.pn46.i.i, %702 ], [ %697, %.thread62.i.i ]
  call void @__cxa_free_exception(ptr %685) #19
  br label %.body.i

_ZNRSt8optionalIiE5valueEv.exit.i.i:              ; preds = %682
  %704 = trunc i64 %681 to i16
  %705 = getelementptr inbounds i8, ptr %639, i64 -20
  store i16 %704, ptr %705, align 4
  %706 = or disjoint i32 %.041.i.i, 2
  %707 = zext nneg i32 %659 to i64
  %708 = getelementptr inbounds [5 x [30 x i8]], ptr %19, i64 0, i64 %707
  %709 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %708, ptr noundef nonnull @.str.23, ptr noundef nonnull %20) #19
  %710 = load double, ptr %20, align 8
  %711 = fptrunc double %710 to float
  store float %711, ptr %645, align 4
  %712 = zext nneg i32 %706 to i64
  %713 = getelementptr inbounds [5 x [30 x i8]], ptr %19, i64 0, i64 %712
  %714 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %713, ptr noundef nonnull @.str.23, ptr noundef nonnull %21) #19
  %715 = load double, ptr %21, align 8
  %716 = fptrunc double %715 to float
  %717 = getelementptr inbounds i8, ptr %639, i64 -32
  store float %716, ptr %717, align 4
  %718 = icmp eq i32 %.042.i.i, 4
  %or.cond5.i.i = and i1 %643, %718
  br i1 %or.cond5.i.i, label %719, label %724

719:                                              ; preds = %_ZNRSt8optionalIiE5valueEv.exit.i.i
  %720 = add nuw nsw i32 %.041.i.i, 3
  %721 = zext nneg i32 %720 to i64
  %722 = getelementptr inbounds [5 x [30 x i8]], ptr %19, i64 0, i64 %721
  %723 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %722, ptr noundef nonnull @.str.24, ptr noundef nonnull %646) #19
  br label %726

724:                                              ; preds = %_ZNRSt8optionalIiE5valueEv.exit.i.i
  store i32 -409203, ptr %646, align 4
  br label %726

725:                                              ; preds = %691
  unreachable

726:                                              ; preds = %724, %719
  call void @llvm.lifetime.end.p0(i64 150, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  %727 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %644) #19
  br i1 %727, label %728, label %804

728:                                              ; preds = %726
  %729 = getelementptr inbounds i8, ptr %581, i64 -248
  %730 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %729) #19
  br i1 %730, label %733, label %731

731:                                              ; preds = %728
  %732 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %644, ptr noundef nonnull align 8 dereferenceable(32) %729)
          to label %804 unwind label %.loopexit.split-lp.loopexit.i

733:                                              ; preds = %728
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 1 dereferenceable(130) @.str.2, i8 noundef zeroext 2)
          to label %734 unwind label %.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp

734:                                              ; preds = %733
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0101.0425)
          to label %735 unwind label %738

735:                                              ; preds = %734
  %736 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 334, ptr noundef nonnull @.str.7, ptr noundef %736, ptr noundef nonnull %42) #21
          to label %737 unwind label %740

737:                                              ; preds = %735
  unreachable

738:                                              ; preds = %734
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %742

740:                                              ; preds = %735
  %741 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  br label %742

742:                                              ; preds = %740, %738
  %.pn.i = phi { ptr, i32 } [ %741, %740 ], [ %739, %738 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #19
  br label %.body.i

743:                                              ; preds = %478
  %744 = icmp ult i32 %.sroa.0124.0.i, 6
  br i1 %744, label %745, label %799

745:                                              ; preds = %743
  %746 = getelementptr inbounds i8, ptr %.050.i, i64 88
  %747 = zext nneg i32 %.sroa.0124.0.i to i64
  %748 = getelementptr inbounds [6 x %struct.BondedInteractionList], ptr %746, i64 0, i64 %747, i32 1
  %749 = getelementptr inbounds i8, ptr %748, i64 8
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds i8, ptr %748, i64 16
  %752 = load ptr, ptr %751, align 8
  %.not.i89.i = icmp eq ptr %750, %752
  br i1 %.not.i89.i, label %760, label %753

753:                                              ; preds = %745
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %750, i8 0, i64 232, i1 false)
  br label %754

754:                                              ; preds = %754, %753
  %.idx.i.i.i.i.i.i = phi i64 [ 0, %753 ], [ %.add.i.i.i.i.i.i, %754 ]
  %.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %750, i64 %.idx.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i.i.i.i.i.i) #19
  %.add.i.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i, 32
  %755 = icmp eq i64 %.add.i.i.i.i.i.i, 192
  br i1 %755, label %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i, label %754

_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i: ; preds = %754
  %756 = getelementptr inbounds i8, ptr %750, i64 192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %756) #19
  %757 = getelementptr inbounds i8, ptr %750, i64 224
  store i8 0, ptr %757, align 8
  %758 = load ptr, ptr %749, align 8
  %759 = getelementptr inbounds i8, ptr %758, i64 232
  store ptr %759, ptr %749, align 8
  br label %_ZNSt6vectorI17BondedInteractionSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

760:                                              ; preds = %745
  invoke void @_ZNSt6vectorI17BondedInteractionSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %748, ptr %750)
          to label %._ZNSt6vectorI17BondedInteractionSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge.i unwind label %.loopexit.split-lp.loopexit.i

._ZNSt6vectorI17BondedInteractionSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge.i: ; preds = %760
  %.pre.i = load ptr, ptr %749, align 8
  br label %_ZNSt6vectorI17BondedInteractionSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

_ZNSt6vectorI17BondedInteractionSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i: ; preds = %._ZNSt6vectorI17BondedInteractionSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge.i, %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i
  %761 = phi ptr [ %.pre.i, %._ZNSt6vectorI17BondedInteractionSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge.i ], [ %759, %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i ]
  %762 = getelementptr inbounds i8, ptr %761, i64 -232
  br label %763

763:                                              ; preds = %790, %_ZNSt6vectorI17BondedInteractionSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %790 ], [ 0, %_ZNSt6vectorI17BondedInteractionSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i ]
  %.045.i = phi i32 [ %792, %790 ], [ 0, %_ZNSt6vectorI17BondedInteractionSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i ]
  %764 = invoke noundef i32 @_Z20enumValueToNumIAtoms11BondedTypes(i32 noundef %.sroa.0124.0.i)
          to label %765 unwind label %.loopexit.i

765:                                              ; preds = %763
  %766 = sext i32 %764 to i64
  %767 = icmp slt i64 %indvars.iv.i, %766
  br i1 %767, label %768, label %793

768:                                              ; preds = %765
  %769 = sext i32 %.045.i to i64
  %770 = getelementptr inbounds i8, ptr %42, i64 %769
  %771 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %770, ptr noundef nonnull @.str.4, ptr noundef nonnull %41, ptr noundef nonnull %55) #19
  %772 = icmp eq i32 %771, 1
  br i1 %772, label %773, label %776

773:                                              ; preds = %768
  %774 = getelementptr inbounds [6 x %"class.std::__cxx11::basic_string"], ptr %762, i64 0, i64 %indvars.iv.i
  %775 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %774, ptr noundef nonnull %41)
          to label %790 unwind label %.loopexit.i

776:                                              ; preds = %768
  %777 = trunc nuw nsw i64 %indvars.iv.i to i32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 1 dereferenceable(130) @.str.2, i8 noundef zeroext 2)
          to label %778 unwind label %.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp

778:                                              ; preds = %776
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0101.0425)
          to label %779 unwind label %785

779:                                              ; preds = %778
  %780 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #19
  %781 = invoke noundef i32 @_Z20enumValueToNumIAtoms11BondedTypes(i32 noundef %.sroa.0124.0.i)
          to label %782 unwind label %787

782:                                              ; preds = %779
  %783 = add nsw i32 %777, -1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef 358, ptr noundef nonnull @.str.8, ptr noundef %780, i32 noundef %781, i32 noundef %783, ptr noundef nonnull %42) #21
          to label %784 unwind label %787

784:                                              ; preds = %782
  unreachable

785:                                              ; preds = %778
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %789

787:                                              ; preds = %782, %779
  %788 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #19
  br label %789

789:                                              ; preds = %787, %785
  %.pn56.i = phi { ptr, i32 } [ %788, %787 ], [ %786, %785 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #19
  br label %.body.i

790:                                              ; preds = %773
  %791 = load i32, ptr %55, align 4
  %792 = add nsw i32 %791, %.045.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %763, !llvm.loop !25

793:                                              ; preds = %765
  store i8 0, ptr %41, align 16
  %794 = sext i32 %.045.i to i64
  %795 = getelementptr inbounds i8, ptr %42, i64 %794
  %796 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %795, ptr noundef nonnull @.str.10, ptr noundef nonnull %41) #19
  %797 = getelementptr inbounds i8, ptr %761, i64 -40
  %798 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %797, ptr noundef nonnull %41)
          to label %804 unwind label %.loopexit.split-lp.loopexit.i

799:                                              ; preds = %743
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 1 dereferenceable(130) @.str.2, i8 noundef zeroext 2)
          to label %800 unwind label %.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp

800:                                              ; preds = %799
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 374, ptr noundef nonnull @.str.11, ptr noundef nonnull %42) #21
          to label %801 unwind label %802

801:                                              ; preds = %800
  unreachable

802:                                              ; preds = %800
  %803 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #19
  br label %.body.i

804:                                              ; preds = %793, %731, %726, %607, %464, %395, %394
  %.sroa.0124.1.i = phi i32 [ %.sroa.06.0.i, %394 ], [ %.sroa.06.0.i, %395 ], [ %.sroa.06.0.i, %464 ], [ %.sroa.0124.0.i, %793 ], [ %.sroa.0124.0.i, %731 ], [ %.sroa.0124.0.i, %726 ], [ %.sroa.0124.0.i, %607 ]
  %.sroa.7.1.i = phi i1 [ true, %394 ], [ false, %395 ], [ false, %464 ], [ true, %793 ], [ false, %731 ], [ false, %726 ], [ false, %607 ]
  %.sroa.0.1.i = phi i32 [ %.sroa.06.0.i.i.i, %394 ], [ %.sroa.06.0.i.i.i, %395 ], [ %.sroa.06.0.i.i.i, %464 ], [ %.sroa.0.0.i, %793 ], [ %.sroa.0.0.i, %731 ], [ %.sroa.0.0.i, %726 ], [ 2, %607 ]
  %.151.i = phi ptr [ %.050.i, %394 ], [ %.050.i, %395 ], [ %456, %464 ], [ %.050.i, %793 ], [ %.050.i, %731 ], [ %.050.i, %726 ], [ %.050.i, %607 ]
  %805 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %111, ptr noundef nonnull %42, i32 noundef 4096)
          to label %.preheader.i unwind label %.loopexit.split-lp.loopexit.i, !llvm.loop !26

806:                                              ; preds = %.preheader.i
  %807 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %111)
          to label %808 unwind label %.loopexit.split-lp.loopexit.split-lp.i.loopexit

808:                                              ; preds = %806
  %809 = load ptr, ptr %102, align 8
  %.not.i.i.i92.i = icmp eq ptr %809, null
  br i1 %.not.i.i.i92.i, label %813, label %810

810:                                              ; preds = %808
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull %809) #19
  br label %813

.body.i:                                          ; preds = %.loopexit.split-lp.loopexit.split-lp.i.loopexit, %.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp, %316, %802, %789, %742, %703, %702, %.body.i80.i, %654, %605, %595, %590, %476, %469, %.loopexit.split-lp.loopexit.i, %.loopexit.i, %467, %462, %.body.i60.i, %.body.i.i
  %.pn58.i = phi { ptr, i32 } [ %470, %469 ], [ %477, %476 ], [ %.pn56.i, %789 ], [ %803, %802 ], [ %.pn54.i, %595 ], [ %.pn.i, %742 ], [ %606, %605 ], [ %lpad.phi, %590 ], [ %468, %467 ], [ %.pn.i.i, %.body.i.i ], [ %.pn.i61.i, %.body.i60.i ], [ %463, %462 ], [ %655, %654 ], [ %.pn46.pn.pn61.i.i, %703 ], [ %.pn46.i.i, %702 ], [ %.pn.i81.i, %.body.i80.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit140.i, %.loopexit.split-lp.loopexit.i ], [ %.pn.i.i.i, %316 ], [ %lpad.loopexit116, %.loopexit.split-lp.loopexit.split-lp.i.loopexit ], [ %lpad.loopexit.split-lp117, %.loopexit.split-lp.loopexit.split-lp.i.loopexit.split-lp ]
  %811 = load ptr, ptr %102, align 8
  %.not.i.i.i37 = icmp eq ptr %811, null
  br i1 %.not.i.i.i37, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %812

812:                                              ; preds = %.body.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %102, ptr noundef nonnull %811) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %.body.i, %812
  store ptr null, ptr %102, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  br label %.body

813:                                              ; preds = %810, %808
  store ptr null, ptr %102, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58)
  %814 = getelementptr inbounds i8, ptr %.sroa.0101.0425, i64 40
  %.not110 = icmp eq ptr %814, %70
  br i1 %.not110, label %._crit_edge.loopexit, label %103

815:                                              ; preds = %4
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %1074

.loopexit111:                                     ; preds = %103
  %lpad.loopexit113 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp112:                            ; preds = %818
  %lpad.loopexit.split-lp114 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit111, %.loopexit.split-lp112, %.loopexit.split-lp.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %eh.lpad-body = phi { ptr, i32 } [ %.pn58.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %.pn.i17, %.loopexit.split-lp.i ], [ %lpad.loopexit113, %.loopexit111 ], [ %lpad.loopexit.split-lp114, %.loopexit.split-lp112 ]
  call void @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #19
  br label %1074

._crit_edge.loopexit:                             ; preds = %813
  %.pre671.pre = load ptr, ptr %65, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE5clearEv.exit
  %.pre671 = phi ptr [ %.pre671.pre, %._crit_edge.loopexit ], [ %64, %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE5clearEv.exit ]
  %817 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %817, null
  %.pre673 = load ptr, ptr %2, align 8
  br i1 %.not, label %1058, label %818

818:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1, i32 noundef %61)
          to label %.noexc32 unwind label %.loopexit.split-lp112

.noexc32:                                         ; preds = %818
  %819 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  store ptr %819, ptr %16, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef zeroext 2)
          to label %820 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

820:                                              ; preds = %.noexc32
  %821 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull @.str.27)
          to label %822 unwind label %899

822:                                              ; preds = %820
  %823 = getelementptr inbounds i8, ptr %15, i64 32
  %824 = load ptr, ptr %823, align 8
  %.not.i.i.i.i18 = icmp eq ptr %824, null
  br i1 %.not.i.i.i.i18, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i19, label %825

825:                                              ; preds = %822
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %823, ptr noundef nonnull %824) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i19

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i19:      ; preds = %825, %822
  store ptr null, ptr %823, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %.not2773.i = icmp eq ptr %.pre673, %.pre671
  br i1 %.not2773.i, label %._crit_edge.i, label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i19
  %826 = getelementptr inbounds i8, ptr %13, i64 32
  %827 = getelementptr inbounds i8, ptr %12, i64 32
  br label %828

828:                                              ; preds = %1055, %.lr.ph75.i
  %.sroa.019.074.i = phi ptr [ %.pre673, %.lr.ph75.i ], [ %1056, %1055 ]
  %829 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.019.074.i) #19
  %830 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %821, ptr noundef nonnull @.str.28, ptr noundef %829) #19
  %831 = getelementptr inbounds i8, ptr %.sroa.019.074.i, i64 64
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds i8, ptr %.sroa.019.074.i, i64 72
  %834 = load ptr, ptr %833, align 8
  %835 = ptrtoint ptr %834 to i64
  %836 = ptrtoint ptr %832 to i64
  %837 = sub i64 %835, %836
  %838 = ashr i64 %837, 10
  %839 = icmp sgt i64 %838, 0
  br i1 %839, label %.lr.ph.i.i.i.i.i.i30, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i30:                             ; preds = %828, %854
  %.036.i.i.i.i.i.i = phi i64 [ %856, %854 ], [ %838, %828 ]
  %.sroa.025.035.i.i.i.i.i.i = phi ptr [ %855, %854 ], [ %832, %828 ]
  %840 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.025.035.i.i.i.i.i.i)
          to label %.noexc.i31 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc.i31:                                       ; preds = %.lr.ph.i.i.i.i.i.i30
  %841 = icmp eq i32 %840, 2
  br i1 %841, label %.loopexit57.i, label %842

842:                                              ; preds = %.noexc.i31
  %843 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i.i.i, i64 256
  %844 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %843)
          to label %.noexc80.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc80.i:                                       ; preds = %842
  %845 = icmp eq i32 %844, 2
  br i1 %845, label %.loopexit57.i, label %846

846:                                              ; preds = %.noexc80.i
  %847 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i.i.i, i64 512
  %848 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %847)
          to label %.noexc81.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc81.i:                                       ; preds = %846
  %849 = icmp eq i32 %848, 2
  br i1 %849, label %.loopexit57.i, label %850

850:                                              ; preds = %.noexc81.i
  %851 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i.i.i, i64 768
  %852 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %851)
          to label %.noexc82.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc82.i:                                       ; preds = %850
  %853 = icmp eq i32 %852, 2
  br i1 %853, label %.loopexit57.i, label %854

854:                                              ; preds = %.noexc82.i
  %855 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i.i.i, i64 1024
  %856 = add nsw i64 %.036.i.i.i.i.i.i, -1
  %857 = icmp sgt i64 %.036.i.i.i.i.i.i, 1
  br i1 %857, label %.lr.ph.i.i.i.i.i.i30, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !27

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %854
  %.pre.i.i.i.i.i.i = ptrtoint ptr %855 to i64
  %.pre37.i.i.i.i.i.i = sub i64 %835, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %828
  %.pre-phi38.i.i.i.i.i.i = phi i64 [ %.pre37.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %837, %828 ]
  %.sroa.025.0.lcssa.i.i.i.i.i.i = phi ptr [ %855, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %832, %828 ]
  %858 = ashr exact i64 %.pre-phi38.i.i.i.i.i.i, 8
  switch i64 %858, label %.thread.i [
    i64 3, label %859
    i64 2, label %864
    i64 1, label %869
  ]

859:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %860 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.025.0.lcssa.i.i.i.i.i.i)
          to label %.noexc83.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc83.i:                                       ; preds = %859
  %861 = icmp eq i32 %860, 2
  br i1 %861, label %.loopexit57.i, label %862

862:                                              ; preds = %.noexc83.i
  %863 = getelementptr inbounds i8, ptr %.sroa.025.0.lcssa.i.i.i.i.i.i, i64 256
  br label %864

864:                                              ; preds = %862, %._crit_edge.i.i.i.i.i.i
  %.sroa.025.1.i.i.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %863, %862 ]
  %865 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.025.1.i.i.i.i.i.i)
          to label %.noexc84.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc84.i:                                       ; preds = %864
  %866 = icmp eq i32 %865, 2
  br i1 %866, label %.loopexit57.i, label %867

867:                                              ; preds = %.noexc84.i
  %868 = getelementptr inbounds i8, ptr %.sroa.025.1.i.i.i.i.i.i, i64 256
  br label %869

869:                                              ; preds = %867, %._crit_edge.i.i.i.i.i.i
  %.sroa.025.2.i.i.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %868, %867 ]
  %870 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.025.2.i.i.i.i.i.i)
          to label %.noexc85.i20 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc85.i20:                                     ; preds = %869
  %871 = icmp eq i32 %870, 2
  %spec.select.i.i.i.i.i.i = select i1 %871, ptr %.sroa.025.2.i.i.i.i.i.i, ptr %834
  br label %.loopexit57.i

.loopexit57.i:                                    ; preds = %.noexc82.i, %.noexc81.i, %.noexc80.i, %.noexc.i31, %.noexc85.i20, %.noexc84.i, %.noexc83.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %.noexc83.i ], [ %.sroa.025.1.i.i.i.i.i.i, %.noexc84.i ], [ %spec.select.i.i.i.i.i.i, %.noexc85.i20 ], [ %851, %.noexc82.i ], [ %847, %.noexc81.i ], [ %843, %.noexc80.i ], [ %.sroa.025.035.i.i.i.i.i.i, %.noexc.i31 ]
  %.not28.i = icmp eq ptr %834, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i
  br i1 %.not28.i, label %.thread.i, label %872

872:                                              ; preds = %.loopexit57.i
  %873 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %821, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.16) #19
  %874 = load ptr, ptr %831, align 8
  %875 = load ptr, ptr %833, align 8
  %.not2962.i = icmp eq ptr %874, %875
  br i1 %.not2962.i, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %872, %901
  %.sroa.016.063.i = phi ptr [ %902, %901 ], [ %874, %872 ]
  %876 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.016.063.i)
          to label %877 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

877:                                              ; preds = %.lr.ph.i
  %878 = icmp eq i32 %876, 2
  br i1 %878, label %879, label %901

879:                                              ; preds = %877
  %880 = getelementptr inbounds i8, ptr %.sroa.016.063.i, i64 8
  %881 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %880) #19
  %882 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %821, ptr noundef nonnull @.str.29, ptr noundef %881) #19
  %883 = getelementptr inbounds i8, ptr %.sroa.016.063.i, i64 80
  %884 = load ptr, ptr %883, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %885 = getelementptr inbounds i8, ptr %884, i64 -20
  %886 = load i16, ptr %885, align 4
  %887 = zext i16 %886 to i32
  invoke void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.113") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %887)
          to label %.noexc86.i29 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc86.i29:                                     ; preds = %879
  %888 = getelementptr inbounds i8, ptr %884, i64 -36
  %889 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %890 = load float, ptr %888, align 4
  %891 = fpext float %890 to double
  %892 = getelementptr inbounds i8, ptr %884, i64 -32
  %893 = load float, ptr %892, align 4
  %894 = fpext float %893 to double
  %895 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %821, ptr noundef nonnull @.str.35, ptr noundef %889, double noundef %891, double noundef %894) #19
  %896 = load i8, ptr %826, align 8
  %897 = trunc i8 %896 to i1
  br i1 %897, label %898, label %_ZL10print_atomP8_IO_FILERK6t_atomP22PreprocessingAtomTypes.exit.i

898:                                              ; preds = %.noexc86.i29
  store i8 0, ptr %826, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %_ZL10print_atomP8_IO_FILERK6t_atomP22PreprocessingAtomTypes.exit.i

_ZL10print_atomP8_IO_FILERK6t_atomP22PreprocessingAtomTypes.exit.i: ; preds = %898, %.noexc86.i29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  br label %901

.loopexit.i24:                                    ; preds = %1037
  %lpad.loopexit.i25 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i21:                  ; preds = %1030
  %lpad.loopexit37.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %.lr.ph69.i
  %lpad.loopexit40.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %988, %984, %980, %.lr.ph.i.i.i.i.i116.i
  %lpad.loopexit42.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %952, %949, %.lr.ph66.i
  %lpad.loopexit46.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %920, %916, %912, %.lr.ph.i.i.i.i.i94.i
  %lpad.loopexit48.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %879, %.lr.ph.i
  %lpad.loopexit52.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %850, %846, %842, %.lr.ph.i.i.i.i.i.i30
  %lpad.loopexit54.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %1007, %1002, %997, %939, %934, %929, %869, %864, %859
  %lpad.loopexit58.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %._crit_edge.i, %.noexc32
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

899:                                              ; preds = %820
  %900 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #19
  br label %.loopexit.split-lp.i

901:                                              ; preds = %_ZL10print_atomP8_IO_FILERK6t_atomP22PreprocessingAtomTypes.exit.i, %877
  %902 = getelementptr inbounds i8, ptr %.sroa.016.063.i, i64 256
  %.not29.i = icmp eq ptr %902, %875
  br i1 %.not29.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %901, %872, %.loopexit57.i, %._crit_edge.i.i.i.i.i.i
  %903 = load ptr, ptr %831, align 8
  %904 = load ptr, ptr %833, align 8
  %905 = ptrtoint ptr %904 to i64
  %906 = ptrtoint ptr %903 to i64
  %907 = sub i64 %905, %906
  %908 = ashr i64 %907, 10
  %909 = icmp sgt i64 %908, 0
  br i1 %909, label %.lr.ph.i.i.i.i.i94.i, label %._crit_edge.i.i.i.i.i87.i

.lr.ph.i.i.i.i.i94.i:                             ; preds = %.thread.i, %924
  %.036.i.i.i.i.i95.i = phi i64 [ %926, %924 ], [ %908, %.thread.i ]
  %.sroa.025.035.i.i.i.i.i96.i = phi ptr [ %925, %924 ], [ %903, %.thread.i ]
  %910 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.025.035.i.i.i.i.i96.i)
          to label %.noexc100.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc100.i:                                      ; preds = %.lr.ph.i.i.i.i.i94.i
  %911 = icmp eq i32 %910, 0
  br i1 %911, label %.loopexit51.i, label %912

912:                                              ; preds = %.noexc100.i
  %913 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i.i96.i, i64 256
  %914 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %913)
          to label %.noexc101.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc101.i:                                      ; preds = %912
  %915 = icmp eq i32 %914, 0
  br i1 %915, label %.loopexit51.i, label %916

916:                                              ; preds = %.noexc101.i
  %917 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i.i96.i, i64 512
  %918 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %917)
          to label %.noexc102.i28 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc102.i28:                                    ; preds = %916
  %919 = icmp eq i32 %918, 0
  br i1 %919, label %.loopexit51.i, label %920

920:                                              ; preds = %.noexc102.i28
  %921 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i.i96.i, i64 768
  %922 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %921)
          to label %.noexc103.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc103.i:                                      ; preds = %920
  %923 = icmp eq i32 %922, 0
  br i1 %923, label %.loopexit51.i, label %924

924:                                              ; preds = %.noexc103.i
  %925 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i.i96.i, i64 1024
  %926 = add nsw i64 %.036.i.i.i.i.i95.i, -1
  %927 = icmp sgt i64 %.036.i.i.i.i.i95.i, 1
  br i1 %927, label %.lr.ph.i.i.i.i.i94.i, label %._crit_edge.loopexit.i.i.i.i.i97.i, !llvm.loop !28

._crit_edge.loopexit.i.i.i.i.i97.i:               ; preds = %924
  %.pre.i.i.i.i.i98.i = ptrtoint ptr %925 to i64
  %.pre37.i.i.i.i.i99.i = sub i64 %905, %.pre.i.i.i.i.i98.i
  br label %._crit_edge.i.i.i.i.i87.i

._crit_edge.i.i.i.i.i87.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i97.i, %.thread.i
  %.pre-phi38.i.i.i.i.i88.i = phi i64 [ %.pre37.i.i.i.i.i99.i, %._crit_edge.loopexit.i.i.i.i.i97.i ], [ %907, %.thread.i ]
  %.sroa.025.0.lcssa.i.i.i.i.i89.i = phi ptr [ %925, %._crit_edge.loopexit.i.i.i.i.i97.i ], [ %903, %.thread.i ]
  %928 = ashr exact i64 %.pre-phi38.i.i.i.i.i88.i, 8
  switch i64 %928, label %.thread23.i [
    i64 3, label %929
    i64 2, label %934
    i64 1, label %939
  ]

929:                                              ; preds = %._crit_edge.i.i.i.i.i87.i
  %930 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.025.0.lcssa.i.i.i.i.i89.i)
          to label %.noexc104.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc104.i:                                      ; preds = %929
  %931 = icmp eq i32 %930, 0
  br i1 %931, label %.loopexit51.i, label %932

932:                                              ; preds = %.noexc104.i
  %933 = getelementptr inbounds i8, ptr %.sroa.025.0.lcssa.i.i.i.i.i89.i, i64 256
  br label %934

934:                                              ; preds = %932, %._crit_edge.i.i.i.i.i87.i
  %.sroa.025.1.i.i.i.i.i93.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i89.i, %._crit_edge.i.i.i.i.i87.i ], [ %933, %932 ]
  %935 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.025.1.i.i.i.i.i93.i)
          to label %.noexc105.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc105.i:                                      ; preds = %934
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %.loopexit51.i, label %937

937:                                              ; preds = %.noexc105.i
  %938 = getelementptr inbounds i8, ptr %.sroa.025.1.i.i.i.i.i93.i, i64 256
  br label %939

939:                                              ; preds = %937, %._crit_edge.i.i.i.i.i87.i
  %.sroa.025.2.i.i.i.i.i90.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i89.i, %._crit_edge.i.i.i.i.i87.i ], [ %938, %937 ]
  %940 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.025.2.i.i.i.i.i90.i)
          to label %.noexc106.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc106.i:                                      ; preds = %939
  %941 = icmp eq i32 %940, 0
  %spec.select.i.i.i.i.i91.i = select i1 %941, ptr %.sroa.025.2.i.i.i.i.i90.i, ptr %904
  br label %.loopexit51.i

.loopexit51.i:                                    ; preds = %.noexc103.i, %.noexc102.i28, %.noexc101.i, %.noexc100.i, %.noexc106.i, %.noexc105.i, %.noexc104.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i92.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i89.i, %.noexc104.i ], [ %.sroa.025.1.i.i.i.i.i93.i, %.noexc105.i ], [ %spec.select.i.i.i.i.i91.i, %.noexc106.i ], [ %921, %.noexc103.i ], [ %917, %.noexc102.i28 ], [ %913, %.noexc101.i ], [ %.sroa.025.035.i.i.i.i.i96.i, %.noexc100.i ]
  %.not30.i = icmp eq ptr %904, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i92.i
  br i1 %.not30.i, label %.thread23.i, label %942

942:                                              ; preds = %.loopexit51.i
  %943 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %821, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.17) #19
  %944 = load ptr, ptr %831, align 8
  %945 = load ptr, ptr %833, align 8
  %.not3164.i = icmp eq ptr %944, %945
  br i1 %.not3164.i, label %.thread23.i, label %.lr.ph66.i

.lr.ph66.i:                                       ; preds = %942, %969
  %.sroa.012.065.i = phi ptr [ %970, %969 ], [ %944, %942 ]
  %946 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.012.065.i)
          to label %947 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

947:                                              ; preds = %.lr.ph66.i
  %948 = icmp eq i32 %946, 0
  br i1 %948, label %949, label %969

949:                                              ; preds = %947
  %950 = getelementptr inbounds i8, ptr %.sroa.012.065.i, i64 40
  %951 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %950) #19
  invoke void @_Z8print_abP8_IO_FILERK13MoleculePatchPKc(ptr noundef %821, ptr noundef nonnull align 8 dereferenceable(256) %.sroa.012.065.i, ptr noundef %951)
          to label %952 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

952:                                              ; preds = %949
  %953 = getelementptr inbounds i8, ptr %.sroa.012.065.i, i64 80
  %954 = load ptr, ptr %953, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %955 = getelementptr inbounds i8, ptr %954, i64 -20
  %956 = load i16, ptr %955, align 4
  %957 = zext i16 %956 to i32
  invoke void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.113") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %957)
          to label %.noexc107.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc107.i:                                      ; preds = %952
  %958 = getelementptr inbounds i8, ptr %954, i64 -36
  %959 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %960 = load float, ptr %958, align 4
  %961 = fpext float %960 to double
  %962 = getelementptr inbounds i8, ptr %954, i64 -32
  %963 = load float, ptr %962, align 4
  %964 = fpext float %963 to double
  %965 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %821, ptr noundef nonnull @.str.35, ptr noundef %959, double noundef %961, double noundef %964) #19
  %966 = load i8, ptr %827, align 8
  %967 = trunc i8 %966 to i1
  br i1 %967, label %968, label %_ZL10print_atomP8_IO_FILERK6t_atomP22PreprocessingAtomTypes.exit108.i

968:                                              ; preds = %.noexc107.i
  store i8 0, ptr %827, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %_ZL10print_atomP8_IO_FILERK6t_atomP22PreprocessingAtomTypes.exit108.i

_ZL10print_atomP8_IO_FILERK6t_atomP22PreprocessingAtomTypes.exit108.i: ; preds = %968, %.noexc107.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  br label %969

969:                                              ; preds = %_ZL10print_atomP8_IO_FILERK6t_atomP22PreprocessingAtomTypes.exit108.i, %947
  %970 = getelementptr inbounds i8, ptr %.sroa.012.065.i, i64 256
  %.not31.i = icmp eq ptr %970, %945
  br i1 %.not31.i, label %.thread23.i, label %.lr.ph66.i

.thread23.i:                                      ; preds = %969, %942, %.loopexit51.i, %._crit_edge.i.i.i.i.i87.i
  %971 = load ptr, ptr %831, align 8
  %972 = load ptr, ptr %833, align 8
  %973 = ptrtoint ptr %972 to i64
  %974 = ptrtoint ptr %971 to i64
  %975 = sub i64 %973, %974
  %976 = ashr i64 %975, 10
  %977 = icmp sgt i64 %976, 0
  br i1 %977, label %.lr.ph.i.i.i.i.i116.i, label %._crit_edge.i.i.i.i.i109.i

.lr.ph.i.i.i.i.i116.i:                            ; preds = %.thread23.i, %992
  %.036.i.i.i.i.i117.i = phi i64 [ %994, %992 ], [ %976, %.thread23.i ]
  %.sroa.025.035.i.i.i.i.i118.i = phi ptr [ %993, %992 ], [ %971, %.thread23.i ]
  %978 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.025.035.i.i.i.i.i118.i)
          to label %.noexc122.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc122.i:                                      ; preds = %.lr.ph.i.i.i.i.i116.i
  %979 = icmp eq i32 %978, 1
  br i1 %979, label %.loopexit45.i, label %980

980:                                              ; preds = %.noexc122.i
  %981 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i.i118.i, i64 256
  %982 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %981)
          to label %.noexc123.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc123.i:                                      ; preds = %980
  %983 = icmp eq i32 %982, 1
  br i1 %983, label %.loopexit45.i, label %984

984:                                              ; preds = %.noexc123.i
  %985 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i.i118.i, i64 512
  %986 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %985)
          to label %.noexc124.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc124.i:                                      ; preds = %984
  %987 = icmp eq i32 %986, 1
  br i1 %987, label %.loopexit45.i, label %988

988:                                              ; preds = %.noexc124.i
  %989 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i.i118.i, i64 768
  %990 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %989)
          to label %.noexc125.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc125.i:                                      ; preds = %988
  %991 = icmp eq i32 %990, 1
  br i1 %991, label %.loopexit45.i, label %992

992:                                              ; preds = %.noexc125.i
  %993 = getelementptr inbounds i8, ptr %.sroa.025.035.i.i.i.i.i118.i, i64 1024
  %994 = add nsw i64 %.036.i.i.i.i.i117.i, -1
  %995 = icmp sgt i64 %.036.i.i.i.i.i117.i, 1
  br i1 %995, label %.lr.ph.i.i.i.i.i116.i, label %._crit_edge.loopexit.i.i.i.i.i119.i, !llvm.loop !29

._crit_edge.loopexit.i.i.i.i.i119.i:              ; preds = %992
  %.pre.i.i.i.i.i120.i = ptrtoint ptr %993 to i64
  %.pre37.i.i.i.i.i121.i = sub i64 %973, %.pre.i.i.i.i.i120.i
  br label %._crit_edge.i.i.i.i.i109.i

._crit_edge.i.i.i.i.i109.i:                       ; preds = %._crit_edge.loopexit.i.i.i.i.i119.i, %.thread23.i
  %.pre-phi38.i.i.i.i.i110.i = phi i64 [ %.pre37.i.i.i.i.i121.i, %._crit_edge.loopexit.i.i.i.i.i119.i ], [ %975, %.thread23.i ]
  %.sroa.025.0.lcssa.i.i.i.i.i111.i = phi ptr [ %993, %._crit_edge.loopexit.i.i.i.i.i119.i ], [ %971, %.thread23.i ]
  %996 = ashr exact i64 %.pre-phi38.i.i.i.i.i110.i, 8
  switch i64 %996, label %.thread25.i [
    i64 3, label %997
    i64 2, label %1002
    i64 1, label %1007
  ]

997:                                              ; preds = %._crit_edge.i.i.i.i.i109.i
  %998 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.025.0.lcssa.i.i.i.i.i111.i)
          to label %.noexc126.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc126.i:                                      ; preds = %997
  %999 = icmp eq i32 %998, 1
  br i1 %999, label %.loopexit45.i, label %1000

1000:                                             ; preds = %.noexc126.i
  %1001 = getelementptr inbounds i8, ptr %.sroa.025.0.lcssa.i.i.i.i.i111.i, i64 256
  br label %1002

1002:                                             ; preds = %1000, %._crit_edge.i.i.i.i.i109.i
  %.sroa.025.1.i.i.i.i.i115.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i111.i, %._crit_edge.i.i.i.i.i109.i ], [ %1001, %1000 ]
  %1003 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.025.1.i.i.i.i.i115.i)
          to label %.noexc127.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc127.i:                                      ; preds = %1002
  %1004 = icmp eq i32 %1003, 1
  br i1 %1004, label %.loopexit45.i, label %1005

1005:                                             ; preds = %.noexc127.i
  %1006 = getelementptr inbounds i8, ptr %.sroa.025.1.i.i.i.i.i115.i, i64 256
  br label %1007

1007:                                             ; preds = %1005, %._crit_edge.i.i.i.i.i109.i
  %.sroa.025.2.i.i.i.i.i112.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i111.i, %._crit_edge.i.i.i.i.i109.i ], [ %1006, %1005 ]
  %1008 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.025.2.i.i.i.i.i112.i)
          to label %.noexc128.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc128.i:                                      ; preds = %1007
  %1009 = icmp eq i32 %1008, 1
  %spec.select.i.i.i.i.i113.i = select i1 %1009, ptr %.sroa.025.2.i.i.i.i.i112.i, ptr %972
  br label %.loopexit45.i

.loopexit45.i:                                    ; preds = %.noexc125.i, %.noexc124.i, %.noexc123.i, %.noexc122.i, %.noexc128.i, %.noexc127.i, %.noexc126.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i114.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i111.i, %.noexc126.i ], [ %.sroa.025.1.i.i.i.i.i115.i, %.noexc127.i ], [ %spec.select.i.i.i.i.i113.i, %.noexc128.i ], [ %989, %.noexc125.i ], [ %985, %.noexc124.i ], [ %981, %.noexc123.i ], [ %.sroa.025.035.i.i.i.i.i118.i, %.noexc122.i ]
  %.not32.i = icmp eq ptr %972, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i114.i
  br i1 %.not32.i, label %.thread25.i, label %1010

1010:                                             ; preds = %.loopexit45.i
  %1011 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %821, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.18) #19
  %1012 = load ptr, ptr %831, align 8
  %1013 = load ptr, ptr %833, align 8
  %.not3367.i = icmp eq ptr %1012, %1013
  br i1 %.not3367.i, label %.thread25.i, label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %1010, %1021
  %.sroa.08.068.i = phi ptr [ %1022, %1021 ], [ %1012, %1010 ]
  %1014 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.08.068.i)
          to label %1015 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

1015:                                             ; preds = %.lr.ph69.i
  %1016 = icmp eq i32 %1014, 1
  br i1 %1016, label %1017, label %1021

1017:                                             ; preds = %1015
  %1018 = getelementptr inbounds i8, ptr %.sroa.08.068.i, i64 8
  %1019 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1018) #19
  %1020 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %821, ptr noundef nonnull @.str.30, ptr noundef %1019) #19
  br label %1021

1021:                                             ; preds = %1017, %1015
  %1022 = getelementptr inbounds i8, ptr %.sroa.08.068.i, i64 256
  %.not33.i = icmp eq ptr %1022, %1013
  br i1 %.not33.i, label %.thread25.i, label %.lr.ph69.i

.thread25.i:                                      ; preds = %1021, %1010, %.loopexit45.i, %._crit_edge.i.i.i.i.i109.i
  %1023 = getelementptr inbounds i8, ptr %.sroa.019.074.i, i64 88
  br label %1024

1024:                                             ; preds = %.loopexit36.i, %.thread25.i
  %indvars.iv79.i = phi i64 [ 0, %.thread25.i ], [ %indvars.iv.next80.i, %.loopexit36.i ]
  %1025 = getelementptr inbounds [6 x %struct.BondedInteractionList], ptr %1023, i64 0, i64 %indvars.iv79.i, i32 1
  %1026 = load ptr, ptr %1025, align 8
  %1027 = getelementptr inbounds i8, ptr %1025, i64 8
  %1028 = load ptr, ptr %1027, align 8
  %1029 = icmp eq ptr %1026, %1028
  br i1 %1029, label %.loopexit36.i, label %1030

1030:                                             ; preds = %1024
  %1031 = trunc nuw nsw i64 %indvars.iv79.i to i32
  %1032 = invoke noundef ptr @_Z17enumValueToString11BondedTypes(i32 noundef %1031)
          to label %1033 unwind label %.loopexit.split-lp.loopexit.i21

1033:                                             ; preds = %1030
  %1034 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %821, ptr noundef nonnull @.str.28, ptr noundef %1032) #19
  %1035 = load ptr, ptr %1025, align 8
  %1036 = load ptr, ptr %1027, align 8
  %.not3570.i = icmp eq ptr %1035, %1036
  br i1 %.not3570.i, label %.loopexit36.i, label %.preheader.i22

.preheader.i22:                                   ; preds = %1033, %1053
  %.sroa.01.071.i = phi ptr [ %1054, %1053 ], [ %1035, %1033 ]
  br label %1037

1037:                                             ; preds = %1042, %.preheader.i22
  %indvars.iv.i23 = phi i64 [ 0, %.preheader.i22 ], [ %indvars.iv.next.i27, %1042 ]
  %1038 = invoke noundef i32 @_Z20enumValueToNumIAtoms11BondedTypes(i32 noundef %1031)
          to label %1039 unwind label %.loopexit.i24

1039:                                             ; preds = %1037
  %1040 = sext i32 %1038 to i64
  %1041 = icmp slt i64 %indvars.iv.i23, %1040
  br i1 %1041, label %1042, label %1047

1042:                                             ; preds = %1039
  %.not.i26 = icmp eq i64 %indvars.iv.i23, 0
  %1043 = select i1 %.not.i26, ptr @.str.9, ptr @.str.32
  %1044 = getelementptr inbounds [6 x %"class.std::__cxx11::basic_string"], ptr %.sroa.01.071.i, i64 0, i64 %indvars.iv.i23
  %1045 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1044) #19
  %1046 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %821, ptr noundef nonnull @.str.31, ptr noundef nonnull %1043, ptr noundef %1045) #19
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i23, 1
  br label %1037, !llvm.loop !30

1047:                                             ; preds = %1039
  %1048 = getelementptr inbounds i8, ptr %.sroa.01.071.i, i64 192
  %1049 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1048) #19
  br i1 %1049, label %1053, label %1050

1050:                                             ; preds = %1047
  %1051 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1048) #19
  %1052 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %821, ptr noundef nonnull @.str.33, ptr noundef %1051) #19
  br label %1053

1053:                                             ; preds = %1050, %1047
  %fputc77.i = call i32 @fputc(i32 10, ptr %821)
  %1054 = getelementptr inbounds i8, ptr %.sroa.01.071.i, i64 232
  %.not35.i = icmp eq ptr %1054, %1036
  br i1 %.not35.i, label %.loopexit36.i, label %.preheader.i22

.loopexit36.i:                                    ; preds = %1053, %1033, %1024
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %.not34.i = icmp eq i64 %indvars.iv.next80.i, 6
  br i1 %.not34.i, label %1055, label %1024

1055:                                             ; preds = %.loopexit36.i
  %fputc.i = call i32 @fputc(i32 10, ptr %821)
  %1056 = getelementptr inbounds i8, ptr %.sroa.019.074.i, i64 280
  %.not27.i = icmp eq ptr %1056, %.pre671
  br i1 %.not27.i, label %._crit_edge.i, label %828

._crit_edge.i:                                    ; preds = %1055, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i19
  %1057 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %821)
          to label %_ZL12print_ter_dbPKccN3gmx8ArrayRefIK21MoleculePatchDatabaseEEP22PreprocessingAtomTypes.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %899, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i21, %.loopexit.i24
  %.pn.i17 = phi { ptr, i32 } [ %900, %899 ], [ %lpad.loopexit.i25, %.loopexit.i24 ], [ %lpad.loopexit37.i, %.loopexit.split-lp.loopexit.i21 ], [ %lpad.loopexit40.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit42.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit46.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit48.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit52.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit54.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit58.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %.body

_ZL12print_ter_dbPKccN3gmx8ArrayRefIK21MoleculePatchDatabaseEEP22PreprocessingAtomTypes.exit: ; preds = %._crit_edge.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %.pre = load ptr, ptr %65, align 8
  %.pre672 = load ptr, ptr %2, align 8
  br label %1058

1058:                                             ; preds = %_ZL12print_ter_dbPKccN3gmx8ArrayRefIK21MoleculePatchDatabaseEEP22PreprocessingAtomTypes.exit, %._crit_edge
  %1059 = phi ptr [ %.pre672, %_ZL12print_ter_dbPKccN3gmx8ArrayRefIK21MoleculePatchDatabaseEEP22PreprocessingAtomTypes.exit ], [ %.pre673, %._crit_edge ]
  %1060 = phi ptr [ %.pre, %_ZL12print_ter_dbPKccN3gmx8ArrayRefIK21MoleculePatchDatabaseEEP22PreprocessingAtomTypes.exit ], [ %.pre671, %._crit_edge ]
  %1061 = load ptr, ptr %60, align 8
  %1062 = load ptr, ptr %69, align 8
  %.not4.i.i.i.i = icmp eq ptr %1061, %1062
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1058, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1066, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i ], [ %1061, %1058 ]
  %1063 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %1064 = load ptr, ptr %1063, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1064, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i, label %1065

1065:                                             ; preds = %.lr.ph.i.i.i.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1063, ptr noundef nonnull %1064) #19
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i: ; preds = %1065, %.lr.ph.i.i.i.i
  store ptr null, ptr %1063, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %1066 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i35 = icmp eq ptr %1066, %1062
  br i1 %.not.i.i.i.i35, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %60, align 8
  br label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1058
  %1067 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %1061, %1058 ]
  %.not.i.i.i36 = icmp eq ptr %1067, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit, label %1068

1068:                                             ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1067) #23
  br label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit

_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i, %1068
  %1069 = ptrtoint ptr %1060 to i64
  %1070 = ptrtoint ptr %1059 to i64
  %1071 = sub i64 %1069, %1070
  %1072 = sdiv exact i64 %1071, 280
  %1073 = trunc i64 %1072 to i32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #19
  ret i32 %1073

1074:                                             ; preds = %.body, %815
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %816, %815 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

declare void @_Z21fflib_search_file_endRKNSt10filesystem7__cxx114pathEPKcb(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %6) #19
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  store ptr null, ptr %5, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #19
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %8

8:                                                ; preds = %8, %.lr.ph.i.i.i.i.i.i
  %9 = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i ], [ %10, %8 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %11 = icmp eq ptr %10, %.05.i.i.i.i.i.i
  br i1 %11, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i, label %8

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i: ; preds = %8
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 232
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, %2
  %13 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %2 ]
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN21BondedInteractionListD2Ev.exit.i, label %14

14:                                               ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZN21BondedInteractionListD2Ev.exit.i

_ZN21BondedInteractionListD2Ev.exit.i:            ; preds = %14, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %15 = icmp eq i64 %.add, 88
  br i1 %15, label %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit, label %2

_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit: ; preds = %_ZN21BondedInteractionListD2Ev.exit.i
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 72
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1.i.i.i.i.i.i) #19
  %21 = icmp eq i64 %.add.i.i.i.i.i.i, 112
  br i1 %21, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i, label %20

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i: ; preds = %20
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 72
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i, label %24

24:                                               ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i

_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i:  ; preds = %24, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  %27 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 256
  %.not.i.i.i.i = icmp eq ptr %27, %19
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.preheader.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI13MoleculePatchEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit
  %28 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit

_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i, %29
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13MoleculePatchD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %.idx = phi i64 [ 240, %1 ], [ %.add, %2 ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1) #19
  %3 = icmp eq i64 %.add, 112
  br i1 %3, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit, label %2

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit: ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit

_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit:            ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit, %6
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  ret void
}

declare void @_Z19fflib_filename_baseRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114path17replace_extensionERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
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

declare noundef ptr @_Z10fflib_openRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_Z10get_headerPcS_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @_Z22clearModificationBlockP21MoleculePatchDatabase(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19, !noalias !32
  %5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19, !noalias !32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i64 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_.exit unwind label %6

_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_.exit: ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(130) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
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
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare void @_Z7read_abPcRKNSt10filesystem7__cxx114pathEP13MoleculePatch(ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_Z20enumValueToNumIAtoms11BondedTypes(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx26StringToEnumValueConverterI11BondedTypesXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::StringCompare", align 4
  %3 = alloca %"class.std::tuple.41", align 8
  %4 = alloca %"class.std::tuple.44", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 1, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %1, %52
  %.sroa.0.028 = phi i32 [ 0, %1 ], [ %54, %52 ]
  %14 = invoke noundef ptr @_Z17enumValueToString11BondedTypes(i32 noundef %.sroa.0.028)
          to label %15 unwind label %55

15:                                               ; preds = %13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc13 unwind label %57

.noexc13:                                         ; preds = %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc14 unwind label %57

.noexc14:                                         ; preds = %.noexc13
  %17 = icmp eq ptr %14, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %.noexc14
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #21
          to label %19 unwind label %.loopexit.split-lp24

19:                                               ; preds = %18
  unreachable

.loopexit23:                                      ; preds = %21
  %lpad.loopexit25 = landingpad { ptr, i32 }
          cleanup
  br label %20

.loopexit.split-lp24:                             ; preds = %18
  %lpad.loopexit.split-lp26 = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %.loopexit.split-lp24, %.loopexit23
  %lpad.phi27 = phi { ptr, i32 } [ %lpad.loopexit25, %.loopexit23 ], [ %lpad.loopexit.split-lp26, %.loopexit.split-lp24 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %.body

21:                                               ; preds = %.noexc14
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #19
  %23 = getelementptr inbounds i8, ptr %14, i64 %22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %14, ptr noundef nonnull %23)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %.loopexit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZN3gmx11stripStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %24 unwind label %.loopexit.split-lp

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %26 = load ptr, ptr %9, align 8
  %.not10.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %24, %.noexc15
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.noexc15 ], [ %26, %24 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.noexc15 ], [ %8, %24 ]
  %27 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %28 = load i32, ptr %0, align 8
  switch i32 %28, label %42 [
    i32 0, label %29
    i32 1, label %34
    i32 2, label %38
  ]

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc15 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #20
  unreachable

34:                                               ; preds = %.lr.ph.i.i.i.i
  %35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  %36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %37 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %35, ptr noundef %36)
          to label %.noexc15 unwind label %.loopexit

38:                                               ; preds = %.lr.ph.i.i.i.i
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %41 = invoke noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %39, ptr noundef %40)
          to label %.noexc15 unwind label %.loopexit

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc15 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #20
  unreachable

.noexc15:                                         ; preds = %42, %29, %34, %38
  %.0.in.i = phi i32 [ %30, %29 ], [ %43, %42 ], [ %37, %34 ], [ %41, %38 ]
  %.0.i = icmp slt i32 %.0.in.i, 0
  %.19.i.i.i.i = select i1 %.0.i, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %.0.i, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i: ; preds = %.noexc15
  %47 = icmp eq ptr %.19.i.i.i.i, %8
  br i1 %47, label %.critedge.i, label %48

48:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %0, align 8
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %2, align 4
  %49 = getelementptr inbounds i8, ptr %.19.i.i.i.i, i64 32
  %50 = invoke noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc16 unwind label %.loopexit.split-lp

.noexc16:                                         ; preds = %48
  br i1 %50, label %.critedge.i, label %52

.critedge.i:                                      ; preds = %.noexc16, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i, %24
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i ], [ %.19.i.i.i.i, %.noexc16 ], [ %8, %24 ]
  store ptr %5, ptr %3, align 8
  %51 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %.noexc16, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %.noexc16 ], [ %51, %.critedge.i ]
  %53 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  store i32 %.sroa.0.028, ptr %53, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %54 = add nuw nsw i32 %.sroa.0.028, 1
  %.not = icmp eq i32 %54, 6
  br i1 %.not, label %60, label %13

55:                                               ; preds = %13
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %61

57:                                               ; preds = %.noexc13, %15
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %57
  %eh.lpad-body = phi { ptr, i32 } [ %58, %57 ], [ %lpad.phi27, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %61

.loopexit:                                        ; preds = %34, %38
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %59

.loopexit.split-lp:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %48, %.critedge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %61

60:                                               ; preds = %52
  ret void

61:                                               ; preds = %59, %.body, %55
  %.pn = phi { ptr, i32 } [ %lpad.phi, %59 ], [ %eh.lpad-body, %.body ], [ %56, %55 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx26StringToEnumValueConverterI11BondedTypesXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEED2Ev.exit: ; preds = %1
  ret void
}

declare noundef ptr @_Z17enumValueToString11BondedTypes(i32 noundef) local_unnamed_addr #1

declare void @_ZN3gmx11stripStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 4
  switch i32 %4, label %18 [
    i32 0, label %5
    i32 1, label %10
    i32 2, label %14
  ]

5:                                                ; preds = %3
  %6 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

10:                                               ; preds = %3
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %13 = tail call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %11, ptr noundef %12)
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

14:                                               ; preds = %3
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %17 = tail call noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %15, ptr noundef %16)
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

18:                                               ; preds = %3
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %18, %5, %14, %10
  %.0.in = phi i32 [ %17, %14 ], [ %13, %10 ], [ %6, %5 ], [ %19, %18 ]
  %.0 = icmp slt i32 %.0.in, 0
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, BondedTypes>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, BondedTypes>>, gmx::StringCompare>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #19
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  invoke void @__cxa_rethrow() #21
          to label %20 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %17

common.resume:                                    ; preds = %15, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

20:                                               ; preds = %11
  unreachable

21:                                               ; preds = %5
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = getelementptr inbounds i8, ptr %7, i64 64
  store i32 0, ptr %23, align 8
  store ptr %7, ptr %22, align 8
  %24 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %25 unwind label %38

25:                                               ; preds = %21
  %26 = extractvalue { ptr, ptr } %24, 0
  %27 = extractvalue { ptr, ptr } %24, 1
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %40, label %28

28:                                               ; preds = %25
  %.not.i.i = icmp ne ptr %26, null
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = icmp eq ptr %27, %29
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %30
  br i1 %or.cond.i.i, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %27, i64 32
  %33 = invoke noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.thread unwind label %38

.thread:                                          ; preds = %31, %28
  %34 = phi i1 [ true, %28 ], [ %33, %31 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev.exit

38:                                               ; preds = %31, %21
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %common.resume

40:                                               ; preds = %25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %40
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %26, %40 ]
  ret ptr %.sroa.0.010
}

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %16 ]
  %18 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %19 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %.in.v.i = select i1 %19, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !36

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %19, label %._crit_edge.thread.i, label %25

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %.019.lcssa28.i, %21
  br i1 %22, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %23

23:                                               ; preds = %._crit_edge.thread.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #24
  br label %25

25:                                               ; preds = %23, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %23 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %24, %23 ], [ %.02024.i, %._crit_edge.i ]
  %26 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 32
  %27 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %spec.select.i = select i1 %27, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %27, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds i8, ptr %1, i64 32
  %30 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %29)
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %35

35:                                               ; preds = %31
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #24
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  %38 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %spec.select = select i1 %42, ptr null, ptr %1
  %spec.select71 = select i1 %42, ptr %36, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %44, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %43, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %43 ]
  %45 = getelementptr inbounds i8, ptr %.02024.i13, i64 32
  %46 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %45)
  %.in.v.i14 = select i1 %46, i64 16, i64 24
  %.in.i15 = getelementptr inbounds i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !36

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %46, label %._crit_edge.thread.i27, label %51

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %43
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %43 ]
  %47 = load ptr, ptr %32, align 8
  %48 = icmp eq ptr %.019.lcssa28.i28, %47
  br i1 %48, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %49

49:                                               ; preds = %._crit_edge.thread.i27
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #24
  br label %51

51:                                               ; preds = %49, %._crit_edge.i18
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %50, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %52 = getelementptr inbounds i8, ptr %.sroa.05.0.i20, i64 32
  %53 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %spec.select.i21 = select i1 %53, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %53, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

54:                                               ; preds = %28
  %55 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %55, label %56, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #24
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  %63 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %62)
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  %spec.select72 = select i1 %67, ptr null, ptr %61
  %spec.select73 = select i1 %67, ptr %1, ptr %61
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

68:                                               ; preds = %60
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %69, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %68, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %68 ]
  %70 = getelementptr inbounds i8, ptr %.02024.i33, i64 32
  %71 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %70)
  %.in.v.i34 = select i1 %71, i64 16, i64 24
  %.in.i35 = getelementptr inbounds i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !36

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %71, label %._crit_edge.thread.i47, label %77

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %68
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %68 ]
  %72 = getelementptr inbounds i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %.019.lcssa28.i48, %73
  br i1 %74, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %75

75:                                               ; preds = %._crit_edge.thread.i47
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #24
  br label %77

77:                                               ; preds = %75, %._crit_edge.i38
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %76, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %78 = getelementptr inbounds i8, ptr %.sroa.05.0.i40, i64 32
  %79 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %spec.select.i41 = select i1 %79, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %79, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %77, %._crit_edge.thread.i47, %51, %._crit_edge.thread.i27, %25, %._crit_edge.thread.i, %64, %39, %54, %56, %31, %14
  %.sroa.070.0 = phi ptr [ null, %14 ], [ %33, %31 ], [ null, %56 ], [ %1, %54 ], [ %spec.select, %39 ], [ %spec.select72, %64 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %25 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %51 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %77 ]
  %.sroa.12.0 = phi ptr [ %15, %14 ], [ %33, %31 ], [ %58, %56 ], [ null, %54 ], [ %spec.select71, %39 ], [ %spec.select73, %64 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %25 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %51 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %77 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %17) #20
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN3gmx26StringToEnumValueConverterI11ReplaceTypeXadL_ZL17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %16 ]
  %18 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %19 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %.in.v.i = select i1 %19, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !38

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %19, label %._crit_edge.thread.i, label %25

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %.019.lcssa28.i, %21
  br i1 %22, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %23

23:                                               ; preds = %._crit_edge.thread.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #24
  br label %25

25:                                               ; preds = %23, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %23 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %24, %23 ], [ %.02024.i, %._crit_edge.i ]
  %26 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 32
  %27 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %spec.select.i = select i1 %27, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %27, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds i8, ptr %1, i64 32
  %30 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %29)
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %35

35:                                               ; preds = %31
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #24
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  %38 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %spec.select = select i1 %42, ptr null, ptr %1
  %spec.select71 = select i1 %42, ptr %36, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %44, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %43, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %43 ]
  %45 = getelementptr inbounds i8, ptr %.02024.i13, i64 32
  %46 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %45)
  %.in.v.i14 = select i1 %46, i64 16, i64 24
  %.in.i15 = getelementptr inbounds i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !38

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %46, label %._crit_edge.thread.i27, label %51

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %43
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %43 ]
  %47 = load ptr, ptr %32, align 8
  %48 = icmp eq ptr %.019.lcssa28.i28, %47
  br i1 %48, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %49

49:                                               ; preds = %._crit_edge.thread.i27
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #24
  br label %51

51:                                               ; preds = %49, %._crit_edge.i18
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %50, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %52 = getelementptr inbounds i8, ptr %.sroa.05.0.i20, i64 32
  %53 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %spec.select.i21 = select i1 %53, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %53, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

54:                                               ; preds = %28
  %55 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %55, label %56, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #24
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  %63 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %62)
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  %spec.select72 = select i1 %67, ptr null, ptr %61
  %spec.select73 = select i1 %67, ptr %1, ptr %61
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

68:                                               ; preds = %60
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %69, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %68, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %68 ]
  %70 = getelementptr inbounds i8, ptr %.02024.i33, i64 32
  %71 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %70)
  %.in.v.i34 = select i1 %71, i64 16, i64 24
  %.in.i35 = getelementptr inbounds i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !38

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %71, label %._crit_edge.thread.i47, label %77

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %68
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %68 ]
  %72 = getelementptr inbounds i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %.019.lcssa28.i48, %73
  br i1 %74, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %75

75:                                               ; preds = %._crit_edge.thread.i47
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #24
  br label %77

77:                                               ; preds = %75, %._crit_edge.i38
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %76, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %78 = getelementptr inbounds i8, ptr %.sroa.05.0.i40, i64 32
  %79 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %spec.select.i41 = select i1 %79, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %79, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %77, %._crit_edge.thread.i47, %51, %._crit_edge.thread.i27, %25, %._crit_edge.thread.i, %64, %39, %54, %56, %31, %14
  %.sroa.070.0 = phi ptr [ null, %14 ], [ %33, %31 ], [ null, %56 ], [ %1, %54 ], [ %spec.select, %39 ], [ %spec.select72, %64 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %25 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %51 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %77 ]
  %.sroa.12.0 = phi ptr [ %15, %14 ], [ %33, %31 ], [ %58, %56 ], [ null, %54 ], [ %spec.select71, %39 ], [ %spec.select73, %64 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %25 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %51 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %77 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(280) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorI21MoleculePatchDatabaseSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
  unreachable

_ZNKSt6vectorI21MoleculePatchDatabaseSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 280
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 32940614417338485)
  %16 = select i1 %14, i64 32940614417338485, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 280
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorI21MoleculePatchDatabaseSaIS0_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 280
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  br label %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI21MoleculePatchDatabaseSaIS0_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorI21MoleculePatchDatabaseSaIS0_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  %27 = getelementptr inbounds i8, ptr %24, i64 64
  %28 = getelementptr inbounds i8, ptr %2, i64 64
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 72
  %31 = getelementptr inbounds i8, ptr %2, i64 72
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %24, i64 80
  %34 = getelementptr inbounds i8, ptr %2, i64 80
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds i8, ptr %24, i64 88
  %37 = getelementptr inbounds i8, ptr %2, i64 88
  br label %38

38:                                               ; preds = %38, %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EE11_M_allocateEm.exit
  %39 = phi i64 [ 0, %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EE11_M_allocateEm.exit ], [ %52, %38 ]
  %40 = getelementptr inbounds %struct.BondedInteractionList, ptr %36, i64 %39
  %41 = getelementptr inbounds [6 x %struct.BondedInteractionList], ptr %37, i64 0, i64 %39
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %40, i64 16
  %47 = getelementptr inbounds i8, ptr %41, i64 16
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %40, i64 24
  %50 = getelementptr inbounds i8, ptr %41, i64 24
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %49, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %52 = add nuw nsw i64 %39, 1
  %53 = icmp eq i64 %52, 6
  br i1 %53, label %_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit, label %38

_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %38
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit, %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %84, %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %83, %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #19
  %54 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %55 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55) #19
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 64
  %57 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 64
  %58 = load ptr, ptr %57, align 8, !alias.scope !43, !noalias !40
  store ptr %58, ptr %56, align 8, !alias.scope !40, !noalias !43
  %59 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 72
  %60 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 72
  %61 = load ptr, ptr %60, align 8, !alias.scope !43, !noalias !40
  store ptr %61, ptr %59, align 8, !alias.scope !40, !noalias !43
  %62 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 80
  %63 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 80
  %64 = load ptr, ptr %63, align 8, !alias.scope !43, !noalias !40
  store ptr %64, ptr %62, align 8, !alias.scope !40, !noalias !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false), !alias.scope !43, !noalias !40
  %65 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 88
  %66 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 88
  br label %67

67:                                               ; preds = %67, %.lr.ph.i.i.i
  %68 = phi i64 [ 0, %.lr.ph.i.i.i ], [ %81, %67 ]
  %69 = getelementptr inbounds %struct.BondedInteractionList, ptr %65, i64 %68
  %70 = getelementptr inbounds [6 x %struct.BondedInteractionList], ptr %66, i64 0, i64 %68
  %71 = load i32, ptr %70, align 8, !alias.scope !43, !noalias !40
  store i32 %71, ptr %69, align 8, !alias.scope !40, !noalias !43
  %72 = getelementptr inbounds i8, ptr %69, i64 8
  %73 = getelementptr inbounds i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8, !alias.scope !43, !noalias !40
  store ptr %74, ptr %72, align 8, !alias.scope !40, !noalias !43
  %75 = getelementptr inbounds i8, ptr %69, i64 16
  %76 = getelementptr inbounds i8, ptr %70, i64 16
  %77 = load ptr, ptr %76, align 8, !alias.scope !43, !noalias !40
  store ptr %77, ptr %75, align 8, !alias.scope !40, !noalias !43
  %78 = getelementptr inbounds i8, ptr %69, i64 24
  %79 = getelementptr inbounds i8, ptr %70, i64 24
  %80 = load ptr, ptr %79, align 8, !alias.scope !43, !noalias !40
  store ptr %80, ptr %78, align 8, !alias.scope !40, !noalias !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false), !alias.scope !43, !noalias !40
  %81 = add nuw nsw i64 %68, 1
  %82 = icmp eq i64 %81, 6
  br i1 %82, label %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, label %67

_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %67
  tail call void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %.0911.i.i.i) #19
  %83 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 280
  %84 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 280
  %.not.i.i.i = icmp eq ptr %83, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !45

_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ], [ %84, %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %85 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 280
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit23, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i20
  %.012.i.i.i18 = phi ptr [ %116, %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i20 ], [ %85, %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i19 = phi ptr [ %115, %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i20 ], [ %1, %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #19
  %86 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 32
  %87 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %87) #19
  %88 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 64
  %89 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 64
  %90 = load ptr, ptr %89, align 8, !alias.scope !49, !noalias !46
  store ptr %90, ptr %88, align 8, !alias.scope !46, !noalias !49
  %91 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 72
  %92 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 72
  %93 = load ptr, ptr %92, align 8, !alias.scope !49, !noalias !46
  store ptr %93, ptr %91, align 8, !alias.scope !46, !noalias !49
  %94 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 80
  %95 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 80
  %96 = load ptr, ptr %95, align 8, !alias.scope !49, !noalias !46
  store ptr %96, ptr %94, align 8, !alias.scope !46, !noalias !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false), !alias.scope !49, !noalias !46
  %97 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 88
  %98 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 88
  br label %99

99:                                               ; preds = %99, %.lr.ph.i.i.i17
  %100 = phi i64 [ 0, %.lr.ph.i.i.i17 ], [ %113, %99 ]
  %101 = getelementptr inbounds %struct.BondedInteractionList, ptr %97, i64 %100
  %102 = getelementptr inbounds [6 x %struct.BondedInteractionList], ptr %98, i64 0, i64 %100
  %103 = load i32, ptr %102, align 8, !alias.scope !49, !noalias !46
  store i32 %103, ptr %101, align 8, !alias.scope !46, !noalias !49
  %104 = getelementptr inbounds i8, ptr %101, i64 8
  %105 = getelementptr inbounds i8, ptr %102, i64 8
  %106 = load ptr, ptr %105, align 8, !alias.scope !49, !noalias !46
  store ptr %106, ptr %104, align 8, !alias.scope !46, !noalias !49
  %107 = getelementptr inbounds i8, ptr %101, i64 16
  %108 = getelementptr inbounds i8, ptr %102, i64 16
  %109 = load ptr, ptr %108, align 8, !alias.scope !49, !noalias !46
  store ptr %109, ptr %107, align 8, !alias.scope !46, !noalias !49
  %110 = getelementptr inbounds i8, ptr %101, i64 24
  %111 = getelementptr inbounds i8, ptr %102, i64 24
  %112 = load ptr, ptr %111, align 8, !alias.scope !49, !noalias !46
  store ptr %112, ptr %110, align 8, !alias.scope !46, !noalias !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false), !alias.scope !49, !noalias !46
  %113 = add nuw nsw i64 %100, 1
  %114 = icmp eq i64 %113, 6
  br i1 %114, label %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i20, label %99

_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i20: ; preds = %99
  tail call void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %.0911.i.i.i19) #19
  %115 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 280
  %116 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 280
  %.not.i.i.i21 = icmp eq ptr %115, %5
  br i1 %.not.i.i.i21, label %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit23, label %.lr.ph.i.i.i17, !llvm.loop !45

_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit23: ; preds = %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i20, %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i22 = phi ptr [ %85, %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %116, %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i20 ]
  %.not.i24 = icmp eq ptr %6, null
  br i1 %.not.i24, label %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EE13_M_deallocateEPS0_m.exit, label %117

117:                                              ; preds = %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit23
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit23, %117
  %118 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i22, ptr %4, align 8
  %119 = getelementptr inbounds %struct.MoleculePatchDatabase, ptr %23, i64 %16
  store ptr %119, ptr %118, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

declare i64 @_ZNK22PreprocessingAtomTypes16atomTypeFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.96", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI17BondedInteractionSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775680
  br i1 %9, label %10, label %_ZNKSt6vectorI17BondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
  unreachable

_ZNKSt6vectorI17BondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = sdiv exact i64 %8, 232
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 39755913951960240)
  %15 = select i1 %13, i64 39755913951960240, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %18 = sdiv exact i64 %17, 232
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI17BondedInteractionSaIS0_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorI17BondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %15, 232
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseI17BondedInteractionSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI17BondedInteractionSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI17BondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorI17BondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds %struct.BondedInteraction, ptr %22, i64 %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %23, i8 0, i64 232, i1 false)
  br label %24

24:                                               ; preds = %24, %_ZNSt12_Vector_baseI17BondedInteractionSaIS0_EE11_M_allocateEm.exit
  %.idx.i.i.i.i = phi i64 [ 0, %_ZNSt12_Vector_baseI17BondedInteractionSaIS0_EE11_M_allocateEm.exit ], [ %.add.i.i.i.i, %24 ]
  %.ptr.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 %.idx.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i.i.i.i) #19
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %25 = icmp eq i64 %.add.i.i.i.i, 192
  br i1 %25, label %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit, label %24

_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit: ; preds = %24
  %26 = getelementptr inbounds i8, ptr %23, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  %27 = getelementptr inbounds i8, ptr %23, i64 224
  store i8 0, ptr %27, align 8
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %45, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %44, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %5, %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  br label %28

28:                                               ; preds = %28, %.lr.ph.i.i.i
  %29 = phi i64 [ 0, %.lr.ph.i.i.i ], [ %32, %28 ]
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.012.i.i.i, i64 %29
  %31 = getelementptr inbounds [6 x %"class.std::__cxx11::basic_string"], ptr %.0911.i.i.i, i64 0, i64 %29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  %32 = add nuw nsw i64 %29, 1
  %33 = icmp eq i64 %32, 6
  br i1 %33, label %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i.i.i, label %28

_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i.i.i: ; preds = %28
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 192
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 224
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 224
  %38 = load i8, ptr %37, align 8, !alias.scope !55, !noalias !52
  %39 = and i8 %38, 1
  store i8 %39, ptr %36, align 8, !alias.scope !52, !noalias !55
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  br label %40

40:                                               ; preds = %40, %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i.i.i
  %41 = phi ptr [ %35, %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i.i.i ], [ %42, %40 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  %43 = icmp eq ptr %42, %.0911.i.i.i
  br i1 %43, label %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, label %40

_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %40
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 232
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 232
  %.not.i.i.i = icmp eq ptr %44, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !57

_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit ], [ %45, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %46 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 232
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit23, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i20
  %.012.i.i.i17 = phi ptr [ %64, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i20 ], [ %46, %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i18 = phi ptr [ %63, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i20 ], [ %1, %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  br label %47

47:                                               ; preds = %47, %.lr.ph.i.i.i16
  %48 = phi i64 [ 0, %.lr.ph.i.i.i16 ], [ %51, %47 ]
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.012.i.i.i17, i64 %48
  %50 = getelementptr inbounds [6 x %"class.std::__cxx11::basic_string"], ptr %.0911.i.i.i18, i64 0, i64 %48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  %51 = add nuw nsw i64 %48, 1
  %52 = icmp eq i64 %51, 6
  br i1 %52, label %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i.i.i19, label %47

_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i.i.i19: ; preds = %47
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i17, i64 192
  %54 = getelementptr inbounds i8, ptr %.0911.i.i.i18, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  %55 = getelementptr inbounds i8, ptr %.012.i.i.i17, i64 224
  %56 = getelementptr inbounds i8, ptr %.0911.i.i.i18, i64 224
  %57 = load i8, ptr %56, align 8, !alias.scope !61, !noalias !58
  %58 = and i8 %57, 1
  store i8 %58, ptr %55, align 8, !alias.scope !58, !noalias !61
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  br label %59

59:                                               ; preds = %59, %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i.i.i19
  %60 = phi ptr [ %54, %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i.i.i19 ], [ %61, %59 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #19
  %62 = icmp eq ptr %61, %.0911.i.i.i18
  br i1 %62, label %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i20, label %59

_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i20: ; preds = %59
  %63 = getelementptr inbounds i8, ptr %.0911.i.i.i18, i64 232
  %64 = getelementptr inbounds i8, ptr %.012.i.i.i17, i64 232
  %.not.i.i.i21 = icmp eq ptr %63, %4
  br i1 %.not.i.i.i21, label %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit23, label %.lr.ph.i.i.i16, !llvm.loop !57

_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit23: ; preds = %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i20, %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i22 = phi ptr [ %46, %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %64, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i20 ]
  %.not.i24 = icmp eq ptr %5, null
  br i1 %.not.i24, label %_ZNSt12_Vector_baseI17BondedInteractionSaIS0_EE13_M_deallocateEPS0_m.exit, label %65

65:                                               ; preds = %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit23
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt12_Vector_baseI17BondedInteractionSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17BondedInteractionSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit23, %65
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i22, ptr %3, align 8
  %67 = getelementptr inbounds %struct.BondedInteraction, ptr %22, i64 %15
  store ptr %67, ptr %66, align 8
  ret void
}

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
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

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #1

declare void @_Z8print_abP8_IO_FILERK13MoleculePatchPKc(ptr noundef, ptr noundef nonnull align 8 dereferenceable(256), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #1

declare void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::optional.113") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z10filter_terN3gmx8ArrayRefI21MoleculePatchDatabaseEEPKc(ptr dead_on_unwind noalias nocapture writable sret(%"class.std::vector.129") align 8 %0, ptr %1, ptr %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not117155 = icmp eq ptr %1, %2
  br i1 %.not117155, label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit86, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %15 = icmp eq ptr %3, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %15, label %.lr.ph.split.us, label %.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.us unwind label %.split139.us

.lr.ph169:                                        ; preds = %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit.thread
  %.promoted = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  br label %105

.split:                                           ; preds = %.lr.ph, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit.thread
  %.sroa.0109.0156 = phi ptr [ %104, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit.thread ], [ %1, %.lr.ph ]
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0109.0156) #19
  br label %24

.noexc.us:                                        ; preds = %.lr.ph.split.us
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.split141.us unwind label %.split139.us

.split139.us:                                     ; preds = %.noexc.us, %.lr.ph.split.us
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

24:                                               ; preds = %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit, %.split
  %.029 = phi ptr [ %22, %.split ], [ %103, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %.split139

.noexc:                                           ; preds = %24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc47 unwind label %.split139

.noexc47:                                         ; preds = %.noexc
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %27 = getelementptr inbounds i8, ptr %3, i64 %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %26, ptr %7, align 8
  %28 = icmp ugt i64 %26, 15
  br i1 %28, label %30, label %33

.split141.us:                                     ; preds = %.noexc.us
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #21
          to label %29 unwind label %.loopexit.split-lp121

29:                                               ; preds = %.split141.us
  unreachable

.loopexit120:                                     ; preds = %30, %.noexc88, %.noexc89
  %lpad.loopexit122 = landingpad { ptr, i32 }
          cleanup
  br label %.body91

.loopexit.split-lp121:                            ; preds = %.split141.us
  %lpad.loopexit.split-lp123 = landingpad { ptr, i32 }
          cleanup
  br label %.body91

.body91:                                          ; preds = %.loopexit120, %.loopexit.split-lp121, %41
  %eh.lpad-body92 = phi { ptr, i32 } [ %42, %41 ], [ %lpad.loopexit122, %.loopexit120 ], [ %lpad.loopexit.split-lp123, %.loopexit.split-lp121 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  br label %.body

30:                                               ; preds = %.noexc47
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc88 unwind label %.loopexit120

.noexc88:                                         ; preds = %30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %31)
          to label %.noexc89 unwind label %.loopexit120

.noexc89:                                         ; preds = %.noexc88
  %32 = load i64, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %32)
          to label %.noexc90 unwind label %.loopexit120

33:                                               ; preds = %.noexc47
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc90 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #20
  unreachable

.noexc90:                                         ; preds = %.noexc89, %33
  store ptr %9, ptr %8, align 8
  %38 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %39 unwind label %41

39:                                               ; preds = %.noexc90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %38, ptr noundef nonnull %3, ptr noundef nonnull %27) #19
  store ptr null, ptr %8, align 8
  %40 = load i64, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %40)
          to label %43 unwind label %41

41:                                               ; preds = %39, %.noexc90
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %.body91

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc48 unwind label %98

.noexc48:                                         ; preds = %43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc49 unwind label %98

.noexc49:                                         ; preds = %.noexc48
  %45 = icmp eq ptr %.029, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %.noexc49
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #21
          to label %47 unwind label %.loopexit.split-lp126

47:                                               ; preds = %46
  unreachable

.loopexit125:                                     ; preds = %52, %.noexc93, %.noexc94
  %lpad.loopexit127 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

.loopexit.split-lp126:                            ; preds = %46
  %lpad.loopexit.split-lp128 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

.body96:                                          ; preds = %.loopexit125, %.loopexit.split-lp126, %63
  %eh.lpad-body97 = phi { ptr, i32 } [ %64, %63 ], [ %lpad.loopexit127, %.loopexit125 ], [ %lpad.loopexit.split-lp128, %.loopexit.split-lp126 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  br label %.body50

48:                                               ; preds = %.noexc49
  %49 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.029) #19
  %50 = getelementptr inbounds i8, ptr %.029, i64 %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %49, ptr %5, align 8
  %51 = icmp ugt i64 %49, 15
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc93 unwind label %.loopexit125

.noexc93:                                         ; preds = %52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %53)
          to label %.noexc94 unwind label %.loopexit125

.noexc94:                                         ; preds = %.noexc93
  %54 = load i64, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %54)
          to label %.noexc95 unwind label %.loopexit125

55:                                               ; preds = %48
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc95 unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #20
  unreachable

.noexc95:                                         ; preds = %.noexc94, %55
  store ptr %11, ptr %6, align 8
  %60 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %61 unwind label %63

61:                                               ; preds = %.noexc95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %60, ptr noundef nonnull %.029, ptr noundef nonnull %50) #19
  store ptr null, ptr %6, align 8
  %62 = load i64, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %62)
          to label %65 unwind label %63

63:                                               ; preds = %61, %.noexc95
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %.body96

65:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %66 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 3)
          to label %67 unwind label %100

67:                                               ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  br i1 %66, label %68, label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit

68:                                               ; preds = %67
  %69 = load ptr, ptr %16, align 8
  %70 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %69, %70
  br i1 %.not.i.i, label %73, label %71

71:                                               ; preds = %68
  store ptr %.sroa.0109.0156, ptr %69, align 8
  %72 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %72, ptr %16, align 8
  br label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit.thread

73:                                               ; preds = %68
  %74 = load ptr, ptr %0, align 8
  %75 = ptrtoint ptr %69 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775800
  br i1 %78, label %79, label %_ZNKSt6vectorIP21MoleculePatchDatabaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

79:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
          to label %.noexc53 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc53:                                         ; preds = %79
  unreachable

_ZNKSt6vectorIP21MoleculePatchDatabaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %73
  %80 = ashr exact i64 %77, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add nsw i64 %.sroa.speculated.i.i.i.i, %80
  %82 = icmp ult i64 %81, %80
  %83 = call i64 @llvm.umin.i64(i64 %81, i64 1152921504606846975)
  %84 = select i1 %82, i64 1152921504606846975, i64 %83
  %.not.i.i.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIP21MoleculePatchDatabaseSaIS1_EE11_M_allocateEm.exit.i.i.i, label %85

85:                                               ; preds = %_ZNKSt6vectorIP21MoleculePatchDatabaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %86 = shl nuw nsw i64 %84, 3
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #22
          to label %_ZNSt12_Vector_baseIP21MoleculePatchDatabaseSaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIP21MoleculePatchDatabaseSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %85, %_ZNKSt6vectorIP21MoleculePatchDatabaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %88 = phi ptr [ null, %_ZNKSt6vectorIP21MoleculePatchDatabaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %87, %85 ]
  %89 = getelementptr inbounds ptr, ptr %88, i64 %80
  store ptr %.sroa.0109.0156, ptr %89, align 8
  %90 = icmp sgt i64 %77, 0
  br i1 %90, label %91, label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

91:                                               ; preds = %_ZNSt12_Vector_baseIP21MoleculePatchDatabaseSaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %88, ptr align 8 %74, i64 %77, i1 false)
  br label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %91, %_ZNSt12_Vector_baseIP21MoleculePatchDatabaseSaIS1_EE11_M_allocateEm.exit.i.i.i
  %92 = getelementptr inbounds i8, ptr %88, i64 %77
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %.not.i17.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %94

94:                                               ; preds = %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %74) #23
  br label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %94, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %88, ptr %0, align 8
  store ptr %93, ptr %16, align 8
  %95 = getelementptr inbounds ptr, ptr %88, i64 %84
  store ptr %95, ptr %17, align 8
  br label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit.thread

.loopexit:                                        ; preds = %183
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %85
  %lpad.loopexit130 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %215, %209, %177, %79
  %96 = phi ptr [ %204, %215 ], [ %204, %209 ], [ %106, %177 ], [ %74, %79 ]
  %lpad.loopexit.split-lp131 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.split139:                                        ; preds = %.noexc, %24
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.body

98:                                               ; preds = %.noexc48, %43
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

100:                                              ; preds = %65
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %.body50

.body50:                                          ; preds = %98, %.body96, %100
  %.pn37 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ], [ %eh.lpad-body97, %.body96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %.body

.body:                                            ; preds = %.split139, %.split139.us, %.body91, %.body50
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %.body50 ], [ %eh.lpad-body92, %.body91 ], [ %97, %.split139 ], [ %23, %.split139.us ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  %.pre = load ptr, ptr %0, align 8
  br label %.loopexit.split-lp

_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit: ; preds = %67
  %102 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.029, i32 noundef 124) #24
  %.not40 = icmp eq ptr %102, null
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  br i1 %.not40, label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit.thread, label %24, !llvm.loop !63

_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit.thread: ; preds = %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %71
  %104 = getelementptr inbounds i8, ptr %.sroa.0109.0156, i64 280
  %.not117 = icmp eq ptr %104, %2
  br i1 %.not117, label %.lr.ph169, label %.split, !llvm.loop !64

105:                                              ; preds = %.lr.ph169, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit73
  %.sroa.0111.0168 = phi ptr [ %2, %.lr.ph169 ], [ %.sroa.0111.1, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit73 ]
  %.sroa.0104.0167 = phi ptr [ %1, %.lr.ph169 ], [ %195, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit73 ]
  %106 = phi ptr [ %.promoted, %.lr.ph169 ], [ %194, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit73 ]
  %107 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0104.0167) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  %108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc58 unwind label %113

.noexc58:                                         ; preds = %105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %108, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc59 unwind label %113

.noexc59:                                         ; preds = %.noexc58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.36, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit62 unwind label %109

109:                                              ; preds = %.noexc59
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  br label %.body60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit62: ; preds = %.noexc59
  %111 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0104.0167)
          to label %112 unwind label %115

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  br i1 %111, label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit73, label %117

113:                                              ; preds = %.noexc58, %105
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit62
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %.body60

.body60:                                          ; preds = %113, %109, %115
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ], [ %110, %109 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  br label %.loopexit.split-lp

117:                                              ; preds = %112
  %118 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %107, i32 noundef 45) #24
  %.not = icmp eq ptr %118, null
  br i1 %.not, label %.critedge, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds i8, ptr %118, i64 1
  %121 = load i8, ptr %120, align 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %.critedge, label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit73

.critedge:                                        ; preds = %117, %119
  %123 = load ptr, ptr %20, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %106 to i64
  %126 = sub i64 %124, %125
  %127 = ashr i64 %126, 5
  %128 = icmp sgt i64 %127, 0
  br i1 %128, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge, %147
  %.058.i.i.i = phi i64 [ %149, %147 ], [ %127, %.critedge ]
  %.sroa.032.057.i.i.i = phi ptr [ %148, %147 ], [ %106, %.critedge ]
  %129 = load ptr, ptr %.sroa.032.057.i.i.i, align 8
  %130 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %129) #19
  %131 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %130, ptr noundef nonnull readonly dereferenceable(1) %107) #24
  %.not43.i.i.i = icmp eq ptr %131, null
  br i1 %.not43.i.i.i, label %132, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit"

132:                                              ; preds = %.lr.ph.i.i.i
  %133 = getelementptr inbounds i8, ptr %.sroa.032.057.i.i.i, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %134) #19
  %136 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %135, ptr noundef nonnull readonly dereferenceable(1) %107) #24
  %.not44.i.i.i = icmp eq ptr %136, null
  br i1 %.not44.i.i.i, label %137, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit186"

137:                                              ; preds = %132
  %138 = getelementptr inbounds i8, ptr %.sroa.032.057.i.i.i, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %139) #19
  %141 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %140, ptr noundef nonnull readonly dereferenceable(1) %107) #24
  %.not45.i.i.i = icmp eq ptr %141, null
  br i1 %.not45.i.i.i, label %142, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit184"

142:                                              ; preds = %137
  %143 = getelementptr inbounds i8, ptr %.sroa.032.057.i.i.i, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %144) #19
  %146 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull readonly dereferenceable(1) %107) #24
  %.not46.i.i.i = icmp eq ptr %146, null
  br i1 %.not46.i.i.i, label %147, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit"

147:                                              ; preds = %142
  %148 = getelementptr inbounds i8, ptr %.sroa.032.057.i.i.i, i64 32
  %149 = add nsw i64 %.058.i.i.i, -1
  %150 = icmp sgt i64 %.058.i.i.i, 1
  br i1 %150, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !65

._crit_edge.loopexit.i.i.i:                       ; preds = %147
  %.pre.i.i.i = ptrtoint ptr %148 to i64
  %.pre63.i.i.i = sub i64 %124, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.critedge
  %.pre-phi64.i.i.i = phi i64 [ %.pre63.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %126, %.critedge ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %148, %._crit_edge.loopexit.i.i.i ], [ %106, %.critedge ]
  %151 = ashr exact i64 %.pre-phi64.i.i.i, 3
  switch i64 %151, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.thread" [
    i64 3, label %152
    i64 2, label %158
    i64 1, label %164
  ]

152:                                              ; preds = %._crit_edge.i.i.i
  %153 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8
  %154 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %153) #19
  %155 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull readonly dereferenceable(1) %107) #24
  %.not.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i, label %156, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit"

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %158

158:                                              ; preds = %156, %._crit_edge.i.i.i
  %.sroa.032.1.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %157, %156 ]
  %159 = load ptr, ptr %.sroa.032.1.i.i.i, align 8
  %160 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %159) #19
  %161 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %160, ptr noundef nonnull readonly dereferenceable(1) %107) #24
  %.not41.i.i.i = icmp eq ptr %161, null
  br i1 %.not41.i.i.i, label %162, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit"

162:                                              ; preds = %158
  %163 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %164

164:                                              ; preds = %162, %._crit_edge.i.i.i
  %.sroa.032.2.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %163, %162 ]
  %165 = load ptr, ptr %.sroa.032.2.i.i.i, align 8
  %166 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %165) #19
  %167 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %166, ptr noundef nonnull readonly dereferenceable(1) %107) #24
  %.not42.i.i.i = icmp eq ptr %167, null
  %spec.select.i.i.i = select i1 %.not42.i.i.i, ptr %123, ptr %.sroa.032.2.i.i.i
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit": ; preds = %142
  %168 = getelementptr inbounds i8, ptr %.sroa.032.057.i.i.i, i64 24
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit184": ; preds = %137
  %169 = getelementptr inbounds i8, ptr %.sroa.032.057.i.i.i, i64 16
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit186": ; preds = %132
  %170 = getelementptr inbounds i8, ptr %.sroa.032.057.i.i.i, i64 8
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit": ; preds = %.lr.ph.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit184", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit186", %164, %158, %152
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %152 ], [ %.sroa.032.1.i.i.i, %158 ], [ %spec.select.i.i.i, %164 ], [ %168, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit" ], [ %169, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit184" ], [ %170, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit186" ], [ %.sroa.032.057.i.i.i, %.lr.ph.i.i.i ]
  %171 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %123
  br i1 %171, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.thread", label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit73

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.thread": ; preds = %._crit_edge.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit"
  %172 = load ptr, ptr %21, align 8
  %.not.i.i63 = icmp eq ptr %123, %172
  br i1 %.not.i.i63, label %175, label %173

173:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.thread"
  store ptr %.sroa.0104.0167, ptr %123, align 8
  %174 = getelementptr inbounds i8, ptr %123, i64 8
  store ptr %174, ptr %20, align 8
  br label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit73

175:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.thread"
  %176 = icmp eq i64 %126, 9223372036854775800
  br i1 %176, label %177, label %_ZNKSt6vectorIP21MoleculePatchDatabaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i64

177:                                              ; preds = %175
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
          to label %.noexc71 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc71:                                         ; preds = %177
  unreachable

_ZNKSt6vectorIP21MoleculePatchDatabaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i64: ; preds = %175
  %178 = ashr exact i64 %126, 3
  %.sroa.speculated.i.i.i.i65 = call i64 @llvm.umax.i64(i64 %178, i64 1)
  %179 = add nsw i64 %.sroa.speculated.i.i.i.i65, %178
  %180 = icmp ult i64 %179, %178
  %181 = call i64 @llvm.umin.i64(i64 %179, i64 1152921504606846975)
  %182 = select i1 %180, i64 1152921504606846975, i64 %181
  %.not.i.i.i.i66 = icmp eq i64 %182, 0
  br i1 %.not.i.i.i.i66, label %_ZNSt12_Vector_baseIP21MoleculePatchDatabaseSaIS1_EE11_M_allocateEm.exit.i.i.i67, label %183

183:                                              ; preds = %_ZNKSt6vectorIP21MoleculePatchDatabaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i64
  %184 = shl nuw nsw i64 %182, 3
  %185 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #22
          to label %_ZNSt12_Vector_baseIP21MoleculePatchDatabaseSaIS1_EE11_M_allocateEm.exit.i.i.i67 unwind label %.loopexit

_ZNSt12_Vector_baseIP21MoleculePatchDatabaseSaIS1_EE11_M_allocateEm.exit.i.i.i67: ; preds = %183, %_ZNKSt6vectorIP21MoleculePatchDatabaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i64
  %186 = phi ptr [ null, %_ZNKSt6vectorIP21MoleculePatchDatabaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i64 ], [ %185, %183 ]
  %187 = getelementptr inbounds ptr, ptr %186, i64 %178
  store ptr %.sroa.0104.0167, ptr %187, align 8
  %188 = icmp sgt i64 %126, 0
  br i1 %188, label %189, label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i68

189:                                              ; preds = %_ZNSt12_Vector_baseIP21MoleculePatchDatabaseSaIS1_EE11_M_allocateEm.exit.i.i.i67
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %186, ptr align 8 %106, i64 %126, i1 false)
  br label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i68

_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i68: ; preds = %189, %_ZNSt12_Vector_baseIP21MoleculePatchDatabaseSaIS1_EE11_M_allocateEm.exit.i.i.i67
  %190 = getelementptr inbounds i8, ptr %186, i64 %126
  %191 = getelementptr inbounds i8, ptr %190, i64 8
  %.not.i17.i.i.i69 = icmp eq ptr %106, null
  br i1 %.not.i17.i.i.i69, label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i70, label %192

192:                                              ; preds = %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i68
  call void @_ZdlPv(ptr noundef nonnull %106) #23
  br label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i70

_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i70: ; preds = %192, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i68
  store ptr %186, ptr %0, align 8
  store ptr %191, ptr %20, align 8
  %193 = getelementptr inbounds ptr, ptr %186, i64 %182
  store ptr %193, ptr %21, align 8
  br label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit73

_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit73: ; preds = %112, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i70, %173, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit", %119
  %194 = phi ptr [ %106, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit" ], [ %106, %119 ], [ %106, %173 ], [ %186, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i70 ], [ %106, %112 ]
  %.sroa.0111.1 = phi ptr [ %.sroa.0111.0168, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit" ], [ %.sroa.0111.0168, %119 ], [ %.sroa.0111.0168, %173 ], [ %.sroa.0111.0168, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i70 ], [ %.sroa.0104.0167, %112 ]
  %195 = getelementptr inbounds i8, ptr %.sroa.0104.0167, i64 280
  %.not118 = icmp eq ptr %195, %2
  br i1 %.not118, label %._crit_edge, label %105, !llvm.loop !66

._crit_edge:                                      ; preds = %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit73
  %.not119 = icmp eq ptr %.sroa.0111.1, %2
  br i1 %.not119, label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit86, label %196

196:                                              ; preds = %._crit_edge
  %197 = getelementptr inbounds i8, ptr %0, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %0, i64 16
  %200 = load ptr, ptr %199, align 8
  %.not.i.i76 = icmp eq ptr %198, %200
  br i1 %.not.i.i76, label %203, label %201

201:                                              ; preds = %196
  store ptr %.sroa.0111.1, ptr %198, align 8
  %202 = getelementptr inbounds i8, ptr %198, i64 8
  store ptr %202, ptr %197, align 8
  br label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit86

203:                                              ; preds = %196
  %204 = load ptr, ptr %0, align 8
  %205 = ptrtoint ptr %198 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = icmp eq i64 %207, 9223372036854775800
  br i1 %208, label %209, label %_ZNKSt6vectorIP21MoleculePatchDatabaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i77

209:                                              ; preds = %203
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc84:                                         ; preds = %209
  unreachable

_ZNKSt6vectorIP21MoleculePatchDatabaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i77: ; preds = %203
  %210 = ashr exact i64 %207, 3
  %.sroa.speculated.i.i.i.i78 = call i64 @llvm.umax.i64(i64 %210, i64 1)
  %211 = add nsw i64 %.sroa.speculated.i.i.i.i78, %210
  %212 = icmp ult i64 %211, %210
  %213 = call i64 @llvm.umin.i64(i64 %211, i64 1152921504606846975)
  %214 = select i1 %212, i64 1152921504606846975, i64 %213
  %.not.i.i.i.i79 = icmp eq i64 %214, 0
  br i1 %.not.i.i.i.i79, label %_ZNSt12_Vector_baseIP21MoleculePatchDatabaseSaIS1_EE11_M_allocateEm.exit.i.i.i80, label %215

215:                                              ; preds = %_ZNKSt6vectorIP21MoleculePatchDatabaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i77
  %216 = shl nuw nsw i64 %214, 3
  %217 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %216) #22
          to label %_ZNSt12_Vector_baseIP21MoleculePatchDatabaseSaIS1_EE11_M_allocateEm.exit.i.i.i80 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIP21MoleculePatchDatabaseSaIS1_EE11_M_allocateEm.exit.i.i.i80: ; preds = %215, %_ZNKSt6vectorIP21MoleculePatchDatabaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i77
  %218 = phi ptr [ null, %_ZNKSt6vectorIP21MoleculePatchDatabaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i77 ], [ %217, %215 ]
  %219 = getelementptr inbounds ptr, ptr %218, i64 %210
  store ptr %.sroa.0111.1, ptr %219, align 8
  %220 = icmp sgt i64 %207, 0
  br i1 %220, label %221, label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i81

221:                                              ; preds = %_ZNSt12_Vector_baseIP21MoleculePatchDatabaseSaIS1_EE11_M_allocateEm.exit.i.i.i80
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %218, ptr align 8 %204, i64 %207, i1 false)
  br label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i81

_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i81: ; preds = %221, %_ZNSt12_Vector_baseIP21MoleculePatchDatabaseSaIS1_EE11_M_allocateEm.exit.i.i.i80
  %222 = getelementptr inbounds i8, ptr %218, i64 %207
  %223 = getelementptr inbounds i8, ptr %222, i64 8
  %.not.i17.i.i.i82 = icmp eq ptr %204, null
  br i1 %.not.i17.i.i.i82, label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i83, label %224

224:                                              ; preds = %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i81
  call void @_ZdlPv(ptr noundef nonnull %204) #23
  br label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i83

_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i83: ; preds = %224, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i81
  store ptr %218, ptr %0, align 8
  store ptr %223, ptr %197, align 8
  %225 = getelementptr inbounds ptr, ptr %218, i64 %214
  store ptr %225, ptr %199, align 8
  br label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit86

_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit86: ; preds = %4, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i83, %201, %._crit_edge
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body60, %.body
  %226 = phi ptr [ %.pre, %.body ], [ %106, %.body60 ], [ %106, %.loopexit ], [ %74, %.loopexit.split-lp.loopexit ], [ %96, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn41 = phi { ptr, i32 } [ %.pn37.pn, %.body ], [ %.pn, %.body60 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit130, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp131, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i87 = icmp eq ptr %226, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EED2Ev.exit, label %227

227:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %226) #23
  br label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EED2Ev.exit

_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EED2Ev.exit: ; preds = %.loopexit.split-lp, %227
  resume { ptr, i32 } %.pn41
}

declare noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #13

declare noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z10choose_terN3gmx8ArrayRefIP21MoleculePatchDatabaseEEPKc(ptr %0, ptr %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %2)
  %.not1516 = icmp eq ptr %0, %1
  br i1 %.not1516, label %.critedge.preheader, label %.lr.ph

.critedge.preheader:                              ; preds = %.lr.ph, %3
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  br label %.critedge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.018 = phi i32 [ %17, %.lr.ph ], [ 0, %3 ]
  %.sroa.0.017 = phi ptr [ %18, %.lr.ph ], [ %0, %3 ]
  %9 = load ptr, ptr %.sroa.0.017, align 8
  %10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %11 = tail call noundef i32 @_Z11gmx_wcmatchPKcS0_(ptr noundef nonnull @.str.37, ptr noundef %10)
  %12 = icmp eq i32 %11, 0
  %13 = load ptr, ptr %.sroa.0.017, align 8
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %15 = select i1 %12, ptr @.str.39, ptr @.str.9
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %.018, ptr noundef %14, ptr noundef nonnull %15)
  %17 = add nuw nsw i32 %.018, 1
  %18 = getelementptr inbounds i8, ptr %.sroa.0.017, i64 8
  %.not15 = icmp eq ptr %18, %1
  br i1 %.not15, label %.critedge.preheader, label %.lr.ph

.critedge:                                        ; preds = %.critedge, %.critedge.preheader
  %19 = load ptr, ptr @stdin, align 8
  %20 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %19, ptr noundef nonnull @.str.24, ptr noundef nonnull %4)
  %21 = icmp eq i32 %20, 1
  %22 = load i32, ptr %4, align 4
  %23 = icmp sgt i32 %22, -1
  %or.cond.not22 = select i1 %21, i1 %23, i1 false
  %24 = zext nneg i32 %22 to i64
  %.not = icmp sgt i64 %8, %24
  %or.cond19 = select i1 %or.cond.not22, i1 %.not, i1 false
  br i1 %or.cond19, label %25, label %.critedge, !llvm.loop !67

25:                                               ; preds = %.critedge
  %26 = getelementptr inbounds ptr, ptr %0, i64 %24
  %27 = load ptr, ptr %26, align 8
  ret ptr %27
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare noundef i32 @_Z11gmx_wcmatchPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }

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
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!14 = distinct !{!14, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!15 = !{!16, !13}
!16 = distinct !{!16, !17, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!17 = distinct !{!17, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!23 = !{!19, !22}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!34 = distinct !{!34, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !6}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !6}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!57 = distinct !{!57, !6}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
