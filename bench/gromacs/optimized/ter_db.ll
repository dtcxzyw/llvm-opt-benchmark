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
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { ptr }
%"class.std::tuple.46" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, BondedTypes>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, BondedTypes>>, gmx::StringCompare>::_Auto_node" = type { ptr, ptr }
%"class.std::unique_ptr.99" = type { %"struct.std::__uniq_ptr_data.100" }
%"struct.std::__uniq_ptr_data.100" = type { %"class.std::__uniq_ptr_impl.101" }
%"class.std::__uniq_ptr_impl.101" = type { %"class.std::tuple.102" }
%"class.std::tuple.102" = type { %"struct.std::_Tuple_impl.103" }
%"struct.std::_Tuple_impl.103" = type { %"struct.std::_Head_base.106" }
%"struct.std::_Head_base.106" = type { ptr }
%"struct.std::type_index" = type { ptr }
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

._crit_edge.loopexit:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i164.i
  %.pre915.pre = load ptr, ptr %57, align 8, !tbaa !15
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE5clearEv.exit
  %.pre915 = phi ptr [ %.pre915.pre, %._crit_edge.loopexit ], [ %56, %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE5clearEv.exit ]
  %98 = load ptr, ptr @debug, align 8, !tbaa !20
  %.not = icmp eq ptr %98, null
  %.pre917 = load ptr, ptr %2, align 8, !tbaa !12
  br i1 %.not, label %1330, label %1046

99:                                               ; preds = %4
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %1361

101:                                              ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i164.i
  %.sroa.0152.0752 = phi ptr [ %60, %.lr.ph ], [ %1043, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i164.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_Z19fflib_filename_baseRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %37, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0152.0752)
          to label %.noexc unwind label %1044

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
          to label %106 unwind label %579

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
  br i1 %110, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %111 = load i64, ptr %63, align 8, !tbaa !24
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %113 = invoke noundef ptr @_Z10fflib_openRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0152.0752)
          to label %114 unwind label %581

114:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %115 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %113, ptr noundef nonnull %36, i32 noundef 4096)
          to label %.preheader.i unwind label %583

.preheader.i:                                     ; preds = %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit154.i
  %.sroa.0224.0.i = phi i32 [ %.sroa.0224.1.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit154.i ], [ undef, %114 ]
  %.sroa.11.0.i = phi i1 [ %.sroa.11.1.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit154.i ], [ false, %114 ]
  %.sroa.0216.0.i = phi i32 [ %.sroa.0216.1.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit154.i ], [ undef, %114 ]
  %.sroa.10.0.i = phi i1 [ %.sroa.10.1.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit154.i ], [ false, %114 ]
  %.064.i = phi ptr [ %.165.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit154.i ], [ null, %114 ]
  %116 = call i32 @feof(ptr noundef %113) #23
  %.not.i = icmp eq i32 %116, 0
  br i1 %.not.i, label %117, label %1028

117:                                              ; preds = %.preheader.i
  %118 = invoke noundef zeroext i1 @_Z10get_headerPcS_(ptr noundef nonnull %36, ptr noundef nonnull %34)
          to label %119 unwind label %.loopexit.i.loopexit

119:                                              ; preds = %117
  br i1 %118, label %120, label %588

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN3gmx26StringToEnumValueConverterI11BondedTypesXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32)
          to label %.noexc.i unwind label %585

.noexc.i:                                         ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %72, ptr %33, align 8, !tbaa !22
  %121 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %34) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 %121, ptr %31, align 8, !tbaa !27
  %122 = icmp ugt i64 %121, 15
  br i1 %122, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.noexc.i
  %123 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 0)
          to label %.noexc.i.i unwind label %211

.noexc.i.i:                                       ; preds = %.noexc.i.i.i
  store ptr %123, ptr %33, align 8, !tbaa !4
  %124 = load i64, ptr %31, align 8, !tbaa !27
  store i64 %124, ptr %72, align 8, !tbaa !24
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i, %.noexc.i
  %125 = phi ptr [ %123, %.noexc.i.i ], [ %72, %.noexc.i ]
  switch i64 %121, label %128 [
    i64 1, label %126
    i64 0, label %129
  ]

126:                                              ; preds = %._crit_edge.i.i.i.i
  %127 = load i8, ptr %34, align 16, !tbaa !24
  store i8 %127, ptr %125, align 1, !tbaa !24
  br label %129

128:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr nonnull readonly align 16 %34, i64 %121, i1 false)
  br label %129

129:                                              ; preds = %128, %126, %._crit_edge.i.i.i.i
  %130 = load i64, ptr %31, align 8, !tbaa !27
  store i64 %130, ptr %73, align 8, !tbaa !23
  %131 = load ptr, ptr %33, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %130
  store i8 0, ptr %132, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3gmx11stripStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc75 unwind label %213

.noexc75:                                         ; preds = %129
  %133 = load ptr, ptr %74, align 8, !tbaa !28
  %.not10.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i, label %.lr.ph.i.i.i.i64

.lr.ph.i.i.i.i64:                                 ; preds = %.noexc75, %.noexc.i67
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.noexc.i67 ], [ %133, %.noexc75 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.noexc.i67 ], [ %93, %.noexc75 ]
  %134 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %135 = load i32, ptr %32, align 8, !tbaa !33
  switch i32 %135, label %153 [
    i32 0, label %136
    i32 1, label %145
    i32 2, label %149
  ]

136:                                              ; preds = %.lr.ph.i.i.i.i64
  %137 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %138 = load i64, ptr %137, align 8, !tbaa !23
  %139 = load i64, ptr %94, align 8, !tbaa !23
  %.sroa.speculated.i.i.i125 = call i64 @llvm.umin.i64(i64 %139, i64 %138)
  %140 = icmp eq i64 %.sroa.speculated.i.i.i125, 0
  br i1 %140, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i128, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i126

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i126: ; preds = %136
  %141 = load ptr, ptr %5, align 8, !tbaa !4
  %142 = load ptr, ptr %134, align 8, !tbaa !4
  %143 = call i32 @memcmp(ptr noundef %142, ptr noundef %141, i64 noundef %.sroa.speculated.i.i.i125) #23
  %.not.i.i.i127 = icmp eq i32 %143, 0
  br i1 %.not.i.i.i127, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i128, label %.noexc.i67

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i128: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i126, %136
  %144 = sub i64 %138, %139
  %spec.select7.i.i.i.i129 = call i64 @llvm.smax.i64(i64 %144, i64 -2147483648)
  %.08.i.i.i.i130 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i129, i64 2147483647)
  %.0.i6.i.i.i131 = trunc nsw i64 %.08.i.i.i.i130 to i32
  br label %.noexc.i67

145:                                              ; preds = %.lr.ph.i.i.i.i64
  %146 = load ptr, ptr %134, align 8, !tbaa !4
  %147 = load ptr, ptr %5, align 8, !tbaa !4
  %148 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %146, ptr noundef %147)
          to label %.noexc.i67 unwind label %.loopexit.i65

149:                                              ; preds = %.lr.ph.i.i.i.i64
  %150 = load ptr, ptr %134, align 8, !tbaa !4
  %151 = load ptr, ptr %5, align 8, !tbaa !4
  %152 = invoke noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %150, ptr noundef %151)
          to label %.noexc.i67 unwind label %.loopexit.i65

153:                                              ; preds = %.lr.ph.i.i.i.i64
  %154 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %155 = load i64, ptr %154, align 8, !tbaa !23
  %156 = load i64, ptr %94, align 8, !tbaa !23
  %.sroa.speculated.i.i10.i132 = call i64 @llvm.umin.i64(i64 %156, i64 %155)
  %157 = icmp eq i64 %.sroa.speculated.i.i10.i132, 0
  br i1 %157, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i135, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i133

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i133: ; preds = %153
  %158 = load ptr, ptr %5, align 8, !tbaa !4
  %159 = load ptr, ptr %134, align 8, !tbaa !4
  %160 = call i32 @memcmp(ptr noundef %159, ptr noundef %158, i64 noundef %.sroa.speculated.i.i10.i132) #23
  %.not.i.i12.i134 = icmp eq i32 %160, 0
  br i1 %.not.i.i12.i134, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i135, label %.noexc.i67

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i135: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i133, %153
  %161 = sub i64 %155, %156
  %spec.select7.i.i.i15.i136 = call i64 @llvm.smax.i64(i64 %161, i64 -2147483648)
  %.08.i.i.i16.i137 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i15.i136, i64 2147483647)
  %.0.i6.i.i17.i138 = trunc nsw i64 %.08.i.i.i16.i137 to i32
  br label %.noexc.i67

.noexc.i67:                                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i135, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i133, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i128, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i126, %145, %149
  %.0.in.i123 = phi i32 [ %.0.i6.i.i.i131, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i128 ], [ %148, %145 ], [ %.0.i6.i.i17.i138, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i135 ], [ %143, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i126 ], [ %160, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i133 ], [ %152, %149 ]
  %.0.i124 = icmp slt i32 %.0.in.i123, 0
  %.19.i.i.i.i = select i1 %.0.i124, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %.0.i124, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !36
  %.not.i.i.i.i68 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i68, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i64, !llvm.loop !37

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %.noexc.i67
  %162 = icmp eq ptr %.19.i.i.i.i, %93
  br i1 %162, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i, label %163

163:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %.0811.i.i.i.i.sroa.gep = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 32
  %.19.i.i.i.i.sroa.sel = select i1 %.0.i124, ptr %.0811.i.i.i.i.sroa.gep, ptr %134
  %164 = load i32, ptr %32, align 8, !tbaa !33
  switch i32 %164, label %181 [
    i32 0, label %165
    i32 1, label %173
    i32 2, label %177
  ]

165:                                              ; preds = %163
  %166 = load i64, ptr %94, align 8, !tbaa !23
  %.19.i.i.i.i.sroa.sel.sroa.sel157.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i124, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.sroa.sel157.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.sroa.sel157.v.sroa.sel.v.sroa.sel.v, i64 40
  %167 = load i64, ptr %.19.i.i.i.i.sroa.sel.sroa.sel157.v.sroa.sel.v.sroa.sel, align 8, !tbaa !23
  %.sroa.speculated.i.i.i106 = call i64 @llvm.umin.i64(i64 %167, i64 %166)
  %168 = icmp eq i64 %.sroa.speculated.i.i.i106, 0
  br i1 %168, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i109, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i107

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i107: ; preds = %165
  %169 = load ptr, ptr %.19.i.i.i.i.sroa.sel, align 8, !tbaa !4
  %170 = load ptr, ptr %5, align 8, !tbaa !4
  %171 = call i32 @memcmp(ptr noundef %170, ptr noundef %169, i64 noundef %.sroa.speculated.i.i.i106) #23
  %.not.i.i.i108 = icmp eq i32 %171, 0
  br i1 %.not.i.i.i108, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i109, label %.noexc3.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i109: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i107, %165
  %172 = sub i64 %166, %167
  %spec.select7.i.i.i.i110 = call i64 @llvm.smax.i64(i64 %172, i64 -2147483648)
  %.08.i.i.i.i111 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i110, i64 2147483647)
  %.0.i6.i.i.i112 = trunc nsw i64 %.08.i.i.i.i111 to i32
  br label %.noexc3.i

173:                                              ; preds = %163
  %174 = load ptr, ptr %5, align 8, !tbaa !4
  %175 = load ptr, ptr %.19.i.i.i.i.sroa.sel, align 8, !tbaa !4
  %176 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %174, ptr noundef %175)
          to label %.noexc3.i unwind label %.loopexit.split-lp.i69

177:                                              ; preds = %163
  %178 = load ptr, ptr %5, align 8, !tbaa !4
  %179 = load ptr, ptr %.19.i.i.i.i.sroa.sel, align 8, !tbaa !4
  %180 = invoke noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %178, ptr noundef %179)
          to label %.noexc3.i unwind label %.loopexit.split-lp.i69

181:                                              ; preds = %163
  %182 = load i64, ptr %94, align 8, !tbaa !23
  %.19.i.i.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i124, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %183 = load i64, ptr %.19.i.i.i.i.sroa.sel.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !23
  %.sroa.speculated.i.i10.i113 = call i64 @llvm.umin.i64(i64 %183, i64 %182)
  %184 = icmp eq i64 %.sroa.speculated.i.i10.i113, 0
  br i1 %184, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i116, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i114

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i114: ; preds = %181
  %185 = load ptr, ptr %.19.i.i.i.i.sroa.sel, align 8, !tbaa !4
  %186 = load ptr, ptr %5, align 8, !tbaa !4
  %187 = call i32 @memcmp(ptr noundef %186, ptr noundef %185, i64 noundef %.sroa.speculated.i.i10.i113) #23
  %.not.i.i12.i115 = icmp eq i32 %187, 0
  br i1 %.not.i.i12.i115, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i116, label %.noexc3.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i116: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i114, %181
  %188 = sub i64 %182, %183
  %spec.select7.i.i.i15.i117 = call i64 @llvm.smax.i64(i64 %188, i64 -2147483648)
  %.08.i.i.i16.i118 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i15.i117, i64 2147483647)
  %.0.i6.i.i17.i119 = trunc nsw i64 %.08.i.i.i16.i118 to i32
  br label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i116, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i114, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i109, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i107, %173, %177
  %.0.in.i104 = phi i32 [ %.0.i6.i.i.i112, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i109 ], [ %176, %173 ], [ %.0.i6.i.i17.i119, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i116 ], [ %171, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i107 ], [ %187, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i114 ], [ %180, %177 ]
  %.0.i105 = icmp slt i32 %.0.in.i104, 0
  %spec.select.i.i.i = select i1 %.0.i105, ptr %93, ptr %.19.i.i.i.i
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i: ; preds = %.noexc3.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %.noexc75
  %.sroa.0.0.i.i.i = phi ptr [ %93, %.noexc75 ], [ %93, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %spec.select.i.i.i, %.noexc3.i ]
  %189 = load ptr, ptr %5, align 8, !tbaa !4
  %190 = icmp eq ptr %189, %95
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i
  %191 = load i64, ptr %95, align 8, !tbaa !24
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %192) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i73 = icmp eq ptr %.sroa.0.0.i.i.i, %93
  br i1 %.not.i73, label %_ZNK3gmx26StringToEnumValueConverterI11BondedTypesXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EE9valueFromERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %193

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 64
  %195 = load i32, ptr %194, align 4, !tbaa !38
  %196 = zext i32 %195 to i64
  %197 = or disjoint i64 %196, 4294967296
  br label %_ZNK3gmx26StringToEnumValueConverterI11BondedTypesXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EE9valueFromERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.loopexit.i65:                                    ; preds = %149, %145
  %lpad.loopexit.i66 = landingpad { ptr, i32 }
          cleanup
  br label %198

.loopexit.split-lp.i69:                           ; preds = %177, %173
  %lpad.loopexit.split-lp.i70 = landingpad { ptr, i32 }
          cleanup
  br label %198

198:                                              ; preds = %.loopexit.split-lp.i69, %.loopexit.i65
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i66, %.loopexit.i65 ], [ %lpad.loopexit.split-lp.i70, %.loopexit.split-lp.i69 ]
  %199 = load ptr, ptr %5, align 8, !tbaa !4
  %200 = icmp eq ptr %199, %95
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %198
  %201 = load i64, ptr %95, align 8, !tbaa !24
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %202) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body76

_ZNK3gmx26StringToEnumValueConverterI11BondedTypesXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EE9valueFromERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72
  %.sroa.2.0.i = phi i64 [ %197, %193 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72 ]
  %203 = load ptr, ptr %33, align 8, !tbaa !4
  %204 = icmp eq ptr %203, %72
  br i1 %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92.i: ; preds = %_ZNK3gmx26StringToEnumValueConverterI11BondedTypesXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EE9valueFromERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %205 = load i64, ptr %72, align 8, !tbaa !24
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %206) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNK3gmx26StringToEnumValueConverterI11BondedTypesXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EE9valueFromERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %207 = load ptr, ptr %74, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %207)
          to label %219 unwind label %208

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #24
  unreachable

211:                                              ; preds = %.noexc.i.i.i
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i

213:                                              ; preds = %129
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

.body76:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, %213
  %eh.lpad-body77 = phi { ptr, i32 } [ %214, %213 ], [ %lpad.phi.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ]
  %215 = load ptr, ptr %33, align 8, !tbaa !4
  %216 = icmp eq ptr %215, %72
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %.body76
  %217 = load i64, ptr %72, align 8, !tbaa !24
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %218) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i: ; preds = %.body76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i, %211
  %.pn.i.i = phi { ptr, i32 } [ %212, %211 ], [ %eh.lpad-body77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i ], [ %eh.lpad-body77, %.body76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN3gmx26StringToEnumValueConverterI11BondedTypesXadL_Z17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body.i

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.sroa.0224.0.extract.trunc.i = trunc i64 %.sroa.2.0.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 1, ptr %29, align 8, !tbaa !40
  store i32 0, ptr %75, align 8, !tbaa !41
  store ptr null, ptr %76, align 8, !tbaa !28
  store ptr %75, ptr %77, align 8, !tbaa !42
  store ptr %75, ptr %78, align 8, !tbaa !43
  store i64 0, ptr %79, align 8, !tbaa !44
  br label %220

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i.i, %219
  %indvars.iv.i.i.i = phi i64 [ 0, %219 ], [ %indvars.iv.next.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %221 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZL17enumValueToString11ReplaceType.replaceTypeNames, i64 %indvars.iv.i.i.i
  %222 = load ptr, ptr %221, align 8, !tbaa !45
  store ptr %80, ptr %27, align 8, !tbaa !22
  %223 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %222) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 %223, ptr %26, align 8, !tbaa !27
  %224 = icmp ugt i64 %223, 15
  br i1 %224, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %220
  %225 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc18.i.i.i unwind label %395

.noexc18.i.i.i:                                   ; preds = %.noexc.i.i.i.i
  store ptr %225, ptr %27, align 8, !tbaa !4
  %226 = load i64, ptr %26, align 8, !tbaa !27
  store i64 %226, ptr %80, align 8, !tbaa !24
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc18.i.i.i, %220
  %227 = phi ptr [ %225, %.noexc18.i.i.i ], [ %80, %220 ]
  switch i64 %223, label %230 [
    i64 1, label %228
    i64 0, label %231
  ]

228:                                              ; preds = %._crit_edge.i.i.i.i.i
  %229 = load i8, ptr %222, align 1, !tbaa !24
  store i8 %229, ptr %227, align 1, !tbaa !24
  br label %231

230:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %227, ptr nonnull align 1 %222, i64 %223, i1 false)
  br label %231

231:                                              ; preds = %230, %228, %._crit_edge.i.i.i.i.i
  %232 = load i64, ptr %26, align 8, !tbaa !27
  store i64 %232, ptr %81, align 8, !tbaa !23
  %233 = load ptr, ptr %27, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %232
  store i8 0, ptr %234, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN3gmx11stripStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %235 unwind label %397

235:                                              ; preds = %231
  %236 = load ptr, ptr %27, align 8, !tbaa !4
  %237 = icmp eq ptr %236, %80
  %238 = load ptr, ptr %28, align 8, !tbaa !4
  %239 = icmp eq ptr %238, %82
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101.i: ; preds = %235
  br i1 %239, label %240, label %.thread.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i: ; preds = %235
  br i1 %239, label %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i

240:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101.i
  %241 = load i64, ptr %83, align 8, !tbaa !23
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  switch i64 %241, label %245 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i
    i64 1, label %243
  ]

243:                                              ; preds = %240
  %244 = load i8, ptr %238, align 1, !tbaa !24
  store i8 %244, ptr %236, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i

245:                                              ; preds = %240
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %236, ptr align 1 %238, i64 %241, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i: ; preds = %245, %243, %240
  %246 = load i64, ptr %83, align 8, !tbaa !23
  store i64 %246, ptr %81, align 8, !tbaa !23
  %247 = load ptr, ptr %27, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %246
  store i8 0, ptr %248, align 1, !tbaa !24
  %.pre.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101.i
  store ptr %238, ptr %27, align 8, !tbaa !4
  %249 = load i64, ptr %83, align 8, !tbaa !23
  store i64 %249, ptr %81, align 8, !tbaa !23
  %250 = load i64, ptr %82, align 8, !tbaa !24
  store i64 %250, ptr %80, align 8, !tbaa !24
  br label %255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i
  %251 = load i64, ptr %80, align 8, !tbaa !24
  store ptr %238, ptr %27, align 8, !tbaa !4
  %252 = load i64, ptr %83, align 8, !tbaa !23
  store i64 %252, ptr %81, align 8, !tbaa !23
  %253 = load i64, ptr %82, align 8, !tbaa !24
  store i64 %253, ptr %80, align 8, !tbaa !24
  %.not.i.i.i94.i = icmp eq ptr %236, null
  br i1 %.not.i.i.i94.i, label %255, label %254

254:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i
  store ptr %236, ptr %28, align 8, !tbaa !4
  store i64 %251, ptr %82, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

255:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i, %.thread.i.i.i.i
  store ptr %82, ptr %28, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i: ; preds = %255, %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i
  %256 = phi ptr [ %.pre.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i ], [ %236, %254 ], [ %82, %255 ]
  store i64 0, ptr %83, align 8, !tbaa !23
  store i8 0, ptr %256, align 1, !tbaa !24
  %257 = load ptr, ptr %28, align 8, !tbaa !4
  %258 = icmp eq ptr %257, %82
  br i1 %258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i
  %259 = load i64, ptr %82, align 8, !tbaa !24
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %260) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %261 = load ptr, ptr %76, align 8, !tbaa !28
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %261, null
  br i1 %.not10.i.i.i.i.i.i.i, label %.critedge.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %.noexc19.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %.noexc19.i.i.i ], [ %261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i, %.noexc19.i.i.i ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ]
  %262 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %263 = load i32, ptr %29, align 8, !tbaa !33
  switch i32 %263, label %281 [
    i32 0, label %264
    i32 1, label %273
    i32 2, label %277
  ]

264:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %265 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 40
  %266 = load i64, ptr %265, align 8, !tbaa !23
  %267 = load i64, ptr %81, align 8, !tbaa !23
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %267, i64 %266)
  %268 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %268, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %264
  %269 = load ptr, ptr %27, align 8, !tbaa !4
  %270 = load ptr, ptr %262, align 8, !tbaa !4
  %271 = call i32 @memcmp(ptr noundef %270, ptr noundef %269, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #23
  %.not.i.i.i.i.i.i = icmp eq i32 %271, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %.noexc19.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %264
  %272 = sub i64 %266, %267
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %272, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %.noexc19.i.i.i

273:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %274 = load ptr, ptr %262, align 8, !tbaa !4
  %275 = load ptr, ptr %27, align 8, !tbaa !4
  %276 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %274, ptr noundef %275)
          to label %.noexc19.i.i.i unwind label %.loopexit.i.i.i

277:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %278 = load ptr, ptr %262, align 8, !tbaa !4
  %279 = load ptr, ptr %27, align 8, !tbaa !4
  %280 = invoke noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %278, ptr noundef %279)
          to label %.noexc19.i.i.i unwind label %.loopexit.i.i.i

281:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %282 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 40
  %283 = load i64, ptr %282, align 8, !tbaa !23
  %284 = load i64, ptr %81, align 8, !tbaa !23
  %.sroa.speculated.i.i10.i.i.i.i = call i64 @llvm.umin.i64(i64 %284, i64 %283)
  %285 = icmp eq i64 %.sroa.speculated.i.i10.i.i.i.i, 0
  br i1 %285, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i.i.i.i: ; preds = %281
  %286 = load ptr, ptr %27, align 8, !tbaa !4
  %287 = load ptr, ptr %262, align 8, !tbaa !4
  %288 = call i32 @memcmp(ptr noundef %287, ptr noundef %286, i64 noundef %.sroa.speculated.i.i10.i.i.i.i) #23
  %.not.i.i12.i.i.i.i = icmp eq i32 %288, 0
  br i1 %.not.i.i12.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i.i.i.i, label %.noexc19.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i.i.i.i, %281
  %289 = sub i64 %283, %284
  %spec.select7.i.i.i15.i.i.i.i = call i64 @llvm.smax.i64(i64 %289, i64 -2147483648)
  %.08.i.i.i16.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i15.i.i.i.i, i64 2147483647)
  %.0.i6.i.i17.i.i.i.i = trunc nsw i64 %.08.i.i.i16.i.i.i.i to i32
  br label %.noexc19.i.i.i

.noexc19.i.i.i:                                   ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i.i.i.i, %277, %273, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.in.i.i.i.i = phi i32 [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ], [ %276, %273 ], [ %.0.i6.i.i17.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i.i.i.i ], [ %271, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %288, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i.i.i.i ], [ %280, %277 ]
  %.0.i.i.i.i = icmp slt i32 %.0.in.i.i.i.i, 0
  %.19.i.i.i.i.i.i.i = select i1 %.0.i.i.i.i, ptr %.0811.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i.i = select i1 %.0.i.i.i.i, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !46

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i.i.i.i: ; preds = %.noexc19.i.i.i
  %290 = icmp eq ptr %.19.i.i.i.i.i.i.i, %75
  br i1 %290, label %.critedge.i.i.i.i, label %291

291:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i32, ptr %29, align 8, !tbaa !40
  %.0811.i.i.i.i.i.sroa.gep.i.i = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 32
  %.19.i.i.i.i.i.sroa.sel.i.i = select i1 %.0.i.i.i.i, ptr %.0811.i.i.i.i.i.sroa.gep.i.i, ptr %262
  switch i32 %.sroa.0.0.copyload.i.i.i.i.i.i, label %308 [
    i32 0, label %292
    i32 1, label %300
    i32 2, label %304
  ]

292:                                              ; preds = %291
  %293 = load i64, ptr %81, align 8, !tbaa !23
  %.19.i.i.i.i.i.sroa.sel.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i.i.i.i, ptr %.0811.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %294 = load i64, ptr %.19.i.i.i.i.i.sroa.sel.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !23
  %.sroa.speculated.i.i.i180.i = call i64 @llvm.umin.i64(i64 %294, i64 %293)
  %295 = icmp eq i64 %.sroa.speculated.i.i.i180.i, 0
  br i1 %295, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i183.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i181.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i181.i: ; preds = %292
  %296 = load ptr, ptr %.19.i.i.i.i.i.sroa.sel.i.i, align 8, !tbaa !4
  %297 = load ptr, ptr %27, align 8, !tbaa !4
  %298 = call i32 @memcmp(ptr noundef %297, ptr noundef %296, i64 noundef %.sroa.speculated.i.i.i180.i) #23
  %.not.i.i.i182.i = icmp eq i32 %298, 0
  br i1 %.not.i.i.i182.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i183.i, label %.noexc20.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i183.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i181.i, %292
  %299 = sub i64 %293, %294
  %spec.select7.i.i.i.i184.i = call i64 @llvm.smax.i64(i64 %299, i64 -2147483648)
  %.08.i.i.i.i185.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i184.i, i64 2147483647)
  %.0.i6.i.i.i186.i = trunc nsw i64 %.08.i.i.i.i185.i to i32
  br label %.noexc20.i.i.i

300:                                              ; preds = %291
  %301 = load ptr, ptr %27, align 8, !tbaa !4
  %302 = load ptr, ptr %.19.i.i.i.i.i.sroa.sel.i.i, align 8, !tbaa !4
  %303 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %301, ptr noundef %302)
          to label %.noexc20.i.i.i unwind label %.loopexit.split-lp.i.i.i

304:                                              ; preds = %291
  %305 = load ptr, ptr %27, align 8, !tbaa !4
  %306 = load ptr, ptr %.19.i.i.i.i.i.sroa.sel.i.i, align 8, !tbaa !4
  %307 = invoke noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %305, ptr noundef %306)
          to label %.noexc20.i.i.i unwind label %.loopexit.split-lp.i.i.i

308:                                              ; preds = %291
  %309 = load i64, ptr %81, align 8, !tbaa !23
  %.19.i.i.i.i.i.sroa.sel.i.sroa.sel233.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i.i.i.i, ptr %.0811.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i
  %.19.i.i.i.i.i.sroa.sel.i.sroa.sel233.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.sroa.sel.i.sroa.sel233.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %310 = load i64, ptr %.19.i.i.i.i.i.sroa.sel.i.sroa.sel233.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !23
  %.sroa.speculated.i.i10.i187.i = call i64 @llvm.umin.i64(i64 %310, i64 %309)
  %311 = icmp eq i64 %.sroa.speculated.i.i10.i187.i, 0
  br i1 %311, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i190.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i188.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i188.i: ; preds = %308
  %312 = load ptr, ptr %.19.i.i.i.i.i.sroa.sel.i.i, align 8, !tbaa !4
  %313 = load ptr, ptr %27, align 8, !tbaa !4
  %314 = call i32 @memcmp(ptr noundef %313, ptr noundef %312, i64 noundef %.sroa.speculated.i.i10.i187.i) #23
  %.not.i.i12.i189.i = icmp eq i32 %314, 0
  br i1 %.not.i.i12.i189.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i190.i, label %.noexc20.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i190.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i188.i, %308
  %315 = sub i64 %309, %310
  %spec.select7.i.i.i15.i191.i = call i64 @llvm.smax.i64(i64 %315, i64 -2147483648)
  %.08.i.i.i16.i192.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i15.i191.i, i64 2147483647)
  %.0.i6.i.i17.i193.i = trunc nsw i64 %.08.i.i.i16.i192.i to i32
  br label %.noexc20.i.i.i

.noexc20.i.i.i:                                   ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i190.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i188.i, %304, %300, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i183.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i181.i
  %.0.in.i178.i = phi i32 [ %.0.i6.i.i.i186.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i183.i ], [ %303, %300 ], [ %.0.i6.i.i17.i193.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i190.i ], [ %298, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i181.i ], [ %314, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i188.i ], [ %307, %304 ]
  %.0.i179.i = icmp slt i32 %.0.in.i178.i, 0
  br i1 %.0.i179.i, label %.critedge.i.i.i.i, label %388

.critedge.i.i.i.i:                                ; preds = %.noexc20.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %.08.lcssa.i.i.i10.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i, %.noexc20.i.i.i ], [ %.19.i.i.i.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i.i.i.i ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %29, ptr %12, align 8, !tbaa !47
  %316 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %.noexc175.i unwind label %.loopexit.split-lp.i.i.i

.noexc175.i:                                      ; preds = %.critedge.i.i.i.i
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 48
  store ptr %318, ptr %317, align 8, !tbaa !22
  %319 = load ptr, ptr %27, align 8, !tbaa !4
  %320 = load i64, ptr %81, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %320, ptr %6, align 8, !tbaa !27
  %321 = icmp ugt i64 %320, 15
  br i1 %321, label %.noexc.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %.noexc175.i
  %322 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %317, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc.i62 unwind label %328

.noexc.i62:                                       ; preds = %.noexc.i.i.i.i.i.i
  store ptr %322, ptr %317, align 8, !tbaa !4
  %323 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %323, ptr %318, align 8, !tbaa !24
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.noexc.i62, %.noexc175.i
  %324 = phi ptr [ %322, %.noexc.i62 ], [ %318, %.noexc175.i ]
  switch i64 %320, label %327 [
    i64 1, label %325
    i64 0, label %.noexc176.i
  ]

325:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %326 = load i8, ptr %319, align 1, !tbaa !24
  store i8 %326, ptr %324, align 1, !tbaa !24
  br label %.noexc176.i

327:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %324, ptr align 1 %319, i64 %320, i1 false)
  br label %.noexc176.i

328:                                              ; preds = %.noexc.i.i.i.i.i.i
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  %331 = call ptr @__cxa_begin_catch(ptr %330) #23
  call void @_ZdlPvm(ptr noundef nonnull %316, i64 noundef 72) #25
  invoke void @__cxa_rethrow() #27
          to label %337 unwind label %332

332:                                              ; preds = %328
  %333 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.loopexit.split-lp.i.i.body.i unwind label %334

334:                                              ; preds = %332
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #24
  unreachable

337:                                              ; preds = %328
  unreachable

.noexc176.i:                                      ; preds = %327, %325, %._crit_edge.i.i.i.i.i.i.i
  %338 = load i64, ptr %6, align 8, !tbaa !27
  %339 = getelementptr inbounds nuw i8, ptr %316, i64 40
  store i64 %338, ptr %339, align 8, !tbaa !23
  %340 = load ptr, ptr %317, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 %338
  store i8 0, ptr %341, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %342 = getelementptr inbounds nuw i8, ptr %316, i64 64
  store i32 0, ptr %342, align 8, !tbaa !49
  store ptr %316, ptr %84, align 8, !tbaa !52
  %343 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr %.08.lcssa.i.i.i10.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %317)
          to label %344 unwind label %381

344:                                              ; preds = %.noexc176.i
  %345 = extractvalue { ptr, ptr } %343, 0
  %346 = extractvalue { ptr, ptr } %343, 1
  %.not.i171.i = icmp eq ptr %346, null
  br i1 %.not.i171.i, label %383, label %347

347:                                              ; preds = %344
  %.not.i.i.i172.i = icmp ne ptr %345, null
  %348 = icmp eq ptr %346, %75
  %or.cond.i.i.i173.i = or i1 %.not.i.i.i172.i, %348
  br i1 %or.cond.i.i.i173.i, label %.thread.i174.i, label %349

349:                                              ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %351 = load i32, ptr %29, align 8, !tbaa !33
  switch i32 %351, label %369 [
    i32 0, label %352
    i32 1, label %361
    i32 2, label %365
  ]

352:                                              ; preds = %349
  %353 = load i64, ptr %339, align 8, !tbaa !23
  %354 = getelementptr inbounds nuw i8, ptr %346, i64 40
  %355 = load i64, ptr %354, align 8, !tbaa !23
  %.sroa.speculated.i.i.i199.i = call i64 @llvm.umin.i64(i64 %355, i64 %353)
  %356 = icmp eq i64 %.sroa.speculated.i.i.i199.i, 0
  br i1 %356, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i202.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i200.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i200.i: ; preds = %352
  %357 = load ptr, ptr %350, align 8, !tbaa !4
  %358 = load ptr, ptr %317, align 8, !tbaa !4
  %359 = call i32 @memcmp(ptr noundef %358, ptr noundef %357, i64 noundef %.sroa.speculated.i.i.i199.i) #23
  %.not.i.i.i201.i = icmp eq i32 %359, 0
  br i1 %.not.i.i.i201.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i202.i, label %_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit215.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i202.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i200.i, %352
  %360 = sub i64 %353, %355
  %spec.select7.i.i.i.i203.i = call i64 @llvm.smax.i64(i64 %360, i64 -2147483648)
  %.08.i.i.i.i204.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i203.i, i64 2147483647)
  %.0.i6.i.i.i205.i = trunc nsw i64 %.08.i.i.i.i204.i to i32
  br label %_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit215.i

361:                                              ; preds = %349
  %362 = load ptr, ptr %317, align 8, !tbaa !4
  %363 = load ptr, ptr %350, align 8, !tbaa !4
  %364 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %362, ptr noundef %363)
          to label %_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit215.i unwind label %381

365:                                              ; preds = %349
  %366 = load ptr, ptr %317, align 8, !tbaa !4
  %367 = load ptr, ptr %350, align 8, !tbaa !4
  %368 = invoke noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %366, ptr noundef %367)
          to label %_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit215.i unwind label %381

369:                                              ; preds = %349
  %370 = load i64, ptr %339, align 8, !tbaa !23
  %371 = getelementptr inbounds nuw i8, ptr %346, i64 40
  %372 = load i64, ptr %371, align 8, !tbaa !23
  %.sroa.speculated.i.i10.i206.i = call i64 @llvm.umin.i64(i64 %372, i64 %370)
  %373 = icmp eq i64 %.sroa.speculated.i.i10.i206.i, 0
  br i1 %373, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i209.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i207.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i207.i: ; preds = %369
  %374 = load ptr, ptr %350, align 8, !tbaa !4
  %375 = load ptr, ptr %317, align 8, !tbaa !4
  %376 = call i32 @memcmp(ptr noundef %375, ptr noundef %374, i64 noundef %.sroa.speculated.i.i10.i206.i) #23
  %.not.i.i12.i208.i = icmp eq i32 %376, 0
  br i1 %.not.i.i12.i208.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i209.i, label %_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit215.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i209.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i207.i, %369
  %377 = sub i64 %370, %372
  %spec.select7.i.i.i15.i210.i = call i64 @llvm.smax.i64(i64 %377, i64 -2147483648)
  %.08.i.i.i16.i211.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i15.i210.i, i64 2147483647)
  %.0.i6.i.i17.i212.i = trunc nsw i64 %.08.i.i.i16.i211.i to i32
  br label %_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit215.i

_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit215.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i209.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i207.i, %365, %361, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i202.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i200.i
  %.0.in.i197.i = phi i32 [ %.0.i6.i.i.i205.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i202.i ], [ %364, %361 ], [ %.0.i6.i.i17.i212.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i209.i ], [ %359, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i200.i ], [ %376, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i207.i ], [ %368, %365 ]
  %.0.i198.i = icmp slt i32 %.0.in.i197.i, 0
  br label %.thread.i174.i

.thread.i174.i:                                   ; preds = %_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit215.i, %347
  %378 = phi i1 [ true, %347 ], [ %.0.i198.i, %_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit215.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %378, ptr noundef nonnull %316, ptr noundef nonnull %346, ptr noundef nonnull align 8 dereferenceable(32) %75) #23
  %379 = load i64, ptr %79, align 8, !tbaa !44
  %380 = add i64 %379, 1
  store i64 %380, ptr %79, align 8, !tbaa !44
  br label %.noexc21.i.i.i

381:                                              ; preds = %365, %361, %.noexc176.i
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit.split-lp.i.i.body.i

383:                                              ; preds = %344
  %384 = load ptr, ptr %317, align 8, !tbaa !4
  %385 = icmp eq ptr %384, %318
  br i1 %385, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %383
  %386 = load i64, ptr %318, align 8, !tbaa !24
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %387) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i.i: ; preds = %383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %316, i64 noundef 72) #25
  br label %.noexc21.i.i.i

.noexc21.i.i.i:                                   ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i.i, %.thread.i174.i
  %.sroa.0.010.i.i = phi ptr [ %316, %.thread.i174.i ], [ %345, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %388

388:                                              ; preds = %.noexc21.i.i.i, %.noexc20.i.i.i
  %.sroa.05.0.i.i.i.i = phi ptr [ %.sroa.0.010.i.i, %.noexc21.i.i.i ], [ %.19.i.i.i.i.i.i.i, %.noexc20.i.i.i ]
  %389 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i.i, i64 64
  %390 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  store i32 %390, ptr %389, align 4, !tbaa !55
  %391 = load ptr, ptr %27, align 8, !tbaa !4
  %392 = icmp eq ptr %391, %80
  br i1 %392, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i.i.i: ; preds = %388
  %393 = load i64, ptr %80, align 8, !tbaa !24
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %394) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i.i: ; preds = %388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %.not.i.i.i, label %_ZN3gmx26StringToEnumValueConverterI11ReplaceTypeXadL_ZL17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EEC2Ev.exit.i.i, label %220

395:                                              ; preds = %.noexc.i.i.i.i
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i.i.i

397:                                              ; preds = %231
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.loopexit.split-lp.i.i.body.i

.loopexit.i.i.i:                                  ; preds = %277, %273
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.body.i

.loopexit.split-lp.i.i.i:                         ; preds = %.critedge.i.i.i.i, %304, %300
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.body.i

.loopexit.split-lp.i.i.body.i:                    ; preds = %.loopexit.split-lp.i.i.i, %332, %.loopexit.i.i.i, %397, %381
  %.pn.i.i.i = phi { ptr, i32 } [ %398, %397 ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %382, %381 ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ], [ %333, %332 ]
  %399 = load ptr, ptr %27, align 8, !tbaa !4
  %400 = icmp eq ptr %399, %80
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i.i: ; preds = %.loopexit.split-lp.i.i.body.i
  %401 = load i64, ptr %80, align 8, !tbaa !24
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %402) #25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i.i.i: ; preds = %.loopexit.split-lp.i.i.body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i.i, %395
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i.i ], [ %396, %395 ], [ %.pn.i.i.i, %.loopexit.split-lp.i.i.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %403 = load ptr, ptr %76, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %403)
          to label %.body.i unwind label %404

404:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i.i.i
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  call void @__clang_call_terminate(ptr %406) #24
  unreachable

_ZN3gmx26StringToEnumValueConverterI11ReplaceTypeXadL_ZL17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EEC2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %85, ptr %30, align 8, !tbaa !22
  %407 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %34) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 %407, ptr %25, align 8, !tbaa !27
  %408 = icmp ugt i64 %407, 15
  br i1 %408, label %.noexc.i.i99.i, label %._crit_edge.i.i.i95.i

.noexc.i.i99.i:                                   ; preds = %_ZN3gmx26StringToEnumValueConverterI11ReplaceTypeXadL_ZL17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EEC2Ev.exit.i.i
  %409 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc.i100.i unwind label %497

.noexc.i100.i:                                    ; preds = %.noexc.i.i99.i
  store ptr %409, ptr %30, align 8, !tbaa !4
  %410 = load i64, ptr %25, align 8, !tbaa !27
  store i64 %410, ptr %85, align 8, !tbaa !24
  br label %._crit_edge.i.i.i95.i

._crit_edge.i.i.i95.i:                            ; preds = %.noexc.i100.i, %_ZN3gmx26StringToEnumValueConverterI11ReplaceTypeXadL_ZL17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EEC2Ev.exit.i.i
  %411 = phi ptr [ %409, %.noexc.i100.i ], [ %85, %_ZN3gmx26StringToEnumValueConverterI11ReplaceTypeXadL_ZL17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EEC2Ev.exit.i.i ]
  switch i64 %407, label %414 [
    i64 1, label %412
    i64 0, label %415
  ]

412:                                              ; preds = %._crit_edge.i.i.i95.i
  %413 = load i8, ptr %34, align 16, !tbaa !24
  store i8 %413, ptr %411, align 1, !tbaa !24
  br label %415

414:                                              ; preds = %._crit_edge.i.i.i95.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %411, ptr nonnull readonly align 16 %34, i64 %407, i1 false)
  br label %415

415:                                              ; preds = %414, %412, %._crit_edge.i.i.i95.i
  %416 = load i64, ptr %25, align 8, !tbaa !27
  store i64 %416, ptr %86, align 8, !tbaa !23
  %417 = load ptr, ptr %30, align 8, !tbaa !4
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 %416
  store i8 0, ptr %418, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN3gmx11stripStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc14.i.i unwind label %499

.noexc14.i.i:                                     ; preds = %415
  %419 = load ptr, ptr %76, align 8, !tbaa !28
  %.not10.i.i.i.i.i.i = icmp eq ptr %419, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc14.i.i, %.noexc.i6.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.noexc.i6.i.i ], [ %419, %.noexc14.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.noexc.i6.i.i ], [ %75, %.noexc14.i.i ]
  %420 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %421 = load i32, ptr %29, align 8, !tbaa !33
  switch i32 %421, label %439 [
    i32 0, label %422
    i32 1, label %431
    i32 2, label %435
  ]

422:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %423 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 40
  %424 = load i64, ptr %423, align 8, !tbaa !23
  %425 = load i64, ptr %87, align 8, !tbaa !23
  %.sroa.speculated.i.i.i167.i = call i64 @llvm.umin.i64(i64 %425, i64 %424)
  %426 = icmp eq i64 %.sroa.speculated.i.i.i167.i, 0
  br i1 %426, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %422
  %427 = load ptr, ptr %24, align 8, !tbaa !4
  %428 = load ptr, ptr %420, align 8, !tbaa !4
  %429 = call i32 @memcmp(ptr noundef %428, ptr noundef %427, i64 noundef %.sroa.speculated.i.i.i167.i) #23
  %.not.i.i.i168.i = icmp eq i32 %429, 0
  br i1 %.not.i.i.i168.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %.noexc.i6.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %422
  %430 = sub i64 %424, %425
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %430, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %.noexc.i6.i.i

431:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %432 = load ptr, ptr %420, align 8, !tbaa !4
  %433 = load ptr, ptr %24, align 8, !tbaa !4
  %434 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %432, ptr noundef %433)
          to label %.noexc.i6.i.i unwind label %.loopexit.i4.i.i

435:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %436 = load ptr, ptr %420, align 8, !tbaa !4
  %437 = load ptr, ptr %24, align 8, !tbaa !4
  %438 = invoke noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %436, ptr noundef %437)
          to label %.noexc.i6.i.i unwind label %.loopexit.i4.i.i

439:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %440 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 40
  %441 = load i64, ptr %440, align 8, !tbaa !23
  %442 = load i64, ptr %87, align 8, !tbaa !23
  %.sroa.speculated.i.i10.i.i = call i64 @llvm.umin.i64(i64 %442, i64 %441)
  %443 = icmp eq i64 %.sroa.speculated.i.i10.i.i, 0
  br i1 %443, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i.i: ; preds = %439
  %444 = load ptr, ptr %24, align 8, !tbaa !4
  %445 = load ptr, ptr %420, align 8, !tbaa !4
  %446 = call i32 @memcmp(ptr noundef %445, ptr noundef %444, i64 noundef %.sroa.speculated.i.i10.i.i) #23
  %.not.i.i12.i.i = icmp eq i32 %446, 0
  br i1 %.not.i.i12.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i.i, label %.noexc.i6.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i.i, %439
  %447 = sub i64 %441, %442
  %spec.select7.i.i.i15.i.i = call i64 @llvm.smax.i64(i64 %447, i64 -2147483648)
  %.08.i.i.i16.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i15.i.i, i64 2147483647)
  %.0.i6.i.i17.i.i = trunc nsw i64 %.08.i.i.i16.i.i to i32
  br label %.noexc.i6.i.i

.noexc.i6.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i.i, %435, %431, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.in.i.i = phi i32 [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ], [ %434, %431 ], [ %.0.i6.i.i17.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i.i ], [ %429, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %446, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i.i ], [ %438, %435 ]
  %.0.i166.i = icmp slt i32 %.0.in.i.i, 0
  %.19.i.i.i.i.i.i = select i1 %.0.i166.i, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %.0.i166.i, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !36
  %.not.i.i.i.i7.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i7.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !56

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i: ; preds = %.noexc.i6.i.i
  %448 = icmp eq ptr %.19.i.i.i.i.i.i, %75
  br i1 %448, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i.i.i, label %449

449:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i
  %.0811.i.i.i.i.sroa.gep.i.i = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 32
  %.19.i.i.i.i.sroa.sel.i.i = select i1 %.0.i166.i, ptr %.0811.i.i.i.i.sroa.gep.i.i, ptr %420
  %450 = load i32, ptr %29, align 8, !tbaa !33
  switch i32 %450, label %467 [
    i32 0, label %451
    i32 1, label %459
    i32 2, label %463
  ]

451:                                              ; preds = %449
  %452 = load i64, ptr %87, align 8, !tbaa !23
  %.19.i.i.i.i.sroa.sel.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i166.i, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 40
  %453 = load i64, ptr %.19.i.i.i.i.sroa.sel.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !23
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %453, i64 %452)
  %454 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %454, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %451
  %455 = load ptr, ptr %.19.i.i.i.i.sroa.sel.i.i, align 8, !tbaa !4
  %456 = load ptr, ptr %24, align 8, !tbaa !4
  %457 = call i32 @memcmp(ptr noundef %456, ptr noundef %455, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i59 = icmp eq i32 %457, 0
  br i1 %.not.i.i.i59, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %.noexc3.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %451
  %458 = sub i64 %452, %453
  %spec.select7.i.i.i.i = call i64 @llvm.smax.i64(i64 %458, i64 -2147483648)
  %.08.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %.noexc3.i.i.i

459:                                              ; preds = %449
  %460 = load ptr, ptr %24, align 8, !tbaa !4
  %461 = load ptr, ptr %.19.i.i.i.i.sroa.sel.i.i, align 8, !tbaa !4
  %462 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %460, ptr noundef %461)
          to label %.noexc3.i.i.i unwind label %.loopexit.split-lp.i8.i.i

463:                                              ; preds = %449
  %464 = load ptr, ptr %24, align 8, !tbaa !4
  %465 = load ptr, ptr %.19.i.i.i.i.sroa.sel.i.i, align 8, !tbaa !4
  %466 = invoke noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %464, ptr noundef %465)
          to label %.noexc3.i.i.i unwind label %.loopexit.split-lp.i8.i.i

467:                                              ; preds = %449
  %468 = load i64, ptr %87, align 8, !tbaa !23
  %.19.i.i.i.i.sroa.sel.i.i.sroa.sel162.v.sroa.sel.v.sroa.sel.v = select i1 %.0.i166.i, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.i.i.sroa.sel162.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.i.i.sroa.sel162.v.sroa.sel.v.sroa.sel.v, i64 40
  %469 = load i64, ptr %.19.i.i.i.i.sroa.sel.i.i.sroa.sel162.v.sroa.sel.v.sroa.sel, align 8, !tbaa !23
  %.sroa.speculated.i.i10.i = call i64 @llvm.umin.i64(i64 %469, i64 %468)
  %470 = icmp eq i64 %.sroa.speculated.i.i10.i, 0
  br i1 %470, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i: ; preds = %467
  %471 = load ptr, ptr %.19.i.i.i.i.sroa.sel.i.i, align 8, !tbaa !4
  %472 = load ptr, ptr %24, align 8, !tbaa !4
  %473 = call i32 @memcmp(ptr noundef %472, ptr noundef %471, i64 noundef %.sroa.speculated.i.i10.i) #23
  %.not.i.i12.i = icmp eq i32 %473, 0
  br i1 %.not.i.i12.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i, label %.noexc3.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i, %467
  %474 = sub i64 %468, %469
  %spec.select7.i.i.i15.i = call i64 @llvm.smax.i64(i64 %474, i64 -2147483648)
  %.08.i.i.i16.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i15.i, i64 2147483647)
  %.0.i6.i.i17.i = trunc nsw i64 %.08.i.i.i16.i to i32
  br label %.noexc3.i.i.i

.noexc3.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %459, %463
  %.0.in.i = phi i32 [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ], [ %462, %459 ], [ %.0.i6.i.i17.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i ], [ %457, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %473, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i ], [ %466, %463 ]
  %.0.i = icmp slt i32 %.0.in.i, 0
  %spec.select.i.i.i.i.i = select i1 %.0.i, ptr %75, ptr %.19.i.i.i.i.i.i
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i.i.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i.i.i: ; preds = %.noexc3.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i, %.noexc14.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %75, %.noexc14.i.i ], [ %75, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %.noexc3.i.i.i ]
  %475 = load ptr, ptr %24, align 8, !tbaa !4
  %476 = icmp eq ptr %475, %88
  br i1 %476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i.i.i
  %477 = load i64, ptr %88, align 8, !tbaa !24
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %475, i64 noundef %478) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11ReplaceTypeN3gmx13StringCompareESaISt4pairIKS5_S6_EEE4findERSA_.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.not.i12.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i, %75
  br i1 %.not.i12.i.i, label %_ZNK3gmx26StringToEnumValueConverterI11ReplaceTypeXadL_ZL17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EE9valueFromERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, label %479

479:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11.i.i
  %480 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 64
  %481 = load i32, ptr %480, align 4, !tbaa !55
  %482 = zext i32 %481 to i64
  %483 = or disjoint i64 %482, 4294967296
  br label %_ZNK3gmx26StringToEnumValueConverterI11ReplaceTypeXadL_ZL17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EE9valueFromERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

.loopexit.i4.i.i:                                 ; preds = %435, %431
  %lpad.loopexit.i5.i.i = landingpad { ptr, i32 }
          cleanup
  br label %484

.loopexit.split-lp.i8.i.i:                        ; preds = %463, %459
  %lpad.loopexit.split-lp.i9.i.i = landingpad { ptr, i32 }
          cleanup
  br label %484

484:                                              ; preds = %.loopexit.split-lp.i8.i.i, %.loopexit.i4.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i5.i.i, %.loopexit.i4.i.i ], [ %lpad.loopexit.split-lp.i9.i.i, %.loopexit.split-lp.i8.i.i ]
  %485 = load ptr, ptr %24, align 8, !tbaa !4
  %486 = icmp eq ptr %485, %88
  br i1 %486, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i: ; preds = %484
  %487 = load i64, ptr %88, align 8, !tbaa !24
  %488 = add i64 %487, 1
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %488) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i: ; preds = %484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body.i.i

_ZNK3gmx26StringToEnumValueConverterI11ReplaceTypeXadL_ZL17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EE9valueFromERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %479, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11.i.i
  %.sroa.2.0.i.i.i = phi i64 [ %483, %479 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i11.i.i ]
  %489 = load ptr, ptr %30, align 8, !tbaa !4
  %490 = icmp eq ptr %489, %85
  br i1 %490, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i: ; preds = %_ZNK3gmx26StringToEnumValueConverterI11ReplaceTypeXadL_ZL17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EE9valueFromERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %491 = load i64, ptr %85, align 8, !tbaa !24
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %489, i64 noundef %492) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97.i: ; preds = %_ZNK3gmx26StringToEnumValueConverterI11ReplaceTypeXadL_ZL17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EE9valueFromERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %493 = load ptr, ptr %76, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %493)
          to label %505 unwind label %494

494:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97.i
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #24
  unreachable

497:                                              ; preds = %.noexc.i.i99.i
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

499:                                              ; preds = %415
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %499, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %500, %499 ], [ %lpad.phi.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i.i ]
  %501 = load ptr, ptr %30, align 8, !tbaa !4
  %502 = icmp eq ptr %501, %85
  br i1 %502, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %.body.i.i
  %503 = load i64, ptr %85, align 8, !tbaa !24
  %504 = add i64 %503, 1
  call void @_ZdlPvm(ptr noundef %501, i64 noundef %504) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %.body.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i, %497
  %.pn.i96.i = phi { ptr, i32 } [ %498, %497 ], [ %eh.lpad-body.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i ], [ %eh.lpad-body.i.i, %.body.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call fastcc void @_ZN3gmx26StringToEnumValueConverterI11ReplaceTypeXadL_ZL17enumValueToStringS1_EELNS_17StringCompareTypeE1ELNS_12StripStringsE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body.i

505:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.sroa.0216.0.extract.trunc.i = trunc i64 %.sroa.2.0.i.i.i to i32
  %506 = and i64 %.sroa.2.0.i.i.i, 4294967296
  %.sroa.11.0.extract.trunc.i = icmp ne i64 %506, 0
  %507 = and i64 %.sroa.2.0.i, 4294967296
  %.not238.i = icmp eq i64 %507, 0
  br i1 %.not238.i, label %508, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit154.i

508:                                              ; preds = %505
  br i1 %.sroa.11.0.extract.trunc.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit154.i, label %509

509:                                              ; preds = %508
  %510 = load ptr, ptr %57, align 8, !tbaa !15
  %511 = load ptr, ptr %89, align 8, !tbaa !57
  %.not.i.i17 = icmp eq ptr %510, %511
  br i1 %.not.i.i17, label %524, label %512

512:                                              ; preds = %509
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %513, i8 0, i64 264, i1 false)
  store ptr %513, ptr %510, align 8, !tbaa !22
  %514 = getelementptr inbounds nuw i8, ptr %510, i64 8
  store i64 0, ptr %514, align 8, !tbaa !23
  %515 = getelementptr inbounds nuw i8, ptr %510, i64 32
  %516 = getelementptr inbounds nuw i8, ptr %510, i64 48
  store ptr %516, ptr %515, align 8, !tbaa !22
  %517 = getelementptr inbounds nuw i8, ptr %510, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %517, i8 0, i64 24, i1 false)
  %518 = getelementptr inbounds nuw i8, ptr %510, i64 88
  br label %519

519:                                              ; preds = %519, %512
  %.idx.i.i.i.i.i.i = phi i64 [ 0, %512 ], [ %.add.i.i.i.i.i.i, %519 ]
  %.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %518, i64 %.idx.i.i.i.i.i.i
  store i32 -1, ptr %.ptr.i.i.i.i.i.i, align 8, !tbaa !58
  %520 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %520, i8 0, i64 24, i1 false)
  %.add.i.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i, 32
  %521 = icmp eq i64 %.add.i.i.i.i.i.i, 192
  br i1 %521, label %_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i, label %519

_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i: ; preds = %519
  %522 = load ptr, ptr %57, align 8, !tbaa !15
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 280
  store ptr %523, ptr %57, align 8, !tbaa !15
  br label %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

524:                                              ; preds = %509
  invoke void @_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %510)
          to label %._ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge.i unwind label %.loopexit.i.loopexit

._ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge.i: ; preds = %524
  %.pre506.i = load ptr, ptr %57, align 8, !tbaa !66
  br label %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i: ; preds = %._ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge.i, %_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i
  %525 = phi ptr [ %.pre506.i, %._ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge.i ], [ %523, %_ZNSt16allocator_traitsISaI21MoleculePatchDatabaseEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i ]
  %526 = getelementptr inbounds i8, ptr %525, i64 -280
  invoke void @_Z22clearModificationBlockP21MoleculePatchDatabase(ptr noundef nonnull %526)
          to label %527 unwind label %.loopexit.i.loopexit

527:                                              ; preds = %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i
  %528 = getelementptr inbounds i8, ptr %525, i64 -272
  %529 = load i64, ptr %528, align 8, !tbaa !23
  %530 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #23
  %531 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %526, i64 noundef 0, i64 noundef %529, ptr noundef nonnull %34, i64 noundef %530)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i unwind label %.loopexit.i.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i: ; preds = %527
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %532 = load ptr, ptr %37, align 8, !tbaa !4, !noalias !73
  %533 = load i64, ptr %90, align 8, !tbaa !23, !noalias !73
  store ptr %91, ptr %39, align 8, !tbaa !22, !alias.scope !73
  %534 = icmp eq ptr %532, null
  %535 = icmp ne i64 %533, 0
  %or.cond.i.i.i.i = and i1 %534, %535
  br i1 %or.cond.i.i.i.i, label %.noexc.i108.i, label %536

.noexc.i108.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #27
          to label %.noexc109.i unwind label %.loopexit.split-lp245.i

.noexc109.i:                                      ; preds = %.noexc.i108.i
  unreachable

536:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !73
  store i64 %533, ptr %23, align 8, !tbaa !27, !noalias !73
  %537 = icmp ugt i64 %533, 15
  br i1 %537, label %.noexc.i.i.i107.i, label %._crit_edge.i.i.i.i106.i

.noexc.i.i.i107.i:                                ; preds = %536
  %538 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc110.i unwind label %.loopexit244.i

.noexc110.i:                                      ; preds = %.noexc.i.i.i107.i
  store ptr %538, ptr %39, align 8, !tbaa !4, !alias.scope !73
  %539 = load i64, ptr %23, align 8, !tbaa !27, !noalias !73
  store i64 %539, ptr %91, align 8, !tbaa !24, !alias.scope !73
  br label %._crit_edge.i.i.i.i106.i

._crit_edge.i.i.i.i106.i:                         ; preds = %.noexc110.i, %536
  %540 = phi ptr [ %538, %.noexc110.i ], [ %91, %536 ]
  switch i64 %533, label %543 [
    i64 1, label %541
    i64 0, label %544
  ]

541:                                              ; preds = %._crit_edge.i.i.i.i106.i
  %542 = load i8, ptr %532, align 1, !tbaa !24
  store i8 %542, ptr %540, align 1, !tbaa !24
  br label %544

543:                                              ; preds = %._crit_edge.i.i.i.i106.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %540, ptr align 1 %532, i64 %533, i1 false)
  br label %544

544:                                              ; preds = %543, %541, %._crit_edge.i.i.i.i106.i
  %545 = load i64, ptr %23, align 8, !tbaa !27, !noalias !73
  store i64 %545, ptr %92, align 8, !tbaa !23, !alias.scope !73
  %546 = load ptr, ptr %39, align 8, !tbaa !4, !alias.scope !73
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 %545
  store i8 0, ptr %547, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !73
  %548 = getelementptr inbounds i8, ptr %525, i64 -248
  %549 = load ptr, ptr %548, align 8, !tbaa !4
  %550 = getelementptr inbounds i8, ptr %525, i64 -232
  %551 = icmp eq ptr %549, %550
  %552 = load ptr, ptr %39, align 8, !tbaa !4
  %553 = icmp eq ptr %552, %91
  br i1 %551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %544
  br i1 %553, label %554, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %544
  br i1 %553, label %554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

554:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %555 = load i64, ptr %92, align 8, !tbaa !23
  %556 = icmp ult i64 %555, 16
  call void @llvm.assume(i1 %556)
  %.not22.i.i = icmp eq ptr %39, %548
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, label %557, !prof !74

557:                                              ; preds = %554
  switch i64 %555, label %560 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %558
  ]

558:                                              ; preds = %557
  %559 = load i8, ptr %552, align 1, !tbaa !24
  store i8 %559, ptr %549, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

560:                                              ; preds = %557
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %549, ptr align 1 %552, i64 %555, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %560, %558, %557
  %561 = load i64, ptr %92, align 8, !tbaa !23
  %562 = getelementptr inbounds i8, ptr %525, i64 -240
  store i64 %561, ptr %562, align 8, !tbaa !23
  %563 = load ptr, ptr %548, align 8, !tbaa !4
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 %561
  store i8 0, ptr %564, align 1, !tbaa !24
  %.pre.i112.i = load ptr, ptr %39, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %565 = getelementptr inbounds i8, ptr %525, i64 -240
  store ptr %552, ptr %548, align 8, !tbaa !4
  %566 = load i64, ptr %92, align 8, !tbaa !23
  store i64 %566, ptr %565, align 8, !tbaa !23
  %567 = load i64, ptr %91, align 8, !tbaa !24
  store i64 %567, ptr %550, align 8, !tbaa !24
  br label %573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %568 = load i64, ptr %550, align 8, !tbaa !24
  store ptr %552, ptr %548, align 8, !tbaa !4
  %569 = load i64, ptr %92, align 8, !tbaa !23
  %570 = getelementptr inbounds i8, ptr %525, i64 -240
  store i64 %569, ptr %570, align 8, !tbaa !23
  %571 = load i64, ptr %91, align 8, !tbaa !24
  store i64 %571, ptr %550, align 8, !tbaa !24
  %.not.i111.i = icmp eq ptr %549, null
  br i1 %.not.i111.i, label %573, label %572

572:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %549, ptr %39, align 8, !tbaa !4
  store i64 %568, ptr %91, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

573:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %91, ptr %39, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %573, %572, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %554
  %574 = phi ptr [ %.pre.i112.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %549, %572 ], [ %91, %573 ], [ %552, %554 ]
  store i64 0, ptr %92, align 8, !tbaa !23
  store i8 0, ptr %574, align 1, !tbaa !24
  %575 = load ptr, ptr %39, align 8, !tbaa !4
  %576 = icmp eq ptr %575, %91
  br i1 %576, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %577 = load i64, ptr %91, align 8, !tbaa !24
  %578 = add i64 %577, 1
  call void @_ZdlPvm(ptr noundef %575, i64 noundef %578) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit154.i

579:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit.i
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body.i

581:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

583:                                              ; preds = %114
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.i.loopexit:                             ; preds = %117, %524, %_ZNSt6vectorI21MoleculePatchDatabaseSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i, %527, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit154.i, %_ZNKSt6vectorI13MoleculePatchSaIS0_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.i.loopexit.split-lp:                    ; preds = %630
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %1028
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

585:                                              ; preds = %120
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit244.i:                                   ; preds = %.noexc.i.i.i107.i
  %lpad.loopexit246.i = landingpad { ptr, i32 }
          cleanup
  br label %587

.loopexit.split-lp245.i:                          ; preds = %.noexc.i108.i
  %lpad.loopexit.split-lp247.i = landingpad { ptr, i32 }
          cleanup
  br label %587

587:                                              ; preds = %.loopexit.split-lp245.i, %.loopexit244.i
  %lpad.phi248.i = phi { ptr, i32 } [ %lpad.loopexit246.i, %.loopexit244.i ], [ %lpad.loopexit.split-lp247.i, %.loopexit.split-lp245.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body.i

588:                                              ; preds = %119
  %589 = icmp eq ptr %.064.i, null
  br i1 %589, label %590, label %598

590:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 1 dereferenceable(130) @.str.2, i8 noundef zeroext 2)
          to label %591 unwind label %593

591:                                              ; preds = %590
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 284, ptr noundef nonnull @.str.3, ptr noundef nonnull %36) #27
          to label %592 unwind label %595

592:                                              ; preds = %591
  unreachable

593:                                              ; preds = %590
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %597

595:                                              ; preds = %591
  %596 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #23
  br label %597

597:                                              ; preds = %595, %593
  %.pn85.i = phi { ptr, i32 } [ %596, %595 ], [ %594, %593 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body.i

598:                                              ; preds = %588
  br i1 %.sroa.10.0.i, label %941, label %599

599:                                              ; preds = %598
  br i1 %.sroa.11.0.i, label %601, label %600

600:                                              ; preds = %599
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL16read_ter_db_fileRKNSt10filesystem7__cxx114pathEPSt6vectorI21MoleculePatchDatabaseSaIS5_EEP22PreprocessingAtomTypesENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 294) #27
          to label %.noexc113.i unwind label %756

.noexc113.i:                                      ; preds = %600
  unreachable

601:                                              ; preds = %599
  %602 = getelementptr inbounds nuw i8, ptr %.064.i, i64 72
  %603 = load ptr, ptr %602, align 8, !tbaa !75
  %604 = getelementptr inbounds nuw i8, ptr %.064.i, i64 80
  %605 = load ptr, ptr %604, align 8, !tbaa !78
  %.not.i114.i = icmp eq ptr %603, %605
  br i1 %.not.i114.i, label %623, label %606

606:                                              ; preds = %601
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %603, i8 0, i64 248, i1 false)
  %607 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %608 = getelementptr inbounds nuw i8, ptr %603, i64 24
  store ptr %608, ptr %607, align 8, !tbaa !22
  %609 = getelementptr inbounds nuw i8, ptr %603, i64 40
  %610 = getelementptr inbounds nuw i8, ptr %603, i64 56
  store ptr %610, ptr %609, align 8, !tbaa !22
  %611 = getelementptr inbounds nuw i8, ptr %603, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %611, i8 0, i64 24, i1 false)
  %612 = getelementptr inbounds nuw i8, ptr %603, i64 96
  store i32 -409203, ptr %612, align 8, !tbaa !79
  %613 = getelementptr inbounds nuw i8, ptr %603, i64 112
  br label %614

614:                                              ; preds = %614, %606
  %.idx.i.i.i.i.i115.i = phi i64 [ 0, %606 ], [ %.add.i.i.i.i.i117.i, %614 ]
  %.ptr.i.i.i.i.i116.i = getelementptr inbounds nuw i8, ptr %613, i64 %.idx.i.i.i.i.i115.i
  %615 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i116.i, i64 16
  store ptr %615, ptr %.ptr.i.i.i.i.i116.i, align 8, !tbaa !22
  %616 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i116.i, i64 8
  store i64 0, ptr %616, align 8, !tbaa !23
  store i8 0, ptr %615, align 8, !tbaa !24
  %.add.i.i.i.i.i117.i = add nuw nsw i64 %.idx.i.i.i.i.i115.i, 32
  %617 = icmp eq i64 %.add.i.i.i.i.i117.i, 128
  br i1 %617, label %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i, label %614

_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i: ; preds = %614
  %618 = getelementptr inbounds nuw i8, ptr %603, i64 240
  store i8 0, ptr %618, align 8, !tbaa !88
  %619 = getelementptr inbounds nuw i8, ptr %603, i64 241
  store i8 0, ptr %619, align 1, !tbaa !89
  %620 = getelementptr inbounds nuw i8, ptr %603, i64 244
  store float -4.092030e+05, ptr %620, align 4, !tbaa !90
  %scevgep.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %603, i64 248
  store i64 0, ptr %scevgep.i.i.i.i.i, align 8
  %621 = load ptr, ptr %602, align 8, !tbaa !75
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 256
  store ptr %622, ptr %602, align 8, !tbaa !75
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

623:                                              ; preds = %601
  %624 = getelementptr inbounds nuw i8, ptr %.064.i, i64 64
  %625 = load ptr, ptr %624, align 8, !tbaa !92
  %626 = ptrtoint ptr %603 to i64
  %627 = ptrtoint ptr %625 to i64
  %628 = sub i64 %626, %627
  %629 = icmp eq i64 %628, 9223372036854775552
  br i1 %629, label %630, label %_ZNKSt6vectorI13MoleculePatchSaIS0_EE12_M_check_lenEmPKc.exit.i

630:                                              ; preds = %623
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
          to label %.noexc57 unwind label %.loopexit.i.loopexit.split-lp

.noexc57:                                         ; preds = %630
  unreachable

_ZNKSt6vectorI13MoleculePatchSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %623
  %631 = ashr exact i64 %628, 8
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %631, i64 1)
  %632 = add nsw i64 %.sroa.speculated.i.i, %631
  %633 = icmp ult i64 %632, %631
  %634 = call i64 @llvm.umin.i64(i64 %632, i64 36028797018963967)
  %635 = select i1 %633, i64 36028797018963967, i64 %634
  %.not.i.i56 = icmp ne i64 %635, 0
  call void @llvm.assume(i1 %.not.i.i56)
  %636 = shl nuw nsw i64 %635, 8
  %637 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %636) #26
          to label %.noexc58 unwind label %.loopexit.i.loopexit

.noexc58:                                         ; preds = %_ZNKSt6vectorI13MoleculePatchSaIS0_EE12_M_check_lenEmPKc.exit.i
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 %628
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %638, i8 0, i64 248, i1 false)
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %640 = getelementptr inbounds nuw i8, ptr %638, i64 24
  store ptr %640, ptr %639, align 8, !tbaa !22
  %641 = getelementptr inbounds nuw i8, ptr %638, i64 40
  %642 = getelementptr inbounds nuw i8, ptr %638, i64 56
  store ptr %642, ptr %641, align 8, !tbaa !22
  %643 = getelementptr inbounds nuw i8, ptr %638, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %643, i8 0, i64 24, i1 false)
  %644 = getelementptr inbounds nuw i8, ptr %638, i64 96
  store i32 -409203, ptr %644, align 8, !tbaa !79
  %645 = getelementptr inbounds nuw i8, ptr %638, i64 112
  br label %646

646:                                              ; preds = %646, %.noexc58
  %.idx.i.i.i.i.i = phi i64 [ 0, %.noexc58 ], [ %.add.i.i.i.i.i, %646 ]
  %.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %645, i64 %.idx.i.i.i.i.i
  %647 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 16
  store ptr %647, ptr %.ptr.i.i.i.i.i, align 8, !tbaa !22
  %648 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 8
  store i64 0, ptr %648, align 8, !tbaa !23
  store i8 0, ptr %647, align 8, !tbaa !24
  %.add.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i, 32
  %649 = icmp eq i64 %.add.i.i.i.i.i, 128
  br i1 %649, label %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i, label %646

_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i: ; preds = %646
  %650 = getelementptr inbounds nuw i8, ptr %638, i64 240
  store i8 0, ptr %650, align 8, !tbaa !88
  %651 = getelementptr inbounds nuw i8, ptr %638, i64 241
  store i8 0, ptr %651, align 1, !tbaa !89
  %652 = getelementptr inbounds nuw i8, ptr %638, i64 244
  store float -4.092030e+05, ptr %652, align 4, !tbaa !90
  %scevgep.i.i.i.i = getelementptr inbounds nuw i8, ptr %638, i64 248
  store i64 0, ptr %scevgep.i.i.i.i, align 8
  %.not10.i.i.i81 = icmp eq ptr %625, %603
  br i1 %.not10.i.i.i81, label %_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i82

.lr.ph.i.i.i82:                                   ; preds = %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i, %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i97
  %.012.i.i.i83 = phi ptr [ %740, %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i97 ], [ %637, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i ]
  %.0911.i.i.i84 = phi ptr [ %739, %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i97 ], [ %625, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i ]
  %653 = load i32, ptr %.0911.i.i.i84, align 8, !tbaa !93
  store i32 %653, ptr %.012.i.i.i83, align 8, !tbaa !93
  %654 = getelementptr inbounds nuw i8, ptr %.012.i.i.i83, i64 8
  %655 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i84, i64 8
  %656 = getelementptr inbounds nuw i8, ptr %.012.i.i.i83, i64 24
  store ptr %656, ptr %654, align 8, !tbaa !22
  %657 = load ptr, ptr %655, align 8, !tbaa !4
  %658 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i84, i64 24
  %659 = icmp eq ptr %657, %658
  br i1 %659, label %660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144

660:                                              ; preds = %.lr.ph.i.i.i82
  %661 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i84, i64 16
  %662 = load i64, ptr %661, align 8, !tbaa !23
  %663 = icmp ult i64 %662, 16
  call void @llvm.assume(i1 %663)
  %664 = add nuw nsw i64 %662, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %656, ptr noundef nonnull align 8 dereferenceable(1) %658, i64 %664, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144: ; preds = %.lr.ph.i.i.i82
  store ptr %657, ptr %654, align 8, !tbaa !4
  %665 = load i64, ptr %658, align 8, !tbaa !24
  store i64 %665, ptr %656, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144, %660
  %666 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i84, i64 16
  %667 = load i64, ptr %666, align 8, !tbaa !23
  %668 = getelementptr inbounds nuw i8, ptr %.012.i.i.i83, i64 16
  store i64 %667, ptr %668, align 8, !tbaa !23
  store ptr %658, ptr %655, align 8, !tbaa !4
  store i64 0, ptr %666, align 8, !tbaa !23
  store i8 0, ptr %658, align 8, !tbaa !24
  %669 = getelementptr inbounds nuw i8, ptr %.012.i.i.i83, i64 40
  %670 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i84, i64 40
  %671 = getelementptr inbounds nuw i8, ptr %.012.i.i.i83, i64 56
  store ptr %671, ptr %669, align 8, !tbaa !22
  %672 = load ptr, ptr %670, align 8, !tbaa !4
  %673 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i84, i64 56
  %674 = icmp eq ptr %672, %673
  br i1 %674, label %675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8.i.i146

675:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i145
  %676 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i84, i64 48
  %677 = load i64, ptr %676, align 8, !tbaa !23
  %678 = icmp ult i64 %677, 16
  call void @llvm.assume(i1 %678)
  %679 = add nuw nsw i64 %677, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %671, ptr noundef nonnull align 8 dereferenceable(1) %673, i64 %679, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i145
  store ptr %672, ptr %669, align 8, !tbaa !4
  %680 = load i64, ptr %673, align 8, !tbaa !24
  store i64 %680, ptr %671, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i.i147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i.i147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8.i.i146, %675
  %681 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i84, i64 48
  %682 = load i64, ptr %681, align 8, !tbaa !23
  %683 = getelementptr inbounds nuw i8, ptr %.012.i.i.i83, i64 48
  store i64 %682, ptr %683, align 8, !tbaa !23
  store ptr %673, ptr %670, align 8, !tbaa !4
  store i64 0, ptr %681, align 8, !tbaa !23
  store i8 0, ptr %673, align 8, !tbaa !24
  %684 = getelementptr inbounds nuw i8, ptr %.012.i.i.i83, i64 72
  %685 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i84, i64 72
  %686 = load ptr, ptr %685, align 8, !tbaa !94
  store ptr %686, ptr %684, align 8, !tbaa !94
  %687 = getelementptr inbounds nuw i8, ptr %.012.i.i.i83, i64 80
  %688 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i84, i64 80
  %689 = load ptr, ptr %688, align 8, !tbaa !95
  store ptr %689, ptr %687, align 8, !tbaa !95
  %690 = getelementptr inbounds nuw i8, ptr %.012.i.i.i83, i64 88
  %691 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i84, i64 88
  %692 = load ptr, ptr %691, align 8, !tbaa !96
  store ptr %692, ptr %690, align 8, !tbaa !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %685, i8 0, i64 24, i1 false)
  %693 = getelementptr inbounds nuw i8, ptr %.012.i.i.i83, i64 96
  %694 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i84, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %693, ptr noundef nonnull align 8 dereferenceable(12) %694, i64 12, i1 false)
  %695 = getelementptr inbounds nuw i8, ptr %.012.i.i.i83, i64 112
  %696 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i84, i64 112
  br label %697

697:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i.i147
  %698 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit9.i.i147 ], [ %714, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i149 ]
  %699 = getelementptr inbounds nuw [32 x i8], ptr %695, i64 %698
  %700 = getelementptr inbounds nuw [32 x i8], ptr %696, i64 %698
  %701 = getelementptr inbounds nuw i8, ptr %699, i64 16
  store ptr %701, ptr %699, align 8, !tbaa !22
  %702 = load ptr, ptr %700, align 8, !tbaa !4
  %703 = getelementptr inbounds nuw i8, ptr %700, i64 16
  %704 = icmp eq ptr %702, %703
  br i1 %704, label %705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i148

705:                                              ; preds = %697
  %706 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %707 = load i64, ptr %706, align 8, !tbaa !23
  %708 = icmp ult i64 %707, 16
  call void @llvm.assume(i1 %708)
  %709 = add nuw nsw i64 %707, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %701, ptr noundef nonnull align 8 dereferenceable(1) %703, i64 %709, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i148: ; preds = %697
  store ptr %702, ptr %699, align 8, !tbaa !4
  %710 = load i64, ptr %703, align 8, !tbaa !24
  store i64 %710, ptr %701, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i148, %705
  %711 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %712 = load i64, ptr %711, align 8, !tbaa !23
  %713 = getelementptr inbounds nuw i8, ptr %699, i64 8
  store i64 %712, ptr %713, align 8, !tbaa !23
  store ptr %703, ptr %700, align 8, !tbaa !4
  store i64 0, ptr %711, align 8, !tbaa !23
  store i8 0, ptr %703, align 8, !tbaa !24
  %714 = add nuw nsw i64 %698, 1
  %715 = icmp eq i64 %714, 4
  br i1 %715, label %_ZNSt15__new_allocatorI13MoleculePatchE9constructIS0_JS0_EEEvPT_DpOT0_.exit150, label %697

_ZNSt15__new_allocatorI13MoleculePatchE9constructIS0_JS0_EEEvPT_DpOT0_.exit150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i149
  %716 = getelementptr inbounds nuw i8, ptr %.012.i.i.i83, i64 240
  %717 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i84, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %716, ptr noundef nonnull align 8 dereferenceable(16) %717, i64 16, i1 false)
  br label %718

718:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i90, %_ZNSt15__new_allocatorI13MoleculePatchE9constructIS0_JS0_EEEvPT_DpOT0_.exit150
  %.idx.i.i.i.i.i.i.i85 = phi i64 [ 240, %_ZNSt15__new_allocatorI13MoleculePatchE9constructIS0_JS0_EEEvPT_DpOT0_.exit150 ], [ %.add.i.i.i.i.i.i.i87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i90 ]
  %.ptr.i.i.i.i.i.i.i86 = getelementptr inbounds i8, ptr %.0911.i.i.i84, i64 %.idx.i.i.i.i.i.i.i85
  %.add.i.i.i.i.i.i.i87 = add nsw i64 %.idx.i.i.i.i.i.i.i85, -32
  %.ptr4.i.i.i.i.i.i.i88 = getelementptr inbounds i8, ptr %.0911.i.i.i84, i64 %.add.i.i.i.i.i.i.i87
  %719 = load ptr, ptr %.ptr4.i.i.i.i.i.i.i88, align 8, !tbaa !4, !alias.scope !97, !noalias !100
  %720 = getelementptr inbounds i8, ptr %.ptr.i.i.i.i.i.i.i86, i64 -16
  %721 = icmp eq ptr %719, %720
  br i1 %721, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i89: ; preds = %718
  %722 = load i64, ptr %720, align 8, !tbaa !24, !alias.scope !97, !noalias !100
  %723 = add i64 %722, 1
  call void @_ZdlPvm(ptr noundef %719, i64 noundef %723) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i90: ; preds = %718, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i89
  %724 = icmp eq i64 %.add.i.i.i.i.i.i.i87, 112
  br i1 %724, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i91, label %718

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i90
  %725 = load ptr, ptr %685, align 8, !tbaa !94, !alias.scope !97, !noalias !100
  %.not.i.i.i.i.i.i.i.i.i.i92 = icmp eq ptr %725, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i92, label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i.i.i.i.i93, label %726

726:                                              ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i91
  %727 = load ptr, ptr %691, align 8, !tbaa !96, !alias.scope !97, !noalias !100
  %728 = ptrtoint ptr %727 to i64
  %729 = ptrtoint ptr %725 to i64
  %730 = sub i64 %728, %729
  call void @_ZdlPvm(ptr noundef nonnull %725, i64 noundef %730) #25
  br label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i.i.i.i.i93

_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i.i.i.i.i93: ; preds = %726, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i.i.i.i.i.i91
  %731 = load ptr, ptr %670, align 8, !tbaa !4, !alias.scope !97, !noalias !100
  %732 = icmp eq ptr %731, %673
  br i1 %732, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i94: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i.i.i.i.i93
  %733 = load i64, ptr %673, align 8, !tbaa !24, !alias.scope !97, !noalias !100
  %734 = add i64 %733, 1
  call void @_ZdlPvm(ptr noundef %731, i64 noundef %734) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i95: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i.i.i.i.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i94
  %735 = load ptr, ptr %655, align 8, !tbaa !4, !alias.scope !97, !noalias !100
  %736 = icmp eq ptr %735, %658
  br i1 %736, label %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i95
  %737 = load i64, ptr %658, align 8, !tbaa !24, !alias.scope !97, !noalias !100
  %738 = add i64 %737, 1
  call void @_ZdlPvm(ptr noundef %735, i64 noundef %738) #25
  br label %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i97

_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i96
  %739 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i84, i64 256
  %740 = getelementptr inbounds nuw i8, ptr %.012.i.i.i83, i64 256
  %.not.i.i.i98 = icmp eq ptr %739, %603
  br i1 %.not.i.i.i98, label %_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i82, !llvm.loop !102

_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i97, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i
  %.0.lcssa.i.i.i99 = phi ptr [ %637, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i ], [ %740, %_ZSt19__relocate_object_aI13MoleculePatchS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i97 ]
  %741 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i99, i64 256
  %.not.i15.i = icmp eq ptr %625, null
  br i1 %.not.i15.i, label %._ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge.i, label %742

742:                                              ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %743 = load ptr, ptr %604, align 8, !tbaa !78
  %744 = ptrtoint ptr %743 to i64
  %745 = sub i64 %744, %627
  call void @_ZdlPvm(ptr noundef nonnull %625, i64 noundef %745) #25
  br label %._ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge.i

._ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge.i: ; preds = %742, %_ZNSt6vectorI13MoleculePatchSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  store ptr %637, ptr %624, align 8, !tbaa !92
  store ptr %741, ptr %602, align 8, !tbaa !75
  %746 = getelementptr inbounds nuw [256 x i8], ptr %637, i64 %635
  store ptr %746, ptr %604, align 8, !tbaa !78
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i: ; preds = %._ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge.i, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i
  %747 = phi ptr [ %741, %._ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge.i ], [ %622, %_ZNSt16allocator_traitsISaI13MoleculePatchEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i ]
  %748 = getelementptr inbounds i8, ptr %747, i64 -256
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 0, ptr %41, align 4, !tbaa !103
  switch i32 %.sroa.0216.0.i, label %779 [
    i32 2, label %749
    i32 0, label %749
    i32 1, label %776
  ]

749:                                              ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i, %_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i
  %750 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %36, ptr noundef nonnull @.str.4, ptr noundef nonnull %35, ptr noundef nonnull %41) #23
  %.not67.i = icmp eq i32 %750, 1
  br i1 %.not67.i, label %770, label %751

751:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 1 dereferenceable(130) @.str.2, i8 noundef zeroext 2)
          to label %752 unwind label %758

752:                                              ; preds = %751
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0152.0752)
          to label %753 unwind label %760

753:                                              ; preds = %752
  %754 = load ptr, ptr %43, align 8, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef 305, ptr noundef nonnull @.str.5, ptr noundef %754, ptr noundef nonnull %36) #27
          to label %755 unwind label %762

755:                                              ; preds = %753
  unreachable

756:                                              ; preds = %600
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

758:                                              ; preds = %751
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %769

760:                                              ; preds = %752
  %761 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i

762:                                              ; preds = %753
  %763 = landingpad { ptr, i32 }
          cleanup
  %764 = load ptr, ptr %43, align 8, !tbaa !4
  %765 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %766 = icmp eq ptr %764, %765
  br i1 %766, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i: ; preds = %762
  %767 = load i64, ptr %765, align 8, !tbaa !24
  %768 = add i64 %767, 1
  call void @_ZdlPvm(ptr noundef %764, i64 noundef %768) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i: ; preds = %762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i, %760
  %.pn71.i = phi { ptr, i32 } [ %761, %760 ], [ %763, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i ], [ %763, %762 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #23
  br label %769

769:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i, %758
  %.pn71.pn.i = phi { ptr, i32 } [ %.pn71.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i ], [ %759, %758 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.body141.i

770:                                              ; preds = %749
  %771 = getelementptr inbounds i8, ptr %747, i64 -248
  %772 = getelementptr inbounds i8, ptr %747, i64 -240
  %773 = load i64, ptr %772, align 8, !tbaa !23
  %774 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #23
  %775 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %771, i64 noundef 0, i64 noundef %773, ptr noundef nonnull %35, i64 noundef %774)
          to label %787 unwind label %.loopexit239.i

.loopexit239.i:                                   ; preds = %922, %842, %839, %_ZNKSt6vectorI6t_atomSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i, %777, %776, %770
  %lpad.loopexit241.i = landingpad { ptr, i32 }
          cleanup
  br label %.body141.i

.loopexit.split-lp240.i:                          ; preds = %830, %803
  %lpad.loopexit.split-lp242.i = landingpad { ptr, i32 }
          cleanup
  br label %.body141.i

776:                                              ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i
  invoke void @_Z7read_abPcRKNSt10filesystem7__cxx114pathEP13MoleculePatch(ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0152.0752, ptr noundef nonnull %748)
          to label %777 unwind label %.loopexit239.i

777:                                              ; preds = %776
  %778 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %113, ptr noundef nonnull %36, i32 noundef 4096)
          to label %.thread235.i unwind label %.loopexit239.i

779:                                              ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 1 dereferenceable(130) @.str.2, i8 noundef zeroext 2)
          to label %780 unwind label %782

780:                                              ; preds = %779
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 322, ptr noundef nonnull @.str.6, i32 noundef %.sroa.0216.0.i, ptr noundef nonnull @.str.2, i32 noundef 326) #27
          to label %781 unwind label %784

781:                                              ; preds = %780
  unreachable

782:                                              ; preds = %779
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %786

784:                                              ; preds = %780
  %785 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #23
  br label %786

786:                                              ; preds = %784, %782
  %.pn.i = phi { ptr, i32 } [ %785, %784 ], [ %783, %782 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.body141.i

787:                                              ; preds = %770
  store i32 1, ptr %748, align 8, !tbaa !93
  %788 = icmp samesign ult i32 %.sroa.0216.0.i, 2
  br i1 %788, label %.thread235.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i

.thread235.i:                                     ; preds = %787, %777
  %789 = getelementptr inbounds i8, ptr %747, i64 -184
  %790 = getelementptr inbounds i8, ptr %747, i64 -176
  %791 = load ptr, ptr %790, align 8, !tbaa !95
  %792 = getelementptr inbounds i8, ptr %747, i64 -168
  %793 = load ptr, ptr %792, align 8, !tbaa !96
  %.not.i125.i = icmp eq ptr %791, %793
  br i1 %.not.i125.i, label %797, label %794

794:                                              ; preds = %.thread235.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %791, i8 0, i64 36, i1 false)
  %795 = load ptr, ptr %790, align 8, !tbaa !95
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 36
  store ptr %796, ptr %790, align 8, !tbaa !95
  br label %_ZNSt6vectorI6t_atomSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

797:                                              ; preds = %.thread235.i
  %798 = load ptr, ptr %789, align 8, !tbaa !94
  %799 = ptrtoint ptr %791 to i64
  %800 = ptrtoint ptr %798 to i64
  %801 = sub i64 %799, %800
  %802 = icmp eq i64 %801, 9223372036854775800
  br i1 %802, label %803, label %_ZNKSt6vectorI6t_atomSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

803:                                              ; preds = %797
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
          to label %.noexc127.i unwind label %.loopexit.split-lp240.i

.noexc127.i:                                      ; preds = %803
  unreachable

_ZNKSt6vectorI6t_atomSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %797
  %804 = sdiv exact i64 %801, 36
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %804, i64 1)
  %805 = add nsw i64 %.sroa.speculated.i.i.i.i, %804
  %806 = icmp ult i64 %805, %804
  %807 = call i64 @llvm.umin.i64(i64 %805, i64 256204778801521550)
  %808 = select i1 %806, i64 256204778801521550, i64 %807
  %.not.i.i.i126.i = icmp ne i64 %808, 0
  call void @llvm.assume(i1 %.not.i.i.i126.i)
  %809 = mul nuw nsw i64 %808, 36
  %810 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %809) #26
          to label %.noexc128.i unwind label %.loopexit239.i

.noexc128.i:                                      ; preds = %_ZNKSt6vectorI6t_atomSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %811 = getelementptr inbounds i8, ptr %810, i64 %801
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %811, i8 0, i64 36, i1 false)
  %812 = icmp sgt i64 %801, 0
  br i1 %812, label %813, label %_ZNSt6vectorI6t_atomSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i

813:                                              ; preds = %.noexc128.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %810, ptr align 4 %798, i64 %801, i1 false)
  br label %_ZNSt6vectorI6t_atomSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i

_ZNSt6vectorI6t_atomSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i: ; preds = %813, %.noexc128.i
  %814 = getelementptr inbounds nuw i8, ptr %811, i64 36
  %.not.i16.i.i.i = icmp eq ptr %798, null
  br i1 %.not.i16.i.i.i, label %_ZNSt6vectorI6t_atomSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %815

815:                                              ; preds = %_ZNSt6vectorI6t_atomSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %798, i64 noundef %801) #25
  br label %_ZNSt6vectorI6t_atomSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI6t_atomSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %815, %_ZNSt6vectorI6t_atomSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit15.i.i.i
  store ptr %810, ptr %789, align 8, !tbaa !94
  store ptr %814, ptr %790, align 8, !tbaa !95
  %816 = getelementptr inbounds nuw [36 x i8], ptr %810, i64 %808
  store ptr %816, ptr %792, align 8, !tbaa !96
  br label %_ZNSt6vectorI6t_atomSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

_ZNSt6vectorI6t_atomSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %794
  %817 = phi ptr [ %814, %_ZNSt6vectorI6t_atomSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %796, %794 ]
  %818 = load i32, ptr %41, align 4, !tbaa !103
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds i8, ptr %36, i64 %819
  %821 = icmp eq i32 %.sroa.0216.0.i, 1
  %822 = getelementptr inbounds i8, ptr %747, i64 -216
  %823 = getelementptr inbounds i8, ptr %817, i64 -36
  %824 = getelementptr inbounds i8, ptr %747, i64 -160
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %825 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %820, ptr noundef nonnull @.str.22, ptr noundef nonnull %14, ptr noundef nonnull %66, ptr noundef nonnull %67, ptr noundef nonnull %68, ptr noundef nonnull %69) #23
  %826 = icmp ne i32 %825, 4
  %or.cond.not.i.i = or i1 %821, %826
  %827 = load i8, ptr %66, align 2
  %828 = sext i8 %827 to i32
  %isdigittmp.i.i = add nsw i32 %828, -48
  %isdigit.i.i = icmp ult i32 %isdigittmp.i.i, 10
  %spec.select.i.i = select i1 %isdigit.i.i, i32 3, i32 4
  %.043.i.i = select i1 %or.cond.not.i.i, i32 %825, i32 %spec.select.i.i
  %829 = add i32 %.043.i.i, -5
  %or.cond3.i.i = icmp ult i32 %829, -2
  br i1 %or.cond3.i.i, label %830, label %834

830:                                              ; preds = %_ZNSt6vectorI6t_atomSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(130) @.str.2, i8 noundef zeroext 2)
          to label %.noexc138.i unwind label %.loopexit.split-lp240.i

.noexc138.i:                                      ; preds = %830
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 120, ptr noundef nonnull @.str.23, i32 noundef 3, i32 noundef 4, i32 noundef %.043.i.i, ptr noundef nonnull %820) #27
          to label %831 unwind label %832

831:                                              ; preds = %.noexc138.i
  unreachable

832:                                              ; preds = %.noexc138.i
  %833 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %912

834:                                              ; preds = %_ZNSt6vectorI6t_atomSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i
  br i1 %821, label %.noexc139.i, label %835

835:                                              ; preds = %834
  %836 = icmp eq i32 %.043.i.i, 4
  %837 = getelementptr inbounds i8, ptr %747, i64 -208
  %838 = load i64, ptr %837, align 8, !tbaa !23
  br i1 %836, label %839, label %842

839:                                              ; preds = %835
  %840 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #23
  %841 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %822, i64 noundef 0, i64 noundef %838, ptr noundef nonnull %14, i64 noundef %840)
          to label %.noexc139.i unwind label %.loopexit239.i

842:                                              ; preds = %835
  %843 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %822, i64 noundef 0, i64 noundef %838, ptr noundef nonnull @.str.9, i64 noundef 0)
          to label %.noexc139.i unwind label %.loopexit239.i

.noexc139.i:                                      ; preds = %842, %839, %834
  %.042.sroa.phi.i.i = phi ptr [ %14, %834 ], [ %66, %839 ], [ %14, %842 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %70, ptr %18, align 8, !tbaa !22
  %844 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.042.sroa.phi.i.i) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %844, ptr %13, align 8, !tbaa !27
  %845 = icmp ugt i64 %844, 15
  br i1 %845, label %.noexc.i.i136.i, label %._crit_edge.i.i.i129.i

.noexc.i.i136.i:                                  ; preds = %.noexc139.i
  %846 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc.i137.i unwind label %870

.noexc.i137.i:                                    ; preds = %.noexc.i.i136.i
  store ptr %846, ptr %18, align 8, !tbaa !4
  %847 = load i64, ptr %13, align 8, !tbaa !27
  store i64 %847, ptr %70, align 8, !tbaa !24
  br label %._crit_edge.i.i.i129.i

._crit_edge.i.i.i129.i:                           ; preds = %.noexc.i137.i, %.noexc139.i
  %848 = phi ptr [ %846, %.noexc.i137.i ], [ %70, %.noexc139.i ]
  switch i64 %844, label %851 [
    i64 1, label %849
    i64 0, label %852
  ]

849:                                              ; preds = %._crit_edge.i.i.i129.i
  %850 = load i8, ptr %.042.sroa.phi.i.i, align 1, !tbaa !24
  store i8 %850, ptr %848, align 1, !tbaa !24
  br label %852

851:                                              ; preds = %._crit_edge.i.i.i129.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %848, ptr nonnull align 1 %.042.sroa.phi.i.i, i64 %844, i1 false)
  br label %852

852:                                              ; preds = %851, %849, %._crit_edge.i.i.i129.i
  %853 = load i64, ptr %13, align 8, !tbaa !27
  store i64 %853, ptr %71, align 8, !tbaa !23
  %854 = load ptr, ptr %18, align 8, !tbaa !4
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 %853
  store i8 0, ptr %855, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %856 = invoke i64 @_ZNK22PreprocessingAtomTypes16atomTypeFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %857 unwind label %872

857:                                              ; preds = %852
  %858 = load ptr, ptr %18, align 8, !tbaa !4
  %859 = icmp eq ptr %858, %70
  br i1 %859, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131.i: ; preds = %857
  %860 = load i64, ptr %70, align 8, !tbaa !24
  %861 = add i64 %860, 1
  call void @_ZdlPvm(ptr noundef %858, i64 noundef %861) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132.i: ; preds = %857, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %862 = and i64 %856, 4294967296
  %.not.i133.i = icmp eq i64 %862, 0
  br i1 %.not.i133.i, label %863, label %_ZNRSt8optionalIiE5valueEv.exit.i.i

863:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132.i
  %864 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.24, ptr noundef nonnull %.042.sroa.phi.i.i)
          to label %865 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.thread.i.i

865:                                              ; preds = %863
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %866 unwind label %.thread.i134.i

866:                                              ; preds = %865
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %867 unwind label %879

867:                                              ; preds = %866
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %19, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %22, align 8, !tbaa !104
  %868 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @__PRETTY_FUNCTION__._ZL9read_atomPcbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6t_atomP22PreprocessingAtomTypesPi, ptr %868, align 8, !tbaa !45
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !45
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 146, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !103
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %864, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %869 unwind label %881

869:                                              ; preds = %867
  invoke void @__cxa_throw(ptr %864, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %913 unwind label %881

870:                                              ; preds = %.noexc.i.i136.i
  %871 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.i

872:                                              ; preds = %852
  %873 = landingpad { ptr, i32 }
          cleanup
  %874 = load ptr, ptr %18, align 8, !tbaa !4
  %875 = icmp eq ptr %874, %70
  br i1 %875, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i.i: ; preds = %872
  %876 = load i64, ptr %70, align 8, !tbaa !24
  %877 = add i64 %876, 1
  call void @_ZdlPvm(ptr noundef %874, i64 noundef %877) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.i: ; preds = %872, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i.i, %870
  %.pn.i130.i = phi { ptr, i32 } [ %871, %870 ], [ %873, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i.i ], [ %873, %872 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %912

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.thread.i.i: ; preds = %863
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i.i

879:                                              ; preds = %866
  %880 = landingpad { ptr, i32 }
          cleanup
  br label %883

881:                                              ; preds = %869, %867
  %.0.i.i = phi i1 [ false, %869 ], [ true, %867 ]
  %882 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #23
  br label %883

883:                                              ; preds = %881, %879
  %.pn47.i.i = phi { ptr, i32 } [ %882, %881 ], [ %880, %879 ]
  %.3.i.i = phi i1 [ %.0.i.i, %881 ], [ true, %879 ]
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #23
  %884 = load ptr, ptr %21, align 8, !tbaa !4
  %885 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %886 = icmp eq ptr %884, %885
  br i1 %886, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i.i

.thread.i134.i:                                   ; preds = %865
  %887 = landingpad { ptr, i32 }
          cleanup
  %888 = load ptr, ptr %21, align 8, !tbaa !4
  %889 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %890 = icmp eq ptr %888, %889
  br i1 %890, label %.sink.split.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.thread.i.i: ; preds = %.thread.i134.i
  %891 = load i64, ptr %889, align 8, !tbaa !24
  %892 = add i64 %891, 1
  call void @_ZdlPvm(ptr noundef %888, i64 noundef %892) #25
  br label %.sink.split.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i.i: ; preds = %883
  %893 = load i64, ptr %885, align 8, !tbaa !24
  %894 = add i64 %893, 1
  call void @_ZdlPvm(ptr noundef %884, i64 noundef %894) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.3.i.i, label %895, label %912

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i: ; preds = %883
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.3.i.i, label %895, label %912

.sink.split.i.i:                                  ; preds = %.thread.i134.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.thread.i.i
  %.pn47.pn.pn81.ph.i.i = phi { ptr, i32 } [ %887, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.thread.i.i ], [ %878, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.thread.i.i ], [ %887, %.thread.i134.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %895

895:                                              ; preds = %.sink.split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i.i
  %.pn47.pn.pn81.i.i = phi { ptr, i32 } [ %.pn47.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i.i ], [ %.pn47.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i ], [ %.pn47.pn.pn81.ph.i.i, %.sink.split.i.i ]
  call void @__cxa_free_exception(ptr %864) #23
  br label %912

_ZNRSt8optionalIiE5valueEv.exit.i.i:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132.i
  %896 = trunc i64 %856 to i16
  %897 = getelementptr inbounds i8, ptr %817, i64 -20
  store i16 %896, ptr %897, align 4, !tbaa !106
  %898 = getelementptr inbounds nuw i8, ptr %.042.sroa.phi.i.i, i64 30
  %899 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %898, ptr noundef nonnull @.str.25, ptr noundef nonnull %15) #23
  %900 = load double, ptr %15, align 8, !tbaa !110
  %901 = fptrunc double %900 to float
  store float %901, ptr %823, align 4, !tbaa !112
  %902 = getelementptr inbounds nuw i8, ptr %.042.sroa.phi.i.i, i64 60
  %903 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %902, ptr noundef nonnull @.str.25, ptr noundef nonnull %16) #23
  %904 = load double, ptr %16, align 8, !tbaa !110
  %905 = fptrunc double %904 to float
  %906 = getelementptr inbounds i8, ptr %817, i64 -32
  store float %905, ptr %906, align 4, !tbaa !113
  %907 = icmp eq i32 %.043.i.i, 4
  %or.cond5.i.i = and i1 %821, %907
  br i1 %or.cond5.i.i, label %908, label %911

908:                                              ; preds = %_ZNRSt8optionalIiE5valueEv.exit.i.i
  %909 = getelementptr inbounds nuw i8, ptr %.042.sroa.phi.i.i, i64 90
  %910 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %909, ptr noundef nonnull @.str.26, ptr noundef nonnull %824) #23
  br label %914

911:                                              ; preds = %_ZNRSt8optionalIiE5valueEv.exit.i.i
  store i32 -409203, ptr %824, align 4, !tbaa !103
  br label %914

912:                                              ; preds = %895, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.i, %832
  %.pn52.i.i = phi { ptr, i32 } [ %833, %832 ], [ %.pn47.pn.pn81.i.i, %895 ], [ %.pn47.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i.i ], [ %.pn.i130.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i.i ], [ %.pn47.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body141.i

913:                                              ; preds = %869
  unreachable

914:                                              ; preds = %911, %908
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %915 = getelementptr inbounds i8, ptr %747, i64 -208
  %916 = load i64, ptr %915, align 8, !tbaa !23
  %917 = icmp eq i64 %916, 0
  br i1 %917, label %918, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i

918:                                              ; preds = %914
  %919 = getelementptr inbounds i8, ptr %747, i64 -240
  %920 = load i64, ptr %919, align 8, !tbaa !23
  %921 = icmp eq i64 %920, 0
  br i1 %921, label %924, label %922

922:                                              ; preds = %918
  %923 = getelementptr inbounds i8, ptr %747, i64 -248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %822, ptr noundef nonnull align 8 dereferenceable(32) %923)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i unwind label %.loopexit239.i

924:                                              ; preds = %918
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 1 dereferenceable(130) @.str.2, i8 noundef zeroext 2)
          to label %925 unwind label %929

925:                                              ; preds = %924
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0152.0752)
          to label %926 unwind label %931

926:                                              ; preds = %925
  %927 = load ptr, ptr %46, align 8, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef 340, ptr noundef nonnull @.str.7, ptr noundef %927, ptr noundef nonnull %36) #27
          to label %928 unwind label %933

928:                                              ; preds = %926
  unreachable

929:                                              ; preds = %924
  %930 = landingpad { ptr, i32 }
          cleanup
  br label %940

931:                                              ; preds = %925
  %932 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

933:                                              ; preds = %926
  %934 = landingpad { ptr, i32 }
          cleanup
  %935 = load ptr, ptr %46, align 8, !tbaa !4
  %936 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %937 = icmp eq ptr %935, %936
  br i1 %937, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i: ; preds = %933
  %938 = load i64, ptr %936, align 8, !tbaa !24
  %939 = add i64 %938, 1
  call void @_ZdlPvm(ptr noundef %935, i64 noundef %939) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i: ; preds = %933, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i, %931
  %.pn68.i = phi { ptr, i32 } [ %932, %931 ], [ %934, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i ], [ %934, %933 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #23
  br label %940

940:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i, %929
  %.pn68.pn.i = phi { ptr, i32 } [ %.pn68.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i ], [ %930, %929 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body141.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i: ; preds = %922, %914, %787
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit154.i

.body141.i:                                       ; preds = %940, %912, %786, %.loopexit.split-lp240.i, %.loopexit239.i, %769
  %.pn71.pn.pn.i = phi { ptr, i32 } [ %.pn71.pn.i, %769 ], [ %.pn68.pn.i, %940 ], [ %.pn.i, %786 ], [ %.pn52.i.i, %912 ], [ %lpad.loopexit241.i, %.loopexit239.i ], [ %lpad.loopexit.split-lp242.i, %.loopexit.split-lp240.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body.i

941:                                              ; preds = %598
  %or.cond237.i = icmp ult i32 %.sroa.0224.0.i, 6
  br i1 %or.cond237.i, label %942, label %1019

942:                                              ; preds = %941
  %943 = zext nneg i32 %.sroa.0224.0.i to i64
  %944 = getelementptr inbounds nuw [32 x i8], ptr %.064.i, i64 %943
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 104
  %946 = load ptr, ptr %945, align 8, !tbaa !114
  %947 = getelementptr inbounds nuw i8, ptr %944, i64 112
  %948 = load ptr, ptr %947, align 8, !tbaa !115
  %.not.i147.i = icmp eq ptr %946, %948
  br i1 %.not.i147.i, label %960, label %949

949:                                              ; preds = %942
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %946, i8 0, i64 232, i1 false)
  br label %950

950:                                              ; preds = %950, %949
  %.idx.i.i.i.i.i148.i = phi i64 [ 0, %949 ], [ %.add.i.i.i.i.i150.i, %950 ]
  %.ptr.i.i.i.i.i149.i = getelementptr inbounds nuw i8, ptr %946, i64 %.idx.i.i.i.i.i148.i
  %951 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i149.i, i64 16
  store ptr %951, ptr %.ptr.i.i.i.i.i149.i, align 8, !tbaa !22
  %952 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i149.i, i64 8
  store i64 0, ptr %952, align 8, !tbaa !23
  store i8 0, ptr %951, align 8, !tbaa !24
  %.add.i.i.i.i.i150.i = add nuw nsw i64 %.idx.i.i.i.i.i148.i, 32
  %953 = icmp eq i64 %.add.i.i.i.i.i150.i, 192
  br i1 %953, label %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i, label %950

_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i: ; preds = %950
  %954 = getelementptr inbounds nuw i8, ptr %946, i64 192
  %955 = getelementptr inbounds nuw i8, ptr %946, i64 208
  store ptr %955, ptr %954, align 8, !tbaa !22
  %956 = getelementptr inbounds nuw i8, ptr %946, i64 200
  store i64 0, ptr %956, align 8, !tbaa !23
  store i8 0, ptr %955, align 8, !tbaa !24
  %957 = getelementptr inbounds nuw i8, ptr %946, i64 224
  store i8 0, ptr %957, align 8, !tbaa !116
  %958 = load ptr, ptr %945, align 8, !tbaa !114
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 232
  store ptr %959, ptr %945, align 8, !tbaa !114
  br label %_ZNSt6vectorI17BondedInteractionSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

960:                                              ; preds = %942
  %961 = getelementptr inbounds nuw i8, ptr %944, i64 96
  invoke void @_ZNSt6vectorI17BondedInteractionSaIS0_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %961, ptr %946)
          to label %._ZNSt6vectorI17BondedInteractionSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge.i unwind label %978

._ZNSt6vectorI17BondedInteractionSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge.i: ; preds = %960
  %.pre505.i = load ptr, ptr %945, align 8, !tbaa !119
  br label %_ZNSt6vectorI17BondedInteractionSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i

_ZNSt6vectorI17BondedInteractionSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i: ; preds = %._ZNSt6vectorI17BondedInteractionSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge.i, %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i
  %962 = phi ptr [ %.pre505.i, %._ZNSt6vectorI17BondedInteractionSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit_crit_edge.i ], [ %959, %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit.i.i ]
  %963 = getelementptr inbounds i8, ptr %962, i64 -232
  br label %964

964:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit156.i, %_ZNSt6vectorI17BondedInteractionSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit156.i ], [ 0, %_ZNSt6vectorI17BondedInteractionSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i ]
  %.045.i = phi i32 [ %1017, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit156.i ], [ 0, %_ZNSt6vectorI17BondedInteractionSaIS0_EE12emplace_backIJEEERS0_DpOT_.exit.i ]
  %965 = invoke noundef i32 @_Z20enumValueToNumIAtoms11BondedTypes(i32 noundef %.sroa.0224.0.i)
          to label %966 unwind label %982

966:                                              ; preds = %964
  %967 = sext i32 %965 to i64
  %968 = icmp slt i64 %indvars.iv.i, %967
  %969 = sext i32 %.045.i to i64
  %970 = getelementptr inbounds i8, ptr %36, i64 %969
  br i1 %968, label %984, label %971

971:                                              ; preds = %966
  store i8 0, ptr %35, align 16
  %972 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %970, ptr noundef nonnull @.str.10, ptr noundef nonnull %35) #23
  %973 = getelementptr inbounds i8, ptr %962, i64 -40
  %974 = getelementptr inbounds i8, ptr %962, i64 -32
  %975 = load i64, ptr %974, align 8, !tbaa !23
  %976 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #23
  %977 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %973, i64 noundef 0, i64 noundef %975, ptr noundef nonnull %35, i64 noundef %976)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit154.i unwind label %980

978:                                              ; preds = %960
  %979 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

980:                                              ; preds = %971
  %981 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

982:                                              ; preds = %964
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

984:                                              ; preds = %966
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %985 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %970, ptr noundef nonnull @.str.4, ptr noundef nonnull %35, ptr noundef nonnull %47) #23
  %986 = icmp eq i32 %985, 1
  br i1 %986, label %987, label %995

987:                                              ; preds = %984
  %988 = getelementptr inbounds nuw [32 x i8], ptr %963, i64 %indvars.iv.i
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %990 = load i64, ptr %989, align 8, !tbaa !23
  %991 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #23
  %992 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %988, i64 noundef 0, i64 noundef %990, ptr noundef nonnull %35, i64 noundef %991)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit156.i unwind label %993

993:                                              ; preds = %987
  %994 = landingpad { ptr, i32 }
          cleanup
  br label %1018

995:                                              ; preds = %984
  %996 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(130) @.str.2, i8 noundef zeroext 2)
          to label %997 unwind label %1004

997:                                              ; preds = %995
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0152.0752)
          to label %998 unwind label %1006

998:                                              ; preds = %997
  %999 = load ptr, ptr %49, align 8, !tbaa !4
  %1000 = invoke noundef i32 @_Z20enumValueToNumIAtoms11BondedTypes(i32 noundef %.sroa.0224.0.i)
          to label %1001 unwind label %1008

1001:                                             ; preds = %998
  %1002 = add nsw i32 %996, -1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 364, ptr noundef nonnull @.str.8, ptr noundef %999, i32 noundef %1000, i32 noundef %1002, ptr noundef nonnull %36) #27
          to label %1003 unwind label %1008

1003:                                             ; preds = %1001
  unreachable

1004:                                             ; preds = %995
  %1005 = landingpad { ptr, i32 }
          cleanup
  br label %1015

1006:                                             ; preds = %997
  %1007 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i

1008:                                             ; preds = %1001, %998
  %1009 = landingpad { ptr, i32 }
          cleanup
  %1010 = load ptr, ptr %49, align 8, !tbaa !4
  %1011 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1012 = icmp eq ptr %1010, %1011
  br i1 %1012, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i: ; preds = %1008
  %1013 = load i64, ptr %1011, align 8, !tbaa !24
  %1014 = add i64 %1013, 1
  call void @_ZdlPvm(ptr noundef %1010, i64 noundef %1014) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i: ; preds = %1008, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i, %1006
  %.pn77.i = phi { ptr, i32 } [ %1007, %1006 ], [ %1009, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i ], [ %1009, %1008 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #23
  br label %1015

1015:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i, %1004
  %.pn77.pn.i = phi { ptr, i32 } [ %.pn77.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i ], [ %1005, %1004 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1018

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit156.i: ; preds = %987
  %1016 = load i32, ptr %47, align 4, !tbaa !103
  %1017 = add nsw i32 %1016, %.045.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %964, !llvm.loop !120

1018:                                             ; preds = %1015, %993
  %.pn80.i = phi { ptr, i32 } [ %994, %993 ], [ %.pn77.pn.i, %1015 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.body.i

1019:                                             ; preds = %941
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 1 dereferenceable(130) @.str.2, i8 noundef zeroext 2)
          to label %1020 unwind label %1022

1020:                                             ; preds = %1019
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef 380, ptr noundef nonnull @.str.11, ptr noundef nonnull %36) #27
          to label %1021 unwind label %1024

1021:                                             ; preds = %1020
  unreachable

1022:                                             ; preds = %1019
  %1023 = landingpad { ptr, i32 }
          cleanup
  br label %1026

1024:                                             ; preds = %1020
  %1025 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #23
  br label %1026

1026:                                             ; preds = %1024, %1022
  %.pn75.i = phi { ptr, i32 } [ %1025, %1024 ], [ %1023, %1022 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit154.i: ; preds = %971, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %508, %505
  %.sroa.0224.1.i = phi i32 [ %.sroa.0224.0.extract.trunc.i, %505 ], [ %.sroa.0224.0.extract.trunc.i, %508 ], [ %.sroa.0224.0.extract.trunc.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.0224.0.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i ], [ %.sroa.0224.0.i, %971 ]
  %.sroa.11.1.i = phi i1 [ %.sroa.11.0.extract.trunc.i, %505 ], [ true, %508 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i ], [ %.sroa.11.0.i, %971 ]
  %.sroa.0216.1.i = phi i32 [ %.sroa.0216.0.extract.trunc.i, %505 ], [ %.sroa.0216.0.extract.trunc.i, %508 ], [ %.sroa.0216.0.extract.trunc.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.0216.0.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i ], [ %.sroa.0216.0.i, %971 ]
  %.sroa.10.1.i = phi i1 [ true, %505 ], [ false, %508 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i ], [ true, %971 ]
  %.165.i = phi ptr [ %.064.i, %505 ], [ %.064.i, %508 ], [ %526, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.064.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i ], [ %.064.i, %971 ]
  %1027 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %113, ptr noundef nonnull %36, i32 noundef 4096)
          to label %.preheader.i unwind label %.loopexit.i.loopexit, !llvm.loop !121

1028:                                             ; preds = %.preheader.i
  %1029 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %113)
          to label %1030 unwind label %.loopexit.split-lp.i

1030:                                             ; preds = %1028
  %1031 = load ptr, ptr %96, align 8, !tbaa !25
  %.not.i.i.i160.i = icmp eq ptr %1031, null
  br i1 %.not.i.i.i160.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i161.i, label %1032

1032:                                             ; preds = %1030
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull %1031) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i161.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i161.i: ; preds = %1032, %1030
  store ptr null, ptr %96, align 8, !tbaa !25
  %1033 = load ptr, ptr %37, align 8, !tbaa !4
  %1034 = icmp eq ptr %1033, %97
  br i1 %1034, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i164.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i161.i
  %1035 = load i64, ptr %97, align 8, !tbaa !24
  %1036 = add i64 %1035, 1
  call void @_ZdlPvm(ptr noundef %1033, i64 noundef %1036) #25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i164.i

.body.i:                                          ; preds = %.loopexit.i.loopexit, %.loopexit.i.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i.i.i, %1026, %1018, %982, %980, %978, %.body141.i, %756, %597, %587, %585, %.loopexit.split-lp.i, %583, %581, %579, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i
  %.pn87.pn.pn.pn.i = phi { ptr, i32 } [ %580, %579 ], [ %582, %581 ], [ %584, %583 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.phi248.i, %587 ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i ], [ %983, %982 ], [ %.pn85.i, %597 ], [ %757, %756 ], [ %.pn75.i, %1026 ], [ %.pn71.pn.pn.i, %.body141.i ], [ %979, %978 ], [ %981, %980 ], [ %.pn80.i, %1018 ], [ %586, %585 ], [ %.pn.i96.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i ], [ %.pn.pn.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i.i.i ], [ %lpad.loopexit, %.loopexit.i.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.i.loopexit.split-lp ]
  %1037 = load ptr, ptr %96, align 8, !tbaa !25
  %.not.i.i.i52 = icmp eq ptr %1037, null
  br i1 %.not.i.i.i52, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %1038

1038:                                             ; preds = %.body.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull %1037) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %1038, %.body.i
  store ptr null, ptr %96, align 8, !tbaa !25
  %1039 = load ptr, ptr %37, align 8, !tbaa !4
  %1040 = icmp eq ptr %1039, %97
  br i1 %1040, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %1041 = load i64, ptr %97, align 8, !tbaa !24
  %1042 = add i64 %1041, 1
  call void @_ZdlPvm(ptr noundef %1039, i64 noundef %1042) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i164.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i161.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1043 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0752, i64 40
  %.not165 = icmp eq ptr %1043, %62
  br i1 %.not165, label %._crit_edge.loopexit, label %101

1044:                                             ; preds = %101
  %1045 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1046:                                             ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.1, i32 noundef %53)
          to label %.noexc41 unwind label %1328

.noexc41:                                         ; preds = %1046
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1047 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %1047, ptr %11, align 8, !tbaa !45
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %1048 unwind label %1064

1048:                                             ; preds = %.noexc41
  %1049 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @.str.29)
          to label %1050 unwind label %1066

1050:                                             ; preds = %1048
  %1051 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1052 = load ptr, ptr %1051, align 8, !tbaa !25
  %.not.i.i.i.i20 = icmp eq ptr %1052, null
  br i1 %.not.i.i.i.i20, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i21, label %1053

1053:                                             ; preds = %1050
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1051, ptr noundef nonnull %1052) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i21

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i21: ; preds = %1053, %1050
  store ptr null, ptr %1051, align 8, !tbaa !25
  %1054 = load ptr, ptr %10, align 8, !tbaa !4
  %1055 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1056 = icmp eq ptr %1054, %1055
  br i1 %1056, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i22: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i21
  %1057 = load i64, ptr %1055, align 8, !tbaa !24
  %1058 = add i64 %1057, 1
  call void @_ZdlPvm(ptr noundef %1054, i64 noundef %1058) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i23

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i23:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not2859.i = icmp eq ptr %.pre917, %.pre915
  br i1 %.not2859.i, label %._crit_edge.i, label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i23
  %1059 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %1060 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1061 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1062 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %1069

._crit_edge.i:                                    ; preds = %1276, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i23
  %1063 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %1049)
          to label %1315 unwind label %1321

1064:                                             ; preds = %.noexc41
  %1065 = landingpad { ptr, i32 }
          cleanup
  br label %1068

1066:                                             ; preds = %1048
  %1067 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #23
  br label %1068

1068:                                             ; preds = %1066, %1064
  %.pn.i18 = phi { ptr, i32 } [ %1067, %1066 ], [ %1065, %1064 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit.split-lp.i19

1069:                                             ; preds = %1276, %.lr.ph61.i
  %.sroa.020.060.i = phi ptr [ %.pre917, %.lr.ph61.i ], [ %1277, %1276 ]
  %1070 = load ptr, ptr %.sroa.020.060.i, align 8, !tbaa !4
  %1071 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1049, ptr noundef nonnull @.str.30, ptr noundef %1070) #23
  %1072 = getelementptr inbounds nuw i8, ptr %.sroa.020.060.i, i64 64
  %1073 = load ptr, ptr %1072, align 8, !tbaa !122
  %1074 = getelementptr inbounds nuw i8, ptr %.sroa.020.060.i, i64 72
  %1075 = load ptr, ptr %1074, align 8, !tbaa !122
  %1076 = ptrtoint ptr %1075 to i64
  %1077 = ptrtoint ptr %1073 to i64
  %1078 = sub i64 %1076, %1077
  %1079 = ashr i64 %1078, 10
  %1080 = icmp sgt i64 %1079, 0
  br i1 %1080, label %.lr.ph.i.i.i.i.i.i38, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i38:                             ; preds = %1069, %1095
  %.036.i.i.i.i.i.i = phi i64 [ %1097, %1095 ], [ %1079, %1069 ]
  %.sroa.025.035.i.i.i.i.i.i = phi ptr [ %1096, %1095 ], [ %1073, %1069 ]
  %1081 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.025.035.i.i.i.i.i.i)
          to label %.noexc.i39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc.i39:                                       ; preds = %.lr.ph.i.i.i.i.i.i38
  %1082 = icmp eq i32 %1081, 2
  br i1 %1082, label %.loopexit45.i, label %1083

1083:                                             ; preds = %.noexc.i39
  %1084 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i.i, i64 256
  %1085 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %1084)
          to label %.noexc88.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc88.i:                                       ; preds = %1083
  %1086 = icmp eq i32 %1085, 2
  br i1 %1086, label %.loopexit45.i, label %1087

1087:                                             ; preds = %.noexc88.i
  %1088 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i.i, i64 512
  %1089 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %1088)
          to label %.noexc89.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc89.i:                                       ; preds = %1087
  %1090 = icmp eq i32 %1089, 2
  br i1 %1090, label %.loopexit45.i, label %1091

1091:                                             ; preds = %.noexc89.i
  %1092 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i.i, i64 768
  %1093 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %1092)
          to label %.noexc90.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc90.i:                                       ; preds = %1091
  %1094 = icmp eq i32 %1093, 2
  br i1 %1094, label %.loopexit45.i, label %1095

1095:                                             ; preds = %.noexc90.i
  %1096 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i.i, i64 1024
  %1097 = add nsw i64 %.036.i.i.i.i.i.i, -1
  %1098 = icmp sgt i64 %.036.i.i.i.i.i.i, 1
  br i1 %1098, label %.lr.ph.i.i.i.i.i.i38, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !123

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %1095
  %.pre.i.i.i.i.i.i = ptrtoint ptr %1096 to i64
  %.pre37.i.i.i.i.i.i = sub i64 %1076, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %1069
  %.pre-phi38.i.i.i.i.i.i = phi i64 [ %.pre37.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1078, %1069 ]
  %.sroa.025.0.lcssa.i.i.i.i.i.i = phi ptr [ %1096, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1073, %1069 ]
  %1099 = ashr exact i64 %.pre-phi38.i.i.i.i.i.i, 8
  switch i64 %1099, label %.thread.i [
    i64 3, label %1100
    i64 2, label %1105
    i64 1, label %1110
  ]

1100:                                             ; preds = %._crit_edge.i.i.i.i.i.i
  %1101 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.025.0.lcssa.i.i.i.i.i.i)
          to label %.noexc91.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc91.i:                                       ; preds = %1100
  %1102 = icmp eq i32 %1101, 2
  br i1 %1102, label %.loopexit45.i, label %1103

1103:                                             ; preds = %.noexc91.i
  %1104 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i.i.i, i64 256
  br label %1105

1105:                                             ; preds = %1103, %._crit_edge.i.i.i.i.i.i
  %.sroa.025.1.i.i.i.i.i.i = phi ptr [ %1104, %1103 ], [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %1106 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.025.1.i.i.i.i.i.i)
          to label %.noexc92.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc92.i:                                       ; preds = %1105
  %1107 = icmp eq i32 %1106, 2
  br i1 %1107, label %.loopexit45.i, label %1108

1108:                                             ; preds = %.noexc92.i
  %1109 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i.i.i, i64 256
  br label %1110

1110:                                             ; preds = %1108, %._crit_edge.i.i.i.i.i.i
  %.sroa.025.2.i.i.i.i.i.i = phi ptr [ %1109, %1108 ], [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %1111 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.025.2.i.i.i.i.i.i)
          to label %.noexc93.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc93.i:                                       ; preds = %1110
  %1112 = icmp eq i32 %1111, 2
  %spec.select.i.i.i.i.i.i = select i1 %1112, ptr %.sroa.025.2.i.i.i.i.i.i, ptr %1075
  br label %.loopexit45.i

.loopexit45.i:                                    ; preds = %.noexc90.i, %.noexc89.i, %.noexc88.i, %.noexc.i39, %.noexc93.i, %.noexc92.i, %.noexc91.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.025.1.i.i.i.i.i.i, %.noexc92.i ], [ %spec.select.i.i.i.i.i.i, %.noexc93.i ], [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %.noexc91.i ], [ %.sroa.025.035.i.i.i.i.i.i, %.noexc.i39 ], [ %1092, %.noexc90.i ], [ %1088, %.noexc89.i ], [ %1084, %.noexc88.i ]
  %.not29.i = icmp eq ptr %1075, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i
  br i1 %.not29.i, label %.thread.i, label %1113

1113:                                             ; preds = %.loopexit45.i
  %1114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1049, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.16) #23
  %1115 = load ptr, ptr %1072, align 8, !tbaa !122
  %1116 = load ptr, ptr %1074, align 8, !tbaa !122
  %.not3048.i = icmp eq ptr %1115, %1116
  br i1 %.not3048.i, label %.thread.i, label %.lr.ph.i

.loopexit37.i:                                    ; preds = %1239, %1235, %1231, %.lr.ph.i.i.i.i.i126.i
  %lpad.loopexit.i34 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i19

.loopexit.split-lp.loopexit.i:                    ; preds = %1165, %1161, %1157, %.lr.ph.i.i.i.i.i102.i
  %lpad.loopexit39.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i19

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %1091, %1087, %1083, %.lr.ph.i.i.i.i.i.i38
  %lpad.loopexit43.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i19

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %1258, %1253, %1248, %1184, %1179, %1174, %1110, %1105, %1100
  %lpad.loopexit.split-lp.i24 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i19

.lr.ph.i:                                         ; preds = %1113, %1146
  %.sroa.017.049.i = phi ptr [ %1147, %1146 ], [ %1115, %1113 ]
  %1117 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.017.049.i)
          to label %1118 unwind label %1144

1118:                                             ; preds = %.lr.ph.i
  %1119 = icmp eq i32 %1117, 2
  br i1 %1119, label %1120, label %1146

1120:                                             ; preds = %1118
  %1121 = getelementptr inbounds nuw i8, ptr %.sroa.017.049.i, i64 8
  %1122 = load ptr, ptr %1121, align 8, !tbaa !4
  %1123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1049, ptr noundef nonnull @.str.31, ptr noundef %1122) #23
  %1124 = getelementptr inbounds nuw i8, ptr %.sroa.017.049.i, i64 80
  %1125 = load ptr, ptr %1124, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1126 = getelementptr inbounds i8, ptr %1125, i64 -20
  %1127 = load i16, ptr %1126, align 4, !tbaa !106
  %1128 = zext i16 %1127 to i32
  invoke void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.116") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %1128)
          to label %.noexc94.i unwind label %1144

.noexc94.i:                                       ; preds = %1120
  %1129 = getelementptr inbounds i8, ptr %1125, i64 -36
  %1130 = load ptr, ptr %8, align 8, !tbaa !4
  %1131 = load float, ptr %1129, align 4, !tbaa !112
  %1132 = fpext float %1131 to double
  %1133 = getelementptr inbounds i8, ptr %1125, i64 -32
  %1134 = load float, ptr %1133, align 4, !tbaa !113
  %1135 = fpext float %1134 to double
  %1136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1049, ptr noundef nonnull @.str.37, ptr noundef %1130, double noundef %1132, double noundef %1135) #23
  %1137 = load i8, ptr %1059, align 8, !tbaa !125, !range !127, !noundef !128
  %1138 = trunc nuw i8 %1137 to i1
  br i1 %1138, label %1139, label %_ZL10print_atomP8_IO_FILERK6t_atomP22PreprocessingAtomTypes.exit.i

1139:                                             ; preds = %.noexc94.i
  store i8 0, ptr %1059, align 8, !tbaa !125
  %1140 = load ptr, ptr %8, align 8, !tbaa !4
  %1141 = icmp eq ptr %1140, %1060
  br i1 %1141, label %_ZL10print_atomP8_IO_FILERK6t_atomP22PreprocessingAtomTypes.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %1139
  %1142 = load i64, ptr %1060, align 8, !tbaa !24
  %1143 = add i64 %1142, 1
  call void @_ZdlPvm(ptr noundef %1140, i64 noundef %1143) #25
  br label %_ZL10print_atomP8_IO_FILERK6t_atomP22PreprocessingAtomTypes.exit.i

_ZL10print_atomP8_IO_FILERK6t_atomP22PreprocessingAtomTypes.exit.i: ; preds = %1139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %.noexc94.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1146

1144:                                             ; preds = %1120, %.lr.ph.i
  %1145 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i19

1146:                                             ; preds = %_ZL10print_atomP8_IO_FILERK6t_atomP22PreprocessingAtomTypes.exit.i, %1118
  %1147 = getelementptr inbounds nuw i8, ptr %.sroa.017.049.i, i64 256
  %.not30.i = icmp eq ptr %1147, %1116
  br i1 %.not30.i, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %1146, %1113, %.loopexit45.i, %._crit_edge.i.i.i.i.i.i
  %1148 = load ptr, ptr %1072, align 8, !tbaa !122
  %1149 = load ptr, ptr %1074, align 8, !tbaa !122
  %1150 = ptrtoint ptr %1149 to i64
  %1151 = ptrtoint ptr %1148 to i64
  %1152 = sub i64 %1150, %1151
  %1153 = ashr i64 %1152, 10
  %1154 = icmp sgt i64 %1153, 0
  br i1 %1154, label %.lr.ph.i.i.i.i.i102.i, label %._crit_edge.i.i.i.i.i95.i

.lr.ph.i.i.i.i.i102.i:                            ; preds = %.thread.i, %1169
  %.036.i.i.i.i.i103.i = phi i64 [ %1171, %1169 ], [ %1153, %.thread.i ]
  %.sroa.025.035.i.i.i.i.i104.i = phi ptr [ %1170, %1169 ], [ %1148, %.thread.i ]
  %1155 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.025.035.i.i.i.i.i104.i)
          to label %.noexc108.i unwind label %.loopexit.split-lp.loopexit.i

.noexc108.i:                                      ; preds = %.lr.ph.i.i.i.i.i102.i
  %1156 = icmp eq i32 %1155, 0
  br i1 %1156, label %.loopexit42.i, label %1157

1157:                                             ; preds = %.noexc108.i
  %1158 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i104.i, i64 256
  %1159 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %1158)
          to label %.noexc109.i36 unwind label %.loopexit.split-lp.loopexit.i

.noexc109.i36:                                    ; preds = %1157
  %1160 = icmp eq i32 %1159, 0
  br i1 %1160, label %.loopexit42.i, label %1161

1161:                                             ; preds = %.noexc109.i36
  %1162 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i104.i, i64 512
  %1163 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %1162)
          to label %.noexc110.i37 unwind label %.loopexit.split-lp.loopexit.i

.noexc110.i37:                                    ; preds = %1161
  %1164 = icmp eq i32 %1163, 0
  br i1 %1164, label %.loopexit42.i, label %1165

1165:                                             ; preds = %.noexc110.i37
  %1166 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i104.i, i64 768
  %1167 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %1166)
          to label %.noexc111.i unwind label %.loopexit.split-lp.loopexit.i

.noexc111.i:                                      ; preds = %1165
  %1168 = icmp eq i32 %1167, 0
  br i1 %1168, label %.loopexit42.i, label %1169

1169:                                             ; preds = %.noexc111.i
  %1170 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i104.i, i64 1024
  %1171 = add nsw i64 %.036.i.i.i.i.i103.i, -1
  %1172 = icmp sgt i64 %.036.i.i.i.i.i103.i, 1
  br i1 %1172, label %.lr.ph.i.i.i.i.i102.i, label %._crit_edge.loopexit.i.i.i.i.i105.i, !llvm.loop !129

._crit_edge.loopexit.i.i.i.i.i105.i:              ; preds = %1169
  %.pre.i.i.i.i.i106.i = ptrtoint ptr %1170 to i64
  %.pre37.i.i.i.i.i107.i = sub i64 %1150, %.pre.i.i.i.i.i106.i
  br label %._crit_edge.i.i.i.i.i95.i

._crit_edge.i.i.i.i.i95.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i105.i, %.thread.i
  %.pre-phi38.i.i.i.i.i96.i = phi i64 [ %.pre37.i.i.i.i.i107.i, %._crit_edge.loopexit.i.i.i.i.i105.i ], [ %1152, %.thread.i ]
  %.sroa.025.0.lcssa.i.i.i.i.i97.i = phi ptr [ %1170, %._crit_edge.loopexit.i.i.i.i.i105.i ], [ %1148, %.thread.i ]
  %1173 = ashr exact i64 %.pre-phi38.i.i.i.i.i96.i, 8
  switch i64 %1173, label %.thread24.i [
    i64 3, label %1174
    i64 2, label %1179
    i64 1, label %1184
  ]

1174:                                             ; preds = %._crit_edge.i.i.i.i.i95.i
  %1175 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.025.0.lcssa.i.i.i.i.i97.i)
          to label %.noexc112.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc112.i:                                      ; preds = %1174
  %1176 = icmp eq i32 %1175, 0
  br i1 %1176, label %.loopexit42.i, label %1177

1177:                                             ; preds = %.noexc112.i
  %1178 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i.i97.i, i64 256
  br label %1179

1179:                                             ; preds = %1177, %._crit_edge.i.i.i.i.i95.i
  %.sroa.025.1.i.i.i.i.i101.i = phi ptr [ %1178, %1177 ], [ %.sroa.025.0.lcssa.i.i.i.i.i97.i, %._crit_edge.i.i.i.i.i95.i ]
  %1180 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.025.1.i.i.i.i.i101.i)
          to label %.noexc113.i35 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc113.i35:                                    ; preds = %1179
  %1181 = icmp eq i32 %1180, 0
  br i1 %1181, label %.loopexit42.i, label %1182

1182:                                             ; preds = %.noexc113.i35
  %1183 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i.i101.i, i64 256
  br label %1184

1184:                                             ; preds = %1182, %._crit_edge.i.i.i.i.i95.i
  %.sroa.025.2.i.i.i.i.i98.i = phi ptr [ %1183, %1182 ], [ %.sroa.025.0.lcssa.i.i.i.i.i97.i, %._crit_edge.i.i.i.i.i95.i ]
  %1185 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.025.2.i.i.i.i.i98.i)
          to label %.noexc114.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc114.i:                                      ; preds = %1184
  %1186 = icmp eq i32 %1185, 0
  %spec.select.i.i.i.i.i99.i = select i1 %1186, ptr %.sroa.025.2.i.i.i.i.i98.i, ptr %1149
  br label %.loopexit42.i

.loopexit42.i:                                    ; preds = %.noexc111.i, %.noexc110.i37, %.noexc109.i36, %.noexc108.i, %.noexc114.i, %.noexc113.i35, %.noexc112.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i100.i = phi ptr [ %.sroa.025.1.i.i.i.i.i101.i, %.noexc113.i35 ], [ %spec.select.i.i.i.i.i99.i, %.noexc114.i ], [ %.sroa.025.0.lcssa.i.i.i.i.i97.i, %.noexc112.i ], [ %.sroa.025.035.i.i.i.i.i104.i, %.noexc108.i ], [ %1166, %.noexc111.i ], [ %1162, %.noexc110.i37 ], [ %1158, %.noexc109.i36 ]
  %.not31.i = icmp eq ptr %1149, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i100.i
  br i1 %.not31.i, label %.thread24.i, label %1187

1187:                                             ; preds = %.loopexit42.i
  %1188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1049, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.17) #23
  %1189 = load ptr, ptr %1072, align 8, !tbaa !122
  %1190 = load ptr, ptr %1074, align 8, !tbaa !122
  %.not3250.i = icmp eq ptr %1189, %1190
  br i1 %.not3250.i, label %.thread24.i, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %1187, %1220
  %.sroa.013.051.i = phi ptr [ %1221, %1220 ], [ %1189, %1187 ]
  %1191 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.013.051.i)
          to label %1192 unwind label %1218

1192:                                             ; preds = %.lr.ph52.i
  %1193 = icmp eq i32 %1191, 0
  br i1 %1193, label %1194, label %1220

1194:                                             ; preds = %1192
  %1195 = getelementptr inbounds nuw i8, ptr %.sroa.013.051.i, i64 40
  %1196 = load ptr, ptr %1195, align 8, !tbaa !4
  invoke void @_Z8print_abP8_IO_FILERK13MoleculePatchPKc(ptr noundef %1049, ptr noundef nonnull align 8 dereferenceable(256) %.sroa.013.051.i, ptr noundef %1196)
          to label %1197 unwind label %1218

1197:                                             ; preds = %1194
  %1198 = getelementptr inbounds nuw i8, ptr %.sroa.013.051.i, i64 80
  %1199 = load ptr, ptr %1198, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1200 = getelementptr inbounds i8, ptr %1199, i64 -20
  %1201 = load i16, ptr %1200, align 4, !tbaa !106
  %1202 = zext i16 %1201 to i32
  invoke void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.116") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %1202)
          to label %.noexc117.i unwind label %1218

.noexc117.i:                                      ; preds = %1197
  %1203 = getelementptr inbounds i8, ptr %1199, i64 -36
  %1204 = load ptr, ptr %7, align 8, !tbaa !4
  %1205 = load float, ptr %1203, align 4, !tbaa !112
  %1206 = fpext float %1205 to double
  %1207 = getelementptr inbounds i8, ptr %1199, i64 -32
  %1208 = load float, ptr %1207, align 4, !tbaa !113
  %1209 = fpext float %1208 to double
  %1210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1049, ptr noundef nonnull @.str.37, ptr noundef %1204, double noundef %1206, double noundef %1209) #23
  %1211 = load i8, ptr %1061, align 8, !tbaa !125, !range !127, !noundef !128
  %1212 = trunc nuw i8 %1211 to i1
  br i1 %1212, label %1213, label %_ZL10print_atomP8_IO_FILERK6t_atomP22PreprocessingAtomTypes.exit118.i

1213:                                             ; preds = %.noexc117.i
  store i8 0, ptr %1061, align 8, !tbaa !125
  %1214 = load ptr, ptr %7, align 8, !tbaa !4
  %1215 = icmp eq ptr %1214, %1062
  br i1 %1215, label %_ZL10print_atomP8_IO_FILERK6t_atomP22PreprocessingAtomTypes.exit118.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i115.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i115.i: ; preds = %1213
  %1216 = load i64, ptr %1062, align 8, !tbaa !24
  %1217 = add i64 %1216, 1
  call void @_ZdlPvm(ptr noundef %1214, i64 noundef %1217) #25
  br label %_ZL10print_atomP8_IO_FILERK6t_atomP22PreprocessingAtomTypes.exit118.i

_ZL10print_atomP8_IO_FILERK6t_atomP22PreprocessingAtomTypes.exit118.i: ; preds = %1213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i115.i, %.noexc117.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1220

1218:                                             ; preds = %1197, %1194, %.lr.ph52.i
  %1219 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i19

1220:                                             ; preds = %_ZL10print_atomP8_IO_FILERK6t_atomP22PreprocessingAtomTypes.exit118.i, %1192
  %1221 = getelementptr inbounds nuw i8, ptr %.sroa.013.051.i, i64 256
  %.not32.i = icmp eq ptr %1221, %1190
  br i1 %.not32.i, label %.thread24.i, label %.lr.ph52.i

.thread24.i:                                      ; preds = %1220, %1187, %.loopexit42.i, %._crit_edge.i.i.i.i.i95.i
  %1222 = load ptr, ptr %1072, align 8, !tbaa !122
  %1223 = load ptr, ptr %1074, align 8, !tbaa !122
  %1224 = ptrtoint ptr %1223 to i64
  %1225 = ptrtoint ptr %1222 to i64
  %1226 = sub i64 %1224, %1225
  %1227 = ashr i64 %1226, 10
  %1228 = icmp sgt i64 %1227, 0
  br i1 %1228, label %.lr.ph.i.i.i.i.i126.i, label %._crit_edge.i.i.i.i.i119.i

.lr.ph.i.i.i.i.i126.i:                            ; preds = %.thread24.i, %1243
  %.036.i.i.i.i.i127.i = phi i64 [ %1245, %1243 ], [ %1227, %.thread24.i ]
  %.sroa.025.035.i.i.i.i.i128.i = phi ptr [ %1244, %1243 ], [ %1222, %.thread24.i ]
  %1229 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.025.035.i.i.i.i.i128.i)
          to label %.noexc132.i unwind label %.loopexit37.i

.noexc132.i:                                      ; preds = %.lr.ph.i.i.i.i.i126.i
  %1230 = icmp eq i32 %1229, 1
  br i1 %1230, label %.loopexit38.i, label %1231

1231:                                             ; preds = %.noexc132.i
  %1232 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i128.i, i64 256
  %1233 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %1232)
          to label %.noexc133.i unwind label %.loopexit37.i

.noexc133.i:                                      ; preds = %1231
  %1234 = icmp eq i32 %1233, 1
  br i1 %1234, label %.loopexit38.i, label %1235

1235:                                             ; preds = %.noexc133.i
  %1236 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i128.i, i64 512
  %1237 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %1236)
          to label %.noexc134.i unwind label %.loopexit37.i

.noexc134.i:                                      ; preds = %1235
  %1238 = icmp eq i32 %1237, 1
  br i1 %1238, label %.loopexit38.i, label %1239

1239:                                             ; preds = %.noexc134.i
  %1240 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i128.i, i64 768
  %1241 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %1240)
          to label %.noexc135.i unwind label %.loopexit37.i

.noexc135.i:                                      ; preds = %1239
  %1242 = icmp eq i32 %1241, 1
  br i1 %1242, label %.loopexit38.i, label %1243

1243:                                             ; preds = %.noexc135.i
  %1244 = getelementptr inbounds nuw i8, ptr %.sroa.025.035.i.i.i.i.i128.i, i64 1024
  %1245 = add nsw i64 %.036.i.i.i.i.i127.i, -1
  %1246 = icmp sgt i64 %.036.i.i.i.i.i127.i, 1
  br i1 %1246, label %.lr.ph.i.i.i.i.i126.i, label %._crit_edge.loopexit.i.i.i.i.i129.i, !llvm.loop !130

._crit_edge.loopexit.i.i.i.i.i129.i:              ; preds = %1243
  %.pre.i.i.i.i.i130.i = ptrtoint ptr %1244 to i64
  %.pre37.i.i.i.i.i131.i = sub i64 %1224, %.pre.i.i.i.i.i130.i
  br label %._crit_edge.i.i.i.i.i119.i

._crit_edge.i.i.i.i.i119.i:                       ; preds = %._crit_edge.loopexit.i.i.i.i.i129.i, %.thread24.i
  %.pre-phi38.i.i.i.i.i120.i = phi i64 [ %.pre37.i.i.i.i.i131.i, %._crit_edge.loopexit.i.i.i.i.i129.i ], [ %1226, %.thread24.i ]
  %.sroa.025.0.lcssa.i.i.i.i.i121.i = phi ptr [ %1244, %._crit_edge.loopexit.i.i.i.i.i129.i ], [ %1222, %.thread24.i ]
  %1247 = ashr exact i64 %.pre-phi38.i.i.i.i.i120.i, 8
  switch i64 %1247, label %.thread26.i.preheader [
    i64 3, label %1248
    i64 2, label %1253
    i64 1, label %1258
  ]

.thread26.i.preheader:                            ; preds = %1274, %1261, %.loopexit38.i, %._crit_edge.i.i.i.i.i119.i
  br label %.thread26.i

1248:                                             ; preds = %._crit_edge.i.i.i.i.i119.i
  %1249 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.025.0.lcssa.i.i.i.i.i121.i)
          to label %.noexc136.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc136.i:                                      ; preds = %1248
  %1250 = icmp eq i32 %1249, 1
  br i1 %1250, label %.loopexit38.i, label %1251

1251:                                             ; preds = %.noexc136.i
  %1252 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i.i121.i, i64 256
  br label %1253

1253:                                             ; preds = %1251, %._crit_edge.i.i.i.i.i119.i
  %.sroa.025.1.i.i.i.i.i125.i = phi ptr [ %1252, %1251 ], [ %.sroa.025.0.lcssa.i.i.i.i.i121.i, %._crit_edge.i.i.i.i.i119.i ]
  %1254 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.025.1.i.i.i.i.i125.i)
          to label %.noexc137.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc137.i:                                      ; preds = %1253
  %1255 = icmp eq i32 %1254, 1
  br i1 %1255, label %.loopexit38.i, label %1256

1256:                                             ; preds = %.noexc137.i
  %1257 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i.i125.i, i64 256
  br label %1258

1258:                                             ; preds = %1256, %._crit_edge.i.i.i.i.i119.i
  %.sroa.025.2.i.i.i.i.i122.i = phi ptr [ %1257, %1256 ], [ %.sroa.025.0.lcssa.i.i.i.i.i121.i, %._crit_edge.i.i.i.i.i119.i ]
  %1259 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.025.2.i.i.i.i.i122.i)
          to label %.noexc138.i25 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc138.i25:                                    ; preds = %1258
  %1260 = icmp eq i32 %1259, 1
  %spec.select.i.i.i.i.i123.i = select i1 %1260, ptr %.sroa.025.2.i.i.i.i.i122.i, ptr %1223
  br label %.loopexit38.i

.loopexit38.i:                                    ; preds = %.noexc135.i, %.noexc134.i, %.noexc133.i, %.noexc132.i, %.noexc138.i25, %.noexc137.i, %.noexc136.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i124.i = phi ptr [ %.sroa.025.1.i.i.i.i.i125.i, %.noexc137.i ], [ %spec.select.i.i.i.i.i123.i, %.noexc138.i25 ], [ %.sroa.025.0.lcssa.i.i.i.i.i121.i, %.noexc136.i ], [ %.sroa.025.035.i.i.i.i.i128.i, %.noexc132.i ], [ %1240, %.noexc135.i ], [ %1236, %.noexc134.i ], [ %1232, %.noexc133.i ]
  %.not33.i = icmp eq ptr %1223, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i124.i
  br i1 %.not33.i, label %.thread26.i.preheader, label %1261

1261:                                             ; preds = %.loopexit38.i
  %1262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1049, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.18) #23
  %1263 = load ptr, ptr %1072, align 8, !tbaa !122
  %1264 = load ptr, ptr %1074, align 8, !tbaa !122
  %.not3453.i = icmp eq ptr %1263, %1264
  br i1 %.not3453.i, label %.thread26.i.preheader, label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %1261, %1274
  %.sroa.09.054.i = phi ptr [ %1275, %1274 ], [ %1263, %1261 ]
  %1265 = invoke noundef i32 @_ZNK13MoleculePatch4typeEv(ptr noundef nonnull align 8 dereferenceable(256) %.sroa.09.054.i)
          to label %1266 unwind label %1272

1266:                                             ; preds = %.lr.ph55.i
  %1267 = icmp eq i32 %1265, 1
  br i1 %1267, label %1268, label %1274

1268:                                             ; preds = %1266
  %1269 = getelementptr inbounds nuw i8, ptr %.sroa.09.054.i, i64 8
  %1270 = load ptr, ptr %1269, align 8, !tbaa !4
  %1271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1049, ptr noundef nonnull @.str.32, ptr noundef %1270) #23
  br label %1274

1272:                                             ; preds = %.lr.ph55.i
  %1273 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i19

1274:                                             ; preds = %1268, %1266
  %1275 = getelementptr inbounds nuw i8, ptr %.sroa.09.054.i, i64 256
  %.not34.i = icmp eq ptr %1275, %1264
  br i1 %.not34.i, label %.thread26.i.preheader, label %.lr.ph55.i

1276:                                             ; preds = %.loopexit.i28
  %fputc.i = call i32 @fputc(i32 10, ptr %1049)
  %1277 = getelementptr inbounds nuw i8, ptr %.sroa.020.060.i, i64 280
  %.not28.i = icmp eq ptr %1277, %.pre915
  br i1 %.not28.i, label %._crit_edge.i, label %1069

.thread26.i:                                      ; preds = %.thread26.i.preheader, %.loopexit.i28
  %indvars.iv65.i = phi i64 [ %indvars.iv.next66.i, %.loopexit.i28 ], [ 0, %.thread26.i.preheader ]
  %1278 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.020.060.i, i64 %indvars.iv65.i
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 96
  %1280 = load ptr, ptr %1279, align 8, !tbaa !119
  %1281 = getelementptr inbounds nuw i8, ptr %1278, i64 104
  %1282 = load ptr, ptr %1281, align 8, !tbaa !119
  %1283 = icmp eq ptr %1280, %1282
  br i1 %1283, label %.loopexit.i28, label %1284

1284:                                             ; preds = %.thread26.i
  %1285 = trunc nuw nsw i64 %indvars.iv65.i to i32
  %1286 = invoke noundef ptr @_Z17enumValueToString11BondedTypes(i32 noundef %1285)
          to label %1287 unwind label %1291

1287:                                             ; preds = %1284
  %1288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1049, ptr noundef nonnull @.str.30, ptr noundef %1286) #23
  %1289 = load ptr, ptr %1279, align 8, !tbaa !119
  %1290 = load ptr, ptr %1281, align 8, !tbaa !119
  %.not3656.i = icmp eq ptr %1289, %1290
  br i1 %.not3656.i, label %.loopexit.i28, label %.preheader.i26

.preheader.i26:                                   ; preds = %1287, %1313
  %.sroa.01.057.i = phi ptr [ %1314, %1313 ], [ %1289, %1287 ]
  br label %1293

1291:                                             ; preds = %1284
  %1292 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i19

1293:                                             ; preds = %1304, %.preheader.i26
  %indvars.iv.i27 = phi i64 [ 0, %.preheader.i26 ], [ %indvars.iv.next.i33, %1304 ]
  %1294 = invoke noundef i32 @_Z20enumValueToNumIAtoms11BondedTypes(i32 noundef %1285)
          to label %1295 unwind label %1302

1295:                                             ; preds = %1293
  %1296 = sext i32 %1294 to i64
  %1297 = icmp slt i64 %indvars.iv.i27, %1296
  br i1 %1297, label %1304, label %1298

1298:                                             ; preds = %1295
  %1299 = getelementptr inbounds nuw i8, ptr %.sroa.01.057.i, i64 200
  %1300 = load i64, ptr %1299, align 8, !tbaa !23
  %1301 = icmp eq i64 %1300, 0
  br i1 %1301, label %1313, label %1309

1302:                                             ; preds = %1293
  %1303 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i19

1304:                                             ; preds = %1295
  %.not.i32 = icmp eq i64 %indvars.iv.i27, 0
  %1305 = select i1 %.not.i32, ptr @.str.9, ptr @.str.34
  %1306 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.01.057.i, i64 %indvars.iv.i27
  %1307 = load ptr, ptr %1306, align 8, !tbaa !4
  %1308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1049, ptr noundef nonnull @.str.33, ptr noundef nonnull %1305, ptr noundef %1307) #23
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i27, 1
  br label %1293, !llvm.loop !131

1309:                                             ; preds = %1298
  %1310 = getelementptr inbounds nuw i8, ptr %.sroa.01.057.i, i64 192
  %1311 = load ptr, ptr %1310, align 8, !tbaa !4
  %1312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1049, ptr noundef nonnull @.str.35, ptr noundef %1311) #23
  br label %1313

1313:                                             ; preds = %1309, %1298
  %fputc83.i = call i32 @fputc(i32 10, ptr %1049)
  %1314 = getelementptr inbounds nuw i8, ptr %.sroa.01.057.i, i64 232
  %.not36.i = icmp eq ptr %1314, %1290
  br i1 %.not36.i, label %.loopexit.i28, label %.preheader.i26

.loopexit.i28:                                    ; preds = %1313, %1287, %.thread26.i
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %.not35.i = icmp eq i64 %indvars.iv.next66.i, 6
  br i1 %.not35.i, label %1276, label %.thread26.i

1315:                                             ; preds = %._crit_edge.i
  %1316 = load ptr, ptr %9, align 8, !tbaa !4
  %1317 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1318 = icmp eq ptr %1316, %1317
  br i1 %1318, label %_ZL12print_ter_dbPKccN3gmx8ArrayRefIK21MoleculePatchDatabaseEEP22PreprocessingAtomTypes.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %1315
  %1319 = load i64, ptr %1317, align 8, !tbaa !24
  %1320 = add i64 %1319, 1
  call void @_ZdlPvm(ptr noundef %1316, i64 noundef %1320) #25
  br label %_ZL12print_ter_dbPKccN3gmx8ArrayRefIK21MoleculePatchDatabaseEEP22PreprocessingAtomTypes.exit

1321:                                             ; preds = %._crit_edge.i
  %1322 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i19

.loopexit.split-lp.i19:                           ; preds = %1321, %1302, %1291, %1272, %1218, %1144, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit37.i, %1068
  %.pn84.pn.i = phi { ptr, i32 } [ %.pn.i18, %1068 ], [ %1322, %1321 ], [ %1145, %1144 ], [ %1219, %1218 ], [ %1273, %1272 ], [ %1292, %1291 ], [ %1303, %1302 ], [ %lpad.loopexit.i34, %.loopexit37.i ], [ %lpad.loopexit39.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit43.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i24, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %1323 = load ptr, ptr %9, align 8, !tbaa !4
  %1324 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1325 = icmp eq ptr %1323, %1324
  br i1 %1325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i: ; preds = %.loopexit.split-lp.i19
  %1326 = load i64, ptr %1324, align 8, !tbaa !24
  %1327 = add i64 %1326, 1
  call void @_ZdlPvm(ptr noundef %1323, i64 noundef %1327) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i: ; preds = %.loopexit.split-lp.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

_ZL12print_ter_dbPKccN3gmx8ArrayRefIK21MoleculePatchDatabaseEEP22PreprocessingAtomTypes.exit: ; preds = %1315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load ptr, ptr %57, align 8, !tbaa !15
  %.pre916 = load ptr, ptr %2, align 8, !tbaa !12
  br label %1330

1328:                                             ; preds = %1046
  %1329 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1330:                                             ; preds = %_ZL12print_ter_dbPKccN3gmx8ArrayRefIK21MoleculePatchDatabaseEEP22PreprocessingAtomTypes.exit, %._crit_edge
  %1331 = phi ptr [ %.pre916, %_ZL12print_ter_dbPKccN3gmx8ArrayRefIK21MoleculePatchDatabaseEEP22PreprocessingAtomTypes.exit ], [ %.pre917, %._crit_edge ]
  %1332 = phi ptr [ %.pre, %_ZL12print_ter_dbPKccN3gmx8ArrayRefIK21MoleculePatchDatabaseEEP22PreprocessingAtomTypes.exit ], [ %.pre915, %._crit_edge ]
  %1333 = load ptr, ptr %52, align 8, !tbaa !132
  %1334 = load ptr, ptr %61, align 8, !tbaa !134
  %.not4.i.i.i.i = icmp eq ptr %1333, %1334
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1330, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1343, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i ], [ %1333, %1330 ]
  %1335 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %1336 = load ptr, ptr %1335, align 8, !tbaa !25
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1336, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i, label %1337

1337:                                             ; preds = %.lr.ph.i.i.i.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1335, ptr noundef nonnull %1336) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i: ; preds = %1337, %.lr.ph.i.i.i.i
  store ptr null, ptr %1335, align 8, !tbaa !25
  %1338 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !4
  %1339 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1340 = icmp eq ptr %1338, %1339
  br i1 %1340, label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i44: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i
  %1341 = load i64, ptr %1339, align 8, !tbaa !24
  %1342 = add i64 %1341, 1
  call void @_ZdlPvm(ptr noundef %1338, i64 noundef %1342) #25
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i44
  %1343 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i45 = icmp eq ptr %1343, %1334
  br i1 %.not.i.i.i.i45, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !135

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %52, align 8, !tbaa !132
  br label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1330
  %1344 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %1333, %1330 ]
  %.not.i.i.i46 = icmp eq ptr %1344, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit, label %1345

1345:                                             ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i
  %1346 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1347 = load ptr, ptr %1346, align 8, !tbaa !136
  %1348 = ptrtoint ptr %1347 to i64
  %1349 = ptrtoint ptr %1344 to i64
  %1350 = sub i64 %1348, %1349
  call void @_ZdlPvm(ptr noundef nonnull %1344, i64 noundef %1350) #25
  br label %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit

_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit.i, %1345
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1351 = load ptr, ptr %51, align 8, !tbaa !4
  %1352 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1353 = icmp eq ptr %1351, %1352
  br i1 %1353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit
  %1354 = load i64, ptr %1352, align 8, !tbaa !24
  %1355 = add i64 %1354, 1
  call void @_ZdlPvm(ptr noundef %1351, i64 noundef %1355) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  %1356 = ptrtoint ptr %1332 to i64
  %1357 = ptrtoint ptr %1331 to i64
  %1358 = sub i64 %1356, %1357
  %1359 = sdiv exact i64 %1358, 280
  %1360 = trunc i64 %1359 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  ret i32 %1360

.body:                                            ; preds = %1328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i, %1044, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %1045, %1044 ], [ %1329, %1328 ], [ %.pn84.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i ]
  call void @_ZNSt6vectorINSt10filesystem7__cxx114pathESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #23
  br label %1361

1361:                                             ; preds = %.body, %99
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1362 = load ptr, ptr %51, align 8, !tbaa !4
  %1363 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1364 = icmp eq ptr %1362, %1363
  br i1 %1364, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %1361
  %1365 = load i64, ptr %1363, align 8, !tbaa !24
  %1366 = add i64 %1365, 1
  call void @_ZdlPvm(ptr noundef %1362, i64 noundef %1366) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %1361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
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
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i ], [ %2, %1 ]
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
  br i1 %10, label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i
  %11 = load i64, ptr %9, align 8, !tbaa !24
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #25
  br label %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !135

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt10filesystem7__cxx114pathEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !132
  br label %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !136
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseINSt10filesystem7__cxx114pathESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt10filesystem7__cxx114pathES2_EvT_S4_RSaIT0_E.exit, %15
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
  %.05.i.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 208
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.preheader, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %11 = load i64, ptr %9, align 8, !tbaa !24
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.preheader

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.preheader: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %13 = phi ptr [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i ], [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.preheader ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -32
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %13, i64 -16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !24
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %20 = icmp eq ptr %14, %.05.i.i.i.i.i.i
  br i1 %20, label %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 232
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !138

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyI17BondedInteractionEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !137
  br label %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, %2
  %22 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %2 ]
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN21BondedInteractionListD2Ev.exit.i, label %23

23:                                               ; preds = %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %24 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %25 = load ptr, ptr %24, align 8, !tbaa !115
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #25
  br label %_ZN21BondedInteractionListD2Ev.exit.i

_ZN21BondedInteractionListD2Ev.exit.i:            ; preds = %23, %_ZSt8_DestroyIP17BondedInteractionS0_EvT_S2_RSaIT0_E.exit.i.i.i
  %29 = icmp eq i64 %.add, 88
  br i1 %29, label %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit, label %2

_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit: ; preds = %_ZN21BondedInteractionListD2Ev.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP13MoleculePatchEEvT_S4_(ptr noundef %31, ptr noundef %33)
          to label %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i unwind label %41

_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit
  %34 = load ptr, ptr %30, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #25
  br label %_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit

41:                                               ; preds = %_ZN3gmx16EnumerationArrayI11BondedTypes21BondedInteractionListLS1_6EED2Ev.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #24
  unreachable

_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIP13MoleculePatchS0_EvT_S2_RSaIT0_E.exit.i, %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit
  %48 = load i64, ptr %46, align 8, !tbaa !24
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorI13MoleculePatchSaIS0_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %50 = load ptr, ptr %0, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = load i64, ptr %51, align 8, !tbaa !24
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP13MoleculePatchEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %2, %_ZSt8_DestroyI13MoleculePatchEvPT_.exit
  %.05 = phi ptr [ %30, %_ZSt8_DestroyI13MoleculePatchEvPT_.exit ], [ %0, %2 ]
  br label %3

3:                                                ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %.idx.i.i = phi i64 [ %.add.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ], [ 240, %.preheader ]
  %.ptr.i.i = getelementptr inbounds i8, ptr %.05, i64 %.idx.i.i
  %.add.i.i = add nsw i64 %.idx.i.i, -32
  %.ptr4.i.i = getelementptr inbounds i8, ptr %.05, i64 %.add.i.i
  %4 = load ptr, ptr %.ptr4.i.i, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 -16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %3
  %7 = load i64, ptr %5, align 8, !tbaa !24
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %9 = icmp eq i64 %.add.i.i, 112
  br i1 %9, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i, label %3

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i

_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i:        ; preds = %12, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %.05, i64 56
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i
  %22 = load i64, ptr %20, align 8, !tbaa !24
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNSt6vectorI6t_atomSaIS0_EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %28 = load i64, ptr %26, align 8, !tbaa !24
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #25
  br label %_ZSt8_DestroyI13MoleculePatchEvPT_.exit

_ZSt8_DestroyI13MoleculePatchEvPT_.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05, i64 256
  %.not = icmp eq ptr %30, %1
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
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !24
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !24
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %.sroa.031.049 = phi i32 [ 0, %1 ], [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = invoke noundef ptr @_Z17enumValueToString11BondedTypes(i32 noundef %.sroa.031.049)
          to label %20 unwind label %104

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
          to label %36 unwind label %106

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = icmp eq ptr %37, %13
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = icmp eq ptr %39, %15
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %36
  br i1 %40, label %41, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %36
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %42 = load i64, ptr %16, align 8, !tbaa !23
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  switch i64 %42, label %46 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %44
  ]

44:                                               ; preds = %41
  %45 = load i8, ptr %39, align 1, !tbaa !24
  store i8 %45, ptr %37, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

46:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %39, i64 %42, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %46, %44, %41
  %47 = load i64, ptr %16, align 8, !tbaa !23
  store i64 %47, ptr %14, align 8, !tbaa !23
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store i8 0, ptr %49, align 1, !tbaa !24
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %39, ptr %6, align 8, !tbaa !4
  %50 = load i64, ptr %16, align 8, !tbaa !23
  store i64 %50, ptr %14, align 8, !tbaa !23
  %51 = load i64, ptr %15, align 8, !tbaa !24
  store i64 %51, ptr %13, align 8, !tbaa !24
  br label %56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %52 = load i64, ptr %13, align 8, !tbaa !24
  store ptr %39, ptr %6, align 8, !tbaa !4
  %53 = load i64, ptr %16, align 8, !tbaa !23
  store i64 %53, ptr %14, align 8, !tbaa !23
  %54 = load i64, ptr %15, align 8, !tbaa !24
  store i64 %54, ptr %13, align 8, !tbaa !24
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %56, label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %37, ptr %7, align 8, !tbaa !4
  store i64 %52, ptr %15, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %15, ptr %7, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %55, %56
  %57 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %37, %55 ], [ %15, %56 ]
  store i64 0, ptr %16, align 8, !tbaa !23
  store i8 0, ptr %57, align 1, !tbaa !24
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = icmp eq ptr %58, %15
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %60 = load i64, ptr %15, align 8, !tbaa !24
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %62 = load ptr, ptr %9, align 8, !tbaa !28
  %.not10.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.thread.i, label %.lr.ph.i.i.i.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %.critedge.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.noexc19
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.noexc19 ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.noexc19 ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %64 = load i32, ptr %0, align 8, !tbaa !33
  switch i32 %64, label %82 [
    i32 0, label %65
    i32 1, label %74
    i32 2, label %78
  ]

65:                                               ; preds = %.lr.ph.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %67 = load i64, ptr %66, align 8, !tbaa !23
  %68 = load i64, ptr %14, align 8, !tbaa !23
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %68, i64 %67)
  %69 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %69, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %65
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = load ptr, ptr %63, align 8, !tbaa !4
  %72 = call i32 @memcmp(ptr noundef %71, ptr noundef %70, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %.noexc19

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %65
  %73 = sub i64 %67, %68
  %spec.select7.i.i.i.i = call i64 @llvm.smax.i64(i64 %73, i64 -2147483648)
  %.08.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %.noexc19

74:                                               ; preds = %.lr.ph.i.i.i.i
  %75 = load ptr, ptr %63, align 8, !tbaa !4
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = invoke noundef i32 @_Z14gmx_strcasecmpPKcS0_(ptr noundef %75, ptr noundef %76)
          to label %.noexc19 unwind label %.loopexit

78:                                               ; preds = %.lr.ph.i.i.i.i
  %79 = load ptr, ptr %63, align 8, !tbaa !4
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = invoke noundef i32 @_Z18gmx_strcasecmp_minPKcS0_(ptr noundef %79, ptr noundef %80)
          to label %.noexc19 unwind label %.loopexit

82:                                               ; preds = %.lr.ph.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %84 = load i64, ptr %83, align 8, !tbaa !23
  %85 = load i64, ptr %14, align 8, !tbaa !23
  %.sroa.speculated.i.i10.i = call i64 @llvm.umin.i64(i64 %85, i64 %84)
  %86 = icmp eq i64 %.sroa.speculated.i.i10.i, 0
  br i1 %86, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i: ; preds = %82
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = load ptr, ptr %63, align 8, !tbaa !4
  %89 = call i32 @memcmp(ptr noundef %88, ptr noundef %87, i64 noundef %.sroa.speculated.i.i10.i) #23
  %.not.i.i12.i = icmp eq i32 %89, 0
  br i1 %.not.i.i12.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i, label %.noexc19

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i, %82
  %90 = sub i64 %84, %85
  %spec.select7.i.i.i15.i = call i64 @llvm.smax.i64(i64 %90, i64 -2147483648)
  %.08.i.i.i16.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i15.i, i64 2147483647)
  %.0.i6.i.i17.i = trunc nsw i64 %.08.i.i.i16.i to i32
  br label %.noexc19

.noexc19:                                         ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %74, %78
  %.0.in.i = phi i32 [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ], [ %77, %74 ], [ %.0.i6.i.i17.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14.i ], [ %72, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %89, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11.i ], [ %81, %78 ]
  %.0.i = icmp slt i32 %.0.in.i, 0
  %.19.i.i.i.i = select i1 %.0.i, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %.0.i, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !36
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !143

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i: ; preds = %.noexc19
  %91 = icmp eq ptr %.19.i.i.i.i, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %91, label %.critedge.i, label %92

92:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %0, align 8, !tbaa !40
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %2, align 4
  %93 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %94 = invoke noundef zeroext i1 @_ZNK3gmx13StringCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %94, label %95, label %97

.critedge.i:                                      ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.thread.i
  %.08.lcssa.i.i.i11.i = phi ptr [ %8, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.thread.i ], [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11BondedTypesN3gmx13StringCompareESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %95

95:                                               ; preds = %.critedge.i, %.noexc20
  %.08.lcssa.i.i.i10.i = phi ptr [ %.08.lcssa.i.i.i11.i, %.critedge.i ], [ %.19.i.i.i.i, %.noexc20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %96 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %97

97:                                               ; preds = %.noexc21, %.noexc20
  %.sroa.05.0.i = phi ptr [ %96, %.noexc21 ], [ %.19.i.i.i.i, %.noexc20 ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 64
  store i32 %.sroa.031.049, ptr %98, align 4, !tbaa !38
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  %100 = icmp eq ptr %99, %13
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %97
  %101 = load i64, ptr %13, align 8, !tbaa !24
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %103 = add nuw nsw i32 %.sroa.031.049, 1
  %.not = icmp eq i32 %103, 6
  br i1 %.not, label %17, label %18

104:                                              ; preds = %18
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26

.loopexit37:                                      ; preds = %.noexc.i
  %lpad.loopexit39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26

.loopexit.split-lp38:                             ; preds = %22
  %lpad.loopexit.split-lp40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26

106:                                              ; preds = %32
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %108

.loopexit:                                        ; preds = %74, %78
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %108

.loopexit.split-lp:                               ; preds = %92, %95
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %.loopexit, %.loopexit.split-lp, %106
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %109 = load ptr, ptr %6, align 8, !tbaa !4
  %110 = icmp eq ptr %109, %13
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %108
  %111 = load i64, ptr %13, align 8, !tbaa !24
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %108, %.loopexit37, %.loopexit.split-lp38, %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %lpad.loopexit.split-lp40, %.loopexit.split-lp38 ], [ %lpad.loopexit39, %.loopexit37 ], [ %.pn, %108 ]
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
  %.0.in = phi i32 [ %.0.i6.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ], [ %22, %19 ], [ %18, %15 ], [ %13, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i11 ], [ %.0.i6.i.i17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i14 ]
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
  br i1 %29, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %26
  %30 = load i64, ptr %28, align 8, !tbaa !24
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
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
  %.sroa.070.0 = phi ptr [ null, %56 ], [ null, %14 ], [ %spec.select, %39 ], [ %spec.select72, %64 ], [ null, %._crit_edge.thread.i ], [ %33, %31 ], [ %1, %54 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %25 ], [ %spec.select.i21, %51 ], [ %spec.select.i41, %77 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %58, %56 ], [ %15, %14 ], [ %spec.select71, %39 ], [ %spec.select73, %64 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %33, %31 ], [ null, %54 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %25 ], [ %spec.select21.i22, %51 ], [ %spec.select21.i42, %77 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !24
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #25
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %1
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
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !24
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11BondedTypesESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
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
  %.sroa.070.0 = phi ptr [ null, %56 ], [ null, %14 ], [ %spec.select, %39 ], [ %spec.select72, %64 ], [ null, %._crit_edge.thread.i ], [ %33, %31 ], [ %1, %54 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %25 ], [ %spec.select.i21, %51 ], [ %spec.select.i41, %77 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %58, %56 ], [ %15, %14 ], [ %spec.select71, %39 ], [ %spec.select73, %64 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %33, %31 ], [ null, %54 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %25 ], [ %spec.select21.i22, %51 ], [ %spec.select21.i42, %77 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !24
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #25
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %1
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
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !24
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11ReplaceTypeESt10_Select1stIS9_EN3gmx13StringCompareESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
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
  %40 = getelementptr inbounds nuw [280 x i8], ptr %21, i64 %15
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
  %46 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %45
  %47 = getelementptr inbounds nuw [32 x i8], ptr %43, i64 %45
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
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !24
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %.012.i.i.i = phi ptr [ %76, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %19, %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %75, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %5, %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %30 = phi i64 [ 0, %.lr.ph.i.i.i ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw [32 x i8], ptr %.012.i.i.i, i64 %30
  %32 = getelementptr inbounds nuw [32 x i8], ptr %.0911.i.i.i, i64 %30
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
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %66
  %72 = load i64, ptr %70, align 8, !tbaa !24, !alias.scope !192, !noalias !189
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %74 = icmp eq ptr %68, %.0911.i.i.i
  br i1 %74, label %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, label %66

_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 232
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 232
  %.not.i.i.i = icmp eq ptr %75, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !195

_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNSt16allocator_traitsISaI17BondedInteractionEE9constructIS0_JEEEvRS1_PT_DpOT0_.exit ], [ %76, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 232
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i30
  %.012.i.i.i17 = phi ptr [ %125, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i30 ], [ %77, %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i18 = phi ptr [ %124, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i30 ], [ %1, %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  br label %78

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i22, %.lr.ph.i.i.i16
  %79 = phi i64 [ 0, %.lr.ph.i.i.i16 ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i22 ]
  %80 = getelementptr inbounds nuw [32 x i8], ptr %.012.i.i.i17, i64 %79
  %81 = getelementptr inbounds nuw [32 x i8], ptr %.0911.i.i.i18, i64 %79
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %82, ptr %80, align 8, !tbaa !22, !alias.scope !196, !noalias !199
  %83 = load ptr, ptr %81, align 8, !tbaa !4, !alias.scope !199, !noalias !196
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i19

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !23, !alias.scope !199, !noalias !196
  %89 = icmp ult i64 %88, 16
  tail call void @llvm.assume(i1 %89)
  %90 = add nuw nsw i64 %88, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(1) %84, i64 %90, i1 false), !alias.scope !201
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i19: ; preds = %78
  store ptr %83, ptr %80, align 8, !tbaa !4, !alias.scope !196, !noalias !199
  %91 = load i64, ptr %84, align 8, !tbaa !24, !alias.scope !199, !noalias !196
  store i64 %91, ptr %82, align 8, !tbaa !24, !alias.scope !196, !noalias !199
  %.phi.trans.insert.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.pre.i.i.i.i21 = load i64, ptr %.phi.trans.insert.i.i.i.i20, align 8, !tbaa !23, !alias.scope !199, !noalias !196
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i19, %86
  %92 = phi i64 [ %.pre.i.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i19 ], [ %88, %86 ]
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %92, ptr %94, align 8, !tbaa !23, !alias.scope !196, !noalias !199
  store ptr %84, ptr %81, align 8, !tbaa !4, !alias.scope !199, !noalias !196
  store i64 0, ptr %93, align 8, !tbaa !23, !alias.scope !199, !noalias !196
  store i8 0, ptr %84, align 8, !tbaa !24, !alias.scope !199, !noalias !196
  %95 = add nuw nsw i64 %79, 1
  %96 = icmp eq i64 %95, 6
  br i1 %96, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2EOS6_.exit.i.i.i.i.i.i.i23, label %78

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2EOS6_.exit.i.i.i.i.i.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i22
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 192
  %98 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 192
  %99 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 208
  store ptr %99, ptr %97, align 8, !tbaa !22, !alias.scope !196, !noalias !199
  %100 = load ptr, ptr %98, align 8, !tbaa !4, !alias.scope !199, !noalias !196
  %101 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 208
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i24

103:                                              ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2EOS6_.exit.i.i.i.i.i.i.i23
  %104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 200
  %105 = load i64, ptr %104, align 8, !tbaa !23, !alias.scope !199, !noalias !196
  %106 = icmp ult i64 %105, 16
  tail call void @llvm.assume(i1 %106)
  %107 = add nuw nsw i64 %105, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(1) %101, i64 %107, i1 false), !alias.scope !201
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i24: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm6EEC2EOS6_.exit.i.i.i.i.i.i.i23
  store ptr %100, ptr %97, align 8, !tbaa !4, !alias.scope !196, !noalias !199
  %108 = load i64, ptr %101, align 8, !tbaa !24, !alias.scope !199, !noalias !196
  store i64 %108, ptr %99, align 8, !tbaa !24, !alias.scope !196, !noalias !199
  %.phi.trans.insert6.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 200
  %.pre7.i.i.i.i26 = load i64, ptr %.phi.trans.insert6.i.i.i.i25, align 8, !tbaa !23, !alias.scope !199, !noalias !196
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i24, %103
  %109 = phi i64 [ %105, %103 ], [ %.pre7.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i24 ]
  %110 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 200
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 200
  store i64 %109, ptr %111, align 8, !tbaa !23, !alias.scope !196, !noalias !199
  store ptr %101, ptr %98, align 8, !tbaa !4, !alias.scope !199, !noalias !196
  store i64 0, ptr %110, align 8, !tbaa !23, !alias.scope !199, !noalias !196
  store i8 0, ptr %101, align 8, !tbaa !24, !alias.scope !199, !noalias !196
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 224
  %113 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 224
  %114 = load i8, ptr %113, align 8, !tbaa !116, !range !127, !alias.scope !199, !noalias !196, !noundef !128
  store i8 %114, ptr %112, align 8, !tbaa !116, !alias.scope !196, !noalias !199
  br label %115

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i27
  %116 = phi ptr [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i27 ], [ %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i29 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 -32
  %118 = load ptr, ptr %117, align 8, !tbaa !4, !alias.scope !199, !noalias !196
  %119 = getelementptr inbounds i8, ptr %116, i64 -16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i28: ; preds = %115
  %121 = load i64, ptr %119, align 8, !tbaa !24, !alias.scope !199, !noalias !196
  %122 = add i64 %121, 1
  tail call void @_ZdlPvm(ptr noundef %118, i64 noundef %122) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i29: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i28
  %123 = icmp eq ptr %117, %.0911.i.i.i18
  br i1 %123, label %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i30, label %115

_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i29
  %124 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 232
  %125 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 232
  %.not.i.i.i31 = icmp eq ptr %124, %4
  br i1 %.not.i.i.i31, label %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34, label %.lr.ph.i.i.i16, !llvm.loop !195

_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34: ; preds = %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i30, %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %77, %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %125, %_ZSt19__relocate_object_aI17BondedInteractionS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i30 ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i35 = icmp eq ptr %5, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseI17BondedInteractionSaIS0_EE13_M_deallocateEPS0_m.exit, label %127

127:                                              ; preds = %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34
  %128 = load ptr, ptr %126, align 8, !tbaa !115
  %129 = ptrtoint ptr %128 to i64
  %130 = sub i64 %129, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %130) #25
  br label %_ZNSt12_Vector_baseI17BondedInteractionSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17BondedInteractionSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI17BondedInteractionSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34, %127
  store ptr %19, ptr %0, align 8, !tbaa !137
  store ptr %.0.lcssa.i.i.i32, ptr %3, align 8, !tbaa !114
  %131 = getelementptr inbounds nuw [232 x i8], ptr %19, i64 %15
  store ptr %131, ptr %126, align 8, !tbaa !115
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
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !24
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  store ptr %102, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 20
  br label %._crit_edge.i.i77

.split:                                           ; preds = %.lr.ph, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit.thread
  %22 = phi ptr [ %100, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit.thread ], [ null, %.lr.ph ]
  %23 = phi ptr [ %101, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit.thread ], [ null, %.lr.ph ]
  %.sroa.0122.0201 = phi ptr [ %103, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit.thread ], [ %1, %.lr.ph ]
  %24 = phi ptr [ %102, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit.thread ], [ null, %.lr.ph ]
  %25 = load ptr, ptr %.sroa.0122.0201, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit, %.split
  %.033 = phi ptr [ %25, %.split ], [ %99, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit ]
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
          to label %55 unwind label %86

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = icmp eq ptr %56, %13
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  %58 = load i64, ptr %13, align 8, !tbaa !24
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = icmp eq ptr %60, %10
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = load i64, ptr %10, align 8, !tbaa !24
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %63) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %54, label %64, label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %.not.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i, label %67, label %65

65:                                               ; preds = %64
  store ptr %.sroa.0122.0201, ptr %23, align 8, !tbaa !66
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %66, ptr %15, align 8, !tbaa !202
  br label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit.thread

67:                                               ; preds = %64
  %68 = ptrtoint ptr %22 to i64
  %69 = ptrtoint ptr %24 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775800
  br i1 %71, label %72, label %_ZNKSt6vectorIP21MoleculePatchDatabaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

72:                                               ; preds = %67
  store ptr %24, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
          to label %.noexc66 unwind label %.loopexit.split-lp144

.noexc66:                                         ; preds = %72
  unreachable

_ZNKSt6vectorIP21MoleculePatchDatabaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %67
  %73 = ashr exact i64 %70, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i.i, %73
  %75 = icmp ult i64 %74, %73
  %76 = call i64 @llvm.umin.i64(i64 %74, i64 1152921504606846975)
  %77 = select i1 %75, i64 1152921504606846975, i64 %76
  %.not.i.i.i.i = icmp ne i64 %77, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %78 = shl nuw nsw i64 %77, 3
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #26
          to label %.noexc67 unwind label %.loopexit143

.noexc67:                                         ; preds = %_ZNKSt6vectorIP21MoleculePatchDatabaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %80 = getelementptr inbounds i8, ptr %79, i64 %70
  store ptr %.sroa.0122.0201, ptr %80, align 8, !tbaa !66
  %81 = icmp sgt i64 %70, 0
  br i1 %81, label %82, label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

82:                                               ; preds = %.noexc67
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %79, ptr align 8 %24, i64 %70, i1 false)
  br label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %82, %.noexc67
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.not.i17.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %84

84:                                               ; preds = %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %70) #25
  br label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %84, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %83, ptr %15, align 8, !tbaa !202
  %85 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %77
  store ptr %85, ptr %16, align 8, !tbaa !206
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

86:                                               ; preds = %50
  %87 = landingpad { ptr, i32 }
          cleanup
  store ptr %24, ptr %0, align 8
  %88 = load ptr, ptr %8, align 8, !tbaa !4
  %89 = icmp eq ptr %88, %13
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %86
  %90 = load i64, ptr %13, align 8, !tbaa !24
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %86, %.loopexit138, %.loopexit.split-lp139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  %.pn44 = phi { ptr, i32 } [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ], [ %lpad.loopexit.split-lp141, %.loopexit.split-lp139 ], [ %lpad.loopexit140, %.loopexit138 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %92 = load ptr, ptr %7, align 8, !tbaa !4
  %93 = icmp eq ptr %92, %10
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %94 = load i64, ptr %10, align 8, !tbaa !24
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %.loopexit133, %.loopexit.split-lp134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  %96 = phi ptr [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ null, %.loopexit.split-lp134 ], [ %22, %.loopexit133 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ]
  %97 = phi ptr [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ null, %.loopexit.split-lp134 ], [ %24, %.loopexit133 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ]
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %lpad.loopexit.split-lp136, %.loopexit.split-lp134 ], [ %lpad.loopexit135, %.loopexit133 ], [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %215

.loopexit143:                                     ; preds = %_ZNKSt6vectorIP21MoleculePatchDatabaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit145 = landingpad { ptr, i32 }
          cleanup
  store ptr %24, ptr %0, align 8
  br label %215

.loopexit.split-lp144:                            ; preds = %72
  %lpad.loopexit.split-lp146 = landingpad { ptr, i32 }
          cleanup
  br label %215

_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %98 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.033, i32 noundef 124) #28
  %.not47 = icmp eq ptr %98, null
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1
  br i1 %.not47, label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit.thread, label %26, !llvm.loop !207

_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit.thread: ; preds = %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit, %65, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %100 = phi ptr [ %85, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %22, %65 ], [ %22, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit ]
  %101 = phi ptr [ %83, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %66, %65 ], [ %23, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit ]
  %102 = phi ptr [ %79, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %24, %65 ], [ %24, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0201, i64 280
  %.not130 = icmp eq ptr %103, %2
  br i1 %.not130, label %.preheader, label %.split, !llvm.loop !208

._crit_edge.thread:                               ; preds = %4
  store ptr null, ptr %0, align 8
  br label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit107

._crit_edge:                                      ; preds = %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit96
  store ptr %187, ptr %0, align 8
  %.not132 = icmp eq ptr %.sroa.0124.1, %2
  br i1 %.not132, label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit107, label %189

._crit_edge.i.i77:                                ; preds = %.preheader, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit96
  %104 = phi ptr [ %100, %.preheader ], [ %185, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit96 ]
  %105 = phi ptr [ %101, %.preheader ], [ %186, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit96 ]
  %.sroa.0124.0219 = phi ptr [ %2, %.preheader ], [ %.sroa.0124.1, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit96 ]
  %.sroa.0115.0218 = phi ptr [ %1, %.preheader ], [ %188, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit96 ]
  %106 = phi ptr [ %102, %.preheader ], [ %187, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit96 ]
  %107 = load ptr, ptr %.sroa.0115.0218, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %17, ptr %9, align 8, !tbaa !22
  store i32 1701736270, ptr %17, align 8
  store i64 4, ptr %18, align 8, !tbaa !23
  store i8 0, ptr %21, align 4, !tbaa !24
  %108 = invoke noundef zeroext i1 @_ZN3gmx20equalCaseInsensitiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0115.0218)
          to label %109 unwind label %114

109:                                              ; preds = %._crit_edge.i.i77
  %110 = load ptr, ptr %9, align 8, !tbaa !4
  %111 = icmp eq ptr %110, %17
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %109
  %112 = load i64, ptr %17, align 8, !tbaa !24
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %113) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %108, label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit96, label %120

114:                                              ; preds = %._crit_edge.i.i77
  %115 = landingpad { ptr, i32 }
          cleanup
  store ptr %106, ptr %0, align 8
  %116 = load ptr, ptr %9, align 8, !tbaa !4
  %117 = icmp eq ptr %116, %17
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %114
  %118 = load i64, ptr %17, align 8, !tbaa !24
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %119) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %215

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %121 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %107, i32 noundef 45) #28
  %.not = icmp eq ptr %121, null
  br i1 %.not, label %.critedge, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !24
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %.critedge, label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit96

.critedge:                                        ; preds = %120, %122
  %126 = ptrtoint ptr %105 to i64
  %127 = ptrtoint ptr %106 to i64
  %128 = sub i64 %126, %127
  %129 = ashr i64 %128, 5
  %130 = icmp sgt i64 %129, 0
  br i1 %130, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge
  %131 = and i64 %128, -32
  %scevgep.i.i.i = getelementptr i8, ptr %106, i64 %131
  br label %132

132:                                              ; preds = %147, %.lr.ph.i.i.i
  %.064.i.i.i = phi i64 [ %129, %.lr.ph.i.i.i ], [ %149, %147 ]
  %.sroa.038.063.i.i.i = phi ptr [ %106, %.lr.ph.i.i.i ], [ %148, %147 ]
  %133 = load ptr, ptr %.sroa.038.063.i.i.i, align 8, !tbaa !66
  %.val1.i.i.i.i = load ptr, ptr %133, align 8, !tbaa !4
  %134 = call noundef ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %.val1.i.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %107) #28
  %.not49.i.i.i = icmp eq ptr %134, null
  br i1 %.not49.i.i.i, label %135, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit"

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.038.063.i.i.i, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !66
  %.val1.i22.i.i.i = load ptr, ptr %137, align 8, !tbaa !4
  %138 = call noundef ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %.val1.i22.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %107) #28
  %.not50.i.i.i = icmp eq ptr %138, null
  br i1 %.not50.i.i.i, label %139, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit307"

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.038.063.i.i.i, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !66
  %.val1.i23.i.i.i = load ptr, ptr %141, align 8, !tbaa !4
  %142 = call noundef ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %.val1.i23.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %107) #28
  %.not51.i.i.i = icmp eq ptr %142, null
  br i1 %.not51.i.i.i, label %143, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit305"

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.038.063.i.i.i, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !66
  %.val1.i24.i.i.i = load ptr, ptr %145, align 8, !tbaa !4
  %146 = call noundef ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %.val1.i24.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %107) #28
  %.not52.i.i.i = icmp eq ptr %146, null
  br i1 %.not52.i.i.i, label %147, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit"

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.038.063.i.i.i, i64 32
  %149 = add nsw i64 %.064.i.i.i, -1
  %150 = icmp sgt i64 %.064.i.i.i, 1
  br i1 %150, label %132, label %._crit_edge.loopexit.i.i.i, !llvm.loop !209

._crit_edge.loopexit.i.i.i:                       ; preds = %147
  %.pre.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre72.i.i.i = sub i64 %126, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.critedge
  %.pre-phi73.i.i.i = phi i64 [ %.pre72.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %128, %.critedge ]
  %.sroa.038.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %106, %.critedge ]
  %151 = ashr exact i64 %.pre-phi73.i.i.i, 3
  switch i64 %151, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.thread" [
    i64 3, label %152
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge70.i.i.i
  ]

152:                                              ; preds = %._crit_edge.i.i.i
  %153 = load ptr, ptr %.sroa.038.0.lcssa.i.i.i, align 8, !tbaa !66
  %.val1.i25.i.i.i = load ptr, ptr %153, align 8, !tbaa !4
  %154 = call noundef ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %.val1.i25.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %107) #28
  %.not.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i, label %155, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit"

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.038.0.lcssa.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %155, %._crit_edge.i.i.i
  %.sroa.038.1.i.i.i = phi ptr [ %156, %155 ], [ %.sroa.038.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %157 = load ptr, ptr %.sroa.038.1.i.i.i, align 8, !tbaa !66
  %.val1.i26.i.i.i = load ptr, ptr %157, align 8, !tbaa !4
  %158 = call noundef ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %.val1.i26.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %107) #28
  %.not47.i.i.i = icmp eq ptr %158, null
  br i1 %.not47.i.i.i, label %159, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit"

159:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.038.1.i.i.i, i64 8
  br label %._crit_edge._crit_edge70.i.i.i

._crit_edge._crit_edge70.i.i.i:                   ; preds = %159, %._crit_edge.i.i.i
  %.sroa.038.2.i.i.i = phi ptr [ %160, %159 ], [ %.sroa.038.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %161 = load ptr, ptr %.sroa.038.2.i.i.i, align 8, !tbaa !66
  %.val1.i27.i.i.i = load ptr, ptr %161, align 8, !tbaa !4
  %162 = call noundef ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %.val1.i27.i.i.i, ptr noundef nonnull readonly dereferenceable(1) %107) #28
  %.not48.i.i.i = icmp eq ptr %162, null
  %spec.select.i.i.i = select i1 %.not48.i.i.i, ptr %105, ptr %.sroa.038.2.i.i.i
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit": ; preds = %143
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.038.063.i.i.i, i64 24
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit305": ; preds = %139
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.038.063.i.i.i, i64 16
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit307": ; preds = %135
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.038.063.i.i.i, i64 8
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit": ; preds = %132, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit305", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit307", %._crit_edge._crit_edge70.i.i.i, %._crit_edge._crit_edge.i.i.i, %152
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.038.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge70.i.i.i ], [ %.sroa.038.0.lcssa.i.i.i, %152 ], [ %165, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit307" ], [ %164, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit305" ], [ %163, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.loopexit.split.loop.exit" ], [ %.sroa.038.063.i.i.i, %132 ]
  %166 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %105
  br i1 %166, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.thread", label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit96

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.thread": ; preds = %._crit_edge.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit"
  %.not.i.i87 = icmp eq ptr %105, %104
  br i1 %.not.i.i87, label %169, label %167

167:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.thread"
  store ptr %.sroa.0115.0218, ptr %105, align 8, !tbaa !66
  %168 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %168, ptr %19, align 8, !tbaa !202
  br label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit96

169:                                              ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit.thread"
  %170 = icmp eq i64 %128, 9223372036854775800
  br i1 %170, label %171, label %_ZNKSt6vectorIP21MoleculePatchDatabaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i88

171:                                              ; preds = %169
  store ptr %106, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
          to label %.noexc94 unwind label %.loopexit.split-lp

.noexc94:                                         ; preds = %171
  unreachable

_ZNKSt6vectorIP21MoleculePatchDatabaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i88: ; preds = %169
  %172 = ashr exact i64 %128, 3
  %.sroa.speculated.i.i.i.i89 = call i64 @llvm.umax.i64(i64 %172, i64 1)
  %173 = add nsw i64 %.sroa.speculated.i.i.i.i89, %172
  %174 = icmp ult i64 %173, %172
  %175 = call i64 @llvm.umin.i64(i64 %173, i64 1152921504606846975)
  %176 = select i1 %174, i64 1152921504606846975, i64 %175
  %.not.i.i.i.i90 = icmp ne i64 %176, 0
  call void @llvm.assume(i1 %.not.i.i.i.i90)
  %177 = shl nuw nsw i64 %176, 3
  %178 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #26
          to label %.noexc95 unwind label %.loopexit

.noexc95:                                         ; preds = %_ZNKSt6vectorIP21MoleculePatchDatabaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i88
  %179 = getelementptr inbounds i8, ptr %178, i64 %128
  store ptr %.sroa.0115.0218, ptr %179, align 8, !tbaa !66
  %180 = icmp sgt i64 %128, 0
  br i1 %180, label %181, label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i91

181:                                              ; preds = %.noexc95
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %178, ptr align 8 %106, i64 %128, i1 false)
  br label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i91

_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i91: ; preds = %181, %.noexc95
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.not.i17.i.i.i92 = icmp eq ptr %106, null
  br i1 %.not.i17.i.i.i92, label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i93, label %183

183:                                              ; preds = %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i91
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %128) #25
  br label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i93

_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i93: ; preds = %183, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i91
  store ptr %182, ptr %19, align 8, !tbaa !202
  %184 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %176
  store ptr %184, ptr %20, align 8, !tbaa !206
  br label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit96

.loopexit:                                        ; preds = %_ZNKSt6vectorIP21MoleculePatchDatabaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i88
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %106, ptr %0, align 8
  br label %215

.loopexit.split-lp:                               ; preds = %171
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %215

_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit", %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i93, %167, %122
  %185 = phi ptr [ %104, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit" ], [ %104, %122 ], [ %104, %167 ], [ %184, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i93 ], [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ]
  %186 = phi ptr [ %105, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit" ], [ %105, %122 ], [ %168, %167 ], [ %182, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i93 ], [ %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ]
  %187 = phi ptr [ %106, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit" ], [ %106, %122 ], [ %106, %167 ], [ %178, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i93 ], [ %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ]
  %.sroa.0124.1 = phi ptr [ %.sroa.0124.0219, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP21MoleculePatchDatabaseSt6vectorIS3_SaIS3_EEEEZ10filter_terN3gmx8ArrayRefIS2_EEPKcE3$_0ET_SF_SF_T0_.exit" ], [ %.sroa.0124.0219, %122 ], [ %.sroa.0124.0219, %167 ], [ %.sroa.0124.0219, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i93 ], [ %.sroa.0115.0218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ]
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0218, i64 280
  %.not131 = icmp eq ptr %188, %2
  br i1 %.not131, label %._crit_edge, label %._crit_edge.i.i77, !llvm.loop !210

189:                                              ; preds = %._crit_edge
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i98 = icmp eq ptr %186, %185
  br i1 %.not.i.i98, label %194, label %192

192:                                              ; preds = %189
  store ptr %.sroa.0124.1, ptr %186, align 8, !tbaa !66
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %193, ptr %190, align 8, !tbaa !202
  br label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit107

194:                                              ; preds = %189
  %195 = ptrtoint ptr %185 to i64
  %196 = ptrtoint ptr %187 to i64
  %197 = sub i64 %195, %196
  %198 = icmp eq i64 %197, 9223372036854775800
  br i1 %198, label %199, label %_ZNKSt6vectorIP21MoleculePatchDatabaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i99

199:                                              ; preds = %194
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
          to label %.noexc105 unwind label %213

.noexc105:                                        ; preds = %199
  unreachable

_ZNKSt6vectorIP21MoleculePatchDatabaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i99: ; preds = %194
  %200 = ashr exact i64 %197, 3
  %.sroa.speculated.i.i.i.i100 = call i64 @llvm.umax.i64(i64 %200, i64 1)
  %201 = add nsw i64 %.sroa.speculated.i.i.i.i100, %200
  %202 = icmp ult i64 %201, %200
  %203 = call i64 @llvm.umin.i64(i64 %201, i64 1152921504606846975)
  %204 = select i1 %202, i64 1152921504606846975, i64 %203
  %.not.i.i.i.i101 = icmp ne i64 %204, 0
  call void @llvm.assume(i1 %.not.i.i.i.i101)
  %205 = shl nuw nsw i64 %204, 3
  %206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %205) #26
          to label %.noexc106 unwind label %213

.noexc106:                                        ; preds = %_ZNKSt6vectorIP21MoleculePatchDatabaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i99
  %207 = getelementptr inbounds i8, ptr %206, i64 %197
  store ptr %.sroa.0124.1, ptr %207, align 8, !tbaa !66
  %208 = icmp sgt i64 %197, 0
  br i1 %208, label %209, label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i102

209:                                              ; preds = %.noexc106
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %206, ptr align 8 %187, i64 %197, i1 false)
  br label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i102

_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i102: ; preds = %209, %.noexc106
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %.not.i17.i.i.i103 = icmp eq ptr %187, null
  br i1 %.not.i17.i.i.i103, label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i104, label %211

211:                                              ; preds = %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i102
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef %197) #25
  br label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i104

_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i104: ; preds = %211, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i102
  store ptr %206, ptr %0, align 8, !tbaa !211
  store ptr %210, ptr %190, align 8, !tbaa !202
  %212 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %204
  store ptr %212, ptr %191, align 8, !tbaa !206
  br label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit107

213:                                              ; preds = %_ZNKSt6vectorIP21MoleculePatchDatabaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i99, %199
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %215

_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE9push_backEOS1_.exit107: ; preds = %._crit_edge.thread, %192, %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i104, %._crit_edge
  ret void

215:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit143, %.loopexit.split-lp144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %213
  %216 = phi ptr [ %185, %213 ], [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %22, %.loopexit.split-lp144 ], [ %22, %.loopexit143 ], [ %104, %.loopexit ], [ %104, %.loopexit.split-lp ]
  %217 = phi ptr [ %187, %213 ], [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %24, %.loopexit.split-lp144 ], [ %24, %.loopexit143 ], [ %106, %.loopexit ], [ %106, %.loopexit.split-lp ]
  %.pn48.pn.pn = phi { ptr, i32 } [ %214, %213 ], [ %.pn44.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %lpad.loopexit.split-lp146, %.loopexit.split-lp144 ], [ %lpad.loopexit145, %.loopexit143 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i108 = icmp eq ptr %217, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EED2Ev.exit, label %218

218:                                              ; preds = %215
  %219 = ptrtoint ptr %216 to i64
  %220 = ptrtoint ptr %217 to i64
  %221 = sub i64 %219, %220
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %221) #25
  br label %_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EED2Ev.exit

_ZNSt6vectorIP21MoleculePatchDatabaseSaIS1_EED2Ev.exit: ; preds = %215, %218
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %24
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
