; ModuleID = 'bench/gromacs/original/ter_db.ll'
source_filename = "bench/gromacs/original/ter_db.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.gmx::EnumerationArray.65" = type { [3 x ptr] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional.116" = type { %"struct.std::_Optional_base.117" }
%"struct.std::_Optional_base.117" = type { %"struct.std::_Optional_payload.119" }
%"struct.std::_Optional_payload.119" = type { %"struct.std::_Optional_payload.base.123", [7 x i8] }
%"struct.std::_Optional_payload.base.123" = type { %"struct.std::_Optional_payload_base.base.122" }
%"struct.std::_Optional_payload_base.base.122" = type <{ %"union.std::_Optional_payload_base<const std::__cxx11::basic_string<char>>::_Storage", i8 }>
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
%"class.gmx::InconsistentInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.94" }
%"class.std::vector.94" = type { %"struct.std::_Vector_base.95" }
%"struct.std::_Vector_base.95" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.gmx::StringToEnumValueConverter.51" = type { %"class.std::map.52" }
%"class.std::map.52" = type { %"class.std::_Rb_tree.53" }
%"class.std::_Rb_tree.53" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ReplaceType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ReplaceType>>, gmx::StringCompare>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ReplaceType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ReplaceType>>, gmx::StringCompare>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"class.gmx::StringCompare" }
%"class.gmx::StringCompare" = type { i32 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.gmx::StringToEnumValueConverter" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, BondedTypes>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, BondedTypes>>, gmx::StringCompare>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, BondedTypes>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, BondedTypes>>, gmx::StringCompare>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::filesystem::__cxx11::path, std::allocator<std::filesystem::__cxx11::path>>::_Vector_impl" }
%"struct.std::_Vector_base<std::filesystem::__cxx11::path, std::allocator<std::filesystem::__cxx11::path>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::filesystem::__cxx11::path, std::allocator<std::filesystem::__cxx11::path>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::filesystem::__cxx11::path, std::allocator<std::filesystem::__cxx11::path>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.MoleculePatch = type { i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.20", i32, i32, i32, %"struct.std::array.25", i8, i8, [3 x float] }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<t_atom, std::allocator<t_atom>>::_Vector_impl" }
%"struct.std::_Vector_base<t_atom, std::allocator<t_atom>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_atom, std::allocator<t_atom>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_atom, std::allocator<t_atom>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.25" = type { [4 x %"class.std::__cxx11::basic_string"] }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.BondedInteractionList = type { i32, %"class.std::vector.15" }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl" }
%"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl" = type { %"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { ptr }
%"class.std::tuple.46" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, BondedTypes>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, BondedTypes>>, gmx::StringCompare>::_Auto_node" = type { ptr, ptr }
%struct.MoleculePatchDatabase = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.10", %"struct.gmx::EnumerationArray" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<MoleculePatch, std::allocator<MoleculePatch>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculePatch, std::allocator<MoleculePatch>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculePatch, std::allocator<MoleculePatch>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculePatch, std::allocator<MoleculePatch>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray" = type { [6 x %struct.BondedInteractionList] }
%"class.std::unique_ptr.99" = type { %"struct.std::__uniq_ptr_data.100" }
%"struct.std::__uniq_ptr_data.100" = type { %"class.std::__uniq_ptr_impl.101" }
%"class.std::__uniq_ptr_impl.101" = type { %"class.std::tuple.102" }
%"class.std::tuple.102" = type { %"struct.std::_Tuple_impl.103" }
%"struct.std::_Tuple_impl.103" = type { %"struct.std::_Head_base.106" }
%"struct.std::_Head_base.106" = type { ptr }
%"struct.std::type_index" = type { ptr }
%struct.BondedInteraction = type <{ %"struct.std::array", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.std::array" = type { [6 x %"class.std::__cxx11::basic_string"] }
%"class.std::vector.132" = type { %"struct.std::_Vector_base.133" }
%"struct.std::_Vector_base.133" = type { %"struct.std::_Vector_base<MoleculePatchDatabase *, std::allocator<MoleculePatchDatabase *>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculePatchDatabase *, std::allocator<MoleculePatchDatabase *>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculePatchDatabase *, std::allocator<MoleculePatchDatabase *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculePatchDatabase *, std::allocator<MoleculePatchDatabase *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN21MoleculePatchDatabaseD2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP13MoleculePatchEEvT_S4_ = comdat any

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

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorI17BondedInteractionSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

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
@__const._ZL17enumValueToString11ReplaceType.replaceTypeNames = private unnamed_addr constant %"struct.gmx::EnumerationArray.65" { [3 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.18] }, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"rtkw.has_value()\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"Need valid ReplaceType\00", align 1
@"__PRETTY_FUNCTION__._ZZL16read_ter_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEP22PreprocessingAtomTypesENK3$_0clEv" = private unnamed_addr constant [156 x i8] c"auto read_ter_db_file(const std::filesystem::path &, std::vector<MoleculePatchDatabase> *, PreprocessingAtomTypes *)::(anonymous class)::operator()() const\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"%s %s %s %s %s\00", align 1
@.str.23 = private unnamed_addr constant [89 x i8] c"Reading Termini Database: expected %d or %d items of atom data in stead of %d on line\0A%s\00", align 1
@.str.24 = private unnamed_addr constant [84 x i8] c"Atom type %s specified in terminal database has not been defined in the force field\00", align 1
@__PRETTY_FUNCTION__._ZL9read_atomPcbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6t_atomP22PreprocessingAtomTypesPi = private unnamed_addr constant [87 x i8] c"void read_atom(char *, bool, std::string *, t_atom *, PreprocessingAtomTypes *, int *)\00", align 1
@_ZTIN3gmx22InconsistentInputErrorE = external constant ptr
@.str.25 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx22InconsistentInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"%s-%c.tdb\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"[ %s ]\0A\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"%s\09\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"\09%s\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"\09%s\09%g\09%g\0A\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"*ZWITTERION*\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"%2d: %s%s\0A\00", align 1
@.str.41 = private unnamed_addr constant [60 x i8] c" (only use with zwitterions containing exactly one residue)\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11read_ter_dbRKNSt10filesystem7__cxx114pathEcPSt6vectorI21MoleculePatchDatabaseSaIS5_EEP22PreprocessingAtomTypes(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef signext %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::optional.116", align 8
  %8 = alloca %"class.std::optional.116", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ReplaceType>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ReplaceType>>, gmx::StringCompare>::_Auto_node", align 8
  %13 = alloca i64, align 8
  %14 = alloca [5 x [30 x i8]], align 16
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.gmx::InconsistentInputError", align 8
  %20 = alloca %"class.gmx::ExceptionInitializer", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.gmx::ExceptionInfo", align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.gmx::StringToEnumValueConverter.51", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.gmx::StringToEnumValueConverter", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca [4096 x i8], align 16
  %35 = alloca [4096 x i8], align 16
  %36 = alloca [4096 x i8], align 16
  %37 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %38 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %41 = alloca i32, align 4
  %42 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %45 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca i32, align 4
  %48 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %53 = sext i8 %1 to i32
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull @.str, i32 noundef %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %54 = load ptr, ptr %51, align 8, !tbaa !4
  invoke void @_Z21fflib_search_file_endRKNSt10filesystem7__cxx114pathEPKcb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %52, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %54, i1 noundef zeroext false)
          to label %55 unwind label %99

55:                                               ; preds = %4
  %56 = load ptr, ptr %2, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %55, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i ], [ %56, %55 ]
  call void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %.05.i.i.i.i.i) #23
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 280
  %.not.i.i.i.i.i = icmp eq ptr %59, %58
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %56, ptr %57, align 8, !tbaa !15
  br label %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE5clearEv.exit

_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE5clearEv.exit: ; preds = %55, %_ZSt8_DestroyIP21MoleculePatchDatabaseS0_EvT_S2_RSaIT0_E.exit.i.i
  %60 = load ptr, ptr %52, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  %.not165751 = icmp eq ptr %60, %62
  br i1 %.not165751, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE5clearEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 30
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 90
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %37, i64 16
  br label %101

._crit_edge.loopexit:                             ; preds = %1111
  %.pre915.pre = load ptr, ptr %57, align 8, !tbaa !15
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE5clearEv.exit
  %.pre915 = phi ptr [ %.pre915.pre, %._crit_edge.loopexit ], [ %56, %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE5clearEv.exit ]
  %98 = load ptr, ptr @debug, align 8, !tbaa !20
  %.not = icmp eq ptr %98, null
  %.pre917 = load ptr, ptr %2, align 8, !tbaa !12
  br i1 %.not, label %1414, label %1115

99:                                               ; preds = %4
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %1451

101:                                              ; preds = %.lr.ph, %1111
  %.sroa.0152.0752 = phi ptr [ %60, %.lr.ph ], [ %1112, %1111 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_Z19fflib_filename_baseRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %37, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0152.0752)
          to label %.noexc unwind label %1113

.noexc:                                           ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr %63, ptr %38, align 8, !tbaa !22
  store i64 0, ptr %64, align 8, !tbaa !23
  store i8 0, ptr %63, align 8, !tbaa !24
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit.i unwind label %102

102:                                              ; preds = %.noexc
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #24
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit.i:        ; preds = %.noexc
  %105 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114path17replace_extensionERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %106 unwind label %618

106:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit.i
  %107 = load ptr, ptr %65, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %108

108:                                              ; preds = %106
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull %107) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %108, %106
  store ptr null, ptr %65, align 8, !tbaa !25
  %109 = load ptr, ptr %38, align 8, !tbaa !4
  %110 = icmp eq ptr %109, %63
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %111 = load i64, ptr %64, align 8, !tbaa !23
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %113 = load i64, ptr %63, align 8, !tbaa !24
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %115 = invoke noundef ptr @_Z10fflib_openRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0152.0752)
          to label %116 unwind label %620

116:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %117 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %115, ptr noundef nonnull %36, i32 noundef 4096)
          to label %.preheader.i unwind label %622

.preheader.i:                                     ; preds = %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit154.i
  %.sroa.0224.0.i = phi i32 [ %.sroa.0224.1.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit154.i ], [ undef, %116 ]
  %.sroa.11.0.i = phi i1 [ %.sroa.11.1.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit154.i ], [ false, %116 ]
  %.sroa.0216.0.i = phi i32 [ %.sroa.0216.1.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit154.i ], [ undef, %116 ]
  %.sroa.10.0.i = phi i1 [ %.sroa.10.1.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit154.i ], [ false, %116 ]
  %.064.i = phi ptr [ %.165.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit154.i ], [ null, %116 ]
  %118 = call i32 @feof(ptr noundef %115) #23
  %.not.i = icmp eq i32 %118, 0
  br i1 %.not.i, label %119, label %1092

119:                                              ; preds = %.preheader.i
  %120 = invoke noundef zeroext i1 @_Z10get_headerPcS_(ptr noundef nonnull %36, ptr noundef nonnull %34)
          to label %121 unwind label %.loopexit.i.loopexit

121:                                              ; preds = %119
  br i1 %120, label %122, label %627

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN3gmx26StringToEnumValueConverterI11BondedTypesXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32)
          to label %.noexc.i unwind label %624

.noexc.i:                                         ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %72, ptr %33, align 8, !tbaa !22
  %123 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %34) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 %123, ptr %31, align 8, !tbaa !27
  %124 = icmp ugt i64 %123, 15
  br i1 %124, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.noexc.i
  %125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 0)
          to label %.noexc.i.i unwind label %219

.noexc.i.i:                                       ; preds = %.noexc.i.i.i
  store ptr %125, ptr %33, align 8, !tbaa !4
  %126 = load i64, ptr %31, align 8, !tbaa !27
  store i64 %126, ptr %72, align 8, !tbaa !24
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i, %.noexc.i
  %127 = phi ptr [ %125, %.noexc.i.i ], [ %72, %.noexc.i ]
  switch i64 %123, label %130 [
    i64 1, label %128
    i64 0, label %131
  ]

128:                                              ; preds = %._crit_edge.i.i.i.i
  %129 = load i8, ptr %34, align 16, !tbaa !24
  store i8 %129, ptr %127, align 1, !tbaa !24
  br label %131

130:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr nonnull readonly align 16 %34, i64 %123, i1 false)
  br label %131

131:                                              ; preds = %130, %128, %._crit_edge.i.i.i.i
  %132 = load i64, ptr %31, align 8, !tbaa !27
  store i64 %132, ptr %73, align 8, !tbaa !23
  %133 = load ptr, ptr %33, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %132
  store i8 0, ptr %134, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3gmx11stripStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc75 unwind label %221

.noexc75:                                         ; preds = %131
  %135 = load ptr, ptr %74, align 8, !tbaa !28
  %.not10.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i, label %.lr.ph.i.i.i.i64

.lr.ph.i.i.i.i64:                                 ; preds = %.noexc75, %.noexc.i67
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.noexc.i67 ], [ %135, %.noexc75 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.noexc.i67 ], [ %93, %.noexc75 ]
  %136 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %137 = load i32, ptr %32, align 8, !tbaa !33
  switch i32 %137, label %155 [
    i32 0, label %138
    i32 1, label %147
    i32 2, label %151
  ]

138:                                              ; preds = %.lr.ph.i.i.i.i64
  %139 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %140 = load i64, ptr %139, align 8, !tbaa !23
  %141 = load i64, ptr %94, align 8, !tbaa !23
  %.sroa.speculated.i.i.i125 = call i64 @llvm.umin.i64(i64 %141, i64 %140)
  %142 = icmp eq i64 %.sroa.speculated.i.i.i125, 0
  br i1 %142, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i128, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i126

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i126: ; preds = %138
  %143 = load ptr, ptr %5, align 8, !tbaa !4
  %144 = load ptr, ptr %136, align 8, !tbaa !4
  %145 = call i32 @memcmp(ptr noundef %144, ptr noundef %143, i64 noundef %.sroa.speculated.i.i.i125) #23
  %.not.i.i.i127 = icmp eq i32 %145, 0
  br i1 %.not.i.i.i127, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i128, label %.noexc.i67

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i128: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i126, %138
  %146 = sub i64 %140, %141
  %spec.select7.i.i.i.i129 = call i64 @llvm.smax.i64(i64 %146, i64 -2147483648)
  %.08.i.i.i.i130 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i129, i64 2147483647)
  %.0.i6.i.i.i131 = trunc nsw i64 %.08.i.i.i.i130 to i32
  br label %.noexc.i67

147:                                              ; preds = %.lr.ph.i.i.i.i64
  %148 = load ptr, ptr %136, align 8, !tbaa !4
  %149 = load ptr, ptr %5, align 8, !tbaa !4
  %150 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %148, ptr noundef %149)
          to label %.noexc.i67 unwind label %.loopexit.i65

151:                                              ; preds = %.lr.ph.i.i.i.i64
  %152 = load ptr, ptr %136, align 8, !tbaa !4
  %153 = load ptr, ptr %5, align 8, !tbaa !4
  %154 = invoke noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %152, ptr noundef %153)
          to label %.noexc.i67 unwind label %.loopexit.i65

155:                                              ; preds = %.lr.ph.i.i.i.i64
  %156 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %157 = load i64, ptr %156, align 8, !tbaa !23
  %158 = load i64, ptr %94, align 8, !tbaa !23
  %.sroa.speculated.i.i10.i132 = call i64 @llvm.umin.i64(i64 %158, i64 %157)
  %159 = icmp eq i64 %.sroa.speculated.i.i10.i132, 0
  br i1 %159, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i135, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i133

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i133: ; preds = %155
  %160 = load ptr, ptr %5, align 8, !tbaa !4
  %161 = load ptr, ptr %136, align 8, !tbaa !4
  %162 = call i32 @memcmp(ptr noundef %161, ptr noundef %160, i64 noundef %.sroa.speculated.i.i10.i132) #23
  %.not.i.i12.i134 = icmp eq i32 %162, 0
  br i1 %.not.i.i12.i134, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i135, label %.noexc.i67

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i135: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i133, %155
  %163 = sub i64 %157, %158
  %spec.select7.i.i.i15.i136 = call i64 @llvm.smax.i64(i64 %163, i64 -2147483648)
  %.08.i.i.i16.i137 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i15.i136, i64 2147483647)
  %.0.i6.i.i17.i138 = trunc nsw i64 %.08.i.i.i16.i137 to i32
  br label %.noexc.i67

.noexc.i67:                                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i135, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i133, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i128, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i126, %147, %151
  %.0.in.i123 = phi i32 [ %145, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i126 ], [ %.0.i6.i.i.i131, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i128 ], [ %162, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i133 ], [ %.0.i6.i.i17.i138, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i135 ], [ %150, %147 ], [ %154, %151 ]
  %.0.i124 = icmp slt i32 %.0.in.i123, 0
  %.19.i.i.i.i = select i1 %.0.i124, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %.0.i124, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !36
  %.not.i.i.i.i68 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i68, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i64, !llvm.loop !37

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %.noexc.i67
  %164 = icmp eq ptr %.19.i.i.i.i, %93
  br i1 %164, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i, label %165

165:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %.0811.i.i.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 32
  %.19.i.i.i.i.sroa.sel = select i1 %.0.i124, ptr %.0811.i.i.i.i.sroa.gep, ptr %136
  %166 = load i32, ptr %32, align 8, !tbaa !33
  switch i32 %166, label %183 [
    i32 0, label %167
    i32 1, label %175
    i32 2, label %179
  ]

167:                                              ; preds = %165
  %168 = load i64, ptr %94, align 8, !tbaa !23
  %.19.i.i.i.i.sroa.sel.sroa.sel157.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i124, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.sroa.sel157.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.sroa.sel157.v.sroa.sel.v.sroa.sel.v, i64 40
  %169 = load i64, ptr %.19.i.i.i.i.sroa.sel.sroa.sel157.v.sroa.sel.v.sroa.sel, align 8, !tbaa !23
  %.sroa.speculated.i.i.i106 = call i64 @llvm.umin.i64(i64 %169, i64 %168)
  %170 = icmp eq i64 %.sroa.speculated.i.i.i106, 0
  br i1 %170, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i109, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i107

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i107: ; preds = %167
  %171 = load ptr, ptr %.19.i.i.i.i.sroa.sel, align 8, !tbaa !4
  %172 = load ptr, ptr %5, align 8, !tbaa !4
  %173 = call i32 @memcmp(ptr noundef %172, ptr noundef %171, i64 noundef %.sroa.speculated.i.i.i106) #23
  %.not.i.i.i108 = icmp eq i32 %173, 0
  br i1 %.not.i.i.i108, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i109, label %.noexc3.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i109: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i107, %167
  %174 = sub i64 %168, %169
  %spec.select7.i.i.i.i110 = call i64 @llvm.smax.i64(i64 %174, i64 -2147483648)
  %.08.i.i.i.i111 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i110, i64 2147483647)
  %.0.i6.i.i.i112 = trunc nsw i64 %.08.i.i.i.i111 to i32
  br label %.noexc3.i

175:                                              ; preds = %165
  %176 = load ptr, ptr %5, align 8, !tbaa !4
  %177 = load ptr, ptr %.19.i.i.i.i.sroa.sel, align 8, !tbaa !4
  %178 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %176, ptr noundef %177)
          to label %.noexc3.i unwind label %.loopexit.split-lp.i69

179:                                              ; preds = %165
  %180 = load ptr, ptr %5, align 8, !tbaa !4
  %181 = load ptr, ptr %.19.i.i.i.i.sroa.sel, align 8, !tbaa !4
  %182 = invoke noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %180, ptr noundef %181)
          to label %.noexc3.i unwind label %.loopexit.split-lp.i69

183:                                              ; preds = %165
  %184 = load i64, ptr %94, align 8, !tbaa !23
  %.19.i.i.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i124, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %185 = load i64, ptr %.19.i.i.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !23
  %.sroa.speculated.i.i10.i113 = call i64 @llvm.umin.i64(i64 %185, i64 %184)
  %186 = icmp eq i64 %.sroa.speculated.i.i10.i113, 0
  br i1 %186, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i116, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i114

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i114: ; preds = %183
  %187 = load ptr, ptr %.19.i.i.i.i.sroa.sel, align 8, !tbaa !4
  %188 = load ptr, ptr %5, align 8, !tbaa !4
  %189 = call i32 @memcmp(ptr noundef %188, ptr noundef %187, i64 noundef %.sroa.speculated.i.i10.i113) #23
  %.not.i.i12.i115 = icmp eq i32 %189, 0
  br i1 %.not.i.i12.i115, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i116, label %.noexc3.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i116: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i114, %183
  %190 = sub i64 %184, %185
  %spec.select7.i.i.i15.i117 = call i64 @llvm.smax.i64(i64 %190, i64 -2147483648)
  %.08.i.i.i16.i118 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i15.i117, i64 2147483647)
  %.0.i6.i.i17.i119 = trunc nsw i64 %.08.i.i.i16.i118 to i32
  br label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i116, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i114, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i109, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i107, %175, %179
  %.0.in.i104 = phi i32 [ %173, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i107 ], [ %.0.i6.i.i.i112, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i109 ], [ %189, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i114 ], [ %.0.i6.i.i17.i119, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i116 ], [ %178, %175 ], [ %182, %179 ]
  %.0.i105 = icmp slt i32 %.0.in.i104, 0
  %spec.select.i.i.i = select i1 %.0.i105, ptr %93, ptr %.19.i.i.i.i
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i: ; preds = %.noexc3.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %.noexc75
  %.sroa.0.0.i.i.i = phi ptr [ %93, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %93, %.noexc75 ], [ %spec.select.i.i.i, %.noexc3.i ]
  %191 = load ptr, ptr %5, align 8, !tbaa !4
  %192 = icmp eq ptr %191, %95
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i
  %193 = load i64, ptr %94, align 8, !tbaa !23
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i
  %195 = load i64, ptr %95, align 8, !tbaa !24
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %196) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i73 = icmp eq ptr %.sroa.0.0.i.i.i, %93
  br i1 %.not.i73, label %_ZNK3gmx26StringToEnumValueConverterI11BondedTypesXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EE9valueFromERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %197

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 64
  %199 = load i32, ptr %198, align 4, !tbaa !38
  %200 = zext i32 %199 to i64
  %201 = or disjoint i64 %200, 4294967296
  br label %_ZNK3gmx26StringToEnumValueConverterI11BondedTypesXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EE9valueFromERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.loopexit.i65:                                    ; preds = %151, %147
  %lpad.loopexit.i66 = landingpad { ptr, i32 }
          cleanup
  br label %202

.loopexit.split-lp.i69:                           ; preds = %179, %175
  %lpad.loopexit.split-lp.i70 = landingpad { ptr, i32 }
          cleanup
  br label %202

202:                                              ; preds = %.loopexit.split-lp.i69, %.loopexit.i65
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i66, %.loopexit.i65 ], [ %lpad.loopexit.split-lp.i70, %.loopexit.split-lp.i69 ]
  %203 = load ptr, ptr %5, align 8, !tbaa !4
  %204 = icmp eq ptr %203, %95
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %202
  %205 = load i64, ptr %94, align 8, !tbaa !23
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %202
  %207 = load i64, ptr %95, align 8, !tbaa !24
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %208) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body76

_ZNK3gmx26StringToEnumValueConverterI11BondedTypesXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EE9valueFromERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72
  %.sroa.09.0.insert.insert.i = phi i64 [ %201, %197 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72 ]
  %209 = load ptr, ptr %33, align 8, !tbaa !4
  %210 = icmp eq ptr %209, %72
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93.i: ; preds = %_ZNK3gmx26StringToEnumValueConverterI11BondedTypesXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EE9valueFromERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %211 = load i64, ptr %73, align 8, !tbaa !23
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92.i: ; preds = %_ZNK3gmx26StringToEnumValueConverterI11BondedTypesXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EE9valueFromERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %213 = load i64, ptr %72, align 8, !tbaa !24
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %214) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %215 = load ptr, ptr %74, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %215)
          to label %229 unwind label %216

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #24
  unreachable

219:                                              ; preds = %.noexc.i.i.i
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i

221:                                              ; preds = %131
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

.body76:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, %221
  %eh.lpad-body77 = phi { ptr, i32 } [ %222, %221 ], [ %lpad.phi.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ]
  %223 = load ptr, ptr %33, align 8, !tbaa !4
  %224 = icmp eq ptr %223, %72
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i: ; preds = %.body76
  %225 = load i64, ptr %73, align 8, !tbaa !23
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %.body76
  %227 = load i64, ptr %72, align 8, !tbaa !24
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %228) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, %219
  %.pn.i.i = phi { ptr, i32 } [ %220, %219 ], [ %eh.lpad-body77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i ], [ %eh.lpad-body77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN3gmx26StringToEnumValueConverterI11BondedTypesXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body.i

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.sroa.0224.0.extract.trunc.i = trunc i64 %.sroa.09.0.insert.insert.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 1, ptr %29, align 8, !tbaa !40
  store i32 0, ptr %75, align 8, !tbaa !41
  store ptr null, ptr %76, align 8, !tbaa !28
  store ptr %75, ptr %77, align 8, !tbaa !42
  store ptr %75, ptr %78, align 8, !tbaa !43
  store i64 0, ptr %79, align 8, !tbaa !44
  br label %230

230:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i.i, %229
  %indvars.iv.i.i.i = phi i64 [ 0, %229 ], [ %indvars.iv.next.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %231 = getelementptr inbounds nuw ptr, ptr @__const._ZL17enumValueToString11ReplaceType.replaceTypeNames, i64 %indvars.iv.i.i.i
  %232 = load ptr, ptr %231, align 8, !tbaa !45
  store ptr %80, ptr %27, align 8, !tbaa !22
  %233 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %232) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 %233, ptr %26, align 8, !tbaa !27
  %234 = icmp ugt i64 %233, 15
  br i1 %234, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %230
  %235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc18.i.i.i unwind label %416

.noexc18.i.i.i:                                   ; preds = %.noexc.i.i.i.i
  store ptr %235, ptr %27, align 8, !tbaa !4
  %236 = load i64, ptr %26, align 8, !tbaa !27
  store i64 %236, ptr %80, align 8, !tbaa !24
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc18.i.i.i, %230
  %237 = phi ptr [ %235, %.noexc18.i.i.i ], [ %80, %230 ]
  switch i64 %233, label %240 [
    i64 1, label %238
    i64 0, label %241
  ]

238:                                              ; preds = %._crit_edge.i.i.i.i.i
  %239 = load i8, ptr %232, align 1, !tbaa !24
  store i8 %239, ptr %237, align 1, !tbaa !24
  br label %241

240:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %237, ptr nonnull align 1 %232, i64 %233, i1 false)
  br label %241

241:                                              ; preds = %240, %238, %._crit_edge.i.i.i.i.i
  %242 = load i64, ptr %26, align 8, !tbaa !27
  store i64 %242, ptr %81, align 8, !tbaa !23
  %243 = load ptr, ptr %27, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %242
  store i8 0, ptr %244, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN3gmx11stripStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %245 unwind label %418

245:                                              ; preds = %241
  %246 = load ptr, ptr %27, align 8, !tbaa !4
  %247 = icmp eq ptr %246, %80
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101.i: ; preds = %245
  %248 = load i64, ptr %81, align 8, !tbaa !23
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  %250 = load ptr, ptr %28, align 8, !tbaa !4
  %251 = icmp eq ptr %250, %82
  br i1 %251, label %254, label %.thread.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i: ; preds = %245
  %252 = load ptr, ptr %28, align 8, !tbaa !4
  %253 = icmp eq ptr %252, %82
  br i1 %253, label %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i

254:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101.i
  %255 = phi ptr [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i ], [ %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101.i ]
  %256 = load i64, ptr %83, align 8, !tbaa !23
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  switch i64 %256, label %260 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i
    i64 1, label %258
  ]

258:                                              ; preds = %254
  %259 = load i8, ptr %255, align 1, !tbaa !24
  store i8 %259, ptr %246, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i

260:                                              ; preds = %254
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %246, ptr align 1 %255, i64 %256, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i: ; preds = %260, %258, %254
  %261 = load i64, ptr %83, align 8, !tbaa !23
  store i64 %261, ptr %81, align 8, !tbaa !23
  %262 = load ptr, ptr %27, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %261
  store i8 0, ptr %263, align 1, !tbaa !24
  %.pre.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101.i
  store ptr %250, ptr %27, align 8, !tbaa !4
  %264 = load i64, ptr %83, align 8, !tbaa !23
  store i64 %264, ptr %81, align 8, !tbaa !23
  %265 = load i64, ptr %82, align 8, !tbaa !24
  store i64 %265, ptr %80, align 8, !tbaa !24
  br label %270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i
  %266 = load i64, ptr %80, align 8, !tbaa !24
  store ptr %252, ptr %27, align 8, !tbaa !4
  %267 = load i64, ptr %83, align 8, !tbaa !23
  store i64 %267, ptr %81, align 8, !tbaa !23
  %268 = load i64, ptr %82, align 8, !tbaa !24
  store i64 %268, ptr %80, align 8, !tbaa !24
  %.not.i.i.i94.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i94.i, label %270, label %269

269:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i
  store ptr %246, ptr %28, align 8, !tbaa !4
  store i64 %266, ptr %82, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

270:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i, %.thread.i.i.i.i
  store ptr %82, ptr %28, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i: ; preds = %270, %269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i
  %271 = phi ptr [ %.pre.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i ], [ %246, %269 ], [ %82, %270 ]
  store i64 0, ptr %83, align 8, !tbaa !23
  store i8 0, ptr %271, align 1, !tbaa !24
  %272 = load ptr, ptr %28, align 8, !tbaa !4
  %273 = icmp eq ptr %272, %82
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i
  %274 = load i64, ptr %83, align 8, !tbaa !23
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i
  %276 = load i64, ptr %82, align 8, !tbaa !24
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %277) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %278 = load ptr, ptr %76, align 8, !tbaa !28
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %278, null
  br i1 %.not10.i.i.i.i.i.i.i, label %.critedge.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %.noexc19.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %.noexc19.i.i.i ], [ %278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i, %.noexc19.i.i.i ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ]
  %279 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %280 = load i32, ptr %29, align 8, !tbaa !33
  switch i32 %280, label %298 [
    i32 0, label %281
    i32 1, label %290
    i32 2, label %294
  ]

281:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %282 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 40
  %283 = load i64, ptr %282, align 8, !tbaa !23
  %284 = load i64, ptr %81, align 8, !tbaa !23
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %284, i64 %283)
  %285 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %285, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %281
  %286 = load ptr, ptr %27, align 8, !tbaa !4
  %287 = load ptr, ptr %279, align 8, !tbaa !4
  %288 = call i32 @memcmp(ptr noundef %287, ptr noundef %286, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #23
  %.not.i.i.i.i.i.i = icmp eq i32 %288, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %.noexc19.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %281
  %289 = sub i64 %283, %284
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %289, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %.noexc19.i.i.i

290:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %291 = load ptr, ptr %279, align 8, !tbaa !4
  %292 = load ptr, ptr %27, align 8, !tbaa !4
  %293 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %291, ptr noundef %292)
          to label %.noexc19.i.i.i unwind label %.loopexit.i.i.i

294:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %295 = load ptr, ptr %279, align 8, !tbaa !4
  %296 = load ptr, ptr %27, align 8, !tbaa !4
  %297 = invoke noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %295, ptr noundef %296)
          to label %.noexc19.i.i.i unwind label %.loopexit.i.i.i

298:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %299 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 40
  %300 = load i64, ptr %299, align 8, !tbaa !23
  %301 = load i64, ptr %81, align 8, !tbaa !23
  %.sroa.speculated.i.i10.i.i.i.i = call i64 @llvm.umin.i64(i64 %301, i64 %300)
  %302 = icmp eq i64 %.sroa.speculated.i.i10.i.i.i.i, 0
  br i1 %302, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i.i.i.i: ; preds = %298
  %303 = load ptr, ptr %27, align 8, !tbaa !4
  %304 = load ptr, ptr %279, align 8, !tbaa !4
  %305 = call i32 @memcmp(ptr noundef %304, ptr noundef %303, i64 noundef %.sroa.speculated.i.i10.i.i.i.i) #23
  %.not.i.i12.i.i.i.i = icmp eq i32 %305, 0
  br i1 %.not.i.i12.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i.i.i.i, label %.noexc19.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i.i.i.i, %298
  %306 = sub i64 %300, %301
  %spec.select7.i.i.i15.i.i.i.i = call i64 @llvm.smax.i64(i64 %306, i64 -2147483648)
  %.08.i.i.i16.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i15.i.i.i.i, i64 2147483647)
  %.0.i6.i.i17.i.i.i.i = trunc nsw i64 %.08.i.i.i16.i.i.i.i to i32
  br label %.noexc19.i.i.i

.noexc19.i.i.i:                                   ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i.i.i.i, %294, %290, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.in.i.i.i.i = phi i32 [ %288, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ], [ %305, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i.i.i.i ], [ %.0.i6.i.i17.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i.i.i.i ], [ %293, %290 ], [ %297, %294 ]
  %.0.i.i.i.i = icmp slt i32 %.0.in.i.i.i.i, 0
  %.19.i.i.i.i.i.i.i = select i1 %.0.i.i.i.i, ptr %.0811.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i.i = select i1 %.0.i.i.i.i, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !46

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i.i.i.i: ; preds = %.noexc19.i.i.i
  %307 = icmp eq ptr %.19.i.i.i.i.i.i.i, %75
  br i1 %307, label %.critedge.i.i.i.i, label %308

308:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i32, ptr %29, align 8, !tbaa !40
  %.0811.i.i.i.i.i.sroa.gep.i.i = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 32
  %.19.i.i.i.i.i.sroa.sel.i.i = select i1 %.0.i.i.i.i, ptr %.0811.i.i.i.i.i.sroa.gep.i.i, ptr %279
  switch i32 %.sroa.0.0.copyload.i.i.i.i.i.i, label %325 [
    i32 0, label %309
    i32 1, label %317
    i32 2, label %321
  ]

309:                                              ; preds = %308
  %310 = load i64, ptr %81, align 8, !tbaa !23
  %.19.i.i.i.i.i.sroa.sel.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i.i.i.i, ptr %.0811.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %311 = load i64, ptr %.19.i.i.i.i.i.sroa.sel.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !23
  %.sroa.speculated.i.i.i180.i = call i64 @llvm.umin.i64(i64 %311, i64 %310)
  %312 = icmp eq i64 %.sroa.speculated.i.i.i180.i, 0
  br i1 %312, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i183.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i181.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i181.i: ; preds = %309
  %313 = load ptr, ptr %.19.i.i.i.i.i.sroa.sel.i.i, align 8, !tbaa !4
  %314 = load ptr, ptr %27, align 8, !tbaa !4
  %315 = call i32 @memcmp(ptr noundef %314, ptr noundef %313, i64 noundef %.sroa.speculated.i.i.i180.i) #23
  %.not.i.i.i182.i = icmp eq i32 %315, 0
  br i1 %.not.i.i.i182.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i183.i, label %.noexc20.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i183.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i181.i, %309
  %316 = sub i64 %310, %311
  %spec.select7.i.i.i.i184.i = call i64 @llvm.smax.i64(i64 %316, i64 -2147483648)
  %.08.i.i.i.i185.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i184.i, i64 2147483647)
  %.0.i6.i.i.i186.i = trunc nsw i64 %.08.i.i.i.i185.i to i32
  br label %.noexc20.i.i.i

317:                                              ; preds = %308
  %318 = load ptr, ptr %27, align 8, !tbaa !4
  %319 = load ptr, ptr %.19.i.i.i.i.i.sroa.sel.i.i, align 8, !tbaa !4
  %320 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %318, ptr noundef %319)
          to label %.noexc20.i.i.i unwind label %.loopexit.split-lp.i.i.i

321:                                              ; preds = %308
  %322 = load ptr, ptr %27, align 8, !tbaa !4
  %323 = load ptr, ptr %.19.i.i.i.i.i.sroa.sel.i.i, align 8, !tbaa !4
  %324 = invoke noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %322, ptr noundef %323)
          to label %.noexc20.i.i.i unwind label %.loopexit.split-lp.i.i.i

325:                                              ; preds = %308
  %326 = load i64, ptr %81, align 8, !tbaa !23
  %.19.i.i.i.i.i.sroa.sel.i.sroa.sel233.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i.i.i.i, ptr %.0811.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.i.sroa.sel233.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.i.sroa.sel233.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %327 = load i64, ptr %.19.i.i.i.i.i.sroa.sel.i.sroa.sel233.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !23
  %.sroa.speculated.i.i10.i187.i = call i64 @llvm.umin.i64(i64 %327, i64 %326)
  %328 = icmp eq i64 %.sroa.speculated.i.i10.i187.i, 0
  br i1 %328, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i190.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i188.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i188.i: ; preds = %325
  %329 = load ptr, ptr %.19.i.i.i.i.i.sroa.sel.i.i, align 8, !tbaa !4
  %330 = load ptr, ptr %27, align 8, !tbaa !4
  %331 = call i32 @memcmp(ptr noundef %330, ptr noundef %329, i64 noundef %.sroa.speculated.i.i10.i187.i) #23
  %.not.i.i12.i189.i = icmp eq i32 %331, 0
  br i1 %.not.i.i12.i189.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i190.i, label %.noexc20.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i190.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i188.i, %325
  %332 = sub i64 %326, %327
  %spec.select7.i.i.i15.i191.i = call i64 @llvm.smax.i64(i64 %332, i64 -2147483648)
  %.08.i.i.i16.i192.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i15.i191.i, i64 2147483647)
  %.0.i6.i.i17.i193.i = trunc nsw i64 %.08.i.i.i16.i192.i to i32
  br label %.noexc20.i.i.i

.noexc20.i.i.i:                                   ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i190.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i188.i, %321, %317, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i183.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i181.i
  %.0.in.i178.i = phi i32 [ %315, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i181.i ], [ %.0.i6.i.i.i186.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i183.i ], [ %331, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i188.i ], [ %.0.i6.i.i17.i193.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i190.i ], [ %320, %317 ], [ %324, %321 ]
  %.0.i179.i = icmp slt i32 %.0.in.i178.i, 0
  br i1 %.0.i179.i, label %.critedge.i.i.i.i, label %407

.critedge.i.i.i.i:                                ; preds = %.noexc20.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %.08.lcssa.i.i.i10.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i, %.noexc20.i.i.i ], [ %.19.i.i.i.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i.i.i.i ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %29, ptr %12, align 8, !tbaa !47
  %333 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %.noexc175.i unwind label %.loopexit.split-lp.i.i.i

.noexc175.i:                                      ; preds = %.critedge.i.i.i.i
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 32
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 48
  store ptr %335, ptr %334, align 8, !tbaa !22
  %336 = load ptr, ptr %27, align 8, !tbaa !4
  %337 = load i64, ptr %81, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %337, ptr %6, align 8, !tbaa !27
  %338 = icmp ugt i64 %337, 15
  br i1 %338, label %.noexc.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %.noexc175.i
  %339 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %334, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc.i62 unwind label %345

.noexc.i62:                                       ; preds = %.noexc.i.i.i.i.i.i
  store ptr %339, ptr %334, align 8, !tbaa !4
  %340 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %340, ptr %335, align 8, !tbaa !24
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.noexc.i62, %.noexc175.i
  %341 = phi ptr [ %339, %.noexc.i62 ], [ %335, %.noexc175.i ]
  switch i64 %337, label %344 [
    i64 1, label %342
    i64 0, label %.noexc176.i
  ]

342:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %343 = load i8, ptr %336, align 1, !tbaa !24
  store i8 %343, ptr %341, align 1, !tbaa !24
  br label %.noexc176.i

344:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %341, ptr align 1 %336, i64 %337, i1 false)
  br label %.noexc176.i

345:                                              ; preds = %.noexc.i.i.i.i.i.i
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  %348 = call ptr @__cxa_begin_catch(ptr %347) #23
  call void @_ZdlPvm(ptr noundef nonnull %333, i64 noundef 72) #25
  invoke void @__cxa_rethrow() #27
          to label %354 unwind label %349

349:                                              ; preds = %345
  %350 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.loopexit.split-lp.i.i.body.i unwind label %351

351:                                              ; preds = %349
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #24
  unreachable

354:                                              ; preds = %345
  unreachable

.noexc176.i:                                      ; preds = %344, %342, %._crit_edge.i.i.i.i.i.i.i
  %355 = load i64, ptr %6, align 8, !tbaa !27
  %356 = getelementptr inbounds nuw i8, ptr %333, i64 40
  store i64 %355, ptr %356, align 8, !tbaa !23
  %357 = load ptr, ptr %334, align 8, !tbaa !4
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 %355
  store i8 0, ptr %358, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %359 = getelementptr inbounds nuw i8, ptr %333, i64 64
  store i32 0, ptr %359, align 8, !tbaa !49
  store ptr %333, ptr %84, align 8, !tbaa !52
  %360 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr %.08.lcssa.i.i.i10.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %334)
          to label %361 unwind label %398

361:                                              ; preds = %.noexc176.i
  %362 = extractvalue { ptr, ptr } %360, 0
  %363 = extractvalue { ptr, ptr } %360, 1
  %.not.i171.i = icmp eq ptr %363, null
  br i1 %.not.i171.i, label %400, label %364

364:                                              ; preds = %361
  %.not.i.i.i172.i = icmp ne ptr %362, null
  %365 = icmp eq ptr %363, %75
  %or.cond.i.i.i173.i = or i1 %.not.i.i.i172.i, %365
  br i1 %or.cond.i.i.i173.i, label %.thread.i174.i, label %366

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 32
  %368 = load i32, ptr %29, align 8, !tbaa !33
  switch i32 %368, label %386 [
    i32 0, label %369
    i32 1, label %378
    i32 2, label %382
  ]

369:                                              ; preds = %366
  %370 = load i64, ptr %356, align 8, !tbaa !23
  %371 = getelementptr inbounds nuw i8, ptr %363, i64 40
  %372 = load i64, ptr %371, align 8, !tbaa !23
  %.sroa.speculated.i.i.i199.i = call i64 @llvm.umin.i64(i64 %372, i64 %370)
  %373 = icmp eq i64 %.sroa.speculated.i.i.i199.i, 0
  br i1 %373, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i202.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i200.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i200.i: ; preds = %369
  %374 = load ptr, ptr %367, align 8, !tbaa !4
  %375 = load ptr, ptr %334, align 8, !tbaa !4
  %376 = call i32 @memcmp(ptr noundef %375, ptr noundef %374, i64 noundef %.sroa.speculated.i.i.i199.i) #23
  %.not.i.i.i201.i = icmp eq i32 %376, 0
  br i1 %.not.i.i.i201.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i202.i, label %_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit215.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i202.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i200.i, %369
  %377 = sub i64 %370, %372
  %spec.select7.i.i.i.i203.i = call i64 @llvm.smax.i64(i64 %377, i64 -2147483648)
  %.08.i.i.i.i204.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i203.i, i64 2147483647)
  %.0.i6.i.i.i205.i = trunc nsw i64 %.08.i.i.i.i204.i to i32
  br label %_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit215.i

378:                                              ; preds = %366
  %379 = load ptr, ptr %334, align 8, !tbaa !4
  %380 = load ptr, ptr %367, align 8, !tbaa !4
  %381 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %379, ptr noundef %380)
          to label %_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit215.i unwind label %398

382:                                              ; preds = %366
  %383 = load ptr, ptr %334, align 8, !tbaa !4
  %384 = load ptr, ptr %367, align 8, !tbaa !4
  %385 = invoke noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %383, ptr noundef %384)
          to label %_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit215.i unwind label %398

386:                                              ; preds = %366
  %387 = load i64, ptr %356, align 8, !tbaa !23
  %388 = getelementptr inbounds nuw i8, ptr %363, i64 40
  %389 = load i64, ptr %388, align 8, !tbaa !23
  %.sroa.speculated.i.i10.i206.i = call i64 @llvm.umin.i64(i64 %389, i64 %387)
  %390 = icmp eq i64 %.sroa.speculated.i.i10.i206.i, 0
  br i1 %390, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i209.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i207.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i207.i: ; preds = %386
  %391 = load ptr, ptr %367, align 8, !tbaa !4
  %392 = load ptr, ptr %334, align 8, !tbaa !4
  %393 = call i32 @memcmp(ptr noundef %392, ptr noundef %391, i64 noundef %.sroa.speculated.i.i10.i206.i) #23
  %.not.i.i12.i208.i = icmp eq i32 %393, 0
  br i1 %.not.i.i12.i208.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i209.i, label %_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit215.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i209.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i207.i, %386
  %394 = sub i64 %387, %389
  %spec.select7.i.i.i15.i210.i = call i64 @llvm.smax.i64(i64 %394, i64 -2147483648)
  %.08.i.i.i16.i211.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i15.i210.i, i64 2147483647)
  %.0.i6.i.i17.i212.i = trunc nsw i64 %.08.i.i.i16.i211.i to i32
  br label %_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit215.i

_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit215.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i209.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i207.i, %382, %378, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i202.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i200.i
  %.0.in.i197.i = phi i32 [ %376, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i200.i ], [ %.0.i6.i.i.i205.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i202.i ], [ %393, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i207.i ], [ %.0.i6.i.i17.i212.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i209.i ], [ %381, %378 ], [ %385, %382 ]
  %.0.i198.i = icmp slt i32 %.0.in.i197.i, 0
  br label %.thread.i174.i

.thread.i174.i:                                   ; preds = %_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit215.i, %364
  %395 = phi i1 [ true, %364 ], [ %.0.i198.i, %_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit215.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %395, ptr noundef nonnull %333, ptr noundef nonnull %363, ptr noundef nonnull align 8 dereferenceable(32) %75) #23
  %396 = load i64, ptr %79, align 8, !tbaa !44
  %397 = add i64 %396, 1
  store i64 %397, ptr %79, align 8, !tbaa !44
  br label %.noexc21.i.i.i

398:                                              ; preds = %382, %378, %.noexc176.i
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit.split-lp.i.i.body.i

400:                                              ; preds = %361
  %401 = load ptr, ptr %334, align 8, !tbaa !4
  %402 = icmp eq ptr %401, %335
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %400
  %403 = load i64, ptr %356, align 8, !tbaa !23
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %400
  %405 = load i64, ptr %335, align 8, !tbaa !24
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %406) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %333, i64 noundef 72) #25
  br label %.noexc21.i.i.i

.noexc21.i.i.i:                                   ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i.i, %.thread.i174.i
  %.sroa.0.010.i.i = phi ptr [ %333, %.thread.i174.i ], [ %362, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %407

407:                                              ; preds = %.noexc21.i.i.i, %.noexc20.i.i.i
  %.sroa.05.0.i.i.i.i = phi ptr [ %.sroa.0.010.i.i, %.noexc21.i.i.i ], [ %.19.i.i.i.i.i.i.i, %.noexc20.i.i.i ]
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i.i, i64 64
  %409 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  store i32 %409, ptr %408, align 4, !tbaa !55
  %410 = load ptr, ptr %27, align 8, !tbaa !4
  %411 = icmp eq ptr %410, %80
  br i1 %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i.i.i: ; preds = %407
  %412 = load i64, ptr %81, align 8, !tbaa !23
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i.i.i: ; preds = %407
  %414 = load i64, ptr %80, align 8, !tbaa !24
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %415) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %.not.i.i.i, label %_ZN3gmx26StringToEnumValueConverterI11ReplaceTypeXadL_ZL17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EEC2Ev.exit.i.i, label %230

416:                                              ; preds = %.noexc.i.i.i.i
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %426

418:                                              ; preds = %241
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.loopexit.split-lp.i.i.body.i

.loopexit.i.i.i:                                  ; preds = %294, %290
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.body.i

.loopexit.split-lp.i.i.i:                         ; preds = %.critedge.i.i.i.i, %321, %317
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.body.i

.loopexit.split-lp.i.i.body.i:                    ; preds = %.loopexit.split-lp.i.i.i, %349, %.loopexit.i.i.i, %418, %398
  %.pn.i.i.i = phi { ptr, i32 } [ %419, %418 ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %399, %398 ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ], [ %350, %349 ]
  %420 = load ptr, ptr %27, align 8, !tbaa !4
  %421 = icmp eq ptr %420, %80
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i.i.i: ; preds = %.loopexit.split-lp.i.i.body.i
  %422 = load i64, ptr %81, align 8, !tbaa !23
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i.i: ; preds = %.loopexit.split-lp.i.i.body.i
  %424 = load i64, ptr %80, align 8, !tbaa !24
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %425) #25
  br label %426

426:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i.i.i, %416
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %417, %416 ], [ %.pn.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i.i.i ], [ %.pn.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %427 = load ptr, ptr %76, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %427)
          to label %.body.i unwind label %428

428:                                              ; preds = %426
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #24
  unreachable

_ZN3gmx26StringToEnumValueConverterI11ReplaceTypeXadL_ZL17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EEC2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %85, ptr %30, align 8, !tbaa !22
  %431 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %34) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 %431, ptr %25, align 8, !tbaa !27
  %432 = icmp ugt i64 %431, 15
  br i1 %432, label %.noexc.i.i99.i, label %._crit_edge.i.i.i95.i

.noexc.i.i99.i:                                   ; preds = %_ZN3gmx26StringToEnumValueConverterI11ReplaceTypeXadL_ZL17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EEC2Ev.exit.i.i
  %433 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc.i100.i unwind label %527

.noexc.i100.i:                                    ; preds = %.noexc.i.i99.i
  store ptr %433, ptr %30, align 8, !tbaa !4
  %434 = load i64, ptr %25, align 8, !tbaa !27
  store i64 %434, ptr %85, align 8, !tbaa !24
  br label %._crit_edge.i.i.i95.i

._crit_edge.i.i.i95.i:                            ; preds = %.noexc.i100.i, %_ZN3gmx26StringToEnumValueConverterI11ReplaceTypeXadL_ZL17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EEC2Ev.exit.i.i
  %435 = phi ptr [ %433, %.noexc.i100.i ], [ %85, %_ZN3gmx26StringToEnumValueConverterI11ReplaceTypeXadL_ZL17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EEC2Ev.exit.i.i ]
  switch i64 %431, label %438 [
    i64 1, label %436
    i64 0, label %439
  ]

436:                                              ; preds = %._crit_edge.i.i.i95.i
  %437 = load i8, ptr %34, align 16, !tbaa !24
  store i8 %437, ptr %435, align 1, !tbaa !24
  br label %439

438:                                              ; preds = %._crit_edge.i.i.i95.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %435, ptr nonnull readonly align 16 %34, i64 %431, i1 false)
  br label %439

439:                                              ; preds = %438, %436, %._crit_edge.i.i.i95.i
  %440 = load i64, ptr %25, align 8, !tbaa !27
  store i64 %440, ptr %86, align 8, !tbaa !23
  %441 = load ptr, ptr %30, align 8, !tbaa !4
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 %440
  store i8 0, ptr %442, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN3gmx11stripStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc14.i.i unwind label %529

.noexc14.i.i:                                     ; preds = %439
  %443 = load ptr, ptr %76, align 8, !tbaa !28
  %.not10.i.i.i.i.i.i = icmp eq ptr %443, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc14.i.i, %.noexc.i6.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.noexc.i6.i.i ], [ %443, %.noexc14.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.noexc.i6.i.i ], [ %75, %.noexc14.i.i ]
  %444 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %445 = load i32, ptr %29, align 8, !tbaa !33
  switch i32 %445, label %463 [
    i32 0, label %446
    i32 1, label %455
    i32 2, label %459
  ]

446:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %447 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 40
  %448 = load i64, ptr %447, align 8, !tbaa !23
  %449 = load i64, ptr %87, align 8, !tbaa !23
  %.sroa.speculated.i.i.i167.i = call i64 @llvm.umin.i64(i64 %449, i64 %448)
  %450 = icmp eq i64 %.sroa.speculated.i.i.i167.i, 0
  br i1 %450, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %446
  %451 = load ptr, ptr %24, align 8, !tbaa !4
  %452 = load ptr, ptr %444, align 8, !tbaa !4
  %453 = call i32 @memcmp(ptr noundef %452, ptr noundef %451, i64 noundef %.sroa.speculated.i.i.i167.i) #23
  %.not.i.i.i168.i = icmp eq i32 %453, 0
  br i1 %.not.i.i.i168.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %.noexc.i6.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %446
  %454 = sub i64 %448, %449
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %454, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %.noexc.i6.i.i

455:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %456 = load ptr, ptr %444, align 8, !tbaa !4
  %457 = load ptr, ptr %24, align 8, !tbaa !4
  %458 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %456, ptr noundef %457)
          to label %.noexc.i6.i.i unwind label %.loopexit.i4.i.i

459:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %460 = load ptr, ptr %444, align 8, !tbaa !4
  %461 = load ptr, ptr %24, align 8, !tbaa !4
  %462 = invoke noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %460, ptr noundef %461)
          to label %.noexc.i6.i.i unwind label %.loopexit.i4.i.i

463:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %464 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 40
  %465 = load i64, ptr %464, align 8, !tbaa !23
  %466 = load i64, ptr %87, align 8, !tbaa !23
  %.sroa.speculated.i.i10.i.i = call i64 @llvm.umin.i64(i64 %466, i64 %465)
  %467 = icmp eq i64 %.sroa.speculated.i.i10.i.i, 0
  br i1 %467, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i.i: ; preds = %463
  %468 = load ptr, ptr %24, align 8, !tbaa !4
  %469 = load ptr, ptr %444, align 8, !tbaa !4
  %470 = call i32 @memcmp(ptr noundef %469, ptr noundef %468, i64 noundef %.sroa.speculated.i.i10.i.i) #23
  %.not.i.i12.i.i = icmp eq i32 %470, 0
  br i1 %.not.i.i12.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i.i, label %.noexc.i6.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i.i, %463
  %471 = sub i64 %465, %466
  %spec.select7.i.i.i15.i.i = call i64 @llvm.smax.i64(i64 %471, i64 -2147483648)
  %.08.i.i.i16.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i15.i.i, i64 2147483647)
  %.0.i6.i.i17.i.i = trunc nsw i64 %.08.i.i.i16.i.i to i32
  br label %.noexc.i6.i.i

.noexc.i6.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i.i, %459, %455, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.in.i.i = phi i32 [ %453, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ], [ %470, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i.i ], [ %.0.i6.i.i17.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i.i ], [ %458, %455 ], [ %462, %459 ]
  %.0.i166.i = icmp slt i32 %.0.in.i.i, 0
  %.19.i.i.i.i.i.i = select i1 %.0.i166.i, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %.0.i166.i, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !36
  %.not.i.i.i.i7.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i7.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !56

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i: ; preds = %.noexc.i6.i.i
  %472 = icmp eq ptr %.19.i.i.i.i.i.i, %75
  br i1 %472, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i.i.i, label %473

473:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i
  %.0811.i.i.i.i.sroa.gep.i.i = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 32
  %.19.i.i.i.i.sroa.sel.i.i = select i1 %.0.i166.i, ptr %.0811.i.i.i.i.sroa.gep.i.i, ptr %444
  %474 = load i32, ptr %29, align 8, !tbaa !33
  switch i32 %474, label %491 [
    i32 0, label %475
    i32 1, label %483
    i32 2, label %487
  ]

475:                                              ; preds = %473
  %476 = load i64, ptr %87, align 8, !tbaa !23
  %.19.i.i.i.i.sroa.sel.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i166.i, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %477 = load i64, ptr %.19.i.i.i.i.sroa.sel.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !23
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %477, i64 %476)
  %478 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %478, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %475
  %479 = load ptr, ptr %.19.i.i.i.i.sroa.sel.i.i, align 8, !tbaa !4
  %480 = load ptr, ptr %24, align 8, !tbaa !4
  %481 = call i32 @memcmp(ptr noundef %480, ptr noundef %479, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i59 = icmp eq i32 %481, 0
  br i1 %.not.i.i.i59, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %.noexc3.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %475
  %482 = sub i64 %476, %477
  %spec.select7.i.i.i.i = call i64 @llvm.smax.i64(i64 %482, i64 -2147483648)
  %.08.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %.noexc3.i.i.i

483:                                              ; preds = %473
  %484 = load ptr, ptr %24, align 8, !tbaa !4
  %485 = load ptr, ptr %.19.i.i.i.i.sroa.sel.i.i, align 8, !tbaa !4
  %486 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %484, ptr noundef %485)
          to label %.noexc3.i.i.i unwind label %.loopexit.split-lp.i8.i.i

487:                                              ; preds = %473
  %488 = load ptr, ptr %24, align 8, !tbaa !4
  %489 = load ptr, ptr %.19.i.i.i.i.sroa.sel.i.i, align 8, !tbaa !4
  %490 = invoke noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %488, ptr noundef %489)
          to label %.noexc3.i.i.i unwind label %.loopexit.split-lp.i8.i.i

491:                                              ; preds = %473
  %492 = load i64, ptr %87, align 8, !tbaa !23
  %.19.i.i.i.i.sroa.sel.i.i.sroa.sel162.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i166.i, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.i.i.sroa.sel162.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.i.i.sroa.sel162.v.sroa.sel.v.sroa.sel.v, i64 40
  %493 = load i64, ptr %.19.i.i.i.i.sroa.sel.i.i.sroa.sel162.v.sroa.sel.v.sroa.sel, align 8, !tbaa !23
  %.sroa.speculated.i.i10.i = call i64 @llvm.umin.i64(i64 %493, i64 %492)
  %494 = icmp eq i64 %.sroa.speculated.i.i10.i, 0
  br i1 %494, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i: ; preds = %491
  %495 = load ptr, ptr %.19.i.i.i.i.sroa.sel.i.i, align 8, !tbaa !4
  %496 = load ptr, ptr %24, align 8, !tbaa !4
  %497 = call i32 @memcmp(ptr noundef %496, ptr noundef %495, i64 noundef %.sroa.speculated.i.i10.i) #23
  %.not.i.i12.i = icmp eq i32 %497, 0
  br i1 %.not.i.i12.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i, label %.noexc3.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i, %491
  %498 = sub i64 %492, %493
  %spec.select7.i.i.i15.i = call i64 @llvm.smax.i64(i64 %498, i64 -2147483648)
  %.08.i.i.i16.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i15.i, i64 2147483647)
  %.0.i6.i.i17.i = trunc nsw i64 %.08.i.i.i16.i to i32
  br label %.noexc3.i.i.i

.noexc3.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %483, %487
  %.0.in.i = phi i32 [ %481, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ], [ %497, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i ], [ %.0.i6.i.i17.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i ], [ %486, %483 ], [ %490, %487 ]
  %.0.i = icmp slt i32 %.0.in.i, 0
  %spec.select.i.i.i.i.i = select i1 %.0.i, ptr %75, ptr %.19.i.i.i.i.i.i
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i.i.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i.i.i: ; preds = %.noexc3.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i, %.noexc14.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %75, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i ], [ %75, %.noexc14.i.i ], [ %spec.select.i.i.i.i.i, %.noexc3.i.i.i ]
  %499 = load ptr, ptr %24, align 8, !tbaa !4
  %500 = icmp eq ptr %499, %88
  br i1 %500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i.i.i
  %501 = load i64, ptr %87, align 8, !tbaa !23
  %502 = icmp ult i64 %501, 16
  call void @llvm.assume(i1 %502)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i.i.i
  %503 = load i64, ptr %88, align 8, !tbaa !24
  %504 = add i64 %503, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %504) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.not.i12.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i, %75
  br i1 %.not.i12.i.i, label %_ZNK3gmx26StringToEnumValueConverterI11ReplaceTypeXadL_ZL17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EE9valueFromERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, label %505

505:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11.i.i
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 64
  %507 = load i32, ptr %506, align 4, !tbaa !55
  %508 = zext i32 %507 to i64
  %509 = or disjoint i64 %508, 4294967296
  br label %_ZNK3gmx26StringToEnumValueConverterI11ReplaceTypeXadL_ZL17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EE9valueFromERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

.loopexit.i4.i.i:                                 ; preds = %459, %455
  %lpad.loopexit.i5.i.i = landingpad { ptr, i32 }
          cleanup
  br label %510

.loopexit.split-lp.i8.i.i:                        ; preds = %487, %483
  %lpad.loopexit.split-lp.i9.i.i = landingpad { ptr, i32 }
          cleanup
  br label %510

510:                                              ; preds = %.loopexit.split-lp.i8.i.i, %.loopexit.i4.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i5.i.i, %.loopexit.i4.i.i ], [ %lpad.loopexit.split-lp.i9.i.i, %.loopexit.split-lp.i8.i.i ]
  %511 = load ptr, ptr %24, align 8, !tbaa !4
  %512 = icmp eq ptr %511, %88
  br i1 %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i: ; preds = %510
  %513 = load i64, ptr %87, align 8, !tbaa !23
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i: ; preds = %510
  %515 = load i64, ptr %88, align 8, !tbaa !24
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %516) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body.i.i

_ZNK3gmx26StringToEnumValueConverterI11ReplaceTypeXadL_ZL17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EE9valueFromERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11.i.i
  %.sroa.09.0.insert.insert.i.i.i = phi i64 [ %509, %505 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11.i.i ]
  %517 = load ptr, ptr %30, align 8, !tbaa !4
  %518 = icmp eq ptr %517, %85
  br i1 %518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98.i: ; preds = %_ZNK3gmx26StringToEnumValueConverterI11ReplaceTypeXadL_ZL17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EE9valueFromERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %519 = load i64, ptr %86, align 8, !tbaa !23
  %520 = icmp ult i64 %519, 16
  call void @llvm.assume(i1 %520)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i: ; preds = %_ZNK3gmx26StringToEnumValueConverterI11ReplaceTypeXadL_ZL17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EE9valueFromERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %521 = load i64, ptr %85, align 8, !tbaa !24
  %522 = add i64 %521, 1
  call void @_ZdlPvm(ptr noundef %517, i64 noundef %522) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %523 = load ptr, ptr %76, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %523)
          to label %537 unwind label %524

524:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97.i
  %525 = landingpad { ptr, i32 }
          catch ptr null
  %526 = extractvalue { ptr, i32 } %525, 0
  call void @__clang_call_terminate(ptr %526) #24
  unreachable

527:                                              ; preds = %.noexc.i.i99.i
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

529:                                              ; preds = %439
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %529, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %530, %529 ], [ %lpad.phi.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i ]
  %531 = load ptr, ptr %30, align 8, !tbaa !4
  %532 = icmp eq ptr %531, %85
  br i1 %532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i: ; preds = %.body.i.i
  %533 = load i64, ptr %86, align 8, !tbaa !23
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %.body.i.i
  %535 = load i64, ptr %85, align 8, !tbaa !24
  %536 = add i64 %535, 1
  call void @_ZdlPvm(ptr noundef %531, i64 noundef %536) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i, %527
  %.pn.i96.i = phi { ptr, i32 } [ %528, %527 ], [ %eh.lpad-body.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i ], [ %eh.lpad-body.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call fastcc void @_ZN3gmx26StringToEnumValueConverterI11ReplaceTypeXadL_ZL17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body.i

537:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.sroa.0216.0.extract.trunc.i = trunc i64 %.sroa.09.0.insert.insert.i.i.i to i32
  %538 = and i64 %.sroa.09.0.insert.insert.i.i.i, 4294967296
  %.sroa.11.0.extract.trunc.i = icmp ne i64 %538, 0
  %539 = and i64 %.sroa.09.0.insert.insert.i, 4294967296
  %.not238.i = icmp eq i64 %539, 0
  br i1 %.not238.i, label %540, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit154.i

540:                                              ; preds = %537
  br i1 %.sroa.11.0.extract.trunc.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit154.i, label %541

541:                                              ; preds = %540
  %542 = load ptr, ptr %57, align 8, !tbaa !15
  %543 = load ptr, ptr %89, align 8, !tbaa !57
  %.not.i.i17 = icmp eq ptr %542, %543
  br i1 %.not.i.i17, label %556, label %544

544:                                              ; preds = %541
  %545 = getelementptr inbounds nuw i8, ptr %542, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %545, i8 0, i64 264, i1 false)
  store ptr %545, ptr %542, align 8, !tbaa !22
  %546 = getelementptr inbounds nuw i8, ptr %542, i64 8
  store i64 0, ptr %546, align 8, !tbaa !23
  %547 = getelementptr inbounds nuw i8, ptr %542, i64 32
  %548 = getelementptr inbounds nuw i8, ptr %542, i64 48
  store ptr %548, ptr %547, align 8, !tbaa !22
  %549 = getelementptr inbounds nuw i8, ptr %542, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %549, i8 0, i64 24, i1 false)
  %550 = getelementptr inbounds nuw i8, ptr %542, i64 88
  br label %551

551:                                              ; preds = %551, %544
  %.idx.i.i.i.i.i.i = phi i64 [ 0, %544 ], [ %.add.i.i.i.i.i.i, %551 ]
  %.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %550, i64 %.idx.i.i.i.i.i.i
  store i32 -1, ptr %.ptr.i.i.i.i.i.i, align 8, !tbaa !58
  %552 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %552, i8 0, i64 24, i1 false)
  %.add.i.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i, 32
  %553 = icmp eq i64 %.add.i.i.i.i.i.i, 192
  br i1 %553, label %_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i, label %551

_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i: ; preds = %551
  %554 = load ptr, ptr %57, align 8, !tbaa !15
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 280
  store ptr %555, ptr %57, align 8, !tbaa !15
  br label %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

556:                                              ; preds = %541
  invoke void @_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %542)
          to label %._ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge.i unwind label %.loopexit.i.loopexit

._ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge.i: ; preds = %556
  %.pre506.i = load ptr, ptr %57, align 8, !tbaa !66
  br label %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i: ; preds = %._ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge.i, %_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i
  %557 = phi ptr [ %.pre506.i, %._ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge.i ], [ %555, %_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i ]
  %558 = getelementptr inbounds i8, ptr %557, i64 -280
  invoke void @_Z22clearModificationBlockP21MoleculePatchDatabase(ptr noundef nonnull %558)
          to label %559 unwind label %.loopexit.i.loopexit

559:                                              ; preds = %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i
  %560 = getelementptr inbounds i8, ptr %557, i64 -272
  %561 = load i64, ptr %560, align 8, !tbaa !23
  %562 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #23
  %563 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %558, i64 noundef 0, i64 noundef %561, ptr noundef nonnull %34, i64 noundef %562)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i unwind label %.loopexit.i.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i: ; preds = %559
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %564 = load ptr, ptr %37, align 8, !tbaa !4, !noalias !73
  %565 = load i64, ptr %90, align 8, !tbaa !23, !noalias !73
  store ptr %91, ptr %39, align 8, !tbaa !22, !alias.scope !73
  %566 = icmp eq ptr %564, null
  %567 = icmp ne i64 %565, 0
  %or.cond.i.i.i.i = and i1 %566, %567
  br i1 %or.cond.i.i.i.i, label %.noexc.i108.i, label %568

.noexc.i108.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #27
          to label %.noexc109.i unwind label %.loopexit.split-lp245.i

.noexc109.i:                                      ; preds = %.noexc.i108.i
  unreachable

568:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !73
  store i64 %565, ptr %23, align 8, !tbaa !27, !noalias !73
  %569 = icmp ugt i64 %565, 15
  br i1 %569, label %.noexc.i.i.i107.i, label %._crit_edge.i.i.i.i106.i

.noexc.i.i.i107.i:                                ; preds = %568
  %570 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc110.i unwind label %.loopexit244.i

.noexc110.i:                                      ; preds = %.noexc.i.i.i107.i
  store ptr %570, ptr %39, align 8, !tbaa !4, !alias.scope !73
  %571 = load i64, ptr %23, align 8, !tbaa !27, !noalias !73
  store i64 %571, ptr %91, align 8, !tbaa !24, !alias.scope !73
  br label %._crit_edge.i.i.i.i106.i

._crit_edge.i.i.i.i106.i:                         ; preds = %.noexc110.i, %568
  %572 = phi ptr [ %570, %.noexc110.i ], [ %91, %568 ]
  switch i64 %565, label %575 [
    i64 1, label %573
    i64 0, label %576
  ]

573:                                              ; preds = %._crit_edge.i.i.i.i106.i
  %574 = load i8, ptr %564, align 1, !tbaa !24
  store i8 %574, ptr %572, align 1, !tbaa !24
  br label %576

575:                                              ; preds = %._crit_edge.i.i.i.i106.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %572, ptr align 1 %564, i64 %565, i1 false)
  br label %576

576:                                              ; preds = %575, %573, %._crit_edge.i.i.i.i106.i
  %577 = load i64, ptr %23, align 8, !tbaa !27, !noalias !73
  store i64 %577, ptr %92, align 8, !tbaa !23, !alias.scope !73
  %578 = load ptr, ptr %39, align 8, !tbaa !4, !alias.scope !73
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 %577
  store i8 0, ptr %579, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !73
  %580 = getelementptr inbounds i8, ptr %557, i64 -248
  %581 = load ptr, ptr %580, align 8, !tbaa !4
  %582 = getelementptr inbounds i8, ptr %557, i64 -232
  %583 = icmp eq ptr %581, %582
  br i1 %583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %576
  %584 = getelementptr inbounds i8, ptr %557, i64 -240
  %585 = load i64, ptr %584, align 8, !tbaa !23
  %586 = icmp ult i64 %585, 16
  call void @llvm.assume(i1 %586)
  %587 = load ptr, ptr %39, align 8, !tbaa !4
  %588 = icmp eq ptr %587, %91
  br i1 %588, label %591, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %576
  %589 = load ptr, ptr %39, align 8, !tbaa !4
  %590 = icmp eq ptr %589, %91
  br i1 %590, label %591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

591:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %592 = phi ptr [ %589, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %593 = load i64, ptr %92, align 8, !tbaa !23
  %594 = icmp ult i64 %593, 16
  call void @llvm.assume(i1 %594)
  %.not22.i.i = icmp eq ptr %39, %580
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, label %595, !prof !74

595:                                              ; preds = %591
  switch i64 %593, label %598 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %596
  ]

596:                                              ; preds = %595
  %597 = load i8, ptr %592, align 1, !tbaa !24
  store i8 %597, ptr %581, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

598:                                              ; preds = %595
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %581, ptr align 1 %592, i64 %593, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %598, %596, %595
  %599 = load i64, ptr %92, align 8, !tbaa !23
  %600 = getelementptr inbounds i8, ptr %557, i64 -240
  store i64 %599, ptr %600, align 8, !tbaa !23
  %601 = load ptr, ptr %580, align 8, !tbaa !4
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 %599
  store i8 0, ptr %602, align 1, !tbaa !24
  %.pre.i112.i = load ptr, ptr %39, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %587, ptr %580, align 8, !tbaa !4
  %603 = load i64, ptr %92, align 8, !tbaa !23
  store i64 %603, ptr %584, align 8, !tbaa !23
  %604 = load i64, ptr %91, align 8, !tbaa !24
  store i64 %604, ptr %582, align 8, !tbaa !24
  br label %610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %605 = load i64, ptr %582, align 8, !tbaa !24
  store ptr %589, ptr %580, align 8, !tbaa !4
  %606 = load i64, ptr %92, align 8, !tbaa !23
  %607 = getelementptr inbounds i8, ptr %557, i64 -240
  store i64 %606, ptr %607, align 8, !tbaa !23
  %608 = load i64, ptr %91, align 8, !tbaa !24
  store i64 %608, ptr %582, align 8, !tbaa !24
  %.not.i111.i = icmp eq ptr %581, null
  br i1 %.not.i111.i, label %610, label %609

609:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %581, ptr %39, align 8, !tbaa !4
  store i64 %605, ptr %91, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

610:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %91, ptr %39, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %610, %609, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %591
  %611 = phi ptr [ %.pre.i112.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %581, %609 ], [ %91, %610 ], [ %592, %591 ]
  store i64 0, ptr %92, align 8, !tbaa !23
  store i8 0, ptr %611, align 1, !tbaa !24
  %612 = load ptr, ptr %39, align 8, !tbaa !4
  %613 = icmp eq ptr %612, %91
  br i1 %613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %614 = load i64, ptr %92, align 8, !tbaa !23
  %615 = icmp ult i64 %614, 16
  call void @llvm.assume(i1 %615)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %616 = load i64, ptr %91, align 8, !tbaa !24
  %617 = add i64 %616, 1
  call void @_ZdlPvm(ptr noundef %612, i64 noundef %617) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit154.i

618:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit.i
  %619 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body.i

620:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

622:                                              ; preds = %116
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.i.loopexit:                             ; preds = %119, %556, %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i, %559, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit154.i, %_ZNKSt6vectorI13MoleculePatchSaIS0_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.i.loopexit.split-lp:                    ; preds = %669
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %1092
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

624:                                              ; preds = %122
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit244.i:                                   ; preds = %.noexc.i.i.i107.i
  %lpad.loopexit246.i = landingpad { ptr, i32 }
          cleanup
  br label %626

.loopexit.split-lp245.i:                          ; preds = %.noexc.i108.i
  %lpad.loopexit.split-lp247.i = landingpad { ptr, i32 }
          cleanup
  br label %626

626:                                              ; preds = %.loopexit.split-lp245.i, %.loopexit244.i
  %lpad.phi248.i = phi { ptr, i32 } [ %lpad.loopexit246.i, %.loopexit244.i ], [ %lpad.loopexit.split-lp247.i, %.loopexit.split-lp245.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body.i

627:                                              ; preds = %121
  %628 = icmp eq ptr %.064.i, null
  br i1 %628, label %629, label %637

629:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 1 dereferenceable(130) @.str.2, i8 noundef zeroext 2)
          to label %630 unwind label %632

630:                                              ; preds = %629
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 284, ptr noundef nonnull @.str.3, ptr noundef nonnull %36) #27
          to label %631 unwind label %634

631:                                              ; preds = %630
  unreachable

632:                                              ; preds = %629
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %636

634:                                              ; preds = %630
  %635 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #23
  br label %636

636:                                              ; preds = %634, %632
  %.pn85.i = phi { ptr, i32 } [ %635, %634 ], [ %633, %632 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body.i

637:                                              ; preds = %627
  br i1 %.sroa.10.0.i, label %1002, label %638

638:                                              ; preds = %637
  br i1 %.sroa.11.0.i, label %640, label %639

639:                                              ; preds = %638
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL16read_ter_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEP22PreprocessingAtomTypesENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 294) #27
          to label %.noexc113.i unwind label %802

.noexc113.i:                                      ; preds = %639
  unreachable

640:                                              ; preds = %638
  %641 = getelementptr inbounds nuw i8, ptr %.064.i, i64 72
  %642 = load ptr, ptr %641, align 8, !tbaa !75
  %643 = getelementptr inbounds nuw i8, ptr %.064.i, i64 80
  %644 = load ptr, ptr %643, align 8, !tbaa !78
  %.not.i114.i = icmp eq ptr %642, %644
  br i1 %.not.i114.i, label %662, label %645

645:                                              ; preds = %640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %642, i8 0, i64 248, i1 false)
  %646 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %647 = getelementptr inbounds nuw i8, ptr %642, i64 24
  store ptr %647, ptr %646, align 8, !tbaa !22
  %648 = getelementptr inbounds nuw i8, ptr %642, i64 40
  %649 = getelementptr inbounds nuw i8, ptr %642, i64 56
  store ptr %649, ptr %648, align 8, !tbaa !22
  %650 = getelementptr inbounds nuw i8, ptr %642, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %650, i8 0, i64 24, i1 false)
  %651 = getelementptr inbounds nuw i8, ptr %642, i64 96
  store i32 -409203, ptr %651, align 8, !tbaa !79
  %652 = getelementptr inbounds nuw i8, ptr %642, i64 112
  br label %653

653:                                              ; preds = %653, %645
  %.idx.i.i.i.i.i115.i = phi i64 [ 0, %645 ], [ %.add.i.i.i.i.i117.i, %653 ]
  %.ptr.i.i.i.i.i116.i = getelementptr inbounds nuw i8, ptr %652, i64 %.idx.i.i.i.i.i115.i
  %654 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i116.i, i64 16
  store ptr %654, ptr %.ptr.i.i.i.i.i116.i, align 8, !tbaa !22
  %655 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i116.i, i64 8
  store i64 0, ptr %655, align 8, !tbaa !23
  store i8 0, ptr %654, align 8, !tbaa !24
  %.add.i.i.i.i.i117.i = add nuw nsw i64 %.idx.i.i.i.i.i115.i, 32
  %656 = icmp eq i64 %.add.i.i.i.i.i117.i, 128
  br i1 %656, label %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i, label %653

_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i: ; preds = %653
  %657 = getelementptr inbounds nuw i8, ptr %642, i64 240
  store i8 0, ptr %657, align 8, !tbaa !88
  %658 = getelementptr inbounds nuw i8, ptr %642, i64 241
  store i8 0, ptr %658, align 1, !tbaa !89
  %659 = getelementptr inbounds nuw i8, ptr %642, i64 244
  store float -4.092030e+05, ptr %659, align 4, !tbaa !90
  %scevgep.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %642, i64 248
  store i64 0, ptr %scevgep.i.i.i.i.i, align 8
  %660 = load ptr, ptr %641, align 8, !tbaa !75
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 256
  store ptr %661, ptr %641, align 8, !tbaa !75
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

662:                                              ; preds = %640
  %663 = getelementptr inbounds nuw i8, ptr %.064.i, i64 64
  %664 = load ptr, ptr %663, align 8, !tbaa !92
  %665 = ptrtoint ptr %642 to i64
  %666 = ptrtoint ptr %664 to i64
  %667 = sub i64 %665, %666
  %668 = icmp eq i64 %667, 9223372036854775552
  br i1 %668, label %669, label %_ZNKSt6vectorI13MoleculePatchSaIS0_EE12_M_check_lenEmPKc.exit.i

669:                                              ; preds = %662
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
          to label %.noexc57 unwind label %.loopexit.i.loopexit.split-lp

.noexc57:                                         ; preds = %669
  unreachable

_ZNKSt6vectorI13MoleculePatchSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %662
  %670 = ashr exact i64 %667, 8
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %670, i64 1)
  %671 = add nsw i64 %.sroa.speculated.i.i, %670
  %672 = icmp ult i64 %671, %670
  %673 = call i64 @llvm.umin.i64(i64 %671, i64 36028797018963967)
  %674 = select i1 %672, i64 36028797018963967, i64 %673
  %.not.i.i56 = icmp ne i64 %674, 0
  call void @llvm.assume(i1 %.not.i.i56)
  %675 = shl nuw nsw i64 %674, 8
  %676 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %675) #26
          to label %.noexc58 unwind label %.loopexit.i.loopexit

.noexc58:                                         ; preds = %_ZNKSt6vectorI13MoleculePatchSaIS0_EE12_M_check_lenEmPKc.exit.i
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 %667
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %677, i8 0, i64 248, i1 false)
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %679 = getelementptr inbounds nuw i8, ptr %677, i64 24
  store ptr %679, ptr %678, align 8, !tbaa !22
  %680 = getelementptr inbounds nuw i8, ptr %677, i64 40
  %681 = getelementptr inbounds nuw i8, ptr %677, i64 56
  store ptr %681, ptr %680, align 8, !tbaa !22
  %682 = getelementptr inbounds nuw i8, ptr %677, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %682, i8 0, i64 24, i1 false)
  %683 = getelementptr inbounds nuw i8, ptr %677, i64 96
  store i32 -409203, ptr %683, align 8, !tbaa !79
  %684 = getelementptr inbounds nuw i8, ptr %677, i64 112
  br label %685

685:                                              ; preds = %685, %.noexc58
  %.idx.i.i.i.i.i = phi i64 [ 0, %.noexc58 ], [ %.add.i.i.i.i.i, %685 ]
  %.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %684, i64 %.idx.i.i.i.i.i
  %686 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 16
  store ptr %686, ptr %.ptr.i.i.i.i.i, align 8, !tbaa !22
  %687 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 8
  store i64 0, ptr %687, align 8, !tbaa !23
  store i8 0, ptr %686, align 8, !tbaa !24
  %.add.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i, 32
  %688 = icmp eq i64 %.add.i.i.i.i.i, 128
  br i1 %688, label %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i, label %685

_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i: ; preds = %685
  %689 = getelementptr inbounds nuw i8, ptr %677, i64 240
  store i8 0, ptr %689, align 8, !tbaa !88
  %690 = getelementptr inbounds nuw i8, ptr %677, i64 241
  store i8 0, ptr %690, align 1, !tbaa !89
  %691 = getelementptr inbounds nuw i8, ptr %677, i64 244
  store float -4.092030e+05, ptr %691, align 4, !tbaa !90
  %scevgep.i.i.i.i = getelementptr inbounds nuw i8, ptr %677, i64 248
  store i64 0, ptr %scevgep.i.i.i.i, align 8
  %.not10.i.i.i81 = icmp eq ptr %664, %642
  br i1 %.not10.i.i.i81, label %_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i82

.lr.ph.i.i.i82:                                   ; preds = %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i, %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i97
  %.012.i.i.i83 = phi ptr [ %786, %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i97 ], [ %676, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i ]
  %.0911.i.i.i84 = phi ptr [ %785, %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i97 ], [ %664, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i ]
  %692 = load i32, ptr %.0911.i.i.i84, align 8, !tbaa !93
  store i32 %692, ptr %.012.i.i.i83, align 8, !tbaa !93
  %693 = getelementptr inbounds nuw i8, ptr %.012.i.i.i83, i64 8
  %694 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i84, i64 8
  %695 = getelementptr inbounds nuw i8, ptr %.012.i.i.i83, i64 24
  store ptr %695, ptr %693, align 8, !tbaa !22
  %696 = load ptr, ptr %694, align 8, !tbaa !4
  %697 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i84, i64 24
  %698 = icmp eq ptr %696, %697
  br i1 %698, label %699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144

699:                                              ; preds = %.lr.ph.i.i.i82
  %700 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i84, i64 16
  %701 = load i64, ptr %700, align 8, !tbaa !23
  %702 = icmp ult i64 %701, 16
  call void @llvm.assume(i1 %702)
  %703 = add nuw nsw i64 %701, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %695, ptr noundef nonnull align 8 dereferenceable(1) %697, i64 %703, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144: ; preds = %.lr.ph.i.i.i82
  store ptr %696, ptr %693, align 8, !tbaa !4
  %704 = load i64, ptr %697, align 8, !tbaa !24
  store i64 %704, ptr %695, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144, %699
  %705 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i84, i64 16
  %706 = load i64, ptr %705, align 8, !tbaa !23
  %707 = getelementptr inbounds nuw i8, ptr %.012.i.i.i83, i64 16
  store i64 %706, ptr %707, align 8, !tbaa !23
  store ptr %697, ptr %694, align 8, !tbaa !4
  store i64 0, ptr %705, align 8, !tbaa !23
  store i8 0, ptr %697, align 8, !tbaa !24
  %708 = getelementptr inbounds nuw i8, ptr %.012.i.i.i83, i64 40
  %709 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i84, i64 40
  %710 = getelementptr inbounds nuw i8, ptr %.012.i.i.i83, i64 56
  store ptr %710, ptr %708, align 8, !tbaa !22
  %711 = load ptr, ptr %709, align 8, !tbaa !4
  %712 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i84, i64 56
  %713 = icmp eq ptr %711, %712
  br i1 %713, label %714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8.i.i146

714:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i145
  %715 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i84, i64 48
  %716 = load i64, ptr %715, align 8, !tbaa !23
  %717 = icmp ult i64 %716, 16
  call void @llvm.assume(i1 %717)
  %718 = add nuw nsw i64 %716, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %710, ptr noundef nonnull align 8 dereferenceable(1) %712, i64 %718, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i145
  store ptr %711, ptr %708, align 8, !tbaa !4
  %719 = load i64, ptr %712, align 8, !tbaa !24
  store i64 %719, ptr %710, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i.i147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i.i147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8.i.i146, %714
  %720 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i84, i64 48
  %721 = load i64, ptr %720, align 8, !tbaa !23
  %722 = getelementptr inbounds nuw i8, ptr %.012.i.i.i83, i64 48
  store i64 %721, ptr %722, align 8, !tbaa !23
  store ptr %712, ptr %709, align 8, !tbaa !4
  store i64 0, ptr %720, align 8, !tbaa !23
  store i8 0, ptr %712, align 8, !tbaa !24
  %723 = getelementptr inbounds nuw i8, ptr %.012.i.i.i83, i64 72
  %724 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i84, i64 72
  %725 = load ptr, ptr %724, align 8, !tbaa !94
  store ptr %725, ptr %723, align 8, !tbaa !94
  %726 = getelementptr inbounds nuw i8, ptr %.012.i.i.i83, i64 80
  %727 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i84, i64 80
  %728 = load ptr, ptr %727, align 8, !tbaa !95
  store ptr %728, ptr %726, align 8, !tbaa !95
  %729 = getelementptr inbounds nuw i8, ptr %.012.i.i.i83, i64 88
  %730 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i84, i64 88
  %731 = load ptr, ptr %730, align 8, !tbaa !96
  store ptr %731, ptr %729, align 8, !tbaa !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %724, i8 0, i64 24, i1 false)
  %732 = getelementptr inbounds nuw i8, ptr %.012.i.i.i83, i64 96
  %733 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i84, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %732, ptr noundef nonnull align 8 dereferenceable(12) %733, i64 12, i1 false)
  %734 = getelementptr inbounds nuw i8, ptr %.012.i.i.i83, i64 112
  %735 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i84, i64 112
  br label %736

736:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i.i147
  %737 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i.i147 ], [ %753, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i149 ]
  %738 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %734, i64 %737
  %739 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %735, i64 %737
  %740 = getelementptr inbounds nuw i8, ptr %738, i64 16
  store ptr %740, ptr %738, align 8, !tbaa !22
  %741 = load ptr, ptr %739, align 8, !tbaa !4
  %742 = getelementptr inbounds nuw i8, ptr %739, i64 16
  %743 = icmp eq ptr %741, %742
  br i1 %743, label %744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i148

744:                                              ; preds = %736
  %745 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %746 = load i64, ptr %745, align 8, !tbaa !23
  %747 = icmp ult i64 %746, 16
  call void @llvm.assume(i1 %747)
  %748 = add nuw nsw i64 %746, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %740, ptr noundef nonnull align 8 dereferenceable(1) %742, i64 %748, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i148: ; preds = %736
  store ptr %741, ptr %738, align 8, !tbaa !4
  %749 = load i64, ptr %742, align 8, !tbaa !24
  store i64 %749, ptr %740, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i148, %744
  %750 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %751 = load i64, ptr %750, align 8, !tbaa !23
  %752 = getelementptr inbounds nuw i8, ptr %738, i64 8
  store i64 %751, ptr %752, align 8, !tbaa !23
  store ptr %742, ptr %739, align 8, !tbaa !4
  store i64 0, ptr %750, align 8, !tbaa !23
  store i8 0, ptr %742, align 8, !tbaa !24
  %753 = add nuw nsw i64 %737, 1
  %754 = icmp eq i64 %753, 4
  br i1 %754, label %_ZNSt15__new_allocatorI13MoleculePatchE9constructIS0_JS0_EEEvPT_DpOT0_.exit150, label %736

_ZNSt15__new_allocatorI13MoleculePatchE9constructIS0_JS0_EEEvPT_DpOT0_.exit150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i149
  %755 = getelementptr inbounds nuw i8, ptr %.012.i.i.i83, i64 240
  %756 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i84, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %755, ptr noundef nonnull align 8 dereferenceable(16) %756, i64 16, i1 false)
  br label %757

757:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i90, %_ZNSt15__new_allocatorI13MoleculePatchE9constructIS0_JS0_EEEvPT_DpOT0_.exit150
  %.idx.i.i.i.i.i.i.i85 = phi i64 [ 240, %_ZNSt15__new_allocatorI13MoleculePatchE9constructIS0_JS0_EEEvPT_DpOT0_.exit150 ], [ %.add.i.i.i.i.i.i.i87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i90 ]
  %.ptr.i.i.i.i.i.i.i86 = getelementptr inbounds i8, ptr %.0911.i.i.i84, i64 %.idx.i.i.i.i.i.i.i85
  %.add.i.i.i.i.i.i.i87 = add nsw i64 %.idx.i.i.i.i.i.i.i85, -32
  %.ptr4.i.i.i.i.i.i.i88 = getelementptr inbounds i8, ptr %.0911.i.i.i84, i64 %.add.i.i.i.i.i.i.i87
  %758 = load ptr, ptr %.ptr4.i.i.i.i.i.i.i88, align 8, !tbaa !4, !alias.scope !97, !noalias !100
  %759 = getelementptr inbounds i8, ptr %.ptr.i.i.i.i.i.i.i86, i64 -16
  %760 = icmp eq ptr %758, %759
  br i1 %760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i102: ; preds = %757
  %761 = getelementptr inbounds i8, ptr %.ptr.i.i.i.i.i.i.i86, i64 -24
  %762 = load i64, ptr %761, align 8, !tbaa !23, !alias.scope !97, !noalias !100
  %763 = icmp ult i64 %762, 16
  call void @llvm.assume(i1 %763)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i89: ; preds = %757
  %764 = load i64, ptr %759, align 8, !tbaa !24, !alias.scope !97, !noalias !100
  %765 = add i64 %764, 1
  call void @_ZdlPvm(ptr noundef %758, i64 noundef %765) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i102
  %766 = icmp eq i64 %.add.i.i.i.i.i.i.i87, 112
  br i1 %766, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i91, label %757

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i90
  %767 = load ptr, ptr %724, align 8, !tbaa !94, !alias.scope !97, !noalias !100
  %.not.i.i.i.i.i.i.i.i.i.i92 = icmp eq ptr %767, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i92, label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i.i.i.i.i93, label %768

768:                                              ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i91
  %769 = load ptr, ptr %730, align 8, !tbaa !96, !alias.scope !97, !noalias !100
  %770 = ptrtoint ptr %769 to i64
  %771 = ptrtoint ptr %767 to i64
  %772 = sub i64 %770, %771
  call void @_ZdlPvm(ptr noundef nonnull %767, i64 noundef %772) #25
  br label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i.i.i.i.i93

_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i.i.i.i.i93: ; preds = %768, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i91
  %773 = load ptr, ptr %709, align 8, !tbaa !4, !alias.scope !97, !noalias !100
  %774 = icmp eq ptr %773, %712
  br i1 %774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i101: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i.i.i.i.i93
  %775 = load i64, ptr %720, align 8, !tbaa !23, !alias.scope !97, !noalias !100
  %776 = icmp ult i64 %775, 16
  call void @llvm.assume(i1 %776)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i94: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i.i.i.i.i93
  %777 = load i64, ptr %712, align 8, !tbaa !24, !alias.scope !97, !noalias !100
  %778 = add i64 %777, 1
  call void @_ZdlPvm(ptr noundef %773, i64 noundef %778) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i101
  %779 = load ptr, ptr %694, align 8, !tbaa !4, !alias.scope !97, !noalias !100
  %780 = icmp eq ptr %779, %697
  br i1 %780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i95
  %781 = load i64, ptr %705, align 8, !tbaa !23, !alias.scope !97, !noalias !100
  %782 = icmp ult i64 %781, 16
  call void @llvm.assume(i1 %782)
  br label %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i95
  %783 = load i64, ptr %697, align 8, !tbaa !24, !alias.scope !97, !noalias !100
  %784 = add i64 %783, 1
  call void @_ZdlPvm(ptr noundef %779, i64 noundef %784) #25
  br label %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i97

_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i100
  %785 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i84, i64 256
  %786 = getelementptr inbounds nuw i8, ptr %.012.i.i.i83, i64 256
  %.not.i.i.i98 = icmp eq ptr %785, %642
  br i1 %.not.i.i.i98, label %_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i82, !llvm.loop !102

_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i97, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i
  %.0.lcssa.i.i.i99 = phi ptr [ %676, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i ], [ %786, %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i97 ]
  %787 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i99, i64 256
  %.not.i15.i = icmp eq ptr %664, null
  br i1 %.not.i15.i, label %._ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge.i, label %788

788:                                              ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %789 = load ptr, ptr %643, align 8, !tbaa !78
  %790 = ptrtoint ptr %789 to i64
  %791 = sub i64 %790, %666
  call void @_ZdlPvm(ptr noundef nonnull %664, i64 noundef %791) #25
  br label %._ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge.i

._ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge.i: ; preds = %788, %_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  store ptr %676, ptr %663, align 8, !tbaa !92
  store ptr %787, ptr %641, align 8, !tbaa !75
  %792 = getelementptr inbounds nuw %struct.MoleculePatch, ptr %676, i64 %674
  store ptr %792, ptr %643, align 8, !tbaa !78
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i: ; preds = %._ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge.i, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i
  %793 = phi ptr [ %787, %._ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge.i ], [ %661, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i ]
  %794 = getelementptr inbounds i8, ptr %793, i64 -256
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 0, ptr %41, align 4, !tbaa !103
  switch i32 %.sroa.0216.0.i, label %828 [
    i32 2, label %795
    i32 0, label %795
    i32 1, label %825
  ]

795:                                              ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i, %_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i
  %796 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %36, ptr noundef nonnull @.str.4, ptr noundef nonnull %35, ptr noundef nonnull %41) #23
  %.not67.i = icmp eq i32 %796, 1
  br i1 %.not67.i, label %819, label %797

797:                                              ; preds = %795
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 1 dereferenceable(130) @.str.2, i8 noundef zeroext 2)
          to label %798 unwind label %804

798:                                              ; preds = %797
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0152.0752)
          to label %799 unwind label %806

799:                                              ; preds = %798
  %800 = load ptr, ptr %43, align 8, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef 305, ptr noundef nonnull @.str.5, ptr noundef %800, ptr noundef nonnull %36) #27
          to label %801 unwind label %808

801:                                              ; preds = %799
  unreachable

802:                                              ; preds = %639
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

804:                                              ; preds = %797
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %818

806:                                              ; preds = %798
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i

808:                                              ; preds = %799
  %809 = landingpad { ptr, i32 }
          cleanup
  %810 = load ptr, ptr %43, align 8, !tbaa !4
  %811 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %812 = icmp eq ptr %810, %811
  br i1 %812, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i: ; preds = %808
  %813 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %814 = load i64, ptr %813, align 8, !tbaa !23
  %815 = icmp ult i64 %814, 16
  call void @llvm.assume(i1 %815)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i: ; preds = %808
  %816 = load i64, ptr %811, align 8, !tbaa !24
  %817 = add i64 %816, 1
  call void @_ZdlPvm(ptr noundef %810, i64 noundef %817) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i, %806
  %.pn71.i = phi { ptr, i32 } [ %807, %806 ], [ %809, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i ], [ %809, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #23
  br label %818

818:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i, %804
  %.pn71.pn.i = phi { ptr, i32 } [ %.pn71.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i ], [ %805, %804 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.body141.i

819:                                              ; preds = %795
  %820 = getelementptr inbounds i8, ptr %793, i64 -248
  %821 = getelementptr inbounds i8, ptr %793, i64 -240
  %822 = load i64, ptr %821, align 8, !tbaa !23
  %823 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #23
  %824 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %820, i64 noundef 0, i64 noundef %822, ptr noundef nonnull %35, i64 noundef %823)
          to label %836 unwind label %.loopexit239.i

.loopexit239.i:                                   ; preds = %980, %890, %887, %_ZNKSt6vectorI6t_atomSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i, %826, %825, %819
  %lpad.loopexit241.i = landingpad { ptr, i32 }
          cleanup
  br label %.body141.i

.loopexit.split-lp240.i:                          ; preds = %878, %851
  %lpad.loopexit.split-lp242.i = landingpad { ptr, i32 }
          cleanup
  br label %.body141.i

825:                                              ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i
  invoke void @_Z7read_abPcRKNSt10filesystem7__cxx114pathEP13MoleculePatch(ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0152.0752, ptr noundef nonnull %794)
          to label %826 unwind label %.loopexit239.i

826:                                              ; preds = %825
  %827 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %115, ptr noundef nonnull %36, i32 noundef 4096)
          to label %.thread235.i unwind label %.loopexit239.i

828:                                              ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 1 dereferenceable(130) @.str.2, i8 noundef zeroext 2)
          to label %829 unwind label %831

829:                                              ; preds = %828
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 322, ptr noundef nonnull @.str.6, i32 noundef %.sroa.0216.0.i, ptr noundef nonnull @.str.2, i32 noundef 326) #27
          to label %830 unwind label %833

830:                                              ; preds = %829
  unreachable

831:                                              ; preds = %828
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %835

833:                                              ; preds = %829
  %834 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #23
  br label %835

835:                                              ; preds = %833, %831
  %.pn.i = phi { ptr, i32 } [ %834, %833 ], [ %832, %831 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.body141.i

836:                                              ; preds = %819
  store i32 1, ptr %794, align 8, !tbaa !93
  %switch.i = icmp samesign ult i32 %.sroa.0216.0.i, 2
  br i1 %switch.i, label %.thread235.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i

.thread235.i:                                     ; preds = %836, %826
  %837 = getelementptr inbounds i8, ptr %793, i64 -184
  %838 = getelementptr inbounds i8, ptr %793, i64 -176
  %839 = load ptr, ptr %838, align 8, !tbaa !95
  %840 = getelementptr inbounds i8, ptr %793, i64 -168
  %841 = load ptr, ptr %840, align 8, !tbaa !96
  %.not.i125.i = icmp eq ptr %839, %841
  br i1 %.not.i125.i, label %845, label %842

842:                                              ; preds = %.thread235.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %839, i8 0, i64 36, i1 false)
  %843 = load ptr, ptr %838, align 8, !tbaa !95
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 36
  store ptr %844, ptr %838, align 8, !tbaa !95
  br label %_ZNSt6vectorI6t_atomSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

845:                                              ; preds = %.thread235.i
  %846 = load ptr, ptr %837, align 8, !tbaa !94
  %847 = ptrtoint ptr %839 to i64
  %848 = ptrtoint ptr %846 to i64
  %849 = sub i64 %847, %848
  %850 = icmp eq i64 %849, 9223372036854775800
  br i1 %850, label %851, label %_ZNKSt6vectorI6t_atomSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

851:                                              ; preds = %845
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
          to label %.noexc127.i unwind label %.loopexit.split-lp240.i

.noexc127.i:                                      ; preds = %851
  unreachable

_ZNKSt6vectorI6t_atomSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %845
  %852 = sdiv exact i64 %849, 36
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %852, i64 1)
  %853 = add nsw i64 %.sroa.speculated.i.i.i.i, %852
  %854 = icmp ult i64 %853, %852
  %855 = call i64 @llvm.umin.i64(i64 %853, i64 256204778801521550)
  %856 = select i1 %854, i64 256204778801521550, i64 %855
  %.not.i.i.i126.i = icmp ne i64 %856, 0
  call void @llvm.assume(i1 %.not.i.i.i126.i)
  %857 = mul nuw nsw i64 %856, 36
  %858 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %857) #26
          to label %.noexc128.i unwind label %.loopexit239.i

.noexc128.i:                                      ; preds = %_ZNKSt6vectorI6t_atomSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %859 = getelementptr inbounds i8, ptr %858, i64 %849
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %859, i8 0, i64 36, i1 false)
  %860 = icmp sgt i64 %849, 0
  br i1 %860, label %861, label %_ZNSt6vectorI6t_atomSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i

861:                                              ; preds = %.noexc128.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %858, ptr align 4 %846, i64 %849, i1 false)
  br label %_ZNSt6vectorI6t_atomSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i

_ZNSt6vectorI6t_atomSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i: ; preds = %861, %.noexc128.i
  %862 = getelementptr inbounds nuw i8, ptr %859, i64 36
  %.not.i16.i.i.i = icmp eq ptr %846, null
  br i1 %.not.i16.i.i.i, label %_ZNSt6vectorI6t_atomSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %863

863:                                              ; preds = %_ZNSt6vectorI6t_atomSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %846, i64 noundef %849) #25
  br label %_ZNSt6vectorI6t_atomSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI6t_atomSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %863, %_ZNSt6vectorI6t_atomSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i
  store ptr %858, ptr %837, align 8, !tbaa !94
  store ptr %862, ptr %838, align 8, !tbaa !95
  %864 = getelementptr inbounds nuw %struct.t_atom, ptr %858, i64 %856
  store ptr %864, ptr %840, align 8, !tbaa !96
  br label %_ZNSt6vectorI6t_atomSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

_ZNSt6vectorI6t_atomSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %842
  %865 = phi ptr [ %862, %_ZNSt6vectorI6t_atomSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %844, %842 ]
  %866 = load i32, ptr %41, align 4, !tbaa !103
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds i8, ptr %36, i64 %867
  %869 = icmp eq i32 %.sroa.0216.0.i, 1
  %870 = getelementptr inbounds i8, ptr %793, i64 -216
  %871 = getelementptr inbounds i8, ptr %865, i64 -36
  %872 = getelementptr inbounds i8, ptr %793, i64 -160
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %873 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %868, ptr noundef nonnull @.str.22, ptr noundef nonnull %14, ptr noundef nonnull %66, ptr noundef nonnull %67, ptr noundef nonnull %68, ptr noundef nonnull %69) #23
  %874 = icmp ne i32 %873, 4
  %or.cond.not.i.i = or i1 %869, %874
  %875 = load i8, ptr %66, align 2
  %876 = sext i8 %875 to i32
  %isdigittmp.i.i = add nsw i32 %876, -48
  %isdigit.i.i = icmp ult i32 %isdigittmp.i.i, 10
  %spec.select.i.i = select i1 %isdigit.i.i, i32 3, i32 4
  %.043.i.i = select i1 %or.cond.not.i.i, i32 %873, i32 %spec.select.i.i
  %877 = add i32 %.043.i.i, -5
  %or.cond3.i.i = icmp ult i32 %877, -2
  br i1 %or.cond3.i.i, label %878, label %882

878:                                              ; preds = %_ZNSt6vectorI6t_atomSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(130) @.str.2, i8 noundef zeroext 2)
          to label %.noexc138.i unwind label %.loopexit.split-lp240.i

.noexc138.i:                                      ; preds = %878
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 120, ptr noundef nonnull @.str.23, i32 noundef 3, i32 noundef 4, i32 noundef %.043.i.i, ptr noundef nonnull %868) #27
          to label %879 unwind label %880

879:                                              ; preds = %.noexc138.i
  unreachable

880:                                              ; preds = %.noexc138.i
  %881 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %970

882:                                              ; preds = %_ZNSt6vectorI6t_atomSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i
  br i1 %869, label %.noexc139.i, label %883

883:                                              ; preds = %882
  %884 = icmp eq i32 %.043.i.i, 4
  %885 = getelementptr inbounds i8, ptr %793, i64 -208
  %886 = load i64, ptr %885, align 8, !tbaa !23
  br i1 %884, label %887, label %890

887:                                              ; preds = %883
  %888 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #23
  %889 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %870, i64 noundef 0, i64 noundef %886, ptr noundef nonnull %14, i64 noundef %888)
          to label %.noexc139.i unwind label %.loopexit239.i

890:                                              ; preds = %883
  %891 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %870, i64 noundef 0, i64 noundef %886, ptr noundef nonnull @.str.9, i64 noundef 0)
          to label %.noexc139.i unwind label %.loopexit239.i

.noexc139.i:                                      ; preds = %890, %887, %882
  %.042.sroa.phi.i.i = phi ptr [ %14, %882 ], [ %66, %887 ], [ %14, %890 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %70, ptr %18, align 8, !tbaa !22
  %892 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.042.sroa.phi.i.i) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %892, ptr %13, align 8, !tbaa !27
  %893 = icmp ugt i64 %892, 15
  br i1 %893, label %.noexc.i.i136.i, label %._crit_edge.i.i.i129.i

.noexc.i.i136.i:                                  ; preds = %.noexc139.i
  %894 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc.i137.i unwind label %920

.noexc.i137.i:                                    ; preds = %.noexc.i.i136.i
  store ptr %894, ptr %18, align 8, !tbaa !4
  %895 = load i64, ptr %13, align 8, !tbaa !27
  store i64 %895, ptr %70, align 8, !tbaa !24
  br label %._crit_edge.i.i.i129.i

._crit_edge.i.i.i129.i:                           ; preds = %.noexc.i137.i, %.noexc139.i
  %896 = phi ptr [ %894, %.noexc.i137.i ], [ %70, %.noexc139.i ]
  switch i64 %892, label %899 [
    i64 1, label %897
    i64 0, label %900
  ]

897:                                              ; preds = %._crit_edge.i.i.i129.i
  %898 = load i8, ptr %.042.sroa.phi.i.i, align 1, !tbaa !24
  store i8 %898, ptr %896, align 1, !tbaa !24
  br label %900

899:                                              ; preds = %._crit_edge.i.i.i129.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %896, ptr nonnull align 1 %.042.sroa.phi.i.i, i64 %892, i1 false)
  br label %900

900:                                              ; preds = %899, %897, %._crit_edge.i.i.i129.i
  %901 = load i64, ptr %13, align 8, !tbaa !27
  store i64 %901, ptr %71, align 8, !tbaa !23
  %902 = load ptr, ptr %18, align 8, !tbaa !4
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 %901
  store i8 0, ptr %903, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %904 = invoke i64 @_ZNK22PreprocessingAtomTypes16atomTypeFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %905 unwind label %922

905:                                              ; preds = %900
  %906 = load ptr, ptr %18, align 8, !tbaa !4
  %907 = icmp eq ptr %906, %70
  br i1 %907, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i135.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i135.i: ; preds = %905
  %908 = load i64, ptr %71, align 8, !tbaa !23
  %909 = icmp ult i64 %908, 16
  call void @llvm.assume(i1 %909)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131.i: ; preds = %905
  %910 = load i64, ptr %70, align 8, !tbaa !24
  %911 = add i64 %910, 1
  call void @_ZdlPvm(ptr noundef %906, i64 noundef %911) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i135.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %912 = and i64 %904, 4294967296
  %.not.i133.i = icmp eq i64 %912, 0
  br i1 %.not.i133.i, label %913, label %_ZNRSt8optionalIiE5valueEv.exit.i.i

913:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132.i
  %914 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.24, ptr noundef nonnull %.042.sroa.phi.i.i)
          to label %915 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.thread.i.i

915:                                              ; preds = %913
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %916 unwind label %.thread.i134.i

916:                                              ; preds = %915
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %917 unwind label %931

917:                                              ; preds = %916
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %19, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %22, align 8, !tbaa !104
  %918 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL9read_atomPcbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6t_atomP22PreprocessingAtomTypesPi, ptr %918, align 8, !tbaa !45
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !45
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 146, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !103
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %914, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %919 unwind label %933

919:                                              ; preds = %917
  invoke void @__cxa_throw(ptr %914, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %971 unwind label %933

920:                                              ; preds = %.noexc.i.i136.i
  %921 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.i

922:                                              ; preds = %900
  %923 = landingpad { ptr, i32 }
          cleanup
  %924 = load ptr, ptr %18, align 8, !tbaa !4
  %925 = icmp eq ptr %924, %70
  br i1 %925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i.i: ; preds = %922
  %926 = load i64, ptr %71, align 8, !tbaa !23
  %927 = icmp ult i64 %926, 16
  call void @llvm.assume(i1 %927)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i.i: ; preds = %922
  %928 = load i64, ptr %70, align 8, !tbaa !24
  %929 = add i64 %928, 1
  call void @_ZdlPvm(ptr noundef %924, i64 noundef %929) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i.i, %920
  %.pn.i130.i = phi { ptr, i32 } [ %921, %920 ], [ %923, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i.i ], [ %923, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %970

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.thread.i.i: ; preds = %913
  %930 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i.i

931:                                              ; preds = %916
  %932 = landingpad { ptr, i32 }
          cleanup
  br label %935

933:                                              ; preds = %919, %917
  %.0.i.i = phi i1 [ false, %919 ], [ true, %917 ]
  %934 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #23
  br label %935

935:                                              ; preds = %933, %931
  %.pn47.i.i = phi { ptr, i32 } [ %934, %933 ], [ %932, %931 ]
  %.3.i.i = phi i1 [ %.0.i.i, %933 ], [ true, %931 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #23
  %936 = load ptr, ptr %21, align 8, !tbaa !4
  %937 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %938 = icmp eq ptr %936, %937
  br i1 %938, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i

.thread.i134.i:                                   ; preds = %915
  %939 = landingpad { ptr, i32 }
          cleanup
  %940 = load ptr, ptr %21, align 8, !tbaa !4
  %941 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %942 = icmp eq ptr %940, %941
  br i1 %942, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.thread90.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.thread90.i.i: ; preds = %.thread.i134.i
  %943 = load i64, ptr %941, align 8, !tbaa !24
  %944 = add i64 %943, 1
  call void @_ZdlPvm(ptr noundef %940, i64 noundef %944) #25
  br label %.sink.split.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.thread.i.i: ; preds = %.thread.i134.i
  %945 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %946 = load i64, ptr %945, align 8, !tbaa !23
  %947 = icmp ult i64 %946, 16
  call void @llvm.assume(i1 %947)
  br label %.sink.split.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i.i: ; preds = %935
  %948 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %949 = load i64, ptr %948, align 8, !tbaa !23
  %950 = icmp ult i64 %949, 16
  call void @llvm.assume(i1 %950)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.3.i.i, label %953, label %970

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i: ; preds = %935
  %951 = load i64, ptr %937, align 8, !tbaa !24
  %952 = add i64 %951, 1
  call void @_ZdlPvm(ptr noundef %936, i64 noundef %952) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.3.i.i, label %953, label %970

.sink.split.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.thread90.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.thread.i.i
  %.pn47.pn.pn81.ph.i.i = phi { ptr, i32 } [ %939, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.thread90.i.i ], [ %939, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.thread.i.i ], [ %930, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %953

953:                                              ; preds = %.sink.split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i.i
  %.pn47.pn.pn81.i.i = phi { ptr, i32 } [ %.pn47.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i ], [ %.pn47.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i.i ], [ %.pn47.pn.pn81.ph.i.i, %.sink.split.i.i ]
  call void @__cxa_free_exception(ptr %914) #23
  br label %970

_ZNRSt8optionalIiE5valueEv.exit.i.i:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132.i
  %954 = trunc i64 %904 to i16
  %955 = getelementptr inbounds i8, ptr %865, i64 -20
  store i16 %954, ptr %955, align 4, !tbaa !106
  %956 = getelementptr inbounds nuw i8, ptr %.042.sroa.phi.i.i, i64 30
  %957 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %956, ptr noundef nonnull @.str.25, ptr noundef nonnull %15) #23
  %958 = load double, ptr %15, align 8, !tbaa !110
  %959 = fptrunc double %958 to float
  store float %959, ptr %871, align 4, !tbaa !112
  %960 = getelementptr inbounds nuw i8, ptr %.042.sroa.phi.i.i, i64 60
  %961 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %960, ptr noundef nonnull @.str.25, ptr noundef nonnull %16) #23
  %962 = load double, ptr %16, align 8, !tbaa !110
  %963 = fptrunc double %962 to float
  %964 = getelementptr inbounds i8, ptr %865, i64 -32
  store float %963, ptr %964, align 4, !tbaa !113
  %965 = icmp eq i32 %.043.i.i, 4
  %or.cond5.i.i = and i1 %869, %965
  br i1 %or.cond5.i.i, label %966, label %969

966:                                              ; preds = %_ZNRSt8optionalIiE5valueEv.exit.i.i
  %967 = getelementptr inbounds nuw i8, ptr %.042.sroa.phi.i.i, i64 90
  %968 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %967, ptr noundef nonnull @.str.26, ptr noundef nonnull %872) #23
  br label %972

969:                                              ; preds = %_ZNRSt8optionalIiE5valueEv.exit.i.i
  store i32 -409203, ptr %872, align 4, !tbaa !103
  br label %972

970:                                              ; preds = %953, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.i, %880
  %.pn52.i.i = phi { ptr, i32 } [ %881, %880 ], [ %.pn47.pn.pn81.i.i, %953 ], [ %.pn47.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i ], [ %.pn.i130.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.i ], [ %.pn47.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body141.i

971:                                              ; preds = %919
  unreachable

972:                                              ; preds = %969, %966
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %973 = getelementptr inbounds i8, ptr %793, i64 -208
  %974 = load i64, ptr %973, align 8, !tbaa !23
  %975 = icmp eq i64 %974, 0
  br i1 %975, label %976, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i

976:                                              ; preds = %972
  %977 = getelementptr inbounds i8, ptr %793, i64 -240
  %978 = load i64, ptr %977, align 8, !tbaa !23
  %979 = icmp eq i64 %978, 0
  br i1 %979, label %982, label %980

980:                                              ; preds = %976
  %981 = getelementptr inbounds i8, ptr %793, i64 -248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %870, ptr noundef nonnull align 8 dereferenceable(32) %981)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i unwind label %.loopexit239.i

982:                                              ; preds = %976
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 1 dereferenceable(130) @.str.2, i8 noundef zeroext 2)
          to label %983 unwind label %987

983:                                              ; preds = %982
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0152.0752)
          to label %984 unwind label %989

984:                                              ; preds = %983
  %985 = load ptr, ptr %46, align 8, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef 340, ptr noundef nonnull @.str.7, ptr noundef %985, ptr noundef nonnull %36) #27
          to label %986 unwind label %991

986:                                              ; preds = %984
  unreachable

987:                                              ; preds = %982
  %988 = landingpad { ptr, i32 }
          cleanup
  br label %1001

989:                                              ; preds = %983
  %990 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

991:                                              ; preds = %984
  %992 = landingpad { ptr, i32 }
          cleanup
  %993 = load ptr, ptr %46, align 8, !tbaa !4
  %994 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %995 = icmp eq ptr %993, %994
  br i1 %995, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i: ; preds = %991
  %996 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %997 = load i64, ptr %996, align 8, !tbaa !23
  %998 = icmp ult i64 %997, 16
  call void @llvm.assume(i1 %998)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i: ; preds = %991
  %999 = load i64, ptr %994, align 8, !tbaa !24
  %1000 = add i64 %999, 1
  call void @_ZdlPvm(ptr noundef %993, i64 noundef %1000) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i, %989
  %.pn68.i = phi { ptr, i32 } [ %990, %989 ], [ %992, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i ], [ %992, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #23
  br label %1001

1001:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i, %987
  %.pn68.pn.i = phi { ptr, i32 } [ %.pn68.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i ], [ %988, %987 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body141.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i: ; preds = %980, %972, %836
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit154.i

.body141.i:                                       ; preds = %1001, %970, %835, %.loopexit.split-lp240.i, %.loopexit239.i, %818
  %.pn71.pn.pn.i = phi { ptr, i32 } [ %.pn71.pn.i, %818 ], [ %.pn68.pn.i, %1001 ], [ %.pn.i, %835 ], [ %.pn52.i.i, %970 ], [ %lpad.loopexit241.i, %.loopexit239.i ], [ %lpad.loopexit.split-lp242.i, %.loopexit.split-lp240.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body.i

1002:                                             ; preds = %637
  %or.cond237.i = icmp ult i32 %.sroa.0224.0.i, 6
  br i1 %or.cond237.i, label %1003, label %1083

1003:                                             ; preds = %1002
  %1004 = zext nneg i32 %.sroa.0224.0.i to i64
  %1005 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %.064.i, i64 %1004
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 104
  %1007 = load ptr, ptr %1006, align 8, !tbaa !114
  %1008 = getelementptr inbounds nuw i8, ptr %1005, i64 112
  %1009 = load ptr, ptr %1008, align 8, !tbaa !115
  %.not.i147.i = icmp eq ptr %1007, %1009
  br i1 %.not.i147.i, label %1021, label %1010

1010:                                             ; preds = %1003
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %1007, i8 0, i64 232, i1 false)
  br label %1011

1011:                                             ; preds = %1011, %1010
  %.idx.i.i.i.i.i148.i = phi i64 [ 0, %1010 ], [ %.add.i.i.i.i.i150.i, %1011 ]
  %.ptr.i.i.i.i.i149.i = getelementptr inbounds nuw i8, ptr %1007, i64 %.idx.i.i.i.i.i148.i
  %1012 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i149.i, i64 16
  store ptr %1012, ptr %.ptr.i.i.i.i.i149.i, align 8, !tbaa !22
  %1013 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i149.i, i64 8
  store i64 0, ptr %1013, align 8, !tbaa !23
  store i8 0, ptr %1012, align 8, !tbaa !24
  %.add.i.i.i.i.i150.i = add nuw nsw i64 %.idx.i.i.i.i.i148.i, 32
  %1014 = icmp eq i64 %.add.i.i.i.i.i150.i, 192
  br i1 %1014, label %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i, label %1011

_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i: ; preds = %1011
  %1015 = getelementptr inbounds nuw i8, ptr %1007, i64 192
  %1016 = getelementptr inbounds nuw i8, ptr %1007, i64 208
  store ptr %1016, ptr %1015, align 8, !tbaa !22
  %1017 = getelementptr inbounds nuw i8, ptr %1007, i64 200
  store i64 0, ptr %1017, align 8, !tbaa !23
  store i8 0, ptr %1016, align 8, !tbaa !24
  %1018 = getelementptr inbounds nuw i8, ptr %1007, i64 224
  store i8 0, ptr %1018, align 8, !tbaa !116
  %1019 = load ptr, ptr %1006, align 8, !tbaa !114
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 232
  store ptr %1020, ptr %1006, align 8, !tbaa !114
  br label %_ZNSt6vectorI17BondedInteractionSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

1021:                                             ; preds = %1003
  %1022 = getelementptr inbounds nuw i8, ptr %1005, i64 96
  invoke void @_ZNSt6vectorI17BondedInteractionSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1022, ptr %1007)
          to label %._ZNSt6vectorI17BondedInteractionSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge.i unwind label %1039

._ZNSt6vectorI17BondedInteractionSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge.i: ; preds = %1021
  %.pre505.i = load ptr, ptr %1006, align 8, !tbaa !119
  br label %_ZNSt6vectorI17BondedInteractionSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

_ZNSt6vectorI17BondedInteractionSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i: ; preds = %._ZNSt6vectorI17BondedInteractionSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge.i, %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i
  %1023 = phi ptr [ %.pre505.i, %._ZNSt6vectorI17BondedInteractionSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge.i ], [ %1020, %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i ]
  %1024 = getelementptr inbounds i8, ptr %1023, i64 -232
  br label %1025

1025:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit156.i, %_ZNSt6vectorI17BondedInteractionSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit156.i ], [ 0, %_ZNSt6vectorI17BondedInteractionSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i ]
  %.045.i = phi i32 [ %1081, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit156.i ], [ 0, %_ZNSt6vectorI17BondedInteractionSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i ]
  %1026 = invoke noundef i32 @_Z20enumValueToNumIAtoms11BondedTypes(i32 noundef %.sroa.0224.0.i)
          to label %1027 unwind label %1043

1027:                                             ; preds = %1025
  %1028 = sext i32 %1026 to i64
  %1029 = icmp slt i64 %indvars.iv.i, %1028
  %1030 = sext i32 %.045.i to i64
  %1031 = getelementptr inbounds i8, ptr %36, i64 %1030
  br i1 %1029, label %1045, label %1032

1032:                                             ; preds = %1027
  store i8 0, ptr %35, align 16
  %1033 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1031, ptr noundef nonnull @.str.10, ptr noundef nonnull %35) #23
  %1034 = getelementptr inbounds i8, ptr %1023, i64 -40
  %1035 = getelementptr inbounds i8, ptr %1023, i64 -32
  %1036 = load i64, ptr %1035, align 8, !tbaa !23
  %1037 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #23
  %1038 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1034, i64 noundef 0, i64 noundef %1036, ptr noundef nonnull %35, i64 noundef %1037)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit154.i unwind label %1041

1039:                                             ; preds = %1021
  %1040 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1041:                                             ; preds = %1032
  %1042 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1043:                                             ; preds = %1025
  %1044 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1045:                                             ; preds = %1027
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %1046 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1031, ptr noundef nonnull @.str.4, ptr noundef nonnull %35, ptr noundef nonnull %47) #23
  %1047 = icmp eq i32 %1046, 1
  br i1 %1047, label %1048, label %1056

1048:                                             ; preds = %1045
  %1049 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1024, i64 %indvars.iv.i
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  %1051 = load i64, ptr %1050, align 8, !tbaa !23
  %1052 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #23
  %1053 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1049, i64 noundef 0, i64 noundef %1051, ptr noundef nonnull %35, i64 noundef %1052)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit156.i unwind label %1054

1054:                                             ; preds = %1048
  %1055 = landingpad { ptr, i32 }
          cleanup
  br label %1082

1056:                                             ; preds = %1045
  %1057 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(130) @.str.2, i8 noundef zeroext 2)
          to label %1058 unwind label %1065

1058:                                             ; preds = %1056
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0152.0752)
          to label %1059 unwind label %1067

1059:                                             ; preds = %1058
  %1060 = load ptr, ptr %49, align 8, !tbaa !4
  %1061 = invoke noundef i32 @_Z20enumValueToNumIAtoms11BondedTypes(i32 noundef %.sroa.0224.0.i)
          to label %1062 unwind label %1069

1062:                                             ; preds = %1059
  %1063 = add nsw i32 %1057, -1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 364, ptr noundef nonnull @.str.8, ptr noundef %1060, i32 noundef %1061, i32 noundef %1063, ptr noundef nonnull %36) #27
          to label %1064 unwind label %1069

1064:                                             ; preds = %1062
  unreachable

1065:                                             ; preds = %1056
  %1066 = landingpad { ptr, i32 }
          cleanup
  br label %1079

1067:                                             ; preds = %1058
  %1068 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i

1069:                                             ; preds = %1062, %1059
  %1070 = landingpad { ptr, i32 }
          cleanup
  %1071 = load ptr, ptr %49, align 8, !tbaa !4
  %1072 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1073 = icmp eq ptr %1071, %1072
  br i1 %1073, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i: ; preds = %1069
  %1074 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1075 = load i64, ptr %1074, align 8, !tbaa !23
  %1076 = icmp ult i64 %1075, 16
  call void @llvm.assume(i1 %1076)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i: ; preds = %1069
  %1077 = load i64, ptr %1072, align 8, !tbaa !24
  %1078 = add i64 %1077, 1
  call void @_ZdlPvm(ptr noundef %1071, i64 noundef %1078) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i, %1067
  %.pn77.i = phi { ptr, i32 } [ %1068, %1067 ], [ %1070, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i ], [ %1070, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #23
  br label %1079

1079:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i, %1065
  %.pn77.pn.i = phi { ptr, i32 } [ %.pn77.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i ], [ %1066, %1065 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1082

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit156.i: ; preds = %1048
  %1080 = load i32, ptr %47, align 4, !tbaa !103
  %1081 = add nsw i32 %1080, %.045.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %1025, !llvm.loop !120

1082:                                             ; preds = %1079, %1054
  %.pn80.i = phi { ptr, i32 } [ %1055, %1054 ], [ %.pn77.pn.i, %1079 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.body.i

1083:                                             ; preds = %1002
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 1 dereferenceable(130) @.str.2, i8 noundef zeroext 2)
          to label %1084 unwind label %1086

1084:                                             ; preds = %1083
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef 380, ptr noundef nonnull @.str.11, ptr noundef nonnull %36) #27
          to label %1085 unwind label %1088

1085:                                             ; preds = %1084
  unreachable

1086:                                             ; preds = %1083
  %1087 = landingpad { ptr, i32 }
          cleanup
  br label %1090

1088:                                             ; preds = %1084
  %1089 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #23
  br label %1090

1090:                                             ; preds = %1088, %1086
  %.pn75.i = phi { ptr, i32 } [ %1089, %1088 ], [ %1087, %1086 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit154.i: ; preds = %1032, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %540, %537
  %.sroa.0224.1.i = phi i32 [ %.sroa.0224.0.extract.trunc.i, %537 ], [ %.sroa.0224.0.extract.trunc.i, %540 ], [ %.sroa.0224.0.extract.trunc.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.0224.0.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i ], [ %.sroa.0224.0.i, %1032 ]
  %.sroa.11.1.i = phi i1 [ %.sroa.11.0.extract.trunc.i, %537 ], [ true, %540 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i ], [ %.sroa.11.0.i, %1032 ]
  %.sroa.0216.1.i = phi i32 [ %.sroa.0216.0.extract.trunc.i, %537 ], [ %.sroa.0216.0.extract.trunc.i, %540 ], [ %.sroa.0216.0.extract.trunc.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.0216.0.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i ], [ %.sroa.0216.0.i, %1032 ]
  %.sroa.10.1.i = phi i1 [ true, %537 ], [ false, %540 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i ], [ true, %1032 ]
  %.165.i = phi ptr [ %.064.i, %537 ], [ %.064.i, %540 ], [ %558, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.064.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i ], [ %.064.i, %1032 ]
  %1091 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %115, ptr noundef nonnull %36, i32 noundef 4096)
          to label %.preheader.i unwind label %.loopexit.i.loopexit, !llvm.loop !121

1092:                                             ; preds = %.preheader.i
  %1093 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %115)
          to label %1094 unwind label %.loopexit.split-lp.i

1094:                                             ; preds = %1092
  %1095 = load ptr, ptr %96, align 8, !tbaa !25
  %.not.i.i.i160.i = icmp eq ptr %1095, null
  br i1 %.not.i.i.i160.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i161.i, label %1096

1096:                                             ; preds = %1094
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull %1095) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i161.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i161.i: ; preds = %1096, %1094
  store ptr null, ptr %96, align 8, !tbaa !25
  %1097 = load ptr, ptr %37, align 8, !tbaa !4
  %1098 = icmp eq ptr %1097, %97
  br i1 %1098, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i164.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i164.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i161.i
  %1099 = load i64, ptr %90, align 8, !tbaa !23
  %1100 = icmp ult i64 %1099, 16
  call void @llvm.assume(i1 %1100)
  br label %1111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i161.i
  %1101 = load i64, ptr %97, align 8, !tbaa !24
  %1102 = add i64 %1101, 1
  call void @_ZdlPvm(ptr noundef %1097, i64 noundef %1102) #25
  br label %1111

.body.i:                                          ; preds = %.loopexit.i.loopexit, %.loopexit.i.loopexit.split-lp, %426, %1090, %1082, %1043, %1041, %1039, %.body141.i, %802, %636, %626, %624, %.loopexit.split-lp.i, %622, %620, %618, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i
  %.pn87.pn.pn.pn.i = phi { ptr, i32 } [ %619, %618 ], [ %621, %620 ], [ %623, %622 ], [ %lpad.phi248.i, %626 ], [ %.pn85.i, %636 ], [ %.pn75.i, %1090 ], [ %.pn71.pn.pn.i, %.body141.i ], [ %803, %802 ], [ %1040, %1039 ], [ %1042, %1041 ], [ %.pn80.i, %1082 ], [ %1044, %1043 ], [ %625, %624 ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i ], [ %.pn.i96.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %.pn.pn.i.i.i, %426 ], [ %lpad.loopexit, %.loopexit.i.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.i.loopexit.split-lp ]
  %1103 = load ptr, ptr %96, align 8, !tbaa !25
  %.not.i.i.i52 = icmp eq ptr %1103, null
  br i1 %.not.i.i.i52, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %1104

1104:                                             ; preds = %.body.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull %1103) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %1104, %.body.i
  store ptr null, ptr %96, align 8, !tbaa !25
  %1105 = load ptr, ptr %37, align 8, !tbaa !4
  %1106 = icmp eq ptr %1105, %97
  br i1 %1106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %1107 = load i64, ptr %90, align 8, !tbaa !23
  %1108 = icmp ult i64 %1107, 16
  call void @llvm.assume(i1 %1108)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %1109 = load i64, ptr %97, align 8, !tbaa !24
  %1110 = add i64 %1109, 1
  call void @_ZdlPvm(ptr noundef %1105, i64 noundef %1110) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body

1111:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i164.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1112 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0752, i64 40
  %.not165 = icmp eq ptr %1112, %62
  br i1 %.not165, label %._crit_edge.loopexit, label %101

1113:                                             ; preds = %101
  %1114 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1115:                                             ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.1, i32 noundef %53)
          to label %.noexc41 unwind label %1412

.noexc41:                                         ; preds = %1115
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1116 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %1116, ptr %11, align 8, !tbaa !45
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %1117 unwind label %1138

1117:                                             ; preds = %.noexc41
  %1118 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @.str.29)
          to label %1119 unwind label %1140

1119:                                             ; preds = %1117
  %1120 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1121 = load ptr, ptr %1120, align 8, !tbaa !25
  %.not.i.i.i.i20 = icmp eq ptr %1121, null
  br i1 %.not.i.i.i.i20, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i21, label %1122

1122:                                             ; preds = %1119
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1120, ptr noundef nonnull %1121) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i21

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i21: ; preds = %1122, %1119
  store ptr null, ptr %1120, align 8, !tbaa !25
  %1123 = load ptr, ptr %10, align 8, !tbaa !4
  %1124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1125 = icmp eq ptr %1123, %1124
  br i1 %1125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i40: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i21
  %1126 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1127 = load i64, ptr %1126, align 8, !tbaa !23
  %1128 = icmp ult i64 %1127, 16
  call void @llvm.assume(i1 %1128)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i22: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i21
  %1129 = load i64, ptr %1124, align 8, !tbaa !24
  %1130 = add i64 %1129, 1
  call void @_ZdlPvm(ptr noundef %1123, i64 noundef %1130) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i23

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i23:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not2859.i = icmp eq ptr %.pre917, %.pre915
  br i1 %.not2859.i, label %._crit_edge.i, label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i23
  %1131 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %1132 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1133 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1134 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1135 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1136 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %1143

._crit_edge.i:                                    ; preds = %1354, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i23
  %1137 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %1118)
          to label %1393 unwind label %1402

1138:                                             ; preds = %.noexc41
  %1139 = landingpad { ptr, i32 }
          cleanup
  br label %1142

1140:                                             ; preds = %1117
  %1141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #23
  br label %1142

1142:                                             ; preds = %1140, %1138
  %.pn.i18 = phi { ptr, i32 } [ %1141, %1140 ], [ %1139, %1138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit.split-lp.i19

1143:                                             ; preds = %1354, %.lr.ph61.i
  %.sroa.020.060.i = phi ptr [ %.pre917, %.lr.ph61.i ], [ %1355, %1354 ]
  %1144 = load ptr, ptr %.sroa.020.060.i, align 8, !tbaa !4
  %1145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1118, ptr noundef nonnull @.str.30, ptr noundef %1144) #23
  %1146 = getelementptr inbounds nuw i8, ptr %.sroa.020.060.i, i64 64
  %1147 = load ptr, ptr %1146, align 8, !tbaa !122
  %1148 = getelementptr inbounds nuw i8, ptr %.sroa.020.060.i, i64 72
  %1149 = load ptr, ptr %1148, align 8, !tbaa !122
  %1150 = ptrtoint ptr %1149 to i64
  %1151 = ptrtoint ptr %1147 to i64
  %1152 = sub i64 %1150, %1151
  %1153 = ashr i64 %1152, 10
  %1154 = icmp sgt i64 %1153, 0
  br i1 %1154, label %.lr.ph.i.i.i.i.i.i38, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i38:                             ; preds = %1143, %1169
  %.036.i.i.i.i.i.i = phi i64 [ %1171, %1169 ], [ %1153, %1143 ]
  %.sroa.025.035.i.i.i.i.i.i = phi ptr [ %1170, %1169 ], [ %1147, %1143 ]
  %1155 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.025.035.i.i.i.i.i.i)
          to label %.noexc.i39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc.i39:                                       ; preds = %.lr.ph.i.i.i.i.i.i38
  %1156 = icmp eq i32 %1155, 2
  br i1 %1156, label %.loopexit45.i, label %1157

1157:                                             ; preds = %.noexc.i39
  %1158 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i.i, i64 256
  %1159 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %1158)
          to label %.noexc88.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc88.i:                                       ; preds = %1157
  %1160 = icmp eq i32 %1159, 2
  br i1 %1160, label %.loopexit45.i, label %1161

1161:                                             ; preds = %.noexc88.i
  %1162 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i.i, i64 512
  %1163 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %1162)
          to label %.noexc89.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc89.i:                                       ; preds = %1161
  %1164 = icmp eq i32 %1163, 2
  br i1 %1164, label %.loopexit45.i, label %1165

1165:                                             ; preds = %.noexc89.i
  %1166 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i.i, i64 768
  %1167 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %1166)
          to label %.noexc90.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc90.i:                                       ; preds = %1165
  %1168 = icmp eq i32 %1167, 2
  br i1 %1168, label %.loopexit45.i, label %1169

1169:                                             ; preds = %.noexc90.i
  %1170 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i.i, i64 1024
  %1171 = add nsw i64 %.036.i.i.i.i.i.i, -1
  %1172 = icmp sgt i64 %.036.i.i.i.i.i.i, 1
  br i1 %1172, label %.lr.ph.i.i.i.i.i.i38, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !123

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %1169
  %.pre.i.i.i.i.i.i = ptrtoint ptr %1170 to i64
  %.pre37.i.i.i.i.i.i = sub i64 %1150, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %1143
  %.pre-phi38.i.i.i.i.i.i = phi i64 [ %.pre37.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1152, %1143 ]
  %.sroa.025.0.lcssa.i.i.i.i.i.i = phi ptr [ %1170, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1147, %1143 ]
  %1173 = ashr exact i64 %.pre-phi38.i.i.i.i.i.i, 8
  switch i64 %1173, label %.thread.i [
    i64 3, label %1174
    i64 2, label %1179
    i64 1, label %1184
  ]

1174:                                             ; preds = %._crit_edge.i.i.i.i.i.i
  %1175 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.025.0.lcssa.i.i.i.i.i.i)
          to label %.noexc91.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc91.i:                                       ; preds = %1174
  %1176 = icmp eq i32 %1175, 2
  br i1 %1176, label %.loopexit45.i, label %1177

1177:                                             ; preds = %.noexc91.i
  %1178 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i.i.i, i64 256
  br label %1179

1179:                                             ; preds = %1177, %._crit_edge.i.i.i.i.i.i
  %.sroa.025.1.i.i.i.i.i.i = phi ptr [ %1178, %1177 ], [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %1180 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.025.1.i.i.i.i.i.i)
          to label %.noexc92.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc92.i:                                       ; preds = %1179
  %1181 = icmp eq i32 %1180, 2
  br i1 %1181, label %.loopexit45.i, label %1182

1182:                                             ; preds = %.noexc92.i
  %1183 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i.i.i, i64 256
  br label %1184

1184:                                             ; preds = %1182, %._crit_edge.i.i.i.i.i.i
  %.sroa.025.2.i.i.i.i.i.i = phi ptr [ %1183, %1182 ], [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %1185 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.025.2.i.i.i.i.i.i)
          to label %.noexc93.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc93.i:                                       ; preds = %1184
  %1186 = icmp eq i32 %1185, 2
  %spec.select.i.i.i.i.i.i = select i1 %1186, ptr %.sroa.025.2.i.i.i.i.i.i, ptr %1149
  br label %.loopexit45.i

.loopexit45.i:                                    ; preds = %.noexc90.i, %.noexc89.i, %.noexc88.i, %.noexc.i39, %.noexc93.i, %.noexc92.i, %.noexc91.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %.noexc91.i ], [ %.sroa.025.1.i.i.i.i.i.i, %.noexc92.i ], [ %spec.select.i.i.i.i.i.i, %.noexc93.i ], [ %1166, %.noexc90.i ], [ %1162, %.noexc89.i ], [ %1158, %.noexc88.i ], [ %.sroa.025.035.i.i.i.i.i.i, %.noexc.i39 ]
  %.not29.i = icmp eq ptr %1149, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i
  br i1 %.not29.i, label %.thread.i, label %1187

1187:                                             ; preds = %.loopexit45.i
  %1188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1118, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.16) #23
  %1189 = load ptr, ptr %1146, align 8, !tbaa !122
  %1190 = load ptr, ptr %1148, align 8, !tbaa !122
  %.not3048.i = icmp eq ptr %1189, %1190
  br i1 %.not3048.i, label %.thread.i, label %.lr.ph.i

.loopexit37.i:                                    ; preds = %1317, %1313, %1309, %.lr.ph.i.i.i.i.i126.i
  %lpad.loopexit.i34 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i19

.loopexit.split-lp.loopexit.i:                    ; preds = %1241, %1237, %1233, %.lr.ph.i.i.i.i.i102.i
  %lpad.loopexit39.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i19

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %1165, %1161, %1157, %.lr.ph.i.i.i.i.i.i38
  %lpad.loopexit43.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i19

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %1336, %1331, %1326, %1260, %1255, %1250, %1184, %1179, %1174
  %lpad.loopexit.split-lp.i24 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i19

.lr.ph.i:                                         ; preds = %1187, %1222
  %.sroa.017.049.i = phi ptr [ %1223, %1222 ], [ %1189, %1187 ]
  %1191 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.017.049.i)
          to label %1192 unwind label %1220

1192:                                             ; preds = %.lr.ph.i
  %1193 = icmp eq i32 %1191, 2
  br i1 %1193, label %1194, label %1222

1194:                                             ; preds = %1192
  %1195 = getelementptr inbounds nuw i8, ptr %.sroa.017.049.i, i64 8
  %1196 = load ptr, ptr %1195, align 8, !tbaa !4
  %1197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1118, ptr noundef nonnull @.str.31, ptr noundef %1196) #23
  %1198 = getelementptr inbounds nuw i8, ptr %.sroa.017.049.i, i64 80
  %1199 = load ptr, ptr %1198, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1200 = getelementptr inbounds i8, ptr %1199, i64 -20
  %1201 = load i16, ptr %1200, align 4, !tbaa !106
  %1202 = zext i16 %1201 to i32
  invoke void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.116") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %1202)
          to label %.noexc94.i unwind label %1220

.noexc94.i:                                       ; preds = %1194
  %1203 = getelementptr inbounds i8, ptr %1199, i64 -36
  %1204 = load ptr, ptr %8, align 8, !tbaa !4
  %1205 = load float, ptr %1203, align 4, !tbaa !112
  %1206 = fpext float %1205 to double
  %1207 = getelementptr inbounds i8, ptr %1199, i64 -32
  %1208 = load float, ptr %1207, align 4, !tbaa !113
  %1209 = fpext float %1208 to double
  %1210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1118, ptr noundef nonnull @.str.37, ptr noundef %1204, double noundef %1206, double noundef %1209) #23
  %1211 = load i8, ptr %1131, align 8, !tbaa !125, !range !127, !noundef !128
  %1212 = trunc nuw i8 %1211 to i1
  br i1 %1212, label %1213, label %_ZL10print_atomP8_IO_FILERK6t_atomP22PreprocessingAtomTypes.exit.i

1213:                                             ; preds = %.noexc94.i
  store i8 0, ptr %1131, align 8, !tbaa !125
  %1214 = load ptr, ptr %8, align 8, !tbaa !4
  %1215 = icmp eq ptr %1214, %1132
  br i1 %1215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %1213
  %1216 = load i64, ptr %1133, align 8, !tbaa !23
  %1217 = icmp ult i64 %1216, 16
  call void @llvm.assume(i1 %1217)
  br label %_ZL10print_atomP8_IO_FILERK6t_atomP22PreprocessingAtomTypes.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %1213
  %1218 = load i64, ptr %1132, align 8, !tbaa !24
  %1219 = add i64 %1218, 1
  call void @_ZdlPvm(ptr noundef %1214, i64 noundef %1219) #25
  br label %_ZL10print_atomP8_IO_FILERK6t_atomP22PreprocessingAtomTypes.exit.i

_ZL10print_atomP8_IO_FILERK6t_atomP22PreprocessingAtomTypes.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, %.noexc94.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1222

1220:                                             ; preds = %1194, %.lr.ph.i
  %1221 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i19

1222:                                             ; preds = %_ZL10print_atomP8_IO_FILERK6t_atomP22PreprocessingAtomTypes.exit.i, %1192
  %1223 = getelementptr inbounds nuw i8, ptr %.sroa.017.049.i, i64 256
  %.not30.i = icmp eq ptr %1223, %1190
  br i1 %.not30.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %1222, %1187, %.loopexit45.i, %._crit_edge.i.i.i.i.i.i
  %1224 = load ptr, ptr %1146, align 8, !tbaa !122
  %1225 = load ptr, ptr %1148, align 8, !tbaa !122
  %1226 = ptrtoint ptr %1225 to i64
  %1227 = ptrtoint ptr %1224 to i64
  %1228 = sub i64 %1226, %1227
  %1229 = ashr i64 %1228, 10
  %1230 = icmp sgt i64 %1229, 0
  br i1 %1230, label %.lr.ph.i.i.i.i.i102.i, label %._crit_edge.i.i.i.i.i95.i

.lr.ph.i.i.i.i.i102.i:                            ; preds = %.thread.i, %1245
  %.036.i.i.i.i.i103.i = phi i64 [ %1247, %1245 ], [ %1229, %.thread.i ]
  %.sroa.025.035.i.i.i.i.i104.i = phi ptr [ %1246, %1245 ], [ %1224, %.thread.i ]
  %1231 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.025.035.i.i.i.i.i104.i)
          to label %.noexc108.i unwind label %.loopexit.split-lp.loopexit.i

.noexc108.i:                                      ; preds = %.lr.ph.i.i.i.i.i102.i
  %1232 = icmp eq i32 %1231, 0
  br i1 %1232, label %.loopexit42.i, label %1233

1233:                                             ; preds = %.noexc108.i
  %1234 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i104.i, i64 256
  %1235 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %1234)
          to label %.noexc109.i36 unwind label %.loopexit.split-lp.loopexit.i

.noexc109.i36:                                    ; preds = %1233
  %1236 = icmp eq i32 %1235, 0
  br i1 %1236, label %.loopexit42.i, label %1237

1237:                                             ; preds = %.noexc109.i36
  %1238 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i104.i, i64 512
  %1239 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %1238)
          to label %.noexc110.i37 unwind label %.loopexit.split-lp.loopexit.i

.noexc110.i37:                                    ; preds = %1237
  %1240 = icmp eq i32 %1239, 0
  br i1 %1240, label %.loopexit42.i, label %1241

1241:                                             ; preds = %.noexc110.i37
  %1242 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i104.i, i64 768
  %1243 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %1242)
          to label %.noexc111.i unwind label %.loopexit.split-lp.loopexit.i

.noexc111.i:                                      ; preds = %1241
  %1244 = icmp eq i32 %1243, 0
  br i1 %1244, label %.loopexit42.i, label %1245

1245:                                             ; preds = %.noexc111.i
  %1246 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i104.i, i64 1024
  %1247 = add nsw i64 %.036.i.i.i.i.i103.i, -1
  %1248 = icmp sgt i64 %.036.i.i.i.i.i103.i, 1
  br i1 %1248, label %.lr.ph.i.i.i.i.i102.i, label %._crit_edge.loopexit.i.i.i.i.i105.i, !llvm.loop !129

._crit_edge.loopexit.i.i.i.i.i105.i:              ; preds = %1245
  %.pre.i.i.i.i.i106.i = ptrtoint ptr %1246 to i64
  %.pre37.i.i.i.i.i107.i = sub i64 %1226, %.pre.i.i.i.i.i106.i
  br label %._crit_edge.i.i.i.i.i95.i

._crit_edge.i.i.i.i.i95.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i105.i, %.thread.i
  %.pre-phi38.i.i.i.i.i96.i = phi i64 [ %.pre37.i.i.i.i.i107.i, %._crit_edge.loopexit.i.i.i.i.i105.i ], [ %1228, %.thread.i ]
  %.sroa.025.0.lcssa.i.i.i.i.i97.i = phi ptr [ %1246, %._crit_edge.loopexit.i.i.i.i.i105.i ], [ %1224, %.thread.i ]
  %1249 = ashr exact i64 %.pre-phi38.i.i.i.i.i96.i, 8
  switch i64 %1249, label %.thread24.i [
    i64 3, label %1250
    i64 2, label %1255
    i64 1, label %1260
  ]

1250:                                             ; preds = %._crit_edge.i.i.i.i.i95.i
  %1251 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.025.0.lcssa.i.i.i.i.i97.i)
          to label %.noexc112.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc112.i:                                      ; preds = %1250
  %1252 = icmp eq i32 %1251, 0
  br i1 %1252, label %.loopexit42.i, label %1253

1253:                                             ; preds = %.noexc112.i
  %1254 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i.i97.i, i64 256
  br label %1255

1255:                                             ; preds = %1253, %._crit_edge.i.i.i.i.i95.i
  %.sroa.025.1.i.i.i.i.i101.i = phi ptr [ %1254, %1253 ], [ %.sroa.025.0.lcssa.i.i.i.i.i97.i, %._crit_edge.i.i.i.i.i95.i ]
  %1256 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.025.1.i.i.i.i.i101.i)
          to label %.noexc113.i35 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc113.i35:                                    ; preds = %1255
  %1257 = icmp eq i32 %1256, 0
  br i1 %1257, label %.loopexit42.i, label %1258

1258:                                             ; preds = %.noexc113.i35
  %1259 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i.i101.i, i64 256
  br label %1260

1260:                                             ; preds = %1258, %._crit_edge.i.i.i.i.i95.i
  %.sroa.025.2.i.i.i.i.i98.i = phi ptr [ %1259, %1258 ], [ %.sroa.025.0.lcssa.i.i.i.i.i97.i, %._crit_edge.i.i.i.i.i95.i ]
  %1261 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.025.2.i.i.i.i.i98.i)
          to label %.noexc114.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc114.i:                                      ; preds = %1260
  %1262 = icmp eq i32 %1261, 0
  %spec.select.i.i.i.i.i99.i = select i1 %1262, ptr %.sroa.025.2.i.i.i.i.i98.i, ptr %1225
  br label %.loopexit42.i

.loopexit42.i:                                    ; preds = %.noexc111.i, %.noexc110.i37, %.noexc109.i36, %.noexc108.i, %.noexc114.i, %.noexc113.i35, %.noexc112.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i100.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i97.i, %.noexc112.i ], [ %.sroa.025.1.i.i.i.i.i101.i, %.noexc113.i35 ], [ %spec.select.i.i.i.i.i99.i, %.noexc114.i ], [ %1242, %.noexc111.i ], [ %1238, %.noexc110.i37 ], [ %1234, %.noexc109.i36 ], [ %.sroa.025.035.i.i.i.i.i104.i, %.noexc108.i ]
  %.not31.i = icmp eq ptr %1225, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i100.i
  br i1 %.not31.i, label %.thread24.i, label %1263

1263:                                             ; preds = %.loopexit42.i
  %1264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1118, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.17) #23
  %1265 = load ptr, ptr %1146, align 8, !tbaa !122
  %1266 = load ptr, ptr %1148, align 8, !tbaa !122
  %.not3250.i = icmp eq ptr %1265, %1266
  br i1 %.not3250.i, label %.thread24.i, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %1263, %1298
  %.sroa.013.051.i = phi ptr [ %1299, %1298 ], [ %1265, %1263 ]
  %1267 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.013.051.i)
          to label %1268 unwind label %1296

1268:                                             ; preds = %.lr.ph52.i
  %1269 = icmp eq i32 %1267, 0
  br i1 %1269, label %1270, label %1298

1270:                                             ; preds = %1268
  %1271 = getelementptr inbounds nuw i8, ptr %.sroa.013.051.i, i64 40
  %1272 = load ptr, ptr %1271, align 8, !tbaa !4
  invoke void @_Z8print_abP8_IO_FILERK13MoleculePatchPKc(ptr noundef %1118, ptr noundef nonnull align 8 dereferenceable(256) %.sroa.013.051.i, ptr noundef %1272)
          to label %1273 unwind label %1296

1273:                                             ; preds = %1270
  %1274 = getelementptr inbounds nuw i8, ptr %.sroa.013.051.i, i64 80
  %1275 = load ptr, ptr %1274, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1276 = getelementptr inbounds i8, ptr %1275, i64 -20
  %1277 = load i16, ptr %1276, align 4, !tbaa !106
  %1278 = zext i16 %1277 to i32
  invoke void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.116") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %1278)
          to label %.noexc117.i unwind label %1296

.noexc117.i:                                      ; preds = %1273
  %1279 = getelementptr inbounds i8, ptr %1275, i64 -36
  %1280 = load ptr, ptr %7, align 8, !tbaa !4
  %1281 = load float, ptr %1279, align 4, !tbaa !112
  %1282 = fpext float %1281 to double
  %1283 = getelementptr inbounds i8, ptr %1275, i64 -32
  %1284 = load float, ptr %1283, align 4, !tbaa !113
  %1285 = fpext float %1284 to double
  %1286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1118, ptr noundef nonnull @.str.37, ptr noundef %1280, double noundef %1282, double noundef %1285) #23
  %1287 = load i8, ptr %1134, align 8, !tbaa !125, !range !127, !noundef !128
  %1288 = trunc nuw i8 %1287 to i1
  br i1 %1288, label %1289, label %_ZL10print_atomP8_IO_FILERK6t_atomP22PreprocessingAtomTypes.exit118.i

1289:                                             ; preds = %.noexc117.i
  store i8 0, ptr %1134, align 8, !tbaa !125
  %1290 = load ptr, ptr %7, align 8, !tbaa !4
  %1291 = icmp eq ptr %1290, %1135
  br i1 %1291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i116.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i115.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i116.i: ; preds = %1289
  %1292 = load i64, ptr %1136, align 8, !tbaa !23
  %1293 = icmp ult i64 %1292, 16
  call void @llvm.assume(i1 %1293)
  br label %_ZL10print_atomP8_IO_FILERK6t_atomP22PreprocessingAtomTypes.exit118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i115.i: ; preds = %1289
  %1294 = load i64, ptr %1135, align 8, !tbaa !24
  %1295 = add i64 %1294, 1
  call void @_ZdlPvm(ptr noundef %1290, i64 noundef %1295) #25
  br label %_ZL10print_atomP8_IO_FILERK6t_atomP22PreprocessingAtomTypes.exit118.i

_ZL10print_atomP8_IO_FILERK6t_atomP22PreprocessingAtomTypes.exit118.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i115.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i116.i, %.noexc117.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1298

1296:                                             ; preds = %1273, %1270, %.lr.ph52.i
  %1297 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i19

1298:                                             ; preds = %_ZL10print_atomP8_IO_FILERK6t_atomP22PreprocessingAtomTypes.exit118.i, %1268
  %1299 = getelementptr inbounds nuw i8, ptr %.sroa.013.051.i, i64 256
  %.not32.i = icmp eq ptr %1299, %1266
  br i1 %.not32.i, label %.thread24.i, label %.lr.ph52.i

.thread24.i:                                      ; preds = %1298, %1263, %.loopexit42.i, %._crit_edge.i.i.i.i.i95.i
  %1300 = load ptr, ptr %1146, align 8, !tbaa !122
  %1301 = load ptr, ptr %1148, align 8, !tbaa !122
  %1302 = ptrtoint ptr %1301 to i64
  %1303 = ptrtoint ptr %1300 to i64
  %1304 = sub i64 %1302, %1303
  %1305 = ashr i64 %1304, 10
  %1306 = icmp sgt i64 %1305, 0
  br i1 %1306, label %.lr.ph.i.i.i.i.i126.i, label %._crit_edge.i.i.i.i.i119.i

.lr.ph.i.i.i.i.i126.i:                            ; preds = %.thread24.i, %1321
  %.036.i.i.i.i.i127.i = phi i64 [ %1323, %1321 ], [ %1305, %.thread24.i ]
  %.sroa.025.035.i.i.i.i.i128.i = phi ptr [ %1322, %1321 ], [ %1300, %.thread24.i ]
  %1307 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.025.035.i.i.i.i.i128.i)
          to label %.noexc132.i unwind label %.loopexit37.i

.noexc132.i:                                      ; preds = %.lr.ph.i.i.i.i.i126.i
  %1308 = icmp eq i32 %1307, 1
  br i1 %1308, label %.loopexit38.i, label %1309

1309:                                             ; preds = %.noexc132.i
  %1310 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i128.i, i64 256
  %1311 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %1310)
          to label %.noexc133.i unwind label %.loopexit37.i

.noexc133.i:                                      ; preds = %1309
  %1312 = icmp eq i32 %1311, 1
  br i1 %1312, label %.loopexit38.i, label %1313

1313:                                             ; preds = %.noexc133.i
  %1314 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i128.i, i64 512
  %1315 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %1314)
          to label %.noexc134.i unwind label %.loopexit37.i

.noexc134.i:                                      ; preds = %1313
  %1316 = icmp eq i32 %1315, 1
  br i1 %1316, label %.loopexit38.i, label %1317

1317:                                             ; preds = %.noexc134.i
  %1318 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i128.i, i64 768
  %1319 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %1318)
          to label %.noexc135.i unwind label %.loopexit37.i

.noexc135.i:                                      ; preds = %1317
  %1320 = icmp eq i32 %1319, 1
  br i1 %1320, label %.loopexit38.i, label %1321

1321:                                             ; preds = %.noexc135.i
  %1322 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i128.i, i64 1024
  %1323 = add nsw i64 %.036.i.i.i.i.i127.i, -1
  %1324 = icmp sgt i64 %.036.i.i.i.i.i127.i, 1
  br i1 %1324, label %.lr.ph.i.i.i.i.i126.i, label %._crit_edge.loopexit.i.i.i.i.i129.i, !llvm.loop !130

._crit_edge.loopexit.i.i.i.i.i129.i:              ; preds = %1321
  %.pre.i.i.i.i.i130.i = ptrtoint ptr %1322 to i64
  %.pre37.i.i.i.i.i131.i = sub i64 %1302, %.pre.i.i.i.i.i130.i
  br label %._crit_edge.i.i.i.i.i119.i

._crit_edge.i.i.i.i.i119.i:                       ; preds = %._crit_edge.loopexit.i.i.i.i.i129.i, %.thread24.i
  %.pre-phi38.i.i.i.i.i120.i = phi i64 [ %.pre37.i.i.i.i.i131.i, %._crit_edge.loopexit.i.i.i.i.i129.i ], [ %1304, %.thread24.i ]
  %.sroa.025.0.lcssa.i.i.i.i.i121.i = phi ptr [ %1322, %._crit_edge.loopexit.i.i.i.i.i129.i ], [ %1300, %.thread24.i ]
  %1325 = ashr exact i64 %.pre-phi38.i.i.i.i.i120.i, 8
  switch i64 %1325, label %.thread26.i.preheader [
    i64 3, label %1326
    i64 2, label %1331
    i64 1, label %1336
  ]

.thread26.i.preheader:                            ; preds = %1352, %1339, %.loopexit38.i, %._crit_edge.i.i.i.i.i119.i
  br label %.thread26.i

1326:                                             ; preds = %._crit_edge.i.i.i.i.i119.i
  %1327 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.025.0.lcssa.i.i.i.i.i121.i)
          to label %.noexc136.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc136.i:                                      ; preds = %1326
  %1328 = icmp eq i32 %1327, 1
  br i1 %1328, label %.loopexit38.i, label %1329

1329:                                             ; preds = %.noexc136.i
  %1330 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i.i121.i, i64 256
  br label %1331

1331:                                             ; preds = %1329, %._crit_edge.i.i.i.i.i119.i
  %.sroa.025.1.i.i.i.i.i125.i = phi ptr [ %1330, %1329 ], [ %.sroa.025.0.lcssa.i.i.i.i.i121.i, %._crit_edge.i.i.i.i.i119.i ]
  %1332 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.025.1.i.i.i.i.i125.i)
          to label %.noexc137.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc137.i:                                      ; preds = %1331
  %1333 = icmp eq i32 %1332, 1
  br i1 %1333, label %.loopexit38.i, label %1334

1334:                                             ; preds = %.noexc137.i
  %1335 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i.i125.i, i64 256
  br label %1336

1336:                                             ; preds = %1334, %._crit_edge.i.i.i.i.i119.i
  %.sroa.025.2.i.i.i.i.i122.i = phi ptr [ %1335, %1334 ], [ %.sroa.025.0.lcssa.i.i.i.i.i121.i, %._crit_edge.i.i.i.i.i119.i ]
  %1337 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.025.2.i.i.i.i.i122.i)
          to label %.noexc138.i25 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc138.i25:                                    ; preds = %1336
  %1338 = icmp eq i32 %1337, 1
  %spec.select.i.i.i.i.i123.i = select i1 %1338, ptr %.sroa.025.2.i.i.i.i.i122.i, ptr %1301
  br label %.loopexit38.i

.loopexit38.i:                                    ; preds = %.noexc135.i, %.noexc134.i, %.noexc133.i, %.noexc132.i, %.noexc138.i25, %.noexc137.i, %.noexc136.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i124.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i121.i, %.noexc136.i ], [ %.sroa.025.1.i.i.i.i.i125.i, %.noexc137.i ], [ %spec.select.i.i.i.i.i123.i, %.noexc138.i25 ], [ %1318, %.noexc135.i ], [ %1314, %.noexc134.i ], [ %1310, %.noexc133.i ], [ %.sroa.025.035.i.i.i.i.i128.i, %.noexc132.i ]
  %.not33.i = icmp eq ptr %1301, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i124.i
  br i1 %.not33.i, label %.thread26.i.preheader, label %1339

1339:                                             ; preds = %.loopexit38.i
  %1340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1118, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.18) #23
  %1341 = load ptr, ptr %1146, align 8, !tbaa !122
  %1342 = load ptr, ptr %1148, align 8, !tbaa !122
  %.not3453.i = icmp eq ptr %1341, %1342
  br i1 %.not3453.i, label %.thread26.i.preheader, label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %1339, %1352
  %.sroa.09.054.i = phi ptr [ %1353, %1352 ], [ %1341, %1339 ]
  %1343 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.09.054.i)
          to label %1344 unwind label %1350

1344:                                             ; preds = %.lr.ph55.i
  %1345 = icmp eq i32 %1343, 1
  br i1 %1345, label %1346, label %1352

1346:                                             ; preds = %1344
  %1347 = getelementptr inbounds nuw i8, ptr %.sroa.09.054.i, i64 8
  %1348 = load ptr, ptr %1347, align 8, !tbaa !4
  %1349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1118, ptr noundef nonnull @.str.32, ptr noundef %1348) #23
  br label %1352

1350:                                             ; preds = %.lr.ph55.i
  %1351 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i19

1352:                                             ; preds = %1346, %1344
  %1353 = getelementptr inbounds nuw i8, ptr %.sroa.09.054.i, i64 256
  %.not34.i = icmp eq ptr %1353, %1342
  br i1 %.not34.i, label %.thread26.i.preheader, label %.lr.ph55.i

1354:                                             ; preds = %.loopexit.i28
  %fputc.i = call i32 @fputc(i32 10, ptr %1118)
  %1355 = getelementptr inbounds nuw i8, ptr %.sroa.020.060.i, i64 280
  %.not28.i = icmp eq ptr %1355, %.pre915
  br i1 %.not28.i, label %._crit_edge.i, label %1143

.thread26.i:                                      ; preds = %.thread26.i.preheader, %.loopexit.i28
  %indvars.iv65.i = phi i64 [ %indvars.iv.next66.i, %.loopexit.i28 ], [ 0, %.thread26.i.preheader ]
  %1356 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %.sroa.020.060.i, i64 %indvars.iv65.i
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 96
  %1358 = load ptr, ptr %1357, align 8, !tbaa !119
  %1359 = getelementptr inbounds nuw i8, ptr %1356, i64 104
  %1360 = load ptr, ptr %1359, align 8, !tbaa !119
  %1361 = icmp eq ptr %1358, %1360
  br i1 %1361, label %.loopexit.i28, label %1362

1362:                                             ; preds = %.thread26.i
  %1363 = trunc nuw nsw i64 %indvars.iv65.i to i32
  %1364 = invoke noundef ptr @_Z17enumValueToString11BondedTypes(i32 noundef %1363)
          to label %1365 unwind label %1369

1365:                                             ; preds = %1362
  %1366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1118, ptr noundef nonnull @.str.30, ptr noundef %1364) #23
  %1367 = load ptr, ptr %1357, align 8, !tbaa !119
  %1368 = load ptr, ptr %1359, align 8, !tbaa !119
  %.not3656.i = icmp eq ptr %1367, %1368
  br i1 %.not3656.i, label %.loopexit.i28, label %.preheader.i26

.preheader.i26:                                   ; preds = %1365, %1391
  %.sroa.01.057.i = phi ptr [ %1392, %1391 ], [ %1367, %1365 ]
  br label %1371

1369:                                             ; preds = %1362
  %1370 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i19

1371:                                             ; preds = %1382, %.preheader.i26
  %indvars.iv.i27 = phi i64 [ 0, %.preheader.i26 ], [ %indvars.iv.next.i33, %1382 ]
  %1372 = invoke noundef i32 @_Z20enumValueToNumIAtoms11BondedTypes(i32 noundef %1363)
          to label %1373 unwind label %1380

1373:                                             ; preds = %1371
  %1374 = sext i32 %1372 to i64
  %1375 = icmp slt i64 %indvars.iv.i27, %1374
  br i1 %1375, label %1382, label %1376

1376:                                             ; preds = %1373
  %1377 = getelementptr inbounds nuw i8, ptr %.sroa.01.057.i, i64 200
  %1378 = load i64, ptr %1377, align 8, !tbaa !23
  %1379 = icmp eq i64 %1378, 0
  br i1 %1379, label %1391, label %1387

1380:                                             ; preds = %1371
  %1381 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i19

1382:                                             ; preds = %1373
  %.not.i32 = icmp eq i64 %indvars.iv.i27, 0
  %1383 = select i1 %.not.i32, ptr @.str.9, ptr @.str.34
  %1384 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.sroa.01.057.i, i64 %indvars.iv.i27
  %1385 = load ptr, ptr %1384, align 8, !tbaa !4
  %1386 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1118, ptr noundef nonnull @.str.33, ptr noundef nonnull %1383, ptr noundef %1385) #23
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i27, 1
  br label %1371, !llvm.loop !131

1387:                                             ; preds = %1376
  %1388 = getelementptr inbounds nuw i8, ptr %.sroa.01.057.i, i64 192
  %1389 = load ptr, ptr %1388, align 8, !tbaa !4
  %1390 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1118, ptr noundef nonnull @.str.35, ptr noundef %1389) #23
  br label %1391

1391:                                             ; preds = %1387, %1376
  %fputc83.i = call i32 @fputc(i32 10, ptr %1118)
  %1392 = getelementptr inbounds nuw i8, ptr %.sroa.01.057.i, i64 232
  %.not36.i = icmp eq ptr %1392, %1368
  br i1 %.not36.i, label %.loopexit.i28, label %.preheader.i26

.loopexit.i28:                                    ; preds = %1391, %1365, %.thread26.i
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %.not35.i = icmp eq i64 %indvars.iv.next66.i, 6
  br i1 %.not35.i, label %1354, label %.thread26.i

1393:                                             ; preds = %._crit_edge.i
  %1394 = load ptr, ptr %9, align 8, !tbaa !4
  %1395 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1396 = icmp eq ptr %1394, %1395
  br i1 %1396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31: ; preds = %1393
  %1397 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1398 = load i64, ptr %1397, align 8, !tbaa !23
  %1399 = icmp ult i64 %1398, 16
  call void @llvm.assume(i1 %1399)
  br label %_ZL12print_ter_dbPKccN3gmx8ArrayRefIK21MoleculePatchDatabaseEEP22PreprocessingAtomTypes.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %1393
  %1400 = load i64, ptr %1395, align 8, !tbaa !24
  %1401 = add i64 %1400, 1
  call void @_ZdlPvm(ptr noundef %1394, i64 noundef %1401) #25
  br label %_ZL12print_ter_dbPKccN3gmx8ArrayRefIK21MoleculePatchDatabaseEEP22PreprocessingAtomTypes.exit

1402:                                             ; preds = %._crit_edge.i
  %1403 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i19

.loopexit.split-lp.i19:                           ; preds = %1402, %1380, %1369, %1350, %1296, %1220, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit37.i, %1142
  %.pn84.pn.i = phi { ptr, i32 } [ %1403, %1402 ], [ %.pn.i18, %1142 ], [ %1221, %1220 ], [ %1297, %1296 ], [ %1351, %1350 ], [ %1381, %1380 ], [ %1370, %1369 ], [ %lpad.loopexit.i34, %.loopexit37.i ], [ %lpad.loopexit39.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit43.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i24, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %1404 = load ptr, ptr %9, align 8, !tbaa !4
  %1405 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1406 = icmp eq ptr %1404, %1405
  br i1 %1406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i: ; preds = %.loopexit.split-lp.i19
  %1407 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1408 = load i64, ptr %1407, align 8, !tbaa !23
  %1409 = icmp ult i64 %1408, 16
  call void @llvm.assume(i1 %1409)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i: ; preds = %.loopexit.split-lp.i19
  %1410 = load i64, ptr %1405, align 8, !tbaa !24
  %1411 = add i64 %1410, 1
  call void @_ZdlPvm(ptr noundef %1404, i64 noundef %1411) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

_ZL12print_ter_dbPKccN3gmx8ArrayRefIK21MoleculePatchDatabaseEEP22PreprocessingAtomTypes.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load ptr, ptr %57, align 8, !tbaa !15
  %.pre916 = load ptr, ptr %2, align 8, !tbaa !12
  br label %1414

1412:                                             ; preds = %1115
  %1413 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1414:                                             ; preds = %_ZL12print_ter_dbPKccN3gmx8ArrayRefIK21MoleculePatchDatabaseEEP22PreprocessingAtomTypes.exit, %._crit_edge
  %1415 = phi ptr [ %.pre916, %_ZL12print_ter_dbPKccN3gmx8ArrayRefIK21MoleculePatchDatabaseEEP22PreprocessingAtomTypes.exit ], [ %.pre917, %._crit_edge ]
  %1416 = phi ptr [ %.pre, %_ZL12print_ter_dbPKccN3gmx8ArrayRefIK21MoleculePatchDatabaseEEP22PreprocessingAtomTypes.exit ], [ %.pre915, %._crit_edge ]
  %1417 = load ptr, ptr %52, align 8, !tbaa !132
  %1418 = load ptr, ptr %61, align 8, !tbaa !134
  %.not4.i.i.i.i = icmp eq ptr %1417, %1418
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1414, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1430, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i ], [ %1417, %1414 ]
  %1419 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %1420 = load ptr, ptr %1419, align 8, !tbaa !25
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1420, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i, label %1421

1421:                                             ; preds = %.lr.ph.i.i.i.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1419, ptr noundef nonnull %1420) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i: ; preds = %1421, %.lr.ph.i.i.i.i
  store ptr null, ptr %1419, align 8, !tbaa !25
  %1422 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !4
  %1423 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1424 = icmp eq ptr %1422, %1423
  br i1 %1424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i47: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i
  %1425 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1426 = load i64, ptr %1425, align 8, !tbaa !23
  %1427 = icmp ult i64 %1426, 16
  call void @llvm.assume(i1 %1427)
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i44: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i
  %1428 = load i64, ptr %1423, align 8, !tbaa !24
  %1429 = add i64 %1428, 1
  call void @_ZdlPvm(ptr noundef %1422, i64 noundef %1429) #25
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i47
  %1430 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i45 = icmp eq ptr %1430, %1418
  br i1 %.not.i.i.i.i45, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !135

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %52, align 8, !tbaa !132
  br label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1414
  %1431 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %1417, %1414 ]
  %.not.i.i.i46 = icmp eq ptr %1431, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit, label %1432

1432:                                             ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i
  %1433 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1434 = load ptr, ptr %1433, align 8, !tbaa !136
  %1435 = ptrtoint ptr %1434 to i64
  %1436 = ptrtoint ptr %1431 to i64
  %1437 = sub i64 %1435, %1436
  call void @_ZdlPvm(ptr noundef nonnull %1431, i64 noundef %1437) #25
  br label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit

_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i, %1432
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1438 = load ptr, ptr %51, align 8, !tbaa !4
  %1439 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1440 = icmp eq ptr %1438, %1439
  br i1 %1440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit
  %1441 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1442 = load i64, ptr %1441, align 8, !tbaa !23
  %1443 = icmp ult i64 %1442, 16
  call void @llvm.assume(i1 %1443)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit
  %1444 = load i64, ptr %1439, align 8, !tbaa !24
  %1445 = add i64 %1444, 1
  call void @_ZdlPvm(ptr noundef %1438, i64 noundef %1445) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  %1446 = ptrtoint ptr %1416 to i64
  %1447 = ptrtoint ptr %1415 to i64
  %1448 = sub i64 %1446, %1447
  %1449 = sdiv exact i64 %1448, 280
  %1450 = trunc i64 %1449 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  ret i32 %1450

.body:                                            ; preds = %1412, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i, %1113, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.pn = phi { ptr, i32 } [ %1114, %1113 ], [ %.pn87.pn.pn.pn.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %1413, %1412 ], [ %.pn84.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i ]
  call void @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #23
  br label %1451

1451:                                             ; preds = %.body, %99
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1452 = load ptr, ptr %51, align 8, !tbaa !4
  %1453 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1454 = icmp eq ptr %1452, %1453
  br i1 %1454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %1451
  %1455 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1456 = load i64, ptr %1455, align 8, !tbaa !23
  %1457 = icmp ult i64 %1456, 16
  call void @llvm.assume(i1 %1457)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %1451
  %1458 = load i64, ptr %1453, align 8, !tbaa !24
  %1459 = add i64 %1458, 1
  call void @_ZdlPvm(ptr noundef %1452, i64 noundef %1459) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

declare void @_Z21fflib_search_file_endRKNSt10filesystem7__cxx114pathEPKcb(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !132
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !134
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %6) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  store ptr null, ptr %5, align 8, !tbaa !25
  %8 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i
  %14 = load i64, ptr %9, align 8, !tbaa !24
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #25
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !135

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !132
  br label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !136
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #25
  br label %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit, %18
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN21BondedInteractionListD2Ev.exit.i, %1
  %.idx = phi i64 [ 280, %1 ], [ %.add, %_ZN21BondedInteractionListD2Ev.exit.i ]
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %.add = add nsw i64 %.idx, -32
  %3 = getelementptr inbounds i8, ptr %.ptr, i64 -24
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  %5 = getelementptr inbounds i8, ptr %.ptr, i64 -16
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 208
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 200
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.preheader

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %14 = load i64, ptr %9, align 8, !tbaa !24
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.preheader: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %16 = phi ptr [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i ], [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.preheader ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -32
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %16, i64 -16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %16, i64 -24
  %22 = load i64, ptr %21, align 8, !tbaa !23
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %24 = load i64, ptr %19, align 8, !tbaa !24
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %26 = icmp eq ptr %17, %.05.i.i.i.i.i.i
  br i1 %26, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 232
  %.not.i.i.i.i.i.i = icmp eq ptr %27, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !138

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !137
  br label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, %2
  %28 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %2 ]
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN21BondedInteractionListD2Ev.exit.i, label %29

29:                                               ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %30 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !115
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #25
  br label %_ZN21BondedInteractionListD2Ev.exit.i

_ZN21BondedInteractionListD2Ev.exit.i:            ; preds = %29, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %35 = icmp eq i64 %.add, 88
  br i1 %35, label %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit, label %2

_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit: ; preds = %_ZN21BondedInteractionListD2Ev.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !92
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !75
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP13MoleculePatchEEvT_S4_(ptr noundef %37, ptr noundef %39)
          to label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i unwind label %47

_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit
  %40 = load ptr, ptr %36, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit, label %41

41:                                               ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load ptr, ptr %42, align 8, !tbaa !78
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #25
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit

47:                                               ; preds = %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #24
  unreachable

_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i, %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load i64, ptr %54, align 8, !tbaa !23
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit
  %57 = load i64, ptr %52, align 8, !tbaa !24
  %58 = add i64 %57, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %59 = load ptr, ptr %0, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !23
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = load i64, ptr %60, align 8, !tbaa !24
  %66 = add i64 %65, 1
  tail call void @_ZdlPvm(ptr noundef %59, i64 noundef %66) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP13MoleculePatchEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %2, %_ZSt8_DestroyI13MoleculePatchEvPT_.exit
  %.05 = phi ptr [ %39, %_ZSt8_DestroyI13MoleculePatchEvPT_.exit ], [ %0, %2 ]
  br label %3

3:                                                ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %.idx.i.i = phi i64 [ %.add.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ], [ 240, %.preheader ]
  %.ptr.i.i = getelementptr inbounds i8, ptr %.05, i64 %.idx.i.i
  %.add.i.i = add nsw i64 %.idx.i.i, -32
  %.ptr4.i.i = getelementptr inbounds i8, ptr %.05, i64 %.add.i.i
  %4 = load ptr, ptr %.ptr4.i.i, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 -16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %3
  %7 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 -24
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %3
  %10 = load i64, ptr %5, align 8, !tbaa !24
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %12 = icmp eq i64 %.add.i.i, 112
  br i1 %12, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i, label %3

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i, label %15

15:                                               ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i

_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i:        ; preds = %15, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %.05, i64 56
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05, i64 48
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i
  %28 = load i64, ptr %23, align 8, !tbaa !24
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !23
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %37 = load i64, ptr %32, align 8, !tbaa !24
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #25
  br label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit

_ZSt8_DestroyI13MoleculePatchEvPT_.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05, i64 256
  %.not = icmp eq ptr %39, %1
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !139

._crit_edge:                                      ; preds = %_ZSt8_DestroyI13MoleculePatchEvPT_.exit, %2
  ret void
}

declare void @_Z19fflib_filename_baseRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10filesystem7__cxx114path17replace_extensionERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !25
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !24
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef ptr @_Z10fflib_openRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef zeroext i1 @_Z10get_headerPcS_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_Z22clearModificationBlockP21MoleculePatchDatabase(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %4 = load ptr, ptr %1, align 8, !tbaa !4, !noalias !140
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !23, !noalias !140
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !22, !alias.scope !140
  %8 = icmp eq ptr %4, null
  %9 = icmp ne i64 %6, 0
  %or.cond.i.i = and i1 %8, %9
  br i1 %or.cond.i.i, label %.noexc, label %10

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #27
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !140
  store i64 %6, ptr %3, align 8, !tbaa !27, !noalias !140
  %11 = icmp ugt i64 %6, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %10
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !4, !alias.scope !140
  %13 = load i64, ptr %3, align 8, !tbaa !27, !noalias !140
  store i64 %13, ptr %7, align 8, !tbaa !24, !alias.scope !140
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %10
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %10 ]
  switch i64 %6, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %4, align 1, !tbaa !24
  store i8 %16, ptr %14, align 1, !tbaa !24
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %4, i64 %6, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !27, !noalias !140
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !23, !alias.scope !140
  %21 = load ptr, ptr %0, align 8, !tbaa !4, !alias.scope !140
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !140
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(130) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(130) %1) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !27
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !4
  %9 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %9, ptr %6, align 8, !tbaa !24
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !24
  store i8 %12, ptr %10, align 1, !tbaa !24
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !23
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !24
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
  %26 = load ptr, ptr %19, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !25
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !4
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !23
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !24
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @_Z7read_abPcRKNSt10filesystem7__cxx114pathEP13MoleculePatch(ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z20enumValueToNumIAtoms11BondedTypes(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx26StringToEnumValueConverterI11BondedTypesXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::StringCompare", align 4
  %3 = alloca %"class.std::tuple.43", align 8
  %4 = alloca %"class.std::tuple.46", align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 1, ptr %0, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %9, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %12, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %18

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  ret void

18:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.sroa.031.049 = phi i32 [ 0, %1 ], [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = invoke noundef ptr @_Z17enumValueToString11BondedTypes(i32 noundef %.sroa.031.049)
          to label %20 unwind label %113

20:                                               ; preds = %18
  store ptr %13, ptr %6, align 8, !tbaa !22
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #27
          to label %.noexc17 unwind label %.loopexit.split-lp38

.noexc17:                                         ; preds = %22
  unreachable

23:                                               ; preds = %20
  %24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %24, ptr %5, align 8, !tbaa !27
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %23
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc18 unwind label %.loopexit37

.noexc18:                                         ; preds = %.noexc.i
  store ptr %26, ptr %6, align 8, !tbaa !4
  %27 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %27, ptr %13, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc18, %23
  %28 = phi ptr [ %26, %.noexc18 ], [ %13, %23 ]
  switch i64 %24, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %._crit_edge.i.i
  %30 = load i8, ptr %19, align 1, !tbaa !24
  store i8 %30, ptr %28, align 1, !tbaa !24
  br label %32

31:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %19, i64 %24, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %._crit_edge.i.i
  %33 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %33, ptr %14, align 8, !tbaa !23
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  store i8 0, ptr %35, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3gmx11stripStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %36 unwind label %115

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = icmp eq ptr %37, %13
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %36
  %39 = load i64, ptr %14, align 8, !tbaa !23
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = icmp eq ptr %41, %15
  br i1 %42, label %45, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %36
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = icmp eq ptr %43, %15
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %46 = phi ptr [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %47 = load i64, ptr %16, align 8, !tbaa !23
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  switch i64 %47, label %51 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %49
  ]

49:                                               ; preds = %45
  %50 = load i8, ptr %46, align 1, !tbaa !24
  store i8 %50, ptr %37, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

51:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %46, i64 %47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %51, %49, %45
  %52 = load i64, ptr %16, align 8, !tbaa !23
  store i64 %52, ptr %14, align 8, !tbaa !23
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !24
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %41, ptr %6, align 8, !tbaa !4
  %55 = load i64, ptr %16, align 8, !tbaa !23
  store i64 %55, ptr %14, align 8, !tbaa !23
  %56 = load i64, ptr %15, align 8, !tbaa !24
  store i64 %56, ptr %13, align 8, !tbaa !24
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %57 = load i64, ptr %13, align 8, !tbaa !24
  store ptr %43, ptr %6, align 8, !tbaa !4
  %58 = load i64, ptr %16, align 8, !tbaa !23
  store i64 %58, ptr %14, align 8, !tbaa !23
  %59 = load i64, ptr %15, align 8, !tbaa !24
  store i64 %59, ptr %13, align 8, !tbaa !24
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %61, label %60

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %37, ptr %7, align 8, !tbaa !4
  store i64 %57, ptr %15, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %15, ptr %7, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %60, %61
  %62 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %37, %60 ], [ %15, %61 ]
  store i64 0, ptr %16, align 8, !tbaa !23
  store i8 0, ptr %62, align 1, !tbaa !24
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  %64 = icmp eq ptr %63, %15
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %65 = load i64, ptr %16, align 8, !tbaa !23
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %67 = load i64, ptr %15, align 8, !tbaa !24
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %69 = load ptr, ptr %9, align 8, !tbaa !28
  %.not10.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.thread.i, label %.lr.ph.i.i.i.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %.critedge.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.noexc19
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.noexc19 ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.noexc19 ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %71 = load i32, ptr %0, align 8, !tbaa !33
  switch i32 %71, label %89 [
    i32 0, label %72
    i32 1, label %81
    i32 2, label %85
  ]

72:                                               ; preds = %.lr.ph.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %74 = load i64, ptr %73, align 8, !tbaa !23
  %75 = load i64, ptr %14, align 8, !tbaa !23
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %75, i64 %74)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %72
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = load ptr, ptr %70, align 8, !tbaa !4
  %79 = call i32 @memcmp(ptr noundef %78, ptr noundef %77, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i = icmp eq i32 %79, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %.noexc19

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %72
  %80 = sub i64 %74, %75
  %spec.select7.i.i.i.i = call i64 @llvm.smax.i64(i64 %80, i64 -2147483648)
  %.08.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %.noexc19

81:                                               ; preds = %.lr.ph.i.i.i.i
  %82 = load ptr, ptr %70, align 8, !tbaa !4
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %82, ptr noundef %83)
          to label %.noexc19 unwind label %.loopexit

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = load ptr, ptr %70, align 8, !tbaa !4
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = invoke noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %86, ptr noundef %87)
          to label %.noexc19 unwind label %.loopexit

89:                                               ; preds = %.lr.ph.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %91 = load i64, ptr %90, align 8, !tbaa !23
  %92 = load i64, ptr %14, align 8, !tbaa !23
  %.sroa.speculated.i.i10.i = call i64 @llvm.umin.i64(i64 %92, i64 %91)
  %93 = icmp eq i64 %.sroa.speculated.i.i10.i, 0
  br i1 %93, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i: ; preds = %89
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = load ptr, ptr %70, align 8, !tbaa !4
  %96 = call i32 @memcmp(ptr noundef %95, ptr noundef %94, i64 noundef %.sroa.speculated.i.i10.i) #23
  %.not.i.i12.i = icmp eq i32 %96, 0
  br i1 %.not.i.i12.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i, label %.noexc19

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i, %89
  %97 = sub i64 %91, %92
  %spec.select7.i.i.i15.i = call i64 @llvm.smax.i64(i64 %97, i64 -2147483648)
  %.08.i.i.i16.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i15.i, i64 2147483647)
  %.0.i6.i.i17.i = trunc nsw i64 %.08.i.i.i16.i to i32
  br label %.noexc19

.noexc19:                                         ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %81, %85
  %.0.in.i = phi i32 [ %79, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ], [ %96, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i ], [ %.0.i6.i.i17.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i ], [ %84, %81 ], [ %88, %85 ]
  %.0.i = icmp slt i32 %.0.in.i, 0
  %.19.i.i.i.i = select i1 %.0.i, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %.0.i, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !36
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !143

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i: ; preds = %.noexc19
  %98 = icmp eq ptr %.19.i.i.i.i, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %98, label %.critedge.i, label %99

99:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %0, align 8, !tbaa !40
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %2, align 4
  %100 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %101 = invoke noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %101, label %102, label %104

.critedge.i:                                      ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.thread.i
  %.08.lcssa.i.i.i11.i = phi ptr [ %8, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.thread.i ], [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %102

102:                                              ; preds = %.critedge.i, %.noexc20
  %.08.lcssa.i.i.i10.i = phi ptr [ %.08.lcssa.i.i.i11.i, %.critedge.i ], [ %.19.i.i.i.i, %.noexc20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %103 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %104

104:                                              ; preds = %.noexc21, %.noexc20
  %.sroa.05.0.i = phi ptr [ %103, %.noexc21 ], [ %.19.i.i.i.i, %.noexc20 ]
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 64
  store i32 %.sroa.031.049, ptr %105, align 4, !tbaa !38
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  %107 = icmp eq ptr %106, %13
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %104
  %108 = load i64, ptr %14, align 8, !tbaa !23
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %104
  %110 = load i64, ptr %13, align 8, !tbaa !24
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %112 = add nuw nsw i32 %.sroa.031.049, 1
  %.not = icmp eq i32 %112, 6
  br i1 %.not, label %17, label %18

113:                                              ; preds = %18
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %124

.loopexit37:                                      ; preds = %.noexc.i
  %lpad.loopexit39 = landingpad { ptr, i32 }
          cleanup
  br label %124

.loopexit.split-lp38:                             ; preds = %22
  %lpad.loopexit.split-lp40 = landingpad { ptr, i32 }
          cleanup
  br label %124

115:                                              ; preds = %32
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %117

.loopexit:                                        ; preds = %81, %85
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %117

.loopexit.split-lp:                               ; preds = %99, %102
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %117

117:                                              ; preds = %.loopexit, %.loopexit.split-lp, %115
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  %119 = icmp eq ptr %118, %13
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %117
  %120 = load i64, ptr %14, align 8, !tbaa !23
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %117
  %122 = load i64, ptr %13, align 8, !tbaa !24
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #25
  br label %124

124:                                              ; preds = %.loopexit37, %.loopexit.split-lp38, %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %.pn.pn = phi { ptr, i32 } [ %114, %113 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %lpad.loopexit39, %.loopexit37 ], [ %lpad.loopexit.split-lp40, %.loopexit.split-lp38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx26StringToEnumValueConverterI11BondedTypesXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEED2Ev.exit: ; preds = %1
  ret void
}

declare noundef ptr @_Z17enumValueToString11BondedTypes(i32 noundef) local_unnamed_addr #1

declare void @_ZN3gmx11stripStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 4, !tbaa !33
  switch i32 %4, label %23 [
    i32 0, label %5
    i32 1, label %15
    i32 2, label %19
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %7)
  %10 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  %13 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %11, i64 noundef %.sroa.speculated.i.i) #23
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %5
  %14 = sub i64 %7, %9
  %spec.select7.i.i.i = tail call i64 @llvm.smax.i64(i64 %14, i64 -2147483648)
  %.08.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i, i64 2147483647)
  %.0.i6.i.i = trunc nsw i64 %.08.i.i.i to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

15:                                               ; preds = %3
  %16 = load ptr, ptr %1, align 8, !tbaa !4
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = tail call noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %16, ptr noundef %17)
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

19:                                               ; preds = %3
  %20 = load ptr, ptr %1, align 8, !tbaa !4
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = tail call noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %20, ptr noundef %21)
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !23
  %.sroa.speculated.i.i10 = tail call i64 @llvm.umin.i64(i64 %27, i64 %25)
  %28 = icmp eq i64 %.sroa.speculated.i.i10, 0
  br i1 %28, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11: ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = load ptr, ptr %1, align 8, !tbaa !4
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i10) #23
  %.not.i.i12 = icmp eq i32 %31, 0
  br i1 %.not.i.i12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11, %23
  %32 = sub i64 %25, %27
  %spec.select7.i.i.i15 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i16 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i15, i64 2147483647)
  %.0.i6.i.i17 = trunc nsw i64 %.08.i.i.i16 to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %19, %15
  %.0.in = phi i32 [ %18, %15 ], [ %22, %19 ], [ %13, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %.0.i6.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ], [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11 ], [ %.0.i6.i.i17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14 ]
  %.0 = icmp slt i32 %.0.in, 0
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, BondedTypes>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, BondedTypes>>, gmx::StringCompare>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !146
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !148
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %24

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %26, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = invoke noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.thread unwind label %24

.thread:                                          ; preds = %17, %14
  %20 = phi i1 [ true, %14 ], [ %19, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %20, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !44
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !44
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev.exit

24:                                               ; preds = %17, %5
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %25

26:                                               ; preds = %11
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !23
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %26
  %33 = load i64, ptr %28, align 8, !tbaa !24
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

declare noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8, !tbaa !36
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !36
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %19 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %.in.v.i = select i1 %19, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !36
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !151

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %19, label %._crit_edge.thread.i, label %25

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = icmp eq ptr %.019.lcssa29.i, %21
  br i1 %22, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %23

23:                                               ; preds = %._crit_edge.thread.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #28
  br label %25

25:                                               ; preds = %23, %._crit_edge.i
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %23 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %24, %23 ], [ %.02024.i, %._crit_edge.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %27 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %spec.select.i = select i1 %27, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %27, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %29)
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %35

35:                                               ; preds = %31
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !152
  %42 = icmp eq ptr %41, null
  %spec.select = select i1 %42, ptr null, ptr %1
  %spec.select71 = select i1 %42, ptr %36, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %44, align 8, !tbaa !36
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %43, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %46 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %45)
  %.in.v.i14 = select i1 %46, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !36
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !151

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %46, label %._crit_edge.thread.i27, label %51

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %43
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %43 ]
  %47 = load ptr, ptr %32, align 8, !tbaa !42
  %48 = icmp eq ptr %.019.lcssa29.i28, %47
  br i1 %48, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %49

49:                                               ; preds = %._crit_edge.thread.i27
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #28
  br label %51

51:                                               ; preds = %49, %._crit_edge.i18
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %50, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i20, i64 32
  %53 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %spec.select.i21 = select i1 %53, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %53, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

54:                                               ; preds = %28
  %55 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %55, label %56, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %62)
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !152
  %67 = icmp eq ptr %66, null
  %spec.select72 = select i1 %67, ptr null, ptr %61
  %spec.select73 = select i1 %67, ptr %1, ptr %61
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %69, align 8, !tbaa !36
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %68, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %71 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %70)
  %.in.v.i34 = select i1 %71, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !36
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !151

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %71, label %._crit_edge.thread.i47, label %77

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %68
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !42
  %74 = icmp eq ptr %.019.lcssa29.i48, %73
  br i1 %74, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %75

75:                                               ; preds = %._crit_edge.thread.i47
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #28
  br label %77

77:                                               ; preds = %75, %._crit_edge.i38
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %76, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
  %79 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %spec.select.i41 = select i1 %79, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %79, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %77, %._crit_edge.thread.i47, %51, %._crit_edge.thread.i27, %25, %._crit_edge.thread.i, %64, %39, %54, %56, %31, %14
  %.sroa.070.0 = phi ptr [ null, %14 ], [ %33, %31 ], [ null, %56 ], [ %1, %54 ], [ %spec.select, %39 ], [ %spec.select72, %64 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %25 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %51 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %77 ]
  %.sroa.12.0 = phi ptr [ %15, %14 ], [ %33, %31 ], [ %58, %56 ], [ null, %54 ], [ %spec.select71, %39 ], [ %spec.select73, %64 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select21.i, %25 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %51 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %77 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !24
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #25
  br label %14

14:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !144
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !22
  %11 = load ptr, ptr %9, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !27
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !4
  %16 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %16, ptr %10, align 8, !tbaa !24
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !24
  store i8 %19, ptr %17, align 1, !tbaa !24
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #23
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #25
  invoke void @__cxa_rethrow() #27
          to label %37 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !23
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 0, ptr %32, align 8, !tbaa !153
  ret void

33:                                               ; preds = %25
  resume { ptr, i32 } %26

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #24
  unreachable

37:                                               ; preds = %21
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !152
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !24
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !156

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN3gmx26StringToEnumValueConverterI11ReplaceTypeXadL_ZL17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8, !tbaa !36
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !36
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %19 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %.in.v.i = select i1 %19, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !36
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !157

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %19, label %._crit_edge.thread.i, label %25

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = icmp eq ptr %.019.lcssa29.i, %21
  br i1 %22, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %23

23:                                               ; preds = %._crit_edge.thread.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #28
  br label %25

25:                                               ; preds = %23, %._crit_edge.i
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %23 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %24, %23 ], [ %.02024.i, %._crit_edge.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %27 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %spec.select.i = select i1 %27, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %27, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %29)
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %35

35:                                               ; preds = %31
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !152
  %42 = icmp eq ptr %41, null
  %spec.select = select i1 %42, ptr null, ptr %1
  %spec.select71 = select i1 %42, ptr %36, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %44, align 8, !tbaa !36
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %43, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %46 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %45)
  %.in.v.i14 = select i1 %46, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !36
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !157

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %46, label %._crit_edge.thread.i27, label %51

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %43
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %43 ]
  %47 = load ptr, ptr %32, align 8, !tbaa !42
  %48 = icmp eq ptr %.019.lcssa29.i28, %47
  br i1 %48, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %49

49:                                               ; preds = %._crit_edge.thread.i27
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #28
  br label %51

51:                                               ; preds = %49, %._crit_edge.i18
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %50, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i20, i64 32
  %53 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %spec.select.i21 = select i1 %53, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %53, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

54:                                               ; preds = %28
  %55 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br i1 %55, label %56, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %62)
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !152
  %67 = icmp eq ptr %66, null
  %spec.select72 = select i1 %67, ptr null, ptr %61
  %spec.select73 = select i1 %67, ptr %1, ptr %61
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %69, align 8, !tbaa !36
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %68, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %71 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %70)
  %.in.v.i34 = select i1 %71, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !36
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !157

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %71, label %._crit_edge.thread.i47, label %77

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %68
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !42
  %74 = icmp eq ptr %.019.lcssa29.i48, %73
  br i1 %74, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %75

75:                                               ; preds = %._crit_edge.thread.i47
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #28
  br label %77

77:                                               ; preds = %75, %._crit_edge.i38
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %76, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
  %79 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %spec.select.i41 = select i1 %79, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %79, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %77, %._crit_edge.thread.i47, %51, %._crit_edge.thread.i27, %25, %._crit_edge.thread.i, %64, %39, %54, %56, %31, %14
  %.sroa.070.0 = phi ptr [ null, %14 ], [ %33, %31 ], [ null, %56 ], [ %1, %54 ], [ %spec.select, %39 ], [ %spec.select72, %64 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %25 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %51 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %77 ]
  %.sroa.12.0 = phi ptr [ %15, %14 ], [ %33, %31 ], [ %58, %56 ], [ null, %54 ], [ %spec.select71, %39 ], [ %spec.select73, %64 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select21.i, %25 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %51 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %77 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !24
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #25
  br label %14

14:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !152
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !24
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !158

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775800
  br i1 %9, label %10, label %_ZNKSt6vectorI21MoleculePatchDatabaseSaIS0_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
  unreachable

_ZNKSt6vectorI21MoleculePatchDatabaseSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = sdiv exact i64 %8, 280
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 32940614417338485)
  %15 = select i1 %13, i64 32940614417338485, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EE11_M_allocateEm.exit, label %18

18:                                               ; preds = %_ZNKSt6vectorI21MoleculePatchDatabaseSaIS0_EE12_M_check_lenEmPKc.exit
  %19 = mul nuw nsw i64 %15, 280
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  br label %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI21MoleculePatchDatabaseSaIS0_EE12_M_check_lenEmPKc.exit, %18
  %21 = phi ptr [ %20, %18 ], [ null, %_ZNKSt6vectorI21MoleculePatchDatabaseSaIS0_EE12_M_check_lenEmPKc.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %23, i8 0, i64 264, i1 false)
  store ptr %23, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %24, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %26, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 88
  br label %29

29:                                               ; preds = %29, %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EE11_M_allocateEm.exit
  %.idx.i.i.i.i = phi i64 [ 0, %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EE11_M_allocateEm.exit ], [ %.add.i.i.i.i, %29 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i.i.i
  store i32 -1, ptr %.ptr.i.i.i.i, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %31 = icmp eq i64 %.add.i.i.i.i, 192
  br i1 %31, label %_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit, label %29

_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit: ; preds = %29
  %32 = tail call noundef ptr @_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %5, ptr noundef %1, ptr noundef nonnull %21, ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 280
  %34 = tail call noundef ptr @_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %1, ptr noundef %4, ptr noundef nonnull %33, ptr noundef nonnull align 1 dereferenceable(1) %0) #23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i15 = icmp eq ptr %5, null
  br i1 %.not.i15, label %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EE13_M_deallocateEPS0_m.exit, label %36

36:                                               ; preds = %_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit
  %37 = load ptr, ptr %35, align 8, !tbaa !57
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %39) #25
  br label %_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit, %36
  store ptr %21, ptr %0, align 8, !tbaa !12
  store ptr %34, ptr %3, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.MoleculePatchDatabase, ptr %21, i64 %15
  store ptr %40, ptr %35, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not10.i.i = icmp eq ptr %0, %1
  br i1 %.not10.i.i, label %_ZSt12__relocate_aIP21MoleculePatchDatabaseS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i
  %.012.i.i = phi ptr [ %61, %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i ], [ %2, %4 ]
  %.0911.i.i = phi ptr [ %60, %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i ], [ %0, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %5 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  store ptr %5, ptr %.012.i.i, align 8, !tbaa !22, !alias.scope !159, !noalias !162
  %6 = load ptr, ptr %.0911.i.i, align 8, !tbaa !4, !alias.scope !162, !noalias !159
  %7 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !23, !alias.scope !162, !noalias !159
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %13 = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %13, i1 false), !alias.scope !164
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  store ptr %6, ptr %.012.i.i, align 8, !tbaa !4, !alias.scope !159, !noalias !162
  %14 = load i64, ptr %7, align 8, !tbaa !24, !alias.scope !162, !noalias !159
  store i64 %14, ptr %5, align 8, !tbaa !24, !alias.scope !159, !noalias !162
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !23, !alias.scope !162, !noalias !159
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %9
  %15 = phi i64 [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ], [ %11, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store i64 %15, ptr %17, align 8, !tbaa !23, !alias.scope !159, !noalias !162
  store ptr %7, ptr %.0911.i.i, align 8, !tbaa !4, !alias.scope !162, !noalias !159
  store i64 0, ptr %16, align 8, !tbaa !23, !alias.scope !162, !noalias !159
  store i8 0, ptr %7, align 8, !tbaa !24, !alias.scope !162, !noalias !159
  %18 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 48
  store ptr %20, ptr %18, align 8, !tbaa !22, !alias.scope !159, !noalias !162
  %21 = load ptr, ptr %19, align 8, !tbaa !4, !alias.scope !162, !noalias !159
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !23, !alias.scope !162, !noalias !159
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %28, i1 false), !alias.scope !164
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i
  store ptr %21, ptr %18, align 8, !tbaa !4, !alias.scope !159, !noalias !162
  %29 = load i64, ptr %22, align 8, !tbaa !24, !alias.scope !162, !noalias !159
  store i64 %29, ptr %20, align 8, !tbaa !24, !alias.scope !159, !noalias !162
  %.phi.trans.insert5.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 40
  %.pre6.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i, align 8, !tbaa !23, !alias.scope !162, !noalias !159
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i, %24
  %30 = phi i64 [ %.pre6.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i5.i.i.i.i.i.i ], [ %26, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 40
  store i64 %30, ptr %32, align 8, !tbaa !23, !alias.scope !159, !noalias !162
  store ptr %22, ptr %19, align 8, !tbaa !4, !alias.scope !162, !noalias !159
  store i64 0, ptr %31, align 8, !tbaa !23, !alias.scope !162, !noalias !159
  store i8 0, ptr %22, align 8, !tbaa !24, !alias.scope !162, !noalias !159
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !92, !alias.scope !162, !noalias !159
  store ptr %35, ptr %33, align 8, !tbaa !92, !alias.scope !159, !noalias !162
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !75, !alias.scope !162, !noalias !159
  store ptr %38, ptr %36, align 8, !tbaa !75, !alias.scope !159, !noalias !162
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 80
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !78, !alias.scope !162, !noalias !159
  store ptr %41, ptr %39, align 8, !tbaa !78, !alias.scope !159, !noalias !162
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false), !alias.scope !162, !noalias !159
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 88
  br label %44

44:                                               ; preds = %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i
  %45 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit6.i.i.i.i.i.i ], [ %58, %44 ]
  %46 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %42, i64 %45
  %47 = getelementptr inbounds nuw %struct.BondedInteractionList, ptr %43, i64 %45
  %48 = load i32, ptr %47, align 8, !tbaa !58, !alias.scope !162, !noalias !159
  store i32 %48, ptr %46, align 8, !tbaa !58, !alias.scope !159, !noalias !162
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !137, !alias.scope !162, !noalias !159
  store ptr %51, ptr %49, align 8, !tbaa !137, !alias.scope !159, !noalias !162
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !114, !alias.scope !162, !noalias !159
  store ptr %54, ptr %52, align 8, !tbaa !114, !alias.scope !159, !noalias !162
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !115, !alias.scope !162, !noalias !159
  store ptr %57, ptr %55, align 8, !tbaa !115, !alias.scope !159, !noalias !162
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false), !alias.scope !162, !noalias !159
  %58 = add nuw nsw i64 %45, 1
  %59 = icmp eq i64 %58, 6
  br i1 %59, label %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i, label %44

_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i: ; preds = %44
  tail call void @_ZN21MoleculePatchDatabaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %.0911.i.i) #23
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 280
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 280
  %.not.i.i = icmp eq ptr %60, %1
  br i1 %.not.i.i, label %_ZSt12__relocate_aIP21MoleculePatchDatabaseS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !165

_ZSt12__relocate_aIP21MoleculePatchDatabaseS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i, %4
  %.0.lcssa.i.i = phi ptr [ %2, %4 ], [ %61, %_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i ]
  ret ptr %.0.lcssa.i.i
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare i64 @_ZNK22PreprocessingAtomTypes16atomTypeFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.99", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !166
  store ptr %6, ptr %4, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !169
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !167
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !167
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !172
  store ptr %22, ptr %20, align 8, !tbaa !172
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !177
  store ptr null, ptr %24, align 8, !tbaa !177
  store ptr %25, ptr %23, align 8, !tbaa !177
  store ptr null, ptr %21, align 8, !tbaa !172
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !22
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !27
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !4
  %10 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %10, ptr %4, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !24
  store i8 %13, ptr %11, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !23
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !104
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !178
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !180
  %11 = load ptr, ptr %3, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !103
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !74

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !185
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #23
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !187

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !181
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !188
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #25
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !23
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !24
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !104
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !103
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !103
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI17BondedInteractionSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  %5 = load ptr, ptr %0, align 8, !tbaa !137
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775680
  br i1 %9, label %10, label %_ZNKSt6vectorI17BondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
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
  %.not.i = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  %18 = mul nuw nsw i64 %15, 232
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %20, i8 0, i64 232, i1 false)
  br label %21

21:                                               ; preds = %21, %_ZNKSt6vectorI17BondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit
  %.idx.i.i.i.i = phi i64 [ 0, %_ZNKSt6vectorI17BondedInteractionSaIS0_EE12_M_check_lenEmPKc.exit ], [ %.add.i.i.i.i, %21 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %22, ptr %.ptr.i.i.i.i, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %23, align 8, !tbaa !23
  store i8 0, ptr %22, align 8, !tbaa !24
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %24 = icmp eq i64 %.add.i.i.i.i, 192
  br i1 %24, label %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit, label %21

_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 192
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 208
  store ptr %26, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 200
  store i64 0, ptr %27, align 8, !tbaa !23
  store i8 0, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 224
  store i8 0, ptr %28, align 8, !tbaa !116
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %79, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %19, %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %78, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %5, %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %30 = phi i64 [ 0, %.lr.ph.i.i.i ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.012.i.i.i, i64 %30
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.0911.i.i.i, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %33, ptr %31, align 8, !tbaa !22, !alias.scope !189, !noalias !192
  %34 = load ptr, ptr %32, align 8, !tbaa !4, !alias.scope !192, !noalias !189
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !23, !alias.scope !192, !noalias !189
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false), !alias.scope !194
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %29
  store ptr %34, ptr %31, align 8, !tbaa !4, !alias.scope !189, !noalias !192
  %42 = load i64, ptr %35, align 8, !tbaa !24, !alias.scope !192, !noalias !189
  store i64 %42, ptr %33, align 8, !tbaa !24, !alias.scope !189, !noalias !192
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !23, !alias.scope !192, !noalias !189
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %37
  %43 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %39, %37 ]
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %43, ptr %45, align 8, !tbaa !23, !alias.scope !189, !noalias !192
  store ptr %35, ptr %32, align 8, !tbaa !4, !alias.scope !192, !noalias !189
  store i64 0, ptr %44, align 8, !tbaa !23, !alias.scope !192, !noalias !189
  store i8 0, ptr %35, align 8, !tbaa !24, !alias.scope !192, !noalias !189
  %46 = add nuw nsw i64 %30, 1
  %47 = icmp eq i64 %46, 6
  br i1 %47, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2EOS6_.exit.i.i.i.i.i.i.i, label %29

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2EOS6_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 192
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 192
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 208
  store ptr %50, ptr %48, align 8, !tbaa !22, !alias.scope !189, !noalias !192
  %51 = load ptr, ptr %49, align 8, !tbaa !4, !alias.scope !192, !noalias !189
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 208
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

54:                                               ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2EOS6_.exit.i.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 200
  %56 = load i64, ptr %55, align 8, !tbaa !23, !alias.scope !192, !noalias !189
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %58, i1 false), !alias.scope !194
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2EOS6_.exit.i.i.i.i.i.i.i
  store ptr %51, ptr %48, align 8, !tbaa !4, !alias.scope !189, !noalias !192
  %59 = load i64, ptr %52, align 8, !tbaa !24, !alias.scope !192, !noalias !189
  store i64 %59, ptr %50, align 8, !tbaa !24, !alias.scope !189, !noalias !192
  %.phi.trans.insert6.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 200
  %.pre7.i.i.i.i = load i64, ptr %.phi.trans.insert6.i.i.i.i, align 8, !tbaa !23, !alias.scope !192, !noalias !189
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %54
  %60 = phi i64 [ %56, %54 ], [ %.pre7.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 200
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 200
  store i64 %60, ptr %62, align 8, !tbaa !23, !alias.scope !189, !noalias !192
  store ptr %52, ptr %49, align 8, !tbaa !4, !alias.scope !192, !noalias !189
  store i64 0, ptr %61, align 8, !tbaa !23, !alias.scope !192, !noalias !189
  store i8 0, ptr %52, align 8, !tbaa !24, !alias.scope !192, !noalias !189
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 224
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 224
  %65 = load i8, ptr %64, align 8, !tbaa !116, !range !127, !alias.scope !192, !noalias !189, !noundef !128
  store i8 %65, ptr %63, align 8, !tbaa !116, !alias.scope !189, !noalias !192
  br label %66

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %67 = phi ptr [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -32
  %69 = load ptr, ptr %68, align 8, !tbaa !4, !alias.scope !192, !noalias !189
  %70 = getelementptr inbounds i8, ptr %67, i64 -16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %66
  %72 = getelementptr inbounds i8, ptr %67, i64 -24
  %73 = load i64, ptr %72, align 8, !tbaa !23, !alias.scope !192, !noalias !189
  %74 = icmp ult i64 %73, 16
  tail call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %66
  %75 = load i64, ptr %70, align 8, !tbaa !24, !alias.scope !192, !noalias !189
  %76 = add i64 %75, 1
  tail call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %77 = icmp eq ptr %68, %.0911.i.i.i
  br i1 %77, label %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, label %66

_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 232
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 232
  %.not.i.i.i = icmp eq ptr %78, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !195

_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit ], [ %79, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 232
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i30
  %.012.i.i.i17 = phi ptr [ %131, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i30 ], [ %80, %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i18 = phi ptr [ %130, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i30 ], [ %1, %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  br label %81

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i22, %.lr.ph.i.i.i16
  %82 = phi i64 [ 0, %.lr.ph.i.i.i16 ], [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i22 ]
  %83 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.012.i.i.i17, i64 %82
  %84 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.0911.i.i.i18, i64 %82
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %85, ptr %83, align 8, !tbaa !22, !alias.scope !196, !noalias !199
  %86 = load ptr, ptr %84, align 8, !tbaa !4, !alias.scope !199, !noalias !196
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i19

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !23, !alias.scope !199, !noalias !196
  %92 = icmp ult i64 %91, 16
  tail call void @llvm.assume(i1 %92)
  %93 = add nuw nsw i64 %91, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %85, ptr noundef nonnull align 8 dereferenceable(1) %87, i64 %93, i1 false), !alias.scope !201
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i19: ; preds = %81
  store ptr %86, ptr %83, align 8, !tbaa !4, !alias.scope !196, !noalias !199
  %94 = load i64, ptr %87, align 8, !tbaa !24, !alias.scope !199, !noalias !196
  store i64 %94, ptr %85, align 8, !tbaa !24, !alias.scope !196, !noalias !199
  %.phi.trans.insert.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.pre.i.i.i.i21 = load i64, ptr %.phi.trans.insert.i.i.i.i20, align 8, !tbaa !23, !alias.scope !199, !noalias !196
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i19, %89
  %95 = phi i64 [ %.pre.i.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i19 ], [ %91, %89 ]
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %95, ptr %97, align 8, !tbaa !23, !alias.scope !196, !noalias !199
  store ptr %87, ptr %84, align 8, !tbaa !4, !alias.scope !199, !noalias !196
  store i64 0, ptr %96, align 8, !tbaa !23, !alias.scope !199, !noalias !196
  store i8 0, ptr %87, align 8, !tbaa !24, !alias.scope !199, !noalias !196
  %98 = add nuw nsw i64 %82, 1
  %99 = icmp eq i64 %98, 6
  br i1 %99, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2EOS6_.exit.i.i.i.i.i.i.i23, label %81

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2EOS6_.exit.i.i.i.i.i.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i22
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 192
  %101 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 192
  %102 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 208
  store ptr %102, ptr %100, align 8, !tbaa !22, !alias.scope !196, !noalias !199
  %103 = load ptr, ptr %101, align 8, !tbaa !4, !alias.scope !199, !noalias !196
  %104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 208
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i24

106:                                              ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2EOS6_.exit.i.i.i.i.i.i.i23
  %107 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 200
  %108 = load i64, ptr %107, align 8, !tbaa !23, !alias.scope !199, !noalias !196
  %109 = icmp ult i64 %108, 16
  tail call void @llvm.assume(i1 %109)
  %110 = add nuw nsw i64 %108, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %102, ptr noundef nonnull align 8 dereferenceable(1) %104, i64 %110, i1 false), !alias.scope !201
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i24: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2EOS6_.exit.i.i.i.i.i.i.i23
  store ptr %103, ptr %100, align 8, !tbaa !4, !alias.scope !196, !noalias !199
  %111 = load i64, ptr %104, align 8, !tbaa !24, !alias.scope !199, !noalias !196
  store i64 %111, ptr %102, align 8, !tbaa !24, !alias.scope !196, !noalias !199
  %.phi.trans.insert6.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 200
  %.pre7.i.i.i.i26 = load i64, ptr %.phi.trans.insert6.i.i.i.i25, align 8, !tbaa !23, !alias.scope !199, !noalias !196
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i24, %106
  %112 = phi i64 [ %108, %106 ], [ %.pre7.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i24 ]
  %113 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 200
  %114 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 200
  store i64 %112, ptr %114, align 8, !tbaa !23, !alias.scope !196, !noalias !199
  store ptr %104, ptr %101, align 8, !tbaa !4, !alias.scope !199, !noalias !196
  store i64 0, ptr %113, align 8, !tbaa !23, !alias.scope !199, !noalias !196
  store i8 0, ptr %104, align 8, !tbaa !24, !alias.scope !199, !noalias !196
  %115 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 224
  %116 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 224
  %117 = load i8, ptr %116, align 8, !tbaa !116, !range !127, !alias.scope !199, !noalias !196, !noundef !128
  store i8 %117, ptr %115, align 8, !tbaa !116, !alias.scope !196, !noalias !199
  br label %118

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i27
  %119 = phi ptr [ %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i27 ], [ %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i29 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 -32
  %121 = load ptr, ptr %120, align 8, !tbaa !4, !alias.scope !199, !noalias !196
  %122 = getelementptr inbounds i8, ptr %119, i64 -16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i33: ; preds = %118
  %124 = getelementptr inbounds i8, ptr %119, i64 -24
  %125 = load i64, ptr %124, align 8, !tbaa !23, !alias.scope !199, !noalias !196
  %126 = icmp ult i64 %125, 16
  tail call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i28: ; preds = %118
  %127 = load i64, ptr %122, align 8, !tbaa !24, !alias.scope !199, !noalias !196
  %128 = add i64 %127, 1
  tail call void @_ZdlPvm(ptr noundef %121, i64 noundef %128) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i33
  %129 = icmp eq ptr %120, %.0911.i.i.i18
  br i1 %129, label %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i30, label %118

_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i29
  %130 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 232
  %131 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 232
  %.not.i.i.i31 = icmp eq ptr %130, %4
  br i1 %.not.i.i.i31, label %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34, label %.lr.ph.i.i.i16, !llvm.loop !195

_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34: ; preds = %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i30, %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %80, %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %131, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i30 ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i35 = icmp eq ptr %5, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseI17BondedInteractionSaIS0_EE13_M_deallocateEPS0_m.exit, label %133

133:                                              ; preds = %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34
  %134 = load ptr, ptr %132, align 8, !tbaa !115
  %135 = ptrtoint ptr %134 to i64
  %136 = sub i64 %135, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %136) #25
  br label %_ZNSt12_Vector_baseI17BondedInteractionSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17BondedInteractionSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34, %133
  store ptr %19, ptr %0, align 8, !tbaa !137
  store ptr %.0.lcssa.i.i.i32, ptr %3, align 8, !tbaa !114
  %137 = getelementptr inbounds nuw %struct.BondedInteraction, ptr %19, i64 %15
  store ptr %137, ptr %132, align 8, !tbaa !115
  ret void
}

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !45
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !27
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !4
  %10 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %10, ptr %7, align 8, !tbaa !24
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !24
  store i8 %13, ptr %11, align 1, !tbaa !24
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !23
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !24
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
  %27 = load ptr, ptr %20, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !25
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !4
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !23
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !24
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #1

declare void @_Z8print_abP8_IO_FILERK13MoleculePatchPKc(ptr noundef, ptr noundef nonnull align 8 dereferenceable(256), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #1

declare void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::optional.116") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z10filter_terN3gmx8ArrayRefI21MoleculePatchDatabaseEEPKc(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.132") align 8 captures(none) initializes((0, 24)) %0, ptr %1, ptr %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not130200 = icmp eq ptr %1, %2
  br i1 %.not130200, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %3, null
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %11, label %.lr.ph.split.us, label %.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %10, ptr %7, align 8, !tbaa !22
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #27
          to label %.noexc unwind label %.loopexit.split-lp134

.preheader:                                       ; preds = %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit.thread
  store ptr %110, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 20
  br label %._crit_edge.i.i77

.split:                                           ; preds = %.lr.ph, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit.thread
  %22 = phi ptr [ %108, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit.thread ], [ null, %.lr.ph ]
  %23 = phi ptr [ %109, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit.thread ], [ null, %.lr.ph ]
  %.sroa.0122.0201 = phi ptr [ %111, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit.thread ], [ %1, %.lr.ph ]
  %24 = phi ptr [ %110, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit.thread ], [ null, %.lr.ph ]
  %25 = load ptr, ptr %.sroa.0122.0201, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit, %.split
  %.033 = phi ptr [ %25, %.split ], [ %107, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %10, ptr %7, align 8, !tbaa !22
  %27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %27, ptr %6, align 8, !tbaa !27
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i, label %._crit_edge.i.i

.noexc:                                           ; preds = %.lr.ph.split.us
  unreachable

.noexc.i:                                         ; preds = %26
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc57 unwind label %.loopexit133

.noexc57:                                         ; preds = %.noexc.i
  store ptr %29, ptr %7, align 8, !tbaa !4
  %30 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %30, ptr %10, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc57, %26
  %31 = phi ptr [ %29, %.noexc57 ], [ %10, %26 ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %._crit_edge.i.i
  %33 = load i8, ptr %3, align 1, !tbaa !24
  store i8 %33, ptr %31, align 1, !tbaa !24
  br label %35

34:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 1 %3, i64 %27, i1 false)
  br label %35

35:                                               ; preds = %34, %32, %._crit_edge.i.i
  %36 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %36, ptr %12, align 8, !tbaa !23
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  store i8 0, ptr %38, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %13, ptr %8, align 8, !tbaa !22
  %39 = icmp eq ptr %.033, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store ptr %24, ptr %0, align 8
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #27
          to label %.noexc60 unwind label %.loopexit.split-lp139

.noexc60:                                         ; preds = %40
  unreachable

41:                                               ; preds = %35
  %42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.033) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %42, ptr %5, align 8, !tbaa !27
  %43 = icmp ugt i64 %42, 15
  br i1 %43, label %.noexc.i59, label %._crit_edge.i.i58

.noexc.i59:                                       ; preds = %41
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc61 unwind label %.loopexit138

.noexc61:                                         ; preds = %.noexc.i59
  store ptr %44, ptr %8, align 8, !tbaa !4
  %45 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %45, ptr %13, align 8, !tbaa !24
  br label %._crit_edge.i.i58

._crit_edge.i.i58:                                ; preds = %.noexc61, %41
  %46 = phi ptr [ %44, %.noexc61 ], [ %13, %41 ]
  switch i64 %42, label %49 [
    i64 1, label %47
    i64 0, label %50
  ]

47:                                               ; preds = %._crit_edge.i.i58
  %48 = load i8, ptr %.033, align 1, !tbaa !24
  store i8 %48, ptr %46, align 1, !tbaa !24
  br label %50

49:                                               ; preds = %._crit_edge.i.i58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %.033, i64 %42, i1 false)
  br label %50

50:                                               ; preds = %49, %47, %._crit_edge.i.i58
  %51 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %51, ptr %14, align 8, !tbaa !23
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  store i8 0, ptr %53, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 3)
          to label %55 unwind label %90

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = icmp eq ptr %56, %13
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %55
  %58 = load i64, ptr %14, align 8, !tbaa !23
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  %60 = load i64, ptr %13, align 8, !tbaa !24
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %63 = icmp eq ptr %62, %10
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = load i64, ptr %12, align 8, !tbaa !23
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = load i64, ptr %10, align 8, !tbaa !24
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %54, label %68, label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %.not.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i, label %71, label %69

69:                                               ; preds = %68
  store ptr %.sroa.0122.0201, ptr %23, align 8, !tbaa !66
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %70, ptr %15, align 8, !tbaa !202
  br label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit.thread

71:                                               ; preds = %68
  %72 = ptrtoint ptr %22 to i64
  %73 = ptrtoint ptr %24 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 9223372036854775800
  br i1 %75, label %76, label %_ZNKSt6vectorIP21MoleculePatchDatabaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

76:                                               ; preds = %71
  store ptr %24, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
          to label %.noexc66 unwind label %.loopexit.split-lp144

.noexc66:                                         ; preds = %76
  unreachable

_ZNKSt6vectorIP21MoleculePatchDatabaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %71
  %77 = ashr exact i64 %74, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %77, i64 1)
  %78 = add nsw i64 %.sroa.speculated.i.i.i.i, %77
  %79 = icmp ult i64 %78, %77
  %80 = call i64 @llvm.umin.i64(i64 %78, i64 1152921504606846975)
  %81 = select i1 %79, i64 1152921504606846975, i64 %80
  %.not.i.i.i.i = icmp ne i64 %81, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %82 = shl nuw nsw i64 %81, 3
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #26
          to label %.noexc67 unwind label %.loopexit143

.noexc67:                                         ; preds = %_ZNKSt6vectorIP21MoleculePatchDatabaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %84 = getelementptr inbounds i8, ptr %83, i64 %74
  store ptr %.sroa.0122.0201, ptr %84, align 8, !tbaa !66
  %85 = icmp sgt i64 %74, 0
  br i1 %85, label %86, label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

86:                                               ; preds = %.noexc67
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %83, ptr align 8 %24, i64 %74, i1 false)
  br label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %86, %.noexc67
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.not.i17.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %88

88:                                               ; preds = %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %74) #25
  br label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %88, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %87, ptr %15, align 8, !tbaa !202
  %89 = getelementptr inbounds nuw ptr, ptr %83, i64 %81
  store ptr %89, ptr %16, align 8, !tbaa !206
  br label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit.thread

.loopexit133:                                     ; preds = %.noexc.i
  %lpad.loopexit135 = landingpad { ptr, i32 }
          cleanup
  store ptr %24, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

.loopexit.split-lp134:                            ; preds = %.lr.ph.split.us
  %lpad.loopexit.split-lp136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

.loopexit138:                                     ; preds = %.noexc.i59
  %lpad.loopexit140 = landingpad { ptr, i32 }
          cleanup
  store ptr %24, ptr %0, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

.loopexit.split-lp139:                            ; preds = %40
  %lpad.loopexit.split-lp141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

90:                                               ; preds = %50
  %91 = landingpad { ptr, i32 }
          cleanup
  store ptr %24, ptr %0, align 8
  %92 = load ptr, ptr %8, align 8, !tbaa !4
  %93 = icmp eq ptr %92, %13
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %90
  %94 = load i64, ptr %14, align 8, !tbaa !23
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %90
  %96 = load i64, ptr %13, align 8, !tbaa !24
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %.loopexit138, %.loopexit.split-lp139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69
  %.pn44 = phi { ptr, i32 } [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ], [ %lpad.loopexit140, %.loopexit138 ], [ %lpad.loopexit.split-lp141, %.loopexit.split-lp139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %98 = load ptr, ptr %7, align 8, !tbaa !4
  %99 = icmp eq ptr %98, %10
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %100 = load i64, ptr %12, align 8, !tbaa !23
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %102 = load i64, ptr %10, align 8, !tbaa !24
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %103) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %.loopexit133, %.loopexit.split-lp134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72
  %104 = phi ptr [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %22, %.loopexit133 ], [ null, %.loopexit.split-lp134 ]
  %105 = phi ptr [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %24, %.loopexit133 ], [ null, %.loopexit.split-lp134 ]
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72 ], [ %.pn44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %lpad.loopexit135, %.loopexit133 ], [ %lpad.loopexit.split-lp136, %.loopexit.split-lp134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %227

.loopexit143:                                     ; preds = %_ZNKSt6vectorIP21MoleculePatchDatabaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit145 = landingpad { ptr, i32 }
          cleanup
  store ptr %24, ptr %0, align 8
  br label %227

.loopexit.split-lp144:                            ; preds = %76
  %lpad.loopexit.split-lp146 = landingpad { ptr, i32 }
          cleanup
  br label %227

_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %106 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.033, i32 noundef 124) #28
  %.not47 = icmp eq ptr %106, null
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1
  br i1 %.not47, label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit.thread, label %26, !llvm.loop !207

_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit.thread: ; preds = %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit, %69, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %108 = phi ptr [ %22, %69 ], [ %89, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %22, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit ]
  %109 = phi ptr [ %70, %69 ], [ %87, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %23, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit ]
  %110 = phi ptr [ %24, %69 ], [ %83, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %24, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0201, i64 280
  %.not130 = icmp eq ptr %111, %2
  br i1 %.not130, label %.preheader, label %.split, !llvm.loop !208

._crit_edge.thread:                               ; preds = %4
  store ptr null, ptr %0, align 8
  br label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit107

._crit_edge:                                      ; preds = %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit96
  store ptr %199, ptr %0, align 8
  %.not132 = icmp eq ptr %.sroa.0124.1, %2
  br i1 %.not132, label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit107, label %201

._crit_edge.i.i77:                                ; preds = %.preheader, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit96
  %112 = phi ptr [ %108, %.preheader ], [ %197, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit96 ]
  %113 = phi ptr [ %109, %.preheader ], [ %198, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit96 ]
  %.sroa.0124.0219 = phi ptr [ %2, %.preheader ], [ %.sroa.0124.1, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit96 ]
  %.sroa.0115.0218 = phi ptr [ %1, %.preheader ], [ %200, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit96 ]
  %114 = phi ptr [ %110, %.preheader ], [ %199, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit96 ]
  %115 = load ptr, ptr %.sroa.0115.0218, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %17, ptr %9, align 8, !tbaa !22
  store i32 1701736270, ptr %17, align 8
  store i64 4, ptr %18, align 8, !tbaa !23
  store i8 0, ptr %21, align 4, !tbaa !24
  %116 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0115.0218)
          to label %117 unwind label %124

117:                                              ; preds = %._crit_edge.i.i77
  %118 = load ptr, ptr %9, align 8, !tbaa !4
  %119 = icmp eq ptr %118, %17
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %117
  %120 = load i64, ptr %18, align 8, !tbaa !23
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %117
  %122 = load i64, ptr %17, align 8, !tbaa !24
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %116, label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit96, label %132

124:                                              ; preds = %._crit_edge.i.i77
  %125 = landingpad { ptr, i32 }
          cleanup
  store ptr %114, ptr %0, align 8
  %126 = load ptr, ptr %9, align 8, !tbaa !4
  %127 = icmp eq ptr %126, %17
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %124
  %128 = load i64, ptr %18, align 8, !tbaa !23
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %124
  %130 = load i64, ptr %17, align 8, !tbaa !24
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %227

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %133 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %115, i32 noundef 45) #28
  %.not = icmp eq ptr %133, null
  br i1 %.not, label %.critedge, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %136 = load i8, ptr %135, align 1, !tbaa !24
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %.critedge, label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit96

.critedge:                                        ; preds = %132, %134
  %138 = ptrtoint ptr %113 to i64
  %139 = ptrtoint ptr %114 to i64
  %140 = sub i64 %138, %139
  %141 = ashr i64 %140, 5
  %142 = icmp sgt i64 %141, 0
  br i1 %142, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge
  %143 = and i64 %140, -32
  %scevgep.i.i.i = getelementptr i8, ptr %114, i64 %143
  br label %144

144:                                              ; preds = %159, %.lr.ph.i.i.i
  %.064.i.i.i = phi i64 [ %141, %.lr.ph.i.i.i ], [ %161, %159 ]
  %.sroa.038.063.i.i.i = phi ptr [ %114, %.lr.ph.i.i.i ], [ %160, %159 ]
  %145 = load ptr, ptr %.sroa.038.063.i.i.i, align 8, !tbaa !66
  %.val1.i.i.i.i = load ptr, ptr %145, align 8, !tbaa !4
  %146 = call noundef ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %.val1.i.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %115) #28
  %.not49.i.i.i = icmp eq ptr %146, null
  br i1 %.not49.i.i.i, label %147, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit"

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.038.063.i.i.i, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !66
  %.val1.i22.i.i.i = load ptr, ptr %149, align 8, !tbaa !4
  %150 = call noundef ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %.val1.i22.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %115) #28
  %.not50.i.i.i = icmp eq ptr %150, null
  br i1 %.not50.i.i.i, label %151, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit307"

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.038.063.i.i.i, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !66
  %.val1.i23.i.i.i = load ptr, ptr %153, align 8, !tbaa !4
  %154 = call noundef ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %.val1.i23.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %115) #28
  %.not51.i.i.i = icmp eq ptr %154, null
  br i1 %.not51.i.i.i, label %155, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit305"

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.038.063.i.i.i, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !66
  %.val1.i24.i.i.i = load ptr, ptr %157, align 8, !tbaa !4
  %158 = call noundef ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %.val1.i24.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %115) #28
  %.not52.i.i.i = icmp eq ptr %158, null
  br i1 %.not52.i.i.i, label %159, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit"

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.038.063.i.i.i, i64 32
  %161 = add nsw i64 %.064.i.i.i, -1
  %162 = icmp sgt i64 %.064.i.i.i, 1
  br i1 %162, label %144, label %._crit_edge.loopexit.i.i.i, !llvm.loop !209

._crit_edge.loopexit.i.i.i:                       ; preds = %159
  %.pre.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre72.i.i.i = sub i64 %138, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.critedge
  %.pre-phi73.i.i.i = phi i64 [ %.pre72.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %140, %.critedge ]
  %.sroa.038.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %114, %.critedge ]
  %163 = ashr exact i64 %.pre-phi73.i.i.i, 3
  switch i64 %163, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.thread" [
    i64 3, label %164
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge70.i.i.i
  ]

164:                                              ; preds = %._crit_edge.i.i.i
  %165 = load ptr, ptr %.sroa.038.0.lcssa.i.i.i, align 8, !tbaa !66
  %.val1.i25.i.i.i = load ptr, ptr %165, align 8, !tbaa !4
  %166 = call noundef ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %.val1.i25.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %115) #28
  %.not.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i, label %167, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit"

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %167, %._crit_edge.i.i.i
  %.sroa.038.1.i.i.i = phi ptr [ %168, %167 ], [ %.sroa.038.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %169 = load ptr, ptr %.sroa.038.1.i.i.i, align 8, !tbaa !66
  %.val1.i26.i.i.i = load ptr, ptr %169, align 8, !tbaa !4
  %170 = call noundef ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %.val1.i26.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %115) #28
  %.not47.i.i.i = icmp eq ptr %170, null
  br i1 %.not47.i.i.i, label %171, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit"

171:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i.i.i, i64 8
  br label %._crit_edge._crit_edge70.i.i.i

._crit_edge._crit_edge70.i.i.i:                   ; preds = %171, %._crit_edge.i.i.i
  %.sroa.038.2.i.i.i = phi ptr [ %172, %171 ], [ %.sroa.038.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %173 = load ptr, ptr %.sroa.038.2.i.i.i, align 8, !tbaa !66
  %.val1.i27.i.i.i = load ptr, ptr %173, align 8, !tbaa !4
  %174 = call noundef ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %.val1.i27.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %115) #28
  %.not48.i.i.i = icmp eq ptr %174, null
  %spec.select.i.i.i = select i1 %.not48.i.i.i, ptr %113, ptr %.sroa.038.2.i.i.i
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit": ; preds = %155
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.038.063.i.i.i, i64 24
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit305": ; preds = %151
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.038.063.i.i.i, i64 16
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit307": ; preds = %147
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.038.063.i.i.i, i64 8
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit": ; preds = %144, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit305", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit307", %._crit_edge._crit_edge70.i.i.i, %._crit_edge._crit_edge.i.i.i, %164
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i, %164 ], [ %.sroa.038.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge70.i.i.i ], [ %175, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit" ], [ %176, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit305" ], [ %177, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit307" ], [ %.sroa.038.063.i.i.i, %144 ]
  %178 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %113
  br i1 %178, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.thread", label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit96

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.thread": ; preds = %._crit_edge.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit"
  %.not.i.i87 = icmp eq ptr %113, %112
  br i1 %.not.i.i87, label %181, label %179

179:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.thread"
  store ptr %.sroa.0115.0218, ptr %113, align 8, !tbaa !66
  %180 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %180, ptr %19, align 8, !tbaa !202
  br label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit96

181:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.thread"
  %182 = icmp eq i64 %140, 9223372036854775800
  br i1 %182, label %183, label %_ZNKSt6vectorIP21MoleculePatchDatabaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i88

183:                                              ; preds = %181
  store ptr %114, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
          to label %.noexc94 unwind label %.loopexit.split-lp

.noexc94:                                         ; preds = %183
  unreachable

_ZNKSt6vectorIP21MoleculePatchDatabaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i88: ; preds = %181
  %184 = ashr exact i64 %140, 3
  %.sroa.speculated.i.i.i.i89 = call i64 @llvm.umax.i64(i64 %184, i64 1)
  %185 = add nsw i64 %.sroa.speculated.i.i.i.i89, %184
  %186 = icmp ult i64 %185, %184
  %187 = call i64 @llvm.umin.i64(i64 %185, i64 1152921504606846975)
  %188 = select i1 %186, i64 1152921504606846975, i64 %187
  %.not.i.i.i.i90 = icmp ne i64 %188, 0
  call void @llvm.assume(i1 %.not.i.i.i.i90)
  %189 = shl nuw nsw i64 %188, 3
  %190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #26
          to label %.noexc95 unwind label %.loopexit

.noexc95:                                         ; preds = %_ZNKSt6vectorIP21MoleculePatchDatabaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i88
  %191 = getelementptr inbounds i8, ptr %190, i64 %140
  store ptr %.sroa.0115.0218, ptr %191, align 8, !tbaa !66
  %192 = icmp sgt i64 %140, 0
  br i1 %192, label %193, label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i91

193:                                              ; preds = %.noexc95
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %190, ptr align 8 %114, i64 %140, i1 false)
  br label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i91

_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i91: ; preds = %193, %.noexc95
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %.not.i17.i.i.i92 = icmp eq ptr %114, null
  br i1 %.not.i17.i.i.i92, label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i93, label %195

195:                                              ; preds = %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i91
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %140) #25
  br label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i93

_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i93: ; preds = %195, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i91
  store ptr %194, ptr %19, align 8, !tbaa !202
  %196 = getelementptr inbounds nuw ptr, ptr %190, i64 %188
  store ptr %196, ptr %20, align 8, !tbaa !206
  br label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit96

.loopexit:                                        ; preds = %_ZNKSt6vectorIP21MoleculePatchDatabaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i88
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %114, ptr %0, align 8
  br label %227

.loopexit.split-lp:                               ; preds = %183
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %227

_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit", %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i93, %179, %134
  %197 = phi ptr [ %112, %134 ], [ %112, %179 ], [ %196, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i93 ], [ %112, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit" ], [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ]
  %198 = phi ptr [ %113, %134 ], [ %180, %179 ], [ %194, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i93 ], [ %113, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit" ], [ %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ]
  %199 = phi ptr [ %114, %134 ], [ %114, %179 ], [ %190, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i93 ], [ %114, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit" ], [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ]
  %.sroa.0124.1 = phi ptr [ %.sroa.0124.0219, %134 ], [ %.sroa.0124.0219, %179 ], [ %.sroa.0124.0219, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i93 ], [ %.sroa.0124.0219, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit" ], [ %.sroa.0115.0218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ]
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0218, i64 280
  %.not131 = icmp eq ptr %200, %2
  br i1 %.not131, label %._crit_edge, label %._crit_edge.i.i77, !llvm.loop !210

201:                                              ; preds = %._crit_edge
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i98 = icmp eq ptr %198, %197
  br i1 %.not.i.i98, label %206, label %204

204:                                              ; preds = %201
  store ptr %.sroa.0124.1, ptr %198, align 8, !tbaa !66
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %205, ptr %202, align 8, !tbaa !202
  br label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit107

206:                                              ; preds = %201
  %207 = ptrtoint ptr %197 to i64
  %208 = ptrtoint ptr %199 to i64
  %209 = sub i64 %207, %208
  %210 = icmp eq i64 %209, 9223372036854775800
  br i1 %210, label %211, label %_ZNKSt6vectorIP21MoleculePatchDatabaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i99

211:                                              ; preds = %206
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
          to label %.noexc105 unwind label %225

.noexc105:                                        ; preds = %211
  unreachable

_ZNKSt6vectorIP21MoleculePatchDatabaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i99: ; preds = %206
  %212 = ashr exact i64 %209, 3
  %.sroa.speculated.i.i.i.i100 = call i64 @llvm.umax.i64(i64 %212, i64 1)
  %213 = add nsw i64 %.sroa.speculated.i.i.i.i100, %212
  %214 = icmp ult i64 %213, %212
  %215 = call i64 @llvm.umin.i64(i64 %213, i64 1152921504606846975)
  %216 = select i1 %214, i64 1152921504606846975, i64 %215
  %.not.i.i.i.i101 = icmp ne i64 %216, 0
  call void @llvm.assume(i1 %.not.i.i.i.i101)
  %217 = shl nuw nsw i64 %216, 3
  %218 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %217) #26
          to label %.noexc106 unwind label %225

.noexc106:                                        ; preds = %_ZNKSt6vectorIP21MoleculePatchDatabaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i99
  %219 = getelementptr inbounds i8, ptr %218, i64 %209
  store ptr %.sroa.0124.1, ptr %219, align 8, !tbaa !66
  %220 = icmp sgt i64 %209, 0
  br i1 %220, label %221, label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i102

221:                                              ; preds = %.noexc106
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %218, ptr align 8 %199, i64 %209, i1 false)
  br label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i102

_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i102: ; preds = %221, %.noexc106
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %.not.i17.i.i.i103 = icmp eq ptr %199, null
  br i1 %.not.i17.i.i.i103, label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i104, label %223

223:                                              ; preds = %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i102
  call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %209) #25
  br label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i104

_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i104: ; preds = %223, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i102
  store ptr %218, ptr %0, align 8, !tbaa !211
  store ptr %222, ptr %202, align 8, !tbaa !202
  %224 = getelementptr inbounds nuw ptr, ptr %218, i64 %216
  store ptr %224, ptr %203, align 8, !tbaa !206
  br label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit107

225:                                              ; preds = %_ZNKSt6vectorIP21MoleculePatchDatabaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i99, %211
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %227

_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit107: ; preds = %._crit_edge.thread, %204, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i104, %._crit_edge
  ret void

227:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit143, %.loopexit.split-lp144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %225
  %228 = phi ptr [ %197, %225 ], [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %22, %.loopexit143 ], [ %22, %.loopexit.split-lp144 ], [ %112, %.loopexit ], [ %112, %.loopexit.split-lp ]
  %229 = phi ptr [ %199, %225 ], [ %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %24, %.loopexit143 ], [ %24, %.loopexit.split-lp144 ], [ %114, %.loopexit ], [ %114, %.loopexit.split-lp ]
  %.pn48.pn.pn = phi { ptr, i32 } [ %226, %225 ], [ %.pn44.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %lpad.loopexit145, %.loopexit143 ], [ %lpad.loopexit.split-lp146, %.loopexit.split-lp144 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i108 = icmp eq ptr %229, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EED2Ev.exit, label %230

230:                                              ; preds = %227
  %231 = ptrtoint ptr %228 to i64
  %232 = ptrtoint ptr %229 to i64
  %233 = sub i64 %231, %232
  call void @_ZdlPvm(ptr noundef nonnull %229, i64 noundef %233) #25
  br label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EED2Ev.exit

_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EED2Ev.exit: ; preds = %227, %230
  resume { ptr, i32 } %.pn48.pn.pn
}

declare noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #12

declare noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z10choose_terN3gmx8ArrayRefIP21MoleculePatchDatabaseEEPKc(ptr %0, ptr %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %9 = load ptr, ptr %.sroa.0.017, align 8, !tbaa !66
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = tail call noundef i32 @_Z11gmx_wcmatchPKcS0_(ptr noundef nonnull @.str.39, ptr noundef %10)
  %12 = icmp eq i32 %11, 0
  %13 = load ptr, ptr %.sroa.0.017, align 8, !tbaa !66
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = select i1 %12, ptr @.str.41, ptr @.str.9
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %.018, ptr noundef %14, ptr noundef nonnull %15)
  %17 = add nuw nsw i32 %.018, 1
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.017, i64 8
  %.not15 = icmp eq ptr %18, %1
  br i1 %.not15, label %.critedge.preheader, label %.lr.ph

.critedge:                                        ; preds = %.critedge, %.critedge.preheader
  %19 = load ptr, ptr @stdin, align 8, !tbaa !20
  %20 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %19, ptr noundef nonnull @.str.26, ptr noundef nonnull %4)
  %21 = icmp eq i32 %20, 1
  %22 = load i32, ptr %4, align 4
  %23 = icmp sgt i32 %22, -1
  %or.cond.not22 = select i1 %21, i1 %23, i1 false
  %24 = zext nneg i32 %22 to i64
  %.not = icmp sgt i64 %8, %24
  %or.cond19 = select i1 %or.cond.not22, i1 %.not, i1 false
  br i1 %or.cond19, label %25, label %.critedge, !llvm.loop !212

25:                                               ; preds = %.critedge
  %26 = getelementptr inbounds nuw ptr, ptr %0, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %27
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare noundef i32 @_Z11gmx_wcmatchPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseI21MoleculePatchDatabaseSaIS0_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 _ZTS21MoleculePatchDatabase", !8, i64 0}
!15 = !{!13, !14, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!22 = !{!6, !7, i64 0}
!23 = !{!5, !11, i64 8}
!24 = !{!9, !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !8, i64 0}
!27 = !{!11, !11, i64 0}
!28 = !{!29, !32, i64 8}
!29 = !{!"_ZTSSt15_Rb_tree_header", !30, i64 0, !11, i64 32}
!30 = !{!"_ZTSSt18_Rb_tree_node_base", !31, i64 0, !32, i64 8, !32, i64 16, !32, i64 24}
!31 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!32 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN3gmx13StringCompareE", !35, i64 0}
!35 = !{!"_ZTSN3gmx17StringCompareTypeE", !9, i64 0}
!36 = !{!32, !32, i64 0}
!37 = distinct !{!37, !17}
!38 = !{!39, !39, i64 0}
!39 = !{!"_ZTS11BondedTypes", !9, i64 0}
!40 = !{!35, !35, i64 0}
!41 = !{!29, !31, i64 0}
!42 = !{!29, !32, i64 16}
!43 = !{!29, !32, i64 24}
!44 = !{!29, !11, i64 32}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !17}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE", !8, i64 0}
!49 = !{!50, !51, i64 32}
!50 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeE", !5, i64 0, !51, i64 32}
!51 = !{!"_ZTS11ReplaceType", !9, i64 0}
!52 = !{!53, !54, i64 8}
!53 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeE", !48, i64 0, !54, i64 8}
!54 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeEE", !8, i64 0}
!55 = !{!51, !51, i64 0}
!56 = distinct !{!56, !17}
!57 = !{!13, !14, i64 16}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTS21BondedInteractionList", !60, i64 0, !61, i64 8}
!60 = !{!"int", !9, i64 0}
!61 = !{!"_ZTSSt6vectorI17BondedInteractionSaIS0_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseI17BondedInteractionSaIS0_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseI17BondedInteractionSaIS0_EE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseI17BondedInteractionSaIS0_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 _ZTS17BondedInteraction", !8, i64 0}
!66 = !{!14, !14, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!69 = distinct !{!69, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!72 = distinct !{!72, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!73 = !{!71, !68}
!74 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!75 = !{!76, !77, i64 8}
!76 = !{!"_ZTSNSt12_Vector_baseI13MoleculePatchSaIS0_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTS13MoleculePatch", !8, i64 0}
!78 = !{!76, !77, i64 16}
!79 = !{!80, !60, i64 96}
!80 = !{!"_ZTS13MoleculePatch", !60, i64 0, !5, i64 8, !5, i64 40, !81, i64 72, !60, i64 96, !60, i64 100, !60, i64 104, !86, i64 112, !87, i64 240, !87, i64 241, !9, i64 244}
!81 = !{!"_ZTSSt6vectorI6t_atomSaIS0_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseI6t_atomSaIS0_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseI6t_atomSaIS0_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseI6t_atomSaIS0_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 _ZTS6t_atom", !8, i64 0}
!86 = !{!"_ZTSSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EE", !9, i64 0}
!87 = !{!"bool", !9, i64 0}
!88 = !{!80, !87, i64 240}
!89 = !{!80, !87, i64 241}
!90 = !{!91, !91, i64 0}
!91 = !{!"float", !9, i64 0}
!92 = !{!76, !77, i64 0}
!93 = !{!80, !60, i64 0}
!94 = !{!84, !85, i64 0}
!95 = !{!84, !85, i64 8}
!96 = !{!84, !85, i64 16}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!102 = distinct !{!102, !17}
!103 = !{!60, !60, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"vtable pointer", !10, i64 0}
!106 = !{!107, !108, i64 16}
!107 = !{!"_ZTS6t_atom", !91, i64 0, !91, i64 4, !91, i64 8, !91, i64 12, !108, i64 16, !108, i64 18, !109, i64 20, !60, i64 24, !60, i64 28, !9, i64 32}
!108 = !{!"short", !9, i64 0}
!109 = !{!"_ZTS12ParticleType", !9, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"double", !9, i64 0}
!112 = !{!107, !91, i64 0}
!113 = !{!107, !91, i64 4}
!114 = !{!64, !65, i64 8}
!115 = !{!64, !65, i64 16}
!116 = !{!117, !87, i64 224}
!117 = !{!"_ZTS17BondedInteraction", !118, i64 0, !5, i64 192, !87, i64 224}
!118 = !{!"_ZTSSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EE", !9, i64 0}
!119 = !{!65, !65, i64 0}
!120 = distinct !{!120, !17}
!121 = distinct !{!121, !17}
!122 = !{!77, !77, i64 0}
!123 = distinct !{!123, !17}
!124 = !{!85, !85, i64 0}
!125 = !{!126, !87, i64 32}
!126 = !{!"_ZTSSt22_Optional_payload_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !9, i64 0, !87, i64 32}
!127 = !{i8 0, i8 2}
!128 = !{}
!129 = distinct !{!129, !17}
!130 = distinct !{!130, !17}
!131 = distinct !{!131, !17}
!132 = !{!133, !19, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!134 = !{!133, !19, i64 8}
!135 = distinct !{!135, !17}
!136 = !{!133, !19, i64 16}
!137 = !{!64, !65, i64 0}
!138 = distinct !{!138, !17}
!139 = distinct !{!139, !17}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!142 = distinct !{!142, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!143 = distinct !{!143, !17}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE", !8, i64 0}
!148 = !{!149, !150, i64 8}
!149 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeE", !147, i64 0, !150, i64 8}
!150 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesEE", !8, i64 0}
!151 = distinct !{!151, !17}
!152 = !{!30, !32, i64 24}
!153 = !{!154, !39, i64 32}
!154 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesE", !5, i64 0, !39, i64 32}
!155 = !{!30, !32, i64 16}
!156 = distinct !{!156, !17}
!157 = distinct !{!157, !17}
!158 = distinct !{!158, !17}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!161 = distinct !{!161, !"_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZSt19__relocate_object_aI21MoleculePatchDatabaseS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!164 = !{!160, !163}
!165 = distinct !{!165, !17}
!166 = !{i64 0, i64 8, !45, i64 8, i64 8, !45, i64 16, i64 4, !103}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !8, i64 0}
!169 = !{!170, !171, i64 0}
!170 = !{!"_ZTSSt10type_index", !171, i64 0}
!171 = !{!"p1 _ZTSSt9type_info", !8, i64 0}
!172 = !{!173, !174, i64 0}
!173 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !174, i64 0, !175, i64 8}
!174 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !8, i64 0}
!175 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !176, i64 0}
!176 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!177 = !{!175, !176, i64 0}
!178 = !{!179, !60, i64 8}
!179 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !60, i64 8, !60, i64 12}
!180 = !{!179, !60, i64 12}
!181 = !{!182, !183, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !183, i64 0, !183, i64 8, !183, i64 16}
!183 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !8, i64 0}
!184 = !{!182, !183, i64 8}
!185 = !{!186, !8, i64 0}
!186 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !8, i64 0}
!187 = distinct !{!187, !17}
!188 = !{!182, !183, i64 16}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!191 = distinct !{!191, !"_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!194 = !{!190, !193}
!195 = distinct !{!195, !17}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!198 = distinct !{!198, !"_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!201 = !{!197, !200}
!202 = !{!203, !204, i64 8}
!203 = !{!"_ZTSNSt12_Vector_baseIP21MoleculePatchDatabaseSaIS1_EE17_Vector_impl_dataE", !204, i64 0, !204, i64 8, !204, i64 16}
!204 = !{!"p2 _ZTS21MoleculePatchDatabase", !205, i64 0}
!205 = !{!"any p2 pointer", !8, i64 0}
!206 = !{!203, !204, i64 16}
!207 = distinct !{!207, !17}
!208 = distinct !{!208, !17}
!209 = distinct !{!209, !17}
!210 = distinct !{!210, !17}
!211 = !{!203, !204, i64 0}
!212 = distinct !{!212, !17}
