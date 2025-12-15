; ModuleID = 'bench/flatbuffers/original/python_generator.ll'
source_filename = "bench/flatbuffers/original/python_generator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.flatbuffers::Namer::Config" = type { i32, i32, i32, i32, i32, i32, i32, %"class.std::__cxx11::basic_string", i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.flatbuffers::python::Imports" = type { %"class.std::vector.97" }
%"class.std::vector.97" = type { %"struct.std::_Vector_base.98" }
%"struct.std::_Vector_base.98" = type { %"struct.std::_Vector_base<flatbuffers::python::Import, std::allocator<flatbuffers::python::Import>>::_Vector_impl" }
%"struct.std::_Vector_base<flatbuffers::python::Import, std::allocator<flatbuffers::python::Import>>::_Vector_impl" = type { %"struct.std::_Vector_base<flatbuffers::python::Import, std::allocator<flatbuffers::python::Import>>::_Vector_impl_data" }
%"struct.std::_Vector_base<flatbuffers::python::Import, std::allocator<flatbuffers::python::Import>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.flatbuffers::python::grpc::(anonymous namespace)::ServiceGenerator" = type { %"class.flatbuffers::python::grpc::(anonymous namespace)::BaseGenerator.base", [2 x i8] }
%"class.flatbuffers::python::grpc::(anonymous namespace)::BaseGenerator.base" = type <{ ptr, %"class.flatbuffers::IdlNamer", %"struct.flatbuffers::python::Version" }>
%"class.flatbuffers::IdlNamer" = type { %"class.flatbuffers::Namer" }
%"class.flatbuffers::Namer" = type { ptr, %"struct.flatbuffers::Namer::Config", %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.flatbuffers::python::Version" = type { i16, i16, i16 }
%"class.flatbuffers::python::grpc::(anonymous namespace)::StubGenerator" = type { %"class.flatbuffers::python::grpc::(anonymous namespace)::BaseGenerator.base", [2 x i8] }
%"class.std::map.149" = type { %"class.std::_Rb_tree.150" }
%"class.std::_Rb_tree.150" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::tuple.166" = type { %"struct.std::_Tuple_impl.167" }
%"struct.std::_Tuple_impl.167" = type { %"struct.std::_Head_base.168" }
%"struct.std::_Head_base.168" = type { ptr }
%"class.std::tuple.169" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZN11flatbuffers5Namer6ConfigD2Ev = comdat any

$_ZN11flatbuffers8IdlNamerC2ENS_5Namer6ConfigESt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EE = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZN11flatbuffers5Namer6ConfigC2ERKS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZN11flatbuffers5NamerD2Ev = comdat any

$_ZN11flatbuffers8IdlNamerD0Ev = comdat any

$_ZNK11flatbuffers5Namer6MethodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_ = comdat any

$_ZNK11flatbuffers5Namer6MethodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ = comdat any

$_ZNK11flatbuffers5Namer6MethodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK11flatbuffers5Namer8ConstantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK11flatbuffers5Namer8FunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK11flatbuffers5Namer8VariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK11flatbuffers5Namer8VariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ = comdat any

$_ZNK11flatbuffers5Namer9NamespaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK11flatbuffers5Namer9NamespaceERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE = comdat any

$_ZNK11flatbuffers5Namer14NamespacedTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_ = comdat any

$_ZNK11flatbuffers5Namer4FileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8SkipFileE = comdat any

$_ZNK11flatbuffers5Namer11DirectoriesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_7SkipDirENS_4CaseE = comdat any

$_ZNK11flatbuffers5Namer13EscapeKeywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK11flatbuffers5Namer4TypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK11flatbuffers5Namer4TypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ = comdat any

$_ZNK11flatbuffers5Namer10ObjectTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK11flatbuffers5Namer5FieldERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK11flatbuffers5Namer7VariantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK11flatbuffers5Namer6FormatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4CaseE = comdat any

$_ZNK11flatbuffers5Namer11DenamespaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_c = comdat any

$_ZNK11flatbuffers5Namer11DenamespaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc = comdat any

$_ZN11flatbuffers5NamerD0Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN11flatbuffers6python7ImportsD2Ev = comdat any

$_ZNK11flatbuffers8IdlNamer16NamespacedStringEPKNS_9NamespaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZTVN11flatbuffers8IdlNamerE = comdat any

$_ZTIN11flatbuffers8IdlNamerE = comdat any

$_ZTSN11flatbuffers8IdlNamerE = comdat any

$_ZTIN11flatbuffers5NamerE = comdat any

$_ZTSN11flatbuffers5NamerE = comdat any

$_ZTVN11flatbuffers5NamerE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN11flatbuffers6pythonL7kConfigE = internal global %"struct.flatbuffers::Namer::Config" zeroinitializer, align 8
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c".py\00", align 1
@__dso_handle = external hidden global i8
@_ZN11flatbuffers6pythonL11kStubConfigE = internal global %"struct.flatbuffers::Namer::Config" zeroinitializer, align 8
@_ZTVN11flatbuffers8IdlNamerE = linkonce_odr dso_local unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN11flatbuffers8IdlNamerE, ptr @_ZN11flatbuffers5NamerD2Ev, ptr @_ZN11flatbuffers8IdlNamerD0Ev, ptr @_ZNK11flatbuffers5Namer6MethodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_, ptr @_ZNK11flatbuffers5Namer6MethodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr @_ZNK11flatbuffers5Namer6MethodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK11flatbuffers5Namer8ConstantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK11flatbuffers5Namer8FunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK11flatbuffers5Namer8VariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK11flatbuffers5Namer8VariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr @_ZNK11flatbuffers5Namer9NamespaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK11flatbuffers5Namer9NamespaceERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE, ptr @_ZNK11flatbuffers5Namer14NamespacedTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_, ptr @_ZNK11flatbuffers5Namer4FileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8SkipFileE, ptr @_ZNK11flatbuffers5Namer11DirectoriesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_7SkipDirENS_4CaseE, ptr @_ZNK11flatbuffers5Namer13EscapeKeywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK11flatbuffers5Namer4TypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK11flatbuffers5Namer4TypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr @_ZNK11flatbuffers5Namer10ObjectTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK11flatbuffers5Namer5FieldERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK11flatbuffers5Namer7VariantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK11flatbuffers5Namer6FormatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4CaseE, ptr @_ZNK11flatbuffers5Namer11DenamespaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_c, ptr @_ZNK11flatbuffers5Namer11DenamespaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc] }, comdat, align 8
@_ZTIN11flatbuffers8IdlNamerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11flatbuffers8IdlNamerE, ptr @_ZTIN11flatbuffers5NamerE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN11flatbuffers8IdlNamerE = linkonce_odr dso_local constant [25 x i8] c"N11flatbuffers8IdlNamerE\00", comdat, align 1
@_ZTIN11flatbuffers5NamerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11flatbuffers5NamerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN11flatbuffers5NamerE = linkonce_odr dso_local constant [22 x i8] c"N11flatbuffers5NamerE\00", comdat, align 1
@_ZTVN11flatbuffers5NamerE = linkonce_odr dso_local unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN11flatbuffers5NamerE, ptr @_ZN11flatbuffers5NamerD2Ev, ptr @_ZN11flatbuffers5NamerD0Ev, ptr @_ZNK11flatbuffers5Namer6MethodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_, ptr @_ZNK11flatbuffers5Namer6MethodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr @_ZNK11flatbuffers5Namer6MethodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK11flatbuffers5Namer8ConstantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK11flatbuffers5Namer8FunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK11flatbuffers5Namer8VariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK11flatbuffers5Namer8VariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr @_ZNK11flatbuffers5Namer9NamespaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK11flatbuffers5Namer9NamespaceERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE, ptr @_ZNK11flatbuffers5Namer14NamespacedTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_, ptr @_ZNK11flatbuffers5Namer4FileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8SkipFileE, ptr @_ZNK11flatbuffers5Namer11DirectoriesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_7SkipDirENS_4CaseE, ptr @_ZNK11flatbuffers5Namer13EscapeKeywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK11flatbuffers5Namer4TypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK11flatbuffers5Namer4TypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr @_ZNK11flatbuffers5Namer10ObjectTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK11flatbuffers5Namer5FieldERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK11flatbuffers5Namer7VariantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK11flatbuffers5Namer6FormatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4CaseE, ptr @_ZNK11flatbuffers5Namer11DenamespaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_c, ptr @_ZNK11flatbuffers5Namer11DenamespaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc] }, comdat, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"flatbuffers\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"def _serialize_to_bytes(table):\0A\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"  buf = table._tab.Bytes\0A\00", align 1
@.str.15 = private unnamed_addr constant [66 x i8] c"  n = flatbuffers.encode.Get(flatbuffers.packer.uoffset, buf, 0)\0A\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"  if table._tab.Pos != n:\0A\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"    raise ValueError('must be a top-level table')\0A\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"  return bytes(buf)\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"_grpc\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [7 x i8] c"class \00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"Stub\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"(object)\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"  '''Interface exported by the server.'''\0A\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"  def __init__(self, channel):\0A\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"    '''Constructor.\0A\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"    Args:\0A\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"      channel: A grpc.Channel.\0A\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"    '''\0A\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"    self.\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c" = channel.\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"unary\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"(\0A\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"      method='/\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.39 = private unnamed_addr constant [47 x i8] c"      request_serializer=_serialize_to_bytes,\0A\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"      response_deserializer=\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c".GetRootAs\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c")\0A\0A\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"streaming\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"bidi\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"Servicer\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"request_iterator\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"request\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"  def \00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"(self, \00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c", context):\0A\00", align 1
@.str.54 = private unnamed_addr constant [53 x i8] c"    context.set_code(grpc.StatusCode.UNIMPLEMENTED)\0A\00", align 1
@.str.55 = private unnamed_addr constant [52 x i8] c"    context.set_details('Method not implemented!')\0A\00", align 1
@.str.56 = private unnamed_addr constant [58 x i8] c"    raise NotImplementedError('Method not implemented!')\0A\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"def add_\00", align 1
@.str.58 = private unnamed_addr constant [39 x i8] c"Servicer_to_server(servicer, server):\0A\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"  rpc_method_handlers = {\0A\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"    '\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"': grpc.\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"_rpc_method_handler(\0A\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"      servicer.\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"      request_deserializer=\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c".GetRootAs,\0A\00", align 1
@.str.66 = private unnamed_addr constant [46 x i8] c"      response_serializer=_serialize_to_bytes\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"),\0A\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"  }\0A\00", align 1
@.str.69 = private unnamed_addr constant [59 x i8] c"  generic_handler = grpc.method_handlers_generic_handler(\0A\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"', rpc_method_handlers)\0A\00", align 1
@.str.71 = private unnamed_addr constant [55 x i8] c"  server.add_generic_rpc_handlers((generic_handler,))\0A\00", align 1
@.str.72 = private unnamed_addr constant [60 x i8] c"# Generated by the gRPC FlatBuffers compiler. DO NOT EDIT!\0A\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"import \00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"from \00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c" import \00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"Stub(object):\0A\00", align 1
@.str.79 = private unnamed_addr constant [58 x i8] c"  def __init__(self, channel: grpc.Channel) -> None: ...\0A\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"typing\00", align 1
@.str.82 = private unnamed_addr constant [35 x i8] c"request_iterator: typing.Iterator[\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"request: \00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c") -> \00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"typing.Iterator[\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c": ...\0A\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"Servicer(object):\0A\00", align 1
@.str.89 = private unnamed_addr constant [37 x i8] c", context: grpc.ServicerContext) -> \00", align 1
@.str.90 = private unnamed_addr constant [30 x i8] c"Servicer_to_server(servicer: \00", align 1
@.str.91 = private unnamed_addr constant [45 x i8] c"Servicer, server: grpc.Server) -> None: ...\0A\00", align 1
@.str.92 = private unnamed_addr constant [36 x i8] c"from __future__ import annotations\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_python_generator.cc, ptr null }]

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers5Namer6ConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !12
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !12
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %24 = load i64, ptr %22, align 8, !tbaa !12
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %30 = load i64, ptr %28, align 8, !tbaa !12
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %36 = load i64, ptr %34, align 8, !tbaa !12
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %42 = load i64, ptr %40, align 8, !tbaa !12
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %48 = load i64, ptr %46, align 8, !tbaa !12
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %54 = load i64, ptr %52, align 8, !tbaa !12
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11flatbuffers6python4grpc8GenerateERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7VersionE(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 2 dereferenceable(6) %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca %"struct.flatbuffers::python::Imports", align 8
  %37 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.flatbuffers::python::grpc::(anonymous namespace)::ServiceGenerator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call fastcc void @_ZN11flatbuffers6python4grpc12_GLOBAL__N_113BaseGeneratorC2ERKNS_6ParserERKNS_5Namer6ConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7VersionE(ptr noundef nonnull align 8 dereferenceable(406) %46, ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(336) @_ZN11flatbuffers6pythonL7kConfigE, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 2 dereferenceable(6) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37)
          to label %._crit_edge.i.i.i unwind label %89

._crit_edge.i.i.i:                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %47, ptr %38, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %47, ptr noundef nonnull align 1 dereferenceable(11) @.str.12, i64 11, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 11, ptr %48, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 27
  store i8 0, ptr %49, align 1, !tbaa !12
  %50 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN11flatbuffers6python7Imports6ImportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %51 unwind label %91

51:                                               ; preds = %._crit_edge.i.i.i
  %52 = load ptr, ptr %38, align 8, !tbaa !4
  %53 = icmp eq ptr %52, %47
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %51
  %54 = load i64, ptr %47, align 8, !tbaa !12
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %56 = load ptr, ptr %46, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1776
  %58 = load i8, ptr %57, align 8, !tbaa !34, !range !136, !noundef !137
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %99

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.13, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %97

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.14, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32.i unwind label %97

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.15, i64 noundef 65)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34.i unwind label %97

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32.i
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.16, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36.i unwind label %97

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34.i
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.17, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38.i unwind label %97

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36.i
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.18, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40.i unwind label %97

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38.i
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i8 10, ptr %35, align 1, !tbaa !12
  %68 = load ptr, ptr %61, align 8, !tbaa !138
  %69 = getelementptr i8, ptr %68, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %61, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !140
  %.not.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i, label %76, label %74

74:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40.i
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull %35, i64 noundef 1)
          to label %78 unwind label %97

76:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40.i
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %61, i8 noundef signext 10)
          to label %78 unwind label %97

78:                                               ; preds = %76, %74
  %.0.i.i = phi ptr [ %75, %74 ], [ %61, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i8 10, ptr %34, align 1, !tbaa !12
  %79 = load ptr, ptr %.0.i.i, align 8, !tbaa !138
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %.0.i.i, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !140
  %.not.i43.i = icmp eq i64 %84, 0
  br i1 %.not.i43.i, label %87, label %85

85:                                               ; preds = %78
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef nonnull %34, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit47.i unwind label %97

87:                                               ; preds = %78
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, i8 noundef signext 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit47.i unwind label %97

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit47.i: ; preds = %87, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %.pre.i = load ptr, ptr %46, align 8, !tbaa !15
  br label %99

89:                                               ; preds = %3
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body

91:                                               ; preds = %._crit_edge.i.i.i
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %38, align 8, !tbaa !4
  %94 = icmp eq ptr %93, %47
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i: ; preds = %91
  %95 = load i64, ptr %47, align 8, !tbaa !12
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body.i

97:                                               ; preds = %87, %85, %76, %74, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %60
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

99:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit47.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %100 = phi ptr [ %.pre.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit47.i ], [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 360
  %102 = load ptr, ptr %101, align 8, !tbaa !149
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 368
  %104 = load ptr, ptr %103, align 8, !tbaa !149
  %.not451.i = icmp eq ptr %102, %104
  br i1 %.not451.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %46, i64 400
  %107 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 25
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 25
  %119 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %122 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 25
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %144

._crit_edge.loopexit.i:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i.i
  %.pre453.i = load ptr, ptr %46, align 8, !tbaa !15
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %99
  %141 = phi ptr [ %.pre453.i, %._crit_edge.loopexit.i ], [ %100, %99 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %142 = getelementptr inbounds nuw i8, ptr %46, i64 256
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 1800
  invoke void @_ZN11flatbuffers14StripExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %663 unwind label %938

144:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i.i, %.lr.ph.i
  %.sroa.0337.0452.i = phi ptr [ %102, %.lr.ph.i ], [ %662, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i.i ]
  %145 = load ptr, ptr %.sroa.0337.0452.i, align 8, !tbaa !150
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.20, i64 noundef 6)
          to label %.noexc52.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc52.i:                                       ; preds = %144
  %147 = load ptr, ptr %145, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !14
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %147, i64 noundef %149)
          to label %.noexc53.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc53.i:                                       ; preds = %.noexc52.i
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull @.str.21, i64 noundef 4)
          to label %.noexc54.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc54.i:                                       ; preds = %.noexc53.i
  %152 = load i16, ptr %106, align 8, !tbaa !152
  %.not.i51.i = icmp eq i16 %152, 3
  br i1 %.not.i51.i, label %.noexc55.i, label %153

153:                                              ; preds = %.noexc54.i
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.22, i64 noundef 8)
          to label %.noexc55.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc55.i:                                       ; preds = %153, %.noexc54.i
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %.noexc56.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc56.i:                                       ; preds = %.noexc55.i
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.24, i64 noundef 42)
          to label %.noexc57.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc57.i:                                       ; preds = %.noexc56.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i8 10, ptr %30, align 1, !tbaa !12
  %157 = load ptr, ptr %105, align 8, !tbaa !138
  %158 = getelementptr i8, ptr %157, i64 -24
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %105, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load i64, ptr %161, align 8, !tbaa !140
  %.not.i.i.i = icmp eq i64 %162, 0
  br i1 %.not.i.i.i, label %165, label %163

163:                                              ; preds = %.noexc57.i
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull %30, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

165:                                              ; preds = %.noexc57.i
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %105, i8 noundef signext 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i: ; preds = %165, %163
  %.0.i.i.i = phi ptr [ %164, %163 ], [ %105, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i, ptr noundef nonnull @.str.25, i64 noundef 31)
          to label %.noexc60.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc60.i:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i, ptr noundef nonnull @.str.26, i64 noundef 20)
          to label %.noexc61.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc61.i:                                       ; preds = %.noexc60.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i8 10, ptr %29, align 1, !tbaa !12
  %169 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !138
  %170 = getelementptr i8, ptr %169, i64 -24
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load i64, ptr %173, align 8, !tbaa !140
  %.not.i30.i.i = icmp eq i64 %174, 0
  br i1 %.not.i30.i.i, label %177, label %175

175:                                              ; preds = %.noexc61.i
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i, ptr noundef nonnull %29, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit32.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

177:                                              ; preds = %.noexc61.i
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i, i8 noundef signext 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit32.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit32.i.i: ; preds = %177, %175
  %.0.i31.i.i = phi ptr [ %176, %175 ], [ %.0.i.i.i, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i31.i.i, ptr noundef nonnull @.str.27, i64 noundef 10)
          to label %.noexc64.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc64.i:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit32.i.i
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i31.i.i, ptr noundef nonnull @.str.28, i64 noundef 31)
          to label %.noexc65.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc65.i:                                       ; preds = %.noexc64.i
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i31.i.i, ptr noundef nonnull @.str.29, i64 noundef 8)
          to label %.noexc66.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc66.i:                                       ; preds = %.noexc65.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i8 10, ptr %28, align 1, !tbaa !12
  %182 = load ptr, ptr %.0.i31.i.i, align 8, !tbaa !138
  %183 = getelementptr i8, ptr %182, i64 -24
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %.0.i31.i.i, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load i64, ptr %186, align 8, !tbaa !140
  %.not.i33.i.i = icmp eq i64 %187, 0
  br i1 %.not.i33.i.i, label %190, label %188

188:                                              ; preds = %.noexc66.i
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i31.i.i, ptr noundef nonnull %28, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit35.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

190:                                              ; preds = %.noexc66.i
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i31.i.i, i8 noundef signext 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit35.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit35.i.i: ; preds = %190, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %192 = getelementptr inbounds nuw i8, ptr %145, i64 248
  %193 = load ptr, ptr %192, align 8, !tbaa !153
  %194 = getelementptr inbounds nuw i8, ptr %145, i64 256
  %195 = load ptr, ptr %194, align 8, !tbaa !153
  %.not7576.i.i = icmp eq ptr %193, %195
  br i1 %.not7576.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit35.i.i
  %196 = getelementptr inbounds nuw i8, ptr %145, i64 168
  br label %207

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit35.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i8 10, ptr %27, align 1, !tbaa !12
  %197 = load ptr, ptr %105, align 8, !tbaa !138
  %198 = getelementptr i8, ptr %197, i64 -24
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %105, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load i64, ptr %201, align 8, !tbaa !140
  %.not.i36.i.i = icmp eq i64 %202, 0
  br i1 %.not.i36.i.i, label %205, label %203

203:                                              ; preds = %._crit_edge.i.i
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull %27, i64 noundef 1)
          to label %348 unwind label %.loopexit.split-lp.loopexit.split-lp.i

205:                                              ; preds = %._crit_edge.i.i
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %105, i8 noundef signext 10)
          to label %348 unwind label %.loopexit.split-lp.loopexit.split-lp.i

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i.i, %.lr.ph.i.i
  %.sroa.072.077.i.i = phi ptr [ %193, %.lr.ph.i.i ], [ %342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i.i ]
  %208 = load ptr, ptr %.sroa.072.077.i.i, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 208
  %210 = load ptr, ptr %209, align 8, !tbaa !157
  %211 = load ptr, ptr %107, align 8, !tbaa !138, !noalias !169
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 120
  %213 = load ptr, ptr %212, align 8, !noalias !169
  invoke void %213(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(392) %107, ptr noundef nonnull align 8 dereferenceable(328) %210)
          to label %.noexc71.i unwind label %.loopexit.split-lp.loopexit.i

.noexc71.i:                                       ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %214 = load ptr, ptr %209, align 8, !tbaa !157
  invoke fastcc void @_ZNK11flatbuffers6python4grpc12_GLOBAL__N_113BaseGenerator9ModuleForINS_9StructDefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_(ptr dead_on_unwind noalias writable align 8 %32, ptr noundef nonnull align 8 dereferenceable(406) %46, ptr noundef %214)
          to label %215 unwind label %319

215:                                              ; preds = %.noexc71.i
  %216 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN11flatbuffers6python7Imports6ImportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %217 unwind label %321

217:                                              ; preds = %215
  %218 = load ptr, ptr %32, align 8, !tbaa !4
  %219 = icmp eq ptr %218, %108
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %217
  %220 = load i64, ptr %108, align 8, !tbaa !12
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %221) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.30, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i unwind label %327

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %223 = load ptr, ptr %208, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !14
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %223, i64 noundef %225)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i unwind label %327

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull @.str.31, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39.i.i unwind label %327

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %113, ptr %7, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %113, ptr noundef nonnull align 1 dereferenceable(9) @.str.43, i64 9, i1 false)
  store i64 9, ptr %114, align 8, !tbaa !14
  store i8 0, ptr %115, align 1, !tbaa !12
  %228 = getelementptr inbounds nuw i8, ptr %208, i64 104
  %229 = load ptr, ptr %228, align 8, !tbaa !172
  %230 = getelementptr inbounds nuw i8, ptr %208, i64 96
  %.not10.i.i.i.i.i210.i = icmp eq ptr %229, null
  br i1 %.not10.i.i.i.i.i210.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i232.i, label %.lr.ph.i.i.i.i.i211.i

.lr.ph.i.i.i.i.i211.i:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i217.i
  %.012.i.i.i.i.i212.i = phi ptr [ %.1.i.i.i.i.i222.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i217.i ], [ %229, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39.i.i ]
  %.0811.i.i.i.i.i213.i = phi ptr [ %.19.i.i.i.i.i219.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i217.i ], [ %230, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39.i.i ]
  %231 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i212.i, i64 40
  %232 = load i64, ptr %231, align 8, !tbaa !14
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i237.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i214.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i214.i: ; preds = %.lr.ph.i.i.i.i.i211.i
  %.sroa.speculated.i.i.i.i.i.i.i.i215.i = call i64 @llvm.umin.i64(i64 %232, i64 9)
  %234 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i212.i, i64 32
  %235 = load ptr, ptr %234, align 8, !tbaa !4
  %236 = call i32 @memcmp(ptr noundef %235, ptr noundef nonnull %113, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i215.i) #22
  %.not.i.i.i.i.i.i.i.i216.i = icmp eq i32 %236, 0
  br i1 %.not.i.i.i.i.i.i.i.i216.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i237.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i217.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i237.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i214.i, %.lr.ph.i.i.i.i.i211.i
  %237 = add i64 %232, -9
  %spec.select7.i.i.i.i.i.i.i.i.i238.i = call i64 @llvm.smax.i64(i64 %237, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i239.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i238.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i240.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i239.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i217.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i217.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i237.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i214.i
  %.0.i.i.i.i.i.i.i.i218.i = phi i32 [ %236, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i214.i ], [ %.0.i6.i.i.i.i.i.i.i.i240.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i237.i ]
  %238 = icmp slt i32 %.0.i.i.i.i.i.i.i.i218.i, 0
  %.19.i.i.i.i.i219.i = select i1 %238, ptr %.0811.i.i.i.i.i213.i, ptr %.012.i.i.i.i.i212.i
  %.1.in.v.i.i.i.i.i220.i = select i1 %238, i64 24, i64 16
  %.1.in.i.i.i.i.i221.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i212.i, i64 %.1.in.v.i.i.i.i.i220.i
  %.1.i.i.i.i.i222.i = load ptr, ptr %.1.in.i.i.i.i.i221.i, align 8, !tbaa !173
  %.not.i.i.i.i.i223.i = icmp eq ptr %.1.i.i.i.i.i222.i, null
  br i1 %.not.i.i.i.i.i223.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i224.i, label %.lr.ph.i.i.i.i.i211.i, !llvm.loop !174

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i224.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i217.i
  %239 = icmp eq ptr %.19.i.i.i.i.i219.i, %230
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i232.i, label %240

240:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i224.i
  %241 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i219.i, i64 40
  %242 = load i64, ptr %241, align 8, !tbaa !14
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i233.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i225.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i225.i: ; preds = %240
  %.sroa.speculated.i.i.i.i.i.i.i226.i = call i64 @llvm.umin.i64(i64 %242, i64 9)
  %244 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i219.i, i64 32
  %245 = load ptr, ptr %244, align 8, !tbaa !4
  %246 = call i32 @memcmp(ptr noundef nonnull %113, ptr noundef %245, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i226.i) #22
  %.not.i.i.i.i.i.i.i227.i = icmp eq i32 %246, 0
  br i1 %.not.i.i.i.i.i.i.i227.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i233.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i228.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i233.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i225.i, %240
  %247 = sub i64 9, %242
  %spec.select7.i.i.i.i.i.i.i.i234.i = call i64 @llvm.smax.i64(i64 %247, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i235.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i234.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i236.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i235.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i228.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i228.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i233.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i225.i
  %.0.i.i.i.i.i.i.i229.i = phi i32 [ %246, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i225.i ], [ %.0.i6.i.i.i.i.i.i.i236.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i233.i ]
  %248 = icmp slt i32 %.0.i.i.i.i.i.i.i229.i, 0
  br i1 %248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i232.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i230.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i232.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i228.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i224.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ClientStreamingEPKNS_7RPCCallE.exit.thread341.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i230.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i228.i
  %249 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i219.i, i64 64
  %250 = load ptr, ptr %249, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i231.i = icmp eq ptr %250, null
  br i1 %.not.i231.i, label %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ClientStreamingEPKNS_7RPCCallE.exit.thread341.i, label %251

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i230.i
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %253 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %252, ptr noundef nonnull @.str.44) #22
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ClientStreamingEPKNS_7RPCCallE.exit.thread341.i, label %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ClientStreamingEPKNS_7RPCCallE.exit.i

_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ClientStreamingEPKNS_7RPCCallE.exit.i: ; preds = %251
  %255 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %252, ptr noundef nonnull @.str.45) #22
  %256 = icmp eq i32 %255, 0
  %spec.select.i = select i1 %256, ptr @.str.32, ptr @.str.33
  %spec.select355.i = select i1 %256, i64 6, i64 5
  br label %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ClientStreamingEPKNS_7RPCCallE.exit.thread341.i

_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ClientStreamingEPKNS_7RPCCallE.exit.thread341.i: ; preds = %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ClientStreamingEPKNS_7RPCCallE.exit.i, %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i230.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i232.i
  %257 = phi ptr [ @.str.32, %251 ], [ @.str.33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i230.i ], [ @.str.33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i232.i ], [ %spec.select.i, %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ClientStreamingEPKNS_7RPCCallE.exit.i ]
  %258 = phi i64 [ 6, %251 ], [ 5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i230.i ], [ 5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i232.i ], [ %spec.select355.i, %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ClientStreamingEPKNS_7RPCCallE.exit.i ]
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull %257, i64 noundef %258)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i.i unwind label %327

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i.i: ; preds = %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ClientStreamingEPKNS_7RPCCallE.exit.thread341.i
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42.i.i unwind label %327

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %116, ptr %8, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %116, ptr noundef nonnull align 1 dereferenceable(9) @.str.43, i64 9, i1 false)
  store i64 9, ptr %117, align 8, !tbaa !14
  store i8 0, ptr %118, align 1, !tbaa !12
  %261 = load ptr, ptr %228, align 8, !tbaa !172
  %.not10.i.i.i.i.i.i = icmp eq ptr %261, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i, label %.lr.ph.i.i.i.i.i206.i

.lr.ph.i.i.i.i.i206.i:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i ], [ %261, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i ], [ %230, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42.i.i ]
  %262 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 40
  %263 = load i64, ptr %262, align 8, !tbaa !14
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i206.i
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %263, i64 9)
  %265 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %266 = load ptr, ptr %265, align 8, !tbaa !4
  %267 = call i32 @memcmp(ptr noundef %266, ptr noundef nonnull %116, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %267, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i206.i
  %268 = add i64 %263, -9
  %spec.select7.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %268, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %267, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i ]
  %269 = icmp slt i32 %.0.i.i.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i.i.i = select i1 %269, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %269, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !173
  %.not.i.i.i.i.i207.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i207.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i206.i, !llvm.loop !174

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i
  %270 = icmp eq ptr %.19.i.i.i.i.i.i, %230
  br i1 %270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i, label %271

271:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i
  %272 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 40
  %273 = load i64, ptr %272, align 8, !tbaa !14
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %271
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %273, i64 9)
  %275 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 32
  %276 = load ptr, ptr %275, align 8, !tbaa !4
  %277 = call i32 @memcmp(ptr noundef nonnull %116, ptr noundef %276, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %277, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %271
  %278 = sub i64 9, %273
  %spec.select7.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %278, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %277, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i ]
  %279 = icmp slt i32 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i208.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ServerStreamingEPKNS_7RPCCallE.exit.thread342.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i208.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i.i
  %280 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 64
  %281 = load ptr, ptr %280, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i209.i = icmp eq ptr %281, null
  br i1 %.not.i209.i, label %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ServerStreamingEPKNS_7RPCCallE.exit.thread342.i, label %282

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i208.i
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %284 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %283, ptr noundef nonnull @.str.46) #22
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ServerStreamingEPKNS_7RPCCallE.exit.thread342.i, label %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ServerStreamingEPKNS_7RPCCallE.exit.i

_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ServerStreamingEPKNS_7RPCCallE.exit.i: ; preds = %282
  %286 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %283, ptr noundef nonnull @.str.45) #22
  %287 = icmp eq i32 %286, 0
  %spec.select356.i = select i1 %287, ptr @.str.32, ptr @.str.33
  %spec.select357.i = select i1 %287, i64 6, i64 5
  br label %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ServerStreamingEPKNS_7RPCCallE.exit.thread342.i

_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ServerStreamingEPKNS_7RPCCallE.exit.thread342.i: ; preds = %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ServerStreamingEPKNS_7RPCCallE.exit.i, %282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i208.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i
  %288 = phi ptr [ @.str.32, %282 ], [ @.str.33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i208.i ], [ @.str.33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %spec.select356.i, %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ServerStreamingEPKNS_7RPCCallE.exit.i ]
  %289 = phi i64 [ 6, %282 ], [ 5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i208.i ], [ 5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %spec.select357.i, %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ServerStreamingEPKNS_7RPCCallE.exit.i ]
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull %288, i64 noundef %289)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44.i.i unwind label %327

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44.i.i: ; preds = %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ServerStreamingEPKNS_7RPCCallE.exit.thread342.i
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull @.str.34, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45.i.i unwind label %327

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44.i.i
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull @.str.35, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46.i.i unwind label %327

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %293 = load ptr, ptr %196, align 8, !tbaa !179
  invoke void @_ZNK11flatbuffers9Namespace21GetFullyQualifiedNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %293, ptr noundef nonnull align 8 dereferenceable(32) %145, i64 noundef 1000)
          to label %294 unwind label %329

294:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46.i.i
  %295 = load ptr, ptr %33, align 8, !tbaa !4
  %296 = load i64, ptr %109, align 8, !tbaa !14
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef %295, i64 noundef %296)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit47.i.i unwind label %331

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit47.i.i: ; preds = %294
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull @.str.36, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48.i.i unwind label %331

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit47.i.i
  %299 = load ptr, ptr %208, align 8, !tbaa !4
  %300 = load i64, ptr %224, align 8, !tbaa !14
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef %299, i64 noundef %300)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit49.i.i unwind label %331

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit49.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48.i.i
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef nonnull @.str.37, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50.i.i unwind label %331

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit49.i.i
  %303 = load ptr, ptr %33, align 8, !tbaa !4
  %304 = icmp eq ptr %303, %110
  br i1 %304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50.i.i
  %305 = load i64, ptr %110, align 8, !tbaa !12
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %306) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %307 = load ptr, ptr %46, align 8, !tbaa !15
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 1776
  %309 = load i8, ptr %308, align 8, !tbaa !34, !range !136, !noundef !137
  %310 = trunc nuw i8 %309 to i1
  br i1 %310, label %311, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58.i.i

311:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i.i
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.38, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i.i unwind label %327

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i.i: ; preds = %311
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.39, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55.i.i unwind label %327

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i.i
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.40, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56.i.i unwind label %327

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55.i.i
  %315 = load ptr, ptr %31, align 8, !tbaa !4
  %316 = load i64, ptr %111, align 8, !tbaa !14
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %315, i64 noundef %316)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit57.i.i unwind label %327

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit57.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56.i.i
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef nonnull @.str.41, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58.i.i unwind label %327

319:                                              ; preds = %.noexc71.i
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i.i

321:                                              ; preds = %215
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %32, align 8, !tbaa !4
  %324 = icmp eq ptr %323, %108
  br i1 %324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i.i: ; preds = %321
  %325 = load i64, ptr %108, align 8, !tbaa !12
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %326) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i.i: ; preds = %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i.i, %319
  %.pn.i.i = phi { ptr, i32 } [ %320, %319 ], [ %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i.i ], [ %322, %321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %343

327:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58.i.i, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit57.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i.i, %311, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44.i.i, %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ServerStreamingEPKNS_7RPCCallE.exit.thread342.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i.i, %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ClientStreamingEPKNS_7RPCCallE.exit.thread341.i, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %343

329:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46.i.i
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i.i

331:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit49.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48.i.i, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit47.i.i, %294
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %33, align 8, !tbaa !4
  %334 = icmp eq ptr %333, %110
  br i1 %334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i.i: ; preds = %331
  %335 = load i64, ptr %110, align 8, !tbaa !12
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %336) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i.i: ; preds = %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i.i, %329
  %.pn26.i.i = phi { ptr, i32 } [ %330, %329 ], [ %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i.i ], [ %332, %331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %343

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit57.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i.i
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.42, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65.i.i unwind label %327

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58.i.i
  %338 = load ptr, ptr %31, align 8, !tbaa !4
  %339 = icmp eq ptr %338, %112
  br i1 %339, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65.i.i
  %340 = load i64, ptr %112, align 8, !tbaa !12
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %341) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.072.077.i.i, i64 8
  %.not75.i.i = icmp eq ptr %342, %195
  br i1 %.not75.i.i, label %._crit_edge.i.i, label %207

343:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i.i, %327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i.i
  %.pn28.i.i = phi { ptr, i32 } [ %328, %327 ], [ %.pn26.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i.i ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i.i ]
  %344 = load ptr, ptr %31, align 8, !tbaa !4
  %345 = icmp eq ptr %344, %112
  br i1 %345, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i.i: ; preds = %343
  %346 = load i64, ptr %112, align 8, !tbaa !12
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %347) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i.i: ; preds = %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body.i

348:                                              ; preds = %205, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %119, ptr %25, align 8, !tbaa !13
  store i32 1668313703, ptr %119, align 8
  store i64 4, ptr %120, align 8, !tbaa !14
  store i8 0, ptr %121, align 4, !tbaa !12
  %349 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN11flatbuffers6python7Imports6ImportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %350 unwind label %363

350:                                              ; preds = %348
  %351 = load ptr, ptr %25, align 8, !tbaa !4
  %352 = icmp eq ptr %351, %119
  br i1 %352, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i73.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72.i: ; preds = %350
  %353 = load i64, ptr %119, align 8, !tbaa !12
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %354) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i73.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i73.i: ; preds = %350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.20, i64 noundef 6)
          to label %.noexc84.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc84.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i73.i
  %356 = load ptr, ptr %145, align 8, !tbaa !4
  %357 = load i64, ptr %148, align 8, !tbaa !14
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %356, i64 noundef %357)
          to label %.noexc85.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc85.i:                                       ; preds = %.noexc84.i
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef nonnull @.str.48, i64 noundef 8)
          to label %.noexc86.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc86.i:                                       ; preds = %.noexc85.i
  %360 = load i16, ptr %106, align 8, !tbaa !152
  %.not.i74.i = icmp eq i16 %360, 3
  br i1 %.not.i74.i, label %.noexc87.i, label %361

361:                                              ; preds = %.noexc86.i
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.22, i64 noundef 8)
          to label %.noexc87.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

363:                                              ; preds = %348
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = load ptr, ptr %25, align 8, !tbaa !4
  %366 = icmp eq ptr %365, %119
  br i1 %366, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i.i: ; preds = %363
  %367 = load i64, ptr %119, align 8, !tbaa !12
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %368) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i.i: ; preds = %363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body.i

.noexc87.i:                                       ; preds = %361, %.noexc86.i
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %.noexc88.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc88.i:                                       ; preds = %.noexc87.i
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.24, i64 noundef 42)
          to label %.noexc89.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc89.i:                                       ; preds = %.noexc88.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i8 10, ptr %24, align 1, !tbaa !12
  %371 = load ptr, ptr %105, align 8, !tbaa !138
  %372 = getelementptr i8, ptr %371, i64 -24
  %373 = load i64, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %105, i64 %373
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %376 = load i64, ptr %375, align 8, !tbaa !140
  %.not.i.i75.i = icmp eq i64 %376, 0
  br i1 %.not.i.i75.i, label %379, label %377

377:                                              ; preds = %.noexc89.i
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull %24, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i76.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

379:                                              ; preds = %.noexc89.i
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %105, i8 noundef signext 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i76.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i76.i: ; preds = %379, %377
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %381 = load ptr, ptr %192, align 8, !tbaa !153
  %382 = load ptr, ptr %194, align 8, !tbaa !153
  %.not6164.i.i = icmp eq ptr %381, %382
  br i1 %.not6164.i.i, label %._crit_edge.i82.i, label %.lr.ph.i77.i

._crit_edge.i82.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i76.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i8 10, ptr %23, align 1, !tbaa !12
  %383 = load ptr, ptr %105, align 8, !tbaa !138
  %384 = getelementptr i8, ptr %383, i64 -24
  %385 = load i64, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %105, i64 %385
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %388 = load i64, ptr %387, align 8, !tbaa !140
  %.not.i24.i.i = icmp eq i64 %388, 0
  br i1 %.not.i24.i.i, label %391, label %389

389:                                              ; preds = %._crit_edge.i82.i
  %390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull %23, i64 noundef 1)
          to label %468 unwind label %.loopexit.split-lp.loopexit.split-lp.i

391:                                              ; preds = %._crit_edge.i82.i
  %392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %105, i8 noundef signext 10)
          to label %468 unwind label %.loopexit.split-lp.loopexit.split-lp.i

.lr.ph.i77.i:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i76.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i.i
  %.sroa.057.065.i.i = phi ptr [ %459, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i.i ], [ %381, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i76.i ]
  %393 = load ptr, ptr %.sroa.057.065.i.i, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %124, ptr %6, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %124, ptr noundef nonnull align 1 dereferenceable(9) @.str.43, i64 9, i1 false)
  store i64 9, ptr %125, align 8, !tbaa !14
  store i8 0, ptr %126, align 1, !tbaa !12
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 104
  %395 = load ptr, ptr %394, align 8, !tbaa !172
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 96
  %.not10.i.i.i.i.i241.i = icmp eq ptr %395, null
  br i1 %.not10.i.i.i.i.i241.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i263.i, label %.lr.ph.i.i.i.i.i242.i

.lr.ph.i.i.i.i.i242.i:                            ; preds = %.lr.ph.i77.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i248.i
  %.012.i.i.i.i.i243.i = phi ptr [ %.1.i.i.i.i.i253.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i248.i ], [ %395, %.lr.ph.i77.i ]
  %.0811.i.i.i.i.i244.i = phi ptr [ %.19.i.i.i.i.i250.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i248.i ], [ %396, %.lr.ph.i77.i ]
  %397 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i243.i, i64 40
  %398 = load i64, ptr %397, align 8, !tbaa !14
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i268.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i245.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i245.i: ; preds = %.lr.ph.i.i.i.i.i242.i
  %.sroa.speculated.i.i.i.i.i.i.i.i246.i = call i64 @llvm.umin.i64(i64 %398, i64 9)
  %400 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i243.i, i64 32
  %401 = load ptr, ptr %400, align 8, !tbaa !4
  %402 = call i32 @memcmp(ptr noundef %401, ptr noundef nonnull %124, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i246.i) #22
  %.not.i.i.i.i.i.i.i.i247.i = icmp eq i32 %402, 0
  br i1 %.not.i.i.i.i.i.i.i.i247.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i268.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i248.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i268.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i245.i, %.lr.ph.i.i.i.i.i242.i
  %403 = add i64 %398, -9
  %spec.select7.i.i.i.i.i.i.i.i.i269.i = call i64 @llvm.smax.i64(i64 %403, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i270.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i269.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i271.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i270.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i248.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i248.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i268.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i245.i
  %.0.i.i.i.i.i.i.i.i249.i = phi i32 [ %402, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i245.i ], [ %.0.i6.i.i.i.i.i.i.i.i271.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i268.i ]
  %404 = icmp slt i32 %.0.i.i.i.i.i.i.i.i249.i, 0
  %.19.i.i.i.i.i250.i = select i1 %404, ptr %.0811.i.i.i.i.i244.i, ptr %.012.i.i.i.i.i243.i
  %.1.in.v.i.i.i.i.i251.i = select i1 %404, i64 24, i64 16
  %.1.in.i.i.i.i.i252.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i243.i, i64 %.1.in.v.i.i.i.i.i251.i
  %.1.i.i.i.i.i253.i = load ptr, ptr %.1.in.i.i.i.i.i252.i, align 8, !tbaa !173
  %.not.i.i.i.i.i254.i = icmp eq ptr %.1.i.i.i.i.i253.i, null
  br i1 %.not.i.i.i.i.i254.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i255.i, label %.lr.ph.i.i.i.i.i242.i, !llvm.loop !174

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i255.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i248.i
  %405 = icmp eq ptr %.19.i.i.i.i.i250.i, %396
  br i1 %405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i263.i, label %406

406:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i255.i
  %407 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i250.i, i64 40
  %408 = load i64, ptr %407, align 8, !tbaa !14
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i264.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i256.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i256.i: ; preds = %406
  %.sroa.speculated.i.i.i.i.i.i.i257.i = call i64 @llvm.umin.i64(i64 %408, i64 9)
  %410 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i250.i, i64 32
  %411 = load ptr, ptr %410, align 8, !tbaa !4
  %412 = call i32 @memcmp(ptr noundef nonnull %124, ptr noundef %411, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i257.i) #22
  %.not.i.i.i.i.i.i.i258.i = icmp eq i32 %412, 0
  br i1 %.not.i.i.i.i.i.i.i258.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i264.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i259.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i264.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i256.i, %406
  %413 = sub i64 9, %408
  %spec.select7.i.i.i.i.i.i.i.i265.i = call i64 @llvm.smax.i64(i64 %413, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i266.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i265.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i267.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i266.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i259.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i259.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i264.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i256.i
  %.0.i.i.i.i.i.i.i260.i = phi i32 [ %412, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i256.i ], [ %.0.i6.i.i.i.i.i.i.i267.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i264.i ]
  %414 = icmp slt i32 %.0.i.i.i.i.i.i.i260.i, 0
  br i1 %414, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i263.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i261.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i263.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i259.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i255.i, %.lr.ph.i77.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ClientStreamingEPKNS_7RPCCallE.exit272.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i261.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i259.i
  %415 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i250.i, i64 64
  %416 = load ptr, ptr %415, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i262.i = icmp eq ptr %416, null
  br i1 %.not.i262.i, label %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ClientStreamingEPKNS_7RPCCallE.exit272.thread.i, label %417

417:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i261.i
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 32
  %419 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %418, ptr noundef nonnull @.str.44) #22
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %.noexc.i28.i.i, label %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ClientStreamingEPKNS_7RPCCallE.exit272.i

_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ClientStreamingEPKNS_7RPCCallE.exit272.i: ; preds = %417
  %421 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %418, ptr noundef nonnull @.str.45) #22
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %.noexc.i28.i.i, label %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ClientStreamingEPKNS_7RPCCallE.exit272.thread.i

_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ClientStreamingEPKNS_7RPCCallE.exit272.thread.i: ; preds = %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ClientStreamingEPKNS_7RPCCallE.exit272.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i261.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i263.i
  store ptr %122, ptr %26, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 7, ptr %22, align 8, !tbaa !180
  br label %._crit_edge.i.i27.i.i

.noexc.i28.i.i:                                   ; preds = %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ClientStreamingEPKNS_7RPCCallE.exit272.i, %417
  store ptr %122, ptr %26, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 16, ptr %22, align 8, !tbaa !180
  %423 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc29.i.i unwind label %460

.noexc29.i.i:                                     ; preds = %.noexc.i28.i.i
  store ptr %423, ptr %26, align 8, !tbaa !4
  %424 = load i64, ptr %22, align 8, !tbaa !180
  store i64 %424, ptr %122, align 8, !tbaa !12
  br label %._crit_edge.i.i27.i.i

._crit_edge.i.i27.i.i:                            ; preds = %.noexc29.i.i, %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ClientStreamingEPKNS_7RPCCallE.exit272.thread.i
  %425 = phi i64 [ 16, %.noexc29.i.i ], [ 7, %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ClientStreamingEPKNS_7RPCCallE.exit272.thread.i ]
  %426 = phi ptr [ @.str.49, %.noexc29.i.i ], [ @.str.50, %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ClientStreamingEPKNS_7RPCCallE.exit272.thread.i ]
  %427 = phi ptr [ %423, %.noexc29.i.i ], [ %122, %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ClientStreamingEPKNS_7RPCCallE.exit272.thread.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %427, ptr noundef nonnull align 1 dereferenceable(7) %426, i64 %425, i1 false)
  %428 = load i64, ptr %22, align 8, !tbaa !180
  store i64 %428, ptr %123, align 8, !tbaa !14
  %429 = load ptr, ptr %26, align 8, !tbaa !4
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 %428
  store i8 0, ptr %430, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.51, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i78.i unwind label %462

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i78.i: ; preds = %._crit_edge.i.i27.i.i
  %432 = load ptr, ptr %393, align 8, !tbaa !4
  %433 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %434 = load i64, ptr %433, align 8, !tbaa !14
  %435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %432, i64 noundef %434)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i79.i unwind label %462

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i79.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i78.i
  %436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %435, ptr noundef nonnull @.str.52, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34.i.i unwind label %462

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i79.i
  %437 = load ptr, ptr %26, align 8, !tbaa !4
  %438 = load i64, ptr %123, align 8, !tbaa !14
  %439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %435, ptr noundef %437, i64 noundef %438)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit36.i.i unwind label %462

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit36.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34.i.i
  %440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %439, ptr noundef nonnull @.str.53, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38.i.i unwind label %462

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit36.i.i
  %441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %439, ptr noundef nonnull @.str.54, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40.i.i unwind label %462

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38.i.i
  %442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %439, ptr noundef nonnull @.str.55, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42.i80.i unwind label %462

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42.i80.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40.i.i
  %443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %439, ptr noundef nonnull @.str.56, i64 noundef 57)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44.i81.i unwind label %462

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44.i81.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42.i80.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 10, ptr %21, align 1, !tbaa !12
  %444 = load ptr, ptr %439, align 8, !tbaa !138
  %445 = getelementptr i8, ptr %444, i64 -24
  %446 = load i64, ptr %445, align 8
  %447 = getelementptr inbounds i8, ptr %439, i64 %446
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %449 = load i64, ptr %448, align 8, !tbaa !140
  %.not.i45.i.i = icmp eq i64 %449, 0
  br i1 %.not.i45.i.i, label %452, label %450

450:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44.i81.i
  %451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %439, ptr noundef nonnull %21, i64 noundef 1)
          to label %454 unwind label %462

452:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44.i81.i
  %453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %439, i8 noundef signext 10)
          to label %454 unwind label %462

454:                                              ; preds = %452, %450
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %455 = load ptr, ptr %26, align 8, !tbaa !4
  %456 = icmp eq ptr %455, %122
  br i1 %456, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i.i: ; preds = %454
  %457 = load i64, ptr %122, align 8, !tbaa !12
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %458) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i.i: ; preds = %454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.057.065.i.i, i64 8
  %.not61.i.i = icmp eq ptr %459, %382
  br i1 %.not61.i.i, label %._crit_edge.i82.i, label %.lr.ph.i77.i

460:                                              ; preds = %.noexc.i28.i.i
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i

462:                                              ; preds = %452, %450, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42.i80.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38.i.i, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit36.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34.i.i, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i79.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i78.i, %._crit_edge.i.i27.i.i
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = load ptr, ptr %26, align 8, !tbaa !4
  %465 = icmp eq ptr %464, %122
  br i1 %465, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i.i: ; preds = %462
  %466 = load i64, ptr %122, align 8, !tbaa !12
  %467 = add i64 %466, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %467) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i: ; preds = %462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i.i, %460
  %.pn18.i.i = phi { ptr, i32 } [ %461, %460 ], [ %463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i.i ], [ %463, %462 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body.i

468:                                              ; preds = %391, %389
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %127, ptr %17, align 8, !tbaa !13
  store i32 1668313703, ptr %127, align 8
  store i64 4, ptr %128, align 8, !tbaa !14
  store i8 0, ptr %129, align 4, !tbaa !12
  %469 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN11flatbuffers6python7Imports6ImportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %470 unwind label %501

470:                                              ; preds = %468
  %471 = load ptr, ptr %17, align 8, !tbaa !4
  %472 = icmp eq ptr %471, %127
  br i1 %472, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96.i: ; preds = %470
  %473 = load i64, ptr %127, align 8, !tbaa !12
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %474) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97.i: ; preds = %470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.57, i64 noundef 8)
          to label %.noexc114.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc114.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97.i
  %476 = load ptr, ptr %145, align 8, !tbaa !4
  %477 = load i64, ptr %148, align 8, !tbaa !14
  %478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %476, i64 noundef %477)
          to label %.noexc115.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc115.i:                                      ; preds = %.noexc114.i
  %479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %478, ptr noundef nonnull @.str.58, i64 noundef 38)
          to label %.noexc116.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc116.i:                                      ; preds = %.noexc115.i
  %480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %478, ptr noundef nonnull @.str.59, i64 noundef 26)
          to label %.noexc117.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc117.i:                                      ; preds = %.noexc116.i
  %481 = load ptr, ptr %192, align 8, !tbaa !153
  %482 = load ptr, ptr %194, align 8, !tbaa !153
  %.not102.i.i = icmp eq ptr %481, %482
  br i1 %.not102.i.i, label %._crit_edge.i107.i, label %.lr.ph.i98.i

._crit_edge.i107.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i.i, %.noexc117.i
  %483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.68, i64 noundef 4)
          to label %.noexc118.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc118.i:                                      ; preds = %._crit_edge.i107.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 10, ptr %16, align 1, !tbaa !12
  %484 = load ptr, ptr %105, align 8, !tbaa !138
  %485 = getelementptr i8, ptr %484, i64 -24
  %486 = load i64, ptr %485, align 8
  %487 = getelementptr inbounds i8, ptr %105, i64 %486
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %489 = load i64, ptr %488, align 8, !tbaa !140
  %.not.i.i108.i = icmp eq i64 %489, 0
  br i1 %.not.i.i108.i, label %492, label %490

490:                                              ; preds = %.noexc118.i
  %491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull %16, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i109.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

492:                                              ; preds = %.noexc118.i
  %493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %105, i8 noundef signext 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i109.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i109.i: ; preds = %492, %490
  %.0.i.i110.i = phi ptr [ %491, %490 ], [ %105, %492 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i110.i, ptr noundef nonnull @.str.69, i64 noundef 58)
          to label %.noexc121.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc121.i:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i109.i
  %495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i110.i, ptr noundef nonnull @.str.60, i64 noundef 5)
          to label %.noexc122.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc122.i:                                      ; preds = %.noexc121.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %496 = getelementptr inbounds nuw i8, ptr %145, i64 168
  %497 = load ptr, ptr %496, align 8, !tbaa !179
  invoke void @_ZNK11flatbuffers9Namespace21GetFullyQualifiedNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %497, ptr noundef nonnull align 8 dereferenceable(32) %145, i64 noundef 1000)
          to label %.noexc123.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc123.i:                                      ; preds = %.noexc122.i
  %498 = load ptr, ptr %20, align 8, !tbaa !4
  %499 = load i64, ptr %139, align 8, !tbaa !14
  %500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i110.i, ptr noundef %498, i64 noundef %499)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i111.i unwind label %656

501:                                              ; preds = %468
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = load ptr, ptr %17, align 8, !tbaa !4
  %504 = icmp eq ptr %503, %127
  br i1 %504, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i: ; preds = %501
  %505 = load i64, ptr %127, align 8, !tbaa !12
  %506 = add i64 %505, 1
  call void @_ZdlPvm(ptr noundef %503, i64 noundef %506) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i: ; preds = %501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body.i

.lr.ph.i98.i:                                     ; preds = %.noexc117.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i.i
  %.sroa.098.0103.i.i = phi ptr [ %622, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i.i ], [ %481, %.noexc117.i ]
  %507 = load ptr, ptr %.sroa.098.0103.i.i, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 200
  %509 = load ptr, ptr %508, align 8, !tbaa !181
  %510 = load ptr, ptr %107, align 8, !tbaa !138, !noalias !182
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 120
  %512 = load ptr, ptr %511, align 8, !noalias !182
  invoke void %512(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(392) %107, ptr noundef nonnull align 8 dereferenceable(328) %509)
          to label %.noexc124.i unwind label %.loopexit.i

.noexc124.i:                                      ; preds = %.lr.ph.i98.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %513 = load ptr, ptr %508, align 8, !tbaa !181
  invoke fastcc void @_ZNK11flatbuffers6python4grpc12_GLOBAL__N_113BaseGenerator9ModuleForINS_9StructDefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef nonnull align 8 dereferenceable(406) %46, ptr noundef %513)
          to label %514 unwind label %607

514:                                              ; preds = %.noexc124.i
  %515 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN11flatbuffers6python7Imports6ImportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %516 unwind label %609

516:                                              ; preds = %514
  %517 = load ptr, ptr %19, align 8, !tbaa !4
  %518 = icmp eq ptr %517, %130
  br i1 %518, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i: ; preds = %516
  %519 = load i64, ptr %130, align 8, !tbaa !12
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %517, i64 noundef %520) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i: ; preds = %516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.60, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i101.i unwind label %615

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i101.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i
  %522 = load ptr, ptr %507, align 8, !tbaa !4
  %523 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %524 = load i64, ptr %523, align 8, !tbaa !14
  %525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %522, i64 noundef %524)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit40.i.i unwind label %615

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit40.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i101.i
  %526 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %525, ptr noundef nonnull @.str.61, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42.i102.i unwind label %615

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42.i102.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit40.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %133, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %133, ptr noundef nonnull align 1 dereferenceable(9) @.str.43, i64 9, i1 false)
  store i64 9, ptr %134, align 8, !tbaa !14
  store i8 0, ptr %135, align 1, !tbaa !12
  %527 = getelementptr inbounds nuw i8, ptr %507, i64 104
  %528 = load ptr, ptr %527, align 8, !tbaa !172
  %529 = getelementptr inbounds nuw i8, ptr %507, i64 96
  %.not10.i.i.i.i.i305.i = icmp eq ptr %528, null
  br i1 %.not10.i.i.i.i.i305.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i327.i, label %.lr.ph.i.i.i.i.i306.i

.lr.ph.i.i.i.i.i306.i:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42.i102.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i312.i
  %.012.i.i.i.i.i307.i = phi ptr [ %.1.i.i.i.i.i317.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i312.i ], [ %528, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42.i102.i ]
  %.0811.i.i.i.i.i308.i = phi ptr [ %.19.i.i.i.i.i314.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i312.i ], [ %529, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42.i102.i ]
  %530 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i307.i, i64 40
  %531 = load i64, ptr %530, align 8, !tbaa !14
  %532 = icmp eq i64 %531, 0
  br i1 %532, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i332.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i309.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i309.i: ; preds = %.lr.ph.i.i.i.i.i306.i
  %.sroa.speculated.i.i.i.i.i.i.i.i310.i = call i64 @llvm.umin.i64(i64 %531, i64 9)
  %533 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i307.i, i64 32
  %534 = load ptr, ptr %533, align 8, !tbaa !4
  %535 = call i32 @memcmp(ptr noundef %534, ptr noundef nonnull %133, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i310.i) #22
  %.not.i.i.i.i.i.i.i.i311.i = icmp eq i32 %535, 0
  br i1 %.not.i.i.i.i.i.i.i.i311.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i332.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i312.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i332.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i309.i, %.lr.ph.i.i.i.i.i306.i
  %536 = add i64 %531, -9
  %spec.select7.i.i.i.i.i.i.i.i.i333.i = call i64 @llvm.smax.i64(i64 %536, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i334.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i333.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i335.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i334.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i312.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i312.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i332.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i309.i
  %.0.i.i.i.i.i.i.i.i313.i = phi i32 [ %535, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i309.i ], [ %.0.i6.i.i.i.i.i.i.i.i335.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i332.i ]
  %537 = icmp slt i32 %.0.i.i.i.i.i.i.i.i313.i, 0
  %.19.i.i.i.i.i314.i = select i1 %537, ptr %.0811.i.i.i.i.i308.i, ptr %.012.i.i.i.i.i307.i
  %.1.in.v.i.i.i.i.i315.i = select i1 %537, i64 24, i64 16
  %.1.in.i.i.i.i.i316.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i307.i, i64 %.1.in.v.i.i.i.i.i315.i
  %.1.i.i.i.i.i317.i = load ptr, ptr %.1.in.i.i.i.i.i316.i, align 8, !tbaa !173
  %.not.i.i.i.i.i318.i = icmp eq ptr %.1.i.i.i.i.i317.i, null
  br i1 %.not.i.i.i.i.i318.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i319.i, label %.lr.ph.i.i.i.i.i306.i, !llvm.loop !174

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i319.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i312.i
  %538 = icmp eq ptr %.19.i.i.i.i.i314.i, %529
  br i1 %538, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i327.i, label %539

539:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i319.i
  %540 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i314.i, i64 40
  %541 = load i64, ptr %540, align 8, !tbaa !14
  %542 = icmp eq i64 %541, 0
  br i1 %542, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i328.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i320.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i320.i: ; preds = %539
  %.sroa.speculated.i.i.i.i.i.i.i321.i = call i64 @llvm.umin.i64(i64 %541, i64 9)
  %543 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i314.i, i64 32
  %544 = load ptr, ptr %543, align 8, !tbaa !4
  %545 = call i32 @memcmp(ptr noundef nonnull %133, ptr noundef %544, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i321.i) #22
  %.not.i.i.i.i.i.i.i322.i = icmp eq i32 %545, 0
  br i1 %.not.i.i.i.i.i.i.i322.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i328.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i323.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i328.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i320.i, %539
  %546 = sub i64 9, %541
  %spec.select7.i.i.i.i.i.i.i.i329.i = call i64 @llvm.smax.i64(i64 %546, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i330.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i329.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i331.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i330.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i323.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i323.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i328.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i320.i
  %.0.i.i.i.i.i.i.i324.i = phi i32 [ %545, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i320.i ], [ %.0.i6.i.i.i.i.i.i.i331.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i328.i ]
  %547 = icmp slt i32 %.0.i.i.i.i.i.i.i324.i, 0
  br i1 %547, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i327.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i325.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i327.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i323.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i319.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42.i102.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ClientStreamingEPKNS_7RPCCallE.exit336.thread349.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i325.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i323.i
  %548 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i314.i, i64 64
  %549 = load ptr, ptr %548, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i326.i = icmp eq ptr %549, null
  br i1 %.not.i326.i, label %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ClientStreamingEPKNS_7RPCCallE.exit336.thread349.i, label %550

550:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i325.i
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 32
  %552 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %551, ptr noundef nonnull @.str.44) #22
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ClientStreamingEPKNS_7RPCCallE.exit336.thread349.i, label %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ClientStreamingEPKNS_7RPCCallE.exit336.i

_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ClientStreamingEPKNS_7RPCCallE.exit336.i: ; preds = %550
  %554 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %551, ptr noundef nonnull @.str.45) #22
  %555 = icmp eq i32 %554, 0
  %spec.select358.i = select i1 %555, ptr @.str.32, ptr @.str.33
  %spec.select359.i = select i1 %555, i64 6, i64 5
  br label %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ClientStreamingEPKNS_7RPCCallE.exit336.thread349.i

_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ClientStreamingEPKNS_7RPCCallE.exit336.thread349.i: ; preds = %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ClientStreamingEPKNS_7RPCCallE.exit336.i, %550, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i325.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i327.i
  %556 = phi ptr [ @.str.32, %550 ], [ @.str.33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i325.i ], [ @.str.33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i327.i ], [ %spec.select358.i, %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ClientStreamingEPKNS_7RPCCallE.exit336.i ]
  %557 = phi i64 [ 6, %550 ], [ 5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i325.i ], [ 5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i327.i ], [ %spec.select359.i, %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ClientStreamingEPKNS_7RPCCallE.exit336.i ]
  %558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %525, ptr noundef nonnull %556, i64 noundef %557)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45.i103.i unwind label %615

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45.i103.i: ; preds = %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ClientStreamingEPKNS_7RPCCallE.exit336.thread349.i
  %559 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %525, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47.i.i unwind label %615

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45.i103.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %136, ptr %5, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %136, ptr noundef nonnull align 1 dereferenceable(9) @.str.43, i64 9, i1 false)
  store i64 9, ptr %137, align 8, !tbaa !14
  store i8 0, ptr %138, align 1, !tbaa !12
  %560 = load ptr, ptr %527, align 8, !tbaa !172
  %.not10.i.i.i.i.i273.i = icmp eq ptr %560, null
  br i1 %.not10.i.i.i.i.i273.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i295.i, label %.lr.ph.i.i.i.i.i274.i

.lr.ph.i.i.i.i.i274.i:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i280.i
  %.012.i.i.i.i.i275.i = phi ptr [ %.1.i.i.i.i.i285.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i280.i ], [ %560, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47.i.i ]
  %.0811.i.i.i.i.i276.i = phi ptr [ %.19.i.i.i.i.i282.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i280.i ], [ %529, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47.i.i ]
  %561 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i275.i, i64 40
  %562 = load i64, ptr %561, align 8, !tbaa !14
  %563 = icmp eq i64 %562, 0
  br i1 %563, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i300.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i277.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i277.i: ; preds = %.lr.ph.i.i.i.i.i274.i
  %.sroa.speculated.i.i.i.i.i.i.i.i278.i = call i64 @llvm.umin.i64(i64 %562, i64 9)
  %564 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i275.i, i64 32
  %565 = load ptr, ptr %564, align 8, !tbaa !4
  %566 = call i32 @memcmp(ptr noundef %565, ptr noundef nonnull %136, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i278.i) #22
  %.not.i.i.i.i.i.i.i.i279.i = icmp eq i32 %566, 0
  br i1 %.not.i.i.i.i.i.i.i.i279.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i300.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i280.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i300.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i277.i, %.lr.ph.i.i.i.i.i274.i
  %567 = add i64 %562, -9
  %spec.select7.i.i.i.i.i.i.i.i.i301.i = call i64 @llvm.smax.i64(i64 %567, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i302.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i301.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i303.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i302.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i280.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i280.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i300.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i277.i
  %.0.i.i.i.i.i.i.i.i281.i = phi i32 [ %566, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i277.i ], [ %.0.i6.i.i.i.i.i.i.i.i303.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i300.i ]
  %568 = icmp slt i32 %.0.i.i.i.i.i.i.i.i281.i, 0
  %.19.i.i.i.i.i282.i = select i1 %568, ptr %.0811.i.i.i.i.i276.i, ptr %.012.i.i.i.i.i275.i
  %.1.in.v.i.i.i.i.i283.i = select i1 %568, i64 24, i64 16
  %.1.in.i.i.i.i.i284.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i275.i, i64 %.1.in.v.i.i.i.i.i283.i
  %.1.i.i.i.i.i285.i = load ptr, ptr %.1.in.i.i.i.i.i284.i, align 8, !tbaa !173
  %.not.i.i.i.i.i286.i = icmp eq ptr %.1.i.i.i.i.i285.i, null
  br i1 %.not.i.i.i.i.i286.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i287.i, label %.lr.ph.i.i.i.i.i274.i, !llvm.loop !174

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i287.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i280.i
  %569 = icmp eq ptr %.19.i.i.i.i.i282.i, %529
  br i1 %569, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i295.i, label %570

570:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i287.i
  %571 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i282.i, i64 40
  %572 = load i64, ptr %571, align 8, !tbaa !14
  %573 = icmp eq i64 %572, 0
  br i1 %573, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i296.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i288.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i288.i: ; preds = %570
  %.sroa.speculated.i.i.i.i.i.i.i289.i = call i64 @llvm.umin.i64(i64 %572, i64 9)
  %574 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i282.i, i64 32
  %575 = load ptr, ptr %574, align 8, !tbaa !4
  %576 = call i32 @memcmp(ptr noundef nonnull %136, ptr noundef %575, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i289.i) #22
  %.not.i.i.i.i.i.i.i290.i = icmp eq i32 %576, 0
  br i1 %.not.i.i.i.i.i.i.i290.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i296.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i291.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i296.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i288.i, %570
  %577 = sub i64 9, %572
  %spec.select7.i.i.i.i.i.i.i.i297.i = call i64 @llvm.smax.i64(i64 %577, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i298.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i297.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i299.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i298.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i291.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i291.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i296.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i288.i
  %.0.i.i.i.i.i.i.i292.i = phi i32 [ %576, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i288.i ], [ %.0.i6.i.i.i.i.i.i.i299.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i296.i ]
  %578 = icmp slt i32 %.0.i.i.i.i.i.i.i292.i, 0
  br i1 %578, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i295.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i293.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i295.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i291.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i287.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ServerStreamingEPKNS_7RPCCallE.exit304.thread352.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i293.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i291.i
  %579 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i282.i, i64 64
  %580 = load ptr, ptr %579, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i294.i = icmp eq ptr %580, null
  br i1 %.not.i294.i, label %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ServerStreamingEPKNS_7RPCCallE.exit304.thread352.i, label %581

581:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i293.i
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 32
  %583 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %582, ptr noundef nonnull @.str.46) #22
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ServerStreamingEPKNS_7RPCCallE.exit304.thread352.i, label %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ServerStreamingEPKNS_7RPCCallE.exit304.i

_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ServerStreamingEPKNS_7RPCCallE.exit304.i: ; preds = %581
  %585 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %582, ptr noundef nonnull @.str.45) #22
  %586 = icmp eq i32 %585, 0
  %spec.select360.i = select i1 %586, ptr @.str.32, ptr @.str.33
  %spec.select361.i = select i1 %586, i64 6, i64 5
  br label %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ServerStreamingEPKNS_7RPCCallE.exit304.thread352.i

_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ServerStreamingEPKNS_7RPCCallE.exit304.thread352.i: ; preds = %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ServerStreamingEPKNS_7RPCCallE.exit304.i, %581, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i293.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i295.i
  %587 = phi ptr [ @.str.32, %581 ], [ @.str.33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i293.i ], [ @.str.33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i295.i ], [ %spec.select360.i, %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ServerStreamingEPKNS_7RPCCallE.exit304.i ]
  %588 = phi i64 [ 6, %581 ], [ 5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i293.i ], [ 5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i295.i ], [ %spec.select361.i, %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ServerStreamingEPKNS_7RPCCallE.exit304.i ]
  %589 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %525, ptr noundef nonnull %587, i64 noundef %588)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50.i104.i unwind label %615

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50.i104.i: ; preds = %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ServerStreamingEPKNS_7RPCCallE.exit304.thread352.i
  %590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %525, ptr noundef nonnull @.str.62, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52.i.i unwind label %615

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50.i104.i
  %591 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %525, ptr noundef nonnull @.str.63, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i105.i unwind label %615

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i105.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52.i.i
  %592 = load ptr, ptr %507, align 8, !tbaa !4
  %593 = load i64, ptr %523, align 8, !tbaa !14
  %594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %525, ptr noundef %592, i64 noundef %593)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit56.i.i unwind label %615

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit56.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i105.i
  %595 = load ptr, ptr %46, align 8, !tbaa !15
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 1776
  %597 = load i8, ptr %596, align 8, !tbaa !34, !range !136, !noundef !137
  %598 = trunc nuw i8 %597 to i1
  br i1 %598, label %599, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66.i.i

599:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit56.i.i
  %600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.38, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58.i112.i unwind label %615

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58.i112.i: ; preds = %599
  %601 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.64, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60.i.i unwind label %615

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58.i112.i
  %602 = load ptr, ptr %18, align 8, !tbaa !4
  %603 = load i64, ptr %131, align 8, !tbaa !14
  %604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %602, i64 noundef %603)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit62.i.i unwind label %615

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit62.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60.i.i
  %605 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %604, ptr noundef nonnull @.str.65, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64.i.i unwind label %615

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit62.i.i
  %606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %604, ptr noundef nonnull @.str.66, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66.i.i unwind label %615

607:                                              ; preds = %.noexc124.i
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i.i

609:                                              ; preds = %514
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = load ptr, ptr %19, align 8, !tbaa !4
  %612 = icmp eq ptr %611, %130
  br i1 %612, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i.i: ; preds = %609
  %613 = load i64, ptr %130, align 8, !tbaa !12
  %614 = add i64 %613, 1
  call void @_ZdlPvm(ptr noundef %611, i64 noundef %614) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i.i: ; preds = %609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i.i, %607
  %.pn26.i99.i = phi { ptr, i32 } [ %608, %607 ], [ %610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i.i ], [ %610, %609 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %623

615:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64.i.i, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit62.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58.i112.i, %599, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i105.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50.i104.i, %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ServerStreamingEPKNS_7RPCCallE.exit304.thread352.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45.i103.i, %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ClientStreamingEPKNS_7RPCCallE.exit336.thread349.i, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit40.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i101.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %623

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64.i.i, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit56.i.i
  %617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.67, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71.i.i unwind label %615

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66.i.i
  %618 = load ptr, ptr %18, align 8, !tbaa !4
  %619 = icmp eq ptr %618, %132
  br i1 %619, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71.i.i
  %620 = load i64, ptr %132, align 8, !tbaa !12
  %621 = add i64 %620, 1
  call void @_ZdlPvm(ptr noundef %618, i64 noundef %621) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %622 = getelementptr inbounds nuw i8, ptr %.sroa.098.0103.i.i, i64 8
  %.not.i106.i = icmp eq ptr %622, %482
  br i1 %.not.i106.i, label %._crit_edge.i107.i, label %.lr.ph.i98.i

623:                                              ; preds = %615, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i.i
  %.pn28.i100.i = phi { ptr, i32 } [ %616, %615 ], [ %.pn26.i99.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i.i ]
  %624 = load ptr, ptr %18, align 8, !tbaa !4
  %625 = icmp eq ptr %624, %132
  br i1 %625, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i.i: ; preds = %623
  %626 = load i64, ptr %132, align 8, !tbaa !12
  %627 = add i64 %626, 1
  call void @_ZdlPvm(ptr noundef %624, i64 noundef %627) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i.i: ; preds = %623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body.i

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i111.i: ; preds = %.noexc123.i
  %628 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %500, ptr noundef nonnull @.str.70, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79.i.i unwind label %656

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i111.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 10, ptr %15, align 1, !tbaa !12
  %629 = load ptr, ptr %500, align 8, !tbaa !138
  %630 = getelementptr i8, ptr %629, i64 -24
  %631 = load i64, ptr %630, align 8
  %632 = getelementptr inbounds i8, ptr %500, i64 %631
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %634 = load i64, ptr %633, align 8, !tbaa !140
  %.not.i80.i.i = icmp eq i64 %634, 0
  br i1 %.not.i80.i.i, label %637, label %635

635:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79.i.i
  %636 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %500, ptr noundef nonnull %15, i64 noundef 1)
          to label %639 unwind label %656

637:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79.i.i
  %638 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %500, i8 noundef signext 10)
          to label %639 unwind label %656

639:                                              ; preds = %637, %635
  %.0.i81.i.i = phi ptr [ %636, %635 ], [ %500, %637 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %640 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i81.i.i, ptr noundef nonnull @.str.71, i64 noundef 54)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86.i.i unwind label %656

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86.i.i: ; preds = %639
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 10, ptr %14, align 1, !tbaa !12
  %641 = load ptr, ptr %.0.i81.i.i, align 8, !tbaa !138
  %642 = getelementptr i8, ptr %641, i64 -24
  %643 = load i64, ptr %642, align 8
  %644 = getelementptr inbounds i8, ptr %.0.i81.i.i, i64 %643
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 16
  %646 = load i64, ptr %645, align 8, !tbaa !140
  %.not.i87.i.i = icmp eq i64 %646, 0
  br i1 %.not.i87.i.i, label %649, label %647

647:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86.i.i
  %648 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i81.i.i, ptr noundef nonnull %14, i64 noundef 1)
          to label %651 unwind label %656

649:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86.i.i
  %650 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i81.i.i, i8 noundef signext 10)
          to label %651 unwind label %656

651:                                              ; preds = %649, %647
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %652 = load ptr, ptr %20, align 8, !tbaa !4
  %653 = icmp eq ptr %652, %140
  br i1 %653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i.i: ; preds = %651
  %654 = load i64, ptr %140, align 8, !tbaa !12
  %655 = add i64 %654, 1
  call void @_ZdlPvm(ptr noundef %652, i64 noundef %655) #21
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i.i

656:                                              ; preds = %649, %647, %639, %637, %635, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i111.i, %.noexc123.i
  %657 = landingpad { ptr, i32 }
          cleanup
  %658 = load ptr, ptr %20, align 8, !tbaa !4
  %659 = icmp eq ptr %658, %140
  br i1 %659, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i.i: ; preds = %656
  %660 = load i64, ptr %140, align 8, !tbaa !12
  %661 = add i64 %660, 1
  call void @_ZdlPvm(ptr noundef %658, i64 noundef %661) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i.i: ; preds = %656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i.i: ; preds = %651, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %662 = getelementptr inbounds nuw i8, ptr %.sroa.0337.0452.i, i64 8
  %.not.i = icmp eq ptr %662, %104
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %144

.loopexit.i:                                      ; preds = %.lr.ph.i98.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %207
  %lpad.loopexit362.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %.noexc122.i, %.noexc121.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i109.i, %492, %490, %._crit_edge.i107.i, %.noexc116.i, %.noexc115.i, %.noexc114.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97.i, %391, %389, %379, %377, %.noexc88.i, %.noexc87.i, %361, %.noexc85.i, %.noexc84.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i73.i, %205, %203, %190, %188, %.noexc65.i, %.noexc64.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit32.i.i, %177, %175, %.noexc60.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i, %165, %163, %.noexc56.i, %.noexc55.i, %153, %.noexc53.i, %.noexc52.i, %144
  %lpad.loopexit.split-lp363.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

663:                                              ; preds = %._crit_edge.i
  invoke void @_ZN11flatbuffers9StripPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %664 unwind label %940

664:                                              ; preds = %663
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %665 = getelementptr inbounds nuw i8, ptr %46, i64 264
  %666 = load i64, ptr %665, align 8, !tbaa !14, !noalias !185
  %667 = load ptr, ptr %142, align 8, !tbaa !4, !noalias !185
  %668 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 0, i64 noundef 0, ptr noundef %667, i64 noundef %666)
          to label %.noexc128.i unwind label %942

.noexc128.i:                                      ; preds = %664
  %669 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %669, ptr %42, align 8, !tbaa !13, !alias.scope !185
  %670 = load ptr, ptr %668, align 8, !tbaa !4
  %671 = getelementptr inbounds nuw i8, ptr %668, i64 16
  %672 = icmp eq ptr %670, %671
  br i1 %672, label %673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i

673:                                              ; preds = %.noexc128.i
  %674 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %675 = load i64, ptr %674, align 8, !tbaa !14
  %676 = icmp ult i64 %675, 16
  call void @llvm.assume(i1 %676)
  %677 = add nuw nsw i64 %675, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %669, ptr noundef nonnull align 8 dereferenceable(1) %671, i64 %677, i1 false)
  br label %679

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i: ; preds = %.noexc128.i
  store ptr %670, ptr %42, align 8, !tbaa !4, !alias.scope !185
  %678 = load i64, ptr %671, align 8, !tbaa !12
  store i64 %678, ptr %669, align 8, !tbaa !12, !alias.scope !185
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %668, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !14
  br label %679

679:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i, %673
  %680 = phi i64 [ %675, %673 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i ]
  %681 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %682 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %680, ptr %682, align 8, !tbaa !14, !alias.scope !185
  store ptr %671, ptr %668, align 8, !tbaa !4
  store i64 0, ptr %681, align 8, !tbaa !14
  store i8 0, ptr %671, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %683 = load i64, ptr %682, align 8, !tbaa !14, !noalias !188
  %684 = add i64 %683, -4611686018427387899
  %685 = icmp ult i64 %684, 5
  br i1 %685, label %686, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

686:                                              ; preds = %679
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc132.i unwind label %944

.noexc132.i:                                      ; preds = %686
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %679
  %687 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.19, i64 noundef 5)
          to label %.noexc133.i unwind label %944

.noexc133.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %688 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %688, ptr %41, align 8, !tbaa !13, !alias.scope !188
  %689 = load ptr, ptr %687, align 8, !tbaa !4
  %690 = getelementptr inbounds nuw i8, ptr %687, i64 16
  %691 = icmp eq ptr %689, %690
  br i1 %691, label %692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i

692:                                              ; preds = %.noexc133.i
  %693 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %694 = load i64, ptr %693, align 8, !tbaa !14
  %695 = icmp ult i64 %694, 16
  call void @llvm.assume(i1 %695)
  %696 = add nuw nsw i64 %694, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %688, ptr noundef nonnull align 8 dereferenceable(1) %690, i64 %696, i1 false)
  br label %698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i: ; preds = %.noexc133.i
  store ptr %689, ptr %41, align 8, !tbaa !4, !alias.scope !188
  %697 = load i64, ptr %690, align 8, !tbaa !12
  store i64 %697, ptr %688, align 8, !tbaa !12, !alias.scope !188
  %.phi.trans.insert.i130.i = getelementptr inbounds nuw i8, ptr %687, i64 8
  %.pre.i131.i = load i64, ptr %.phi.trans.insert.i130.i, align 8, !tbaa !14
  br label %698

698:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i, %692
  %699 = phi i64 [ %694, %692 ], [ %.pre.i131.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i ]
  %700 = getelementptr inbounds nuw i8, ptr %687, i64 8
  %701 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %699, ptr %701, align 8, !tbaa !14, !alias.scope !188
  store ptr %690, ptr %687, align 8, !tbaa !4
  store i64 0, ptr %700, align 8, !tbaa !14
  store i8 0, ptr %690, align 8, !tbaa !12
  %702 = load ptr, ptr %46, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 1688
  %704 = load i64, ptr %703, align 8, !tbaa !14, !noalias !191
  %705 = load i64, ptr %701, align 8, !tbaa !14, !noalias !191
  %706 = sub i64 4611686018427387903, %705
  %707 = icmp ult i64 %706, %704
  br i1 %707, label %708, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

708:                                              ; preds = %698
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc137.i unwind label %946

.noexc137.i:                                      ; preds = %708
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %698
  %709 = getelementptr inbounds nuw i8, ptr %702, i64 1680
  %710 = load ptr, ptr %709, align 8, !tbaa !4, !noalias !191
  %711 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %710, i64 noundef %704)
          to label %.noexc138.i unwind label %946

.noexc138.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %712 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %712, ptr %40, align 8, !tbaa !13, !alias.scope !191
  %713 = load ptr, ptr %711, align 8, !tbaa !4
  %714 = getelementptr inbounds nuw i8, ptr %711, i64 16
  %715 = icmp eq ptr %713, %714
  br i1 %715, label %716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i

716:                                              ; preds = %.noexc138.i
  %717 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %718 = load i64, ptr %717, align 8, !tbaa !14
  %719 = icmp ult i64 %718, 16
  call void @llvm.assume(i1 %719)
  %720 = add nuw nsw i64 %718, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %712, ptr noundef nonnull align 8 dereferenceable(1) %714, i64 %720, i1 false)
  br label %722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i: ; preds = %.noexc138.i
  store ptr %713, ptr %40, align 8, !tbaa !4, !alias.scope !191
  %721 = load i64, ptr %714, align 8, !tbaa !12
  store i64 %721, ptr %712, align 8, !tbaa !12, !alias.scope !191
  %.phi.trans.insert.i135.i = getelementptr inbounds nuw i8, ptr %711, i64 8
  %.pre.i136.i = load i64, ptr %.phi.trans.insert.i135.i, align 8, !tbaa !14
  br label %722

722:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i, %716
  %723 = phi i64 [ %718, %716 ], [ %.pre.i136.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i ]
  %724 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %725 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %723, ptr %725, align 8, !tbaa !14, !alias.scope !191
  store ptr %714, ptr %711, align 8, !tbaa !4
  store i64 0, ptr %724, align 8, !tbaa !14
  store i8 0, ptr %714, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %726 = getelementptr inbounds nuw i8, ptr %46, i64 328
  %727 = load i64, ptr %726, align 8, !tbaa !14, !noalias !194
  %728 = load i64, ptr %725, align 8, !tbaa !14, !noalias !194
  %729 = sub i64 4611686018427387903, %728
  %730 = icmp ult i64 %729, %727
  br i1 %730, label %731, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i139.i

731:                                              ; preds = %722
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc143.i unwind label %948

.noexc143.i:                                      ; preds = %731
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i139.i: ; preds = %722
  %732 = getelementptr inbounds nuw i8, ptr %46, i64 320
  %733 = load ptr, ptr %732, align 8, !tbaa !4, !noalias !194
  %734 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %733, i64 noundef %727)
          to label %.noexc144.i unwind label %948

.noexc144.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i139.i
  %735 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %735, ptr %39, align 8, !tbaa !13, !alias.scope !194
  %736 = load ptr, ptr %734, align 8, !tbaa !4
  %737 = getelementptr inbounds nuw i8, ptr %734, i64 16
  %738 = icmp eq ptr %736, %737
  br i1 %738, label %739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i

739:                                              ; preds = %.noexc144.i
  %740 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %741 = load i64, ptr %740, align 8, !tbaa !14
  %742 = icmp ult i64 %741, 16
  call void @llvm.assume(i1 %742)
  %743 = add nuw nsw i64 %741, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %735, ptr noundef nonnull align 8 dereferenceable(1) %737, i64 %743, i1 false)
  br label %745

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i: ; preds = %.noexc144.i
  store ptr %736, ptr %39, align 8, !tbaa !4, !alias.scope !194
  %744 = load i64, ptr %737, align 8, !tbaa !12
  store i64 %744, ptr %735, align 8, !tbaa !12, !alias.scope !194
  %.phi.trans.insert.i141.i = getelementptr inbounds nuw i8, ptr %734, i64 8
  %.pre.i142.i = load i64, ptr %.phi.trans.insert.i141.i, align 8, !tbaa !14
  br label %745

745:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i, %739
  %746 = phi i64 [ %741, %739 ], [ %.pre.i142.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i ]
  %747 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %748 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %746, ptr %748, align 8, !tbaa !14, !alias.scope !194
  store ptr %737, ptr %734, align 8, !tbaa !4
  store i64 0, ptr %747, align 8, !tbaa !14
  store i8 0, ptr %737, align 8, !tbaa !12
  %749 = load ptr, ptr %40, align 8, !tbaa !4
  %750 = icmp eq ptr %749, %712
  br i1 %750, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i: ; preds = %745
  %751 = load i64, ptr %712, align 8, !tbaa !12
  %752 = add i64 %751, 1
  call void @_ZdlPvm(ptr noundef %749, i64 noundef %752) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i: ; preds = %745, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i
  %753 = load ptr, ptr %41, align 8, !tbaa !4
  %754 = icmp eq ptr %753, %688
  br i1 %754, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i
  %755 = load i64, ptr %688, align 8, !tbaa !12
  %756 = add i64 %755, 1
  call void @_ZdlPvm(ptr noundef %753, i64 noundef %756) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i
  %757 = load ptr, ptr %42, align 8, !tbaa !4
  %758 = icmp eq ptr %757, %669
  br i1 %758, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i
  %759 = load i64, ptr %669, align 8, !tbaa !12
  %760 = add i64 %759, 1
  call void @_ZdlPvm(ptr noundef %757, i64 noundef %760) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i
  %761 = load ptr, ptr %43, align 8, !tbaa !4
  %762 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %763 = icmp eq ptr %761, %762
  br i1 %763, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i
  %764 = load i64, ptr %762, align 8, !tbaa !12
  %765 = add i64 %764, 1
  call void @_ZdlPvm(ptr noundef %761, i64 noundef %765) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i
  %766 = load ptr, ptr %44, align 8, !tbaa !4
  %767 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %768 = icmp eq ptr %766, %767
  br i1 %768, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i
  %769 = load i64, ptr %767, align 8, !tbaa !12
  %770 = add i64 %769, 1
  call void @_ZdlPvm(ptr noundef %766, i64 noundef %770) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %771 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %771, ptr %45, align 8, !tbaa !13, !alias.scope !203
  %772 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %772, align 8, !tbaa !14, !alias.scope !203
  store i8 0, ptr %771, align 8, !tbaa !12, !alias.scope !203
  %773 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %774 = load ptr, ptr %773, align 8, !tbaa !204, !noalias !203
  %.not.i.not.i.i.i = icmp eq ptr %774, null
  %775 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %776 = load ptr, ptr %775, align 8, !noalias !203
  %777 = icmp ugt ptr %774, %776
  %.08.i.i.i.i = select i1 %777, ptr %774, ptr %776
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i161.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i161.i, label %789, label %778

778:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i
  %779 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %780 = load ptr, ptr %779, align 8, !tbaa !206, !noalias !203
  %781 = ptrtoint ptr %.08.i.i.i.i to i64
  %782 = ptrtoint ptr %780 to i64
  %783 = sub i64 %781, %782
  %784 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0, i64 noundef 0, ptr noundef %780, i64 noundef %783)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %785

785:                                              ; preds = %789, %778
  %786 = landingpad { ptr, i32 }
          cleanup
  %787 = load ptr, ptr %45, align 8, !tbaa !4, !alias.scope !203
  %788 = icmp eq ptr %787, %771
  br i1 %788, label %.body162.i, label %.body162.i.sink.split

789:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i
  %790 = getelementptr inbounds nuw i8, ptr %37, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %790)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %785

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %789, %778
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %.noexc174.i unwind label %972

.noexc174.i:                                      ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %791 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %792 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %791, ptr noundef nonnull @.str.72, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i164.i unwind label %868

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i164.i: ; preds = %.noexc174.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 10, ptr %10, align 1, !tbaa !12
  %793 = load ptr, ptr %791, align 8, !tbaa !138
  %794 = getelementptr i8, ptr %793, i64 -24
  %795 = load i64, ptr %794, align 8
  %796 = getelementptr inbounds i8, ptr %791, i64 %795
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 16
  %798 = load i64, ptr %797, align 8, !tbaa !140
  %.not.i.i165.i = icmp eq i64 %798, 0
  br i1 %.not.i.i165.i, label %801, label %799

799:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i164.i
  %800 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %791, ptr noundef nonnull %10, i64 noundef 1)
          to label %803 unwind label %868

801:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i164.i
  %802 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %791, i8 noundef signext 10)
          to label %803 unwind label %868

803:                                              ; preds = %801, %799
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.val.i.i = load ptr, ptr %36, align 8, !tbaa !207
  %804 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.val12.i.i = load ptr, ptr %804, align 8, !tbaa !207
  invoke fastcc void @_ZN11flatbuffers6python4grpc12_GLOBAL__N_113FormatImportsERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERKNS0_7ImportsE(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr %.val.i.i, ptr %.val12.i.i)
          to label %805 unwind label %868

805:                                              ; preds = %803
  %806 = load ptr, ptr %45, align 8, !tbaa !4
  %807 = load i64, ptr %772, align 8, !tbaa !14
  %808 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %791, ptr noundef %806, i64 noundef %807)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i166.i unwind label %868

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i166.i: ; preds = %805
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 10, ptr %9, align 1, !tbaa !12
  %809 = load ptr, ptr %808, align 8, !tbaa !138
  %810 = getelementptr i8, ptr %809, i64 -24
  %811 = load i64, ptr %810, align 8
  %812 = getelementptr inbounds i8, ptr %808, i64 %811
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 16
  %814 = load i64, ptr %813, align 8, !tbaa !140
  %.not.i15.i.i = icmp eq i64 %814, 0
  br i1 %.not.i15.i.i, label %817, label %815

815:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i166.i
  %816 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %808, ptr noundef nonnull %9, i64 noundef 1)
          to label %819 unwind label %868

817:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i166.i
  %818 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %808, i8 noundef signext 10)
          to label %819 unwind label %868

819:                                              ; preds = %817, %815
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN11flatbuffers13StripFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %820 unwind label %870

820:                                              ; preds = %819
  invoke void @_ZN11flatbuffers15EnsureDirExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %821 unwind label %872

821:                                              ; preds = %820
  %822 = load ptr, ptr %12, align 8, !tbaa !4
  %823 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %824 = icmp eq ptr %822, %823
  br i1 %824, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i169.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168.i: ; preds = %821
  %825 = load i64, ptr %823, align 8, !tbaa !12
  %826 = add i64 %825, 1
  call void @_ZdlPvm(ptr noundef %822, i64 noundef %826) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i169.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i169.i: ; preds = %821, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %827 = load ptr, ptr %39, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %828 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %828, ptr %13, align 8, !tbaa !13, !alias.scope !215
  %829 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %829, align 8, !tbaa !14, !alias.scope !215
  store i8 0, ptr %828, align 8, !tbaa !12, !alias.scope !215
  %830 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %831 = load ptr, ptr %830, align 8, !tbaa !204, !noalias !215
  %.not.i.not.i.i.i.i = icmp eq ptr %831, null
  %832 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %833 = load ptr, ptr %832, align 8, !noalias !215
  %834 = icmp ugt ptr %831, %833
  %.08.i.i.i.i.i = select i1 %834, ptr %831, ptr %833
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %846, label %835

835:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i169.i
  %836 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %837 = load ptr, ptr %836, align 8, !tbaa !206, !noalias !215
  %838 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %839 = ptrtoint ptr %837 to i64
  %840 = sub i64 %838, %839
  %841 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %837, i64 noundef %840)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i unwind label %842

842:                                              ; preds = %846, %835
  %843 = landingpad { ptr, i32 }
          cleanup
  %844 = load ptr, ptr %13, align 8, !tbaa !4, !alias.scope !215
  %845 = icmp eq ptr %844, %828
  br i1 %845, label %.body.i.i, label %.body.i.i.sink.split

846:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i169.i
  %847 = getelementptr inbounds nuw i8, ptr %11, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %847)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i unwind label %842

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i: ; preds = %846, %835
  %848 = load ptr, ptr %13, align 8, !tbaa !4
  %849 = load i64, ptr %829, align 8, !tbaa !14
  %850 = invoke noundef zeroext i1 @_ZN11flatbuffers8SaveFileEPKcS1_mb(ptr noundef %827, ptr noundef %848, i64 noundef %849, i1 noundef zeroext false)
          to label %_ZN11flatbuffers8SaveFileEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit.i.i unwind label %879

_ZN11flatbuffers8SaveFileEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i
  %851 = load ptr, ptr %13, align 8, !tbaa !4
  %852 = icmp eq ptr %851, %828
  br i1 %852, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i171.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i170.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i170.i: ; preds = %_ZN11flatbuffers8SaveFileEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit.i.i
  %853 = load i64, ptr %828, align 8, !tbaa !12
  %854 = add i64 %853, 1
  call void @_ZdlPvm(ptr noundef %851, i64 noundef %854) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i171.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i171.i: ; preds = %_ZN11flatbuffers8SaveFileEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i170.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %855 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %855, ptr %11, align 8, !tbaa !138
  %856 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %857 = getelementptr i8, ptr %855, i64 -24
  %858 = load i64, ptr %857, align 8
  %859 = getelementptr inbounds i8, ptr %11, i64 %858
  store ptr %856, ptr %859, align 8, !tbaa !138
  %860 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %860, ptr %791, align 8, !tbaa !138
  %861 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %861, align 8, !tbaa !138
  %862 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %863 = load ptr, ptr %862, align 8, !tbaa !4
  %864 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %865 = icmp eq ptr %863, %864
  br i1 %865, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i171.i
  %866 = load i64, ptr %864, align 8, !tbaa !12
  %867 = add i64 %866, 1
  call void @_ZdlPvm(ptr noundef %863, i64 noundef %867) #21
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i

868:                                              ; preds = %817, %815, %805, %803, %801, %799, %.noexc174.i
  %869 = landingpad { ptr, i32 }
          cleanup
  br label %885

870:                                              ; preds = %819
  %871 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i.i

872:                                              ; preds = %820
  %873 = landingpad { ptr, i32 }
          cleanup
  %874 = load ptr, ptr %12, align 8, !tbaa !4
  %875 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %876 = icmp eq ptr %874, %875
  br i1 %876, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i: ; preds = %872
  %877 = load i64, ptr %875, align 8, !tbaa !12
  %878 = add i64 %877, 1
  call void @_ZdlPvm(ptr noundef %874, i64 noundef %878) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i.i: ; preds = %872, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i, %870
  %.pn.i167.i = phi { ptr, i32 } [ %871, %870 ], [ %873, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i ], [ %873, %872 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %885

879:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i
  %880 = landingpad { ptr, i32 }
          cleanup
  %881 = load ptr, ptr %13, align 8, !tbaa !4
  %882 = icmp eq ptr %881, %828
  br i1 %882, label %.body.i.i, label %.body.i.i.sink.split

.body.i.i.sink.split:                             ; preds = %879, %842
  %.sink = phi ptr [ %844, %842 ], [ %881, %879 ]
  %.pn9.i.i.ph = phi { ptr, i32 } [ %843, %842 ], [ %880, %879 ]
  %883 = load i64, ptr %828, align 8, !tbaa !12
  %884 = add i64 %883, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %884) #21
  br label %.body.i.i

.body.i.i:                                        ; preds = %.body.i.i.sink.split, %879, %842
  %.pn9.i.i = phi { ptr, i32 } [ %843, %842 ], [ %880, %879 ], [ %.pn9.i.i.ph, %.body.i.i.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %885

885:                                              ; preds = %.body.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i.i, %868
  %.pn9.pn.i.i = phi { ptr, i32 } [ %.pn9.i.i, %.body.i.i ], [ %.pn.i167.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i.i ], [ %869, %868 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body175.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i171.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %861, align 8, !tbaa !138
  %886 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %886) #22
  %887 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %887, ptr %11, align 8, !tbaa !138
  %888 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %889 = getelementptr i8, ptr %887, i64 -24
  %890 = load i64, ptr %889, align 8
  %891 = getelementptr inbounds i8, ptr %11, i64 %890
  store ptr %888, ptr %891, align 8, !tbaa !138
  %892 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %892, align 8, !tbaa !216
  %893 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %893) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %894 = load ptr, ptr %45, align 8, !tbaa !4
  %895 = icmp eq ptr %894, %771
  br i1 %895, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %896 = load i64, ptr %771, align 8, !tbaa !12
  %897 = add i64 %896, 1
  call void @_ZdlPvm(ptr noundef %894, i64 noundef %897) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %898 = load ptr, ptr %39, align 8, !tbaa !4
  %899 = icmp eq ptr %898, %735
  br i1 %899, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i
  %900 = load i64, ptr %735, align 8, !tbaa !12
  %901 = add i64 %900, 1
  call void @_ZdlPvm(ptr noundef %898, i64 noundef %901) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  store ptr %855, ptr %37, align 8, !tbaa !138
  %902 = load i64, ptr %857, align 8
  %903 = getelementptr inbounds i8, ptr %37, i64 %902
  store ptr %856, ptr %903, align 8, !tbaa !138
  %904 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %860, ptr %904, align 8, !tbaa !138
  %905 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %905, align 8, !tbaa !138
  %906 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %907 = load ptr, ptr %906, align 8, !tbaa !4
  %908 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %909 = icmp eq ptr %907, %908
  br i1 %909, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i183.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i183.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i
  %910 = load i64, ptr %908, align 8, !tbaa !12
  %911 = add i64 %910, 1
  call void @_ZdlPvm(ptr noundef %907, i64 noundef %911) #21
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i183.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %905, align 8, !tbaa !138
  %912 = getelementptr inbounds nuw i8, ptr %37, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %912) #22
  store ptr %887, ptr %37, align 8, !tbaa !138
  %913 = load i64, ptr %889, align 8
  %914 = getelementptr inbounds i8, ptr %37, i64 %913
  store ptr %888, ptr %914, align 8, !tbaa !138
  %915 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %915, align 8, !tbaa !216
  %916 = getelementptr inbounds nuw i8, ptr %37, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %916) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %917 = load ptr, ptr %36, align 8, !tbaa !218
  %918 = load ptr, ptr %804, align 8, !tbaa !220
  %.not4.i.i.i.i.i.i = icmp eq ptr %917, %918
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN11flatbuffers6python6ImportES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, %_ZSt8_DestroyIN11flatbuffers6python6ImportEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %930, %_ZSt8_DestroyIN11flatbuffers6python6ImportEEvPT_.exit.i.i.i.i.i.i ], [ %917, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i ]
  %919 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %920 = load ptr, ptr %919, align 8, !tbaa !4
  %921 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %922 = icmp eq ptr %920, %921
  br i1 %922, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %923 = load i64, ptr %921, align 8, !tbaa !12
  %924 = add i64 %923, 1
  call void @_ZdlPvm(ptr noundef %920, i64 noundef %924) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %925 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !4
  %926 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %927 = icmp eq ptr %925, %926
  br i1 %927, label %_ZSt8_DestroyIN11flatbuffers6python6ImportEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %928 = load i64, ptr %926, align 8, !tbaa !12
  %929 = add i64 %928, 1
  call void @_ZdlPvm(ptr noundef %925, i64 noundef %929) #21
  br label %_ZSt8_DestroyIN11flatbuffers6python6ImportEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN11flatbuffers6python6ImportEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i
  %930 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %930, %918
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN11flatbuffers6python6ImportES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !221

_ZSt8_DestroyIPN11flatbuffers6python6ImportES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN11flatbuffers6python6ImportEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %36, align 8, !tbaa !218
  br label %_ZSt8_DestroyIPN11flatbuffers6python6ImportES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN11flatbuffers6python6ImportES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN11flatbuffers6python6ImportES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %931 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN11flatbuffers6python6ImportES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %917, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i ]
  %.not.i.i.i.i.i = icmp eq ptr %931, null
  br i1 %.not.i.i.i.i.i, label %982, label %932

932:                                              ; preds = %_ZSt8_DestroyIPN11flatbuffers6python6ImportES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %933 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %934 = load ptr, ptr %933, align 8, !tbaa !222
  %935 = ptrtoint ptr %934 to i64
  %936 = ptrtoint ptr %931 to i64
  %937 = sub i64 %935, %936
  call void @_ZdlPvm(ptr noundef nonnull %931, i64 noundef %937) #21
  br label %982

938:                                              ; preds = %._crit_edge.i
  %939 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i

940:                                              ; preds = %663
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i

942:                                              ; preds = %664
  %943 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i

944:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i, %686
  %945 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i

946:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i, %708
  %947 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i

948:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i139.i, %731
  %949 = landingpad { ptr, i32 }
          cleanup
  %950 = load ptr, ptr %40, align 8, !tbaa !4
  %951 = icmp eq ptr %950, %712
  br i1 %951, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i: ; preds = %948
  %952 = load i64, ptr %712, align 8, !tbaa !12
  %953 = add i64 %952, 1
  call void @_ZdlPvm(ptr noundef %950, i64 noundef %953) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i: ; preds = %948, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i, %946
  %.pn18.i = phi { ptr, i32 } [ %947, %946 ], [ %949, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i ], [ %949, %948 ]
  %954 = load ptr, ptr %41, align 8, !tbaa !4
  %955 = icmp eq ptr %954, %688
  br i1 %955, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i
  %956 = load i64, ptr %688, align 8, !tbaa !12
  %957 = add i64 %956, 1
  call void @_ZdlPvm(ptr noundef %954, i64 noundef %957) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188.i, %944
  %.pn18.pn.i = phi { ptr, i32 } [ %945, %944 ], [ %.pn18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188.i ], [ %.pn18.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i ]
  %958 = load ptr, ptr %42, align 8, !tbaa !4
  %959 = icmp eq ptr %958, %669
  br i1 %959, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i
  %960 = load i64, ptr %669, align 8, !tbaa !12
  %961 = add i64 %960, 1
  call void @_ZdlPvm(ptr noundef %958, i64 noundef %961) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191.i, %942
  %.pn18.pn.pn.i = phi { ptr, i32 } [ %943, %942 ], [ %.pn18.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191.i ], [ %.pn18.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i ]
  %962 = load ptr, ptr %43, align 8, !tbaa !4
  %963 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %964 = icmp eq ptr %962, %963
  br i1 %964, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i
  %965 = load i64, ptr %963, align 8, !tbaa !12
  %966 = add i64 %965, 1
  call void @_ZdlPvm(ptr noundef %962, i64 noundef %966) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i, %940
  %.pn18.pn.pn.pn.i = phi { ptr, i32 } [ %941, %940 ], [ %.pn18.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i ], [ %.pn18.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i ]
  %967 = load ptr, ptr %44, align 8, !tbaa !4
  %968 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %969 = icmp eq ptr %967, %968
  br i1 %969, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i
  %970 = load i64, ptr %968, align 8, !tbaa !12
  %971 = add i64 %970, 1
  call void @_ZdlPvm(ptr noundef %967, i64 noundef %971) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197.i, %938
  %.pn18.pn.pn.pn.pn.i = phi { ptr, i32 } [ %939, %938 ], [ %.pn18.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197.i ], [ %.pn18.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i

972:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %973 = landingpad { ptr, i32 }
          cleanup
  br label %.body175.i

.body175.i:                                       ; preds = %972, %885
  %eh.lpad-body176.i = phi { ptr, i32 } [ %973, %972 ], [ %.pn9.pn.i.i, %885 ]
  %974 = load ptr, ptr %45, align 8, !tbaa !4
  %975 = icmp eq ptr %974, %771
  br i1 %975, label %.body162.i, label %.body162.i.sink.split

.body162.i.sink.split:                            ; preds = %.body175.i, %785
  %.sink152 = phi ptr [ %787, %785 ], [ %974, %.body175.i ]
  %.pn24.i.ph = phi { ptr, i32 } [ %786, %785 ], [ %eh.lpad-body176.i, %.body175.i ]
  %976 = load i64, ptr %771, align 8, !tbaa !12
  %977 = add i64 %976, 1
  call void @_ZdlPvm(ptr noundef %.sink152, i64 noundef %977) #21
  br label %.body162.i

.body162.i:                                       ; preds = %.body162.i.sink.split, %.body175.i, %785
  %.pn24.i = phi { ptr, i32 } [ %786, %785 ], [ %eh.lpad-body176.i, %.body175.i ], [ %.pn24.i.ph, %.body162.i.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %978 = load ptr, ptr %39, align 8, !tbaa !4
  %979 = icmp eq ptr %978, %735
  br i1 %979, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203.i: ; preds = %.body162.i
  %980 = load i64, ptr %735, align 8, !tbaa !12
  %981 = add i64 %980, 1
  call void @_ZdlPvm(ptr noundef %978, i64 noundef %981) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i: ; preds = %.body162.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i
  %.pn24.pn.i = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i ], [ %.pn24.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203.i ], [ %.pn24.i, %.body162.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i.i, %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i
  %.pn27.i = phi { ptr, i32 } [ %.pn24.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i ], [ %98, %97 ], [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i ], [ %.pn28.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i.i ], [ %.pn18.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55.i.i ], [ %364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i.i ], [ %.pn28.i100.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i.i ], [ %657, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i.i ], [ %502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit362.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp363.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37) #22
  br label %.body

.body:                                            ; preds = %.body.i, %89
  %.pn27.pn.i = phi { ptr, i32 } [ %.pn27.i, %.body.i ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN11flatbuffers6python7ImportsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call fastcc void @_ZN11flatbuffers6python4grpc12_GLOBAL__N_113BaseGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(406) %46) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  resume { ptr, i32 } %.pn27.pn.i

982:                                              ; preds = %932, %_ZSt8_DestroyIPN11flatbuffers6python6ImportES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %983 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN11flatbuffers5NamerE, i64 16), ptr %983, align 8, !tbaa !138
  %984 = getelementptr inbounds nuw i8, ptr %46, i64 352
  %985 = getelementptr inbounds nuw i8, ptr %46, i64 368
  %986 = load ptr, ptr %985, align 8, !tbaa !172
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %984, ptr noundef %986)
          to label %_ZN11flatbuffers6python4grpc12_GLOBAL__N_113BaseGeneratorD2Ev.exit unwind label %987

987:                                              ; preds = %982
  %988 = landingpad { ptr, i32 }
          catch ptr null
  %989 = extractvalue { ptr, i32 } %988, 0
  call void @__clang_call_terminate(ptr %989) #24
  unreachable

_ZN11flatbuffers6python4grpc12_GLOBAL__N_113BaseGeneratorD2Ev.exit: ; preds = %982
  %990 = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void @_ZN11flatbuffers5Namer6ConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %990) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  ret i1 %850
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11flatbuffers6python4grpc12GenerateStubERKNS_6ParserERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7VersionE(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 2 dereferenceable(6) %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"struct.flatbuffers::python::Imports", align 8
  %34 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.flatbuffers::python::grpc::(anonymous namespace)::StubGenerator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call fastcc void @_ZN11flatbuffers6python4grpc12_GLOBAL__N_113BaseGeneratorC2ERKNS_6ParserERKNS_5Namer6ConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7VersionE(ptr noundef nonnull align 8 dereferenceable(406) %42, ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(336) @_ZN11flatbuffers6pythonL11kStubConfigE, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 2 dereferenceable(6) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %34)
          to label %43 unwind label %105

43:                                               ; preds = %3
  %44 = load ptr, ptr %42, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 360
  %46 = load ptr, ptr %45, align 8, !tbaa !149
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 368
  %48 = load ptr, ptr %47, align 8, !tbaa !149
  %.not476.i = icmp eq ptr %46, %48
  br i1 %.not476.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 21
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 21
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 22
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 22
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 25
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %25, i64 21
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 21
  %94 = getelementptr inbounds nuw i8, ptr %31, i64 22
  %95 = getelementptr inbounds nuw i8, ptr %32, i64 22
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 25
  br label %107

._crit_edge.loopexit.i:                           ; preds = %_ZN11flatbuffers6python4grpc12_GLOBAL__N_113StubGenerator8GenerateERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEPKNS_10ServiceDefEPNS0_7ImportsE.exit.i
  %.pre.i = load ptr, ptr %42, align 8, !tbaa !15
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %43
  %102 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %44, %43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %103 = getelementptr inbounds nuw i8, ptr %42, i64 256
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 1800
  invoke void @_ZN11flatbuffers14StripExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %636 unwind label %923

105:                                              ; preds = %3
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body

107:                                              ; preds = %_ZN11flatbuffers6python4grpc12_GLOBAL__N_113StubGenerator8GenerateERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEPKNS_10ServiceDefEPNS0_7ImportsE.exit.i, %.lr.ph.i
  %.sroa.0214.0477.i = phi ptr [ %46, %.lr.ph.i ], [ %633, %_ZN11flatbuffers6python4grpc12_GLOBAL__N_113StubGenerator8GenerateERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEPKNS_10ServiceDefEPNS0_7ImportsE.exit.i ]
  %108 = load ptr, ptr %.sroa.0214.0477.i, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %49, ptr %16, align 8, !tbaa !13
  store i32 1668313703, ptr %49, align 8
  store i64 4, ptr %50, align 8, !tbaa !14
  store i8 0, ptr %51, align 4, !tbaa !12
  %109 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN11flatbuffers6python7Imports6ImportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %110 unwind label %134

110:                                              ; preds = %107
  %111 = load ptr, ptr %16, align 8, !tbaa !4
  %112 = icmp eq ptr %111, %49
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %110
  %113 = load i64, ptr %49, align 8, !tbaa !12
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.20, i64 noundef 6)
          to label %.noexc.i unwind label %634

.noexc.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %116 = load ptr, ptr %108, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !14
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %116, i64 noundef %118)
          to label %.noexc25.i unwind label %634

.noexc25.i:                                       ; preds = %.noexc.i
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @.str.78, i64 noundef 14)
          to label %.noexc26.i unwind label %634

.noexc26.i:                                       ; preds = %.noexc25.i
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @.str.79, i64 noundef 57)
          to label %.noexc27.i unwind label %634

.noexc27.i:                                       ; preds = %.noexc26.i
  %122 = getelementptr inbounds nuw i8, ptr %108, i64 248
  %123 = load ptr, ptr %122, align 8, !tbaa !153
  %124 = getelementptr inbounds nuw i8, ptr %108, i64 256
  %125 = load ptr, ptr %124, align 8, !tbaa !153
  %.not399.i.i = icmp eq ptr %123, %125
  br i1 %.not399.i.i, label %._crit_edge.i.i, label %._crit_edge.i.i98.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i.i, %.noexc27.i
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.77, i64 noundef 2)
          to label %.noexc28.i unwind label %634

.noexc28.i:                                       ; preds = %._crit_edge.i.i
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.20, i64 noundef 6)
          to label %.noexc29.i unwind label %634

.noexc29.i:                                       ; preds = %.noexc28.i
  %128 = load ptr, ptr %108, align 8, !tbaa !4
  %129 = load i64, ptr %117, align 8, !tbaa !14
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %128, i64 noundef %129)
          to label %.noexc30.i unwind label %634

.noexc30.i:                                       ; preds = %.noexc29.i
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @.str.88, i64 noundef 18)
          to label %.noexc31.i unwind label %634

.noexc31.i:                                       ; preds = %.noexc30.i
  %132 = load ptr, ptr %122, align 8, !tbaa !153
  %133 = load ptr, ptr %124, align 8, !tbaa !153
  %.not319401.i.i = icmp eq ptr %132, %133
  br i1 %.not319401.i.i, label %._crit_edge403.i.i, label %._crit_edge.i.i197.i.i

134:                                              ; preds = %107
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %16, align 8, !tbaa !4
  %137 = icmp eq ptr %136, %49
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i.i: ; preds = %134
  %138 = load i64, ptr %49, align 8, !tbaa !12
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %139) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i.i: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body.i

._crit_edge.i.i98.i.i:                            ; preds = %.noexc27.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i.i
  %.sroa.0315.0400.i.i = phi ptr [ %362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i.i ], [ %123, %.noexc27.i ]
  %140 = load ptr, ptr %.sroa.0315.0400.i.i, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %53, ptr %17, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %53, ptr noundef nonnull align 1 dereferenceable(5) @.str.80, i64 5, i1 false)
  store i64 5, ptr %54, align 8, !tbaa !14
  store i8 0, ptr %68, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %55, ptr %18, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %55, ptr noundef nonnull align 1 dereferenceable(5) @.str.80, i64 5, i1 false)
  store i64 5, ptr %56, align 8, !tbaa !14
  store i8 0, ptr %69, align 1, !tbaa !12
  %141 = load ptr, ptr %42, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 1776
  %143 = load i8, ptr %142, align 8, !tbaa !34, !range !136, !noundef !137
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %145, label %242

145:                                              ; preds = %._crit_edge.i.i98.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 200
  %147 = load ptr, ptr %146, align 8, !tbaa !181
  %148 = load ptr, ptr %57, align 8, !tbaa !138, !noalias !223
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 120
  %150 = load ptr, ptr %149, align 8, !noalias !223
  invoke void %150(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(392) %57, ptr noundef nonnull align 8 dereferenceable(328) %147)
          to label %_ZNK11flatbuffers8IdlNamer4TypeB5cxx11ERKNS_9StructDefE.exit.i.i unwind label %222

_ZNK11flatbuffers8IdlNamer4TypeB5cxx11ERKNS_9StructDefE.exit.i.i: ; preds = %145
  %151 = load ptr, ptr %17, align 8, !tbaa !4
  %152 = icmp eq ptr %151, %53
  %153 = load ptr, ptr %19, align 8, !tbaa !4
  %154 = icmp eq ptr %153, %58
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK11flatbuffers8IdlNamer4TypeB5cxx11ERKNS_9StructDefE.exit.i.i
  br i1 %154, label %155, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i: ; preds = %_ZNK11flatbuffers8IdlNamer4TypeB5cxx11ERKNS_9StructDefE.exit.i.i
  br i1 %154, label %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

155:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %156 = load i64, ptr %59, align 8, !tbaa !14
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  switch i64 %156, label %160 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %158
  ]

158:                                              ; preds = %155
  %159 = load i8, ptr %153, align 1, !tbaa !12
  store i8 %159, ptr %151, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

160:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr align 1 %153, i64 %156, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %160, %158, %155
  %161 = load i64, ptr %59, align 8, !tbaa !14
  store i64 %161, ptr %54, align 8, !tbaa !14
  %162 = load ptr, ptr %17, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %161
  store i8 0, ptr %163, align 1, !tbaa !12
  %.pre.i.i.i = load ptr, ptr %19, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr %153, ptr %17, align 8, !tbaa !4
  %164 = load i64, ptr %59, align 8, !tbaa !14
  store i64 %164, ptr %54, align 8, !tbaa !14
  %165 = load i64, ptr %58, align 8, !tbaa !12
  store i64 %165, ptr %53, align 8, !tbaa !12
  br label %170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i
  %166 = load i64, ptr %53, align 8, !tbaa !12
  store ptr %153, ptr %17, align 8, !tbaa !4
  %167 = load i64, ptr %59, align 8, !tbaa !14
  store i64 %167, ptr %54, align 8, !tbaa !14
  %168 = load i64, ptr %58, align 8, !tbaa !12
  store i64 %168, ptr %53, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i, label %170, label %169

169:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %151, ptr %19, align 8, !tbaa !4
  store i64 %166, ptr %58, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

170:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  store ptr %58, ptr %19, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i: ; preds = %170, %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
  %171 = phi ptr [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ], [ %151, %169 ], [ %58, %170 ]
  store i64 0, ptr %59, align 8, !tbaa !14
  store i8 0, ptr %171, align 1, !tbaa !12
  %172 = load ptr, ptr %19, align 8, !tbaa !4
  %173 = icmp eq ptr %172, %58
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i
  %174 = load i64, ptr %58, align 8, !tbaa !12
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %175) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %176 = getelementptr inbounds nuw i8, ptr %140, i64 208
  %177 = load ptr, ptr %176, align 8, !tbaa !157
  %178 = load ptr, ptr %57, align 8, !tbaa !138, !noalias !226
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 120
  %180 = load ptr, ptr %179, align 8, !noalias !226
  invoke void %180(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(392) %57, ptr noundef nonnull align 8 dereferenceable(328) %177)
          to label %_ZNK11flatbuffers8IdlNamer4TypeB5cxx11ERKNS_9StructDefE.exit111.i.i unwind label %224

_ZNK11flatbuffers8IdlNamer4TypeB5cxx11ERKNS_9StructDefE.exit111.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i.i
  %181 = load ptr, ptr %18, align 8, !tbaa !4
  %182 = icmp eq ptr %181, %55
  %183 = load ptr, ptr %20, align 8, !tbaa !4
  %184 = icmp eq ptr %183, %60
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i117.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i112.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i117.i.i: ; preds = %_ZNK11flatbuffers8IdlNamer4TypeB5cxx11ERKNS_9StructDefE.exit111.i.i
  br i1 %184, label %185, label %.thread.i118.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i112.i.i: ; preds = %_ZNK11flatbuffers8IdlNamer4TypeB5cxx11ERKNS_9StructDefE.exit111.i.i
  br i1 %184, label %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i113.i.i

185:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i112.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i117.i.i
  %186 = load i64, ptr %61, align 8, !tbaa !14
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  switch i64 %186, label %190 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i115.i.i
    i64 1, label %188
  ]

188:                                              ; preds = %185
  %189 = load i8, ptr %183, align 1, !tbaa !12
  store i8 %189, ptr %181, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i115.i.i

190:                                              ; preds = %185
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr align 1 %183, i64 %186, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i115.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i115.i.i: ; preds = %190, %188, %185
  %191 = load i64, ptr %61, align 8, !tbaa !14
  store i64 %191, ptr %56, align 8, !tbaa !14
  %192 = load ptr, ptr %18, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %191
  store i8 0, ptr %193, align 1, !tbaa !12
  %.pre.i116.i.i = load ptr, ptr %20, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit119.i.i

.thread.i118.i.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i117.i.i
  store ptr %183, ptr %18, align 8, !tbaa !4
  %194 = load i64, ptr %61, align 8, !tbaa !14
  store i64 %194, ptr %56, align 8, !tbaa !14
  %195 = load i64, ptr %60, align 8, !tbaa !12
  store i64 %195, ptr %55, align 8, !tbaa !12
  br label %200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i113.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i112.i.i
  %196 = load i64, ptr %55, align 8, !tbaa !12
  store ptr %183, ptr %18, align 8, !tbaa !4
  %197 = load i64, ptr %61, align 8, !tbaa !14
  store i64 %197, ptr %56, align 8, !tbaa !14
  %198 = load i64, ptr %60, align 8, !tbaa !12
  store i64 %198, ptr %55, align 8, !tbaa !12
  %.not.i114.i.i = icmp eq ptr %181, null
  br i1 %.not.i114.i.i, label %200, label %199

199:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i113.i.i
  store ptr %181, ptr %20, align 8, !tbaa !4
  store i64 %196, ptr %60, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit119.i.i

200:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i113.i.i, %.thread.i118.i.i
  store ptr %60, ptr %20, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit119.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit119.i.i: ; preds = %200, %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i115.i.i
  %201 = phi ptr [ %.pre.i116.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i115.i.i ], [ %181, %199 ], [ %60, %200 ]
  store i64 0, ptr %61, align 8, !tbaa !14
  store i8 0, ptr %201, align 1, !tbaa !12
  %202 = load ptr, ptr %20, align 8, !tbaa !4
  %203 = icmp eq ptr %202, %60
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit119.i.i
  %204 = load i64, ptr %60, align 8, !tbaa !12
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %205) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit119.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %206 = load ptr, ptr %146, align 8, !tbaa !181
  invoke fastcc void @_ZNK11flatbuffers6python4grpc12_GLOBAL__N_113BaseGenerator9ModuleForINS_9StructDefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_(ptr dead_on_unwind noalias writable align 8 %21, ptr noundef nonnull align 8 dereferenceable(406) %42, ptr noundef %206)
          to label %207 unwind label %226

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i.i
  %208 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN11flatbuffers6python7Imports6ImportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %209 unwind label %228

209:                                              ; preds = %207
  %210 = load ptr, ptr %21, align 8, !tbaa !4
  %211 = icmp eq ptr %210, %62
  br i1 %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i.i: ; preds = %209
  %212 = load i64, ptr %62, align 8, !tbaa !12
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %213) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i.i: ; preds = %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %214 = load ptr, ptr %176, align 8, !tbaa !157
  invoke fastcc void @_ZNK11flatbuffers6python4grpc12_GLOBAL__N_113BaseGenerator9ModuleForINS_9StructDefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_(ptr dead_on_unwind noalias writable align 8 %22, ptr noundef nonnull align 8 dereferenceable(406) %42, ptr noundef %214)
          to label %215 unwind label %234

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i.i
  %216 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN11flatbuffers6python7Imports6ImportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %217 unwind label %236

217:                                              ; preds = %215
  %218 = load ptr, ptr %22, align 8, !tbaa !4
  %219 = icmp eq ptr %218, %63
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i.i: ; preds = %217
  %220 = load i64, ptr %63, align 8, !tbaa !12
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %221) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i.i: ; preds = %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %242

222:                                              ; preds = %145
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %363

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i.i
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %363

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i.i
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i.i

228:                                              ; preds = %207
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %21, align 8, !tbaa !4
  %231 = icmp eq ptr %230, %62
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i.i: ; preds = %228
  %232 = load i64, ptr %62, align 8, !tbaa !12
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %233) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i.i: ; preds = %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i.i, %226
  %.pn82.i.i = phi { ptr, i32 } [ %227, %226 ], [ %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i.i ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %363

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i.i
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i.i

236:                                              ; preds = %215
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %22, align 8, !tbaa !4
  %239 = icmp eq ptr %238, %63
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i.i: ; preds = %236
  %240 = load i64, ptr %63, align 8, !tbaa !12
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %241) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i.i: ; preds = %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i.i, %234
  %.pn84.i.i = phi { ptr, i32 } [ %235, %234 ], [ %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i.i ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %363

242:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128.i.i, %._crit_edge.i.i98.i.i
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.51, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i unwind label %288

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %242
  %244 = load ptr, ptr %140, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !14
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %244, i64 noundef %246)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i unwind label %288

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull @.str.52, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138.i.i unwind label %288

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %72, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %72, ptr noundef nonnull align 1 dereferenceable(9) @.str.43, i64 9, i1 false)
  store i64 9, ptr %73, align 8, !tbaa !14
  store i8 0, ptr %74, align 1, !tbaa !12
  %249 = getelementptr inbounds nuw i8, ptr %140, i64 104
  %250 = load ptr, ptr %249, align 8, !tbaa !172
  %251 = getelementptr inbounds nuw i8, ptr %140, i64 96
  %.not10.i.i.i.i.i182.i = icmp eq ptr %250, null
  br i1 %.not10.i.i.i.i.i182.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i204.i, label %.lr.ph.i.i.i.i.i183.i

.lr.ph.i.i.i.i.i183.i:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i189.i
  %.012.i.i.i.i.i184.i = phi ptr [ %.1.i.i.i.i.i194.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i189.i ], [ %250, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138.i.i ]
  %.0811.i.i.i.i.i185.i = phi ptr [ %.19.i.i.i.i.i191.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i189.i ], [ %251, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138.i.i ]
  %252 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i184.i, i64 40
  %253 = load i64, ptr %252, align 8, !tbaa !14
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i209.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i186.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i186.i: ; preds = %.lr.ph.i.i.i.i.i183.i
  %.sroa.speculated.i.i.i.i.i.i.i.i187.i = call i64 @llvm.umin.i64(i64 %253, i64 9)
  %255 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i184.i, i64 32
  %256 = load ptr, ptr %255, align 8, !tbaa !4
  %257 = call i32 @memcmp(ptr noundef %256, ptr noundef nonnull %72, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i187.i) #22
  %.not.i.i.i.i.i.i.i.i188.i = icmp eq i32 %257, 0
  br i1 %.not.i.i.i.i.i.i.i.i188.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i209.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i189.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i209.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i186.i, %.lr.ph.i.i.i.i.i183.i
  %258 = add i64 %253, -9
  %spec.select7.i.i.i.i.i.i.i.i.i210.i = call i64 @llvm.smax.i64(i64 %258, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i211.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i210.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i212.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i211.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i189.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i189.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i209.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i186.i
  %.0.i.i.i.i.i.i.i.i190.i = phi i32 [ %257, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i186.i ], [ %.0.i6.i.i.i.i.i.i.i.i212.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i209.i ]
  %259 = icmp slt i32 %.0.i.i.i.i.i.i.i.i190.i, 0
  %.19.i.i.i.i.i191.i = select i1 %259, ptr %.0811.i.i.i.i.i185.i, ptr %.012.i.i.i.i.i184.i
  %.1.in.v.i.i.i.i.i192.i = select i1 %259, i64 24, i64 16
  %.1.in.i.i.i.i.i193.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i184.i, i64 %.1.in.v.i.i.i.i.i192.i
  %.1.i.i.i.i.i194.i = load ptr, ptr %.1.in.i.i.i.i.i193.i, align 8, !tbaa !173
  %.not.i.i.i.i.i195.i = icmp eq ptr %.1.i.i.i.i.i194.i, null
  br i1 %.not.i.i.i.i.i195.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i196.i, label %.lr.ph.i.i.i.i.i183.i, !llvm.loop !174

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i196.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i189.i
  %260 = icmp eq ptr %.19.i.i.i.i.i191.i, %251
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i204.i, label %261

261:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i196.i
  %262 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i191.i, i64 40
  %263 = load i64, ptr %262, align 8, !tbaa !14
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i205.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i197.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i197.i: ; preds = %261
  %.sroa.speculated.i.i.i.i.i.i.i198.i = call i64 @llvm.umin.i64(i64 %263, i64 9)
  %265 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i191.i, i64 32
  %266 = load ptr, ptr %265, align 8, !tbaa !4
  %267 = call i32 @memcmp(ptr noundef nonnull %72, ptr noundef %266, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i198.i) #22
  %.not.i.i.i.i.i.i.i199.i = icmp eq i32 %267, 0
  br i1 %.not.i.i.i.i.i.i.i199.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i205.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i200.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i205.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i197.i, %261
  %268 = sub i64 9, %263
  %spec.select7.i.i.i.i.i.i.i.i206.i = call i64 @llvm.smax.i64(i64 %268, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i207.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i206.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i208.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i207.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i200.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i200.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i205.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i197.i
  %.0.i.i.i.i.i.i.i201.i = phi i32 [ %267, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i197.i ], [ %.0.i6.i.i.i.i.i.i.i208.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i205.i ]
  %269 = icmp slt i32 %.0.i.i.i.i.i.i.i201.i, 0
  br i1 %269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i204.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i204.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i200.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i196.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ClientStreamingEPKNS_7RPCCallE.exit213.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i200.i
  %270 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i191.i, i64 64
  %271 = load ptr, ptr %270, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i203.i = icmp eq ptr %271, null
  br i1 %.not.i203.i, label %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ClientStreamingEPKNS_7RPCCallE.exit213.thread.i, label %272

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202.i
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %274 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %273, ptr noundef nonnull @.str.44) #22
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %._crit_edge.i.i139.i.i, label %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ClientStreamingEPKNS_7RPCCallE.exit213.i

_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ClientStreamingEPKNS_7RPCCallE.exit213.i: ; preds = %272
  %276 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %273, ptr noundef nonnull @.str.45) #22
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %._crit_edge.i.i139.i.i, label %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ClientStreamingEPKNS_7RPCCallE.exit213.thread.i

._crit_edge.i.i139.i.i:                           ; preds = %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ClientStreamingEPKNS_7RPCCallE.exit213.i, %272
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %64, ptr %23, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %64, ptr noundef nonnull align 1 dereferenceable(6) @.str.81, i64 6, i1 false)
  store i64 6, ptr %65, align 8, !tbaa !14
  store i8 0, ptr %70, align 2, !tbaa !12
  %278 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN11flatbuffers6python7Imports6ImportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %279 unwind label %290

279:                                              ; preds = %._crit_edge.i.i139.i.i
  %280 = load ptr, ptr %23, align 8, !tbaa !4
  %281 = icmp eq ptr %280, %64
  br i1 %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i.i: ; preds = %279
  %282 = load i64, ptr %64, align 8, !tbaa !12
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %283) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i.i: ; preds = %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.82, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147.i.i unwind label %288

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i.i
  %285 = load ptr, ptr %17, align 8, !tbaa !4
  %286 = load i64, ptr %54, align 8, !tbaa !14
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %285, i64 noundef %286)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156.invoke.i.i unwind label %288

288:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173.i.i, %.invoke.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156.invoke.i.i, %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ClientStreamingEPKNS_7RPCCallE.exit213.thread.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i.i, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %242
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %363

290:                                              ; preds = %._crit_edge.i.i139.i.i
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = load ptr, ptr %23, align 8, !tbaa !4
  %293 = icmp eq ptr %292, %64
  br i1 %293, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i.i: ; preds = %290
  %294 = load i64, ptr %64, align 8, !tbaa !12
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %295) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i.i: ; preds = %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %363

_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ClientStreamingEPKNS_7RPCCallE.exit213.thread.i: ; preds = %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ClientStreamingEPKNS_7RPCCallE.exit213.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i202.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i204.i
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.84, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156.i.i unwind label %288

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156.i.i: ; preds = %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ClientStreamingEPKNS_7RPCCallE.exit213.thread.i
  %297 = load ptr, ptr %17, align 8, !tbaa !4
  %298 = load i64, ptr %54, align 8, !tbaa !14
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156.invoke.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156.invoke.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147.i.i
  %299 = phi ptr [ %52, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156.i.i ], [ %287, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147.i.i ]
  %300 = phi ptr [ %297, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156.i.i ], [ @.str.83, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147.i.i ]
  %301 = phi i64 [ %298, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156.i.i ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit147.i.i ]
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef %300, i64 noundef %301)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151.i.i unwind label %288

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156.invoke.i.i
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.85, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160.i.i unwind label %288

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %75, ptr %5, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %75, ptr noundef nonnull align 1 dereferenceable(9) @.str.43, i64 9, i1 false)
  store i64 9, ptr %76, align 8, !tbaa !14
  store i8 0, ptr %77, align 1, !tbaa !12
  %304 = load ptr, ptr %249, align 8, !tbaa !172
  %.not10.i.i.i.i.i150.i = icmp eq ptr %304, null
  br i1 %.not10.i.i.i.i.i150.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i172.i, label %.lr.ph.i.i.i.i.i151.i

.lr.ph.i.i.i.i.i151.i:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i157.i
  %.012.i.i.i.i.i152.i = phi ptr [ %.1.i.i.i.i.i162.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i157.i ], [ %304, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160.i.i ]
  %.0811.i.i.i.i.i153.i = phi ptr [ %.19.i.i.i.i.i159.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i157.i ], [ %251, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160.i.i ]
  %305 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i152.i, i64 40
  %306 = load i64, ptr %305, align 8, !tbaa !14
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i177.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i154.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i154.i: ; preds = %.lr.ph.i.i.i.i.i151.i
  %.sroa.speculated.i.i.i.i.i.i.i.i155.i = call i64 @llvm.umin.i64(i64 %306, i64 9)
  %308 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i152.i, i64 32
  %309 = load ptr, ptr %308, align 8, !tbaa !4
  %310 = call i32 @memcmp(ptr noundef %309, ptr noundef nonnull %75, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i155.i) #22
  %.not.i.i.i.i.i.i.i.i156.i = icmp eq i32 %310, 0
  br i1 %.not.i.i.i.i.i.i.i.i156.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i177.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i157.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i177.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i154.i, %.lr.ph.i.i.i.i.i151.i
  %311 = add i64 %306, -9
  %spec.select7.i.i.i.i.i.i.i.i.i178.i = call i64 @llvm.smax.i64(i64 %311, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i179.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i178.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i180.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i179.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i157.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i157.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i177.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i154.i
  %.0.i.i.i.i.i.i.i.i158.i = phi i32 [ %310, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i154.i ], [ %.0.i6.i.i.i.i.i.i.i.i180.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i177.i ]
  %312 = icmp slt i32 %.0.i.i.i.i.i.i.i.i158.i, 0
  %.19.i.i.i.i.i159.i = select i1 %312, ptr %.0811.i.i.i.i.i153.i, ptr %.012.i.i.i.i.i152.i
  %.1.in.v.i.i.i.i.i160.i = select i1 %312, i64 24, i64 16
  %.1.in.i.i.i.i.i161.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i152.i, i64 %.1.in.v.i.i.i.i.i160.i
  %.1.i.i.i.i.i162.i = load ptr, ptr %.1.in.i.i.i.i.i161.i, align 8, !tbaa !173
  %.not.i.i.i.i.i163.i = icmp eq ptr %.1.i.i.i.i.i162.i, null
  br i1 %.not.i.i.i.i.i163.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i164.i, label %.lr.ph.i.i.i.i.i151.i, !llvm.loop !174

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i164.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i157.i
  %313 = icmp eq ptr %.19.i.i.i.i.i159.i, %251
  br i1 %313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i172.i, label %314

314:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i164.i
  %315 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i159.i, i64 40
  %316 = load i64, ptr %315, align 8, !tbaa !14
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i173.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i165.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i165.i: ; preds = %314
  %.sroa.speculated.i.i.i.i.i.i.i166.i = call i64 @llvm.umin.i64(i64 %316, i64 9)
  %318 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i159.i, i64 32
  %319 = load ptr, ptr %318, align 8, !tbaa !4
  %320 = call i32 @memcmp(ptr noundef nonnull %75, ptr noundef %319, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i166.i) #22
  %.not.i.i.i.i.i.i.i167.i = icmp eq i32 %320, 0
  br i1 %.not.i.i.i.i.i.i.i167.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i173.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i168.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i173.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i165.i, %314
  %321 = sub i64 9, %316
  %spec.select7.i.i.i.i.i.i.i.i174.i = call i64 @llvm.smax.i64(i64 %321, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i175.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i174.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i176.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i175.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i168.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i168.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i173.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i165.i
  %.0.i.i.i.i.i.i.i169.i = phi i32 [ %320, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i165.i ], [ %.0.i6.i.i.i.i.i.i.i176.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i173.i ]
  %322 = icmp slt i32 %.0.i.i.i.i.i.i.i169.i, 0
  br i1 %322, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i172.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i170.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i172.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i168.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i164.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit160.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ServerStreamingEPKNS_7RPCCallE.exit181.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i170.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i168.i
  %323 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i159.i, i64 64
  %324 = load ptr, ptr %323, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i171.i = icmp eq ptr %324, null
  br i1 %.not.i171.i, label %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ServerStreamingEPKNS_7RPCCallE.exit181.thread.i, label %325

325:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i170.i
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 32
  %327 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %326, ptr noundef nonnull @.str.46) #22
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %._crit_edge.i.i161.i.i, label %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ServerStreamingEPKNS_7RPCCallE.exit181.i

_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ServerStreamingEPKNS_7RPCCallE.exit181.i: ; preds = %325
  %329 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %326, ptr noundef nonnull @.str.45) #22
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %._crit_edge.i.i161.i.i, label %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ServerStreamingEPKNS_7RPCCallE.exit181.thread.i

._crit_edge.i.i161.i.i:                           ; preds = %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ServerStreamingEPKNS_7RPCCallE.exit181.i, %325
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %66, ptr %24, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %66, ptr noundef nonnull align 1 dereferenceable(6) @.str.81, i64 6, i1 false)
  store i64 6, ptr %67, align 8, !tbaa !14
  store i8 0, ptr %71, align 2, !tbaa !12
  %331 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN11flatbuffers6python7Imports6ImportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %332 unwind label %341

332:                                              ; preds = %._crit_edge.i.i161.i.i
  %333 = load ptr, ptr %24, align 8, !tbaa !4
  %334 = icmp eq ptr %333, %66
  br i1 %334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i.i: ; preds = %332
  %335 = load i64, ptr %66, align 8, !tbaa !12
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %336) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i.i: ; preds = %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.86, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169.i.i unwind label %288

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i.i
  %338 = load ptr, ptr %18, align 8, !tbaa !4
  %339 = load i64, ptr %56, align 8, !tbaa !14
  %340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %338, i64 noundef %339)
          to label %.invoke.i.i unwind label %288

341:                                              ; preds = %._crit_edge.i.i161.i.i
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = load ptr, ptr %24, align 8, !tbaa !4
  %344 = icmp eq ptr %343, %66
  br i1 %344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i.i: ; preds = %341
  %345 = load i64, ptr %66, align 8, !tbaa !12
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %346) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i.i: ; preds = %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %363

_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ServerStreamingEPKNS_7RPCCallE.exit181.thread.i: ; preds = %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ServerStreamingEPKNS_7RPCCallE.exit181.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i170.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i172.i
  %347 = load ptr, ptr %18, align 8, !tbaa !4
  %348 = load i64, ptr %56, align 8, !tbaa !14
  br label %.invoke.i.i

.invoke.i.i:                                      ; preds = %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ServerStreamingEPKNS_7RPCCallE.exit181.thread.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169.i.i
  %349 = phi ptr [ %52, %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ServerStreamingEPKNS_7RPCCallE.exit181.thread.i ], [ %340, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169.i.i ]
  %350 = phi ptr [ %347, %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ServerStreamingEPKNS_7RPCCallE.exit181.thread.i ], [ @.str.83, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169.i.i ]
  %351 = phi i64 [ %348, %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ServerStreamingEPKNS_7RPCCallE.exit181.thread.i ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169.i.i ]
  %352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef %350, i64 noundef %351)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173.i.i unwind label %288

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173.i.i: ; preds = %.invoke.i.i
  %353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.87, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180.i.i unwind label %288

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit173.i.i
  %354 = load ptr, ptr %18, align 8, !tbaa !4
  %355 = icmp eq ptr %354, %55
  br i1 %355, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180.i.i
  %356 = load i64, ptr %55, align 8, !tbaa !12
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %357) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %358 = load ptr, ptr %17, align 8, !tbaa !4
  %359 = icmp eq ptr %358, %53
  br i1 %359, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i.i
  %360 = load i64, ptr %53, align 8, !tbaa !12
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %361) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.0315.0400.i.i, i64 8
  %.not.i.i = icmp eq ptr %362, %125
  br i1 %.not.i.i, label %._crit_edge.i.i, label %._crit_edge.i.i98.i.i

363:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i.i, %288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i.i, %224, %222
  %.pn90.i.i = phi { ptr, i32 } [ %289, %288 ], [ %342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i.i ], [ %291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i.i ], [ %.pn84.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i.i ], [ %.pn82.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i.i ], [ %225, %224 ], [ %223, %222 ]
  %364 = load ptr, ptr %18, align 8, !tbaa !4
  %365 = icmp eq ptr %364, %55
  br i1 %365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i.i: ; preds = %363
  %366 = load i64, ptr %55, align 8, !tbaa !12
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %367) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i.i: ; preds = %363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %368 = load ptr, ptr %17, align 8, !tbaa !4
  %369 = icmp eq ptr %368, %53
  br i1 %369, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i.i
  %370 = load i64, ptr %53, align 8, !tbaa !12
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %371) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body.i

._crit_edge403.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.i.i, %.noexc31.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 10, ptr %15, align 1, !tbaa !12
  %372 = load ptr, ptr %52, align 8, !tbaa !138
  %373 = getelementptr i8, ptr %372, i64 -24
  %374 = load i64, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %52, i64 %374
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %377 = load i64, ptr %376, align 8, !tbaa !140
  %.not.i193.i.i = icmp eq i64 %377, 0
  br i1 %.not.i193.i.i, label %380, label %378

378:                                              ; preds = %._crit_edge403.i.i
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull %15, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i unwind label %634

380:                                              ; preds = %._crit_edge403.i.i
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %52, i8 noundef signext 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i unwind label %634

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i: ; preds = %380, %378
  %.0.i.i.i = phi ptr [ %379, %378 ], [ %52, %380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 10, ptr %14, align 1, !tbaa !12
  %382 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !138
  %383 = getelementptr i8, ptr %382, i64 -24
  %384 = load i64, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 %384
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %387 = load i64, ptr %386, align 8, !tbaa !140
  %.not.i194.i.i = icmp eq i64 %387, 0
  br i1 %.not.i194.i.i, label %390, label %388

388:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i
  %389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i, ptr noundef nonnull %14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit196.i.i unwind label %634

390:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i.i
  %391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i, i8 noundef signext 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit196.i.i unwind label %634

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit196.i.i: ; preds = %390, %388
  %.0.i195.i.i = phi ptr [ %389, %388 ], [ %.0.i.i.i, %390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i195.i.i, ptr noundef nonnull @.str.57, i64 noundef 8)
          to label %.noexc36.i unwind label %634

.noexc36.i:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit196.i.i
  %393 = load ptr, ptr %108, align 8, !tbaa !4
  %394 = load i64, ptr %117, align 8, !tbaa !14
  %395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i195.i.i, ptr noundef %393, i64 noundef %394)
          to label %.noexc37.i unwind label %634

.noexc37.i:                                       ; preds = %.noexc36.i
  %396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef nonnull @.str.90, i64 noundef 29)
          to label %.noexc38.i unwind label %634

.noexc38.i:                                       ; preds = %.noexc37.i
  %397 = load ptr, ptr %108, align 8, !tbaa !4
  %398 = load i64, ptr %117, align 8, !tbaa !14
  %399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef %397, i64 noundef %398)
          to label %.noexc39.i unwind label %634

.noexc39.i:                                       ; preds = %.noexc38.i
  %400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef nonnull @.str.91, i64 noundef 44)
          to label %_ZN11flatbuffers6python4grpc12_GLOBAL__N_113StubGenerator8GenerateERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEPKNS_10ServiceDefEPNS0_7ImportsE.exit.i unwind label %634

._crit_edge.i.i197.i.i:                           ; preds = %.noexc31.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.i.i
  %.sroa.0307.0402.i.i = phi ptr [ %623, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.i.i ], [ %132, %.noexc31.i ]
  %401 = load ptr, ptr %.sroa.0307.0402.i.i, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %78, ptr %25, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %78, ptr noundef nonnull align 1 dereferenceable(5) @.str.80, i64 5, i1 false)
  store i64 5, ptr %79, align 8, !tbaa !14
  store i8 0, ptr %92, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %80, ptr %26, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %80, ptr noundef nonnull align 1 dereferenceable(5) @.str.80, i64 5, i1 false)
  store i64 5, ptr %81, align 8, !tbaa !14
  store i8 0, ptr %93, align 1, !tbaa !12
  %402 = load ptr, ptr %42, align 8, !tbaa !15
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 1776
  %404 = load i8, ptr %403, align 8, !tbaa !34, !range !136, !noundef !137
  %405 = trunc nuw i8 %404 to i1
  br i1 %405, label %406, label %503

406:                                              ; preds = %._crit_edge.i.i197.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %407 = getelementptr inbounds nuw i8, ptr %401, i64 200
  %408 = load ptr, ptr %407, align 8, !tbaa !181
  %409 = load ptr, ptr %57, align 8, !tbaa !138, !noalias !229
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 120
  %411 = load ptr, ptr %410, align 8, !noalias !229
  invoke void %411(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(392) %57, ptr noundef nonnull align 8 dereferenceable(328) %408)
          to label %_ZNK11flatbuffers8IdlNamer4TypeB5cxx11ERKNS_9StructDefE.exit206.i.i unwind label %483

_ZNK11flatbuffers8IdlNamer4TypeB5cxx11ERKNS_9StructDefE.exit206.i.i: ; preds = %406
  %412 = load ptr, ptr %25, align 8, !tbaa !4
  %413 = icmp eq ptr %412, %78
  %414 = load ptr, ptr %27, align 8, !tbaa !4
  %415 = icmp eq ptr %414, %82
  br i1 %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i212.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i207.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i212.i.i: ; preds = %_ZNK11flatbuffers8IdlNamer4TypeB5cxx11ERKNS_9StructDefE.exit206.i.i
  br i1 %415, label %416, label %.thread.i213.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i207.i.i: ; preds = %_ZNK11flatbuffers8IdlNamer4TypeB5cxx11ERKNS_9StructDefE.exit206.i.i
  br i1 %415, label %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i208.i.i

416:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i207.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i212.i.i
  %417 = load i64, ptr %83, align 8, !tbaa !14
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  switch i64 %417, label %421 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i210.i.i
    i64 1, label %419
  ]

419:                                              ; preds = %416
  %420 = load i8, ptr %414, align 1, !tbaa !12
  store i8 %420, ptr %412, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i210.i.i

421:                                              ; preds = %416
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %412, ptr align 1 %414, i64 %417, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i210.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i210.i.i: ; preds = %421, %419, %416
  %422 = load i64, ptr %83, align 8, !tbaa !14
  store i64 %422, ptr %79, align 8, !tbaa !14
  %423 = load ptr, ptr %25, align 8, !tbaa !4
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 %422
  store i8 0, ptr %424, align 1, !tbaa !12
  %.pre.i211.i.i = load ptr, ptr %27, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit214.i.i

.thread.i213.i.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i212.i.i
  store ptr %414, ptr %25, align 8, !tbaa !4
  %425 = load i64, ptr %83, align 8, !tbaa !14
  store i64 %425, ptr %79, align 8, !tbaa !14
  %426 = load i64, ptr %82, align 8, !tbaa !12
  store i64 %426, ptr %78, align 8, !tbaa !12
  br label %431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i208.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i207.i.i
  %427 = load i64, ptr %78, align 8, !tbaa !12
  store ptr %414, ptr %25, align 8, !tbaa !4
  %428 = load i64, ptr %83, align 8, !tbaa !14
  store i64 %428, ptr %79, align 8, !tbaa !14
  %429 = load i64, ptr %82, align 8, !tbaa !12
  store i64 %429, ptr %78, align 8, !tbaa !12
  %.not.i209.i.i = icmp eq ptr %412, null
  br i1 %.not.i209.i.i, label %431, label %430

430:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i208.i.i
  store ptr %412, ptr %27, align 8, !tbaa !4
  store i64 %427, ptr %82, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit214.i.i

431:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i208.i.i, %.thread.i213.i.i
  store ptr %82, ptr %27, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit214.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit214.i.i: ; preds = %431, %430, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i210.i.i
  %432 = phi ptr [ %.pre.i211.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i210.i.i ], [ %412, %430 ], [ %82, %431 ]
  store i64 0, ptr %83, align 8, !tbaa !14
  store i8 0, ptr %432, align 1, !tbaa !12
  %433 = load ptr, ptr %27, align 8, !tbaa !4
  %434 = icmp eq ptr %433, %82
  br i1 %434, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit214.i.i
  %435 = load i64, ptr %82, align 8, !tbaa !12
  %436 = add i64 %435, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %436) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit214.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %437 = getelementptr inbounds nuw i8, ptr %401, i64 208
  %438 = load ptr, ptr %437, align 8, !tbaa !157
  %439 = load ptr, ptr %57, align 8, !tbaa !138, !noalias !232
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 120
  %441 = load ptr, ptr %440, align 8, !noalias !232
  invoke void %441(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(392) %57, ptr noundef nonnull align 8 dereferenceable(328) %438)
          to label %_ZNK11flatbuffers8IdlNamer4TypeB5cxx11ERKNS_9StructDefE.exit219.i.i unwind label %485

_ZNK11flatbuffers8IdlNamer4TypeB5cxx11ERKNS_9StructDefE.exit219.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.i.i
  %442 = load ptr, ptr %26, align 8, !tbaa !4
  %443 = icmp eq ptr %442, %80
  %444 = load ptr, ptr %28, align 8, !tbaa !4
  %445 = icmp eq ptr %444, %84
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i225.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i220.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i225.i.i: ; preds = %_ZNK11flatbuffers8IdlNamer4TypeB5cxx11ERKNS_9StructDefE.exit219.i.i
  br i1 %445, label %446, label %.thread.i226.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i220.i.i: ; preds = %_ZNK11flatbuffers8IdlNamer4TypeB5cxx11ERKNS_9StructDefE.exit219.i.i
  br i1 %445, label %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i221.i.i

446:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i220.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i225.i.i
  %447 = load i64, ptr %85, align 8, !tbaa !14
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  switch i64 %447, label %451 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i223.i.i
    i64 1, label %449
  ]

449:                                              ; preds = %446
  %450 = load i8, ptr %444, align 1, !tbaa !12
  store i8 %450, ptr %442, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i223.i.i

451:                                              ; preds = %446
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %442, ptr align 1 %444, i64 %447, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i223.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i223.i.i: ; preds = %451, %449, %446
  %452 = load i64, ptr %85, align 8, !tbaa !14
  store i64 %452, ptr %81, align 8, !tbaa !14
  %453 = load ptr, ptr %26, align 8, !tbaa !4
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 %452
  store i8 0, ptr %454, align 1, !tbaa !12
  %.pre.i224.i.i = load ptr, ptr %28, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit227.i.i

.thread.i226.i.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i225.i.i
  store ptr %444, ptr %26, align 8, !tbaa !4
  %455 = load i64, ptr %85, align 8, !tbaa !14
  store i64 %455, ptr %81, align 8, !tbaa !14
  %456 = load i64, ptr %84, align 8, !tbaa !12
  store i64 %456, ptr %80, align 8, !tbaa !12
  br label %461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i221.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i220.i.i
  %457 = load i64, ptr %80, align 8, !tbaa !12
  store ptr %444, ptr %26, align 8, !tbaa !4
  %458 = load i64, ptr %85, align 8, !tbaa !14
  store i64 %458, ptr %81, align 8, !tbaa !14
  %459 = load i64, ptr %84, align 8, !tbaa !12
  store i64 %459, ptr %80, align 8, !tbaa !12
  %.not.i222.i.i = icmp eq ptr %442, null
  br i1 %.not.i222.i.i, label %461, label %460

460:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i221.i.i
  store ptr %442, ptr %28, align 8, !tbaa !4
  store i64 %457, ptr %84, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit227.i.i

461:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i221.i.i, %.thread.i226.i.i
  store ptr %84, ptr %28, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit227.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit227.i.i: ; preds = %461, %460, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i223.i.i
  %462 = phi ptr [ %.pre.i224.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i223.i.i ], [ %442, %460 ], [ %84, %461 ]
  store i64 0, ptr %85, align 8, !tbaa !14
  store i8 0, ptr %462, align 1, !tbaa !12
  %463 = load ptr, ptr %28, align 8, !tbaa !4
  %464 = icmp eq ptr %463, %84
  br i1 %464, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit227.i.i
  %465 = load i64, ptr %84, align 8, !tbaa !12
  %466 = add i64 %465, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %466) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit227.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %467 = load ptr, ptr %407, align 8, !tbaa !181
  invoke fastcc void @_ZNK11flatbuffers6python4grpc12_GLOBAL__N_113BaseGenerator9ModuleForINS_9StructDefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_(ptr dead_on_unwind noalias writable align 8 %29, ptr noundef nonnull align 8 dereferenceable(406) %42, ptr noundef %467)
          to label %468 unwind label %487

468:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i.i
  %469 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN11flatbuffers6python7Imports6ImportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %470 unwind label %489

470:                                              ; preds = %468
  %471 = load ptr, ptr %29, align 8, !tbaa !4
  %472 = icmp eq ptr %471, %86
  br i1 %472, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i.i: ; preds = %470
  %473 = load i64, ptr %86, align 8, !tbaa !12
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %474) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i.i: ; preds = %470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %475 = load ptr, ptr %437, align 8, !tbaa !157
  invoke fastcc void @_ZNK11flatbuffers6python4grpc12_GLOBAL__N_113BaseGenerator9ModuleForINS_9StructDefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_(ptr dead_on_unwind noalias writable align 8 %30, ptr noundef nonnull align 8 dereferenceable(406) %42, ptr noundef %475)
          to label %476 unwind label %495

476:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i.i
  %477 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN11flatbuffers6python7Imports6ImportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %478 unwind label %497

478:                                              ; preds = %476
  %479 = load ptr, ptr %30, align 8, !tbaa !4
  %480 = icmp eq ptr %479, %87
  br i1 %480, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i.i: ; preds = %478
  %481 = load i64, ptr %87, align 8, !tbaa !12
  %482 = add i64 %481, 1
  call void @_ZdlPvm(ptr noundef %479, i64 noundef %482) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i.i: ; preds = %478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %503

483:                                              ; preds = %406
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %624

485:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.i.i
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %624

487:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230.i.i
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i.i

489:                                              ; preds = %468
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = load ptr, ptr %29, align 8, !tbaa !4
  %492 = icmp eq ptr %491, %86
  br i1 %492, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i.i: ; preds = %489
  %493 = load i64, ptr %86, align 8, !tbaa !12
  %494 = add i64 %493, 1
  call void @_ZdlPvm(ptr noundef %491, i64 noundef %494) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i.i: ; preds = %489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i.i, %487
  %.pn70.i.i = phi { ptr, i32 } [ %488, %487 ], [ %490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237.i.i ], [ %490, %489 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %624

495:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233.i.i
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i.i

497:                                              ; preds = %476
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = load ptr, ptr %30, align 8, !tbaa !4
  %500 = icmp eq ptr %499, %87
  br i1 %500, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i.i: ; preds = %497
  %501 = load i64, ptr %87, align 8, !tbaa !12
  %502 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %502) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i.i: ; preds = %497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i.i, %495
  %.pn72.i.i = phi { ptr, i32 } [ %496, %495 ], [ %498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240.i.i ], [ %498, %497 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %624

503:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i.i, %._crit_edge.i.i197.i.i
  %504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.51, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244.i.i unwind label %549

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244.i.i: ; preds = %503
  %505 = load ptr, ptr %401, align 8, !tbaa !4
  %506 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %507 = load i64, ptr %506, align 8, !tbaa !14
  %508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %505, i64 noundef %507)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit246.i.i unwind label %549

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit246.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244.i.i
  %509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef nonnull @.str.52, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248.i.i unwind label %549

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit246.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %96, ptr %6, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %96, ptr noundef nonnull align 1 dereferenceable(9) @.str.43, i64 9, i1 false)
  store i64 9, ptr %97, align 8, !tbaa !14
  store i8 0, ptr %98, align 1, !tbaa !12
  %510 = getelementptr inbounds nuw i8, ptr %401, i64 104
  %511 = load ptr, ptr %510, align 8, !tbaa !172
  %512 = getelementptr inbounds nuw i8, ptr %401, i64 96
  %.not10.i.i.i.i.i119.i = icmp eq ptr %511, null
  br i1 %.not10.i.i.i.i.i119.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i141.i, label %.lr.ph.i.i.i.i.i120.i

.lr.ph.i.i.i.i.i120.i:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i126.i
  %.012.i.i.i.i.i121.i = phi ptr [ %.1.i.i.i.i.i131.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i126.i ], [ %511, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248.i.i ]
  %.0811.i.i.i.i.i122.i = phi ptr [ %.19.i.i.i.i.i128.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i126.i ], [ %512, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248.i.i ]
  %513 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i121.i, i64 40
  %514 = load i64, ptr %513, align 8, !tbaa !14
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i146.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i123.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i123.i: ; preds = %.lr.ph.i.i.i.i.i120.i
  %.sroa.speculated.i.i.i.i.i.i.i.i124.i = call i64 @llvm.umin.i64(i64 %514, i64 9)
  %516 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i121.i, i64 32
  %517 = load ptr, ptr %516, align 8, !tbaa !4
  %518 = call i32 @memcmp(ptr noundef %517, ptr noundef nonnull %96, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i124.i) #22
  %.not.i.i.i.i.i.i.i.i125.i = icmp eq i32 %518, 0
  br i1 %.not.i.i.i.i.i.i.i.i125.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i146.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i126.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i146.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i123.i, %.lr.ph.i.i.i.i.i120.i
  %519 = add i64 %514, -9
  %spec.select7.i.i.i.i.i.i.i.i.i147.i = call i64 @llvm.smax.i64(i64 %519, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i148.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i147.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i149.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i148.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i126.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i126.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i146.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i123.i
  %.0.i.i.i.i.i.i.i.i127.i = phi i32 [ %518, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i123.i ], [ %.0.i6.i.i.i.i.i.i.i.i149.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i146.i ]
  %520 = icmp slt i32 %.0.i.i.i.i.i.i.i.i127.i, 0
  %.19.i.i.i.i.i128.i = select i1 %520, ptr %.0811.i.i.i.i.i122.i, ptr %.012.i.i.i.i.i121.i
  %.1.in.v.i.i.i.i.i129.i = select i1 %520, i64 24, i64 16
  %.1.in.i.i.i.i.i130.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i121.i, i64 %.1.in.v.i.i.i.i.i129.i
  %.1.i.i.i.i.i131.i = load ptr, ptr %.1.in.i.i.i.i.i130.i, align 8, !tbaa !173
  %.not.i.i.i.i.i132.i = icmp eq ptr %.1.i.i.i.i.i131.i, null
  br i1 %.not.i.i.i.i.i132.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i133.i, label %.lr.ph.i.i.i.i.i120.i, !llvm.loop !174

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i133.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i126.i
  %521 = icmp eq ptr %.19.i.i.i.i.i128.i, %512
  br i1 %521, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i141.i, label %522

522:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i133.i
  %523 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i128.i, i64 40
  %524 = load i64, ptr %523, align 8, !tbaa !14
  %525 = icmp eq i64 %524, 0
  br i1 %525, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i142.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i134.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i134.i: ; preds = %522
  %.sroa.speculated.i.i.i.i.i.i.i135.i = call i64 @llvm.umin.i64(i64 %524, i64 9)
  %526 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i128.i, i64 32
  %527 = load ptr, ptr %526, align 8, !tbaa !4
  %528 = call i32 @memcmp(ptr noundef nonnull %96, ptr noundef %527, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i135.i) #22
  %.not.i.i.i.i.i.i.i136.i = icmp eq i32 %528, 0
  br i1 %.not.i.i.i.i.i.i.i136.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i142.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i137.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i142.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i134.i, %522
  %529 = sub i64 9, %524
  %spec.select7.i.i.i.i.i.i.i.i143.i = call i64 @llvm.smax.i64(i64 %529, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i144.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i143.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i145.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i144.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i137.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i137.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i142.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i134.i
  %.0.i.i.i.i.i.i.i138.i = phi i32 [ %528, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i134.i ], [ %.0.i6.i.i.i.i.i.i.i145.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i142.i ]
  %530 = icmp slt i32 %.0.i.i.i.i.i.i.i138.i, 0
  br i1 %530, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i141.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i141.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i137.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i133.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ClientStreamingEPKNS_7RPCCallE.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i137.i
  %531 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i128.i, i64 64
  %532 = load ptr, ptr %531, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i140.i = icmp eq ptr %532, null
  br i1 %.not.i140.i, label %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ClientStreamingEPKNS_7RPCCallE.exit.thread.i, label %533

533:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139.i
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 32
  %535 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %534, ptr noundef nonnull @.str.44) #22
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %._crit_edge.i.i249.i.i, label %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ClientStreamingEPKNS_7RPCCallE.exit.i

_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ClientStreamingEPKNS_7RPCCallE.exit.i: ; preds = %533
  %537 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %534, ptr noundef nonnull @.str.45) #22
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %._crit_edge.i.i249.i.i, label %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ClientStreamingEPKNS_7RPCCallE.exit.thread.i

._crit_edge.i.i249.i.i:                           ; preds = %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ClientStreamingEPKNS_7RPCCallE.exit.i, %533
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %88, ptr %31, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %88, ptr noundef nonnull align 1 dereferenceable(6) @.str.81, i64 6, i1 false)
  store i64 6, ptr %89, align 8, !tbaa !14
  store i8 0, ptr %94, align 2, !tbaa !12
  %539 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN11flatbuffers6python7Imports6ImportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %540 unwind label %551

540:                                              ; preds = %._crit_edge.i.i249.i.i
  %541 = load ptr, ptr %31, align 8, !tbaa !4
  %542 = icmp eq ptr %541, %88
  br i1 %542, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253.i.i: ; preds = %540
  %543 = load i64, ptr %88, align 8, !tbaa !12
  %544 = add i64 %543, 1
  call void @_ZdlPvm(ptr noundef %541, i64 noundef %544) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i.i: ; preds = %540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %545 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.82, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257.i.i unwind label %549

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i.i
  %546 = load ptr, ptr %25, align 8, !tbaa !4
  %547 = load i64, ptr %79, align 8, !tbaa !14
  %548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %546, i64 noundef %547)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266.invoke.i.i unwind label %549

549:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283.i.i, %.invoke502.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit279.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit261.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266.invoke.i.i, %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ClientStreamingEPKNS_7RPCCallE.exit.thread.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i.i, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit246.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244.i.i, %503
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %624

551:                                              ; preds = %._crit_edge.i.i249.i.i
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = load ptr, ptr %31, align 8, !tbaa !4
  %554 = icmp eq ptr %553, %88
  br i1 %554, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262.i.i: ; preds = %551
  %555 = load i64, ptr %88, align 8, !tbaa !12
  %556 = add i64 %555, 1
  call void @_ZdlPvm(ptr noundef %553, i64 noundef %556) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.i.i: ; preds = %551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %624

_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ClientStreamingEPKNS_7RPCCallE.exit.thread.i: ; preds = %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ClientStreamingEPKNS_7RPCCallE.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i141.i
  %557 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.84, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266.i.i unwind label %549

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266.i.i: ; preds = %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ClientStreamingEPKNS_7RPCCallE.exit.thread.i
  %558 = load ptr, ptr %25, align 8, !tbaa !4
  %559 = load i64, ptr %79, align 8, !tbaa !14
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266.invoke.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266.invoke.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257.i.i
  %560 = phi ptr [ %52, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266.i.i ], [ %548, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257.i.i ]
  %561 = phi ptr [ %558, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266.i.i ], [ @.str.83, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257.i.i ]
  %562 = phi i64 [ %559, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266.i.i ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257.i.i ]
  %563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %560, ptr noundef %561, i64 noundef %562)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit261.i.i unwind label %549

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit261.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266.invoke.i.i
  %564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.89, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270.i.i unwind label %549

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit261.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %99, ptr %7, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %99, ptr noundef nonnull align 1 dereferenceable(9) @.str.43, i64 9, i1 false)
  store i64 9, ptr %100, align 8, !tbaa !14
  store i8 0, ptr %101, align 1, !tbaa !12
  %565 = load ptr, ptr %510, align 8, !tbaa !172
  %.not10.i.i.i.i.i.i = icmp eq ptr %565, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i, label %.lr.ph.i.i.i.i.i115.i

.lr.ph.i.i.i.i.i115.i:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i ], [ %565, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i ], [ %512, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270.i.i ]
  %566 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 40
  %567 = load i64, ptr %566, align 8, !tbaa !14
  %568 = icmp eq i64 %567, 0
  br i1 %568, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i115.i
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %567, i64 9)
  %569 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %570 = load ptr, ptr %569, align 8, !tbaa !4
  %571 = call i32 @memcmp(ptr noundef %570, ptr noundef nonnull %99, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %571, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i115.i
  %572 = add i64 %567, -9
  %spec.select7.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %572, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %571, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i ]
  %573 = icmp slt i32 %.0.i.i.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i.i.i = select i1 %573, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %573, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !173
  %.not.i.i.i.i.i116.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i116.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i115.i, !llvm.loop !174

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i
  %574 = icmp eq ptr %.19.i.i.i.i.i.i, %512
  br i1 %574, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i, label %575

575:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i
  %576 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 40
  %577 = load i64, ptr %576, align 8, !tbaa !14
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %575
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %577, i64 9)
  %579 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 32
  %580 = load ptr, ptr %579, align 8, !tbaa !4
  %581 = call i32 @memcmp(ptr noundef nonnull %99, ptr noundef %580, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %581, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %575
  %582 = sub i64 9, %577
  %spec.select7.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %582, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %581, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i ]
  %583 = icmp slt i32 %.0.i.i.i.i.i.i.i.i, 0
  br i1 %583, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i117.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ServerStreamingEPKNS_7RPCCallE.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i117.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_.exit.i.i.i
  %584 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 64
  %585 = load ptr, ptr %584, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i118.i = icmp eq ptr %585, null
  br i1 %.not.i118.i, label %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ServerStreamingEPKNS_7RPCCallE.exit.thread.i, label %586

586:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i117.i
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 32
  %588 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %587, ptr noundef nonnull @.str.46) #22
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %._crit_edge.i.i271.i.i, label %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ServerStreamingEPKNS_7RPCCallE.exit.i

_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ServerStreamingEPKNS_7RPCCallE.exit.i: ; preds = %586
  %590 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %587, ptr noundef nonnull @.str.45) #22
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %._crit_edge.i.i271.i.i, label %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ServerStreamingEPKNS_7RPCCallE.exit.thread.i

._crit_edge.i.i271.i.i:                           ; preds = %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ServerStreamingEPKNS_7RPCCallE.exit.i, %586
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %90, ptr %32, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %90, ptr noundef nonnull align 1 dereferenceable(6) @.str.81, i64 6, i1 false)
  store i64 6, ptr %91, align 8, !tbaa !14
  store i8 0, ptr %95, align 2, !tbaa !12
  %592 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN11flatbuffers6python7Imports6ImportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %593 unwind label %602

593:                                              ; preds = %._crit_edge.i.i271.i.i
  %594 = load ptr, ptr %32, align 8, !tbaa !4
  %595 = icmp eq ptr %594, %90
  br i1 %595, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i.i: ; preds = %593
  %596 = load i64, ptr %90, align 8, !tbaa !12
  %597 = add i64 %596, 1
  call void @_ZdlPvm(ptr noundef %594, i64 noundef %597) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i.i: ; preds = %593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.86, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit279.i.i unwind label %549

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit279.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i.i
  %599 = load ptr, ptr %26, align 8, !tbaa !4
  %600 = load i64, ptr %81, align 8, !tbaa !14
  %601 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %599, i64 noundef %600)
          to label %.invoke502.i.i unwind label %549

602:                                              ; preds = %._crit_edge.i.i271.i.i
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = load ptr, ptr %32, align 8, !tbaa !4
  %605 = icmp eq ptr %604, %90
  br i1 %605, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i.i: ; preds = %602
  %606 = load i64, ptr %90, align 8, !tbaa !12
  %607 = add i64 %606, 1
  call void @_ZdlPvm(ptr noundef %604, i64 noundef %607) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i.i: ; preds = %602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %624

_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ServerStreamingEPKNS_7RPCCallE.exit.thread.i: ; preds = %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ServerStreamingEPKNS_7RPCCallE.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i117.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i
  %608 = load ptr, ptr %26, align 8, !tbaa !4
  %609 = load i64, ptr %81, align 8, !tbaa !14
  br label %.invoke502.i.i

.invoke502.i.i:                                   ; preds = %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ServerStreamingEPKNS_7RPCCallE.exit.thread.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit279.i.i
  %610 = phi ptr [ %52, %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ServerStreamingEPKNS_7RPCCallE.exit.thread.i ], [ %601, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit279.i.i ]
  %611 = phi ptr [ %608, %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ServerStreamingEPKNS_7RPCCallE.exit.thread.i ], [ @.str.83, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit279.i.i ]
  %612 = phi i64 [ %609, %_ZN11flatbuffers6python4grpc12_GLOBAL__N_115ServerStreamingEPKNS_7RPCCallE.exit.thread.i ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit279.i.i ]
  %613 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %610, ptr noundef %611, i64 noundef %612)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283.i.i unwind label %549

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283.i.i: ; preds = %.invoke502.i.i
  %614 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.87, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit290.i.i unwind label %549

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit290.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283.i.i
  %615 = load ptr, ptr %26, align 8, !tbaa !4
  %616 = icmp eq ptr %615, %80
  br i1 %616, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit290.i.i
  %617 = load i64, ptr %80, align 8, !tbaa !12
  %618 = add i64 %617, 1
  call void @_ZdlPvm(ptr noundef %615, i64 noundef %618) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit290.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %619 = load ptr, ptr %25, align 8, !tbaa !4
  %620 = icmp eq ptr %619, %78
  br i1 %620, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i.i
  %621 = load i64, ptr %78, align 8, !tbaa !12
  %622 = add i64 %621, 1
  call void @_ZdlPvm(ptr noundef %619, i64 noundef %622) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %623 = getelementptr inbounds nuw i8, ptr %.sroa.0307.0402.i.i, i64 8
  %.not319.i.i = icmp eq ptr %623, %133
  br i1 %.not319.i.i, label %._crit_edge403.i.i, label %._crit_edge.i.i197.i.i

624:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.i.i, %549, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i.i, %485, %483
  %.pn78.i.i = phi { ptr, i32 } [ %550, %549 ], [ %603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286.i.i ], [ %552, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.i.i ], [ %.pn72.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242.i.i ], [ %.pn70.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239.i.i ], [ %486, %485 ], [ %484, %483 ]
  %625 = load ptr, ptr %26, align 8, !tbaa !4
  %626 = icmp eq ptr %625, %80
  br i1 %626, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297.i.i: ; preds = %624
  %627 = load i64, ptr %80, align 8, !tbaa !12
  %628 = add i64 %627, 1
  call void @_ZdlPvm(ptr noundef %625, i64 noundef %628) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299.i.i: ; preds = %624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %629 = load ptr, ptr %25, align 8, !tbaa !4
  %630 = icmp eq ptr %629, %78
  br i1 %630, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299.i.i
  %631 = load i64, ptr %78, align 8, !tbaa !12
  %632 = add i64 %631, 1
  call void @_ZdlPvm(ptr noundef %629, i64 noundef %632) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body.i

_ZN11flatbuffers6python4grpc12_GLOBAL__N_113StubGenerator8GenerateERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEPKNS_10ServiceDefEPNS0_7ImportsE.exit.i: ; preds = %.noexc39.i
  %633 = getelementptr inbounds nuw i8, ptr %.sroa.0214.0477.i, i64 8
  %.not.i = icmp eq ptr %633, %48
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %107

634:                                              ; preds = %.noexc39.i, %.noexc38.i, %.noexc37.i, %.noexc36.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit196.i.i, %390, %388, %380, %378, %.noexc30.i, %.noexc29.i, %.noexc28.i, %._crit_edge.i.i, %.noexc26.i, %.noexc25.i, %.noexc.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

636:                                              ; preds = %._crit_edge.i
  invoke void @_ZN11flatbuffers9StripPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %637 unwind label %925

637:                                              ; preds = %636
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %638 = getelementptr inbounds nuw i8, ptr %42, i64 264
  %639 = load i64, ptr %638, align 8, !tbaa !14, !noalias !235
  %640 = load ptr, ptr %103, align 8, !tbaa !4, !noalias !235
  %641 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 0, i64 noundef 0, ptr noundef %640, i64 noundef %639)
          to label %.noexc42.i unwind label %927

.noexc42.i:                                       ; preds = %637
  %642 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %642, ptr %38, align 8, !tbaa !13, !alias.scope !235
  %643 = load ptr, ptr %641, align 8, !tbaa !4
  %644 = getelementptr inbounds nuw i8, ptr %641, i64 16
  %645 = icmp eq ptr %643, %644
  br i1 %645, label %646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i

646:                                              ; preds = %.noexc42.i
  %647 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %648 = load i64, ptr %647, align 8, !tbaa !14
  %649 = icmp ult i64 %648, 16
  call void @llvm.assume(i1 %649)
  %650 = add nuw nsw i64 %648, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %642, ptr noundef nonnull align 8 dereferenceable(1) %644, i64 %650, i1 false)
  br label %652

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i: ; preds = %.noexc42.i
  store ptr %643, ptr %38, align 8, !tbaa !4, !alias.scope !235
  %651 = load i64, ptr %644, align 8, !tbaa !12
  store i64 %651, ptr %642, align 8, !tbaa !12, !alias.scope !235
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %641, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !14
  br label %652

652:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i, %646
  %653 = phi i64 [ %648, %646 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i ]
  %654 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %655 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %653, ptr %655, align 8, !tbaa !14, !alias.scope !235
  store ptr %644, ptr %641, align 8, !tbaa !4
  store i64 0, ptr %654, align 8, !tbaa !14
  store i8 0, ptr %644, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %656 = load i64, ptr %655, align 8, !tbaa !14, !noalias !238
  %657 = add i64 %656, -4611686018427387899
  %658 = icmp ult i64 %657, 5
  br i1 %658, label %659, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

659:                                              ; preds = %652
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc46.i unwind label %929

.noexc46.i:                                       ; preds = %659
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %652
  %660 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.19, i64 noundef 5)
          to label %.noexc47.i unwind label %929

.noexc47.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %661 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %661, ptr %37, align 8, !tbaa !13, !alias.scope !238
  %662 = load ptr, ptr %660, align 8, !tbaa !4
  %663 = getelementptr inbounds nuw i8, ptr %660, i64 16
  %664 = icmp eq ptr %662, %663
  br i1 %664, label %665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i

665:                                              ; preds = %.noexc47.i
  %666 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %667 = load i64, ptr %666, align 8, !tbaa !14
  %668 = icmp ult i64 %667, 16
  call void @llvm.assume(i1 %668)
  %669 = add nuw nsw i64 %667, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %661, ptr noundef nonnull align 8 dereferenceable(1) %663, i64 %669, i1 false)
  br label %671

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i: ; preds = %.noexc47.i
  store ptr %662, ptr %37, align 8, !tbaa !4, !alias.scope !238
  %670 = load i64, ptr %663, align 8, !tbaa !12
  store i64 %670, ptr %661, align 8, !tbaa !12, !alias.scope !238
  %.phi.trans.insert.i44.i = getelementptr inbounds nuw i8, ptr %660, i64 8
  %.pre.i45.i = load i64, ptr %.phi.trans.insert.i44.i, align 8, !tbaa !14
  br label %671

671:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i, %665
  %672 = phi i64 [ %667, %665 ], [ %.pre.i45.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i ]
  %673 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %674 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %672, ptr %674, align 8, !tbaa !14, !alias.scope !238
  store ptr %663, ptr %660, align 8, !tbaa !4
  store i64 0, ptr %673, align 8, !tbaa !14
  store i8 0, ptr %663, align 8, !tbaa !12
  %675 = load ptr, ptr %42, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 1688
  %677 = load i64, ptr %676, align 8, !tbaa !14, !noalias !241
  %678 = load i64, ptr %674, align 8, !tbaa !14, !noalias !241
  %679 = sub i64 4611686018427387903, %678
  %680 = icmp ult i64 %679, %677
  br i1 %680, label %681, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

681:                                              ; preds = %671
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc51.i unwind label %931

.noexc51.i:                                       ; preds = %681
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %671
  %682 = getelementptr inbounds nuw i8, ptr %675, i64 1680
  %683 = load ptr, ptr %682, align 8, !tbaa !4, !noalias !241
  %684 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %683, i64 noundef %677)
          to label %.noexc52.i unwind label %931

.noexc52.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %685 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %685, ptr %36, align 8, !tbaa !13, !alias.scope !241
  %686 = load ptr, ptr %684, align 8, !tbaa !4
  %687 = getelementptr inbounds nuw i8, ptr %684, i64 16
  %688 = icmp eq ptr %686, %687
  br i1 %688, label %689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i

689:                                              ; preds = %.noexc52.i
  %690 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %691 = load i64, ptr %690, align 8, !tbaa !14
  %692 = icmp ult i64 %691, 16
  call void @llvm.assume(i1 %692)
  %693 = add nuw nsw i64 %691, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %685, ptr noundef nonnull align 8 dereferenceable(1) %687, i64 %693, i1 false)
  br label %695

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i: ; preds = %.noexc52.i
  store ptr %686, ptr %36, align 8, !tbaa !4, !alias.scope !241
  %694 = load i64, ptr %687, align 8, !tbaa !12
  store i64 %694, ptr %685, align 8, !tbaa !12, !alias.scope !241
  %.phi.trans.insert.i49.i = getelementptr inbounds nuw i8, ptr %684, i64 8
  %.pre.i50.i = load i64, ptr %.phi.trans.insert.i49.i, align 8, !tbaa !14
  br label %695

695:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i, %689
  %696 = phi i64 [ %691, %689 ], [ %.pre.i50.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i ]
  %697 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %698 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %696, ptr %698, align 8, !tbaa !14, !alias.scope !241
  store ptr %687, ptr %684, align 8, !tbaa !4
  store i64 0, ptr %697, align 8, !tbaa !14
  store i8 0, ptr %687, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %699 = getelementptr inbounds nuw i8, ptr %42, i64 328
  %700 = load i64, ptr %699, align 8, !tbaa !14, !noalias !244
  %701 = load i64, ptr %698, align 8, !tbaa !14, !noalias !244
  %702 = sub i64 4611686018427387903, %701
  %703 = icmp ult i64 %702, %700
  br i1 %703, label %704, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i53.i

704:                                              ; preds = %695
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc57.i unwind label %933

.noexc57.i:                                       ; preds = %704
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i53.i: ; preds = %695
  %705 = getelementptr inbounds nuw i8, ptr %42, i64 320
  %706 = load ptr, ptr %705, align 8, !tbaa !4, !noalias !244
  %707 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %706, i64 noundef %700)
          to label %.noexc58.i unwind label %933

.noexc58.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i53.i
  %708 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %708, ptr %35, align 8, !tbaa !13, !alias.scope !244
  %709 = load ptr, ptr %707, align 8, !tbaa !4
  %710 = getelementptr inbounds nuw i8, ptr %707, i64 16
  %711 = icmp eq ptr %709, %710
  br i1 %711, label %712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i

712:                                              ; preds = %.noexc58.i
  %713 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %714 = load i64, ptr %713, align 8, !tbaa !14
  %715 = icmp ult i64 %714, 16
  call void @llvm.assume(i1 %715)
  %716 = add nuw nsw i64 %714, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %708, ptr noundef nonnull align 8 dereferenceable(1) %710, i64 %716, i1 false)
  br label %718

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i: ; preds = %.noexc58.i
  store ptr %709, ptr %35, align 8, !tbaa !4, !alias.scope !244
  %717 = load i64, ptr %710, align 8, !tbaa !12
  store i64 %717, ptr %708, align 8, !tbaa !12, !alias.scope !244
  %.phi.trans.insert.i55.i = getelementptr inbounds nuw i8, ptr %707, i64 8
  %.pre.i56.i = load i64, ptr %.phi.trans.insert.i55.i, align 8, !tbaa !14
  br label %718

718:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i, %712
  %719 = phi i64 [ %714, %712 ], [ %.pre.i56.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i ]
  %720 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %721 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %719, ptr %721, align 8, !tbaa !14, !alias.scope !244
  store ptr %710, ptr %707, align 8, !tbaa !4
  store i64 0, ptr %720, align 8, !tbaa !14
  store i8 0, ptr %710, align 8, !tbaa !12
  %722 = load ptr, ptr %36, align 8, !tbaa !4
  %723 = icmp eq ptr %722, %685
  br i1 %723, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i: ; preds = %718
  %724 = load i64, ptr %685, align 8, !tbaa !12
  %725 = add i64 %724, 1
  call void @_ZdlPvm(ptr noundef %722, i64 noundef %725) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %718, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i
  %726 = load ptr, ptr %37, align 8, !tbaa !4
  %727 = icmp eq ptr %726, %661
  br i1 %727, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %728 = load i64, ptr %661, align 8, !tbaa !12
  %729 = add i64 %728, 1
  call void @_ZdlPvm(ptr noundef %726, i64 noundef %729) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i
  %730 = load ptr, ptr %38, align 8, !tbaa !4
  %731 = icmp eq ptr %730, %642
  br i1 %731, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i
  %732 = load i64, ptr %642, align 8, !tbaa !12
  %733 = add i64 %732, 1
  call void @_ZdlPvm(ptr noundef %730, i64 noundef %733) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i
  %734 = load ptr, ptr %39, align 8, !tbaa !4
  %735 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %736 = icmp eq ptr %734, %735
  br i1 %736, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i
  %737 = load i64, ptr %735, align 8, !tbaa !12
  %738 = add i64 %737, 1
  call void @_ZdlPvm(ptr noundef %734, i64 noundef %738) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i
  %739 = load ptr, ptr %40, align 8, !tbaa !4
  %740 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %741 = icmp eq ptr %739, %740
  br i1 %741, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i
  %742 = load i64, ptr %740, align 8, !tbaa !12
  %743 = add i64 %742, 1
  call void @_ZdlPvm(ptr noundef %739, i64 noundef %743) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %744 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %744, ptr %41, align 8, !tbaa !13, !alias.scope !253
  %745 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %745, align 8, !tbaa !14, !alias.scope !253
  store i8 0, ptr %744, align 8, !tbaa !12, !alias.scope !253
  %746 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %747 = load ptr, ptr %746, align 8, !tbaa !204, !noalias !253
  %.not.i.not.i.i.i = icmp eq ptr %747, null
  %748 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %749 = load ptr, ptr %748, align 8, !noalias !253
  %750 = icmp ugt ptr %747, %749
  %.08.i.i.i.i = select i1 %750, ptr %747, ptr %749
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i73.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i73.i, label %762, label %751

751:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i
  %752 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %753 = load ptr, ptr %752, align 8, !tbaa !206, !noalias !253
  %754 = ptrtoint ptr %.08.i.i.i.i to i64
  %755 = ptrtoint ptr %753 to i64
  %756 = sub i64 %754, %755
  %757 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 0, i64 noundef 0, ptr noundef %753, i64 noundef %756)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %758

758:                                              ; preds = %762, %751
  %759 = landingpad { ptr, i32 }
          cleanup
  %760 = load ptr, ptr %41, align 8, !tbaa !4, !alias.scope !253
  %761 = icmp eq ptr %760, %744
  br i1 %761, label %.body74.i, label %.body74.i.sink.split

762:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i
  %763 = getelementptr inbounds nuw i8, ptr %34, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %763)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %758

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %762, %751
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %.noexc83.i unwind label %957

.noexc83.i:                                       ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %764 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %765 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %764, ptr noundef nonnull @.str.72, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i76.i unwind label %853

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i76.i: ; preds = %.noexc83.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 10, ptr %10, align 1, !tbaa !12
  %766 = load ptr, ptr %764, align 8, !tbaa !138
  %767 = getelementptr i8, ptr %766, i64 -24
  %768 = load i64, ptr %767, align 8
  %769 = getelementptr inbounds i8, ptr %764, i64 %768
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 16
  %771 = load i64, ptr %770, align 8, !tbaa !140
  %.not.i.i77.i = icmp eq i64 %771, 0
  br i1 %.not.i.i77.i, label %774, label %772

772:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i76.i
  %773 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %764, ptr noundef nonnull %10, i64 noundef 1)
          to label %776 unwind label %853

774:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i76.i
  %775 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %764, i8 noundef signext 10)
          to label %776 unwind label %853

776:                                              ; preds = %774, %772
  %.0.i.i78.i = phi ptr [ %773, %772 ], [ %764, %774 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %777 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i78.i, ptr noundef nonnull @.str.92, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15.i.i unwind label %853

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15.i.i: ; preds = %776
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 10, ptr %9, align 1, !tbaa !12
  %778 = load ptr, ptr %.0.i.i78.i, align 8, !tbaa !138
  %779 = getelementptr i8, ptr %778, i64 -24
  %780 = load i64, ptr %779, align 8
  %781 = getelementptr inbounds i8, ptr %.0.i.i78.i, i64 %780
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 16
  %783 = load i64, ptr %782, align 8, !tbaa !140
  %.not.i16.i.i = icmp eq i64 %783, 0
  br i1 %.not.i16.i.i, label %786, label %784

784:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15.i.i
  %785 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i78.i, ptr noundef nonnull %9, i64 noundef 1)
          to label %788 unwind label %853

786:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15.i.i
  %787 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i78.i, i8 noundef signext 10)
          to label %788 unwind label %853

788:                                              ; preds = %786, %784
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.val.i.i = load ptr, ptr %33, align 8, !tbaa !207
  %789 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.val12.i.i = load ptr, ptr %789, align 8, !tbaa !207
  invoke fastcc void @_ZN11flatbuffers6python4grpc12_GLOBAL__N_113FormatImportsERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERKNS0_7ImportsE(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr %.val.i.i, ptr %.val12.i.i)
          to label %790 unwind label %853

790:                                              ; preds = %788
  %791 = load ptr, ptr %41, align 8, !tbaa !4
  %792 = load i64, ptr %745, align 8, !tbaa !14
  %793 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %764, ptr noundef %791, i64 noundef %792)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i79.i unwind label %853

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i79.i: ; preds = %790
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 10, ptr %8, align 1, !tbaa !12
  %794 = load ptr, ptr %793, align 8, !tbaa !138
  %795 = getelementptr i8, ptr %794, i64 -24
  %796 = load i64, ptr %795, align 8
  %797 = getelementptr inbounds i8, ptr %793, i64 %796
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 16
  %799 = load i64, ptr %798, align 8, !tbaa !140
  %.not.i22.i.i = icmp eq i64 %799, 0
  br i1 %.not.i22.i.i, label %802, label %800

800:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i79.i
  %801 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %793, ptr noundef nonnull %8, i64 noundef 1)
          to label %804 unwind label %853

802:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i79.i
  %803 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %793, i8 noundef signext 10)
          to label %804 unwind label %853

804:                                              ; preds = %802, %800
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN11flatbuffers13StripFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %805 unwind label %855

805:                                              ; preds = %804
  invoke void @_ZN11flatbuffers15EnsureDirExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %806 unwind label %857

806:                                              ; preds = %805
  %807 = load ptr, ptr %12, align 8, !tbaa !4
  %808 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %809 = icmp eq ptr %807, %808
  br i1 %809, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i81.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80.i: ; preds = %806
  %810 = load i64, ptr %808, align 8, !tbaa !12
  %811 = add i64 %810, 1
  call void @_ZdlPvm(ptr noundef %807, i64 noundef %811) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i81.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i81.i: ; preds = %806, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %812 = load ptr, ptr %35, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %813 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %813, ptr %13, align 8, !tbaa !13, !alias.scope !260
  %814 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %814, align 8, !tbaa !14, !alias.scope !260
  store i8 0, ptr %813, align 8, !tbaa !12, !alias.scope !260
  %815 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %816 = load ptr, ptr %815, align 8, !tbaa !204, !noalias !260
  %.not.i.not.i.i.i.i = icmp eq ptr %816, null
  %817 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %818 = load ptr, ptr %817, align 8, !noalias !260
  %819 = icmp ugt ptr %816, %818
  %.08.i.i.i.i.i = select i1 %819, ptr %816, ptr %818
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %831, label %820

820:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i81.i
  %821 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %822 = load ptr, ptr %821, align 8, !tbaa !206, !noalias !260
  %823 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %824 = ptrtoint ptr %822 to i64
  %825 = sub i64 %823, %824
  %826 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %822, i64 noundef %825)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i unwind label %827

827:                                              ; preds = %831, %820
  %828 = landingpad { ptr, i32 }
          cleanup
  %829 = load ptr, ptr %13, align 8, !tbaa !4, !alias.scope !260
  %830 = icmp eq ptr %829, %813
  br i1 %830, label %.body.i.i, label %.body.i.i.sink.split

831:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i81.i
  %832 = getelementptr inbounds nuw i8, ptr %11, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %832)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i unwind label %827

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i: ; preds = %831, %820
  %833 = load ptr, ptr %13, align 8, !tbaa !4
  %834 = load i64, ptr %814, align 8, !tbaa !14
  %835 = invoke noundef zeroext i1 @_ZN11flatbuffers8SaveFileEPKcS1_mb(ptr noundef %812, ptr noundef %833, i64 noundef %834, i1 noundef zeroext false)
          to label %_ZN11flatbuffers8SaveFileEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit.i.i unwind label %864

_ZN11flatbuffers8SaveFileEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i
  %836 = load ptr, ptr %13, align 8, !tbaa !4
  %837 = icmp eq ptr %836, %813
  br i1 %837, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i: ; preds = %_ZN11flatbuffers8SaveFileEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit.i.i
  %838 = load i64, ptr %813, align 8, !tbaa !12
  %839 = add i64 %838, 1
  call void @_ZdlPvm(ptr noundef %836, i64 noundef %839) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i: ; preds = %_ZN11flatbuffers8SaveFileEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %840 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %840, ptr %11, align 8, !tbaa !138
  %841 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %842 = getelementptr i8, ptr %840, i64 -24
  %843 = load i64, ptr %842, align 8
  %844 = getelementptr inbounds i8, ptr %11, i64 %843
  store ptr %841, ptr %844, align 8, !tbaa !138
  %845 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %845, ptr %764, align 8, !tbaa !138
  %846 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %846, align 8, !tbaa !138
  %847 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %848 = load ptr, ptr %847, align 8, !tbaa !4
  %849 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %850 = icmp eq ptr %848, %849
  br i1 %850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i
  %851 = load i64, ptr %849, align 8, !tbaa !12
  %852 = add i64 %851, 1
  call void @_ZdlPvm(ptr noundef %848, i64 noundef %852) #21
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i

853:                                              ; preds = %802, %800, %790, %788, %786, %784, %776, %774, %772, %.noexc83.i
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %870

855:                                              ; preds = %804
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i.i

857:                                              ; preds = %805
  %858 = landingpad { ptr, i32 }
          cleanup
  %859 = load ptr, ptr %12, align 8, !tbaa !4
  %860 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %861 = icmp eq ptr %859, %860
  br i1 %861, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i.i: ; preds = %857
  %862 = load i64, ptr %860, align 8, !tbaa !12
  %863 = add i64 %862, 1
  call void @_ZdlPvm(ptr noundef %859, i64 noundef %863) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i.i: ; preds = %857, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i.i, %855
  %.pn.i.i = phi { ptr, i32 } [ %856, %855 ], [ %858, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i.i ], [ %858, %857 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %870

864:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i.i
  %865 = landingpad { ptr, i32 }
          cleanup
  %866 = load ptr, ptr %13, align 8, !tbaa !4
  %867 = icmp eq ptr %866, %813
  br i1 %867, label %.body.i.i, label %.body.i.i.sink.split

.body.i.i.sink.split:                             ; preds = %864, %827
  %.sink = phi ptr [ %829, %827 ], [ %866, %864 ]
  %.pn9.i.i.ph = phi { ptr, i32 } [ %828, %827 ], [ %865, %864 ]
  %868 = load i64, ptr %813, align 8, !tbaa !12
  %869 = add i64 %868, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %869) #21
  br label %.body.i.i

.body.i.i:                                        ; preds = %.body.i.i.sink.split, %864, %827
  %.pn9.i.i = phi { ptr, i32 } [ %828, %827 ], [ %865, %864 ], [ %.pn9.i.i.ph, %.body.i.i.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %870

870:                                              ; preds = %.body.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i.i, %853
  %.pn9.pn.i.i = phi { ptr, i32 } [ %.pn9.i.i, %.body.i.i ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i.i ], [ %854, %853 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %846, align 8, !tbaa !138
  %871 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %871) #22
  %872 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %872, ptr %11, align 8, !tbaa !138
  %873 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %874 = getelementptr i8, ptr %872, i64 -24
  %875 = load i64, ptr %874, align 8
  %876 = getelementptr inbounds i8, ptr %11, i64 %875
  store ptr %873, ptr %876, align 8, !tbaa !138
  %877 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %877, align 8, !tbaa !216
  %878 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %878) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %879 = load ptr, ptr %41, align 8, !tbaa !4
  %880 = icmp eq ptr %879, %744
  br i1 %880, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %881 = load i64, ptr %744, align 8, !tbaa !12
  %882 = add i64 %881, 1
  call void @_ZdlPvm(ptr noundef %879, i64 noundef %882) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %883 = load ptr, ptr %35, align 8, !tbaa !4
  %884 = icmp eq ptr %883, %708
  br i1 %884, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i
  %885 = load i64, ptr %708, align 8, !tbaa !12
  %886 = add i64 %885, 1
  call void @_ZdlPvm(ptr noundef %883, i64 noundef %886) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  store ptr %840, ptr %34, align 8, !tbaa !138
  %887 = load i64, ptr %842, align 8
  %888 = getelementptr inbounds i8, ptr %34, i64 %887
  store ptr %841, ptr %888, align 8, !tbaa !138
  %889 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %845, ptr %889, align 8, !tbaa !138
  %890 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %890, align 8, !tbaa !138
  %891 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %892 = load ptr, ptr %891, align 8, !tbaa !4
  %893 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %894 = icmp eq ptr %892, %893
  br i1 %894, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i92.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i
  %895 = load i64, ptr %893, align 8, !tbaa !12
  %896 = add i64 %895, 1
  call void @_ZdlPvm(ptr noundef %892, i64 noundef %896) #21
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i92.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %890, align 8, !tbaa !138
  %897 = getelementptr inbounds nuw i8, ptr %34, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %897) #22
  store ptr %872, ptr %34, align 8, !tbaa !138
  %898 = load i64, ptr %874, align 8
  %899 = getelementptr inbounds i8, ptr %34, i64 %898
  store ptr %873, ptr %899, align 8, !tbaa !138
  %900 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %900, align 8, !tbaa !216
  %901 = getelementptr inbounds nuw i8, ptr %34, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %901) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %902 = load ptr, ptr %33, align 8, !tbaa !218
  %903 = load ptr, ptr %789, align 8, !tbaa !220
  %.not4.i.i.i.i.i.i = icmp eq ptr %902, %903
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN11flatbuffers6python6ImportES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, %_ZSt8_DestroyIN11flatbuffers6python6ImportEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %915, %_ZSt8_DestroyIN11flatbuffers6python6ImportEEvPT_.exit.i.i.i.i.i.i ], [ %902, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i ]
  %904 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %905 = load ptr, ptr %904, align 8, !tbaa !4
  %906 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %907 = icmp eq ptr %905, %906
  br i1 %907, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %908 = load i64, ptr %906, align 8, !tbaa !12
  %909 = add i64 %908, 1
  call void @_ZdlPvm(ptr noundef %905, i64 noundef %909) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %910 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !4
  %911 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %912 = icmp eq ptr %910, %911
  br i1 %912, label %_ZSt8_DestroyIN11flatbuffers6python6ImportEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %913 = load i64, ptr %911, align 8, !tbaa !12
  %914 = add i64 %913, 1
  call void @_ZdlPvm(ptr noundef %910, i64 noundef %914) #21
  br label %_ZSt8_DestroyIN11flatbuffers6python6ImportEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN11flatbuffers6python6ImportEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i
  %915 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %915, %903
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN11flatbuffers6python6ImportES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !221

_ZSt8_DestroyIPN11flatbuffers6python6ImportES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN11flatbuffers6python6ImportEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %33, align 8, !tbaa !218
  br label %_ZSt8_DestroyIPN11flatbuffers6python6ImportES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN11flatbuffers6python6ImportES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN11flatbuffers6python6ImportES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %916 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN11flatbuffers6python6ImportES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %902, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i ]
  %.not.i.i.i.i.i = icmp eq ptr %916, null
  br i1 %.not.i.i.i.i.i, label %967, label %917

917:                                              ; preds = %_ZSt8_DestroyIPN11flatbuffers6python6ImportES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %918 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %919 = load ptr, ptr %918, align 8, !tbaa !222
  %920 = ptrtoint ptr %919 to i64
  %921 = ptrtoint ptr %916 to i64
  %922 = sub i64 %920, %921
  call void @_ZdlPvm(ptr noundef nonnull %916, i64 noundef %922) #21
  br label %967

923:                                              ; preds = %._crit_edge.i
  %924 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i

925:                                              ; preds = %636
  %926 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i

927:                                              ; preds = %637
  %928 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i

929:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i, %659
  %930 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i

931:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i, %681
  %932 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

933:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i53.i, %704
  %934 = landingpad { ptr, i32 }
          cleanup
  %935 = load ptr, ptr %36, align 8, !tbaa !4
  %936 = icmp eq ptr %935, %685
  br i1 %936, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i: ; preds = %933
  %937 = load i64, ptr %685, align 8, !tbaa !12
  %938 = add i64 %937, 1
  call void @_ZdlPvm(ptr noundef %935, i64 noundef %938) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i: ; preds = %933, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i, %931
  %.pn.i = phi { ptr, i32 } [ %932, %931 ], [ %934, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i ], [ %934, %933 ]
  %939 = load ptr, ptr %37, align 8, !tbaa !4
  %940 = icmp eq ptr %939, %661
  br i1 %940, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i
  %941 = load i64, ptr %661, align 8, !tbaa !12
  %942 = add i64 %941, 1
  call void @_ZdlPvm(ptr noundef %939, i64 noundef %942) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i, %929
  %.pn.pn.i = phi { ptr, i32 } [ %930, %929 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i ]
  %943 = load ptr, ptr %38, align 8, !tbaa !4
  %944 = icmp eq ptr %943, %642
  br i1 %944, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i
  %945 = load i64, ptr %642, align 8, !tbaa !12
  %946 = add i64 %945, 1
  call void @_ZdlPvm(ptr noundef %943, i64 noundef %946) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i, %927
  %.pn.pn.pn.i = phi { ptr, i32 } [ %928, %927 ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i ]
  %947 = load ptr, ptr %39, align 8, !tbaa !4
  %948 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %949 = icmp eq ptr %947, %948
  br i1 %949, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i
  %950 = load i64, ptr %948, align 8, !tbaa !12
  %951 = add i64 %950, 1
  call void @_ZdlPvm(ptr noundef %947, i64 noundef %951) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i, %925
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %926, %925 ], [ %.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i ], [ %.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i ]
  %952 = load ptr, ptr %40, align 8, !tbaa !4
  %953 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %954 = icmp eq ptr %952, %953
  br i1 %954, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i
  %955 = load i64, ptr %953, align 8, !tbaa !12
  %956 = add i64 %955, 1
  call void @_ZdlPvm(ptr noundef %952, i64 noundef %956) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i, %923
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %924, %923 ], [ %.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i ], [ %.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i

957:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %958 = landingpad { ptr, i32 }
          cleanup
  br label %.body84.i

.body84.i:                                        ; preds = %957, %870
  %eh.lpad-body85.i = phi { ptr, i32 } [ %958, %957 ], [ %.pn9.pn.i.i, %870 ]
  %959 = load ptr, ptr %41, align 8, !tbaa !4
  %960 = icmp eq ptr %959, %744
  br i1 %960, label %.body74.i, label %.body74.i.sink.split

.body74.i.sink.split:                             ; preds = %.body84.i, %758
  %.sink198 = phi ptr [ %760, %758 ], [ %959, %.body84.i ]
  %.pn19.i.ph = phi { ptr, i32 } [ %759, %758 ], [ %eh.lpad-body85.i, %.body84.i ]
  %961 = load i64, ptr %744, align 8, !tbaa !12
  %962 = add i64 %961, 1
  call void @_ZdlPvm(ptr noundef %.sink198, i64 noundef %962) #21
  br label %.body74.i

.body74.i:                                        ; preds = %.body74.i.sink.split, %.body84.i, %758
  %.pn19.i = phi { ptr, i32 } [ %759, %758 ], [ %eh.lpad-body85.i, %.body84.i ], [ %.pn19.i.ph, %.body74.i.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %963 = load ptr, ptr %35, align 8, !tbaa !4
  %964 = icmp eq ptr %963, %708
  br i1 %964, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i: ; preds = %.body74.i
  %965 = load i64, ptr %708, align 8, !tbaa !12
  %966 = add i64 %965, 1
  call void @_ZdlPvm(ptr noundef %963, i64 noundef %966) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i: ; preds = %.body74.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i
  %.pn19.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i ], [ %.pn19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i ], [ %.pn19.i, %.body74.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i, %634, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i.i
  %.pn22.i = phi { ptr, i32 } [ %.pn19.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i ], [ %635, %634 ], [ %.pn90.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i.i ], [ %.pn78.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302.i.i ], [ %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %34) #22
  br label %.body

.body:                                            ; preds = %.body.i, %105
  %.pn22.pn.i = phi { ptr, i32 } [ %.pn22.i, %.body.i ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN11flatbuffers6python7ImportsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call fastcc void @_ZN11flatbuffers6python4grpc12_GLOBAL__N_113BaseGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(406) %42) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  resume { ptr, i32 } %.pn22.pn.i

967:                                              ; preds = %917, %_ZSt8_DestroyIPN11flatbuffers6python6ImportES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %968 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN11flatbuffers5NamerE, i64 16), ptr %968, align 8, !tbaa !138
  %969 = getelementptr inbounds nuw i8, ptr %42, i64 352
  %970 = getelementptr inbounds nuw i8, ptr %42, i64 368
  %971 = load ptr, ptr %970, align 8, !tbaa !172
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %969, ptr noundef %971)
          to label %_ZN11flatbuffers6python4grpc12_GLOBAL__N_113BaseGeneratorD2Ev.exit unwind label %972

972:                                              ; preds = %967
  %973 = landingpad { ptr, i32 }
          catch ptr null
  %974 = extractvalue { ptr, i32 } %973, 0
  call void @__clang_call_terminate(ptr %974) #24
  unreachable

_ZN11flatbuffers6python4grpc12_GLOBAL__N_113BaseGeneratorD2Ev.exit: ; preds = %967
  %975 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @_ZN11flatbuffers5Namer6ConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %975) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  ret i1 %835
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN11flatbuffers6python4grpc12_GLOBAL__N_113BaseGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(406) initializes((8, 16)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN11flatbuffers5NamerE, i64 16), ptr %2, align 8, !tbaa !138
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZN11flatbuffers5NamerD2Ev.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN11flatbuffers5NamerD2Ev.exit:                  ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN11flatbuffers5Namer6ConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %9) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11flatbuffers6python4grpc12_GLOBAL__N_113BaseGeneratorC2ERKNS_6ParserERKNS_5Namer6ConfigERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_7VersionE(ptr noundef nonnull align 8 dereferenceable(406) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(1920) %1, ptr noundef nonnull align 8 dereferenceable(336) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 2 dereferenceable(6) %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.flatbuffers::Namer::Config", align 8
  %7 = alloca %"class.std::set", align 8
  store ptr %1, ptr %0, align 8, !tbaa !261
  call void @_ZN11flatbuffers5Namer6ConfigC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(336) %6, ptr noundef nonnull align 8 dereferenceable(336) %2)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1144
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i unwind label %15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1176
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit7.i unwind label %15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 240
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit8.i unwind label %15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit8.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit7.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1496
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 272
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN11flatbuffers15WithFlagOptionsERKNS_5Namer6ConfigERKNS_10IDLOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %15

common.resume:                                    ; preds = %26, %28, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %29, %28 ], [ %27, %26 ]
  call void @_ZN11flatbuffers5Namer6ConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %6) #22
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit8.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit7.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i, %5
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN11flatbuffers15WithFlagOptionsERKNS_5Namer6ConfigERKNS_10IDLOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit8.i
  invoke void @_ZN11flatbuffers6python8KeywordsB5cxx11ERKNS0_7VersionE(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %7, ptr noundef nonnull align 2 dereferenceable(6) %4)
          to label %17 unwind label %26

17:                                               ; preds = %_ZN11flatbuffers15WithFlagOptionsERKNS_5Namer6ConfigERKNS_10IDLOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN11flatbuffers8IdlNamerC2ENS_5Namer6ConfigESt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(392) %18, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %19 unwind label %28

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !172
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %21)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %19
  call void @_ZN11flatbuffers5Namer6ConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %6) #22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %25, ptr noundef nonnull align 2 dereferenceable(6) %4, i64 6, i1 false), !tbaa.struct !262
  ret void

26:                                               ; preds = %_ZN11flatbuffers15WithFlagOptionsERKNS_5Namer6ConfigERKNS_10IDLOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #22
  br label %common.resume
}

declare void @_ZN11flatbuffers6python8KeywordsB5cxx11ERKNS0_7VersionE(ptr dead_on_unwind writable sret(%"class.std::set") align 8, ptr noundef nonnull align 2 dereferenceable(6)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers8IdlNamerC2ENS_5Namer6ConfigESt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.flatbuffers::Namer::Config", align 8
  %5 = alloca %"class.std::set", align 8
  call void @_ZN11flatbuffers5Namer6ConfigC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(336) %4, ptr noundef nonnull align 8 dereferenceable(336) %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !172
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %20, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !264
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %12, align 8, !tbaa !172
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !265
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !266
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %17, align 8, !tbaa !267
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !268
  store ptr null, ptr %7, align 8, !tbaa !172
  store ptr %10, ptr %13, align 8, !tbaa !265
  store ptr %10, ptr %15, align 8, !tbaa !266
  store i64 0, ptr %18, align 8, !tbaa !268
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2EOS9_.exit

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %21, align 8, !tbaa !172
  br label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2EOS9_.exit

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2EOS9_.exit: ; preds = %9, %20
  %.sink3 = phi ptr [ %6, %20 ], [ %14, %9 ]
  %.sink2 = phi ptr [ %6, %20 ], [ %16, %9 ]
  %.sink = phi i64 [ 0, %20 ], [ %19, %9 ]
  %.sink.i.i.i.i = phi i32 [ 0, %20 ], [ %11, %9 ]
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.sink3, ptr %22, align 8, !tbaa !265
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %.sink2, ptr %23, align 8, !tbaa !266
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sink, ptr %24, align 8, !tbaa !268
  store i32 %.sink.i.i.i.i, ptr %6, align 8, !tbaa !264
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN11flatbuffers5NamerE, i64 16), ptr %0, align 8, !tbaa !138
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN11flatbuffers5Namer6ConfigC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(336) %25, ptr noundef nonnull align 8 dereferenceable(336) %4)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2EOS9_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !172
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %36, label %29

29:                                               ; preds = %.noexc
  %30 = load i32, ptr %6, align 8, !tbaa !264
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %28, ptr %31, align 8, !tbaa !172
  %32 = load ptr, ptr %22, align 8, !tbaa !265
  %33 = load ptr, ptr %23, align 8, !tbaa !266
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %26, ptr %34, align 8, !tbaa !267
  %35 = load i64, ptr %24, align 8, !tbaa !268
  store ptr null, ptr %27, align 8, !tbaa !172
  store ptr %6, ptr %22, align 8, !tbaa !265
  store ptr %6, ptr %23, align 8, !tbaa !266
  store i64 0, ptr %24, align 8, !tbaa !268
  br label %38

36:                                               ; preds = %.noexc
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr null, ptr %37, align 8, !tbaa !172
  br label %38

38:                                               ; preds = %36, %29
  %.sink6 = phi ptr [ %26, %36 ], [ %32, %29 ]
  %.sink5 = phi ptr [ %26, %36 ], [ %33, %29 ]
  %.sink4 = phi i64 [ 0, %36 ], [ %35, %29 ]
  %.sink.i.i.i.i.i = phi i32 [ 0, %36 ], [ %30, %29 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %.sink6, ptr %39, align 8, !tbaa !265
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %.sink5, ptr %40, align 8, !tbaa !266
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 %.sink4, ptr %41, align 8, !tbaa !268
  store i32 %.sink.i.i.i.i.i, ptr %26, align 8, !tbaa !264
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef null)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #24
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %38
  call void @_ZN11flatbuffers5Namer6ConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %4) #22
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN11flatbuffers8IdlNamerE, i64 16), ptr %0, align 8, !tbaa !138
  ret void

45:                                               ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2EOS9_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #22
  call void @_ZN11flatbuffers5Namer6ConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %4) #22
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers5Namer6ConfigC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(336) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i64 28, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %14, ptr %12, align 8, !tbaa !13
  %15 = load ptr, ptr %13, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %17, ptr %11, align 8, !tbaa !180
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %19, ptr %12, align 8, !tbaa !4
  %20 = load i64, ptr %11, align 8, !tbaa !180
  store i64 %20, ptr %14, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %21 = phi ptr [ %19, %.noexc.i ], [ %14, %2 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

22:                                               ; preds = %._crit_edge.i.i
  %23 = load i8, ptr %15, align 1, !tbaa !12
  store i8 %23, ptr %21, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

24:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %15, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %22, %24
  %25 = load i64, ptr %11, align 8, !tbaa !180
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %25, ptr %26, align 8, !tbaa !14
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %34, ptr %32, align 8, !tbaa !13
  %35 = load ptr, ptr %33, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = load i64, ptr %36, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %37, ptr %10, align 8, !tbaa !180
  %38 = icmp ugt i64 %37, 15
  br i1 %38, label %.noexc.i29, label %._crit_edge.i.i28

.noexc.i29:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc unwind label %179

.noexc:                                           ; preds = %.noexc.i29
  store ptr %39, ptr %32, align 8, !tbaa !4
  %40 = load i64, ptr %10, align 8, !tbaa !180
  store i64 %40, ptr %34, align 8, !tbaa !12
  br label %._crit_edge.i.i28

._crit_edge.i.i28:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %41 = phi ptr [ %39, %.noexc ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %37, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %._crit_edge.i.i28
  %43 = load i8, ptr %35, align 1, !tbaa !12
  store i8 %43, ptr %41, align 1, !tbaa !12
  br label %45

44:                                               ; preds = %._crit_edge.i.i28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %35, i64 %37, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %._crit_edge.i.i28
  %46 = load i64, ptr %10, align 8, !tbaa !180
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %46, ptr %47, align 8, !tbaa !14
  %48 = load ptr, ptr %32, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %52, ptr %50, align 8, !tbaa !13
  %53 = load ptr, ptr %51, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %55 = load i64, ptr %54, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %55, ptr %9, align 8, !tbaa !180
  %56 = icmp ugt i64 %55, 15
  br i1 %56, label %.noexc.i32, label %._crit_edge.i.i31

.noexc.i32:                                       ; preds = %45
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc33 unwind label %181

.noexc33:                                         ; preds = %.noexc.i32
  store ptr %57, ptr %50, align 8, !tbaa !4
  %58 = load i64, ptr %9, align 8, !tbaa !180
  store i64 %58, ptr %52, align 8, !tbaa !12
  br label %._crit_edge.i.i31

._crit_edge.i.i31:                                ; preds = %.noexc33, %45
  %59 = phi ptr [ %57, %.noexc33 ], [ %52, %45 ]
  switch i64 %55, label %62 [
    i64 1, label %60
    i64 0, label %63
  ]

60:                                               ; preds = %._crit_edge.i.i31
  %61 = load i8, ptr %53, align 1, !tbaa !12
  store i8 %61, ptr %59, align 1, !tbaa !12
  br label %63

62:                                               ; preds = %._crit_edge.i.i31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %53, i64 %55, i1 false)
  br label %63

63:                                               ; preds = %62, %60, %._crit_edge.i.i31
  %64 = load i64, ptr %9, align 8, !tbaa !180
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %64, ptr %65, align 8, !tbaa !14
  %66 = load ptr, ptr %50, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %70, ptr %68, align 8, !tbaa !13
  %71 = load ptr, ptr %69, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %73 = load i64, ptr %72, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %73, ptr %8, align 8, !tbaa !180
  %74 = icmp ugt i64 %73, 15
  br i1 %74, label %.noexc.i36, label %._crit_edge.i.i35

.noexc.i36:                                       ; preds = %63
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc37 unwind label %183

.noexc37:                                         ; preds = %.noexc.i36
  store ptr %75, ptr %68, align 8, !tbaa !4
  %76 = load i64, ptr %8, align 8, !tbaa !180
  store i64 %76, ptr %70, align 8, !tbaa !12
  br label %._crit_edge.i.i35

._crit_edge.i.i35:                                ; preds = %.noexc37, %63
  %77 = phi ptr [ %75, %.noexc37 ], [ %70, %63 ]
  switch i64 %73, label %80 [
    i64 1, label %78
    i64 0, label %81
  ]

78:                                               ; preds = %._crit_edge.i.i35
  %79 = load i8, ptr %71, align 1, !tbaa !12
  store i8 %79, ptr %77, align 1, !tbaa !12
  br label %81

80:                                               ; preds = %._crit_edge.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %71, i64 %73, i1 false)
  br label %81

81:                                               ; preds = %80, %78, %._crit_edge.i.i35
  %82 = load i64, ptr %8, align 8, !tbaa !180
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %82, ptr %83, align 8, !tbaa !14
  %84 = load ptr, ptr %68, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %82
  store i8 0, ptr %85, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %88, ptr %86, align 8, !tbaa !13
  %89 = load ptr, ptr %87, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %91 = load i64, ptr %90, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %91, ptr %7, align 8, !tbaa !180
  %92 = icmp ugt i64 %91, 15
  br i1 %92, label %.noexc.i40, label %._crit_edge.i.i39

.noexc.i40:                                       ; preds = %81
  %93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc41 unwind label %185

.noexc41:                                         ; preds = %.noexc.i40
  store ptr %93, ptr %86, align 8, !tbaa !4
  %94 = load i64, ptr %7, align 8, !tbaa !180
  store i64 %94, ptr %88, align 8, !tbaa !12
  br label %._crit_edge.i.i39

._crit_edge.i.i39:                                ; preds = %.noexc41, %81
  %95 = phi ptr [ %93, %.noexc41 ], [ %88, %81 ]
  switch i64 %91, label %98 [
    i64 1, label %96
    i64 0, label %99
  ]

96:                                               ; preds = %._crit_edge.i.i39
  %97 = load i8, ptr %89, align 1, !tbaa !12
  store i8 %97, ptr %95, align 1, !tbaa !12
  br label %99

98:                                               ; preds = %._crit_edge.i.i39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %89, i64 %91, i1 false)
  br label %99

99:                                               ; preds = %98, %96, %._crit_edge.i.i39
  %100 = load i64, ptr %7, align 8, !tbaa !180
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %100, ptr %101, align 8, !tbaa !14
  %102 = load ptr, ptr %86, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %100
  store i8 0, ptr %103, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %106, ptr %104, align 8, !tbaa !13
  %107 = load ptr, ptr %105, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %109 = load i64, ptr %108, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %109, ptr %6, align 8, !tbaa !180
  %110 = icmp ugt i64 %109, 15
  br i1 %110, label %.noexc.i44, label %._crit_edge.i.i43

.noexc.i44:                                       ; preds = %99
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc45 unwind label %187

.noexc45:                                         ; preds = %.noexc.i44
  store ptr %111, ptr %104, align 8, !tbaa !4
  %112 = load i64, ptr %6, align 8, !tbaa !180
  store i64 %112, ptr %106, align 8, !tbaa !12
  br label %._crit_edge.i.i43

._crit_edge.i.i43:                                ; preds = %.noexc45, %99
  %113 = phi ptr [ %111, %.noexc45 ], [ %106, %99 ]
  switch i64 %109, label %116 [
    i64 1, label %114
    i64 0, label %117
  ]

114:                                              ; preds = %._crit_edge.i.i43
  %115 = load i8, ptr %107, align 1, !tbaa !12
  store i8 %115, ptr %113, align 1, !tbaa !12
  br label %117

116:                                              ; preds = %._crit_edge.i.i43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %107, i64 %109, i1 false)
  br label %117

117:                                              ; preds = %116, %114, %._crit_edge.i.i43
  %118 = load i64, ptr %6, align 8, !tbaa !180
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %118, ptr %119, align 8, !tbaa !14
  %120 = load ptr, ptr %104, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %118
  store i8 0, ptr %121, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %124 = load i64, ptr %123, align 8
  store i64 %124, ptr %122, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %127, ptr %125, align 8, !tbaa !13
  %128 = load ptr, ptr %126, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %130 = load i64, ptr %129, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %130, ptr %5, align 8, !tbaa !180
  %131 = icmp ugt i64 %130, 15
  br i1 %131, label %.noexc.i48, label %._crit_edge.i.i47

.noexc.i48:                                       ; preds = %117
  %132 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc49 unwind label %189

.noexc49:                                         ; preds = %.noexc.i48
  store ptr %132, ptr %125, align 8, !tbaa !4
  %133 = load i64, ptr %5, align 8, !tbaa !180
  store i64 %133, ptr %127, align 8, !tbaa !12
  br label %._crit_edge.i.i47

._crit_edge.i.i47:                                ; preds = %.noexc49, %117
  %134 = phi ptr [ %132, %.noexc49 ], [ %127, %117 ]
  switch i64 %130, label %137 [
    i64 1, label %135
    i64 0, label %138
  ]

135:                                              ; preds = %._crit_edge.i.i47
  %136 = load i8, ptr %128, align 1, !tbaa !12
  store i8 %136, ptr %134, align 1, !tbaa !12
  br label %138

137:                                              ; preds = %._crit_edge.i.i47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %128, i64 %130, i1 false)
  br label %138

138:                                              ; preds = %137, %135, %._crit_edge.i.i47
  %139 = load i64, ptr %5, align 8, !tbaa !180
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 %139, ptr %140, align 8, !tbaa !14
  %141 = load ptr, ptr %125, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %139
  store i8 0, ptr %142, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %145, ptr %143, align 8, !tbaa !13
  %146 = load ptr, ptr %144, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %148 = load i64, ptr %147, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %148, ptr %4, align 8, !tbaa !180
  %149 = icmp ugt i64 %148, 15
  br i1 %149, label %.noexc.i52, label %._crit_edge.i.i51

.noexc.i52:                                       ; preds = %138
  %150 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc53 unwind label %191

.noexc53:                                         ; preds = %.noexc.i52
  store ptr %150, ptr %143, align 8, !tbaa !4
  %151 = load i64, ptr %4, align 8, !tbaa !180
  store i64 %151, ptr %145, align 8, !tbaa !12
  br label %._crit_edge.i.i51

._crit_edge.i.i51:                                ; preds = %.noexc53, %138
  %152 = phi ptr [ %150, %.noexc53 ], [ %145, %138 ]
  switch i64 %148, label %155 [
    i64 1, label %153
    i64 0, label %156
  ]

153:                                              ; preds = %._crit_edge.i.i51
  %154 = load i8, ptr %146, align 1, !tbaa !12
  store i8 %154, ptr %152, align 1, !tbaa !12
  br label %156

155:                                              ; preds = %._crit_edge.i.i51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %146, i64 %148, i1 false)
  br label %156

156:                                              ; preds = %155, %153, %._crit_edge.i.i51
  %157 = load i64, ptr %4, align 8, !tbaa !180
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %157, ptr %158, align 8, !tbaa !14
  %159 = load ptr, ptr %143, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %157
  store i8 0, ptr %160, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %163, ptr %161, align 8, !tbaa !13
  %164 = load ptr, ptr %162, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %166 = load i64, ptr %165, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %166, ptr %3, align 8, !tbaa !180
  %167 = icmp ugt i64 %166, 15
  br i1 %167, label %.noexc.i56, label %._crit_edge.i.i55

.noexc.i56:                                       ; preds = %156
  %168 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc57 unwind label %193

.noexc57:                                         ; preds = %.noexc.i56
  store ptr %168, ptr %161, align 8, !tbaa !4
  %169 = load i64, ptr %3, align 8, !tbaa !180
  store i64 %169, ptr %163, align 8, !tbaa !12
  br label %._crit_edge.i.i55

._crit_edge.i.i55:                                ; preds = %.noexc57, %156
  %170 = phi ptr [ %168, %.noexc57 ], [ %163, %156 ]
  switch i64 %166, label %173 [
    i64 1, label %171
    i64 0, label %174
  ]

171:                                              ; preds = %._crit_edge.i.i55
  %172 = load i8, ptr %164, align 1, !tbaa !12
  store i8 %172, ptr %170, align 1, !tbaa !12
  br label %174

173:                                              ; preds = %._crit_edge.i.i55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr align 1 %164, i64 %166, i1 false)
  br label %174

174:                                              ; preds = %173, %171, %._crit_edge.i.i55
  %175 = load i64, ptr %3, align 8, !tbaa !180
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 %175, ptr %176, align 8, !tbaa !14
  %177 = load ptr, ptr %161, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %175
  store i8 0, ptr %178, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

179:                                              ; preds = %.noexc.i29
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

181:                                              ; preds = %.noexc.i32
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

183:                                              ; preds = %.noexc.i36
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

185:                                              ; preds = %.noexc.i40
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

187:                                              ; preds = %.noexc.i44
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

189:                                              ; preds = %.noexc.i48
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

191:                                              ; preds = %.noexc.i52
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

193:                                              ; preds = %.noexc.i56
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %143, align 8, !tbaa !4
  %196 = icmp eq ptr %195, %145
  br i1 %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %193
  %197 = load i64, ptr %145, align 8, !tbaa !12
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %198) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %191
  %.pn = phi { ptr, i32 } [ %192, %191 ], [ %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %194, %193 ]
  %199 = load ptr, ptr %125, align 8, !tbaa !4
  %200 = icmp eq ptr %199, %127
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %201 = load i64, ptr %127, align 8, !tbaa !12
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %202) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %189
  %.pn.pn = phi { ptr, i32 } [ %190, %189 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %203 = load ptr, ptr %104, align 8, !tbaa !4
  %204 = icmp eq ptr %203, %106
  br i1 %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %205 = load i64, ptr %106, align 8, !tbaa !12
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %206) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %187
  %.pn.pn.pn = phi { ptr, i32 } [ %188, %187 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  %207 = load ptr, ptr %86, align 8, !tbaa !4
  %208 = icmp eq ptr %207, %88
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %209 = load i64, ptr %88, align 8, !tbaa !12
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %210) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %185
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %186, %185 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ]
  %211 = load ptr, ptr %68, align 8, !tbaa !4
  %212 = icmp eq ptr %211, %70
  br i1 %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %213 = load i64, ptr %70, align 8, !tbaa !12
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %214) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %183
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %184, %183 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ]
  %215 = load ptr, ptr %50, align 8, !tbaa !4
  %216 = icmp eq ptr %215, %52
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %217 = load i64, ptr %52, align 8, !tbaa !12
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %218) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %181
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %182, %181 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ]
  %219 = load ptr, ptr %32, align 8, !tbaa !4
  %220 = icmp eq ptr %219, %34
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %221 = load i64, ptr %34, align 8, !tbaa !12
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %222) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %179
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %180, %179 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ]
  %223 = load ptr, ptr %12, align 8, !tbaa !4
  %224 = icmp eq ptr %223, %14
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %225 = load i64, ptr %14, align 8, !tbaa !12
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %226) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers5NamerD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN11flatbuffers5NamerE, i64 16), ptr %0, align 8, !tbaa !138
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8, !tbaa !172
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN11flatbuffers5Namer6ConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %8) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers8IdlNamerD0Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN11flatbuffers5NamerE, i64 16), ptr %0, align 8, !tbaa !138
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8, !tbaa !172
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN11flatbuffers5NamerD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN11flatbuffers5NamerD2Ev.exit:                  ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN11flatbuffers5Namer6ConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %8) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 392) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11flatbuffers5Namer6MethodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %10, align 8, !tbaa !13, !alias.scope !269
  %12 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !269
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !14, !noalias !269
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !269
  store i64 %14, ptr %6, align 8, !tbaa !180, !noalias !269
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %5
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %16, ptr %10, align 8, !tbaa !4, !alias.scope !269
  %17 = load i64, ptr %6, align 8, !tbaa !180, !noalias !269
  store i64 %17, ptr %11, align 8, !tbaa !12, !alias.scope !269
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %5
  %18 = phi ptr [ %16, %.noexc.i.i ], [ %11, %5 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %12, align 1, !tbaa !12
  store i8 %20, ptr %18, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

21:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %21, %19, %._crit_edge.i.i.i
  %22 = load i64, ptr %6, align 8, !tbaa !180, !noalias !269
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !14, !alias.scope !269
  %24 = load ptr, ptr %10, align 8, !tbaa !4, !alias.scope !269
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !269
  %26 = load i64, ptr %23, align 8, !tbaa !14, !alias.scope !269
  %27 = icmp eq i64 %26, 4611686018427387903
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc.i unwind label %30

.noexc.i:                                         ; preds = %28
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %28
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %10, align 8, !tbaa !4, !alias.scope !269
  %33 = icmp eq ptr %32, %11
  br i1 %33, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %30
  %34 = load i64, ptr %11, align 8, !tbaa !12, !alias.scope !269
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #21
  br label %common.resume

common.resume:                                    ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %31, %30 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !14, !noalias !272
  %38 = load i64, ptr %23, align 8, !tbaa !14, !noalias !272
  %39 = sub i64 4611686018427387903, %38
  %40 = icmp ult i64 %39, %37
  br i1 %40, label %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

41:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %41
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %42 = load ptr, ptr %3, align 8, !tbaa !4, !noalias !272
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %42, i64 noundef %37)
          to label %.noexc11 unwind label %120

.noexc11:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %44, ptr %9, align 8, !tbaa !13, !alias.scope !272
  %45 = load ptr, ptr %43, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

48:                                               ; preds = %.noexc11
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !14
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i64 %50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %46, i64 %52, i1 false)
  br label %54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc11
  store ptr %45, ptr %9, align 8, !tbaa !4, !alias.scope !272
  %53 = load i64, ptr %46, align 8, !tbaa !12
  store i64 %53, ptr %44, align 8, !tbaa !12, !alias.scope !272
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %54

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %48
  %55 = phi i64 [ %50, %48 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %55, ptr %57, align 8, !tbaa !14, !alias.scope !272
  store ptr %46, ptr %43, align 8, !tbaa !4
  store i64 0, ptr %56, align 8, !tbaa !14
  store i8 0, ptr %46, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %58 = load i64, ptr %57, align 8, !tbaa !14, !noalias !275
  %59 = icmp eq i64 %58, 4611686018427387903
  br i1 %59, label %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

60:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc15 unwind label %122

.noexc15:                                         ; preds = %60
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %54
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %.noexc16 unwind label %122

.noexc16:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %62, ptr %8, align 8, !tbaa !13, !alias.scope !275
  %63 = load ptr, ptr %61, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

66:                                               ; preds = %.noexc16
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !14
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  %70 = add nuw nsw i64 %68, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(1) %64, i64 %70, i1 false)
  br label %72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %.noexc16
  store ptr %63, ptr %8, align 8, !tbaa !4, !alias.scope !275
  %71 = load i64, ptr %64, align 8, !tbaa !12
  store i64 %71, ptr %62, align 8, !tbaa !12, !alias.scope !275
  %.phi.trans.insert.i13 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.pre.i14 = load i64, ptr %.phi.trans.insert.i13, align 8, !tbaa !14
  br label %72

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %66
  %73 = phi i64 [ %68, %66 ], [ %.pre.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %73, ptr %75, align 8, !tbaa !14, !alias.scope !275
  store ptr %64, ptr %61, align 8, !tbaa !4
  store i64 0, ptr %74, align 8, !tbaa !14
  store i8 0, ptr %64, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !14, !noalias !278
  %78 = load i64, ptr %75, align 8, !tbaa !14, !noalias !278
  %79 = sub i64 4611686018427387903, %78
  %80 = icmp ult i64 %79, %77
  br i1 %80, label %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i17

81:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc21 unwind label %124

.noexc21:                                         ; preds = %81
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i17: ; preds = %72
  %82 = load ptr, ptr %4, align 8, !tbaa !4, !noalias !278
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %82, i64 noundef %77)
          to label %.noexc22 unwind label %124

.noexc22:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i17
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %84, ptr %7, align 8, !tbaa !13, !alias.scope !278
  %85 = load ptr, ptr %83, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

88:                                               ; preds = %.noexc22
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !14
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  %92 = add nuw nsw i64 %90, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %84, ptr noundef nonnull align 8 dereferenceable(1) %86, i64 %92, i1 false)
  br label %94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %.noexc22
  store ptr %85, ptr %7, align 8, !tbaa !4, !alias.scope !278
  %93 = load i64, ptr %86, align 8, !tbaa !12
  store i64 %93, ptr %84, align 8, !tbaa !12, !alias.scope !278
  %.phi.trans.insert.i19 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.pre.i20 = load i64, ptr %.phi.trans.insert.i19, align 8, !tbaa !14
  br label %94

94:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %88
  %95 = phi i64 [ %90, %88 ], [ %.pre.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %95, ptr %97, align 8, !tbaa !14, !alias.scope !278
  store ptr %86, ptr %83, align 8, !tbaa !4
  store i64 0, ptr %96, align 8, !tbaa !14
  store i8 0, ptr %86, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %99 = load i32, ptr %98, align 8, !tbaa !281
  %100 = load ptr, ptr %1, align 8, !tbaa !138
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 160
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %99)
          to label %103 unwind label %126

103:                                              ; preds = %94
  %104 = load ptr, ptr %7, align 8, !tbaa !4
  %105 = icmp eq ptr %104, %84
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %103
  %106 = load i64, ptr %84, align 8, !tbaa !12
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  %108 = load ptr, ptr %8, align 8, !tbaa !4
  %109 = icmp eq ptr %108, %62
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %110 = load i64, ptr %62, align 8, !tbaa !12
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %111) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %112 = load ptr, ptr %9, align 8, !tbaa !4
  %113 = icmp eq ptr %112, %44
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %114 = load i64, ptr %44, align 8, !tbaa !12
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  %116 = load ptr, ptr %10, align 8, !tbaa !4
  %117 = icmp eq ptr %116, %11
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %118 = load i64, ptr %11, align 8, !tbaa !12
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %119) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %41
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %60
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i17, %81
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

126:                                              ; preds = %94
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %7, align 8, !tbaa !4
  %129 = icmp eq ptr %128, %84
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %126
  %130 = load i64, ptr %84, align 8, !tbaa !12
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %131) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %124
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ], [ %127, %126 ]
  %132 = load ptr, ptr %8, align 8, !tbaa !4
  %133 = icmp eq ptr %132, %62
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %134 = load i64, ptr %62, align 8, !tbaa !12
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %135) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %122
  %.pn.pn = phi { ptr, i32 } [ %123, %122 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ]
  %136 = load ptr, ptr %9, align 8, !tbaa !4
  %137 = icmp eq ptr %136, %44
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %138 = load i64, ptr %44, align 8, !tbaa !12
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %139) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %120
  %.pn.pn.pn = phi { ptr, i32 } [ %121, %120 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ]
  %140 = load ptr, ptr %10, align 8, !tbaa !4
  %141 = icmp eq ptr %140, %11
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %142 = load i64, ptr %11, align 8, !tbaa !12
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11flatbuffers5Namer6MethodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !13, !alias.scope !282
  %9 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !282
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !14, !noalias !282
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !282
  store i64 %11, ptr %5, align 8, !tbaa !180, !noalias !282
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %4
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !4, !alias.scope !282
  %14 = load i64, ptr %5, align 8, !tbaa !180, !noalias !282
  store i64 %14, ptr %8, align 8, !tbaa !12, !alias.scope !282
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %4
  %15 = phi ptr [ %13, %.noexc.i.i ], [ %8, %4 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !12
  store i8 %17, ptr %15, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %18, %16, %._crit_edge.i.i.i
  %19 = load i64, ptr %5, align 8, !tbaa !180, !noalias !282
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !14, !alias.scope !282
  %21 = load ptr, ptr %7, align 8, !tbaa !4, !alias.scope !282
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !282
  %23 = load i64, ptr %20, align 8, !tbaa !14, !alias.scope !282
  %24 = icmp eq i64 %23, 4611686018427387903
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %25
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %27

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !4, !alias.scope !282
  %30 = icmp eq ptr %29, %8
  br i1 %30, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %27
  %31 = load i64, ptr %8, align 8, !tbaa !12, !alias.scope !282
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #21
  br label %common.resume

common.resume:                                    ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !14, !noalias !285
  %35 = load i64, ptr %20, align 8, !tbaa !14, !noalias !285
  %36 = sub i64 4611686018427387903, %35
  %37 = icmp ult i64 %36, %34
  br i1 %37, label %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

38:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %38
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %39 = load ptr, ptr %3, align 8, !tbaa !4, !noalias !285
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %39, i64 noundef %34)
          to label %.noexc6 unwind label %69

.noexc6:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %41, ptr %6, align 8, !tbaa !13, !alias.scope !285
  %42 = load ptr, ptr %40, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

45:                                               ; preds = %.noexc6
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !14
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false)
  br label %51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc6
  store ptr %42, ptr %6, align 8, !tbaa !4, !alias.scope !285
  %50 = load i64, ptr %43, align 8, !tbaa !12
  store i64 %50, ptr %41, align 8, !tbaa !12, !alias.scope !285
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %51

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %45
  %52 = phi i64 [ %47, %45 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %52, ptr %54, align 8, !tbaa !14, !alias.scope !285
  store ptr %43, ptr %40, align 8, !tbaa !4
  store i64 0, ptr %53, align 8, !tbaa !14
  store i8 0, ptr %43, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !281
  %57 = load ptr, ptr %1, align 8, !tbaa !138
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 160
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %56)
          to label %60 unwind label %71

60:                                               ; preds = %51
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = icmp eq ptr %61, %41
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %60
  %63 = load i64, ptr %41, align 8, !tbaa !12
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = icmp eq ptr %65, %8
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = load i64, ptr %8, align 8, !tbaa !12
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %38
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

71:                                               ; preds = %51
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = icmp eq ptr %73, %41
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %71
  %75 = load i64, ptr %41, align 8, !tbaa !12
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ], [ %72, %71 ]
  %77 = load ptr, ptr %7, align 8, !tbaa !4
  %78 = icmp eq ptr %77, %8
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %79 = load i64, ptr %8, align 8, !tbaa !12
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11flatbuffers5Namer6MethodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !281
  %6 = load ptr, ptr %1, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11flatbuffers5Namer8ConstantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !288
  %6 = load ptr, ptr %1, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11flatbuffers5Namer8FunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !289
  %6 = load ptr, ptr %1, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11flatbuffers5Namer8VariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !290
  %6 = load ptr, ptr %1, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11flatbuffers5Namer8VariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !13, !alias.scope !291
  %9 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !291
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !14, !noalias !291
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !291
  store i64 %11, ptr %5, align 8, !tbaa !180, !noalias !291
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %4
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !4, !alias.scope !291
  %14 = load i64, ptr %5, align 8, !tbaa !180, !noalias !291
  store i64 %14, ptr %8, align 8, !tbaa !12, !alias.scope !291
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %4
  %15 = phi ptr [ %13, %.noexc.i.i ], [ %8, %4 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !12
  store i8 %17, ptr %15, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %18, %16, %._crit_edge.i.i.i
  %19 = load i64, ptr %5, align 8, !tbaa !180, !noalias !291
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !14, !alias.scope !291
  %21 = load ptr, ptr %7, align 8, !tbaa !4, !alias.scope !291
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !291
  %23 = load i64, ptr %20, align 8, !tbaa !14, !alias.scope !291
  %24 = icmp eq i64 %23, 4611686018427387903
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %25
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %27

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !4, !alias.scope !291
  %30 = icmp eq ptr %29, %8
  br i1 %30, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %27
  %31 = load i64, ptr %8, align 8, !tbaa !12, !alias.scope !291
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #21
  br label %common.resume

common.resume:                                    ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !14, !noalias !294
  %35 = load i64, ptr %20, align 8, !tbaa !14, !noalias !294
  %36 = sub i64 4611686018427387903, %35
  %37 = icmp ult i64 %36, %34
  br i1 %37, label %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

38:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %38
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %39 = load ptr, ptr %3, align 8, !tbaa !4, !noalias !294
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %39, i64 noundef %34)
          to label %.noexc6 unwind label %69

.noexc6:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %41, ptr %6, align 8, !tbaa !13, !alias.scope !294
  %42 = load ptr, ptr %40, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

45:                                               ; preds = %.noexc6
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !14
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false)
  br label %51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc6
  store ptr %42, ptr %6, align 8, !tbaa !4, !alias.scope !294
  %50 = load i64, ptr %43, align 8, !tbaa !12
  store i64 %50, ptr %41, align 8, !tbaa !12, !alias.scope !294
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %51

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %45
  %52 = phi i64 [ %47, %45 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %52, ptr %54, align 8, !tbaa !14, !alias.scope !294
  store ptr %43, ptr %40, align 8, !tbaa !4
  store i64 0, ptr %53, align 8, !tbaa !14
  store i8 0, ptr %43, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %56 = load i32, ptr %55, align 4, !tbaa !290
  %57 = load ptr, ptr %1, align 8, !tbaa !138
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 160
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %56)
          to label %60 unwind label %71

60:                                               ; preds = %51
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = icmp eq ptr %61, %41
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %60
  %63 = load i64, ptr %41, align 8, !tbaa !12
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = icmp eq ptr %65, %8
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = load i64, ptr %8, align 8, !tbaa !12
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %38
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

71:                                               ; preds = %51
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = icmp eq ptr %73, %41
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %71
  %75 = load i64, ptr %41, align 8, !tbaa !12
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ], [ %72, %71 ]
  %77 = load ptr, ptr %7, align 8, !tbaa !4
  %78 = icmp eq ptr %77, %8
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %79 = load i64, ptr %8, align 8, !tbaa !12
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11flatbuffers5Namer9NamespaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %5 = load i32, ptr %4, align 4, !tbaa !297
  %6 = load ptr, ptr %1, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11flatbuffers5Namer9NamespaceERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !14
  store i8 0, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !298
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !298
  %.not33 = icmp eq ptr %7, %9
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %14

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  ret void

14:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.022.034 = phi ptr [ %7, %.lr.ph ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %15 = load ptr, ptr %2, align 8, !tbaa !298
  %.not26 = icmp eq ptr %.sroa.022.034, %15
  br i1 %.not26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, label %16

16:                                               ; preds = %14
  %17 = load i64, ptr %10, align 8, !tbaa !14
  %18 = load i64, ptr %6, align 8, !tbaa !14
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

21:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %16
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %22, i64 noundef %17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %48

.loopexit.split-lp:                               ; preds = %21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = load ptr, ptr %1, align 8, !tbaa !138
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.022.034)
          to label %27 unwind label %41

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %28 = load i64, ptr %12, align 8, !tbaa !14
  %29 = load i64, ptr %6, align 8, !tbaa !14
  %30 = sub i64 4611686018427387903, %29
  %31 = icmp ult i64 %30, %28
  br i1 %31, label %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i11

32:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc12 unwind label %.loopexit.split-lp28

.noexc12:                                         ; preds = %32
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i11: ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %33, i64 noundef %28)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit14 unwind label %.loopexit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i11
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = icmp eq ptr %35, %13
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit14
  %37 = load i64, ptr %13, align 8, !tbaa !12
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.022.034, i64 32
  %40 = load ptr, ptr %8, align 8, !tbaa !298
  %.not = icmp eq ptr %39, %40
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !299

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

.loopexit27:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i11
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %43

.loopexit.split-lp28:                             ; preds = %32
  %lpad.loopexit.split-lp30 = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %.loopexit.split-lp28, %.loopexit27
  %lpad.phi31 = phi { ptr, i32 } [ %lpad.loopexit29, %.loopexit27 ], [ %lpad.loopexit.split-lp30, %.loopexit.split-lp28 ]
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = icmp eq ptr %44, %13
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %43
  %46 = load i64, ptr %13, align 8, !tbaa !12
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %lpad.phi31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %lpad.phi31, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %48

48:                                               ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %49 = load ptr, ptr %0, align 8, !tbaa !4
  %50 = icmp eq ptr %49, %5
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %48
  %51 = load i64, ptr %5, align 8, !tbaa !12
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11flatbuffers5Namer14NamespacedTypeERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load ptr, ptr %2, align 8, !tbaa !298
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !298
  %.not = icmp eq ptr %8, %10
  br i1 %.not, label %._crit_edge.i.i, label %13

._crit_edge.i.i:                                  ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %12, align 8, !tbaa !14
  store i8 0, ptr %11, align 8, !tbaa !12
  br label %40

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = load ptr, ptr %1, align 8, !tbaa !138
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %18 = load i64, ptr %17, align 8, !tbaa !14, !noalias !300
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !14, !noalias !300
  %21 = sub i64 4611686018427387903, %20
  %22 = icmp ult i64 %21, %18
  br i1 %22, label %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

23:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc40 unwind label %.thread75

.noexc40:                                         ; preds = %23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !4, !noalias !300
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %25, i64 noundef %18)
          to label %.noexc41 unwind label %.thread75

.noexc41:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %27, ptr %5, align 8, !tbaa !13, !alias.scope !300
  %28 = load ptr, ptr %26, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

31:                                               ; preds = %.noexc41
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  %35 = add nuw nsw i64 %33, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %35, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc41
  store ptr %28, ptr %5, align 8, !tbaa !4, !alias.scope !300
  %36 = load i64, ptr %29, align 8, !tbaa !12
  store i64 %36, ptr %27, align 8, !tbaa !12, !alias.scope !300
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %37 = phi i64 [ %33, %31 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %37, ptr %39, align 8, !tbaa !14, !alias.scope !300
  store ptr %29, ptr %26, align 8, !tbaa !4
  store i64 0, ptr %38, align 8, !tbaa !14
  store i8 0, ptr %29, align 8, !tbaa !12
  br label %40

40:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit, %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = load ptr, ptr %1, align 8, !tbaa !138
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %44 unwind label %61

44:                                               ; preds = %40
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %45 unwind label %63

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %45
  %49 = load i64, ptr %47, align 8, !tbaa !12
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = load i64, ptr %52, align 8, !tbaa !12
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  br i1 %.not, label %.critedge36, label %.critedge

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %.critedge
  %59 = load i64, ptr %57, align 8, !tbaa !12
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge36

.critedge36:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

61:                                               ; preds = %40
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

63:                                               ; preds = %44
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %63
  %68 = load i64, ptr %66, align 8, !tbaa !12
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  br i1 %.not, label %.critedge38, label %75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %73 = load i64, ptr %71, align 8, !tbaa !12
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #21
  br i1 %.not, label %.critedge38, label %75

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %.critedge38.sink.split, label %.critedge38.sink.split.sink.split

.thread75:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %23
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %.critedge38.sink.split, label %.critedge38.sink.split.sink.split

.critedge38.sink.split.sink.split:                ; preds = %75, %.thread75
  %.sink105 = phi ptr [ %81, %.thread75 ], [ %77, %75 ]
  %.sink = phi ptr [ %80, %.thread75 ], [ %76, %75 ]
  %.pn.pn.pn.pn71.ph.ph = phi { ptr, i32 } [ %79, %.thread75 ], [ %.pn, %75 ]
  %83 = load i64, ptr %.sink105, align 8, !tbaa !12
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %84) #21
  br label %.critedge38.sink.split

.critedge38.sink.split:                           ; preds = %.critedge38.sink.split.sink.split, %75, %.thread75
  %.pn.pn.pn.pn71.ph = phi { ptr, i32 } [ %79, %.thread75 ], [ %.pn, %75 ], [ %.pn.pn.pn.pn71.ph.ph, %.critedge38.sink.split.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge38

.critedge38:                                      ; preds = %.critedge38.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %.pn.pn.pn.pn71 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %.pn.pn.pn.pn71.ph, %.critedge38.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11flatbuffers5Namer4FileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8SkipFileE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = and i32 %3, 1
  %.not.not = icmp eq i32 %11, 0
  %12 = and i32 %3, 2
  %.not30.not = icmp eq i32 %12, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %14 = load i32, ptr %13, align 8, !tbaa !303
  call void @_ZN11flatbuffers11ConvertCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4CaseES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %14, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %.not.not, label %17, label %.thread

.thread:                                          ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %15, ptr %9, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %16, align 8, !tbaa !14
  store i8 0, ptr %15, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %19, ptr %9, align 8, !tbaa !13
  %20 = load ptr, ptr %18, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %22 = load i64, ptr %21, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %22, ptr %6, align 8, !tbaa !180
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i41, label %._crit_edge.i.i40

.noexc.i41:                                       ; preds = %17
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc42 unwind label %117

.noexc42:                                         ; preds = %.noexc.i41
  store ptr %24, ptr %9, align 8, !tbaa !4
  %25 = load i64, ptr %6, align 8, !tbaa !180
  store i64 %25, ptr %19, align 8, !tbaa !12
  br label %._crit_edge.i.i40

._crit_edge.i.i40:                                ; preds = %.noexc42, %17
  %26 = phi ptr [ %24, %.noexc42 ], [ %19, %17 ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %._crit_edge.i.i40
  %28 = load i8, ptr %20, align 1, !tbaa !12
  store i8 %28, ptr %26, align 1, !tbaa !12
  br label %30

29:                                               ; preds = %._crit_edge.i.i40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %20, i64 %22, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %._crit_edge.i.i40
  %31 = load i64, ptr %6, align 8, !tbaa !180
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !14
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load i64, ptr %32, align 8, !tbaa !14, !noalias !304
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !14, !noalias !304
  %37 = sub i64 4611686018427387903, %36
  %38 = icmp ult i64 %37, %.pre
  br i1 %38, label %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

39:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc43 unwind label %119

.noexc43:                                         ; preds = %39
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %.thread, %30
  %40 = phi i64 [ 0, %.thread ], [ %.pre, %30 ]
  %41 = load ptr, ptr %9, align 8, !tbaa !4, !noalias !304
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %41, i64 noundef %40)
          to label %.noexc44 unwind label %119

.noexc44:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %43, ptr %7, align 8, !tbaa !13, !alias.scope !304
  %44 = load ptr, ptr %42, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

47:                                               ; preds = %.noexc44
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %51, i1 false)
  br label %53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc44
  store ptr %44, ptr %7, align 8, !tbaa !4, !alias.scope !304
  %52 = load i64, ptr %45, align 8, !tbaa !12
  store i64 %52, ptr %43, align 8, !tbaa !12, !alias.scope !304
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %47
  %54 = phi i64 [ %49, %47 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %54, ptr %56, align 8, !tbaa !14, !alias.scope !304
  store ptr %45, ptr %42, align 8, !tbaa !4
  store i64 0, ptr %55, align 8, !tbaa !14
  store i8 0, ptr %45, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %.not30.not, label %59, label %.thread107

.thread107:                                       ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %57, ptr %10, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %58, align 8, !tbaa !14
  store i8 0, ptr %57, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i53

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %61, ptr %10, align 8, !tbaa !13
  %62 = load ptr, ptr %60, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %64 = load i64, ptr %63, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %64, ptr %5, align 8, !tbaa !180
  %65 = icmp ugt i64 %64, 15
  br i1 %65, label %.noexc.i50, label %._crit_edge.i.i49

.noexc.i50:                                       ; preds = %59
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc51 unwind label %121

.noexc51:                                         ; preds = %.noexc.i50
  store ptr %66, ptr %10, align 8, !tbaa !4
  %67 = load i64, ptr %5, align 8, !tbaa !180
  store i64 %67, ptr %61, align 8, !tbaa !12
  br label %._crit_edge.i.i49

._crit_edge.i.i49:                                ; preds = %.noexc51, %59
  %68 = phi ptr [ %66, %.noexc51 ], [ %61, %59 ]
  switch i64 %64, label %71 [
    i64 1, label %69
    i64 0, label %72
  ]

69:                                               ; preds = %._crit_edge.i.i49
  %70 = load i8, ptr %62, align 1, !tbaa !12
  store i8 %70, ptr %68, align 1, !tbaa !12
  br label %72

71:                                               ; preds = %._crit_edge.i.i49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %62, i64 %64, i1 false)
  br label %72

72:                                               ; preds = %71, %69, %._crit_edge.i.i49
  %73 = load i64, ptr %5, align 8, !tbaa !180
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !14
  %75 = load ptr, ptr %10, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store i8 0, ptr %76, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre84 = load i64, ptr %74, align 8, !tbaa !14, !noalias !307
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %77 = load i64, ptr %56, align 8, !tbaa !14, !noalias !307
  %78 = sub i64 4611686018427387903, %77
  %79 = icmp ult i64 %78, %.pre84
  br i1 %79, label %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i53

80:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc57 unwind label %123

.noexc57:                                         ; preds = %80
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i53: ; preds = %.thread107, %72
  %81 = phi i64 [ 0, %.thread107 ], [ %.pre84, %72 ]
  %82 = load ptr, ptr %10, align 8, !tbaa !4, !noalias !307
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %82, i64 noundef %81)
          to label %.noexc58 unwind label %123

.noexc58:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i53
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %84, ptr %0, align 8, !tbaa !13, !alias.scope !307
  %85 = load ptr, ptr %83, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

88:                                               ; preds = %.noexc58
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !14
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  %92 = add nuw nsw i64 %90, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %84, ptr noundef nonnull align 8 dereferenceable(1) %86, i64 %92, i1 false)
  br label %94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %.noexc58
  store ptr %85, ptr %0, align 8, !tbaa !4, !alias.scope !307
  %93 = load i64, ptr %86, align 8, !tbaa !12
  store i64 %93, ptr %84, align 8, !tbaa !12, !alias.scope !307
  %.phi.trans.insert.i55 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.pre.i56 = load i64, ptr %.phi.trans.insert.i55, align 8, !tbaa !14
  br label %94

94:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %88
  %95 = phi i64 [ %90, %88 ], [ %.pre.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %95, ptr %97, align 8, !tbaa !14, !alias.scope !307
  store ptr %86, ptr %83, align 8, !tbaa !4
  store i64 0, ptr %96, align 8, !tbaa !14
  store i8 0, ptr %86, align 8, !tbaa !12
  %98 = load ptr, ptr %10, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %.critedge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %94
  %101 = load i64, ptr %99, align 8, !tbaa !12
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %102) #21
  br label %.critedge

.critedge:                                        ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %103 = load ptr, ptr %7, align 8, !tbaa !4
  %104 = icmp eq ptr %103, %43
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %.critedge
  %105 = load i64, ptr %43, align 8, !tbaa !12
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  %107 = load ptr, ptr %9, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %.critedge35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %110 = load i64, ptr %108, align 8, !tbaa !12
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %111) #21
  br label %.critedge35

.critedge35:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %112 = load ptr, ptr %8, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %.critedge35
  %115 = load i64, ptr %113, align 8, !tbaa !12
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %116) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %.critedge35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

117:                                              ; preds = %.noexc.i41
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge39

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %39
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

121:                                              ; preds = %.noexc.i50
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge37

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i53, %80
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %10, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %.critedge37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %123
  %128 = load i64, ptr %126, align 8, !tbaa !12
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %129) #21
  br label %.critedge37

.critedge37:                                      ; preds = %123, %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %130 = load ptr, ptr %7, align 8, !tbaa !4
  %131 = icmp eq ptr %130, %43
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %.critedge37
  %132 = load i64, ptr %43, align 8, !tbaa !12
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %133) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %.critedge37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %119
  %.pn.pn = phi { ptr, i32 } [ %120, %119 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ], [ %.pn, %.critedge37 ]
  %134 = load ptr, ptr %9, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %.critedge39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %137 = load i64, ptr %135, align 8, !tbaa !12
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %138) #21
  br label %.critedge39

.critedge39:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  %.pn.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %139 = load ptr, ptr %8, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %.critedge39
  %142 = load i64, ptr %140, align 8, !tbaa !12
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %143) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %.critedge39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11flatbuffers5Namer11DirectoriesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EENS_7SkipDirENS_4CaseE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = and i32 %3, 1
  %.not.not.not = icmp eq i32 %8, 0
  %9 = and i32 %3, 2
  %.not21 = icmp eq i32 %9, 0
  br i1 %.not.not.not, label %12, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !14
  store i8 0, ptr %10, align 8, !tbaa !12
  br label %.critedge

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !13
  %15 = load ptr, ptr %13, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %17 = load i64, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %17, ptr %6, align 8, !tbaa !180
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i29, label %._crit_edge.i.i28

.noexc.i29:                                       ; preds = %12
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %19, ptr %0, align 8, !tbaa !4
  %20 = load i64, ptr %6, align 8, !tbaa !180
  store i64 %20, ptr %14, align 8, !tbaa !12
  br label %._crit_edge.i.i28

._crit_edge.i.i28:                                ; preds = %.noexc.i29, %12
  %21 = phi ptr [ %19, %.noexc.i29 ], [ %14, %12 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %.thread
  ]

22:                                               ; preds = %._crit_edge.i.i28
  %23 = load i8, ptr %15, align 1, !tbaa !12
  store i8 %23, ptr %21, align 1, !tbaa !12
  br label %.thread

24:                                               ; preds = %._crit_edge.i.i28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %15, i64 %17, i1 false)
  br label %.thread

.thread:                                          ; preds = %24, %22, %._crit_edge.i.i28
  %25 = load i64, ptr %6, align 8, !tbaa !180
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !14
  %27 = load ptr, ptr %0, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

.critedge:                                        ; preds = %.thread, %._crit_edge.i.i
  %29 = load ptr, ptr %2, align 8, !tbaa !298
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !298
  %.not47 = icmp eq ptr %29, %31
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %37

._crit_edge:                                      ; preds = %61, %.critedge
  br i1 %.not21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit, label %82

37:                                               ; preds = %.lr.ph, %61
  %.sroa.040.048 = phi ptr [ %29, %.lr.ph ], [ %66, %61 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = load i32, ptr %32, align 4, !tbaa !310
  invoke void @_ZN11flatbuffers11ConvertCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4CaseES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.040.048, i32 noundef %38, i32 noundef %4)
          to label %39 unwind label %68

39:                                               ; preds = %37
  %40 = load i64, ptr %33, align 8, !tbaa !14
  %41 = load i64, ptr %34, align 8, !tbaa !14
  %42 = sub i64 4611686018427387903, %41
  %43 = icmp ult i64 %42, %40
  br i1 %43, label %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

44:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc31 unwind label %.loopexit.split-lp

.noexc31:                                         ; preds = %44
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %45, i64 noundef %40)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = icmp eq ptr %47, %35
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %49 = load i64, ptr %35, align 8, !tbaa !12
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %51 = load i64, ptr %34, align 8, !tbaa !14
  %52 = add i64 %51, 1
  %53 = load ptr, ptr %0, align 8, !tbaa !4
  %54 = icmp eq ptr %53, %36
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = load i64, ptr %36, align 8
  %58 = select i1 %54, i64 15, i64 %57
  %59 = icmp ugt i64 %52, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %51, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc33 unwind label %75

.noexc33:                                         ; preds = %60
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !4
  br label %61

61:                                               ; preds = %.noexc33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %62 = phi ptr [ %.pre.i, %.noexc33 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %51
  store i8 47, ptr %63, align 1, !tbaa !12
  store i64 %52, ptr %34, align 8, !tbaa !14
  %64 = load ptr, ptr %0, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %52
  store i8 0, ptr %65, align 1, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.040.048, i64 32
  %67 = load ptr, ptr %30, align 8, !tbaa !298
  %.not = icmp eq ptr %66, %67
  br i1 %.not, label %._crit_edge, label %37, !llvm.loop !311

68:                                               ; preds = %37
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %70

.loopexit.split-lp:                               ; preds = %44
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %70

70:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %71 = load ptr, ptr %7, align 8, !tbaa !4
  %72 = icmp eq ptr %71, %35
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %70
  %73 = load i64, ptr %35, align 8, !tbaa !12
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ], [ %lpad.phi, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %77

75:                                               ; preds = %60
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %.pn23 = phi { ptr, i32 } [ %76, %75 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ]
  %78 = load ptr, ptr %0, align 8, !tbaa !4
  %79 = icmp eq ptr %78, %36
  br i1 %79, label %.critedge27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %77
  %80 = load i64, ptr %36, align 8, !tbaa !12
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #21
  br label %.critedge27

82:                                               ; preds = %._crit_edge
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !14
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit, label %86

86:                                               ; preds = %82
  %87 = add i64 %84, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %87, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit: ; preds = %86, %._crit_edge, %82
  ret void

.critedge27:                                      ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  resume { ptr, i32 } %.pn23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11flatbuffers5Namer13EscapeKeywordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %.not10.i.i.i = icmp eq ptr %7, null
  %.pre = load ptr, ptr %2, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre12 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br i1 %.not10.i.i.i, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %8, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.pre12, i64 %10)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %15 = sub i64 %10, %.pre12
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %16, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %16, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !173
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !312

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %17 = icmp eq ptr %.19.i.i.i, %8
  br i1 %17, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread, label %18

18:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %20, i64 %.pre12)
  %21 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = tail call i32 @memcmp(ptr noundef %.pre, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %.not.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %18
  %25 = sub i64 %.pre12, %20
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit

_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %24, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %26 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %26, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread, label %39

_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread: ; preds = %3, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.pre12, ptr %4, align 8, !tbaa !180
  %28 = icmp ugt i64 %.pre12, 15
  br i1 %28, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %29, ptr %0, align 8, !tbaa !4
  %30 = load i64, ptr %4, align 8, !tbaa !180
  store i64 %30, ptr %27, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread
  %31 = phi ptr [ %29, %.noexc.i ], [ %27, %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit.thread ]
  switch i64 %.pre12, label %34 [
    i64 1, label %32
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

32:                                               ; preds = %._crit_edge.i.i
  %33 = load i8, ptr %.pre, align 1, !tbaa !12
  store i8 %33, ptr %31, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

34:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %.pre, i64 %.pre12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %32, %34
  %35 = load i64, ptr %4, align 8, !tbaa !180
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !14
  %37 = load ptr, ptr %0, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %77

39:                                               ; preds = %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 176
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %42 = load i64, ptr %41, align 8, !tbaa !14, !noalias !313
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !14, !noalias !313
  %45 = sub i64 4611686018427387903, %44
  %46 = icmp ult i64 %45, %42
  br i1 %46, label %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

47:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %47
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %49 = load ptr, ptr %48, align 8, !tbaa !4, !noalias !313
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %49, i64 noundef %42)
          to label %.noexc5 unwind label %70

.noexc5:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %51, ptr %0, align 8, !tbaa !13, !alias.scope !313
  %52 = load ptr, ptr %50, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

55:                                               ; preds = %.noexc5
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !14
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %59, i1 false)
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc5
  store ptr %52, ptr %0, align 8, !tbaa !4, !alias.scope !313
  %60 = load i64, ptr %53, align 8, !tbaa !12
  store i64 %60, ptr %51, align 8, !tbaa !12, !alias.scope !313
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %61

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %55
  %62 = phi i64 [ %57, %55 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %62, ptr %64, align 8, !tbaa !14, !alias.scope !313
  store ptr %53, ptr %50, align 8, !tbaa !4
  store i64 0, ptr %63, align 8, !tbaa !14
  store i8 0, ptr %53, align 8, !tbaa !12
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %61
  %68 = load i64, ptr %66, align 8, !tbaa !12
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %77

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %47
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %70
  %75 = load i64, ptr %73, align 8, !tbaa !12
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %71

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11flatbuffers5Namer4TypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !316
  %6 = load ptr, ptr %1, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11flatbuffers5Namer4TypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !13, !alias.scope !317
  %9 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !317
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !14, !noalias !317
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !317
  store i64 %11, ptr %5, align 8, !tbaa !180, !noalias !317
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %4
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %7, align 8, !tbaa !4, !alias.scope !317
  %14 = load i64, ptr %5, align 8, !tbaa !180, !noalias !317
  store i64 %14, ptr %8, align 8, !tbaa !12, !alias.scope !317
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %4
  %15 = phi ptr [ %13, %.noexc.i.i ], [ %8, %4 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !12
  store i8 %17, ptr %15, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %18, %16, %._crit_edge.i.i.i
  %19 = load i64, ptr %5, align 8, !tbaa !180, !noalias !317
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !14, !alias.scope !317
  %21 = load ptr, ptr %7, align 8, !tbaa !4, !alias.scope !317
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !317
  %23 = load i64, ptr %20, align 8, !tbaa !14, !alias.scope !317
  %24 = icmp eq i64 %23, 4611686018427387903
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %25
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %27

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !4, !alias.scope !317
  %30 = icmp eq ptr %29, %8
  br i1 %30, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %27
  %31 = load i64, ptr %8, align 8, !tbaa !12, !alias.scope !317
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #21
  br label %common.resume

common.resume:                                    ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !14, !noalias !320
  %35 = load i64, ptr %20, align 8, !tbaa !14, !noalias !320
  %36 = sub i64 4611686018427387903, %35
  %37 = icmp ult i64 %36, %34
  br i1 %37, label %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

38:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %38
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %39 = load ptr, ptr %3, align 8, !tbaa !4, !noalias !320
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %39, i64 noundef %34)
          to label %.noexc6 unwind label %69

.noexc6:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %41, ptr %6, align 8, !tbaa !13, !alias.scope !320
  %42 = load ptr, ptr %40, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

45:                                               ; preds = %.noexc6
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !14
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false)
  br label %51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc6
  store ptr %42, ptr %6, align 8, !tbaa !4, !alias.scope !320
  %50 = load i64, ptr %43, align 8, !tbaa !12
  store i64 %50, ptr %41, align 8, !tbaa !12, !alias.scope !320
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %51

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %45
  %52 = phi i64 [ %47, %45 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %52, ptr %54, align 8, !tbaa !14, !alias.scope !320
  store ptr %43, ptr %40, align 8, !tbaa !4
  store i64 0, ptr %53, align 8, !tbaa !14
  store i8 0, ptr %43, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !316
  %57 = load ptr, ptr %1, align 8, !tbaa !138
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 160
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %56)
          to label %60 unwind label %71

60:                                               ; preds = %51
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = icmp eq ptr %61, %41
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %60
  %63 = load i64, ptr %41, align 8, !tbaa !12
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = icmp eq ptr %65, %8
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = load i64, ptr %8, align 8, !tbaa !12
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %38
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

71:                                               ; preds = %51
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = icmp eq ptr %73, %41
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %71
  %75 = load i64, ptr %41, align 8, !tbaa !12
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ], [ %72, %71 ]
  %77 = load ptr, ptr %7, align 8, !tbaa !4
  %78 = icmp eq ptr %77, %8
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %79 = load i64, ptr %8, align 8, !tbaa !12
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11flatbuffers5Namer10ObjectTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %1, align 8, !tbaa !138
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %11 = load i64, ptr %10, align 8, !tbaa !14, !noalias !323
  %12 = load ptr, ptr %6, align 8, !tbaa !4, !noalias !323
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %12, i64 noundef %11)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8, !tbaa !13, !alias.scope !323
  %15 = load ptr, ptr %13, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  %22 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %22, i1 false)
  br label %24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %15, ptr %4, align 8, !tbaa !4, !alias.scope !323
  %23 = load i64, ptr %16, align 8, !tbaa !12
  store i64 %23, ptr %14, align 8, !tbaa !12, !alias.scope !323
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %18
  %25 = phi i64 [ %20, %18 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %25, ptr %27, align 8, !tbaa !14, !alias.scope !323
  store ptr %16, ptr %13, align 8, !tbaa !4
  store i64 0, ptr %26, align 8, !tbaa !14
  store i8 0, ptr %16, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %29 = load i64, ptr %28, align 8, !tbaa !14, !noalias !326
  %30 = sub i64 4611686018427387903, %25
  %31 = icmp ult i64 %30, %29
  br i1 %31, label %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

32:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc8 unwind label %61

.noexc8:                                          ; preds = %32
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %34 = load ptr, ptr %33, align 8, !tbaa !4, !noalias !326
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %34, i64 noundef %29)
          to label %.noexc9 unwind label %61

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %36, ptr %0, align 8, !tbaa !13, !alias.scope !326
  %37 = load ptr, ptr %35, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

40:                                               ; preds = %.noexc9
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !14
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  %44 = add nuw nsw i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %38, i64 %44, i1 false)
  br label %46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %.noexc9
  store ptr %37, ptr %0, align 8, !tbaa !4, !alias.scope !326
  %45 = load i64, ptr %38, align 8, !tbaa !12
  store i64 %45, ptr %36, align 8, !tbaa !12, !alias.scope !326
  %.phi.trans.insert.i6 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.pre.i7 = load i64, ptr %.phi.trans.insert.i6, align 8, !tbaa !14
  br label %46

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %40
  %47 = phi i64 [ %42, %40 ], [ %.pre.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !14, !alias.scope !326
  store ptr %38, ptr %35, align 8, !tbaa !4
  store i64 0, ptr %48, align 8, !tbaa !14
  store i8 0, ptr %38, align 8, !tbaa !12
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = icmp eq ptr %50, %14
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %46
  %52 = load i64, ptr %14, align 8, !tbaa !12
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = load i64, ptr %55, align 8, !tbaa !12
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

59:                                               ; preds = %3
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %32
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = icmp eq ptr %63, %14
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %61
  %65 = load i64, ptr %14, align 8, !tbaa !12
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %62, %61 ]
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %70 = load i64, ptr %68, align 8, !tbaa !12
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11flatbuffers5Namer5FieldERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !329
  %6 = load ptr, ptr %1, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11flatbuffers5Namer7VariantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !330
  %6 = load ptr, ptr %1, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11flatbuffers5Namer6FormatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4CaseE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !331
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = load ptr, ptr %1, align 8, !tbaa !138
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke void @_ZN11flatbuffers11ConvertCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4CaseES8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %3, i32 noundef 2)
          to label %14 unwind label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %18 = load i64, ptr %16, align 8, !tbaa !12
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %20
  %25 = load i64, ptr %23, align 8, !tbaa !12
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN11flatbuffers11ConvertCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4CaseES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef 2)
  %28 = load ptr, ptr %1, align 8, !tbaa !138
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %31 unwind label %37

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %31
  %35 = load i64, ptr %33, align 8, !tbaa !12
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %44

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %37
  %42 = load i64, ptr %40, align 8, !tbaa !12
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %.pn = phi { ptr, i32 } [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11flatbuffers5Namer11DenamespaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_c(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext %4, i64 noundef -1) #22
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %31

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %14, ptr noundef nonnull @.str.1, i64 noundef 0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !13
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %19, ptr %8, align 8, !tbaa !180
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %21, ptr %0, align 8, !tbaa !4
  %22 = load i64, ptr %8, align 8, !tbaa !180
  store i64 %22, ptr %16, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %12
  %23 = phi ptr [ %21, %.noexc.i ], [ %16, %12 ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

24:                                               ; preds = %._crit_edge.i.i
  %25 = load i8, ptr %17, align 1, !tbaa !12
  store i8 %25, ptr %23, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

26:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %17, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %24, %26
  %27 = load i64, ptr %8, align 8, !tbaa !180
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !14
  %29 = load ptr, ptr %0, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %95

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !14, !noalias !332
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %34, ptr %9, align 8, !tbaa !13, !alias.scope !332
  %35 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !332
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %10, i64 %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !332
  store i64 %spec.select.i.i.i, ptr %7, align 8, !tbaa !180, !noalias !332
  %36 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %36, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %31
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %37, ptr %9, align 8, !tbaa !4, !alias.scope !332
  %38 = load i64, ptr %7, align 8, !tbaa !180, !noalias !332
  store i64 %38, ptr %34, align 8, !tbaa !12, !alias.scope !332
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %31
  %39 = phi ptr [ %37, %.noexc10.i.i ], [ %34, %31 ]
  switch i64 %spec.select.i.i.i, label %42 [
    i64 1, label %40
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

40:                                               ; preds = %._crit_edge.i.i.i
  %41 = load i8, ptr %35, align 1, !tbaa !12
  store i8 %41, ptr %39, align 1, !tbaa !12
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

42:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %35, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %40, %42
  %43 = load i64, ptr %7, align 8, !tbaa !180, !noalias !332
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !14, !alias.scope !332
  %45 = load ptr, ptr %9, align 8, !tbaa !4, !alias.scope !332
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !332
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = icmp eq ptr %47, %48
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  %51 = icmp eq ptr %50, %34
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  br i1 %51, label %52, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %53 = load i64, ptr %44, align 8, !tbaa !14
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  %.not22.i = icmp eq ptr %9, %3
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %55, !prof !335

55:                                               ; preds = %52
  switch i64 %53, label %58 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %56
  ]

56:                                               ; preds = %55
  %57 = load i8, ptr %50, align 1, !tbaa !12
  store i8 %57, ptr %47, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

58:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %50, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %58, %56, %55
  %59 = load i64, ptr %44, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !14
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %50, ptr %3, align 8, !tbaa !4
  %64 = load i64, ptr %44, align 8, !tbaa !14
  store i64 %64, ptr %63, align 8, !tbaa !14
  %65 = load i64, ptr %34, align 8, !tbaa !12
  store i64 %65, ptr %48, align 8, !tbaa !12
  br label %71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %66 = load i64, ptr %48, align 8, !tbaa !12
  store ptr %50, ptr %3, align 8, !tbaa !4
  %67 = load i64, ptr %44, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !14
  %69 = load i64, ptr %34, align 8, !tbaa !12
  store i64 %69, ptr %48, align 8, !tbaa !12
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %71, label %70

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %47, ptr %9, align 8, !tbaa !4
  store i64 %66, ptr %34, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

71:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %34, ptr %9, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %70, %71
  %72 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %47, %70 ], [ %34, %71 ], [ %50, %52 ]
  store i64 0, ptr %44, align 8, !tbaa !14
  store i8 0, ptr %72, align 1, !tbaa !12
  %73 = load ptr, ptr %9, align 8, !tbaa !4
  %74 = icmp eq ptr %73, %34
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %75 = load i64, ptr %34, align 8, !tbaa !12
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %77 = add nuw i64 %10, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %78 = load i64, ptr %32, align 8, !tbaa !14, !noalias !336
  %.not = icmp ult i64 %10, %78
  br i1 %.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, label %79

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i64 noundef %77, i64 noundef %78) #23, !noalias !336
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %80, ptr %0, align 8, !tbaa !13, !alias.scope !336
  %81 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !336
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %77
  %83 = sub nuw i64 %78, %77
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !336
  store i64 %83, ptr %6, align 8, !tbaa !180, !noalias !336
  %84 = icmp ugt i64 %83, 15
  br i1 %84, label %.noexc10.i.i11, label %._crit_edge.i.i.i10

.noexc10.i.i11:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %85 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %85, ptr %0, align 8, !tbaa !4, !alias.scope !336
  %86 = load i64, ptr %6, align 8, !tbaa !180, !noalias !336
  store i64 %86, ptr %80, align 8, !tbaa !12, !alias.scope !336
  br label %._crit_edge.i.i.i10

._crit_edge.i.i.i10:                              ; preds = %.noexc10.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %87 = phi ptr [ %85, %.noexc10.i.i11 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %83, label %90 [
    i64 1, label %88
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit12
  ]

88:                                               ; preds = %._crit_edge.i.i.i10
  %89 = load i8, ptr %82, align 1, !tbaa !12
  store i8 %89, ptr %87, align 1, !tbaa !12
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit12

90:                                               ; preds = %._crit_edge.i.i.i10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr nonnull align 1 %82, i64 %83, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit12: ; preds = %._crit_edge.i.i.i10, %88, %90
  %91 = load i64, ptr %6, align 8, !tbaa !180, !noalias !336
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %91, ptr %92, align 8, !tbaa !14, !alias.scope !336
  %93 = load ptr, ptr %0, align 8, !tbaa !4, !alias.scope !336
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %91
  store i8 0, ptr %94, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !336
  br label %95

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11flatbuffers5Namer11DenamespaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !14
  store i8 0, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %1, align 8, !tbaa !138
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %3)
          to label %11 unwind label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %14 = load i64, ptr %6, align 8, !tbaa !12
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %15) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = icmp eq ptr %18, %6
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %16
  %20 = load i64, ptr %6, align 8, !tbaa !12
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers5NamerD0Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN11flatbuffers5NamerE, i64 16), ptr %0, align 8, !tbaa !138
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8, !tbaa !172
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN11flatbuffers5NamerD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN11flatbuffers5NamerD2Ev.exit:                  ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN11flatbuffers5Namer6ConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %8) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 392) #21
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !13
  %27 = load ptr, ptr %25, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !4
  %35 = load i64, ptr %28, align 8, !tbaa !12
  store i64 %35, ptr %26, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !14
  store ptr %28, ptr %25, align 8, !tbaa !4
  store i64 0, ptr %36, align 8, !tbaa !14
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !13
  %46 = load ptr, ptr %44, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !14
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !4
  %54 = load i64, ptr %47, align 8, !tbaa !12
  store i64 %54, ptr %45, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !14
  store ptr %47, ptr %44, align 8, !tbaa !4
  store i64 0, ptr %55, align 8, !tbaa !14
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  %.sink = phi ptr [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ], [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14 ]
  store i8 0, ptr %.sink, align 1, !tbaa !12
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

declare void @_ZN11flatbuffers11ConvertCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_4CaseES8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !13
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !180
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !4
  %11 = load i64, ptr %4, align 8, !tbaa !180
  store i64 %11, ptr %5, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !12
  store i8 %14, ptr %12, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !180
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !14
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = load i64, ptr %17, align 8, !tbaa !14
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !4
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %32 = load i64, ptr %5, align 8, !tbaa !12
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !339
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !340
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !12
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !341

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2 align 2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN11flatbuffers6python7Imports6ImportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN11flatbuffers9StripPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN11flatbuffers14StripExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11flatbuffers6python7ImportsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !218
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !220
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN11flatbuffers6python6ImportES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN11flatbuffers6python6ImportEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN11flatbuffers6python6ImportEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !12
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %11 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZSt8_DestroyIN11flatbuffers6python6ImportEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %14 = load i64, ptr %12, align 8, !tbaa !12
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #21
  br label %_ZSt8_DestroyIN11flatbuffers6python6ImportEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN11flatbuffers6python6ImportEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN11flatbuffers6python6ImportES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !221

_ZSt8_DestroyIPN11flatbuffers6python6ImportES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN11flatbuffers6python6ImportEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !218
  br label %_ZSt8_DestroyIPN11flatbuffers6python6ImportES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN11flatbuffers6python6ImportES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN11flatbuffers6python6ImportES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %17 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN11flatbuffers6python6ImportES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN11flatbuffers6python6ImportESaIS2_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN11flatbuffers6python6ImportES2_EvT_S4_RSaIT0_E.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !222
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #21
  br label %_ZNSt6vectorIN11flatbuffers6python6ImportESaIS2_EED2Ev.exit

_ZNSt6vectorIN11flatbuffers6python6ImportESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN11flatbuffers6python6ImportES2_EvT_S4_RSaIT0_E.exit.i, %18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN11flatbuffers6python7Imports6ImportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK11flatbuffers6python4grpc12_GLOBAL__N_113BaseGenerator9ModuleForINS_9StructDefEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(406) %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1016
  %9 = load i8, ptr %8, align 8, !tbaa !342, !range !136, !noundef !137
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %85

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !343
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1216
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !343
  call void @_ZN11flatbuffers14StripExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %12), !noalias !343
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 1224
  %15 = load i64, ptr %14, align 8, !tbaa !14, !noalias !349
  %16 = load ptr, ptr %13, align 8, !tbaa !4, !noalias !349
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %15)
          to label %.noexc.i unwind label %72, !noalias !343

.noexc.i:                                         ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %5, align 8, !tbaa !13, !alias.scope !346, !noalias !343
  %19 = load ptr, ptr %17, align 8, !tbaa !4, !noalias !343
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

22:                                               ; preds = %.noexc.i
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !14, !noalias !343
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false), !noalias !343
  br label %28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc.i
  store ptr %19, ptr %5, align 8, !tbaa !4, !alias.scope !346, !noalias !343
  %27 = load i64, ptr %20, align 8, !tbaa !12, !noalias !343
  store i64 %27, ptr %18, align 8, !tbaa !12, !alias.scope !346, !noalias !343
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !14, !noalias !343
  br label %28

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %22
  %29 = phi i64 [ %24, %22 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %29, ptr %31, align 8, !tbaa !14, !alias.scope !346, !noalias !343
  store ptr %20, ptr %17, align 8, !tbaa !4, !noalias !343
  store i64 0, ptr %30, align 8, !tbaa !14, !noalias !343
  store i8 0, ptr %20, align 8, !tbaa !12, !noalias !343
  %32 = load ptr, ptr %1, align 8, !tbaa !15, !noalias !343
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1504
  %34 = load i64, ptr %33, align 8, !tbaa !14, !noalias !353
  %35 = sub i64 4611686018427387903, %29
  %36 = icmp ult i64 %35, %34
  br i1 %36, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

37:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc10.i unwind label %74, !noalias !343

.noexc10.i:                                       ; preds = %37
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 1496
  %39 = load ptr, ptr %38, align 8, !tbaa !4, !noalias !353
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %39, i64 noundef %34)
          to label %.noexc11.i unwind label %74, !noalias !343

.noexc11.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %41, ptr %0, align 8, !tbaa !13, !alias.scope !353
  %42 = load ptr, ptr %40, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

45:                                               ; preds = %.noexc11.i
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !14
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false)
  br label %51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %.noexc11.i
  store ptr %42, ptr %0, align 8, !tbaa !4, !alias.scope !353
  %50 = load i64, ptr %43, align 8, !tbaa !12
  store i64 %50, ptr %41, align 8, !tbaa !12, !alias.scope !353
  %.phi.trans.insert.i8.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.pre.i9.i = load i64, ptr %.phi.trans.insert.i8.i, align 8, !tbaa !14
  br label %51

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i, %45
  %52 = phi i64 [ %47, %45 ], [ %.pre.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i ]
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %52, ptr %54, align 8, !tbaa !14, !alias.scope !353
  store ptr %43, ptr %40, align 8, !tbaa !4
  store i64 0, ptr %53, align 8, !tbaa !14
  store i8 0, ptr %43, align 8, !tbaa !12
  %55 = load ptr, ptr %5, align 8, !tbaa !4, !noalias !343
  %56 = icmp eq ptr %55, %18
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %51
  %57 = load i64, ptr %18, align 8, !tbaa !12, !noalias !343
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i
  %59 = load ptr, ptr %6, align 8, !tbaa !4, !noalias !343
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %62 = load i64, ptr %60, align 8, !tbaa !12, !noalias !343
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !343
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !343
  %64 = load ptr, ptr %0, align 8, !tbaa !4, !alias.scope !343
  %65 = load i64, ptr %54, align 8, !tbaa !14, !alias.scope !343
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %.not6.i.i = icmp samesign eq i64 %65, 0
  br i1 %.not6.i.i, label %_ZNK11flatbuffers6python4grpc12_GLOBAL__N_113BaseGenerator13ModuleForFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i, %70
  %.sroa.02.07.i.i = phi ptr [ %71, %70 ], [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i ]
  %67 = load i8, ptr %.sroa.02.07.i.i, align 1, !tbaa !12
  %68 = icmp eq i8 %67, 47
  br i1 %68, label %69, label %70

69:                                               ; preds = %.lr.ph.i.i
  store i8 46, ptr %.sroa.02.07.i.i, align 1, !tbaa !12
  br label %70

70:                                               ; preds = %69, %.lr.ph.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i.i, i64 1
  %.not.i.i = icmp eq ptr %71, %66
  br i1 %.not.i.i, label %_ZNK11flatbuffers6python4grpc12_GLOBAL__N_113BaseGenerator13ModuleForFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !354

72:                                               ; preds = %11
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i, %37
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %5, align 8, !tbaa !4, !noalias !343
  %77 = icmp eq ptr %76, %18
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %74
  %78 = load i64, ptr %18, align 8, !tbaa !12, !noalias !343
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #21, !noalias !343
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i, %72
  %.pn.i = phi { ptr, i32 } [ %73, %72 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i ], [ %75, %74 ]
  %80 = load ptr, ptr %6, align 8, !tbaa !4, !noalias !343
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %83 = load i64, ptr %81, align 8, !tbaa !12, !noalias !343
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #21, !noalias !343
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i ], [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !343
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !343
  br label %common.resume

85:                                               ; preds = %3
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %88 = load ptr, ptr %87, align 8, !tbaa !179, !noalias !355
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !355
  %89 = load ptr, ptr %86, align 8, !tbaa !138, !noalias !355
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 120
  %91 = load ptr, ptr %90, align 8, !noalias !355
  call void %91(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(392) %86, ptr noundef nonnull align 8 dereferenceable(200) %2), !noalias !355
  invoke void @_ZNK11flatbuffers8IdlNamer16NamespacedStringEPKNS_9NamespaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %86, ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %92 unwind label %98

92:                                               ; preds = %85
  %93 = load ptr, ptr %4, align 8, !tbaa !4, !noalias !355
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNK11flatbuffers8IdlNamer14NamespacedTypeB5cxx11ERKNS_10DefinitionE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %92
  %96 = load i64, ptr %94, align 8, !tbaa !12, !noalias !355
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #21
  br label %_ZNK11flatbuffers8IdlNamer14NamespacedTypeB5cxx11ERKNS_10DefinitionE.exit

98:                                               ; preds = %85
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %4, align 8, !tbaa !4, !noalias !355
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %98
  %103 = load i64, ptr %101, align 8, !tbaa !12, !noalias !355
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !355
  br label %common.resume

_ZNK11flatbuffers8IdlNamer14NamespacedTypeB5cxx11ERKNS_10DefinitionE.exit: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !355
  br label %_ZNK11flatbuffers6python4grpc12_GLOBAL__N_113BaseGenerator13ModuleForFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNK11flatbuffers6python4grpc12_GLOBAL__N_113BaseGenerator13ModuleForFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i, %_ZNK11flatbuffers8IdlNamer14NamespacedTypeB5cxx11ERKNS_10DefinitionE.exit
  ret void
}

declare void @_ZNK11flatbuffers9Namespace21GetFullyQualifiedNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11flatbuffers8IdlNamer16NamespacedStringEPKNS_9NamespaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8, !tbaa !14
  store i8 0, ptr %7, align 8, !tbaa !12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit18, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr %1, align 8, !tbaa !138
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %13 unwind label %27

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = load i64, ptr %8, align 8, !tbaa !14
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

19:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %20, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %25 = load i64, ptr %23, align 8, !tbaa !12
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #21
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

27:                                               ; preds = %9
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %29
  %34 = load i64, ptr %32, align 8, !tbaa !12
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pr = load i64, ptr %8, align 8, !tbaa !14
  %36 = icmp eq i64 %.pr, 0
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit18, label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %40 = sub i64 4611686018427387903, %.pr
  %41 = icmp ult i64 %40, %39
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i15

42:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc16 unwind label %46

.noexc16:                                         ; preds = %42
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i15: ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %44, i64 noundef %39)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit18 unwind label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i15, %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit18
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit18: ; preds = %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %48 unwind label %46

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit18
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = icmp eq ptr %49, %7
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %48
  %51 = load i64, ptr %7, align 8, !tbaa !12
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

53:                                               ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %.pn9 = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ]
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = icmp eq ptr %54, %7
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %53
  %56 = load i64, ptr %7, align 8, !tbaa !12
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn9
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN11flatbuffers6python4grpc12_GLOBAL__N_113FormatImportsERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEERKNS0_7ImportsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %.0.val, ptr readnone captures(address) %.8.val) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::set", align 8
  %6 = alloca %"class.std::map.149", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %7, align 8, !tbaa !264
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %8, align 8, !tbaa !172
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %9, align 8, !tbaa !265
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %7, ptr %10, align 8, !tbaa !266
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %11, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %12, align 8, !tbaa !264
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %13, align 8, !tbaa !172
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %12, ptr %14, align 8, !tbaa !265
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %12, ptr %15, align 8, !tbaa !266
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %16, align 8, !tbaa !268
  %.not1620 = icmp eq ptr %.0.val, %.8.val
  br i1 %.not1620, label %._crit_edge26, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit
  %.pre = load ptr, ptr %9, align 8, !tbaa !265
  %.not1722 = icmp eq ptr %.pre, %7
  br i1 %.not1722, label %._crit_edge26, label %.lr.ph25

.lr.ph25:                                         ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %43

.lr.ph:                                           ; preds = %1, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit
  %.sroa.013.021 = phi ptr [ %31, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit ], [ %.0.val, %1 ]
  %18 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.013.021, ptr noundef nonnull @.str) #22
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit, label %22

20:                                               ; preds = %.invoke, %26
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %114

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.013.021, i64 32
  %24 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.1) #22
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.invoke, label %26

26:                                               ; preds = %22
  %27 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.013.021)
          to label %.invoke unwind label %20

.invoke:                                          ; preds = %26, %22
  %28 = phi ptr [ %5, %22 ], [ %27, %26 ]
  %29 = phi ptr [ %.sroa.013.021, %22 ], [ %23, %26 ]
  %30 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit unwind label %20

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit: ; preds = %.invoke, %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.013.021, i64 64
  %.not16 = icmp eq ptr %31, %.8.val
  br i1 %.not16, label %._crit_edge, label %.lr.ph

._crit_edge26:                                    ; preds = %60, %1, %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 10, ptr %4, align 1, !tbaa !12
  %33 = load ptr, ptr %32, align 8, !tbaa !138
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !140
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %41, label %39

39:                                               ; preds = %._crit_edge26
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %4, i64 noundef 1)
          to label %64 unwind label %67

41:                                               ; preds = %._crit_edge26
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef signext 10)
          to label %64 unwind label %67

43:                                               ; preds = %.lr.ph25, %60
  %.sroa.09.023 = phi ptr [ %.pre, %.lr.ph25 ], [ %61, %60 ]
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.73, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %62

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.09.023, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.09.023, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !14
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %46, i64 noundef %48)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %62

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !12
  %50 = load ptr, ptr %49, align 8, !tbaa !138
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !140
  %.not.i42 = icmp eq i64 %55, 0
  br i1 %.not.i42, label %58, label %56

56:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull %3, i64 noundef 1)
          to label %60 unwind label %62

58:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %49, i8 noundef signext 10)
          to label %60 unwind label %62

60:                                               ; preds = %56, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %61 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.09.023) #25
  %.not17 = icmp eq ptr %61, %7
  br i1 %.not17, label %._crit_edge26, label %43

62:                                               ; preds = %58, %56, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %43
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %114

64:                                               ; preds = %39, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %65 = load ptr, ptr %14, align 8, !tbaa !265
  %.not1832 = icmp eq ptr %65, %12
  br i1 %.not1832, label %._crit_edge36, label %.lr.ph35

._crit_edge36:                                    ; preds = %102, %64
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.77, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48 unwind label %67

67:                                               ; preds = %._crit_edge36, %41, %39
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %114

.lr.ph35:                                         ; preds = %64, %102
  %.sroa.05.033 = phi ptr [ %103, %102 ], [ %65, %64 ]
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.74, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50 unwind label %89

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50: ; preds = %.lr.ph35
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.05.033, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.05.033, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !14
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %71, i64 noundef %73)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit52 unwind label %89

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit52: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.75, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54 unwind label %89

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit52
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.05.033, i64 88
  %77 = load ptr, ptr %76, align 8, !tbaa !265
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.05.033, i64 72
  %.not1927 = icmp eq ptr %77, %78
  br i1 %.not1927, label %._crit_edge31, label %.lr.ph30

._crit_edge31:                                    ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit63, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 10, ptr %2, align 1, !tbaa !12
  %79 = load ptr, ptr %32, align 8, !tbaa !138
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %32, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !140
  %.not.i55 = icmp eq i64 %84, 0
  br i1 %.not.i55, label %87, label %85

85:                                               ; preds = %._crit_edge31
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %2, i64 noundef 1)
          to label %102 unwind label %104

87:                                               ; preds = %._crit_edge31
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef signext 10)
          to label %102 unwind label %104

89:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit52, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50, %.lr.ph35
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %114

.lr.ph30:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit63
  %.03029 = phi i64 [ %100, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit63 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54 ]
  %.sroa.01.028 = phi ptr [ %101, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit63 ], [ %77, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54 ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.01.028, i64 32
  %.not = icmp eq i64 %.03029, 0
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61, label %92

92:                                               ; preds = %.lr.ph30
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.76, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61 unwind label %94

94:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61, %92
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61: ; preds = %92, %.lr.ph30
  %96 = load ptr, ptr %91, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.01.028, i64 40
  %98 = load i64, ptr %97, align 8, !tbaa !14
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %96, i64 noundef %98)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit63 unwind label %94

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit63: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  %100 = add i64 %.03029, 1
  %101 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.01.028) #25
  %.not19 = icmp eq ptr %101, %78
  br i1 %.not19, label %._crit_edge31, label %.lr.ph30

102:                                              ; preds = %85, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %103 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.05.033) #25
  %.not18 = icmp eq ptr %103, %12
  br i1 %.not18, label %._crit_edge36, label %.lr.ph35

104:                                              ; preds = %87, %85
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %114

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48: ; preds = %._crit_edge36
  %106 = load ptr, ptr %13, align 8, !tbaa !172
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %106)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev.exit unwind label %107

107:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %110 = load ptr, ptr %8, align 8, !tbaa !172
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %110)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %111

111:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev.exit
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #24
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

114:                                              ; preds = %89, %104, %94, %67, %62, %20
  %.pn36 = phi { ptr, i32 } [ %21, %20 ], [ %63, %62 ], [ %68, %67 ], [ %90, %89 ], [ %95, %94 ], [ %105, %104 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn36
}

declare void @_ZN11flatbuffers15EnsureDirExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN11flatbuffers13StripFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.166", align 8
  %4 = alloca %"class.std::tuple.169", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !172
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !173
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit, label %11, !llvm.loop !358

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #22
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEE11lower_boundERSC_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %26, label %6

6:                                                ; preds = %2
  %.not.i = icmp ne ptr %4, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq ptr %5, %7
  %or.cond.i = select i1 %.not.i, i1 true, i1 %8
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %11)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = load ptr, ptr %1, align 8, !tbaa !4
  %18 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i.i) #22
  %.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %9
  %19 = sub i64 %11, %13
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %19, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %20 = icmp slt i32 %.0.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit: ; preds = %6, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %21 = phi i1 [ true, %6 ], [ %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %22 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !268
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !268
  br label %26

26:                                               ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit
  %.sroa.09.0 = phi ptr [ %22, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit ], [ %4, %2 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !173
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #22
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !173
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !359

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !265
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #25
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !4
  %30 = load ptr, ptr %28, align 8, !tbaa !4
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #22
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa39, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !180
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load i64, ptr %4, align 8, !tbaa !180
  store i64 %12, ptr %6, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %23
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !12
  store i8 %15, ptr %13, align 1, !tbaa !12
  br label %23

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %23

17:                                               ; preds = %.noexc.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #22
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #21
  invoke void @__cxa_rethrow() #23
          to label %32 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

23:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !180
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %24, ptr %25, align 8, !tbaa !14
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

28:                                               ; preds = %21
  resume { ptr, i32 } %22

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #24
  unreachable

32:                                               ; preds = %17
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !360
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #26
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !362
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %33

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %17
  %27 = sub i64 %19, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %29 = phi i1 [ true, %14 ], [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !268
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !268
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !172
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %38)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i.i unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i.i: ; preds = %35
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !12
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 112) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !268
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !173
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = load ptr, ptr %17, align 8, !tbaa !4
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #22
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #22
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !173
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = load ptr, ptr %51, align 8, !tbaa !4
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #22
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !339
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #22
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !173
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !14
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = load ptr, ptr %2, align 8, !tbaa !4
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #22
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !339
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !362
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i: ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !12
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 112) #21
  br label %17

17:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !298
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !13
  %11 = load ptr, ptr %9, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !180
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !4
  %16 = load i64, ptr %6, align 8, !tbaa !180
  store i64 %16, ptr %10, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !12
  store i8 %19, ptr %17, align 1, !tbaa !12
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #22
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 112) #21
  invoke void @__cxa_rethrow() #23
          to label %41 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !180
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !14
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store ptr %33, ptr %34, align 8, !tbaa !265
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %33, ptr %35, align 8, !tbaa !266
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 0, ptr %36, align 8, !tbaa !268
  ret void

37:                                               ; preds = %25
  resume { ptr, i32 } %26

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #24
  unreachable

41:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !173
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #22
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !173
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !365

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !265
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #25
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !4
  %30 = load ptr, ptr %28, align 8, !tbaa !4
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #22
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa39, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !339
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !340
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !12
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 112) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !366

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

declare noundef zeroext i1 @_ZN11flatbuffers8SaveFileEPKcS1_mb(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_python_generator.cc() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  store i32 8, ptr @_ZN11flatbuffers6pythonL7kConfigE, align 8, !tbaa !367
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 4), align 4, !tbaa !368
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 8), align 8, !tbaa !369
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 12), align 4, !tbaa !370
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 16), align 8, !tbaa !371
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 20), align 4, !tbaa !372
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 24), align 8, !tbaa !373
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 32), align 8, !tbaa !13
  store i8 46, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 48), align 8, !tbaa !12
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 40), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 49), align 1, !tbaa !12
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 64), align 8, !tbaa !374
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 68), align 4, !tbaa !375
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 88), ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 72), align 8, !tbaa !13
  store i8 46, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 88), align 8, !tbaa !12
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 80), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 89), align 1, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 120), ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 104), align 8, !tbaa !13
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 112), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 120), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 152), ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 136), align 8, !tbaa !13
  store i8 84, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 152), align 8, !tbaa !12
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 144), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 153), align 1, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 168), align 8, !tbaa !13
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 176), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 184), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 216), ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 200), align 8, !tbaa !13
  store i8 95, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 216), align 8, !tbaa !12
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 208), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 217), align 1, !tbaa !12
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 232), align 8, !tbaa !376
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 236), align 4, !tbaa !377
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 256), ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 240), align 8, !tbaa !13
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 248), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 256), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 288), ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 272), align 8, !tbaa !13
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 280), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 288), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 320), ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 304), align 8, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 320), ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 312), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL7kConfigE, i64 323), align 1, !tbaa !12
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN11flatbuffers5Namer6ConfigD2Ev, ptr nonnull @_ZN11flatbuffers6pythonL7kConfigE, ptr nonnull @__dso_handle) #22
  store i32 8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, align 8, !tbaa !367
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 4), align 4, !tbaa !368
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 8), align 8, !tbaa !369
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 12), align 4, !tbaa !370
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 16), align 8, !tbaa !371
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 20), align 4, !tbaa !372
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 24), align 8, !tbaa !373
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 32), align 8, !tbaa !13
  store i8 46, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 48), align 8, !tbaa !12
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 40), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 49), align 1, !tbaa !12
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 64), align 8, !tbaa !374
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 68), align 4, !tbaa !375
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 88), ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 72), align 8, !tbaa !13
  store i8 46, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 88), align 8, !tbaa !12
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 80), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 89), align 1, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 120), ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 104), align 8, !tbaa !13
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 112), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 120), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 152), ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 136), align 8, !tbaa !13
  store i8 84, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 152), align 8, !tbaa !12
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 144), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 153), align 1, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 168), align 8, !tbaa !13
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 176), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 184), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 216), ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 200), align 8, !tbaa !13
  store i8 95, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 216), align 8, !tbaa !12
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 208), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 217), align 1, !tbaa !12
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 232), align 8, !tbaa !376
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 236), align 4, !tbaa !377
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 256), ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 240), align 8, !tbaa !13
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 248), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 256), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 288), ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 272), align 8, !tbaa !13
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 280), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 288), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 320), ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 304), align 8, !tbaa !13
  store i32 1769566254, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 320), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 312), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN11flatbuffers6pythonL11kStubConfigE, i64 324), align 4, !tbaa !12
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN11flatbuffers5Namer6ConfigD2Ev, ptr nonnull @_ZN11flatbuffers6pythonL11kStubConfigE, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!6, !7, i64 0}
!14 = !{!5, !11, i64 8}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN11flatbuffers6python4grpc12_GLOBAL__N_113BaseGeneratorE", !17, i64 0, !18, i64 8, !32, i64 400}
!17 = !{!"p1 _ZTSN11flatbuffers6ParserE", !8, i64 0}
!18 = !{!"_ZTSN11flatbuffers8IdlNamerE", !19, i64 0}
!19 = !{!"_ZTSN11flatbuffers5NamerE", !20, i64 8, !23, i64 344}
!20 = !{!"_ZTSN11flatbuffers5Namer6ConfigE", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !5, i64 32, !22, i64 64, !21, i64 68, !5, i64 72, !5, i64 104, !5, i64 136, !5, i64 168, !5, i64 200, !21, i64 232, !21, i64 236, !5, i64 240, !5, i64 272, !5, i64 304}
!21 = !{!"_ZTSN11flatbuffers4CaseE", !9, i64 0}
!22 = !{!"_ZTSN11flatbuffers5Namer6Config6EscapeE", !9, i64 0}
!23 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !24, i64 0}
!24 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !25, i64 0}
!25 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !26, i64 0, !28, i64 8}
!26 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !27, i64 0}
!27 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!28 = !{!"_ZTSSt15_Rb_tree_header", !29, i64 0, !11, i64 32}
!29 = !{!"_ZTSSt18_Rb_tree_node_base", !30, i64 0, !31, i64 8, !31, i64 16, !31, i64 24}
!30 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!31 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!32 = !{!"_ZTSN11flatbuffers6python7VersionE", !33, i64 0, !33, i64 2, !33, i64 4}
!33 = !{!"short", !9, i64 0}
!34 = !{!35, !38, i64 1776}
!35 = !{!"_ZTSN11flatbuffers6ParserE", !36, i64 0, !44, i64 96, !53, i64 168, !62, i64 240, !71, i64 312, !80, i64 384, !85, i64 408, !85, i64 416, !5, i64 424, !86, i64 456, !90, i64 584, !113, i64 744, !115, i64 760, !5, i64 768, !5, i64 800, !116, i64 832, !121, i64 880, !39, i64 928, !124, i64 952, !127, i64 1000, !38, i64 1784, !38, i64 1785, !11, i64 1792, !5, i64 1800, !7, i64 1832, !131, i64 1840, !23, i64 1864, !37, i64 1912, !37, i64 1916}
!36 = !{!"_ZTSN11flatbuffers11ParserStateE", !7, i64 0, !7, i64 8, !7, i64 16, !37, i64 24, !37, i64 28, !38, i64 32, !5, i64 40, !39, i64 72}
!37 = !{!"int", !9, i64 0}
!38 = !{!"bool", !9, i64 0}
!39 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!44 = !{!"_ZTSN11flatbuffers11SymbolTableINS_4TypeEEE", !45, i64 0, !48, i64 48}
!45 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers4TypeESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !46, i64 0}
!46 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers4TypeEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !47, i64 0}
!47 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers4TypeEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !26, i64 0, !28, i64 8}
!48 = !{!"_ZTSSt6vectorIPN11flatbuffers4TypeESaIS2_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseIPN11flatbuffers4TypeESaIS2_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIPN11flatbuffers4TypeESaIS2_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIPN11flatbuffers4TypeESaIS2_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p2 _ZTSN11flatbuffers4TypeE", !8, i64 0}
!53 = !{!"_ZTSN11flatbuffers11SymbolTableINS_9StructDefEEE", !54, i64 0, !57, i64 48}
!54 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers9StructDefESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !55, i64 0}
!55 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers9StructDefEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !56, i64 0}
!56 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers9StructDefEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !26, i64 0, !28, i64 8}
!57 = !{!"_ZTSSt6vectorIPN11flatbuffers9StructDefESaIS2_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIPN11flatbuffers9StructDefESaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIPN11flatbuffers9StructDefESaIS2_EE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIPN11flatbuffers9StructDefESaIS2_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p2 _ZTSN11flatbuffers9StructDefE", !8, i64 0}
!62 = !{!"_ZTSN11flatbuffers11SymbolTableINS_7EnumDefEEE", !63, i64 0, !66, i64 48}
!63 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers7EnumDefESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !64, i64 0}
!64 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers7EnumDefEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !65, i64 0}
!65 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers7EnumDefEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !26, i64 0, !28, i64 8}
!66 = !{!"_ZTSSt6vectorIPN11flatbuffers7EnumDefESaIS2_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIPN11flatbuffers7EnumDefESaIS2_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIPN11flatbuffers7EnumDefESaIS2_EE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIPN11flatbuffers7EnumDefESaIS2_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p2 _ZTSN11flatbuffers7EnumDefE", !8, i64 0}
!71 = !{!"_ZTSN11flatbuffers11SymbolTableINS_10ServiceDefEEE", !72, i64 0, !75, i64 48}
!72 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers10ServiceDefESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !73, i64 0}
!73 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers10ServiceDefEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !74, i64 0}
!74 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers10ServiceDefEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !26, i64 0, !28, i64 8}
!75 = !{!"_ZTSSt6vectorIPN11flatbuffers10ServiceDefESaIS2_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIPN11flatbuffers10ServiceDefESaIS2_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIPN11flatbuffers10ServiceDefESaIS2_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIPN11flatbuffers10ServiceDefESaIS2_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p2 _ZTSN11flatbuffers10ServiceDefE", !8, i64 0}
!80 = !{!"_ZTSSt6vectorIPN11flatbuffers9NamespaceESaIS2_EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIPN11flatbuffers9NamespaceESaIS2_EE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIPN11flatbuffers9NamespaceESaIS2_EE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIPN11flatbuffers9NamespaceESaIS2_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p2 _ZTSN11flatbuffers9NamespaceE", !8, i64 0}
!85 = !{!"p1 _ZTSN11flatbuffers9NamespaceE", !8, i64 0}
!86 = !{!"_ZTSN11flatbuffers21FlatBufferBuilderImplILb0EEE", !87, i64 0, !37, i64 80, !33, i64 84, !11, i64 88, !38, i64 96, !38, i64 97, !11, i64 104, !38, i64 112, !38, i64 113, !89, i64 120}
!87 = !{!"_ZTSN11flatbuffers15vector_downwardIjEE", !88, i64 0, !38, i64 8, !11, i64 16, !37, i64 24, !11, i64 32, !11, i64 40, !37, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!88 = !{!"p1 _ZTSN11flatbuffers9AllocatorE", !8, i64 0}
!89 = !{!"p1 _ZTSSt3setIN11flatbuffers6OffsetINS0_6StringEEENS0_21FlatBufferBuilderImplILb0EE19StringOffsetCompareESaIS3_EE", !8, i64 0}
!90 = !{!"_ZTSN11flexbuffers7BuilderE", !91, i64 0, !95, i64 24, !38, i64 48, !38, i64 49, !100, i64 52, !101, i64 56, !102, i64 64, !108, i64 112}
!91 = !{!"_ZTSSt6vectorIhSaIhEE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!95 = !{!"_ZTSSt6vectorIN11flexbuffers7Builder5ValueESaIS2_EE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseIN11flexbuffers7Builder5ValueESaIS2_EE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN11flexbuffers7Builder5ValueESaIS2_EE12_Vector_implE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN11flexbuffers7Builder5ValueESaIS2_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p1 _ZTSN11flexbuffers7Builder5ValueE", !8, i64 0}
!100 = !{!"_ZTSN11flexbuffers11BuilderFlagE", !9, i64 0}
!101 = !{!"_ZTSN11flexbuffers8BitWidthE", !9, i64 0}
!102 = !{!"_ZTSSt3setImN11flexbuffers7Builder16KeyOffsetCompareESaImEE", !103, i64 0}
!103 = !{!"_ZTSSt8_Rb_treeImmSt9_IdentityImEN11flexbuffers7Builder16KeyOffsetCompareESaImEE", !104, i64 0}
!104 = !{!"_ZTSNSt8_Rb_treeImmSt9_IdentityImEN11flexbuffers7Builder16KeyOffsetCompareESaImEE13_Rb_tree_implIS4_Lb0EEE", !105, i64 0, !28, i64 8}
!105 = !{!"_ZTSSt20_Rb_tree_key_compareIN11flexbuffers7Builder16KeyOffsetCompareEE", !106, i64 0}
!106 = !{!"_ZTSN11flexbuffers7Builder16KeyOffsetCompareE", !107, i64 0}
!107 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !8, i64 0}
!108 = !{!"_ZTSSt3setISt4pairImmEN11flexbuffers7Builder19StringOffsetCompareESaIS1_EE", !109, i64 0}
!109 = !{!"_ZTSSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_EN11flexbuffers7Builder19StringOffsetCompareESaIS1_EE", !110, i64 0}
!110 = !{!"_ZTSNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_EN11flexbuffers7Builder19StringOffsetCompareESaIS1_EE13_Rb_tree_implIS6_Lb0EEE", !111, i64 0, !28, i64 8}
!111 = !{!"_ZTSSt20_Rb_tree_key_compareIN11flexbuffers7Builder19StringOffsetCompareEE", !112, i64 0}
!112 = !{!"_ZTSN11flexbuffers7Builder19StringOffsetCompareE", !107, i64 0}
!113 = !{!"_ZTSN11flexbuffers9ReferenceE", !7, i64 0, !9, i64 8, !9, i64 9, !114, i64 12}
!114 = !{!"_ZTSN11flexbuffers4TypeE", !9, i64 0}
!115 = !{!"p1 _ZTSN11flatbuffers9StructDefE", !8, i64 0}
!116 = !{!"_ZTSSt3mapImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessImESaISt4pairIKmS5_EEE", !117, i64 0}
!117 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE", !118, i64 0}
!118 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !119, i64 0, !28, i64 8}
!119 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !120, i64 0}
!120 = !{!"_ZTSSt4lessImE"}
!121 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIN11flatbuffers12IncludedFileESt4lessIS8_ESaIS8_EES9_IS5_ESaISt4pairIKS5_SC_EEE", !122, i64 0}
!122 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIN11flatbuffers12IncludedFileESt4lessISA_ESaISA_EEESt10_Select1stISF_ESB_IS5_ESaISF_EE", !123, i64 0}
!123 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIN11flatbuffers12IncludedFileESt4lessISA_ESaISA_EEESt10_Select1stISF_ESB_IS5_ESaISF_EE13_Rb_tree_implISI_Lb1EEE", !26, i64 0, !28, i64 8}
!124 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE", !125, i64 0}
!125 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !126, i64 0}
!126 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !26, i64 0, !28, i64 8}
!127 = !{!"_ZTSN11flatbuffers10IDLOptionsE", !38, i64 0, !38, i64 1, !38, i64 2, !38, i64 3, !37, i64 4, !38, i64 8, !38, i64 9, !38, i64 10, !38, i64 11, !38, i64 12, !38, i64 13, !38, i64 14, !38, i64 15, !38, i64 16, !38, i64 17, !38, i64 18, !38, i64 19, !38, i64 20, !38, i64 21, !38, i64 22, !38, i64 23, !5, i64 24, !5, i64 56, !38, i64 88, !128, i64 92, !38, i64 96, !38, i64 97, !5, i64 104, !38, i64 136, !38, i64 137, !38, i64 138, !5, i64 144, !5, i64 176, !38, i64 208, !38, i64 209, !38, i64 210, !5, i64 216, !38, i64 248, !38, i64 249, !38, i64 250, !38, i64 251, !38, i64 252, !5, i64 256, !5, i64 288, !5, i64 320, !38, i64 352, !38, i64 353, !5, i64 360, !38, i64 392, !38, i64 393, !38, i64 394, !39, i64 400, !5, i64 424, !38, i64 456, !5, i64 464, !5, i64 496, !5, i64 528, !38, i64 560, !38, i64 561, !5, i64 568, !38, i64 600, !38, i64 601, !38, i64 602, !38, i64 603, !38, i64 604, !38, i64 605, !38, i64 606, !38, i64 607, !38, i64 608, !38, i64 609, !38, i64 610, !38, i64 611, !5, i64 616, !38, i64 648, !38, i64 649, !129, i64 652, !130, i64 656, !38, i64 660, !38, i64 661, !38, i64 662, !11, i64 664, !38, i64 672, !38, i64 673, !5, i64 680, !38, i64 712, !5, i64 720, !39, i64 752, !38, i64 776}
!128 = !{!"_ZTSN11flatbuffers10IDLOptions9CaseStyleE", !9, i64 0}
!129 = !{!"_ZTSN11flatbuffers10IDLOptions16ProtoIdGapActionE", !9, i64 0}
!130 = !{!"_ZTSN11flatbuffers10IDLOptions11MiniReflectE", !9, i64 0}
!131 = !{!"_ZTSSt6vectorISt4pairIN11flatbuffers5ValueEPNS1_8FieldDefEESaIS5_EE", !132, i64 0}
!132 = !{!"_ZTSSt12_Vector_baseISt4pairIN11flatbuffers5ValueEPNS1_8FieldDefEESaIS5_EE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseISt4pairIN11flatbuffers5ValueEPNS1_8FieldDefEESaIS5_EE12_Vector_implE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseISt4pairIN11flatbuffers5ValueEPNS1_8FieldDefEESaIS5_EE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}
!135 = !{!"p1 _ZTSSt4pairIN11flatbuffers5ValueEPNS0_8FieldDefEE", !8, i64 0}
!136 = !{i8 0, i8 2}
!137 = !{}
!138 = !{!139, !139, i64 0}
!139 = !{!"vtable pointer", !10, i64 0}
!140 = !{!141, !11, i64 16}
!141 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !142, i64 24, !143, i64 28, !143, i64 32, !144, i64 40, !145, i64 48, !9, i64 64, !37, i64 192, !146, i64 200, !147, i64 208}
!142 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!143 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!144 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !8, i64 0}
!145 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!146 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !8, i64 0}
!147 = !{!"_ZTSSt6locale", !148, i64 0}
!148 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!149 = !{!79, !79, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN11flatbuffers10ServiceDefE", !8, i64 0}
!152 = !{!16, !33, i64 400}
!153 = !{!154, !154, i64 0}
!154 = !{!"p2 _ZTSN11flatbuffers7RPCCallE", !8, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN11flatbuffers7RPCCallE", !8, i64 0}
!157 = !{!158, !115, i64 208}
!158 = !{!"_ZTSN11flatbuffers7RPCCallE", !159, i64 0, !115, i64 200, !115, i64 208}
!159 = !{!"_ZTSN11flatbuffers10DefinitionE", !5, i64 0, !5, i64 32, !39, i64 64, !160, i64 88, !38, i64 160, !85, i64 168, !37, i64 176, !37, i64 180, !37, i64 184, !43, i64 192}
!160 = !{!"_ZTSN11flatbuffers11SymbolTableINS_5ValueEEE", !161, i64 0, !164, i64 48}
!161 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !162, i64 0}
!162 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !163, i64 0}
!163 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN11flatbuffers5ValueEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !26, i64 0, !28, i64 8}
!164 = !{!"_ZTSSt6vectorIPN11flatbuffers5ValueESaIS2_EE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseIPN11flatbuffers5ValueESaIS2_EE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIPN11flatbuffers5ValueESaIS2_EE12_Vector_implE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIPN11flatbuffers5ValueESaIS2_EE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!168 = !{!"p2 _ZTSN11flatbuffers5ValueE", !8, i64 0}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK11flatbuffers8IdlNamer4TypeB5cxx11ERKNS_9StructDefE: argument 0"}
!171 = distinct !{!171, !"_ZNK11flatbuffers8IdlNamer4TypeB5cxx11ERKNS_9StructDefE"}
!172 = !{!28, !31, i64 8}
!173 = !{!31, !31, i64 0}
!174 = distinct !{!174, !175}
!175 = !{!"llvm.loop.mustprogress"}
!176 = !{!177, !178, i64 32}
!177 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN11flatbuffers5ValueEE", !5, i64 0, !178, i64 32}
!178 = !{!"p1 _ZTSN11flatbuffers5ValueE", !8, i64 0}
!179 = !{!159, !85, i64 168}
!180 = !{!11, !11, i64 0}
!181 = !{!158, !115, i64 200}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK11flatbuffers8IdlNamer4TypeB5cxx11ERKNS_9StructDefE: argument 0"}
!184 = distinct !{!184, !"_ZNK11flatbuffers8IdlNamer4TypeB5cxx11ERKNS_9StructDefE"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!187 = distinct !{!187, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!190 = distinct !{!190, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!193 = distinct !{!193, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!196 = distinct !{!196, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!199 = distinct !{!199, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!202 = distinct !{!202, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!203 = !{!201, !198}
!204 = !{!205, !7, i64 40}
!205 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !147, i64 56}
!206 = !{!205, !7, i64 32}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN11flatbuffers6python6ImportE", !8, i64 0}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!211 = distinct !{!211, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!214 = distinct !{!214, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!215 = !{!213, !210}
!216 = !{!217, !11, i64 8}
!217 = !{!"_ZTSSi", !11, i64 8}
!218 = !{!219, !208, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseIN11flatbuffers6python6ImportESaIS2_EE17_Vector_impl_dataE", !208, i64 0, !208, i64 8, !208, i64 16}
!220 = !{!219, !208, i64 8}
!221 = distinct !{!221, !175}
!222 = !{!219, !208, i64 16}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK11flatbuffers8IdlNamer4TypeB5cxx11ERKNS_9StructDefE: argument 0"}
!225 = distinct !{!225, !"_ZNK11flatbuffers8IdlNamer4TypeB5cxx11ERKNS_9StructDefE"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK11flatbuffers8IdlNamer4TypeB5cxx11ERKNS_9StructDefE: argument 0"}
!228 = distinct !{!228, !"_ZNK11flatbuffers8IdlNamer4TypeB5cxx11ERKNS_9StructDefE"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK11flatbuffers8IdlNamer4TypeB5cxx11ERKNS_9StructDefE: argument 0"}
!231 = distinct !{!231, !"_ZNK11flatbuffers8IdlNamer4TypeB5cxx11ERKNS_9StructDefE"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNK11flatbuffers8IdlNamer4TypeB5cxx11ERKNS_9StructDefE: argument 0"}
!234 = distinct !{!234, !"_ZNK11flatbuffers8IdlNamer4TypeB5cxx11ERKNS_9StructDefE"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!237 = distinct !{!237, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!240 = distinct !{!240, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!243 = distinct !{!243, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!246 = distinct !{!246, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!249 = distinct !{!249, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!252 = distinct !{!252, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!253 = !{!251, !248}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!256 = distinct !{!256, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!259 = distinct !{!259, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!260 = !{!258, !255}
!261 = !{!17, !17, i64 0}
!262 = !{i64 0, i64 2, !263, i64 2, i64 2, !263, i64 4, i64 2, !263}
!263 = !{!33, !33, i64 0}
!264 = !{!28, !30, i64 0}
!265 = !{!28, !31, i64 16}
!266 = !{!28, !31, i64 24}
!267 = !{!29, !31, i64 8}
!268 = !{!28, !11, i64 32}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!271 = distinct !{!271, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!274 = distinct !{!274, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!277 = distinct !{!277, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!280 = distinct !{!280, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!281 = !{!19, !21, i64 16}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!284 = distinct !{!284, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!287 = distinct !{!287, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!288 = !{!19, !21, i64 12}
!289 = !{!19, !21, i64 20}
!290 = !{!19, !21, i64 28}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!293 = distinct !{!293, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!296 = distinct !{!296, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!297 = !{!19, !21, i64 76}
!298 = !{!43, !43, i64 0}
!299 = distinct !{!299, !175}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!302 = distinct !{!302, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!303 = !{!19, !21, i64 240}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!306 = distinct !{!306, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!309 = distinct !{!309, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!310 = !{!19, !21, i64 244}
!311 = distinct !{!311, !175}
!312 = distinct !{!312, !175}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!315 = distinct !{!315, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!316 = !{!19, !21, i64 8}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!319 = distinct !{!319, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!322 = distinct !{!322, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!325 = distinct !{!325, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!328 = distinct !{!328, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!329 = !{!19, !21, i64 24}
!330 = !{!19, !21, i64 32}
!331 = !{!19, !22, i64 72}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!334 = distinct !{!334, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!335 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!338 = distinct !{!338, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!339 = !{!29, !31, i64 24}
!340 = !{!29, !31, i64 16}
!341 = distinct !{!341, !175}
!342 = !{!35, !38, i64 1016}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZNK11flatbuffers6python4grpc12_GLOBAL__N_113BaseGenerator13ModuleForFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!345 = distinct !{!345, !"_ZNK11flatbuffers6python4grpc12_GLOBAL__N_113BaseGenerator13ModuleForFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!348 = distinct !{!348, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!349 = !{!347, !344}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!352 = distinct !{!352, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!353 = !{!351, !344}
!354 = distinct !{!354, !175}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZNK11flatbuffers8IdlNamer14NamespacedTypeB5cxx11ERKNS_10DefinitionE: argument 0"}
!357 = distinct !{!357, !"_ZNK11flatbuffers8IdlNamer14NamespacedTypeB5cxx11ERKNS_10DefinitionE"}
!358 = distinct !{!358, !175}
!359 = distinct !{!359, !175}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE", !8, i64 0}
!362 = !{!363, !364, i64 8}
!363 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_Auto_nodeE", !361, i64 0, !364, i64 8}
!364 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS6_St4lessIS6_ESaIS6_EEEE", !8, i64 0}
!365 = distinct !{!365, !175}
!366 = distinct !{!366, !175}
!367 = !{!20, !21, i64 0}
!368 = !{!20, !21, i64 4}
!369 = !{!20, !21, i64 8}
!370 = !{!20, !21, i64 12}
!371 = !{!20, !21, i64 16}
!372 = !{!20, !21, i64 20}
!373 = !{!20, !21, i64 24}
!374 = !{!20, !22, i64 64}
!375 = !{!20, !21, i64 68}
!376 = !{!20, !21, i64 232}
!377 = !{!20, !21, i64 236}
