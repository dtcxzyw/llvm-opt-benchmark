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
%struct.BondedInteractionList = type { i32, %"class.std::vector.15" }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl" }
%"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl" = type { %"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<BondedInteraction, std::allocator<BondedInteraction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
  %.not165766 = icmp eq ptr %60, %62
  br i1 %.not165766, label %._crit_edge, label %.lr.ph

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

._crit_edge.loopexit:                             ; preds = %1122
  %.pre934.pre = load ptr, ptr %57, align 8, !tbaa !15
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE5clearEv.exit
  %.pre934 = phi ptr [ %.pre934.pre, %._crit_edge.loopexit ], [ %56, %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE5clearEv.exit ]
  %98 = load ptr, ptr @debug, align 8, !tbaa !20
  %.not = icmp eq ptr %98, null
  %.pre936 = load ptr, ptr %2, align 8, !tbaa !12
  br i1 %.not, label %1426, label %1126

99:                                               ; preds = %4
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %1463

101:                                              ; preds = %.lr.ph, %1122
  %.sroa.0152.0767 = phi ptr [ %60, %.lr.ph ], [ %1123, %1122 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_Z19fflib_filename_baseRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %37, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0152.0767)
          to label %.noexc unwind label %1124

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
          to label %106 unwind label %619

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
  %115 = invoke noundef ptr @_Z10fflib_openRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0152.0767)
          to label %116 unwind label %621

116:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %117 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %115, ptr noundef nonnull %36, i32 noundef 4096)
          to label %.preheader.i unwind label %623

.preheader.i:                                     ; preds = %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit154.i
  %.sroa.0224.0.i = phi i32 [ %.sroa.0224.1.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit154.i ], [ undef, %116 ]
  %.sroa.11.0.i = phi i1 [ %.sroa.11.1.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit154.i ], [ false, %116 ]
  %.sroa.0216.0.i = phi i32 [ %.sroa.0216.1.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit154.i ], [ undef, %116 ]
  %.sroa.10.0.i = phi i1 [ %.sroa.10.1.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit154.i ], [ false, %116 ]
  %.064.i = phi ptr [ %.165.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit154.i ], [ null, %116 ]
  %118 = call i32 @feof(ptr noundef %115) #23
  %.not.i = icmp eq i32 %118, 0
  br i1 %.not.i, label %119, label %1103

119:                                              ; preds = %.preheader.i
  %120 = invoke noundef zeroext i1 @_Z10get_headerPcS_(ptr noundef nonnull %36, ptr noundef nonnull %34)
          to label %121 unwind label %.loopexit.i.loopexit

121:                                              ; preds = %119
  br i1 %120, label %122, label %628

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN3gmx26StringToEnumValueConverterI11BondedTypesXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32)
          to label %.noexc.i unwind label %625

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
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i.i ], [ 0, %229 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %231 = getelementptr inbounds nuw [3 x ptr], ptr @__const._ZL17enumValueToString11ReplaceType.replaceTypeNames, i64 0, i64 %indvars.iv.i.i
  %232 = load ptr, ptr %231, align 8, !tbaa !45
  store ptr %80, ptr %27, align 8, !tbaa !22
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #26
          to label %.noexc17.i.i.i unwind label %.loopexit.split-lp38.i.i.i

.noexc17.i.i.i:                                   ; preds = %234
  unreachable

235:                                              ; preds = %230
  %236 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %232) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 %236, ptr %26, align 8, !tbaa !27
  %237 = icmp ugt i64 %236, 15
  br i1 %237, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %235
  %238 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc18.i.i.i unwind label %.loopexit37.i.i.i

.noexc18.i.i.i:                                   ; preds = %.noexc.i.i.i.i
  store ptr %238, ptr %27, align 8, !tbaa !4
  %239 = load i64, ptr %26, align 8, !tbaa !27
  store i64 %239, ptr %80, align 8, !tbaa !24
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc18.i.i.i, %235
  %240 = phi ptr [ %238, %.noexc18.i.i.i ], [ %80, %235 ]
  switch i64 %236, label %243 [
    i64 1, label %241
    i64 0, label %244
  ]

241:                                              ; preds = %._crit_edge.i.i.i.i.i
  %242 = load i8, ptr %232, align 1, !tbaa !24
  store i8 %242, ptr %240, align 1, !tbaa !24
  br label %244

243:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %240, ptr nonnull align 1 %232, i64 %236, i1 false)
  br label %244

244:                                              ; preds = %243, %241, %._crit_edge.i.i.i.i.i
  %245 = load i64, ptr %26, align 8, !tbaa !27
  store i64 %245, ptr %81, align 8, !tbaa !23
  %246 = load ptr, ptr %27, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %245
  store i8 0, ptr %247, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN3gmx11stripStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %248 unwind label %419

248:                                              ; preds = %244
  %249 = load ptr, ptr %27, align 8, !tbaa !4
  %250 = icmp eq ptr %249, %80
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101.i: ; preds = %248
  %251 = load i64, ptr %81, align 8, !tbaa !23
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  %253 = load ptr, ptr %28, align 8, !tbaa !4
  %254 = icmp eq ptr %253, %82
  br i1 %254, label %257, label %.thread.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i: ; preds = %248
  %255 = load ptr, ptr %28, align 8, !tbaa !4
  %256 = icmp eq ptr %255, %82
  br i1 %256, label %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i

257:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101.i
  %258 = phi ptr [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101.i ]
  %259 = load i64, ptr %83, align 8, !tbaa !23
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  switch i64 %259, label %263 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i
    i64 1, label %261
  ]

261:                                              ; preds = %257
  %262 = load i8, ptr %258, align 1, !tbaa !24
  store i8 %262, ptr %249, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i

263:                                              ; preds = %257
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr align 1 %258, i64 %259, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i: ; preds = %263, %261, %257
  %264 = load i64, ptr %83, align 8, !tbaa !23
  store i64 %264, ptr %81, align 8, !tbaa !23
  %265 = load ptr, ptr %27, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 %264
  store i8 0, ptr %266, align 1, !tbaa !24
  %.pre.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101.i
  store ptr %253, ptr %27, align 8, !tbaa !4
  %267 = load i64, ptr %83, align 8, !tbaa !23
  store i64 %267, ptr %81, align 8, !tbaa !23
  %268 = load i64, ptr %82, align 8, !tbaa !24
  store i64 %268, ptr %80, align 8, !tbaa !24
  br label %273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i
  %269 = load i64, ptr %80, align 8, !tbaa !24
  store ptr %255, ptr %27, align 8, !tbaa !4
  %270 = load i64, ptr %83, align 8, !tbaa !23
  store i64 %270, ptr %81, align 8, !tbaa !23
  %271 = load i64, ptr %82, align 8, !tbaa !24
  store i64 %271, ptr %80, align 8, !tbaa !24
  %.not.i.i.i94.i = icmp eq ptr %249, null
  br i1 %.not.i.i.i94.i, label %273, label %272

272:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i
  store ptr %249, ptr %28, align 8, !tbaa !4
  store i64 %269, ptr %82, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

273:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i, %.thread.i.i.i.i
  store ptr %82, ptr %28, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i: ; preds = %273, %272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i
  %274 = phi ptr [ %.pre.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i ], [ %249, %272 ], [ %82, %273 ]
  store i64 0, ptr %83, align 8, !tbaa !23
  store i8 0, ptr %274, align 1, !tbaa !24
  %275 = load ptr, ptr %28, align 8, !tbaa !4
  %276 = icmp eq ptr %275, %82
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i
  %277 = load i64, ptr %83, align 8, !tbaa !23
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i
  %279 = load i64, ptr %82, align 8, !tbaa !24
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %280) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %281 = load ptr, ptr %76, align 8, !tbaa !28
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %281, null
  br i1 %.not10.i.i.i.i.i.i.i, label %.critedge.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %.noexc19.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %.noexc19.i.i.i ], [ %281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i, %.noexc19.i.i.i ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ]
  %282 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %283 = load i32, ptr %29, align 8, !tbaa !33
  switch i32 %283, label %301 [
    i32 0, label %284
    i32 1, label %293
    i32 2, label %297
  ]

284:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %285 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 40
  %286 = load i64, ptr %285, align 8, !tbaa !23
  %287 = load i64, ptr %81, align 8, !tbaa !23
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %287, i64 %286)
  %288 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %288, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %284
  %289 = load ptr, ptr %27, align 8, !tbaa !4
  %290 = load ptr, ptr %282, align 8, !tbaa !4
  %291 = call i32 @memcmp(ptr noundef %290, ptr noundef %289, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #23
  %.not.i.i.i.i.i.i = icmp eq i32 %291, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %.noexc19.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %284
  %292 = sub i64 %286, %287
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %292, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %.noexc19.i.i.i

293:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %294 = load ptr, ptr %282, align 8, !tbaa !4
  %295 = load ptr, ptr %27, align 8, !tbaa !4
  %296 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %294, ptr noundef %295)
          to label %.noexc19.i.i.i unwind label %.loopexit.i.i.i

297:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %298 = load ptr, ptr %282, align 8, !tbaa !4
  %299 = load ptr, ptr %27, align 8, !tbaa !4
  %300 = invoke noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %298, ptr noundef %299)
          to label %.noexc19.i.i.i unwind label %.loopexit.i.i.i

301:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %302 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 40
  %303 = load i64, ptr %302, align 8, !tbaa !23
  %304 = load i64, ptr %81, align 8, !tbaa !23
  %.sroa.speculated.i.i10.i.i.i.i = call i64 @llvm.umin.i64(i64 %304, i64 %303)
  %305 = icmp eq i64 %.sroa.speculated.i.i10.i.i.i.i, 0
  br i1 %305, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i.i.i.i: ; preds = %301
  %306 = load ptr, ptr %27, align 8, !tbaa !4
  %307 = load ptr, ptr %282, align 8, !tbaa !4
  %308 = call i32 @memcmp(ptr noundef %307, ptr noundef %306, i64 noundef %.sroa.speculated.i.i10.i.i.i.i) #23
  %.not.i.i12.i.i.i.i = icmp eq i32 %308, 0
  br i1 %.not.i.i12.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i.i.i.i, label %.noexc19.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i.i.i.i, %301
  %309 = sub i64 %303, %304
  %spec.select7.i.i.i15.i.i.i.i = call i64 @llvm.smax.i64(i64 %309, i64 -2147483648)
  %.08.i.i.i16.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i15.i.i.i.i, i64 2147483647)
  %.0.i6.i.i17.i.i.i.i = trunc nsw i64 %.08.i.i.i16.i.i.i.i to i32
  br label %.noexc19.i.i.i

.noexc19.i.i.i:                                   ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i.i.i.i, %297, %293, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.in.i.i.i.i = phi i32 [ %291, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ], [ %308, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i.i.i.i ], [ %.0.i6.i.i17.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i.i.i.i ], [ %296, %293 ], [ %300, %297 ]
  %.0.i.i.i.i = icmp slt i32 %.0.in.i.i.i.i, 0
  %.19.i.i.i.i.i.i.i = select i1 %.0.i.i.i.i, ptr %.0811.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i.i = select i1 %.0.i.i.i.i, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !46

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i.i.i.i: ; preds = %.noexc19.i.i.i
  %310 = icmp eq ptr %.19.i.i.i.i.i.i.i, %75
  br i1 %310, label %.critedge.i.i.i.i, label %311

311:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i32, ptr %29, align 8, !tbaa !40
  %.0811.i.i.i.i.i.sroa.gep.i.i = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 32
  %.19.i.i.i.i.i.sroa.sel.i.i = select i1 %.0.i.i.i.i, ptr %.0811.i.i.i.i.i.sroa.gep.i.i, ptr %282
  switch i32 %.sroa.0.0.copyload.i.i.i.i.i.i, label %328 [
    i32 0, label %312
    i32 1, label %320
    i32 2, label %324
  ]

312:                                              ; preds = %311
  %313 = load i64, ptr %81, align 8, !tbaa !23
  %.19.i.i.i.i.i.sroa.sel.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i.i.i.i, ptr %.0811.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %314 = load i64, ptr %.19.i.i.i.i.i.sroa.sel.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !23
  %.sroa.speculated.i.i.i180.i = call i64 @llvm.umin.i64(i64 %314, i64 %313)
  %315 = icmp eq i64 %.sroa.speculated.i.i.i180.i, 0
  br i1 %315, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i183.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i181.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i181.i: ; preds = %312
  %316 = load ptr, ptr %.19.i.i.i.i.i.sroa.sel.i.i, align 8, !tbaa !4
  %317 = load ptr, ptr %27, align 8, !tbaa !4
  %318 = call i32 @memcmp(ptr noundef %317, ptr noundef %316, i64 noundef %.sroa.speculated.i.i.i180.i) #23
  %.not.i.i.i182.i = icmp eq i32 %318, 0
  br i1 %.not.i.i.i182.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i183.i, label %.noexc20.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i183.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i181.i, %312
  %319 = sub i64 %313, %314
  %spec.select7.i.i.i.i184.i = call i64 @llvm.smax.i64(i64 %319, i64 -2147483648)
  %.08.i.i.i.i185.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i184.i, i64 2147483647)
  %.0.i6.i.i.i186.i = trunc nsw i64 %.08.i.i.i.i185.i to i32
  br label %.noexc20.i.i.i

320:                                              ; preds = %311
  %321 = load ptr, ptr %27, align 8, !tbaa !4
  %322 = load ptr, ptr %.19.i.i.i.i.i.sroa.sel.i.i, align 8, !tbaa !4
  %323 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %321, ptr noundef %322)
          to label %.noexc20.i.i.i unwind label %.loopexit.split-lp.i.i.i

324:                                              ; preds = %311
  %325 = load ptr, ptr %27, align 8, !tbaa !4
  %326 = load ptr, ptr %.19.i.i.i.i.i.sroa.sel.i.i, align 8, !tbaa !4
  %327 = invoke noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %325, ptr noundef %326)
          to label %.noexc20.i.i.i unwind label %.loopexit.split-lp.i.i.i

328:                                              ; preds = %311
  %329 = load i64, ptr %81, align 8, !tbaa !23
  %.19.i.i.i.i.i.sroa.sel.i.sroa.sel233.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i.i.i.i, ptr %.0811.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.i.sroa.sel233.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.i.sroa.sel233.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %330 = load i64, ptr %.19.i.i.i.i.i.sroa.sel.i.sroa.sel233.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !23
  %.sroa.speculated.i.i10.i187.i = call i64 @llvm.umin.i64(i64 %330, i64 %329)
  %331 = icmp eq i64 %.sroa.speculated.i.i10.i187.i, 0
  br i1 %331, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i190.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i188.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i188.i: ; preds = %328
  %332 = load ptr, ptr %.19.i.i.i.i.i.sroa.sel.i.i, align 8, !tbaa !4
  %333 = load ptr, ptr %27, align 8, !tbaa !4
  %334 = call i32 @memcmp(ptr noundef %333, ptr noundef %332, i64 noundef %.sroa.speculated.i.i10.i187.i) #23
  %.not.i.i12.i189.i = icmp eq i32 %334, 0
  br i1 %.not.i.i12.i189.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i190.i, label %.noexc20.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i190.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i188.i, %328
  %335 = sub i64 %329, %330
  %spec.select7.i.i.i15.i191.i = call i64 @llvm.smax.i64(i64 %335, i64 -2147483648)
  %.08.i.i.i16.i192.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i15.i191.i, i64 2147483647)
  %.0.i6.i.i17.i193.i = trunc nsw i64 %.08.i.i.i16.i192.i to i32
  br label %.noexc20.i.i.i

.noexc20.i.i.i:                                   ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i190.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i188.i, %324, %320, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i183.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i181.i
  %.0.in.i178.i = phi i32 [ %318, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i181.i ], [ %.0.i6.i.i.i186.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i183.i ], [ %334, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i188.i ], [ %.0.i6.i.i17.i193.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i190.i ], [ %323, %320 ], [ %327, %324 ]
  %.0.i179.i = icmp slt i32 %.0.in.i178.i, 0
  br i1 %.0.i179.i, label %.critedge.i.i.i.i, label %410

.critedge.i.i.i.i:                                ; preds = %.noexc20.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %.08.lcssa.i.i.i10.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i, %.noexc20.i.i.i ], [ %.19.i.i.i.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i.i.i.i ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %29, ptr %12, align 8, !tbaa !47
  %336 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
          to label %.noexc175.i unwind label %.loopexit.split-lp.i.i.i

.noexc175.i:                                      ; preds = %.critedge.i.i.i.i
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 48
  store ptr %338, ptr %337, align 8, !tbaa !22
  %339 = load ptr, ptr %27, align 8, !tbaa !4
  %340 = load i64, ptr %81, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %340, ptr %6, align 8, !tbaa !27
  %341 = icmp ugt i64 %340, 15
  br i1 %341, label %.noexc.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %.noexc175.i
  %342 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %337, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc.i62 unwind label %348

.noexc.i62:                                       ; preds = %.noexc.i.i.i.i.i.i
  store ptr %342, ptr %337, align 8, !tbaa !4
  %343 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %343, ptr %338, align 8, !tbaa !24
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.noexc.i62, %.noexc175.i
  %344 = phi ptr [ %342, %.noexc.i62 ], [ %338, %.noexc175.i ]
  switch i64 %340, label %347 [
    i64 1, label %345
    i64 0, label %.noexc176.i
  ]

345:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %346 = load i8, ptr %339, align 1, !tbaa !24
  store i8 %346, ptr %344, align 1, !tbaa !24
  br label %.noexc176.i

347:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %344, ptr align 1 %339, i64 %340, i1 false)
  br label %.noexc176.i

348:                                              ; preds = %.noexc.i.i.i.i.i.i
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  %351 = call ptr @__cxa_begin_catch(ptr %350) #23
  call void @_ZdlPvm(ptr noundef nonnull %336, i64 noundef 72) #25
  invoke void @__cxa_rethrow() #26
          to label %357 unwind label %352

352:                                              ; preds = %348
  %353 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.loopexit.split-lp.i.i.body.i unwind label %354

354:                                              ; preds = %352
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #24
  unreachable

357:                                              ; preds = %348
  unreachable

.noexc176.i:                                      ; preds = %347, %345, %._crit_edge.i.i.i.i.i.i.i
  %358 = load i64, ptr %6, align 8, !tbaa !27
  %359 = getelementptr inbounds nuw i8, ptr %336, i64 40
  store i64 %358, ptr %359, align 8, !tbaa !23
  %360 = load ptr, ptr %337, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 %358
  store i8 0, ptr %361, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %362 = getelementptr inbounds nuw i8, ptr %336, i64 64
  store i32 0, ptr %362, align 8, !tbaa !49
  store ptr %336, ptr %84, align 8, !tbaa !52
  %363 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr %.08.lcssa.i.i.i10.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %337)
          to label %364 unwind label %401

364:                                              ; preds = %.noexc176.i
  %365 = extractvalue { ptr, ptr } %363, 0
  %366 = extractvalue { ptr, ptr } %363, 1
  %.not.i171.i = icmp eq ptr %366, null
  br i1 %.not.i171.i, label %403, label %367

367:                                              ; preds = %364
  %.not.i.i.i172.i = icmp ne ptr %365, null
  %368 = icmp eq ptr %366, %75
  %or.cond.i.i.i173.i = or i1 %.not.i.i.i172.i, %368
  br i1 %or.cond.i.i.i173.i, label %.thread.i174.i, label %369

369:                                              ; preds = %367
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %371 = load i32, ptr %29, align 8, !tbaa !33
  switch i32 %371, label %389 [
    i32 0, label %372
    i32 1, label %381
    i32 2, label %385
  ]

372:                                              ; preds = %369
  %373 = load i64, ptr %359, align 8, !tbaa !23
  %374 = getelementptr inbounds nuw i8, ptr %366, i64 40
  %375 = load i64, ptr %374, align 8, !tbaa !23
  %.sroa.speculated.i.i.i199.i = call i64 @llvm.umin.i64(i64 %375, i64 %373)
  %376 = icmp eq i64 %.sroa.speculated.i.i.i199.i, 0
  br i1 %376, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i202.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i200.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i200.i: ; preds = %372
  %377 = load ptr, ptr %370, align 8, !tbaa !4
  %378 = load ptr, ptr %337, align 8, !tbaa !4
  %379 = call i32 @memcmp(ptr noundef %378, ptr noundef %377, i64 noundef %.sroa.speculated.i.i.i199.i) #23
  %.not.i.i.i201.i = icmp eq i32 %379, 0
  br i1 %.not.i.i.i201.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i202.i, label %_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit215.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i202.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i200.i, %372
  %380 = sub i64 %373, %375
  %spec.select7.i.i.i.i203.i = call i64 @llvm.smax.i64(i64 %380, i64 -2147483648)
  %.08.i.i.i.i204.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i203.i, i64 2147483647)
  %.0.i6.i.i.i205.i = trunc nsw i64 %.08.i.i.i.i204.i to i32
  br label %_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit215.i

381:                                              ; preds = %369
  %382 = load ptr, ptr %337, align 8, !tbaa !4
  %383 = load ptr, ptr %370, align 8, !tbaa !4
  %384 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %382, ptr noundef %383)
          to label %_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit215.i unwind label %401

385:                                              ; preds = %369
  %386 = load ptr, ptr %337, align 8, !tbaa !4
  %387 = load ptr, ptr %370, align 8, !tbaa !4
  %388 = invoke noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %386, ptr noundef %387)
          to label %_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit215.i unwind label %401

389:                                              ; preds = %369
  %390 = load i64, ptr %359, align 8, !tbaa !23
  %391 = getelementptr inbounds nuw i8, ptr %366, i64 40
  %392 = load i64, ptr %391, align 8, !tbaa !23
  %.sroa.speculated.i.i10.i206.i = call i64 @llvm.umin.i64(i64 %392, i64 %390)
  %393 = icmp eq i64 %.sroa.speculated.i.i10.i206.i, 0
  br i1 %393, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i209.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i207.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i207.i: ; preds = %389
  %394 = load ptr, ptr %370, align 8, !tbaa !4
  %395 = load ptr, ptr %337, align 8, !tbaa !4
  %396 = call i32 @memcmp(ptr noundef %395, ptr noundef %394, i64 noundef %.sroa.speculated.i.i10.i206.i) #23
  %.not.i.i12.i208.i = icmp eq i32 %396, 0
  br i1 %.not.i.i12.i208.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i209.i, label %_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit215.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i209.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i207.i, %389
  %397 = sub i64 %390, %392
  %spec.select7.i.i.i15.i210.i = call i64 @llvm.smax.i64(i64 %397, i64 -2147483648)
  %.08.i.i.i16.i211.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i15.i210.i, i64 2147483647)
  %.0.i6.i.i17.i212.i = trunc nsw i64 %.08.i.i.i16.i211.i to i32
  br label %_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit215.i

_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit215.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i209.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i207.i, %385, %381, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i202.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i200.i
  %.0.in.i197.i = phi i32 [ %379, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i200.i ], [ %.0.i6.i.i.i205.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i202.i ], [ %396, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i207.i ], [ %.0.i6.i.i17.i212.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i209.i ], [ %384, %381 ], [ %388, %385 ]
  %.0.i198.i = icmp slt i32 %.0.in.i197.i, 0
  br label %.thread.i174.i

.thread.i174.i:                                   ; preds = %_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit215.i, %367
  %398 = phi i1 [ true, %367 ], [ %.0.i198.i, %_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit215.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %398, ptr noundef nonnull %336, ptr noundef nonnull %366, ptr noundef nonnull align 8 dereferenceable(32) %75) #23
  %399 = load i64, ptr %79, align 8, !tbaa !44
  %400 = add i64 %399, 1
  store i64 %400, ptr %79, align 8, !tbaa !44
  br label %.noexc21.i.i.i

401:                                              ; preds = %385, %381, %.noexc176.i
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit.split-lp.i.i.body.i

403:                                              ; preds = %364
  %404 = load ptr, ptr %337, align 8, !tbaa !4
  %405 = icmp eq ptr %404, %338
  br i1 %405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %403
  %406 = load i64, ptr %359, align 8, !tbaa !23
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %403
  %408 = load i64, ptr %338, align 8, !tbaa !24
  %409 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %409) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %336, i64 noundef 72) #25
  br label %.noexc21.i.i.i

.noexc21.i.i.i:                                   ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i.i, %.thread.i174.i
  %.sroa.0.010.i.i = phi ptr [ %336, %.thread.i174.i ], [ %365, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %410

410:                                              ; preds = %.noexc21.i.i.i, %.noexc20.i.i.i
  %.sroa.05.0.i.i.i.i = phi ptr [ %.sroa.0.010.i.i, %.noexc21.i.i.i ], [ %.19.i.i.i.i.i.i.i, %.noexc20.i.i.i ]
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i.i, i64 64
  %412 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %412, ptr %411, align 4, !tbaa !55
  %413 = load ptr, ptr %27, align 8, !tbaa !4
  %414 = icmp eq ptr %413, %80
  br i1 %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i.i.i: ; preds = %410
  %415 = load i64, ptr %81, align 8, !tbaa !23
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i.i.i: ; preds = %410
  %417 = load i64, ptr %80, align 8, !tbaa !24
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %418) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %.not.i.i.i, label %_ZN3gmx26StringToEnumValueConverterI11ReplaceTypeXadL_ZL17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EEC2Ev.exit.i.i, label %230

.loopexit37.i.i.i:                                ; preds = %.noexc.i.i.i.i
  %lpad.loopexit39.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %427

.loopexit.split-lp38.i.i.i:                       ; preds = %234
  %lpad.loopexit.split-lp40.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %427

419:                                              ; preds = %244
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.loopexit.split-lp.i.i.body.i

.loopexit.i.i.i:                                  ; preds = %297, %293
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.body.i

.loopexit.split-lp.i.i.i:                         ; preds = %.critedge.i.i.i.i, %324, %320
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.body.i

.loopexit.split-lp.i.i.body.i:                    ; preds = %.loopexit.split-lp.i.i.i, %352, %.loopexit.i.i.i, %419, %401
  %.pn.i.i.i = phi { ptr, i32 } [ %420, %419 ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %402, %401 ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ], [ %353, %352 ]
  %421 = load ptr, ptr %27, align 8, !tbaa !4
  %422 = icmp eq ptr %421, %80
  br i1 %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i.i.i: ; preds = %.loopexit.split-lp.i.i.body.i
  %423 = load i64, ptr %81, align 8, !tbaa !23
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i.i: ; preds = %.loopexit.split-lp.i.i.body.i
  %425 = load i64, ptr %80, align 8, !tbaa !24
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %426) #25
  br label %427

427:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i.i.i, %.loopexit.split-lp38.i.i.i, %.loopexit37.i.i.i
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i.i.i ], [ %.pn.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i.i ], [ %lpad.loopexit39.i.i.i, %.loopexit37.i.i.i ], [ %lpad.loopexit.split-lp40.i.i.i, %.loopexit.split-lp38.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %428 = load ptr, ptr %76, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %428)
          to label %.body.i unwind label %429

429:                                              ; preds = %427
  %430 = landingpad { ptr, i32 }
          catch ptr null
  %431 = extractvalue { ptr, i32 } %430, 0
  call void @__clang_call_terminate(ptr %431) #24
  unreachable

_ZN3gmx26StringToEnumValueConverterI11ReplaceTypeXadL_ZL17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EEC2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %85, ptr %30, align 8, !tbaa !22
  %432 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %34) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 %432, ptr %25, align 8, !tbaa !27
  %433 = icmp ugt i64 %432, 15
  br i1 %433, label %.noexc.i.i99.i, label %._crit_edge.i.i.i95.i

.noexc.i.i99.i:                                   ; preds = %_ZN3gmx26StringToEnumValueConverterI11ReplaceTypeXadL_ZL17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EEC2Ev.exit.i.i
  %434 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc.i100.i unwind label %528

.noexc.i100.i:                                    ; preds = %.noexc.i.i99.i
  store ptr %434, ptr %30, align 8, !tbaa !4
  %435 = load i64, ptr %25, align 8, !tbaa !27
  store i64 %435, ptr %85, align 8, !tbaa !24
  br label %._crit_edge.i.i.i95.i

._crit_edge.i.i.i95.i:                            ; preds = %.noexc.i100.i, %_ZN3gmx26StringToEnumValueConverterI11ReplaceTypeXadL_ZL17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EEC2Ev.exit.i.i
  %436 = phi ptr [ %434, %.noexc.i100.i ], [ %85, %_ZN3gmx26StringToEnumValueConverterI11ReplaceTypeXadL_ZL17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EEC2Ev.exit.i.i ]
  switch i64 %432, label %439 [
    i64 1, label %437
    i64 0, label %440
  ]

437:                                              ; preds = %._crit_edge.i.i.i95.i
  %438 = load i8, ptr %34, align 16, !tbaa !24
  store i8 %438, ptr %436, align 1, !tbaa !24
  br label %440

439:                                              ; preds = %._crit_edge.i.i.i95.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %436, ptr nonnull readonly align 16 %34, i64 %432, i1 false)
  br label %440

440:                                              ; preds = %439, %437, %._crit_edge.i.i.i95.i
  %441 = load i64, ptr %25, align 8, !tbaa !27
  store i64 %441, ptr %86, align 8, !tbaa !23
  %442 = load ptr, ptr %30, align 8, !tbaa !4
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 %441
  store i8 0, ptr %443, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN3gmx11stripStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc14.i.i unwind label %530

.noexc14.i.i:                                     ; preds = %440
  %444 = load ptr, ptr %76, align 8, !tbaa !28
  %.not10.i.i.i.i.i.i = icmp eq ptr %444, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc14.i.i, %.noexc.i6.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.noexc.i6.i.i ], [ %444, %.noexc14.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.noexc.i6.i.i ], [ %75, %.noexc14.i.i ]
  %445 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %446 = load i32, ptr %29, align 8, !tbaa !33
  switch i32 %446, label %464 [
    i32 0, label %447
    i32 1, label %456
    i32 2, label %460
  ]

447:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %448 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 40
  %449 = load i64, ptr %448, align 8, !tbaa !23
  %450 = load i64, ptr %87, align 8, !tbaa !23
  %.sroa.speculated.i.i.i167.i = call i64 @llvm.umin.i64(i64 %450, i64 %449)
  %451 = icmp eq i64 %.sroa.speculated.i.i.i167.i, 0
  br i1 %451, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %447
  %452 = load ptr, ptr %24, align 8, !tbaa !4
  %453 = load ptr, ptr %445, align 8, !tbaa !4
  %454 = call i32 @memcmp(ptr noundef %453, ptr noundef %452, i64 noundef %.sroa.speculated.i.i.i167.i) #23
  %.not.i.i.i168.i = icmp eq i32 %454, 0
  br i1 %.not.i.i.i168.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %.noexc.i6.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %447
  %455 = sub i64 %449, %450
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %455, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %.noexc.i6.i.i

456:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %457 = load ptr, ptr %445, align 8, !tbaa !4
  %458 = load ptr, ptr %24, align 8, !tbaa !4
  %459 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %457, ptr noundef %458)
          to label %.noexc.i6.i.i unwind label %.loopexit.i4.i.i

460:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %461 = load ptr, ptr %445, align 8, !tbaa !4
  %462 = load ptr, ptr %24, align 8, !tbaa !4
  %463 = invoke noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %461, ptr noundef %462)
          to label %.noexc.i6.i.i unwind label %.loopexit.i4.i.i

464:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %465 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 40
  %466 = load i64, ptr %465, align 8, !tbaa !23
  %467 = load i64, ptr %87, align 8, !tbaa !23
  %.sroa.speculated.i.i10.i.i = call i64 @llvm.umin.i64(i64 %467, i64 %466)
  %468 = icmp eq i64 %.sroa.speculated.i.i10.i.i, 0
  br i1 %468, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i.i: ; preds = %464
  %469 = load ptr, ptr %24, align 8, !tbaa !4
  %470 = load ptr, ptr %445, align 8, !tbaa !4
  %471 = call i32 @memcmp(ptr noundef %470, ptr noundef %469, i64 noundef %.sroa.speculated.i.i10.i.i) #23
  %.not.i.i12.i.i = icmp eq i32 %471, 0
  br i1 %.not.i.i12.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i.i, label %.noexc.i6.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i.i, %464
  %472 = sub i64 %466, %467
  %spec.select7.i.i.i15.i.i = call i64 @llvm.smax.i64(i64 %472, i64 -2147483648)
  %.08.i.i.i16.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i15.i.i, i64 2147483647)
  %.0.i6.i.i17.i.i = trunc nsw i64 %.08.i.i.i16.i.i to i32
  br label %.noexc.i6.i.i

.noexc.i6.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i.i, %460, %456, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.in.i.i = phi i32 [ %454, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ], [ %471, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i.i ], [ %.0.i6.i.i17.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i.i ], [ %459, %456 ], [ %463, %460 ]
  %.0.i166.i = icmp slt i32 %.0.in.i.i, 0
  %.19.i.i.i.i.i.i = select i1 %.0.i166.i, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %.0.i166.i, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !36
  %.not.i.i.i.i7.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i7.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !56

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i: ; preds = %.noexc.i6.i.i
  %473 = icmp eq ptr %.19.i.i.i.i.i.i, %75
  br i1 %473, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i.i.i, label %474

474:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i
  %.0811.i.i.i.i.sroa.gep.i.i = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 32
  %.19.i.i.i.i.sroa.sel.i.i = select i1 %.0.i166.i, ptr %.0811.i.i.i.i.sroa.gep.i.i, ptr %445
  %475 = load i32, ptr %29, align 8, !tbaa !33
  switch i32 %475, label %492 [
    i32 0, label %476
    i32 1, label %484
    i32 2, label %488
  ]

476:                                              ; preds = %474
  %477 = load i64, ptr %87, align 8, !tbaa !23
  %.19.i.i.i.i.sroa.sel.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i166.i, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %478 = load i64, ptr %.19.i.i.i.i.sroa.sel.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !23
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %478, i64 %477)
  %479 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %479, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %476
  %480 = load ptr, ptr %.19.i.i.i.i.sroa.sel.i.i, align 8, !tbaa !4
  %481 = load ptr, ptr %24, align 8, !tbaa !4
  %482 = call i32 @memcmp(ptr noundef %481, ptr noundef %480, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i59 = icmp eq i32 %482, 0
  br i1 %.not.i.i.i59, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %.noexc3.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %476
  %483 = sub i64 %477, %478
  %spec.select7.i.i.i.i = call i64 @llvm.smax.i64(i64 %483, i64 -2147483648)
  %.08.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %.noexc3.i.i.i

484:                                              ; preds = %474
  %485 = load ptr, ptr %24, align 8, !tbaa !4
  %486 = load ptr, ptr %.19.i.i.i.i.sroa.sel.i.i, align 8, !tbaa !4
  %487 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %485, ptr noundef %486)
          to label %.noexc3.i.i.i unwind label %.loopexit.split-lp.i8.i.i

488:                                              ; preds = %474
  %489 = load ptr, ptr %24, align 8, !tbaa !4
  %490 = load ptr, ptr %.19.i.i.i.i.sroa.sel.i.i, align 8, !tbaa !4
  %491 = invoke noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %489, ptr noundef %490)
          to label %.noexc3.i.i.i unwind label %.loopexit.split-lp.i8.i.i

492:                                              ; preds = %474
  %493 = load i64, ptr %87, align 8, !tbaa !23
  %.19.i.i.i.i.sroa.sel.i.i.sroa.sel162.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i166.i, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.i.i.sroa.sel162.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.i.i.sroa.sel162.v.sroa.sel.v.sroa.sel.v, i64 40
  %494 = load i64, ptr %.19.i.i.i.i.sroa.sel.i.i.sroa.sel162.v.sroa.sel.v.sroa.sel, align 8, !tbaa !23
  %.sroa.speculated.i.i10.i = call i64 @llvm.umin.i64(i64 %494, i64 %493)
  %495 = icmp eq i64 %.sroa.speculated.i.i10.i, 0
  br i1 %495, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i: ; preds = %492
  %496 = load ptr, ptr %.19.i.i.i.i.sroa.sel.i.i, align 8, !tbaa !4
  %497 = load ptr, ptr %24, align 8, !tbaa !4
  %498 = call i32 @memcmp(ptr noundef %497, ptr noundef %496, i64 noundef %.sroa.speculated.i.i10.i) #23
  %.not.i.i12.i = icmp eq i32 %498, 0
  br i1 %.not.i.i12.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i, label %.noexc3.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i, %492
  %499 = sub i64 %493, %494
  %spec.select7.i.i.i15.i = call i64 @llvm.smax.i64(i64 %499, i64 -2147483648)
  %.08.i.i.i16.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i15.i, i64 2147483647)
  %.0.i6.i.i17.i = trunc nsw i64 %.08.i.i.i16.i to i32
  br label %.noexc3.i.i.i

.noexc3.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %484, %488
  %.0.in.i = phi i32 [ %482, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ], [ %498, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i ], [ %.0.i6.i.i17.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i ], [ %487, %484 ], [ %491, %488 ]
  %.0.i = icmp slt i32 %.0.in.i, 0
  %spec.select.i.i.i.i.i = select i1 %.0.i, ptr %75, ptr %.19.i.i.i.i.i.i
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i.i.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i.i.i: ; preds = %.noexc3.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i, %.noexc14.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %75, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i ], [ %75, %.noexc14.i.i ], [ %spec.select.i.i.i.i.i, %.noexc3.i.i.i ]
  %500 = load ptr, ptr %24, align 8, !tbaa !4
  %501 = icmp eq ptr %500, %88
  br i1 %501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i.i.i
  %502 = load i64, ptr %87, align 8, !tbaa !23
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i.i.i
  %504 = load i64, ptr %88, align 8, !tbaa !24
  %505 = add i64 %504, 1
  call void @_ZdlPvm(ptr noundef %500, i64 noundef %505) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.not.i12.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i, %75
  br i1 %.not.i12.i.i, label %_ZNK3gmx26StringToEnumValueConverterI11ReplaceTypeXadL_ZL17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EE9valueFromERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, label %506

506:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11.i.i
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 64
  %508 = load i32, ptr %507, align 4, !tbaa !55
  %509 = zext i32 %508 to i64
  %510 = or disjoint i64 %509, 4294967296
  br label %_ZNK3gmx26StringToEnumValueConverterI11ReplaceTypeXadL_ZL17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EE9valueFromERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

.loopexit.i4.i.i:                                 ; preds = %460, %456
  %lpad.loopexit.i5.i.i = landingpad { ptr, i32 }
          cleanup
  br label %511

.loopexit.split-lp.i8.i.i:                        ; preds = %488, %484
  %lpad.loopexit.split-lp.i9.i.i = landingpad { ptr, i32 }
          cleanup
  br label %511

511:                                              ; preds = %.loopexit.split-lp.i8.i.i, %.loopexit.i4.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i5.i.i, %.loopexit.i4.i.i ], [ %lpad.loopexit.split-lp.i9.i.i, %.loopexit.split-lp.i8.i.i ]
  %512 = load ptr, ptr %24, align 8, !tbaa !4
  %513 = icmp eq ptr %512, %88
  br i1 %513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i: ; preds = %511
  %514 = load i64, ptr %87, align 8, !tbaa !23
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i: ; preds = %511
  %516 = load i64, ptr %88, align 8, !tbaa !24
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %512, i64 noundef %517) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body.i.i

_ZNK3gmx26StringToEnumValueConverterI11ReplaceTypeXadL_ZL17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EE9valueFromERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %506, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11.i.i
  %.sroa.09.0.insert.insert.i.i.i = phi i64 [ %510, %506 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11.i.i ]
  %518 = load ptr, ptr %30, align 8, !tbaa !4
  %519 = icmp eq ptr %518, %85
  br i1 %519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98.i: ; preds = %_ZNK3gmx26StringToEnumValueConverterI11ReplaceTypeXadL_ZL17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EE9valueFromERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %520 = load i64, ptr %86, align 8, !tbaa !23
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i: ; preds = %_ZNK3gmx26StringToEnumValueConverterI11ReplaceTypeXadL_ZL17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EE9valueFromERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %522 = load i64, ptr %85, align 8, !tbaa !24
  %523 = add i64 %522, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %523) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %524 = load ptr, ptr %76, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %524)
          to label %538 unwind label %525

525:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97.i
  %526 = landingpad { ptr, i32 }
          catch ptr null
  %527 = extractvalue { ptr, i32 } %526, 0
  call void @__clang_call_terminate(ptr %527) #24
  unreachable

528:                                              ; preds = %.noexc.i.i99.i
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

530:                                              ; preds = %440
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %530, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %531, %530 ], [ %lpad.phi.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i ]
  %532 = load ptr, ptr %30, align 8, !tbaa !4
  %533 = icmp eq ptr %532, %85
  br i1 %533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i: ; preds = %.body.i.i
  %534 = load i64, ptr %86, align 8, !tbaa !23
  %535 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %535)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %.body.i.i
  %536 = load i64, ptr %85, align 8, !tbaa !24
  %537 = add i64 %536, 1
  call void @_ZdlPvm(ptr noundef %532, i64 noundef %537) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i, %528
  %.pn.i96.i = phi { ptr, i32 } [ %529, %528 ], [ %eh.lpad-body.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i ], [ %eh.lpad-body.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call fastcc void @_ZN3gmx26StringToEnumValueConverterI11ReplaceTypeXadL_ZL17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body.i

538:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.sroa.0216.0.extract.trunc.i = trunc i64 %.sroa.09.0.insert.insert.i.i.i to i32
  %539 = and i64 %.sroa.09.0.insert.insert.i.i.i, 4294967296
  %.sroa.11.0.extract.trunc.i = icmp ne i64 %539, 0
  %540 = and i64 %.sroa.09.0.insert.insert.i, 4294967296
  %.not238.i = icmp eq i64 %540, 0
  br i1 %.not238.i, label %541, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit154.i

541:                                              ; preds = %538
  br i1 %.sroa.11.0.extract.trunc.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit154.i, label %542

542:                                              ; preds = %541
  %543 = load ptr, ptr %57, align 8, !tbaa !15
  %544 = load ptr, ptr %89, align 8, !tbaa !57
  %.not.i.i17 = icmp eq ptr %543, %544
  br i1 %.not.i.i17, label %557, label %545

545:                                              ; preds = %542
  %546 = getelementptr inbounds nuw i8, ptr %543, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %546, i8 0, i64 264, i1 false)
  store ptr %546, ptr %543, align 8, !tbaa !22
  %547 = getelementptr inbounds nuw i8, ptr %543, i64 8
  store i64 0, ptr %547, align 8, !tbaa !23
  %548 = getelementptr inbounds nuw i8, ptr %543, i64 32
  %549 = getelementptr inbounds nuw i8, ptr %543, i64 48
  store ptr %549, ptr %548, align 8, !tbaa !22
  %550 = getelementptr inbounds nuw i8, ptr %543, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %550, i8 0, i64 24, i1 false)
  %551 = getelementptr inbounds nuw i8, ptr %543, i64 88
  br label %552

552:                                              ; preds = %552, %545
  %.idx.i.i.i.i.i.i = phi i64 [ 0, %545 ], [ %.add.i.i.i.i.i.i, %552 ]
  %.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %551, i64 %.idx.i.i.i.i.i.i
  store i32 -1, ptr %.ptr.i.i.i.i.i.i, align 8, !tbaa !58
  %553 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %553, i8 0, i64 24, i1 false)
  %.add.i.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i, 32
  %554 = icmp eq i64 %.add.i.i.i.i.i.i, 192
  br i1 %554, label %_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i, label %552

_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i: ; preds = %552
  %555 = load ptr, ptr %57, align 8, !tbaa !15
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 280
  store ptr %556, ptr %57, align 8, !tbaa !15
  br label %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

557:                                              ; preds = %542
  invoke void @_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %543)
          to label %._ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge.i unwind label %.loopexit.i.loopexit

._ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge.i: ; preds = %557
  %.pre516.i = load ptr, ptr %57, align 8, !tbaa !66
  br label %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i: ; preds = %._ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge.i, %_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i
  %558 = phi ptr [ %.pre516.i, %._ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge.i ], [ %556, %_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i ]
  %559 = getelementptr inbounds i8, ptr %558, i64 -280
  invoke void @_Z22clearModificationBlockP21MoleculePatchDatabase(ptr noundef nonnull %559)
          to label %560 unwind label %.loopexit.i.loopexit

560:                                              ; preds = %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i
  %561 = getelementptr inbounds i8, ptr %558, i64 -272
  %562 = load i64, ptr %561, align 8, !tbaa !23
  %563 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #23
  %564 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %559, i64 noundef 0, i64 noundef %562, ptr noundef nonnull %34, i64 noundef %563)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i unwind label %.loopexit.i.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i: ; preds = %560
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %565 = load ptr, ptr %37, align 8, !tbaa !4, !noalias !73
  %566 = load i64, ptr %90, align 8, !tbaa !23, !noalias !73
  store ptr %91, ptr %39, align 8, !tbaa !22, !alias.scope !73
  %567 = icmp eq ptr %565, null
  %568 = icmp ne i64 %566, 0
  %or.cond.i.i.i.i = and i1 %567, %568
  br i1 %or.cond.i.i.i.i, label %.noexc.i108.i, label %569

.noexc.i108.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #26
          to label %.noexc109.i unwind label %.loopexit.split-lp245.i

.noexc109.i:                                      ; preds = %.noexc.i108.i
  unreachable

569:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !73
  store i64 %566, ptr %23, align 8, !tbaa !27, !noalias !73
  %570 = icmp ugt i64 %566, 15
  br i1 %570, label %.noexc.i.i.i107.i, label %._crit_edge.i.i.i.i106.i

.noexc.i.i.i107.i:                                ; preds = %569
  %571 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc110.i unwind label %.loopexit244.i

.noexc110.i:                                      ; preds = %.noexc.i.i.i107.i
  store ptr %571, ptr %39, align 8, !tbaa !4, !alias.scope !73
  %572 = load i64, ptr %23, align 8, !tbaa !27, !noalias !73
  store i64 %572, ptr %91, align 8, !tbaa !24, !alias.scope !73
  br label %._crit_edge.i.i.i.i106.i

._crit_edge.i.i.i.i106.i:                         ; preds = %.noexc110.i, %569
  %573 = phi ptr [ %571, %.noexc110.i ], [ %91, %569 ]
  switch i64 %566, label %576 [
    i64 1, label %574
    i64 0, label %577
  ]

574:                                              ; preds = %._crit_edge.i.i.i.i106.i
  %575 = load i8, ptr %565, align 1, !tbaa !24
  store i8 %575, ptr %573, align 1, !tbaa !24
  br label %577

576:                                              ; preds = %._crit_edge.i.i.i.i106.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %573, ptr align 1 %565, i64 %566, i1 false)
  br label %577

577:                                              ; preds = %576, %574, %._crit_edge.i.i.i.i106.i
  %578 = load i64, ptr %23, align 8, !tbaa !27, !noalias !73
  store i64 %578, ptr %92, align 8, !tbaa !23, !alias.scope !73
  %579 = load ptr, ptr %39, align 8, !tbaa !4, !alias.scope !73
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 %578
  store i8 0, ptr %580, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !73
  %581 = getelementptr inbounds i8, ptr %558, i64 -248
  %582 = load ptr, ptr %581, align 8, !tbaa !4
  %583 = getelementptr inbounds i8, ptr %558, i64 -232
  %584 = icmp eq ptr %582, %583
  br i1 %584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %577
  %585 = getelementptr inbounds i8, ptr %558, i64 -240
  %586 = load i64, ptr %585, align 8, !tbaa !23
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  %588 = load ptr, ptr %39, align 8, !tbaa !4
  %589 = icmp eq ptr %588, %91
  br i1 %589, label %592, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %577
  %590 = load ptr, ptr %39, align 8, !tbaa !4
  %591 = icmp eq ptr %590, %91
  br i1 %591, label %592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

592:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %593 = phi ptr [ %590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %594 = load i64, ptr %92, align 8, !tbaa !23
  %595 = icmp ult i64 %594, 16
  call void @llvm.assume(i1 %595)
  %.not22.i.i = icmp eq ptr %39, %581
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, label %596, !prof !74

596:                                              ; preds = %592
  switch i64 %594, label %599 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %597
  ]

597:                                              ; preds = %596
  %598 = load i8, ptr %593, align 1, !tbaa !24
  store i8 %598, ptr %582, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

599:                                              ; preds = %596
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %582, ptr align 1 %593, i64 %594, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %599, %597, %596
  %600 = load i64, ptr %92, align 8, !tbaa !23
  %601 = getelementptr inbounds i8, ptr %558, i64 -240
  store i64 %600, ptr %601, align 8, !tbaa !23
  %602 = load ptr, ptr %581, align 8, !tbaa !4
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 %600
  store i8 0, ptr %603, align 1, !tbaa !24
  %.pre.i112.i = load ptr, ptr %39, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %588, ptr %581, align 8, !tbaa !4
  %604 = load i64, ptr %92, align 8, !tbaa !23
  store i64 %604, ptr %585, align 8, !tbaa !23
  %605 = load i64, ptr %91, align 8, !tbaa !24
  store i64 %605, ptr %583, align 8, !tbaa !24
  br label %611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %606 = load i64, ptr %583, align 8, !tbaa !24
  store ptr %590, ptr %581, align 8, !tbaa !4
  %607 = load i64, ptr %92, align 8, !tbaa !23
  %608 = getelementptr inbounds i8, ptr %558, i64 -240
  store i64 %607, ptr %608, align 8, !tbaa !23
  %609 = load i64, ptr %91, align 8, !tbaa !24
  store i64 %609, ptr %583, align 8, !tbaa !24
  %.not.i111.i = icmp eq ptr %582, null
  br i1 %.not.i111.i, label %611, label %610

610:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %582, ptr %39, align 8, !tbaa !4
  store i64 %606, ptr %91, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

611:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %91, ptr %39, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %611, %610, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %592
  %612 = phi ptr [ %.pre.i112.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %582, %610 ], [ %91, %611 ], [ %593, %592 ]
  store i64 0, ptr %92, align 8, !tbaa !23
  store i8 0, ptr %612, align 1, !tbaa !24
  %613 = load ptr, ptr %39, align 8, !tbaa !4
  %614 = icmp eq ptr %613, %91
  br i1 %614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %615 = load i64, ptr %92, align 8, !tbaa !23
  %616 = icmp ult i64 %615, 16
  call void @llvm.assume(i1 %616)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %617 = load i64, ptr %91, align 8, !tbaa !24
  %618 = add i64 %617, 1
  call void @_ZdlPvm(ptr noundef %613, i64 noundef %618) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit154.i

619:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit.i
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body.i

621:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

623:                                              ; preds = %116
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.i.loopexit:                             ; preds = %119, %557, %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i, %560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit154.i, %_ZNKSt6vectorI13MoleculePatchSaIS0_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.i.loopexit.split-lp:                    ; preds = %670
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %1103
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

625:                                              ; preds = %122
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit244.i:                                   ; preds = %.noexc.i.i.i107.i
  %lpad.loopexit246.i = landingpad { ptr, i32 }
          cleanup
  br label %627

.loopexit.split-lp245.i:                          ; preds = %.noexc.i108.i
  %lpad.loopexit.split-lp247.i = landingpad { ptr, i32 }
          cleanup
  br label %627

627:                                              ; preds = %.loopexit.split-lp245.i, %.loopexit244.i
  %lpad.phi248.i = phi { ptr, i32 } [ %lpad.loopexit246.i, %.loopexit244.i ], [ %lpad.loopexit.split-lp247.i, %.loopexit.split-lp245.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body.i

628:                                              ; preds = %121
  %629 = icmp eq ptr %.064.i, null
  br i1 %629, label %630, label %638

630:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 1 dereferenceable(130) @.str.2, i8 noundef zeroext 2)
          to label %631 unwind label %633

631:                                              ; preds = %630
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 284, ptr noundef nonnull @.str.3, ptr noundef nonnull %36) #26
          to label %632 unwind label %635

632:                                              ; preds = %631
  unreachable

633:                                              ; preds = %630
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %637

635:                                              ; preds = %631
  %636 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #23
  br label %637

637:                                              ; preds = %635, %633
  %.pn85.i = phi { ptr, i32 } [ %636, %635 ], [ %634, %633 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body.i

638:                                              ; preds = %628
  br i1 %.sroa.10.0.i, label %1011, label %639

639:                                              ; preds = %638
  br i1 %.sroa.11.0.i, label %641, label %640

640:                                              ; preds = %639
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL16read_ter_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEP22PreprocessingAtomTypesENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 294) #26
          to label %.noexc113.i unwind label %803

.noexc113.i:                                      ; preds = %640
  unreachable

641:                                              ; preds = %639
  %642 = getelementptr inbounds nuw i8, ptr %.064.i, i64 72
  %643 = load ptr, ptr %642, align 8, !tbaa !75
  %644 = getelementptr inbounds nuw i8, ptr %.064.i, i64 80
  %645 = load ptr, ptr %644, align 8, !tbaa !78
  %.not.i114.i = icmp eq ptr %643, %645
  br i1 %.not.i114.i, label %663, label %646

646:                                              ; preds = %641
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %643, i8 0, i64 248, i1 false)
  %647 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %648 = getelementptr inbounds nuw i8, ptr %643, i64 24
  store ptr %648, ptr %647, align 8, !tbaa !22
  %649 = getelementptr inbounds nuw i8, ptr %643, i64 40
  %650 = getelementptr inbounds nuw i8, ptr %643, i64 56
  store ptr %650, ptr %649, align 8, !tbaa !22
  %651 = getelementptr inbounds nuw i8, ptr %643, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %651, i8 0, i64 24, i1 false)
  %652 = getelementptr inbounds nuw i8, ptr %643, i64 96
  store i32 -409203, ptr %652, align 8, !tbaa !79
  %653 = getelementptr inbounds nuw i8, ptr %643, i64 112
  br label %654

654:                                              ; preds = %654, %646
  %.idx.i.i.i.i.i115.i = phi i64 [ 0, %646 ], [ %.add.i.i.i.i.i117.i, %654 ]
  %.ptr.i.i.i.i.i116.i = getelementptr inbounds nuw i8, ptr %653, i64 %.idx.i.i.i.i.i115.i
  %655 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i116.i, i64 16
  store ptr %655, ptr %.ptr.i.i.i.i.i116.i, align 8, !tbaa !22
  %656 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i116.i, i64 8
  store i64 0, ptr %656, align 8, !tbaa !23
  store i8 0, ptr %655, align 1, !tbaa !24
  %.add.i.i.i.i.i117.i = add nuw nsw i64 %.idx.i.i.i.i.i115.i, 32
  %657 = icmp eq i64 %.add.i.i.i.i.i117.i, 128
  br i1 %657, label %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i, label %654

_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i: ; preds = %654
  %658 = getelementptr inbounds nuw i8, ptr %643, i64 240
  store i8 0, ptr %658, align 8, !tbaa !88
  %659 = getelementptr inbounds nuw i8, ptr %643, i64 241
  store i8 0, ptr %659, align 1, !tbaa !89
  %660 = getelementptr inbounds nuw i8, ptr %643, i64 244
  store float -4.092030e+05, ptr %660, align 4, !tbaa !90
  %scevgep.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %643, i64 248
  store i64 0, ptr %scevgep.i.i.i.i.i, align 8
  %661 = load ptr, ptr %642, align 8, !tbaa !75
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 256
  store ptr %662, ptr %642, align 8, !tbaa !75
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

663:                                              ; preds = %641
  %664 = getelementptr inbounds nuw i8, ptr %.064.i, i64 64
  %665 = load ptr, ptr %664, align 8, !tbaa !92
  %666 = ptrtoint ptr %643 to i64
  %667 = ptrtoint ptr %665 to i64
  %668 = sub i64 %666, %667
  %669 = icmp eq i64 %668, 9223372036854775552
  br i1 %669, label %670, label %_ZNKSt6vectorI13MoleculePatchSaIS0_EE12_M_check_lenEmPKc.exit.i

670:                                              ; preds = %663
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #26
          to label %.noexc57 unwind label %.loopexit.i.loopexit.split-lp

.noexc57:                                         ; preds = %670
  unreachable

_ZNKSt6vectorI13MoleculePatchSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %663
  %671 = ashr exact i64 %668, 8
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %671, i64 1)
  %672 = add nsw i64 %.sroa.speculated.i.i, %671
  %673 = icmp ult i64 %672, %671
  %674 = call i64 @llvm.umin.i64(i64 %672, i64 36028797018963967)
  %675 = select i1 %673, i64 36028797018963967, i64 %674
  %.not.i.i56 = icmp ne i64 %675, 0
  call void @llvm.assume(i1 %.not.i.i56)
  %676 = shl nuw nsw i64 %675, 8
  %677 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %676) #27
          to label %.noexc58 unwind label %.loopexit.i.loopexit

.noexc58:                                         ; preds = %_ZNKSt6vectorI13MoleculePatchSaIS0_EE12_M_check_lenEmPKc.exit.i
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 %668
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %678, i8 0, i64 248, i1 false)
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %680 = getelementptr inbounds nuw i8, ptr %678, i64 24
  store ptr %680, ptr %679, align 8, !tbaa !22
  %681 = getelementptr inbounds nuw i8, ptr %678, i64 40
  %682 = getelementptr inbounds nuw i8, ptr %678, i64 56
  store ptr %682, ptr %681, align 8, !tbaa !22
  %683 = getelementptr inbounds nuw i8, ptr %678, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %683, i8 0, i64 24, i1 false)
  %684 = getelementptr inbounds nuw i8, ptr %678, i64 96
  store i32 -409203, ptr %684, align 8, !tbaa !79
  %685 = getelementptr inbounds nuw i8, ptr %678, i64 112
  br label %686

686:                                              ; preds = %686, %.noexc58
  %.idx.i.i.i.i.i = phi i64 [ 0, %.noexc58 ], [ %.add.i.i.i.i.i, %686 ]
  %.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %685, i64 %.idx.i.i.i.i.i
  %687 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 16
  store ptr %687, ptr %.ptr.i.i.i.i.i, align 8, !tbaa !22
  %688 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 8
  store i64 0, ptr %688, align 8, !tbaa !23
  store i8 0, ptr %687, align 1, !tbaa !24
  %.add.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i, 32
  %689 = icmp eq i64 %.add.i.i.i.i.i, 128
  br i1 %689, label %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i, label %686

_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i: ; preds = %686
  %690 = getelementptr inbounds nuw i8, ptr %678, i64 240
  store i8 0, ptr %690, align 8, !tbaa !88
  %691 = getelementptr inbounds nuw i8, ptr %678, i64 241
  store i8 0, ptr %691, align 1, !tbaa !89
  %692 = getelementptr inbounds nuw i8, ptr %678, i64 244
  store float -4.092030e+05, ptr %692, align 4, !tbaa !90
  %scevgep.i.i.i.i = getelementptr inbounds nuw i8, ptr %678, i64 248
  store i64 0, ptr %scevgep.i.i.i.i, align 8
  %.not10.i.i.i81 = icmp eq ptr %665, %643
  br i1 %.not10.i.i.i81, label %_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i82

.lr.ph.i.i.i82:                                   ; preds = %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i, %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i97
  %.012.i.i.i83 = phi ptr [ %787, %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i97 ], [ %677, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i ]
  %.0911.i.i.i84 = phi ptr [ %786, %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i97 ], [ %665, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i ]
  %693 = load i32, ptr %.0911.i.i.i84, align 8, !tbaa !93
  store i32 %693, ptr %.012.i.i.i83, align 8, !tbaa !93
  %694 = getelementptr inbounds nuw i8, ptr %.012.i.i.i83, i64 8
  %695 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i84, i64 8
  %696 = getelementptr inbounds nuw i8, ptr %.012.i.i.i83, i64 24
  store ptr %696, ptr %694, align 8, !tbaa !22
  %697 = load ptr, ptr %695, align 8, !tbaa !4
  %698 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i84, i64 24
  %699 = icmp eq ptr %697, %698
  br i1 %699, label %700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144

700:                                              ; preds = %.lr.ph.i.i.i82
  %701 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i84, i64 16
  %702 = load i64, ptr %701, align 8, !tbaa !23
  %703 = icmp ult i64 %702, 16
  call void @llvm.assume(i1 %703)
  %704 = add nuw nsw i64 %702, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %696, ptr noundef nonnull align 8 dereferenceable(1) %698, i64 %704, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144: ; preds = %.lr.ph.i.i.i82
  store ptr %697, ptr %694, align 8, !tbaa !4
  %705 = load i64, ptr %698, align 8, !tbaa !24
  store i64 %705, ptr %696, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144, %700
  %706 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i84, i64 16
  %707 = load i64, ptr %706, align 8, !tbaa !23
  %708 = getelementptr inbounds nuw i8, ptr %.012.i.i.i83, i64 16
  store i64 %707, ptr %708, align 8, !tbaa !23
  store ptr %698, ptr %695, align 8, !tbaa !4
  store i64 0, ptr %706, align 8, !tbaa !23
  store i8 0, ptr %698, align 1, !tbaa !24
  %709 = getelementptr inbounds nuw i8, ptr %.012.i.i.i83, i64 40
  %710 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i84, i64 40
  %711 = getelementptr inbounds nuw i8, ptr %.012.i.i.i83, i64 56
  store ptr %711, ptr %709, align 8, !tbaa !22
  %712 = load ptr, ptr %710, align 8, !tbaa !4
  %713 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i84, i64 56
  %714 = icmp eq ptr %712, %713
  br i1 %714, label %715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8.i.i146

715:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i145
  %716 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i84, i64 48
  %717 = load i64, ptr %716, align 8, !tbaa !23
  %718 = icmp ult i64 %717, 16
  call void @llvm.assume(i1 %718)
  %719 = add nuw nsw i64 %717, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %711, ptr noundef nonnull align 8 dereferenceable(1) %713, i64 %719, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i145
  store ptr %712, ptr %709, align 8, !tbaa !4
  %720 = load i64, ptr %713, align 8, !tbaa !24
  store i64 %720, ptr %711, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i.i147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i.i147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8.i.i146, %715
  %721 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i84, i64 48
  %722 = load i64, ptr %721, align 8, !tbaa !23
  %723 = getelementptr inbounds nuw i8, ptr %.012.i.i.i83, i64 48
  store i64 %722, ptr %723, align 8, !tbaa !23
  store ptr %713, ptr %710, align 8, !tbaa !4
  store i64 0, ptr %721, align 8, !tbaa !23
  store i8 0, ptr %713, align 1, !tbaa !24
  %724 = getelementptr inbounds nuw i8, ptr %.012.i.i.i83, i64 72
  %725 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i84, i64 72
  %726 = load ptr, ptr %725, align 8, !tbaa !94
  store ptr %726, ptr %724, align 8, !tbaa !94
  %727 = getelementptr inbounds nuw i8, ptr %.012.i.i.i83, i64 80
  %728 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i84, i64 80
  %729 = load ptr, ptr %728, align 8, !tbaa !95
  store ptr %729, ptr %727, align 8, !tbaa !95
  %730 = getelementptr inbounds nuw i8, ptr %.012.i.i.i83, i64 88
  %731 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i84, i64 88
  %732 = load ptr, ptr %731, align 8, !tbaa !96
  store ptr %732, ptr %730, align 8, !tbaa !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %725, i8 0, i64 24, i1 false)
  %733 = getelementptr inbounds nuw i8, ptr %.012.i.i.i83, i64 96
  %734 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i84, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %733, ptr noundef nonnull align 8 dereferenceable(12) %734, i64 12, i1 false)
  %735 = getelementptr inbounds nuw i8, ptr %.012.i.i.i83, i64 112
  %736 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i84, i64 112
  br label %737

737:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i.i147
  %738 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i.i147 ], [ %754, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i149 ]
  %739 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %735, i64 %738
  %740 = getelementptr inbounds nuw [4 x %"class.std::__cxx11::basic_string"], ptr %736, i64 0, i64 %738
  %741 = getelementptr inbounds nuw i8, ptr %739, i64 16
  store ptr %741, ptr %739, align 8, !tbaa !22
  %742 = load ptr, ptr %740, align 8, !tbaa !4
  %743 = getelementptr inbounds nuw i8, ptr %740, i64 16
  %744 = icmp eq ptr %742, %743
  br i1 %744, label %745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i148

745:                                              ; preds = %737
  %746 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %747 = load i64, ptr %746, align 8, !tbaa !23
  %748 = icmp ult i64 %747, 16
  call void @llvm.assume(i1 %748)
  %749 = add nuw nsw i64 %747, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %741, ptr noundef nonnull align 8 dereferenceable(1) %743, i64 %749, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i148: ; preds = %737
  store ptr %742, ptr %739, align 8, !tbaa !4
  %750 = load i64, ptr %743, align 8, !tbaa !24
  store i64 %750, ptr %741, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i148, %745
  %751 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %752 = load i64, ptr %751, align 8, !tbaa !23
  %753 = getelementptr inbounds nuw i8, ptr %739, i64 8
  store i64 %752, ptr %753, align 8, !tbaa !23
  store ptr %743, ptr %740, align 8, !tbaa !4
  store i64 0, ptr %751, align 8, !tbaa !23
  store i8 0, ptr %743, align 1, !tbaa !24
  %754 = add nuw nsw i64 %738, 1
  %755 = icmp eq i64 %754, 4
  br i1 %755, label %_ZNSt15__new_allocatorI13MoleculePatchE9constructIS0_JS0_EEEvPT_DpOT0_.exit150, label %737

_ZNSt15__new_allocatorI13MoleculePatchE9constructIS0_JS0_EEEvPT_DpOT0_.exit150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i149
  %756 = getelementptr inbounds nuw i8, ptr %.012.i.i.i83, i64 240
  %757 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i84, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %756, ptr noundef nonnull align 8 dereferenceable(16) %757, i64 16, i1 false)
  br label %758

758:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i90, %_ZNSt15__new_allocatorI13MoleculePatchE9constructIS0_JS0_EEEvPT_DpOT0_.exit150
  %.idx.i.i.i.i.i.i.i85 = phi i64 [ 240, %_ZNSt15__new_allocatorI13MoleculePatchE9constructIS0_JS0_EEEvPT_DpOT0_.exit150 ], [ %.add.i.i.i.i.i.i.i87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i90 ]
  %.ptr.i.i.i.i.i.i.i86 = getelementptr inbounds i8, ptr %.0911.i.i.i84, i64 %.idx.i.i.i.i.i.i.i85
  %.add.i.i.i.i.i.i.i87 = add nsw i64 %.idx.i.i.i.i.i.i.i85, -32
  %.ptr4.i.i.i.i.i.i.i88 = getelementptr inbounds i8, ptr %.0911.i.i.i84, i64 %.add.i.i.i.i.i.i.i87
  %759 = load ptr, ptr %.ptr4.i.i.i.i.i.i.i88, align 8, !tbaa !4, !alias.scope !97, !noalias !100
  %760 = getelementptr inbounds i8, ptr %.ptr.i.i.i.i.i.i.i86, i64 -16
  %761 = icmp eq ptr %759, %760
  br i1 %761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i102: ; preds = %758
  %762 = getelementptr inbounds i8, ptr %.ptr.i.i.i.i.i.i.i86, i64 -24
  %763 = load i64, ptr %762, align 8, !tbaa !23, !alias.scope !97, !noalias !100
  %764 = icmp ult i64 %763, 16
  call void @llvm.assume(i1 %764)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i89: ; preds = %758
  %765 = load i64, ptr %760, align 8, !tbaa !24, !alias.scope !97, !noalias !100
  %766 = add i64 %765, 1
  call void @_ZdlPvm(ptr noundef %759, i64 noundef %766) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i102
  %767 = icmp eq i64 %.add.i.i.i.i.i.i.i87, 112
  br i1 %767, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i91, label %758

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i90
  %768 = load ptr, ptr %725, align 8, !tbaa !94, !alias.scope !97, !noalias !100
  %.not.i.i.i.i.i.i.i.i.i.i92 = icmp eq ptr %768, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i92, label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i.i.i.i.i93, label %769

769:                                              ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i91
  %770 = load ptr, ptr %731, align 8, !tbaa !96, !alias.scope !97, !noalias !100
  %771 = ptrtoint ptr %770 to i64
  %772 = ptrtoint ptr %768 to i64
  %773 = sub i64 %771, %772
  call void @_ZdlPvm(ptr noundef nonnull %768, i64 noundef %773) #25
  br label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i.i.i.i.i93

_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i.i.i.i.i93: ; preds = %769, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i91
  %774 = load ptr, ptr %710, align 8, !tbaa !4, !alias.scope !97, !noalias !100
  %775 = icmp eq ptr %774, %713
  br i1 %775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i101: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i.i.i.i.i93
  %776 = load i64, ptr %721, align 8, !tbaa !23, !alias.scope !97, !noalias !100
  %777 = icmp ult i64 %776, 16
  call void @llvm.assume(i1 %777)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i94: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i.i.i.i.i93
  %778 = load i64, ptr %713, align 8, !tbaa !24, !alias.scope !97, !noalias !100
  %779 = add i64 %778, 1
  call void @_ZdlPvm(ptr noundef %774, i64 noundef %779) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i101
  %780 = load ptr, ptr %695, align 8, !tbaa !4, !alias.scope !97, !noalias !100
  %781 = icmp eq ptr %780, %698
  br i1 %781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i95
  %782 = load i64, ptr %706, align 8, !tbaa !23, !alias.scope !97, !noalias !100
  %783 = icmp ult i64 %782, 16
  call void @llvm.assume(i1 %783)
  br label %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i95
  %784 = load i64, ptr %698, align 8, !tbaa !24, !alias.scope !97, !noalias !100
  %785 = add i64 %784, 1
  call void @_ZdlPvm(ptr noundef %780, i64 noundef %785) #25
  br label %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i97

_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i100
  %786 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i84, i64 256
  %787 = getelementptr inbounds nuw i8, ptr %.012.i.i.i83, i64 256
  %.not.i.i.i98 = icmp eq ptr %786, %643
  br i1 %.not.i.i.i98, label %_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i82, !llvm.loop !102

_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i97, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i
  %.0.lcssa.i.i.i99 = phi ptr [ %677, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i ], [ %787, %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i97 ]
  %788 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i99, i64 256
  %.not.i15.i = icmp eq ptr %665, null
  br i1 %.not.i15.i, label %._ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge.i, label %789

789:                                              ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %790 = load ptr, ptr %644, align 8, !tbaa !78
  %791 = ptrtoint ptr %790 to i64
  %792 = sub i64 %791, %667
  call void @_ZdlPvm(ptr noundef nonnull %665, i64 noundef %792) #25
  br label %._ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge.i

._ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge.i: ; preds = %789, %_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  store ptr %677, ptr %664, align 8, !tbaa !92
  store ptr %788, ptr %642, align 8, !tbaa !75
  %793 = getelementptr inbounds nuw %struct.MoleculePatch, ptr %677, i64 %675
  store ptr %793, ptr %644, align 8, !tbaa !78
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i: ; preds = %._ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge.i, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i
  %794 = phi ptr [ %788, %._ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge.i ], [ %662, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i ]
  %795 = getelementptr inbounds i8, ptr %794, i64 -256
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 0, ptr %41, align 4, !tbaa !103
  switch i32 %.sroa.0216.0.i, label %829 [
    i32 2, label %796
    i32 0, label %796
    i32 1, label %826
  ]

796:                                              ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i, %_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i
  %797 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %36, ptr noundef nonnull @.str.4, ptr noundef nonnull %35, ptr noundef nonnull %41) #23
  %.not67.i = icmp eq i32 %797, 1
  br i1 %.not67.i, label %820, label %798

798:                                              ; preds = %796
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 1 dereferenceable(130) @.str.2, i8 noundef zeroext 2)
          to label %799 unwind label %805

799:                                              ; preds = %798
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0152.0767)
          to label %800 unwind label %807

800:                                              ; preds = %799
  %801 = load ptr, ptr %43, align 8, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef 305, ptr noundef nonnull @.str.5, ptr noundef %801, ptr noundef nonnull %36) #26
          to label %802 unwind label %809

802:                                              ; preds = %800
  unreachable

803:                                              ; preds = %640
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

805:                                              ; preds = %798
  %806 = landingpad { ptr, i32 }
          cleanup
  br label %819

807:                                              ; preds = %799
  %808 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i

809:                                              ; preds = %800
  %810 = landingpad { ptr, i32 }
          cleanup
  %811 = load ptr, ptr %43, align 8, !tbaa !4
  %812 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %813 = icmp eq ptr %811, %812
  br i1 %813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i: ; preds = %809
  %814 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %815 = load i64, ptr %814, align 8, !tbaa !23
  %816 = icmp ult i64 %815, 16
  call void @llvm.assume(i1 %816)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i: ; preds = %809
  %817 = load i64, ptr %812, align 8, !tbaa !24
  %818 = add i64 %817, 1
  call void @_ZdlPvm(ptr noundef %811, i64 noundef %818) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i, %807
  %.pn71.i = phi { ptr, i32 } [ %808, %807 ], [ %810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i ], [ %810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #23
  br label %819

819:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i, %805
  %.pn71.pn.i = phi { ptr, i32 } [ %.pn71.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i ], [ %806, %805 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.body141.i

820:                                              ; preds = %796
  %821 = getelementptr inbounds i8, ptr %794, i64 -248
  %822 = getelementptr inbounds i8, ptr %794, i64 -240
  %823 = load i64, ptr %822, align 8, !tbaa !23
  %824 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #23
  %825 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %821, i64 noundef 0, i64 noundef %823, ptr noundef nonnull %35, i64 noundef %824)
          to label %837 unwind label %.loopexit239.i

.loopexit239.i:                                   ; preds = %989, %891, %888, %_ZNKSt6vectorI6t_atomSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i, %827, %826, %820
  %lpad.loopexit241.i = landingpad { ptr, i32 }
          cleanup
  br label %.body141.i

.loopexit.split-lp240.i:                          ; preds = %879, %852
  %lpad.loopexit.split-lp242.i = landingpad { ptr, i32 }
          cleanup
  br label %.body141.i

826:                                              ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i
  invoke void @_Z7read_abPcRKNSt10filesystem7__cxx114pathEP13MoleculePatch(ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0152.0767, ptr noundef nonnull %795)
          to label %827 unwind label %.loopexit239.i

827:                                              ; preds = %826
  %828 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %115, ptr noundef nonnull %36, i32 noundef 4096)
          to label %.thread235.i unwind label %.loopexit239.i

829:                                              ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 1 dereferenceable(130) @.str.2, i8 noundef zeroext 2)
          to label %830 unwind label %832

830:                                              ; preds = %829
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 322, ptr noundef nonnull @.str.6, i32 noundef %.sroa.0216.0.i, ptr noundef nonnull @.str.2, i32 noundef 326) #26
          to label %831 unwind label %834

831:                                              ; preds = %830
  unreachable

832:                                              ; preds = %829
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %836

834:                                              ; preds = %830
  %835 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #23
  br label %836

836:                                              ; preds = %834, %832
  %.pn.i = phi { ptr, i32 } [ %835, %834 ], [ %833, %832 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.body141.i

837:                                              ; preds = %820
  store i32 1, ptr %795, align 8, !tbaa !93
  %switch.i = icmp samesign ult i32 %.sroa.0216.0.i, 2
  br i1 %switch.i, label %.thread235.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i

.thread235.i:                                     ; preds = %837, %827
  %838 = getelementptr inbounds i8, ptr %794, i64 -184
  %839 = getelementptr inbounds i8, ptr %794, i64 -176
  %840 = load ptr, ptr %839, align 8, !tbaa !95
  %841 = getelementptr inbounds i8, ptr %794, i64 -168
  %842 = load ptr, ptr %841, align 8, !tbaa !96
  %.not.i125.i = icmp eq ptr %840, %842
  br i1 %.not.i125.i, label %846, label %843

843:                                              ; preds = %.thread235.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %840, i8 0, i64 36, i1 false)
  %844 = load ptr, ptr %839, align 8, !tbaa !95
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 36
  store ptr %845, ptr %839, align 8, !tbaa !95
  br label %_ZNSt6vectorI6t_atomSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

846:                                              ; preds = %.thread235.i
  %847 = load ptr, ptr %838, align 8, !tbaa !94
  %848 = ptrtoint ptr %840 to i64
  %849 = ptrtoint ptr %847 to i64
  %850 = sub i64 %848, %849
  %851 = icmp eq i64 %850, 9223372036854775800
  br i1 %851, label %852, label %_ZNKSt6vectorI6t_atomSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

852:                                              ; preds = %846
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #26
          to label %.noexc127.i unwind label %.loopexit.split-lp240.i

.noexc127.i:                                      ; preds = %852
  unreachable

_ZNKSt6vectorI6t_atomSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %846
  %853 = sdiv exact i64 %850, 36
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %853, i64 1)
  %854 = add nsw i64 %.sroa.speculated.i.i.i.i, %853
  %855 = icmp ult i64 %854, %853
  %856 = call i64 @llvm.umin.i64(i64 %854, i64 256204778801521550)
  %857 = select i1 %855, i64 256204778801521550, i64 %856
  %.not.i.i.i126.i = icmp ne i64 %857, 0
  call void @llvm.assume(i1 %.not.i.i.i126.i)
  %858 = mul nuw nsw i64 %857, 36
  %859 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %858) #27
          to label %.noexc128.i unwind label %.loopexit239.i

.noexc128.i:                                      ; preds = %_ZNKSt6vectorI6t_atomSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %860 = getelementptr inbounds i8, ptr %859, i64 %850
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %860, i8 0, i64 36, i1 false)
  %861 = icmp sgt i64 %850, 0
  br i1 %861, label %862, label %_ZNSt6vectorI6t_atomSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i

862:                                              ; preds = %.noexc128.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %859, ptr align 4 %847, i64 %850, i1 false)
  br label %_ZNSt6vectorI6t_atomSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i

_ZNSt6vectorI6t_atomSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i: ; preds = %862, %.noexc128.i
  %863 = getelementptr inbounds nuw i8, ptr %860, i64 36
  %.not.i16.i.i.i = icmp eq ptr %847, null
  br i1 %.not.i16.i.i.i, label %_ZNSt6vectorI6t_atomSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %864

864:                                              ; preds = %_ZNSt6vectorI6t_atomSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %847, i64 noundef %850) #25
  br label %_ZNSt6vectorI6t_atomSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI6t_atomSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %864, %_ZNSt6vectorI6t_atomSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i
  store ptr %859, ptr %838, align 8, !tbaa !94
  store ptr %863, ptr %839, align 8, !tbaa !95
  %865 = getelementptr inbounds nuw %struct.t_atom, ptr %859, i64 %857
  store ptr %865, ptr %841, align 8, !tbaa !96
  br label %_ZNSt6vectorI6t_atomSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

_ZNSt6vectorI6t_atomSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %843
  %866 = phi ptr [ %863, %_ZNSt6vectorI6t_atomSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %845, %843 ]
  %867 = load i32, ptr %41, align 4, !tbaa !103
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds i8, ptr %36, i64 %868
  %870 = icmp eq i32 %.sroa.0216.0.i, 1
  %871 = getelementptr inbounds i8, ptr %794, i64 -216
  %872 = getelementptr inbounds i8, ptr %866, i64 -36
  %873 = getelementptr inbounds i8, ptr %794, i64 -160
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %874 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %869, ptr noundef nonnull @.str.22, ptr noundef nonnull %14, ptr noundef nonnull %66, ptr noundef nonnull %67, ptr noundef nonnull %68, ptr noundef nonnull %69) #23
  %875 = icmp ne i32 %874, 4
  %or.cond.not.i.i = or i1 %870, %875
  %876 = load i8, ptr %66, align 2
  %877 = sext i8 %876 to i32
  %isdigittmp.i.i = add nsw i32 %877, -48
  %isdigit.i.i = icmp ult i32 %isdigittmp.i.i, 10
  %spec.select.i.i = select i1 %isdigit.i.i, i32 3, i32 4
  %.043.i.i = select i1 %or.cond.not.i.i, i32 %874, i32 %spec.select.i.i
  %878 = add i32 %.043.i.i, -5
  %or.cond3.i.i = icmp ult i32 %878, -2
  br i1 %or.cond3.i.i, label %879, label %883

879:                                              ; preds = %_ZNSt6vectorI6t_atomSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(130) @.str.2, i8 noundef zeroext 2)
          to label %.noexc138.i unwind label %.loopexit.split-lp240.i

.noexc138.i:                                      ; preds = %879
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 120, ptr noundef nonnull @.str.23, i32 noundef 3, i32 noundef 4, i32 noundef %.043.i.i, ptr noundef nonnull %869) #26
          to label %880 unwind label %881

880:                                              ; preds = %.noexc138.i
  unreachable

881:                                              ; preds = %.noexc138.i
  %882 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %979

883:                                              ; preds = %_ZNSt6vectorI6t_atomSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i
  br i1 %870, label %.noexc139.i, label %884

884:                                              ; preds = %883
  %885 = icmp eq i32 %.043.i.i, 4
  %886 = getelementptr inbounds i8, ptr %794, i64 -208
  %887 = load i64, ptr %886, align 8, !tbaa !23
  br i1 %885, label %888, label %891

888:                                              ; preds = %884
  %889 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #23
  %890 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %871, i64 noundef 0, i64 noundef %887, ptr noundef nonnull %14, i64 noundef %889)
          to label %.noexc139.i unwind label %.loopexit239.i

891:                                              ; preds = %884
  %892 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %871, i64 noundef 0, i64 noundef %887, ptr noundef nonnull @.str.9, i64 noundef 0)
          to label %.noexc139.i unwind label %.loopexit239.i

.noexc139.i:                                      ; preds = %891, %888, %883
  %.042.i.i = phi i32 [ 0, %883 ], [ 1, %888 ], [ 0, %891 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %893 = add nuw nsw i32 %.042.i.i, 1
  %894 = zext nneg i32 %.042.i.i to i64
  %895 = getelementptr inbounds nuw [5 x [30 x i8]], ptr %14, i64 0, i64 %894
  store ptr %70, ptr %18, align 8, !tbaa !22
  %896 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %895) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %896, ptr %13, align 8, !tbaa !27
  %897 = icmp ugt i64 %896, 15
  br i1 %897, label %.noexc.i.i136.i, label %._crit_edge.i.i.i129.i

.noexc.i.i136.i:                                  ; preds = %.noexc139.i
  %898 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc.i137.i unwind label %924

.noexc.i137.i:                                    ; preds = %.noexc.i.i136.i
  store ptr %898, ptr %18, align 8, !tbaa !4
  %899 = load i64, ptr %13, align 8, !tbaa !27
  store i64 %899, ptr %70, align 8, !tbaa !24
  br label %._crit_edge.i.i.i129.i

._crit_edge.i.i.i129.i:                           ; preds = %.noexc.i137.i, %.noexc139.i
  %900 = phi ptr [ %898, %.noexc.i137.i ], [ %70, %.noexc139.i ]
  switch i64 %896, label %903 [
    i64 1, label %901
    i64 0, label %904
  ]

901:                                              ; preds = %._crit_edge.i.i.i129.i
  %902 = load i8, ptr %895, align 2, !tbaa !24
  store i8 %902, ptr %900, align 1, !tbaa !24
  br label %904

903:                                              ; preds = %._crit_edge.i.i.i129.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %900, ptr nonnull align 2 %895, i64 %896, i1 false)
  br label %904

904:                                              ; preds = %903, %901, %._crit_edge.i.i.i129.i
  %905 = load i64, ptr %13, align 8, !tbaa !27
  store i64 %905, ptr %71, align 8, !tbaa !23
  %906 = load ptr, ptr %18, align 8, !tbaa !4
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 %905
  store i8 0, ptr %907, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %908 = invoke i64 @_ZNK22PreprocessingAtomTypes16atomTypeFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %909 unwind label %926

909:                                              ; preds = %904
  %910 = load ptr, ptr %18, align 8, !tbaa !4
  %911 = icmp eq ptr %910, %70
  br i1 %911, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i135.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i135.i: ; preds = %909
  %912 = load i64, ptr %71, align 8, !tbaa !23
  %913 = icmp ult i64 %912, 16
  call void @llvm.assume(i1 %913)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131.i: ; preds = %909
  %914 = load i64, ptr %70, align 8, !tbaa !24
  %915 = add i64 %914, 1
  call void @_ZdlPvm(ptr noundef %910, i64 noundef %915) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i135.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %916 = and i64 %908, 4294967296
  %.not.i133.i = icmp eq i64 %916, 0
  br i1 %.not.i133.i, label %917, label %_ZNRSt8optionalIiE5valueEv.exit.i.i

917:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132.i
  %918 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.24, ptr noundef nonnull %895)
          to label %919 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.thread.i.i

919:                                              ; preds = %917
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %920 unwind label %.thread.i134.i

920:                                              ; preds = %919
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %921 unwind label %935

921:                                              ; preds = %920
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %19, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %22, align 8, !tbaa !104
  %922 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL9read_atomPcbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6t_atomP22PreprocessingAtomTypesPi, ptr %922, align 8, !tbaa !45
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !45
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 146, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !103
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %918, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %923 unwind label %937

923:                                              ; preds = %921
  invoke void @__cxa_throw(ptr %918, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #26
          to label %980 unwind label %937

924:                                              ; preds = %.noexc.i.i136.i
  %925 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.i

926:                                              ; preds = %904
  %927 = landingpad { ptr, i32 }
          cleanup
  %928 = load ptr, ptr %18, align 8, !tbaa !4
  %929 = icmp eq ptr %928, %70
  br i1 %929, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i.i: ; preds = %926
  %930 = load i64, ptr %71, align 8, !tbaa !23
  %931 = icmp ult i64 %930, 16
  call void @llvm.assume(i1 %931)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i.i: ; preds = %926
  %932 = load i64, ptr %70, align 8, !tbaa !24
  %933 = add i64 %932, 1
  call void @_ZdlPvm(ptr noundef %928, i64 noundef %933) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i.i, %924
  %.pn.i130.i = phi { ptr, i32 } [ %925, %924 ], [ %927, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i.i ], [ %927, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %979

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.thread.i.i: ; preds = %917
  %934 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i.i

935:                                              ; preds = %920
  %936 = landingpad { ptr, i32 }
          cleanup
  br label %939

937:                                              ; preds = %923, %921
  %.0.i.i = phi i1 [ false, %923 ], [ true, %921 ]
  %938 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #23
  br label %939

939:                                              ; preds = %937, %935
  %.pn47.i.i = phi { ptr, i32 } [ %938, %937 ], [ %936, %935 ]
  %.3.i.i = phi i1 [ %.0.i.i, %937 ], [ true, %935 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #23
  %940 = load ptr, ptr %21, align 8, !tbaa !4
  %941 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %942 = icmp eq ptr %940, %941
  br i1 %942, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i

.thread.i134.i:                                   ; preds = %919
  %943 = landingpad { ptr, i32 }
          cleanup
  %944 = load ptr, ptr %21, align 8, !tbaa !4
  %945 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %946 = icmp eq ptr %944, %945
  br i1 %946, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.thread76.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.thread76.i.i: ; preds = %.thread.i134.i
  %947 = load i64, ptr %945, align 8, !tbaa !24
  %948 = add i64 %947, 1
  call void @_ZdlPvm(ptr noundef %944, i64 noundef %948) #25
  br label %.sink.split.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.thread.i.i: ; preds = %.thread.i134.i
  %949 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %950 = load i64, ptr %949, align 8, !tbaa !23
  %951 = icmp ult i64 %950, 16
  call void @llvm.assume(i1 %951)
  br label %.sink.split.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i.i: ; preds = %939
  %952 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %953 = load i64, ptr %952, align 8, !tbaa !23
  %954 = icmp ult i64 %953, 16
  call void @llvm.assume(i1 %954)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.3.i.i, label %957, label %979

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i: ; preds = %939
  %955 = load i64, ptr %941, align 8, !tbaa !24
  %956 = add i64 %955, 1
  call void @_ZdlPvm(ptr noundef %940, i64 noundef %956) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.3.i.i, label %957, label %979

.sink.split.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.thread76.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.thread.i.i
  %.pn47.pn.pn67.ph.i.i = phi { ptr, i32 } [ %943, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.thread76.i.i ], [ %943, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.thread.i.i ], [ %934, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %957

957:                                              ; preds = %.sink.split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i.i
  %.pn47.pn.pn67.i.i = phi { ptr, i32 } [ %.pn47.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i ], [ %.pn47.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i.i ], [ %.pn47.pn.pn67.ph.i.i, %.sink.split.i.i ]
  call void @__cxa_free_exception(ptr %918) #23
  br label %979

_ZNRSt8optionalIiE5valueEv.exit.i.i:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132.i
  %958 = trunc i64 %908 to i16
  %959 = getelementptr inbounds i8, ptr %866, i64 -20
  store i16 %958, ptr %959, align 4, !tbaa !106
  %960 = or disjoint i32 %.042.i.i, 2
  %961 = zext nneg i32 %893 to i64
  %962 = getelementptr inbounds nuw [5 x [30 x i8]], ptr %14, i64 0, i64 %961
  %963 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %962, ptr noundef nonnull @.str.25, ptr noundef nonnull %15) #23
  %964 = load double, ptr %15, align 8, !tbaa !110
  %965 = fptrunc double %964 to float
  store float %965, ptr %872, align 4, !tbaa !112
  %966 = zext nneg i32 %960 to i64
  %967 = getelementptr inbounds nuw [5 x [30 x i8]], ptr %14, i64 0, i64 %966
  %968 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %967, ptr noundef nonnull @.str.25, ptr noundef nonnull %16) #23
  %969 = load double, ptr %16, align 8, !tbaa !110
  %970 = fptrunc double %969 to float
  %971 = getelementptr inbounds i8, ptr %866, i64 -32
  store float %970, ptr %971, align 4, !tbaa !113
  %972 = icmp eq i32 %.043.i.i, 4
  %or.cond5.i.i = and i1 %870, %972
  br i1 %or.cond5.i.i, label %973, label %978

973:                                              ; preds = %_ZNRSt8optionalIiE5valueEv.exit.i.i
  %974 = add nuw nsw i32 %.042.i.i, 3
  %975 = zext nneg i32 %974 to i64
  %976 = getelementptr inbounds nuw [5 x [30 x i8]], ptr %14, i64 0, i64 %975
  %977 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %976, ptr noundef nonnull @.str.26, ptr noundef nonnull %873) #23
  br label %981

978:                                              ; preds = %_ZNRSt8optionalIiE5valueEv.exit.i.i
  store i32 -409203, ptr %873, align 4, !tbaa !103
  br label %981

979:                                              ; preds = %957, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.i, %881
  %.pn52.i.i = phi { ptr, i32 } [ %882, %881 ], [ %.pn47.pn.pn67.i.i, %957 ], [ %.pn47.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i ], [ %.pn.i130.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.i ], [ %.pn47.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body141.i

980:                                              ; preds = %923
  unreachable

981:                                              ; preds = %978, %973
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %982 = getelementptr inbounds i8, ptr %794, i64 -208
  %983 = load i64, ptr %982, align 8, !tbaa !23
  %984 = icmp eq i64 %983, 0
  br i1 %984, label %985, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i

985:                                              ; preds = %981
  %986 = getelementptr inbounds i8, ptr %794, i64 -240
  %987 = load i64, ptr %986, align 8, !tbaa !23
  %988 = icmp eq i64 %987, 0
  br i1 %988, label %991, label %989

989:                                              ; preds = %985
  %990 = getelementptr inbounds i8, ptr %794, i64 -248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %871, ptr noundef nonnull align 8 dereferenceable(32) %990)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i unwind label %.loopexit239.i

991:                                              ; preds = %985
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 1 dereferenceable(130) @.str.2, i8 noundef zeroext 2)
          to label %992 unwind label %996

992:                                              ; preds = %991
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0152.0767)
          to label %993 unwind label %998

993:                                              ; preds = %992
  %994 = load ptr, ptr %46, align 8, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef 340, ptr noundef nonnull @.str.7, ptr noundef %994, ptr noundef nonnull %36) #26
          to label %995 unwind label %1000

995:                                              ; preds = %993
  unreachable

996:                                              ; preds = %991
  %997 = landingpad { ptr, i32 }
          cleanup
  br label %1010

998:                                              ; preds = %992
  %999 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

1000:                                             ; preds = %993
  %1001 = landingpad { ptr, i32 }
          cleanup
  %1002 = load ptr, ptr %46, align 8, !tbaa !4
  %1003 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1004 = icmp eq ptr %1002, %1003
  br i1 %1004, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i: ; preds = %1000
  %1005 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1006 = load i64, ptr %1005, align 8, !tbaa !23
  %1007 = icmp ult i64 %1006, 16
  call void @llvm.assume(i1 %1007)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i: ; preds = %1000
  %1008 = load i64, ptr %1003, align 8, !tbaa !24
  %1009 = add i64 %1008, 1
  call void @_ZdlPvm(ptr noundef %1002, i64 noundef %1009) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i, %998
  %.pn68.i = phi { ptr, i32 } [ %999, %998 ], [ %1001, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i ], [ %1001, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #23
  br label %1010

1010:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i, %996
  %.pn68.pn.i = phi { ptr, i32 } [ %.pn68.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i ], [ %997, %996 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body141.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i: ; preds = %989, %981, %837
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit154.i

.body141.i:                                       ; preds = %1010, %979, %836, %.loopexit.split-lp240.i, %.loopexit239.i, %819
  %.pn71.pn.pn.i = phi { ptr, i32 } [ %.pn71.pn.i, %819 ], [ %.pn68.pn.i, %1010 ], [ %.pn.i, %836 ], [ %.pn52.i.i, %979 ], [ %lpad.loopexit241.i, %.loopexit239.i ], [ %lpad.loopexit.split-lp242.i, %.loopexit.split-lp240.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body.i

1011:                                             ; preds = %638
  %or.cond237.i = icmp ult i32 %.sroa.0224.0.i, 6
  br i1 %or.cond237.i, label %1012, label %1094

1012:                                             ; preds = %1011
  %1013 = getelementptr inbounds nuw i8, ptr %.064.i, i64 88
  %1014 = shl nuw nsw i32 %.sroa.0224.0.i, 5
  %1015 = zext nneg i32 %1014 to i64
  %1016 = getelementptr inbounds nuw i8, ptr %1013, i64 %1015
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 16
  %1018 = load ptr, ptr %1017, align 8, !tbaa !114
  %1019 = getelementptr inbounds nuw i8, ptr %1016, i64 24
  %1020 = load ptr, ptr %1019, align 8, !tbaa !115
  %.not.i147.i = icmp eq ptr %1018, %1020
  br i1 %.not.i147.i, label %1032, label %1021

1021:                                             ; preds = %1012
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %1018, i8 0, i64 232, i1 false)
  br label %1022

1022:                                             ; preds = %1022, %1021
  %.idx.i.i.i.i.i148.i = phi i64 [ 0, %1021 ], [ %.add.i.i.i.i.i150.i, %1022 ]
  %.ptr.i.i.i.i.i149.i = getelementptr inbounds nuw i8, ptr %1018, i64 %.idx.i.i.i.i.i148.i
  %1023 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i149.i, i64 16
  store ptr %1023, ptr %.ptr.i.i.i.i.i149.i, align 8, !tbaa !22
  %1024 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i149.i, i64 8
  store i64 0, ptr %1024, align 8, !tbaa !23
  store i8 0, ptr %1023, align 1, !tbaa !24
  %.add.i.i.i.i.i150.i = add nuw nsw i64 %.idx.i.i.i.i.i148.i, 32
  %1025 = icmp eq i64 %.add.i.i.i.i.i150.i, 192
  br i1 %1025, label %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i, label %1022

_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i: ; preds = %1022
  %1026 = getelementptr inbounds nuw i8, ptr %1018, i64 192
  %1027 = getelementptr inbounds nuw i8, ptr %1018, i64 208
  store ptr %1027, ptr %1026, align 8, !tbaa !22
  %1028 = getelementptr inbounds nuw i8, ptr %1018, i64 200
  store i64 0, ptr %1028, align 8, !tbaa !23
  store i8 0, ptr %1027, align 1, !tbaa !24
  %1029 = getelementptr inbounds nuw i8, ptr %1018, i64 224
  store i8 0, ptr %1029, align 8, !tbaa !116
  %1030 = load ptr, ptr %1017, align 8, !tbaa !114
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 232
  store ptr %1031, ptr %1017, align 8, !tbaa !114
  br label %_ZNSt6vectorI17BondedInteractionSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

1032:                                             ; preds = %1012
  %1033 = getelementptr inbounds nuw i8, ptr %1016, i64 8
  invoke void @_ZNSt6vectorI17BondedInteractionSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1033, ptr %1018)
          to label %._ZNSt6vectorI17BondedInteractionSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge.i unwind label %1050

._ZNSt6vectorI17BondedInteractionSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge.i: ; preds = %1032
  %.pre515.i = load ptr, ptr %1017, align 8, !tbaa !119
  br label %_ZNSt6vectorI17BondedInteractionSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

_ZNSt6vectorI17BondedInteractionSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i: ; preds = %._ZNSt6vectorI17BondedInteractionSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge.i, %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i
  %1034 = phi ptr [ %.pre515.i, %._ZNSt6vectorI17BondedInteractionSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge.i ], [ %1031, %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i ]
  %1035 = getelementptr inbounds i8, ptr %1034, i64 -232
  br label %1036

1036:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit156.i, %_ZNSt6vectorI17BondedInteractionSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit156.i ], [ 0, %_ZNSt6vectorI17BondedInteractionSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i ]
  %.045.i = phi i32 [ %1092, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit156.i ], [ 0, %_ZNSt6vectorI17BondedInteractionSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i ]
  %1037 = invoke noundef i32 @_Z20enumValueToNumIAtoms11BondedTypes(i32 noundef %.sroa.0224.0.i)
          to label %1038 unwind label %1054

1038:                                             ; preds = %1036
  %1039 = sext i32 %1037 to i64
  %1040 = icmp slt i64 %indvars.iv.i, %1039
  %1041 = sext i32 %.045.i to i64
  %1042 = getelementptr inbounds i8, ptr %36, i64 %1041
  br i1 %1040, label %1056, label %1043

1043:                                             ; preds = %1038
  store i8 0, ptr %35, align 16
  %1044 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1042, ptr noundef nonnull @.str.10, ptr noundef nonnull %35) #23
  %1045 = getelementptr inbounds i8, ptr %1034, i64 -40
  %1046 = getelementptr inbounds i8, ptr %1034, i64 -32
  %1047 = load i64, ptr %1046, align 8, !tbaa !23
  %1048 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #23
  %1049 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1045, i64 noundef 0, i64 noundef %1047, ptr noundef nonnull %35, i64 noundef %1048)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit154.i unwind label %1052

1050:                                             ; preds = %1032
  %1051 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1052:                                             ; preds = %1043
  %1053 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1054:                                             ; preds = %1036
  %1055 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

1056:                                             ; preds = %1038
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %1057 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %1042, ptr noundef nonnull @.str.4, ptr noundef nonnull %35, ptr noundef nonnull %47) #23
  %1058 = icmp eq i32 %1057, 1
  br i1 %1058, label %1059, label %1067

1059:                                             ; preds = %1056
  %1060 = getelementptr inbounds nuw [6 x %"class.std::__cxx11::basic_string"], ptr %1035, i64 0, i64 %indvars.iv.i
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  %1062 = load i64, ptr %1061, align 8, !tbaa !23
  %1063 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #23
  %1064 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1060, i64 noundef 0, i64 noundef %1062, ptr noundef nonnull %35, i64 noundef %1063)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit156.i unwind label %1065

1065:                                             ; preds = %1059
  %1066 = landingpad { ptr, i32 }
          cleanup
  br label %1093

1067:                                             ; preds = %1056
  %1068 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(130) @.str.2, i8 noundef zeroext 2)
          to label %1069 unwind label %1076

1069:                                             ; preds = %1067
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0152.0767)
          to label %1070 unwind label %1078

1070:                                             ; preds = %1069
  %1071 = load ptr, ptr %49, align 8, !tbaa !4
  %1072 = invoke noundef i32 @_Z20enumValueToNumIAtoms11BondedTypes(i32 noundef %.sroa.0224.0.i)
          to label %1073 unwind label %1080

1073:                                             ; preds = %1070
  %1074 = add nsw i32 %1068, -1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 364, ptr noundef nonnull @.str.8, ptr noundef %1071, i32 noundef %1072, i32 noundef %1074, ptr noundef nonnull %36) #26
          to label %1075 unwind label %1080

1075:                                             ; preds = %1073
  unreachable

1076:                                             ; preds = %1067
  %1077 = landingpad { ptr, i32 }
          cleanup
  br label %1090

1078:                                             ; preds = %1069
  %1079 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i

1080:                                             ; preds = %1073, %1070
  %1081 = landingpad { ptr, i32 }
          cleanup
  %1082 = load ptr, ptr %49, align 8, !tbaa !4
  %1083 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1084 = icmp eq ptr %1082, %1083
  br i1 %1084, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i: ; preds = %1080
  %1085 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1086 = load i64, ptr %1085, align 8, !tbaa !23
  %1087 = icmp ult i64 %1086, 16
  call void @llvm.assume(i1 %1087)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i: ; preds = %1080
  %1088 = load i64, ptr %1083, align 8, !tbaa !24
  %1089 = add i64 %1088, 1
  call void @_ZdlPvm(ptr noundef %1082, i64 noundef %1089) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i, %1078
  %.pn77.i = phi { ptr, i32 } [ %1079, %1078 ], [ %1081, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158.i ], [ %1081, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #23
  br label %1090

1090:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i, %1076
  %.pn77.pn.i = phi { ptr, i32 } [ %.pn77.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i ], [ %1077, %1076 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1093

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit156.i: ; preds = %1059
  %1091 = load i32, ptr %47, align 4, !tbaa !103
  %1092 = add nsw i32 %1091, %.045.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %1036, !llvm.loop !120

1093:                                             ; preds = %1090, %1065
  %.pn80.i = phi { ptr, i32 } [ %1066, %1065 ], [ %.pn77.pn.i, %1090 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.body.i

1094:                                             ; preds = %1011
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 1 dereferenceable(130) @.str.2, i8 noundef zeroext 2)
          to label %1095 unwind label %1097

1095:                                             ; preds = %1094
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef 380, ptr noundef nonnull @.str.11, ptr noundef nonnull %36) #26
          to label %1096 unwind label %1099

1096:                                             ; preds = %1095
  unreachable

1097:                                             ; preds = %1094
  %1098 = landingpad { ptr, i32 }
          cleanup
  br label %1101

1099:                                             ; preds = %1095
  %1100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #23
  br label %1101

1101:                                             ; preds = %1099, %1097
  %.pn75.i = phi { ptr, i32 } [ %1100, %1099 ], [ %1098, %1097 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit154.i: ; preds = %1043, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %541, %538
  %.sroa.0224.1.i = phi i32 [ %.sroa.0224.0.extract.trunc.i, %538 ], [ %.sroa.0224.0.extract.trunc.i, %541 ], [ %.sroa.0224.0.extract.trunc.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.0224.0.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i ], [ %.sroa.0224.0.i, %1043 ]
  %.sroa.11.1.i = phi i1 [ %.sroa.11.0.extract.trunc.i, %538 ], [ true, %541 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i ], [ %.sroa.11.0.i, %1043 ]
  %.sroa.0216.1.i = phi i32 [ %.sroa.0216.0.extract.trunc.i, %538 ], [ %.sroa.0216.0.extract.trunc.i, %541 ], [ %.sroa.0216.0.extract.trunc.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.0216.0.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i ], [ %.sroa.0216.0.i, %1043 ]
  %.sroa.10.1.i = phi i1 [ true, %538 ], [ false, %541 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i ], [ true, %1043 ]
  %.165.i = phi ptr [ %.064.i, %538 ], [ %.064.i, %541 ], [ %559, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.064.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i ], [ %.064.i, %1043 ]
  %1102 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %115, ptr noundef nonnull %36, i32 noundef 4096)
          to label %.preheader.i unwind label %.loopexit.i.loopexit, !llvm.loop !121

1103:                                             ; preds = %.preheader.i
  %1104 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %115)
          to label %1105 unwind label %.loopexit.split-lp.i

1105:                                             ; preds = %1103
  %1106 = load ptr, ptr %96, align 8, !tbaa !25
  %.not.i.i.i160.i = icmp eq ptr %1106, null
  br i1 %.not.i.i.i160.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i161.i, label %1107

1107:                                             ; preds = %1105
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull %1106) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i161.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i161.i: ; preds = %1107, %1105
  store ptr null, ptr %96, align 8, !tbaa !25
  %1108 = load ptr, ptr %37, align 8, !tbaa !4
  %1109 = icmp eq ptr %1108, %97
  br i1 %1109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i164.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i164.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i161.i
  %1110 = load i64, ptr %90, align 8, !tbaa !23
  %1111 = icmp ult i64 %1110, 16
  call void @llvm.assume(i1 %1111)
  br label %1122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i161.i
  %1112 = load i64, ptr %97, align 8, !tbaa !24
  %1113 = add i64 %1112, 1
  call void @_ZdlPvm(ptr noundef %1108, i64 noundef %1113) #25
  br label %1122

.body.i:                                          ; preds = %.loopexit.i.loopexit, %.loopexit.i.loopexit.split-lp, %427, %1101, %1093, %1054, %1052, %1050, %.body141.i, %803, %637, %627, %625, %.loopexit.split-lp.i, %623, %621, %619, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i
  %.pn87.pn.pn.pn.i = phi { ptr, i32 } [ %620, %619 ], [ %622, %621 ], [ %624, %623 ], [ %lpad.phi248.i, %627 ], [ %.pn85.i, %637 ], [ %.pn75.i, %1101 ], [ %.pn71.pn.pn.i, %.body141.i ], [ %804, %803 ], [ %1051, %1050 ], [ %1053, %1052 ], [ %.pn80.i, %1093 ], [ %1055, %1054 ], [ %626, %625 ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i ], [ %.pn.i96.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %.pn.pn.i.i.i, %427 ], [ %lpad.loopexit, %.loopexit.i.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.i.loopexit.split-lp ]
  %1114 = load ptr, ptr %96, align 8, !tbaa !25
  %.not.i.i.i52 = icmp eq ptr %1114, null
  br i1 %.not.i.i.i52, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %1115

1115:                                             ; preds = %.body.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull %1114) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %1115, %.body.i
  store ptr null, ptr %96, align 8, !tbaa !25
  %1116 = load ptr, ptr %37, align 8, !tbaa !4
  %1117 = icmp eq ptr %1116, %97
  br i1 %1117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %1118 = load i64, ptr %90, align 8, !tbaa !23
  %1119 = icmp ult i64 %1118, 16
  call void @llvm.assume(i1 %1119)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %1120 = load i64, ptr %97, align 8, !tbaa !24
  %1121 = add i64 %1120, 1
  call void @_ZdlPvm(ptr noundef %1116, i64 noundef %1121) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body

1122:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i164.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1123 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0767, i64 40
  %.not165 = icmp eq ptr %1123, %62
  br i1 %.not165, label %._crit_edge.loopexit, label %101

1124:                                             ; preds = %101
  %1125 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1126:                                             ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.1, i32 noundef %53)
          to label %.noexc41 unwind label %1424

.noexc41:                                         ; preds = %1126
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1127 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %1127, ptr %11, align 8, !tbaa !45
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %1128 unwind label %1149

1128:                                             ; preds = %.noexc41
  %1129 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @.str.29)
          to label %1130 unwind label %1151

1130:                                             ; preds = %1128
  %1131 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1132 = load ptr, ptr %1131, align 8, !tbaa !25
  %.not.i.i.i.i20 = icmp eq ptr %1132, null
  br i1 %.not.i.i.i.i20, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i21, label %1133

1133:                                             ; preds = %1130
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1131, ptr noundef nonnull %1132) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i21

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i21: ; preds = %1133, %1130
  store ptr null, ptr %1131, align 8, !tbaa !25
  %1134 = load ptr, ptr %10, align 8, !tbaa !4
  %1135 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1136 = icmp eq ptr %1134, %1135
  br i1 %1136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i40: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i21
  %1137 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1138 = load i64, ptr %1137, align 8, !tbaa !23
  %1139 = icmp ult i64 %1138, 16
  call void @llvm.assume(i1 %1139)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i22: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i21
  %1140 = load i64, ptr %1135, align 8, !tbaa !24
  %1141 = add i64 %1140, 1
  call void @_ZdlPvm(ptr noundef %1134, i64 noundef %1141) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i23

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i23:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not2859.i = icmp eq ptr %.pre936, %.pre934
  br i1 %.not2859.i, label %._crit_edge.i, label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i23
  %1142 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %1143 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1144 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1145 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1146 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1147 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %1154

._crit_edge.i:                                    ; preds = %1366, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i23
  %1148 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %1129)
          to label %1405 unwind label %1414

1149:                                             ; preds = %.noexc41
  %1150 = landingpad { ptr, i32 }
          cleanup
  br label %1153

1151:                                             ; preds = %1128
  %1152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #23
  br label %1153

1153:                                             ; preds = %1151, %1149
  %.pn.i18 = phi { ptr, i32 } [ %1152, %1151 ], [ %1150, %1149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit.split-lp.i19

1154:                                             ; preds = %1366, %.lr.ph61.i
  %.sroa.020.060.i = phi ptr [ %.pre936, %.lr.ph61.i ], [ %1367, %1366 ]
  %1155 = load ptr, ptr %.sroa.020.060.i, align 8, !tbaa !4
  %1156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1129, ptr noundef nonnull @.str.30, ptr noundef %1155) #23
  %1157 = getelementptr inbounds nuw i8, ptr %.sroa.020.060.i, i64 64
  %1158 = load ptr, ptr %1157, align 8, !tbaa !122
  %1159 = getelementptr inbounds nuw i8, ptr %.sroa.020.060.i, i64 72
  %1160 = load ptr, ptr %1159, align 8, !tbaa !122
  %1161 = ptrtoint ptr %1160 to i64
  %1162 = ptrtoint ptr %1158 to i64
  %1163 = sub i64 %1161, %1162
  %1164 = ashr i64 %1163, 10
  %1165 = icmp sgt i64 %1164, 0
  br i1 %1165, label %.lr.ph.i.i.i.i.i.i38, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i38:                             ; preds = %1154, %1180
  %.036.i.i.i.i.i.i = phi i64 [ %1182, %1180 ], [ %1164, %1154 ]
  %.sroa.025.035.i.i.i.i.i.i = phi ptr [ %1181, %1180 ], [ %1158, %1154 ]
  %1166 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.025.035.i.i.i.i.i.i)
          to label %.noexc.i39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc.i39:                                       ; preds = %.lr.ph.i.i.i.i.i.i38
  %1167 = icmp eq i32 %1166, 2
  br i1 %1167, label %.loopexit45.i, label %1168

1168:                                             ; preds = %.noexc.i39
  %1169 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i.i, i64 256
  %1170 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %1169)
          to label %.noexc88.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc88.i:                                       ; preds = %1168
  %1171 = icmp eq i32 %1170, 2
  br i1 %1171, label %.loopexit45.i, label %1172

1172:                                             ; preds = %.noexc88.i
  %1173 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i.i, i64 512
  %1174 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %1173)
          to label %.noexc89.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc89.i:                                       ; preds = %1172
  %1175 = icmp eq i32 %1174, 2
  br i1 %1175, label %.loopexit45.i, label %1176

1176:                                             ; preds = %.noexc89.i
  %1177 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i.i, i64 768
  %1178 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %1177)
          to label %.noexc90.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc90.i:                                       ; preds = %1176
  %1179 = icmp eq i32 %1178, 2
  br i1 %1179, label %.loopexit45.i, label %1180

1180:                                             ; preds = %.noexc90.i
  %1181 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i.i, i64 1024
  %1182 = add nsw i64 %.036.i.i.i.i.i.i, -1
  %1183 = icmp sgt i64 %.036.i.i.i.i.i.i, 1
  br i1 %1183, label %.lr.ph.i.i.i.i.i.i38, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !123

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %1180
  %.pre.i.i.i.i.i.i = ptrtoint ptr %1181 to i64
  %.pre37.i.i.i.i.i.i = sub i64 %1161, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %1154
  %.pre-phi38.i.i.i.i.i.i = phi i64 [ %.pre37.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1163, %1154 ]
  %.sroa.025.0.lcssa.i.i.i.i.i.i = phi ptr [ %1181, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1158, %1154 ]
  %1184 = ashr exact i64 %.pre-phi38.i.i.i.i.i.i, 8
  switch i64 %1184, label %.thread.i [
    i64 3, label %1185
    i64 2, label %1190
    i64 1, label %1195
  ]

1185:                                             ; preds = %._crit_edge.i.i.i.i.i.i
  %1186 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.025.0.lcssa.i.i.i.i.i.i)
          to label %.noexc91.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc91.i:                                       ; preds = %1185
  %1187 = icmp eq i32 %1186, 2
  br i1 %1187, label %.loopexit45.i, label %1188

1188:                                             ; preds = %.noexc91.i
  %1189 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i.i.i, i64 256
  br label %1190

1190:                                             ; preds = %1188, %._crit_edge.i.i.i.i.i.i
  %.sroa.025.1.i.i.i.i.i.i = phi ptr [ %1189, %1188 ], [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %1191 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.025.1.i.i.i.i.i.i)
          to label %.noexc92.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc92.i:                                       ; preds = %1190
  %1192 = icmp eq i32 %1191, 2
  br i1 %1192, label %.loopexit45.i, label %1193

1193:                                             ; preds = %.noexc92.i
  %1194 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i.i.i, i64 256
  br label %1195

1195:                                             ; preds = %1193, %._crit_edge.i.i.i.i.i.i
  %.sroa.025.2.i.i.i.i.i.i = phi ptr [ %1194, %1193 ], [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %1196 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.025.2.i.i.i.i.i.i)
          to label %.noexc93.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc93.i:                                       ; preds = %1195
  %1197 = icmp eq i32 %1196, 2
  %spec.select.i.i.i.i.i.i = select i1 %1197, ptr %.sroa.025.2.i.i.i.i.i.i, ptr %1160
  br label %.loopexit45.i

.loopexit45.i:                                    ; preds = %.noexc90.i, %.noexc89.i, %.noexc88.i, %.noexc.i39, %.noexc93.i, %.noexc92.i, %.noexc91.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %.noexc91.i ], [ %.sroa.025.1.i.i.i.i.i.i, %.noexc92.i ], [ %spec.select.i.i.i.i.i.i, %.noexc93.i ], [ %1177, %.noexc90.i ], [ %1173, %.noexc89.i ], [ %1169, %.noexc88.i ], [ %.sroa.025.035.i.i.i.i.i.i, %.noexc.i39 ]
  %.not29.i = icmp eq ptr %1160, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i
  br i1 %.not29.i, label %.thread.i, label %1198

1198:                                             ; preds = %.loopexit45.i
  %1199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1129, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.16) #23
  %1200 = load ptr, ptr %1157, align 8, !tbaa !122
  %1201 = load ptr, ptr %1159, align 8, !tbaa !122
  %.not3048.i = icmp eq ptr %1200, %1201
  br i1 %.not3048.i, label %.thread.i, label %.lr.ph.i

.loopexit37.i:                                    ; preds = %1328, %1324, %1320, %.lr.ph.i.i.i.i.i126.i
  %lpad.loopexit.i34 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i19

.loopexit.split-lp.loopexit.i:                    ; preds = %1252, %1248, %1244, %.lr.ph.i.i.i.i.i102.i
  %lpad.loopexit39.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i19

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %1176, %1172, %1168, %.lr.ph.i.i.i.i.i.i38
  %lpad.loopexit43.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i19

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %1347, %1342, %1337, %1271, %1266, %1261, %1195, %1190, %1185
  %lpad.loopexit.split-lp.i24 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i19

.lr.ph.i:                                         ; preds = %1198, %1233
  %.sroa.017.049.i = phi ptr [ %1234, %1233 ], [ %1200, %1198 ]
  %1202 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.017.049.i)
          to label %1203 unwind label %1231

1203:                                             ; preds = %.lr.ph.i
  %1204 = icmp eq i32 %1202, 2
  br i1 %1204, label %1205, label %1233

1205:                                             ; preds = %1203
  %1206 = getelementptr inbounds nuw i8, ptr %.sroa.017.049.i, i64 8
  %1207 = load ptr, ptr %1206, align 8, !tbaa !4
  %1208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1129, ptr noundef nonnull @.str.31, ptr noundef %1207) #23
  %1209 = getelementptr inbounds nuw i8, ptr %.sroa.017.049.i, i64 80
  %1210 = load ptr, ptr %1209, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1211 = getelementptr inbounds i8, ptr %1210, i64 -20
  %1212 = load i16, ptr %1211, align 4, !tbaa !106
  %1213 = zext i16 %1212 to i32
  invoke void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.116") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %1213)
          to label %.noexc94.i unwind label %1231

.noexc94.i:                                       ; preds = %1205
  %1214 = getelementptr inbounds i8, ptr %1210, i64 -36
  %1215 = load ptr, ptr %8, align 8, !tbaa !4
  %1216 = load float, ptr %1214, align 4, !tbaa !112
  %1217 = fpext float %1216 to double
  %1218 = getelementptr inbounds i8, ptr %1210, i64 -32
  %1219 = load float, ptr %1218, align 4, !tbaa !113
  %1220 = fpext float %1219 to double
  %1221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1129, ptr noundef nonnull @.str.37, ptr noundef %1215, double noundef %1217, double noundef %1220) #23
  %1222 = load i8, ptr %1142, align 8, !tbaa !125, !range !127, !noundef !128
  %1223 = trunc nuw i8 %1222 to i1
  br i1 %1223, label %1224, label %_ZL10print_atomP8_IO_FILERK6t_atomP22PreprocessingAtomTypes.exit.i

1224:                                             ; preds = %.noexc94.i
  store i8 0, ptr %1142, align 8, !tbaa !125
  %1225 = load ptr, ptr %8, align 8, !tbaa !4
  %1226 = icmp eq ptr %1225, %1143
  br i1 %1226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %1224
  %1227 = load i64, ptr %1144, align 8, !tbaa !23
  %1228 = icmp ult i64 %1227, 16
  call void @llvm.assume(i1 %1228)
  br label %_ZL10print_atomP8_IO_FILERK6t_atomP22PreprocessingAtomTypes.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %1224
  %1229 = load i64, ptr %1143, align 8, !tbaa !24
  %1230 = add i64 %1229, 1
  call void @_ZdlPvm(ptr noundef %1225, i64 noundef %1230) #25
  br label %_ZL10print_atomP8_IO_FILERK6t_atomP22PreprocessingAtomTypes.exit.i

_ZL10print_atomP8_IO_FILERK6t_atomP22PreprocessingAtomTypes.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, %.noexc94.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1233

1231:                                             ; preds = %1205, %.lr.ph.i
  %1232 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i19

1233:                                             ; preds = %_ZL10print_atomP8_IO_FILERK6t_atomP22PreprocessingAtomTypes.exit.i, %1203
  %1234 = getelementptr inbounds nuw i8, ptr %.sroa.017.049.i, i64 256
  %.not30.i = icmp eq ptr %1234, %1201
  br i1 %.not30.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %1233, %1198, %.loopexit45.i, %._crit_edge.i.i.i.i.i.i
  %1235 = load ptr, ptr %1157, align 8, !tbaa !122
  %1236 = load ptr, ptr %1159, align 8, !tbaa !122
  %1237 = ptrtoint ptr %1236 to i64
  %1238 = ptrtoint ptr %1235 to i64
  %1239 = sub i64 %1237, %1238
  %1240 = ashr i64 %1239, 10
  %1241 = icmp sgt i64 %1240, 0
  br i1 %1241, label %.lr.ph.i.i.i.i.i102.i, label %._crit_edge.i.i.i.i.i95.i

.lr.ph.i.i.i.i.i102.i:                            ; preds = %.thread.i, %1256
  %.036.i.i.i.i.i103.i = phi i64 [ %1258, %1256 ], [ %1240, %.thread.i ]
  %.sroa.025.035.i.i.i.i.i104.i = phi ptr [ %1257, %1256 ], [ %1235, %.thread.i ]
  %1242 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.025.035.i.i.i.i.i104.i)
          to label %.noexc108.i unwind label %.loopexit.split-lp.loopexit.i

.noexc108.i:                                      ; preds = %.lr.ph.i.i.i.i.i102.i
  %1243 = icmp eq i32 %1242, 0
  br i1 %1243, label %.loopexit42.i, label %1244

1244:                                             ; preds = %.noexc108.i
  %1245 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i104.i, i64 256
  %1246 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %1245)
          to label %.noexc109.i36 unwind label %.loopexit.split-lp.loopexit.i

.noexc109.i36:                                    ; preds = %1244
  %1247 = icmp eq i32 %1246, 0
  br i1 %1247, label %.loopexit42.i, label %1248

1248:                                             ; preds = %.noexc109.i36
  %1249 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i104.i, i64 512
  %1250 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %1249)
          to label %.noexc110.i37 unwind label %.loopexit.split-lp.loopexit.i

.noexc110.i37:                                    ; preds = %1248
  %1251 = icmp eq i32 %1250, 0
  br i1 %1251, label %.loopexit42.i, label %1252

1252:                                             ; preds = %.noexc110.i37
  %1253 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i104.i, i64 768
  %1254 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %1253)
          to label %.noexc111.i unwind label %.loopexit.split-lp.loopexit.i

.noexc111.i:                                      ; preds = %1252
  %1255 = icmp eq i32 %1254, 0
  br i1 %1255, label %.loopexit42.i, label %1256

1256:                                             ; preds = %.noexc111.i
  %1257 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i104.i, i64 1024
  %1258 = add nsw i64 %.036.i.i.i.i.i103.i, -1
  %1259 = icmp sgt i64 %.036.i.i.i.i.i103.i, 1
  br i1 %1259, label %.lr.ph.i.i.i.i.i102.i, label %._crit_edge.loopexit.i.i.i.i.i105.i, !llvm.loop !129

._crit_edge.loopexit.i.i.i.i.i105.i:              ; preds = %1256
  %.pre.i.i.i.i.i106.i = ptrtoint ptr %1257 to i64
  %.pre37.i.i.i.i.i107.i = sub i64 %1237, %.pre.i.i.i.i.i106.i
  br label %._crit_edge.i.i.i.i.i95.i

._crit_edge.i.i.i.i.i95.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i105.i, %.thread.i
  %.pre-phi38.i.i.i.i.i96.i = phi i64 [ %.pre37.i.i.i.i.i107.i, %._crit_edge.loopexit.i.i.i.i.i105.i ], [ %1239, %.thread.i ]
  %.sroa.025.0.lcssa.i.i.i.i.i97.i = phi ptr [ %1257, %._crit_edge.loopexit.i.i.i.i.i105.i ], [ %1235, %.thread.i ]
  %1260 = ashr exact i64 %.pre-phi38.i.i.i.i.i96.i, 8
  switch i64 %1260, label %.thread24.i [
    i64 3, label %1261
    i64 2, label %1266
    i64 1, label %1271
  ]

1261:                                             ; preds = %._crit_edge.i.i.i.i.i95.i
  %1262 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.025.0.lcssa.i.i.i.i.i97.i)
          to label %.noexc112.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc112.i:                                      ; preds = %1261
  %1263 = icmp eq i32 %1262, 0
  br i1 %1263, label %.loopexit42.i, label %1264

1264:                                             ; preds = %.noexc112.i
  %1265 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i.i97.i, i64 256
  br label %1266

1266:                                             ; preds = %1264, %._crit_edge.i.i.i.i.i95.i
  %.sroa.025.1.i.i.i.i.i101.i = phi ptr [ %1265, %1264 ], [ %.sroa.025.0.lcssa.i.i.i.i.i97.i, %._crit_edge.i.i.i.i.i95.i ]
  %1267 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.025.1.i.i.i.i.i101.i)
          to label %.noexc113.i35 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc113.i35:                                    ; preds = %1266
  %1268 = icmp eq i32 %1267, 0
  br i1 %1268, label %.loopexit42.i, label %1269

1269:                                             ; preds = %.noexc113.i35
  %1270 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i.i101.i, i64 256
  br label %1271

1271:                                             ; preds = %1269, %._crit_edge.i.i.i.i.i95.i
  %.sroa.025.2.i.i.i.i.i98.i = phi ptr [ %1270, %1269 ], [ %.sroa.025.0.lcssa.i.i.i.i.i97.i, %._crit_edge.i.i.i.i.i95.i ]
  %1272 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.025.2.i.i.i.i.i98.i)
          to label %.noexc114.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc114.i:                                      ; preds = %1271
  %1273 = icmp eq i32 %1272, 0
  %spec.select.i.i.i.i.i99.i = select i1 %1273, ptr %.sroa.025.2.i.i.i.i.i98.i, ptr %1236
  br label %.loopexit42.i

.loopexit42.i:                                    ; preds = %.noexc111.i, %.noexc110.i37, %.noexc109.i36, %.noexc108.i, %.noexc114.i, %.noexc113.i35, %.noexc112.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i100.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i97.i, %.noexc112.i ], [ %.sroa.025.1.i.i.i.i.i101.i, %.noexc113.i35 ], [ %spec.select.i.i.i.i.i99.i, %.noexc114.i ], [ %1253, %.noexc111.i ], [ %1249, %.noexc110.i37 ], [ %1245, %.noexc109.i36 ], [ %.sroa.025.035.i.i.i.i.i104.i, %.noexc108.i ]
  %.not31.i = icmp eq ptr %1236, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i100.i
  br i1 %.not31.i, label %.thread24.i, label %1274

1274:                                             ; preds = %.loopexit42.i
  %1275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1129, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.17) #23
  %1276 = load ptr, ptr %1157, align 8, !tbaa !122
  %1277 = load ptr, ptr %1159, align 8, !tbaa !122
  %.not3250.i = icmp eq ptr %1276, %1277
  br i1 %.not3250.i, label %.thread24.i, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %1274, %1309
  %.sroa.013.051.i = phi ptr [ %1310, %1309 ], [ %1276, %1274 ]
  %1278 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.013.051.i)
          to label %1279 unwind label %1307

1279:                                             ; preds = %.lr.ph52.i
  %1280 = icmp eq i32 %1278, 0
  br i1 %1280, label %1281, label %1309

1281:                                             ; preds = %1279
  %1282 = getelementptr inbounds nuw i8, ptr %.sroa.013.051.i, i64 40
  %1283 = load ptr, ptr %1282, align 8, !tbaa !4
  invoke void @_Z8print_abP8_IO_FILERK13MoleculePatchPKc(ptr noundef %1129, ptr noundef nonnull align 8 dereferenceable(256) %.sroa.013.051.i, ptr noundef %1283)
          to label %1284 unwind label %1307

1284:                                             ; preds = %1281
  %1285 = getelementptr inbounds nuw i8, ptr %.sroa.013.051.i, i64 80
  %1286 = load ptr, ptr %1285, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1287 = getelementptr inbounds i8, ptr %1286, i64 -20
  %1288 = load i16, ptr %1287, align 4, !tbaa !106
  %1289 = zext i16 %1288 to i32
  invoke void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.116") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %1289)
          to label %.noexc117.i unwind label %1307

.noexc117.i:                                      ; preds = %1284
  %1290 = getelementptr inbounds i8, ptr %1286, i64 -36
  %1291 = load ptr, ptr %7, align 8, !tbaa !4
  %1292 = load float, ptr %1290, align 4, !tbaa !112
  %1293 = fpext float %1292 to double
  %1294 = getelementptr inbounds i8, ptr %1286, i64 -32
  %1295 = load float, ptr %1294, align 4, !tbaa !113
  %1296 = fpext float %1295 to double
  %1297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1129, ptr noundef nonnull @.str.37, ptr noundef %1291, double noundef %1293, double noundef %1296) #23
  %1298 = load i8, ptr %1145, align 8, !tbaa !125, !range !127, !noundef !128
  %1299 = trunc nuw i8 %1298 to i1
  br i1 %1299, label %1300, label %_ZL10print_atomP8_IO_FILERK6t_atomP22PreprocessingAtomTypes.exit118.i

1300:                                             ; preds = %.noexc117.i
  store i8 0, ptr %1145, align 8, !tbaa !125
  %1301 = load ptr, ptr %7, align 8, !tbaa !4
  %1302 = icmp eq ptr %1301, %1146
  br i1 %1302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i116.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i115.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i116.i: ; preds = %1300
  %1303 = load i64, ptr %1147, align 8, !tbaa !23
  %1304 = icmp ult i64 %1303, 16
  call void @llvm.assume(i1 %1304)
  br label %_ZL10print_atomP8_IO_FILERK6t_atomP22PreprocessingAtomTypes.exit118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i115.i: ; preds = %1300
  %1305 = load i64, ptr %1146, align 8, !tbaa !24
  %1306 = add i64 %1305, 1
  call void @_ZdlPvm(ptr noundef %1301, i64 noundef %1306) #25
  br label %_ZL10print_atomP8_IO_FILERK6t_atomP22PreprocessingAtomTypes.exit118.i

_ZL10print_atomP8_IO_FILERK6t_atomP22PreprocessingAtomTypes.exit118.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i115.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i116.i, %.noexc117.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1309

1307:                                             ; preds = %1284, %1281, %.lr.ph52.i
  %1308 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i19

1309:                                             ; preds = %_ZL10print_atomP8_IO_FILERK6t_atomP22PreprocessingAtomTypes.exit118.i, %1279
  %1310 = getelementptr inbounds nuw i8, ptr %.sroa.013.051.i, i64 256
  %.not32.i = icmp eq ptr %1310, %1277
  br i1 %.not32.i, label %.thread24.i, label %.lr.ph52.i

.thread24.i:                                      ; preds = %1309, %1274, %.loopexit42.i, %._crit_edge.i.i.i.i.i95.i
  %1311 = load ptr, ptr %1157, align 8, !tbaa !122
  %1312 = load ptr, ptr %1159, align 8, !tbaa !122
  %1313 = ptrtoint ptr %1312 to i64
  %1314 = ptrtoint ptr %1311 to i64
  %1315 = sub i64 %1313, %1314
  %1316 = ashr i64 %1315, 10
  %1317 = icmp sgt i64 %1316, 0
  br i1 %1317, label %.lr.ph.i.i.i.i.i126.i, label %._crit_edge.i.i.i.i.i119.i

.lr.ph.i.i.i.i.i126.i:                            ; preds = %.thread24.i, %1332
  %.036.i.i.i.i.i127.i = phi i64 [ %1334, %1332 ], [ %1316, %.thread24.i ]
  %.sroa.025.035.i.i.i.i.i128.i = phi ptr [ %1333, %1332 ], [ %1311, %.thread24.i ]
  %1318 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.025.035.i.i.i.i.i128.i)
          to label %.noexc132.i unwind label %.loopexit37.i

.noexc132.i:                                      ; preds = %.lr.ph.i.i.i.i.i126.i
  %1319 = icmp eq i32 %1318, 1
  br i1 %1319, label %.loopexit38.i, label %1320

1320:                                             ; preds = %.noexc132.i
  %1321 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i128.i, i64 256
  %1322 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %1321)
          to label %.noexc133.i unwind label %.loopexit37.i

.noexc133.i:                                      ; preds = %1320
  %1323 = icmp eq i32 %1322, 1
  br i1 %1323, label %.loopexit38.i, label %1324

1324:                                             ; preds = %.noexc133.i
  %1325 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i128.i, i64 512
  %1326 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %1325)
          to label %.noexc134.i unwind label %.loopexit37.i

.noexc134.i:                                      ; preds = %1324
  %1327 = icmp eq i32 %1326, 1
  br i1 %1327, label %.loopexit38.i, label %1328

1328:                                             ; preds = %.noexc134.i
  %1329 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i128.i, i64 768
  %1330 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %1329)
          to label %.noexc135.i unwind label %.loopexit37.i

.noexc135.i:                                      ; preds = %1328
  %1331 = icmp eq i32 %1330, 1
  br i1 %1331, label %.loopexit38.i, label %1332

1332:                                             ; preds = %.noexc135.i
  %1333 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i128.i, i64 1024
  %1334 = add nsw i64 %.036.i.i.i.i.i127.i, -1
  %1335 = icmp sgt i64 %.036.i.i.i.i.i127.i, 1
  br i1 %1335, label %.lr.ph.i.i.i.i.i126.i, label %._crit_edge.loopexit.i.i.i.i.i129.i, !llvm.loop !130

._crit_edge.loopexit.i.i.i.i.i129.i:              ; preds = %1332
  %.pre.i.i.i.i.i130.i = ptrtoint ptr %1333 to i64
  %.pre37.i.i.i.i.i131.i = sub i64 %1313, %.pre.i.i.i.i.i130.i
  br label %._crit_edge.i.i.i.i.i119.i

._crit_edge.i.i.i.i.i119.i:                       ; preds = %._crit_edge.loopexit.i.i.i.i.i129.i, %.thread24.i
  %.pre-phi38.i.i.i.i.i120.i = phi i64 [ %.pre37.i.i.i.i.i131.i, %._crit_edge.loopexit.i.i.i.i.i129.i ], [ %1315, %.thread24.i ]
  %.sroa.025.0.lcssa.i.i.i.i.i121.i = phi ptr [ %1333, %._crit_edge.loopexit.i.i.i.i.i129.i ], [ %1311, %.thread24.i ]
  %1336 = ashr exact i64 %.pre-phi38.i.i.i.i.i120.i, 8
  switch i64 %1336, label %.thread26.i [
    i64 3, label %1337
    i64 2, label %1342
    i64 1, label %1347
  ]

1337:                                             ; preds = %._crit_edge.i.i.i.i.i119.i
  %1338 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.025.0.lcssa.i.i.i.i.i121.i)
          to label %.noexc136.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc136.i:                                      ; preds = %1337
  %1339 = icmp eq i32 %1338, 1
  br i1 %1339, label %.loopexit38.i, label %1340

1340:                                             ; preds = %.noexc136.i
  %1341 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i.i121.i, i64 256
  br label %1342

1342:                                             ; preds = %1340, %._crit_edge.i.i.i.i.i119.i
  %.sroa.025.1.i.i.i.i.i125.i = phi ptr [ %1341, %1340 ], [ %.sroa.025.0.lcssa.i.i.i.i.i121.i, %._crit_edge.i.i.i.i.i119.i ]
  %1343 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.025.1.i.i.i.i.i125.i)
          to label %.noexc137.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc137.i:                                      ; preds = %1342
  %1344 = icmp eq i32 %1343, 1
  br i1 %1344, label %.loopexit38.i, label %1345

1345:                                             ; preds = %.noexc137.i
  %1346 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i.i125.i, i64 256
  br label %1347

1347:                                             ; preds = %1345, %._crit_edge.i.i.i.i.i119.i
  %.sroa.025.2.i.i.i.i.i122.i = phi ptr [ %1346, %1345 ], [ %.sroa.025.0.lcssa.i.i.i.i.i121.i, %._crit_edge.i.i.i.i.i119.i ]
  %1348 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.025.2.i.i.i.i.i122.i)
          to label %.noexc138.i25 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc138.i25:                                    ; preds = %1347
  %1349 = icmp eq i32 %1348, 1
  %spec.select.i.i.i.i.i123.i = select i1 %1349, ptr %.sroa.025.2.i.i.i.i.i122.i, ptr %1312
  br label %.loopexit38.i

.loopexit38.i:                                    ; preds = %.noexc135.i, %.noexc134.i, %.noexc133.i, %.noexc132.i, %.noexc138.i25, %.noexc137.i, %.noexc136.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i124.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i121.i, %.noexc136.i ], [ %.sroa.025.1.i.i.i.i.i125.i, %.noexc137.i ], [ %spec.select.i.i.i.i.i123.i, %.noexc138.i25 ], [ %1329, %.noexc135.i ], [ %1325, %.noexc134.i ], [ %1321, %.noexc133.i ], [ %.sroa.025.035.i.i.i.i.i128.i, %.noexc132.i ]
  %.not33.i = icmp eq ptr %1312, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i124.i
  br i1 %.not33.i, label %.thread26.i, label %1350

1350:                                             ; preds = %.loopexit38.i
  %1351 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1129, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.18) #23
  %1352 = load ptr, ptr %1157, align 8, !tbaa !122
  %1353 = load ptr, ptr %1159, align 8, !tbaa !122
  %.not3453.i = icmp eq ptr %1352, %1353
  br i1 %.not3453.i, label %.thread26.i, label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %1350, %1363
  %.sroa.09.054.i = phi ptr [ %1364, %1363 ], [ %1352, %1350 ]
  %1354 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.09.054.i)
          to label %1355 unwind label %1361

1355:                                             ; preds = %.lr.ph55.i
  %1356 = icmp eq i32 %1354, 1
  br i1 %1356, label %1357, label %1363

1357:                                             ; preds = %1355
  %1358 = getelementptr inbounds nuw i8, ptr %.sroa.09.054.i, i64 8
  %1359 = load ptr, ptr %1358, align 8, !tbaa !4
  %1360 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1129, ptr noundef nonnull @.str.32, ptr noundef %1359) #23
  br label %1363

1361:                                             ; preds = %.lr.ph55.i
  %1362 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i19

1363:                                             ; preds = %1357, %1355
  %1364 = getelementptr inbounds nuw i8, ptr %.sroa.09.054.i, i64 256
  %.not34.i = icmp eq ptr %1364, %1353
  br i1 %.not34.i, label %.thread26.i, label %.lr.ph55.i

.thread26.i:                                      ; preds = %1363, %1350, %.loopexit38.i, %._crit_edge.i.i.i.i.i119.i
  %1365 = getelementptr inbounds nuw i8, ptr %.sroa.020.060.i, i64 96
  br label %1368

1366:                                             ; preds = %.loopexit.i28
  %fputc.i = call i32 @fputc(i32 10, ptr %1129)
  %1367 = getelementptr inbounds nuw i8, ptr %.sroa.020.060.i, i64 280
  %.not28.i = icmp eq ptr %1367, %.pre934
  br i1 %.not28.i, label %._crit_edge.i, label %1154

1368:                                             ; preds = %.loopexit.i28, %.thread26.i
  %indvars.iv65.i = phi i64 [ 0, %.thread26.i ], [ %indvars.iv.next66.i, %.loopexit.i28 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv65.i, 5
  %1369 = getelementptr inbounds nuw i8, ptr %1365, i64 %.idx.i
  %1370 = load ptr, ptr %1369, align 8, !tbaa !119
  %1371 = getelementptr inbounds nuw i8, ptr %1369, i64 8
  %1372 = load ptr, ptr %1371, align 8, !tbaa !119
  %1373 = icmp eq ptr %1370, %1372
  br i1 %1373, label %.loopexit.i28, label %1374

1374:                                             ; preds = %1368
  %1375 = trunc nuw nsw i64 %indvars.iv65.i to i32
  %1376 = invoke noundef ptr @_Z17enumValueToString11BondedTypes(i32 noundef %1375)
          to label %1377 unwind label %1381

1377:                                             ; preds = %1374
  %1378 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1129, ptr noundef nonnull @.str.30, ptr noundef %1376) #23
  %1379 = load ptr, ptr %1369, align 8, !tbaa !119
  %1380 = load ptr, ptr %1371, align 8, !tbaa !119
  %.not3656.i = icmp eq ptr %1379, %1380
  br i1 %.not3656.i, label %.loopexit.i28, label %.preheader.i26

.preheader.i26:                                   ; preds = %1377, %1403
  %.sroa.01.057.i = phi ptr [ %1404, %1403 ], [ %1379, %1377 ]
  br label %1383

1381:                                             ; preds = %1374
  %1382 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i19

1383:                                             ; preds = %1394, %.preheader.i26
  %indvars.iv.i27 = phi i64 [ 0, %.preheader.i26 ], [ %indvars.iv.next.i33, %1394 ]
  %1384 = invoke noundef i32 @_Z20enumValueToNumIAtoms11BondedTypes(i32 noundef %1375)
          to label %1385 unwind label %1392

1385:                                             ; preds = %1383
  %1386 = sext i32 %1384 to i64
  %1387 = icmp slt i64 %indvars.iv.i27, %1386
  br i1 %1387, label %1394, label %1388

1388:                                             ; preds = %1385
  %1389 = getelementptr inbounds nuw i8, ptr %.sroa.01.057.i, i64 200
  %1390 = load i64, ptr %1389, align 8, !tbaa !23
  %1391 = icmp eq i64 %1390, 0
  br i1 %1391, label %1403, label %1399

1392:                                             ; preds = %1383
  %1393 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i19

1394:                                             ; preds = %1385
  %.not.i32 = icmp eq i64 %indvars.iv.i27, 0
  %1395 = select i1 %.not.i32, ptr @.str.9, ptr @.str.34
  %1396 = getelementptr inbounds nuw [6 x %"class.std::__cxx11::basic_string"], ptr %.sroa.01.057.i, i64 0, i64 %indvars.iv.i27
  %1397 = load ptr, ptr %1396, align 8, !tbaa !4
  %1398 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1129, ptr noundef nonnull @.str.33, ptr noundef nonnull %1395, ptr noundef %1397) #23
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i27, 1
  br label %1383, !llvm.loop !131

1399:                                             ; preds = %1388
  %1400 = getelementptr inbounds nuw i8, ptr %.sroa.01.057.i, i64 192
  %1401 = load ptr, ptr %1400, align 8, !tbaa !4
  %1402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1129, ptr noundef nonnull @.str.35, ptr noundef %1401) #23
  br label %1403

1403:                                             ; preds = %1399, %1388
  %fputc83.i = call i32 @fputc(i32 10, ptr %1129)
  %1404 = getelementptr inbounds nuw i8, ptr %.sroa.01.057.i, i64 232
  %.not36.i = icmp eq ptr %1404, %1380
  br i1 %.not36.i, label %.loopexit.i28, label %.preheader.i26

.loopexit.i28:                                    ; preds = %1403, %1377, %1368
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %.not35.i = icmp eq i64 %indvars.iv.next66.i, 6
  br i1 %.not35.i, label %1366, label %1368

1405:                                             ; preds = %._crit_edge.i
  %1406 = load ptr, ptr %9, align 8, !tbaa !4
  %1407 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1408 = icmp eq ptr %1406, %1407
  br i1 %1408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31: ; preds = %1405
  %1409 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1410 = load i64, ptr %1409, align 8, !tbaa !23
  %1411 = icmp ult i64 %1410, 16
  call void @llvm.assume(i1 %1411)
  br label %_ZL12print_ter_dbPKccN3gmx8ArrayRefIK21MoleculePatchDatabaseEEP22PreprocessingAtomTypes.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %1405
  %1412 = load i64, ptr %1407, align 8, !tbaa !24
  %1413 = add i64 %1412, 1
  call void @_ZdlPvm(ptr noundef %1406, i64 noundef %1413) #25
  br label %_ZL12print_ter_dbPKccN3gmx8ArrayRefIK21MoleculePatchDatabaseEEP22PreprocessingAtomTypes.exit

1414:                                             ; preds = %._crit_edge.i
  %1415 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i19

.loopexit.split-lp.i19:                           ; preds = %1414, %1392, %1381, %1361, %1307, %1231, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit37.i, %1153
  %.pn84.pn.i = phi { ptr, i32 } [ %1415, %1414 ], [ %.pn.i18, %1153 ], [ %1232, %1231 ], [ %1308, %1307 ], [ %1362, %1361 ], [ %1393, %1392 ], [ %1382, %1381 ], [ %lpad.loopexit.i34, %.loopexit37.i ], [ %lpad.loopexit39.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit43.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i24, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %1416 = load ptr, ptr %9, align 8, !tbaa !4
  %1417 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1418 = icmp eq ptr %1416, %1417
  br i1 %1418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i: ; preds = %.loopexit.split-lp.i19
  %1419 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1420 = load i64, ptr %1419, align 8, !tbaa !23
  %1421 = icmp ult i64 %1420, 16
  call void @llvm.assume(i1 %1421)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i: ; preds = %.loopexit.split-lp.i19
  %1422 = load i64, ptr %1417, align 8, !tbaa !24
  %1423 = add i64 %1422, 1
  call void @_ZdlPvm(ptr noundef %1416, i64 noundef %1423) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

_ZL12print_ter_dbPKccN3gmx8ArrayRefIK21MoleculePatchDatabaseEEP22PreprocessingAtomTypes.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load ptr, ptr %57, align 8, !tbaa !15
  %.pre935 = load ptr, ptr %2, align 8, !tbaa !12
  br label %1426

1424:                                             ; preds = %1126
  %1425 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1426:                                             ; preds = %_ZL12print_ter_dbPKccN3gmx8ArrayRefIK21MoleculePatchDatabaseEEP22PreprocessingAtomTypes.exit, %._crit_edge
  %1427 = phi ptr [ %.pre935, %_ZL12print_ter_dbPKccN3gmx8ArrayRefIK21MoleculePatchDatabaseEEP22PreprocessingAtomTypes.exit ], [ %.pre936, %._crit_edge ]
  %1428 = phi ptr [ %.pre, %_ZL12print_ter_dbPKccN3gmx8ArrayRefIK21MoleculePatchDatabaseEEP22PreprocessingAtomTypes.exit ], [ %.pre934, %._crit_edge ]
  %1429 = load ptr, ptr %52, align 8, !tbaa !132
  %1430 = load ptr, ptr %61, align 8, !tbaa !134
  %.not4.i.i.i.i = icmp eq ptr %1429, %1430
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1426, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1442, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i ], [ %1429, %1426 ]
  %1431 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %1432 = load ptr, ptr %1431, align 8, !tbaa !25
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1432, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i, label %1433

1433:                                             ; preds = %.lr.ph.i.i.i.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1431, ptr noundef nonnull %1432) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i: ; preds = %1433, %.lr.ph.i.i.i.i
  store ptr null, ptr %1431, align 8, !tbaa !25
  %1434 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !4
  %1435 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1436 = icmp eq ptr %1434, %1435
  br i1 %1436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i47: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i
  %1437 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1438 = load i64, ptr %1437, align 8, !tbaa !23
  %1439 = icmp ult i64 %1438, 16
  call void @llvm.assume(i1 %1439)
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i44: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i
  %1440 = load i64, ptr %1435, align 8, !tbaa !24
  %1441 = add i64 %1440, 1
  call void @_ZdlPvm(ptr noundef %1434, i64 noundef %1441) #25
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i47
  %1442 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i45 = icmp eq ptr %1442, %1430
  br i1 %.not.i.i.i.i45, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !135

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %52, align 8, !tbaa !132
  br label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1426
  %1443 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %1429, %1426 ]
  %.not.i.i.i46 = icmp eq ptr %1443, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit, label %1444

1444:                                             ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i
  %1445 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1446 = load ptr, ptr %1445, align 8, !tbaa !136
  %1447 = ptrtoint ptr %1446 to i64
  %1448 = ptrtoint ptr %1443 to i64
  %1449 = sub i64 %1447, %1448
  call void @_ZdlPvm(ptr noundef nonnull %1443, i64 noundef %1449) #25
  br label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit

_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i, %1444
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1450 = load ptr, ptr %51, align 8, !tbaa !4
  %1451 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1452 = icmp eq ptr %1450, %1451
  br i1 %1452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit
  %1453 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1454 = load i64, ptr %1453, align 8, !tbaa !23
  %1455 = icmp ult i64 %1454, 16
  call void @llvm.assume(i1 %1455)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit
  %1456 = load i64, ptr %1451, align 8, !tbaa !24
  %1457 = add i64 %1456, 1
  call void @_ZdlPvm(ptr noundef %1450, i64 noundef %1457) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  %1458 = ptrtoint ptr %1428 to i64
  %1459 = ptrtoint ptr %1427 to i64
  %1460 = sub i64 %1458, %1459
  %1461 = sdiv exact i64 %1460, 280
  %1462 = trunc i64 %1461 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  ret i32 %1462

.body:                                            ; preds = %1424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i, %1124, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.pn = phi { ptr, i32 } [ %1125, %1124 ], [ %.pn87.pn.pn.pn.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %1425, %1424 ], [ %.pn84.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i ]
  call void @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #23
  br label %1463

1463:                                             ; preds = %.body, %99
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1464 = load ptr, ptr %51, align 8, !tbaa !4
  %1465 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1466 = icmp eq ptr %1464, %1465
  br i1 %1466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %1463
  %1467 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1468 = load i64, ptr %1467, align 8, !tbaa !23
  %1469 = icmp ult i64 %1468, 16
  call void @llvm.assume(i1 %1469)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %1463
  %1470 = load i64, ptr %1465, align 8, !tbaa !24
  %1471 = add i64 %1470, 1
  call void @_ZdlPvm(ptr noundef %1464, i64 noundef %1471) #25
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #26
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #26
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
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %36
  %39 = load i64, ptr %14, align 8, !tbaa !23
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = icmp eq ptr %41, %15
  br i1 %42, label %45, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %36
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = icmp eq ptr %43, %15
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %46 = phi ptr [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
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
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
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
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = icmp eq ptr %.019.lcssa28.i, %21
  br i1 %22, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %23

23:                                               ; preds = %._crit_edge.thread.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #28
  br label %25

25:                                               ; preds = %23, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %23 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %24, %23 ], [ %.02024.i, %._crit_edge.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %27 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %spec.select.i = select i1 %27, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %27, ptr %.019.lcssa29.i, ptr null
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
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %43 ]
  %47 = load ptr, ptr %32, align 8, !tbaa !42
  %48 = icmp eq ptr %.019.lcssa28.i28, %47
  br i1 %48, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %49

49:                                               ; preds = %._crit_edge.thread.i27
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #28
  br label %51

51:                                               ; preds = %49, %._crit_edge.i18
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %50, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i20, i64 32
  %53 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %spec.select.i21 = select i1 %53, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %53, ptr %.019.lcssa29.i19, ptr null
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
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !42
  %74 = icmp eq ptr %.019.lcssa28.i48, %73
  br i1 %74, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %75

75:                                               ; preds = %._crit_edge.thread.i47
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #28
  br label %77

77:                                               ; preds = %75, %._crit_edge.i38
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %76, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
  %79 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
  invoke void @__cxa_rethrow() #26
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
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = icmp eq ptr %.019.lcssa28.i, %21
  br i1 %22, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %23

23:                                               ; preds = %._crit_edge.thread.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #28
  br label %25

25:                                               ; preds = %23, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %23 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %24, %23 ], [ %.02024.i, %._crit_edge.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %27 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %spec.select.i = select i1 %27, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %27, ptr %.019.lcssa29.i, ptr null
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
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %43 ]
  %47 = load ptr, ptr %32, align 8, !tbaa !42
  %48 = icmp eq ptr %.019.lcssa28.i28, %47
  br i1 %48, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %49

49:                                               ; preds = %._crit_edge.thread.i27
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #28
  br label %51

51:                                               ; preds = %49, %._crit_edge.i18
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %50, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i20, i64 32
  %53 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %spec.select.i21 = select i1 %53, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %53, ptr %.019.lcssa29.i19, ptr null
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
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !42
  %74 = icmp eq ptr %.019.lcssa28.i48, %73
  br i1 %74, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE24_M_get_insert_unique_posERS7_.exit, label %75

75:                                               ; preds = %._crit_edge.thread.i47
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #28
  br label %77

77:                                               ; preds = %75, %._crit_edge.i38
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %76, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
  %79 = tail call noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #26
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
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
  store i8 0, ptr %7, align 1, !tbaa !24, !alias.scope !162, !noalias !159
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
  store i8 0, ptr %22, align 1, !tbaa !24, !alias.scope !162, !noalias !159
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
  %47 = getelementptr inbounds nuw [6 x %struct.BondedInteractionList], ptr %43, i64 0, i64 %45
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
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #26
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
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #27
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
  store i8 0, ptr %22, align 1, !tbaa !24
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %24 = icmp eq i64 %.add.i.i.i.i, 192
  br i1 %24, label %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit, label %21

_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 192
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 208
  store ptr %26, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 200
  store i64 0, ptr %27, align 8, !tbaa !23
  store i8 0, ptr %26, align 1, !tbaa !24
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
  %32 = getelementptr inbounds nuw [6 x %"class.std::__cxx11::basic_string"], ptr %.0911.i.i.i, i64 0, i64 %30
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
  store i8 0, ptr %35, align 1, !tbaa !24, !alias.scope !192, !noalias !189
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
  store i8 0, ptr %52, align 1, !tbaa !24, !alias.scope !192, !noalias !189
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
  %84 = getelementptr inbounds nuw [6 x %"class.std::__cxx11::basic_string"], ptr %.0911.i.i.i18, i64 0, i64 %82
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
  store i8 0, ptr %87, align 1, !tbaa !24, !alias.scope !199, !noalias !196
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
  store i8 0, ptr %104, align 1, !tbaa !24, !alias.scope !199, !noalias !196
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #26
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #26
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #26
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
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #27
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
  br i1 %.not50.i.i.i, label %151, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit272"

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.038.063.i.i.i, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !66
  %.val1.i23.i.i.i = load ptr, ptr %153, align 8, !tbaa !4
  %154 = call noundef ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %.val1.i23.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %115) #28
  %.not51.i.i.i = icmp eq ptr %154, null
  br i1 %.not51.i.i.i, label %155, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit270"

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

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit270": ; preds = %151
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.038.063.i.i.i, i64 16
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit272": ; preds = %147
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.038.063.i.i.i, i64 8
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit": ; preds = %144, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit270", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit272", %._crit_edge._crit_edge70.i.i.i, %._crit_edge._crit_edge.i.i.i, %164
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i, %164 ], [ %.sroa.038.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge70.i.i.i ], [ %175, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit" ], [ %176, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit270" ], [ %177, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit272" ], [ %.sroa.038.063.i.i.i, %144 ]
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #26
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
  %190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #27
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #26
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
  %218 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %217) #27
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
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
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
