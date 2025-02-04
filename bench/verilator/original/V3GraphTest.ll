target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.V3Global = type { ptr, ptr, %class.VWidthMinUsage, %"struct.std::atomic", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::unordered_map", %"class.std::unordered_set", %class.V3Options }
%class.VWidthMinUsage = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.5" }
%"class.std::_Hashtable.5" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.V3Options = type <{ ptr, %"class.std::set", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::vector", %"class.std::vector", %"class.std::map", %"class.std::map", %"class.std::map.37", %"class.std::map.42", %"class.std::set", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, %class.VOptionBool, i8, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.30" }
%"class.std::_Rb_tree.30" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.34", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.34" = type { %"struct.std::less.35" }
%"struct.std::less.35" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.37" = type { %"class.std::_Rb_tree.38" }
%"class.std::_Rb_tree.38" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.34", %"struct.std::_Rb_tree_header" }
%"class.std::map.42" = type { %"class.std::_Rb_tree.43" }
%"class.std::_Rb_tree.43" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.34", %"struct.std::_Rb_tree_header" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%class.VOptionBool = type { i8 }
%class.VTimescale = type { i8 }
%class.TraceFormat = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.V3LangCode = type { i8 }
%class.V3GraphTestStrong = type { %class.V3GraphTest }
%class.V3GraphTest = type { ptr, %class.V3Graph }
%class.V3Graph = type { ptr, %class.V3List }
%class.V3List = type { ptr, ptr }
%class.V3GraphTestAcyc = type { %class.V3GraphTest }
%class.V3GraphTestVars = type { %class.V3GraphTest }
%class.V3GraphTestImport = type { %class.V3GraphTest }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%class.V3ErrorCode = type { i8 }
%class.V3GraphEdge = type { ptr, %class.V3ListLinks.50, %class.V3ListLinks.50, ptr, ptr, i32, i8, %union.anon.51 }
%class.V3ListLinks.50 = type { ptr, ptr }
%union.anon.51 = type { ptr }
%class.V3GraphVertex = type { ptr, %class.V3ListLinks, %class.V3List.47, %class.V3List.48, double, i32, i32, %union.anon.49 }
%class.V3ListLinks = type { ptr, ptr }
%class.V3List.47 = type { ptr, ptr }
%class.V3List.48 = type { ptr, ptr }
%union.anon.49 = type { ptr }
%class.V3GraphTestVertex = type { %class.V3GraphVertex, %"class.std::__cxx11::basic_string" }

$_ZN17V3GraphTestStrongC2Ev = comdat any

$_ZN11V3GraphTest3runEv = comdat any

$_ZN17V3GraphTestStrongD2Ev = comdat any

$_ZN15V3GraphTestAcycC2Ev = comdat any

$_ZN15V3GraphTestAcycD2Ev = comdat any

$_ZN15V3GraphTestVarsC2Ev = comdat any

$_ZN15V3GraphTestVarsD2Ev = comdat any

$_ZN17V3GraphTestImportC2Ev = comdat any

$_ZN17V3GraphTestImportD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK9V3Options9availableEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN11V3GraphTestC2Ev = comdat any

$_ZN17V3GraphTestStrong7runTestEv = comdat any

$_ZN17V3GraphTestStrong4nameB5cxx11Ev = comdat any

$_ZN17V3GraphTestStrongD0Ev = comdat any

$_ZN11V3GraphTestD2Ev = comdat any

$_ZN11V3GraphTestD0Ev = comdat any

$_ZN20V3GraphTestVarVertexC2EP7V3GraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib = comdat any

$_ZN11V3GraphEdge16followAlwaysTrueEPKS_ = comdat any

$_ZN11V3GraphTest8dumpSelfEv = comdat any

$_ZNK13V3GraphVertex5colorEv = comdat any

$_ZN11V3ErrorCodeC2ENS_2enE = comdat any

$_ZNK17V3GraphTestVertex23isInstanceOfClassWithIdEm = comdat any

$_ZNK13V3GraphVertex5cloneEP7V3Graph = comdat any

$_ZN20V3GraphTestVarVertexD2Ev = comdat any

$_ZN20V3GraphTestVarVertexD0Ev = comdat any

$_ZNK17V3GraphTestVertex4nameB5cxx11Ev = comdat any

$_ZNK20V3GraphTestVarVertex8dotColorB5cxx11Ev = comdat any

$_ZNK13V3GraphVertex8dotShapeB5cxx11Ev = comdat any

$_ZNK13V3GraphVertex8dotStyleB5cxx11Ev = comdat any

$_ZNK13V3GraphVertex7dotNameB5cxx11Ev = comdat any

$_ZNK13V3GraphVertex7dotRankB5cxx11Ev = comdat any

$_ZNK13V3GraphVertex9rankAdderEv = comdat any

$_ZNK13V3GraphVertex8filelineEv = comdat any

$_ZNK13V3GraphVertex7sortCmpEPKS_ = comdat any

$_ZN17V3GraphTestVertexD2Ev = comdat any

$_ZN17V3GraphTestVertexD0Ev = comdat any

$_ZNK13V3GraphVertex8dotColorB5cxx11Ev = comdat any

$_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_ED2Ev = comdat any

$_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_ED2Ev = comdat any

$_ZN11V3ListLinksI13V3GraphVertexED2Ev = comdat any

$_ZNK13V3GraphVertex23isInstanceOfClassWithIdEm = comdat any

$_ZN13V3GraphVertexD2Ev = comdat any

$_ZN13V3GraphVertexD0Ev = comdat any

$_ZNK13V3GraphVertex4nameB5cxx11Ev = comdat any

$_ZN13V3GraphVertex11rttiClassIdEv = comdat any

$_ZN17V3GraphTestVertex11rttiClassIdEv = comdat any

$_ZN11V3ListLinksI11V3GraphEdgeEC2Ev = comdat any

$_ZN11V3ListLinksI11V3GraphEdgeED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZN15V3GraphTestAcyc7runTestEv = comdat any

$_ZN15V3GraphTestAcyc4nameB5cxx11Ev = comdat any

$_ZN15V3GraphTestAcycD0Ev = comdat any

$_ZN15V3GraphTestVars7runTestEv = comdat any

$_ZN15V3GraphTestVars4nameB5cxx11Ev = comdat any

$_ZN15V3GraphTestVarsD0Ev = comdat any

$_ZN17V3GraphTestVertexC2EP7V3GraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17V3GraphTestImport7runTestEv = comdat any

$_ZN17V3GraphTestImport4nameB5cxx11Ev = comdat any

$_ZN17V3GraphTestImportD0Ev = comdat any

$_ZN17V3GraphTestImport9dotImportEv = comdat any

$_ZTV17V3GraphTestStrong = comdat any

$_ZTS17V3GraphTestStrong = comdat any

$_ZTS11V3GraphTest = comdat any

$_ZTI11V3GraphTest = comdat any

$_ZTI17V3GraphTestStrong = comdat any

$_ZTV11V3GraphTest = comdat any

$_ZTV20V3GraphTestVarVertex = comdat any

$_ZTS20V3GraphTestVarVertex = comdat any

$_ZTS17V3GraphTestVertex = comdat any

$_ZTS13V3GraphVertex = comdat any

$_ZTI13V3GraphVertex = comdat any

$_ZTI17V3GraphTestVertex = comdat any

$_ZTI20V3GraphTestVarVertex = comdat any

$_ZTV17V3GraphTestVertex = comdat any

$_ZTV13V3GraphVertex = comdat any

$_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable = comdat any

$_ZZN17V3GraphTestVertex11rttiClassIdEvE15aStaticVariable = comdat any

$_ZTV15V3GraphTestAcyc = comdat any

$_ZTS15V3GraphTestAcyc = comdat any

$_ZTI15V3GraphTestAcyc = comdat any

$_ZTV15V3GraphTestVars = comdat any

$_ZTS15V3GraphTestVars = comdat any

$_ZTI15V3GraphTestVars = comdat any

$_ZTV17V3GraphTestImport = comdat any

$_ZTS17V3GraphTestImport = comdat any

$_ZTI17V3GraphTestImport = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.1 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3GraphTest.cpp\00", align 1
@__FUNCTION__._ZN7V3Graph8selfTestEv = private unnamed_addr constant [9 x i8] c"selfTest\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZZL5debugvE5level = internal global i32 -1, align 4
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@v3Global = external global %class.V3Global, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17V3GraphTestStrong = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI17V3GraphTestStrong, ptr @_ZN17V3GraphTestStrong7runTestEv, ptr @_ZN17V3GraphTestStrong4nameB5cxx11Ev, ptr @_ZN17V3GraphTestStrongD2Ev, ptr @_ZN17V3GraphTestStrongD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17V3GraphTestStrong = linkonce_odr dso_local constant [20 x i8] c"17V3GraphTestStrong\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS11V3GraphTest = linkonce_odr dso_local constant [14 x i8] c"11V3GraphTest\00", comdat, align 1
@_ZTI11V3GraphTest = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11V3GraphTest }, comdat, align 8
@_ZTI17V3GraphTestStrong = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17V3GraphTestStrong, ptr @_ZTI11V3GraphTest }, comdat, align 8
@_ZTV11V3GraphTest = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI11V3GraphTest, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN11V3GraphTestD2Ev, ptr @_ZN11V3GraphTestD0Ev] }, comdat, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"*INPUTS*\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"g1\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"g2\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"g3\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"SelfTest: Separate colors not assigned\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"SelfTest: Strongly connected nodes not colored together\00", align 1
@_ZTV20V3GraphTestVarVertex = linkonce_odr dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI20V3GraphTestVarVertex, ptr @_ZNK17V3GraphTestVertex23isInstanceOfClassWithIdEm, ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @_ZN20V3GraphTestVarVertexD2Ev, ptr @_ZN20V3GraphTestVarVertexD0Ev, ptr @_ZNK17V3GraphTestVertex4nameB5cxx11Ev, ptr @_ZNK20V3GraphTestVarVertex8dotColorB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotShapeB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotNameB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotRankB5cxx11Ev, ptr @_ZNK13V3GraphVertex9rankAdderEv, ptr @_ZNK13V3GraphVertex8filelineEv, ptr @_ZNK13V3GraphVertex7sortCmpEPKS_] }, comdat, align 8
@_ZTS20V3GraphTestVarVertex = linkonce_odr dso_local constant [23 x i8] c"20V3GraphTestVarVertex\00", comdat, align 1
@_ZTS17V3GraphTestVertex = linkonce_odr dso_local constant [20 x i8] c"17V3GraphTestVertex\00", comdat, align 1
@_ZTS13V3GraphVertex = linkonce_odr dso_local constant [16 x i8] c"13V3GraphVertex\00", comdat, align 1
@_ZTI13V3GraphVertex = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13V3GraphVertex }, comdat, align 8
@_ZTI17V3GraphTestVertex = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17V3GraphTestVertex, ptr @_ZTI13V3GraphVertex }, comdat, align 8
@_ZTI20V3GraphTestVarVertex = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20V3GraphTestVarVertex, ptr @_ZTI17V3GraphTestVertex }, comdat, align 8
@_ZTV17V3GraphTestVertex = linkonce_odr dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI17V3GraphTestVertex, ptr @_ZNK17V3GraphTestVertex23isInstanceOfClassWithIdEm, ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @_ZN17V3GraphTestVertexD2Ev, ptr @_ZN17V3GraphTestVertexD0Ev, ptr @_ZNK17V3GraphTestVertex4nameB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotColorB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotShapeB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotNameB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotRankB5cxx11Ev, ptr @_ZNK13V3GraphVertex9rankAdderEv, ptr @_ZNK13V3GraphVertex8filelineEv, ptr @_ZNK13V3GraphVertex7sortCmpEPKS_] }, comdat, align 8
@_ZTV13V3GraphVertex = linkonce_odr dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI13V3GraphVertex, ptr @_ZNK13V3GraphVertex23isInstanceOfClassWithIdEm, ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @_ZN13V3GraphVertexD2Ev, ptr @_ZN13V3GraphVertexD0Ev, ptr @_ZNK13V3GraphVertex4nameB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotColorB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotShapeB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotNameB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotRankB5cxx11Ev, ptr @_ZNK13V3GraphVertex9rankAdderEv, ptr @_ZNK13V3GraphVertex8filelineEv, ptr @_ZNK13V3GraphVertex7sortCmpEPKS_] }, comdat, align 8
@_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@_ZZN17V3GraphTestVertex11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@_ZTV11V3GraphEdge = external unnamed_addr constant { [11 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [13 x i8] c"v3graphtest_\00", align 1
@_ZZL14dumpGraphLevelvE5level = internal global i32 -1, align 4
@.str.17 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"strong\00", align 1
@_ZTV15V3GraphTestAcyc = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI15V3GraphTestAcyc, ptr @_ZN15V3GraphTestAcyc7runTestEv, ptr @_ZN15V3GraphTestAcyc4nameB5cxx11Ev, ptr @_ZN15V3GraphTestAcycD2Ev, ptr @_ZN15V3GraphTestAcycD0Ev] }, comdat, align 8
@_ZTS15V3GraphTestAcyc = linkonce_odr dso_local constant [18 x i8] c"15V3GraphTestAcyc\00", comdat, align 1
@_ZTI15V3GraphTestAcyc = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15V3GraphTestAcyc, ptr @_ZTI11V3GraphTest }, comdat, align 8
@.str.19 = private unnamed_addr constant [5 x i8] c"acyc\00", align 1
@_ZTV15V3GraphTestVars = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI15V3GraphTestVars, ptr @_ZN15V3GraphTestVars7runTestEv, ptr @_ZN15V3GraphTestVars4nameB5cxx11Ev, ptr @_ZN15V3GraphTestVarsD2Ev, ptr @_ZN15V3GraphTestVarsD0Ev] }, comdat, align 8
@_ZTS15V3GraphTestVars = linkonce_odr dso_local constant [18 x i8] c"15V3GraphTestVars\00", comdat, align 1
@_ZTI15V3GraphTestVars = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15V3GraphTestVars, ptr @_ZTI11V3GraphTest }, comdat, align 8
@.str.20 = private unnamed_addr constant [5 x i8] c"$clk\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"$a\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"$a_dly\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"$a_dlyblk\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"$b\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"$b_dly\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"$b_dlyblk\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"$c\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"$i\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"$a_pre\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"$b_pre\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"$c_pre\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"*posedge clk*\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"a_dly<PRE=a\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"b_dly<PRE=b\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"a_dly<=b|c\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"b_dly<=a\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"a=POST=a_dly\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"b=POST=b_dly\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"c=a|b|i\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"vars\00", align 1
@_ZTV17V3GraphTestImport = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI17V3GraphTestImport, ptr @_ZN17V3GraphTestImport7runTestEv, ptr @_ZN17V3GraphTestImport4nameB5cxx11Ev, ptr @_ZN17V3GraphTestImportD2Ev, ptr @_ZN17V3GraphTestImportD0Ev] }, comdat, align 8
@_ZTS17V3GraphTestImport = linkonce_odr dso_local constant [20 x i8] c"17V3GraphTestImport\00", comdat, align 1
@_ZTI17V3GraphTestImport = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17V3GraphTestImport, ptr @_ZTI11V3GraphTest }, comdat, align 8
@.str.41 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3GraphTest.cpp, ptr null }]
@.str.42 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.43 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.44 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.45 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Graph.h\00", section "llvm.metadata"
@.str.46 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.47 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@.str.48 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.49 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3GraphTest.cpp\00", section "llvm.metadata"
@.str.50 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.51 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Rtti.h\00", section "llvm.metadata"
@.str.52 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.53 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@llvm.global.annotations = appending global [46 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.42, ptr @.str.43, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph7acyclicEPFbPK11V3GraphEdgeE, ptr @.str.44, ptr @.str.45, i32 416, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph7acyclicEPFbPK11V3GraphEdgeE, ptr @.str.42, ptr @.str.45, i32 416, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9availableEv, ptr @.str.46, ptr @.str.47, i32 441, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17V3GraphTestVertex23isInstanceOfClassWithIdEm, ptr @.str.48, ptr @.str.49, i32 57, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17V3GraphTestVertex4nameB5cxx11Ev, ptr @.str.50, ptr @.str.49, i32 66, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph4rankEPFbPK11V3GraphEdgeE, ptr @.str.44, ptr @.str.45, i32 395, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph4rankEPFbPK11V3GraphEdgeE, ptr @.str.42, ptr @.str.45, i32 395, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Graph9dumpEdgesERSoRK13V3GraphVertex, ptr @.str.44, ptr @.str.45, i32 452, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Graph9dumpEdgesERSoRK13V3GraphVertex, ptr @.str.42, ptr @.str.45, i32 452, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib, ptr @.str.44, ptr @.str.45, i32 108, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib, ptr @.str.42, ptr @.str.45, i32 108, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL5debugv, ptr @.str.46, ptr @.str.49, i32 25, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN17V3GraphTestVertex11rttiClassIdEv, ptr @.str.48, ptr @.str.49, i32 57, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph8selfTestEv, ptr @.str.44, ptr @.str.49, i32 299, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph8selfTestEv, ptr @.str.42, ptr @.str.49, i32 299, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertexC1EP7V3GraphRKS_, ptr @.str.44, ptr @.str.45, i32 225, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertexC1EP7V3GraphRKS_, ptr @.str.42, ptr @.str.45, i32 225, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error7lineStrB5cxx11EPKci, ptr @.str.48, ptr @.str.43, i32 497, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfI17V3GraphTestVertexJ13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE, ptr @.str.48, ptr @.str.51, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.46, ptr @.str.47, i32 426, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib, ptr @.str.44, ptr @.str.45, i32 128, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib, ptr @.str.42, ptr @.str.45, i32 128, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.52, ptr @.str.43, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.46, ptr @.str.43, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex23isInstanceOfClassWithIdEm, ptr @.str.48, ptr @.str.45, i32 203, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphD1Ev, ptr @.str.44, ptr @.str.45, i32 368, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphD1Ev, ptr @.str.42, ptr @.str.45, i32 368, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph17stronglyConnectedEPFbPK11V3GraphEdgeE, ptr @.str.44, ptr @.str.45, i32 390, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph17stronglyConnectedEPFbPK11V3GraphEdgeE, ptr @.str.42, ptr @.str.45, i32 390, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertexC2EP7V3Graph, ptr @.str.44, ptr @.str.45, i32 234, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertexC2EP7V3Graph, ptr @.str.42, ptr @.str.45, i32 234, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph5orderEv, ptr @.str.44, ptr @.str.45, i32 407, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph5orderEv, ptr @.str.42, ptr @.str.45, i32 407, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.46, ptr @.str.47, i32 428, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphC1Ev, ptr @.str.44, ptr @.str.45, i32 367, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphC1Ev, ptr @.str.42, ptr @.str.45, i32 367, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib, ptr @.str.53, ptr @.str.43, i32 532, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertex11rttiClassIdEv, ptr @.str.48, ptr @.str.45, i32 203, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfEm9VTypeListIJEE, ptr @.str.48, ptr @.str.51, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @.str.44, ptr @.str.45, i32 236, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @.str.42, ptr @.str.45, i32 236, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfI13V3GraphVertexJEEEbm9VTypeListIJT_DpT0_EE, ptr @.str.48, ptr @.str.51, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @.str.44, ptr @.str.45, i32 448, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @.str.42, ptr @.str.45, i32 448, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.46, ptr @.str.47, i32 427, ptr null }], section "llvm.metadata"

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3Graph8selfTestEv() #4 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %class.V3GraphTestStrong, align 8
  %5 = alloca %class.V3GraphTestAcyc, align 8
  %6 = alloca %class.V3GraphTestVars, align 8
  %7 = alloca %class.V3GraphTestImport, align 8
  br label %8

8:                                                ; preds = %0
  %9 = call noundef i32 @_ZL5debugv()
  %10 = icmp sge i32 %9, 2
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %1, ptr noundef @.str.1, i32 noundef 301)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %16 unwind label %23

16:                                               ; preds = %13
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @__FUNCTION__._ZN7V3Graph8selfTestEv)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.2)
          to label %20 unwind label %23

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %22 unwind label %23

22:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br label %27

23:                                               ; preds = %20, %18, %16, %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %2, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br label %49

27:                                               ; preds = %22, %8
  br label %28

28:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 32, i1 false)
  call void @_ZN17V3GraphTestStrongC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  invoke void @_ZN11V3GraphTest3runEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %29 unwind label %33

29:                                               ; preds = %28
  call void @_ZN17V3GraphTestStrongD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  call void @_ZN15V3GraphTestAcycC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  invoke void @_ZN11V3GraphTest3runEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %30 unwind label %37

30:                                               ; preds = %29
  call void @_ZN15V3GraphTestAcycD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  call void @_ZN15V3GraphTestVarsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  invoke void @_ZN11V3GraphTest3runEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %31 unwind label %41

31:                                               ; preds = %30
  call void @_ZN15V3GraphTestVarsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  call void @_ZN17V3GraphTestImportC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
  invoke void @_ZN11V3GraphTest3runEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %32 unwind label %45

32:                                               ; preds = %31
  call void @_ZN17V3GraphTestImportD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %2, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %3, align 4
  call void @_ZN17V3GraphTestStrongD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %49

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %2, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %3, align 4
  call void @_ZN15V3GraphTestAcycD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %49

41:                                               ; preds = %30
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %2, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %3, align 4
  call void @_ZN15V3GraphTestVarsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %49

45:                                               ; preds = %31
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %2, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %3, align 4
  call void @_ZN17V3GraphTestImportD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %49

49:                                               ; preds = %45, %41, %37, %33, %23
  %50 = load ptr, ptr %2, align 8
  %51 = load i32, ptr %3, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5debugv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr @_ZZL5debugvE5level, align 4
  %13 = icmp slt i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %70

16:                                               ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %17 unwind label %47

17:                                               ; preds = %16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %18 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0)
          to label %19 unwind label %51

19:                                               ; preds = %17
  %20 = load i8, ptr %18, align 1
  %21 = sext i8 %20 to i32
  %22 = call i32 @tolower(i32 noundef %21) #13
  %23 = trunc i32 %22 to i8
  %24 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0)
          to label %25 unwind label %51

25:                                               ; preds = %19
  store i8 %23, ptr %24, align 1
  %26 = getelementptr inbounds %class.V3Global, ptr @v3Global, i32 0, i32 22
  %27 = invoke noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) %26, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %28 unwind label %51

28:                                               ; preds = %25
  store i32 %27, ptr %6, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %55

29:                                               ; preds = %28
  %30 = getelementptr inbounds %class.V3Global, ptr @v3Global, i32 0, i32 22
  %31 = invoke noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) %30, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %32 unwind label %59

32:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  store i32 %31, ptr %7, align 4
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp uge i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load i32, ptr %6, align 4
  br label %40

38:                                               ; preds = %32
  %39 = load i32, ptr %7, align 4
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i32 [ %37, %36 ], [ %39, %38 ]
  store i32 %41, ptr %10, align 4
  %42 = getelementptr inbounds %class.V3Global, ptr @v3Global, i32 0, i32 22
  %43 = invoke noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1560) %42)
          to label %44 unwind label %51

44:                                               ; preds = %40
  br i1 %43, label %64, label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %10, align 4
  store i32 %46, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %66

47:                                               ; preds = %16
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %4, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %5, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  br label %74

51:                                               ; preds = %40, %25, %19, %17
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %4, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %5, align 4
  br label %69

55:                                               ; preds = %28
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %4, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %5, align 4
  br label %63

59:                                               ; preds = %29
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %4, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %63

63:                                               ; preds = %59, %55
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %69

64:                                               ; preds = %44
  %65 = load i32, ptr %10, align 4
  store i32 %65, ptr @_ZZL5debugvE5level, align 4
  store i32 0, ptr %11, align 4
  br label %66

66:                                               ; preds = %64, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  %67 = load i32, ptr %11, align 4
  switch i32 %67, label %79 [
    i32 0, label %68
    i32 1, label %72
  ]

68:                                               ; preds = %66
  br label %70

69:                                               ; preds = %63, %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  br label %74

70:                                               ; preds = %68, %0
  %71 = load i32, ptr @_ZZL5debugvE5level, align 4
  store i32 %71, ptr %1, align 4
  br label %72

72:                                               ; preds = %70, %66
  %73 = load i32, ptr %1, align 4
  ret i32 %73

74:                                               ; preds = %69, %47
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %5, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %66
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17V3GraphTestStrongC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11V3GraphTestC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTV17V3GraphTestStrong, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11V3GraphTest3runEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17V3GraphTestStrongD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11V3GraphTestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15V3GraphTestAcycC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11V3GraphTestC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTV15V3GraphTestAcyc, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15V3GraphTestAcycD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11V3GraphTestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15V3GraphTestVarsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11V3GraphTestC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTV15V3GraphTestVars, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15V3GraphTestVarsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11V3GraphTestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17V3GraphTestImportC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11V3GraphTestC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTV17V3GraphTestImport, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17V3GraphTestImportD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11V3GraphTestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #14
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #7

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

declare noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3Options, ptr %3, i32 0, i32 190
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #3
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11V3GraphTestC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTV11V3GraphTest, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %class.V3GraphTest, ptr %3, i32 0, i32 1
  call void @_ZN7V3GraphC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17V3GraphTestStrong7runTestEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca i1, align 1
  %30 = alloca ptr, align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca i1, align 1
  %34 = alloca %class.V3ErrorCode, align 1
  %35 = alloca %class.V3ErrorCode, align 1
  %36 = alloca %class.V3ErrorCode, align 1
  store ptr %0, ptr %2, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %class.V3GraphTest, ptr %37, i32 0, i32 1
  store ptr %38, ptr %3, align 8
  %39 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #16
  store i1 true, ptr %9, align 1
  %40 = load ptr, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %41 unwind label %152

41:                                               ; preds = %1
  invoke void @_ZN20V3GraphTestVarVertexC2EP7V3GraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %39, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %42 unwind label %156

42:                                               ; preds = %41
  store i1 false, ptr %9, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  store ptr %39, ptr %4, align 8
  %43 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #16
  store i1 true, ptr %13, align 1
  %44 = load ptr, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %45 unwind label %164

45:                                               ; preds = %42
  invoke void @_ZN20V3GraphTestVarVertexC2EP7V3GraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %43, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %46 unwind label %168

46:                                               ; preds = %45
  store i1 false, ptr %13, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  store ptr %43, ptr %10, align 8
  %47 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #16
  store i1 true, ptr %17, align 1
  %48 = load ptr, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %49 unwind label %176

49:                                               ; preds = %46
  invoke void @_ZN20V3GraphTestVarVertexC2EP7V3GraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %47, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %50 unwind label %180

50:                                               ; preds = %49
  store i1 false, ptr %17, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  store ptr %47, ptr %14, align 8
  %51 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #16
  store i1 true, ptr %21, align 1
  %52 = load ptr, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %53 unwind label %188

53:                                               ; preds = %50
  invoke void @_ZN20V3GraphTestVarVertexC2EP7V3GraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %51, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %54 unwind label %192

54:                                               ; preds = %53
  store i1 false, ptr %21, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  store ptr %51, ptr %18, align 8
  %55 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #16
  store i1 true, ptr %25, align 1
  %56 = load ptr, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %57 unwind label %200

57:                                               ; preds = %54
  invoke void @_ZN20V3GraphTestVarVertexC2EP7V3GraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %55, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %58 unwind label %204

58:                                               ; preds = %57
  store i1 false, ptr %25, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  store ptr %55, ptr %22, align 8
  %59 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #16
  store i1 true, ptr %29, align 1
  %60 = load ptr, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %61 unwind label %212

61:                                               ; preds = %58
  invoke void @_ZN20V3GraphTestVarVertexC2EP7V3GraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %59, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %62 unwind label %216

62:                                               ; preds = %61
  store i1 false, ptr %29, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  store ptr %59, ptr %26, align 8
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #16
  store i1 true, ptr %33, align 1
  %64 = load ptr, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %65 unwind label %224

65:                                               ; preds = %62
  invoke void @_ZN20V3GraphTestVarVertexC2EP7V3GraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %63, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %66 unwind label %228

66:                                               ; preds = %65
  store i1 false, ptr %33, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  store ptr %63, ptr %30, align 8
  %67 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #16
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %10, align 8
  invoke void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef 2, i1 noundef zeroext true)
          to label %71 unwind label %236

71:                                               ; preds = %66
  %72 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #16
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %14, align 8
  invoke void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef 2, i1 noundef zeroext true)
          to label %76 unwind label %240

76:                                               ; preds = %71
  %77 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #16
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = load ptr, ptr %18, align 8
  invoke void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef 2, i1 noundef zeroext true)
          to label %81 unwind label %244

81:                                               ; preds = %76
  %82 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #16
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = load ptr, ptr %22, align 8
  invoke void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef 2, i1 noundef zeroext true)
          to label %86 unwind label %248

86:                                               ; preds = %81
  %87 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #16
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = load ptr, ptr %26, align 8
  invoke void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef 2, i1 noundef zeroext true)
          to label %91 unwind label %252

91:                                               ; preds = %86
  %92 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #16
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %18, align 8
  %95 = load ptr, ptr %10, align 8
  invoke void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef 2, i1 noundef zeroext true)
          to label %96 unwind label %256

96:                                               ; preds = %91
  %97 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #16
  %98 = load ptr, ptr %3, align 8
  %99 = load ptr, ptr %26, align 8
  %100 = load ptr, ptr %22, align 8
  invoke void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef 2, i1 noundef zeroext true)
          to label %101 unwind label %260

101:                                              ; preds = %96
  %102 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #16
  %103 = load ptr, ptr %3, align 8
  %104 = load ptr, ptr %22, align 8
  %105 = load ptr, ptr %26, align 8
  invoke void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef 2, i1 noundef zeroext true)
          to label %106 unwind label %264

106:                                              ; preds = %101
  %107 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #16
  %108 = load ptr, ptr %3, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = load ptr, ptr %30, align 8
  invoke void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef 2, i1 noundef zeroext true)
          to label %111 unwind label %268

111:                                              ; preds = %106
  %112 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #16
  %113 = load ptr, ptr %3, align 8
  %114 = load ptr, ptr %22, align 8
  %115 = load ptr, ptr %30, align 8
  invoke void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef 2, i1 noundef zeroext true)
          to label %116 unwind label %272

116:                                              ; preds = %111
  %117 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #16
  %118 = load ptr, ptr %3, align 8
  %119 = load ptr, ptr %26, align 8
  %120 = load ptr, ptr %30, align 8
  invoke void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef 2, i1 noundef zeroext true)
          to label %121 unwind label %276

121:                                              ; preds = %116
  %122 = load ptr, ptr %3, align 8
  call void @_ZN7V3Graph17stronglyConnectedEPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef @_ZN11V3GraphEdge16followAlwaysTrueEPKS_)
  call void @_ZN11V3GraphTest8dumpSelfEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  br label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr %4, align 8
  %125 = call noundef i32 @_ZNK13V3GraphVertex5colorEv(ptr noundef nonnull align 8 dereferenceable(80) %124)
  %126 = load ptr, ptr %10, align 8
  %127 = call noundef i32 @_ZNK13V3GraphVertex5colorEv(ptr noundef nonnull align 8 dereferenceable(80) %126)
  %128 = icmp ne i32 %125, %127
  br i1 %128, label %129, label %141

129:                                              ; preds = %123
  %130 = load ptr, ptr %10, align 8
  %131 = call noundef i32 @_ZNK13V3GraphVertex5colorEv(ptr noundef nonnull align 8 dereferenceable(80) %130)
  %132 = load ptr, ptr %22, align 8
  %133 = call noundef i32 @_ZNK13V3GraphVertex5colorEv(ptr noundef nonnull align 8 dereferenceable(80) %132)
  %134 = icmp ne i32 %131, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %129
  %136 = load ptr, ptr %22, align 8
  %137 = call noundef i32 @_ZNK13V3GraphVertex5colorEv(ptr noundef nonnull align 8 dereferenceable(80) %136)
  %138 = load ptr, ptr %30, align 8
  %139 = call noundef i32 @_ZNK13V3GraphVertex5colorEv(ptr noundef nonnull align 8 dereferenceable(80) %138)
  %140 = icmp ne i32 %137, %139
  br label %141

141:                                              ; preds = %135, %129, %123
  %142 = phi i1 [ false, %129 ], [ false, %123 ], [ %140, %135 ]
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  br i1 %145, label %146, label %280

146:                                              ; preds = %141
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %34, i8 noundef zeroext 4)
  %147 = getelementptr inbounds %class.V3ErrorCode, ptr %34, i32 0, i32 0
  %148 = load i8, ptr %147, align 1
  %149 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 %148, ptr noundef @.str.1, i32 noundef 112, i1 noundef zeroext true)
  %150 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef @.str.12)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %151) #14
  unreachable

152:                                              ; preds = %1
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %7, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %8, align 4
  br label %160

156:                                              ; preds = %41
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %7, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %160

160:                                              ; preds = %156, %152
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %161 = load i1, ptr %9, align 1
  br i1 %161, label %162, label %163

162:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef %39) #17
  br label %163

163:                                              ; preds = %162, %160
  br label %324

164:                                              ; preds = %42
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %7, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %8, align 4
  br label %172

168:                                              ; preds = %45
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %7, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %172

172:                                              ; preds = %168, %164
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  %173 = load i1, ptr %13, align 1
  br i1 %173, label %174, label %175

174:                                              ; preds = %172
  call void @_ZdlPv(ptr noundef %43) #17
  br label %175

175:                                              ; preds = %174, %172
  br label %324

176:                                              ; preds = %46
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %7, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %8, align 4
  br label %184

180:                                              ; preds = %49
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %7, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %184

184:                                              ; preds = %180, %176
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  %185 = load i1, ptr %17, align 1
  br i1 %185, label %186, label %187

186:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef %47) #17
  br label %187

187:                                              ; preds = %186, %184
  br label %324

188:                                              ; preds = %50
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %7, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %8, align 4
  br label %196

192:                                              ; preds = %53
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %7, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %196

196:                                              ; preds = %192, %188
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  %197 = load i1, ptr %21, align 1
  br i1 %197, label %198, label %199

198:                                              ; preds = %196
  call void @_ZdlPv(ptr noundef %51) #17
  br label %199

199:                                              ; preds = %198, %196
  br label %324

200:                                              ; preds = %54
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %7, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %8, align 4
  br label %208

204:                                              ; preds = %57
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %7, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %208

208:                                              ; preds = %204, %200
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  %209 = load i1, ptr %25, align 1
  br i1 %209, label %210, label %211

210:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef %55) #17
  br label %211

211:                                              ; preds = %210, %208
  br label %324

212:                                              ; preds = %58
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %7, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %8, align 4
  br label %220

216:                                              ; preds = %61
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %7, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %220

220:                                              ; preds = %216, %212
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  %221 = load i1, ptr %29, align 1
  br i1 %221, label %222, label %223

222:                                              ; preds = %220
  call void @_ZdlPv(ptr noundef %59) #17
  br label %223

223:                                              ; preds = %222, %220
  br label %324

224:                                              ; preds = %62
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %7, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %8, align 4
  br label %232

228:                                              ; preds = %65
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %7, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %232

232:                                              ; preds = %228, %224
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  %233 = load i1, ptr %33, align 1
  br i1 %233, label %234, label %235

234:                                              ; preds = %232
  call void @_ZdlPv(ptr noundef %63) #17
  br label %235

235:                                              ; preds = %234, %232
  br label %324

236:                                              ; preds = %66
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %7, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %67) #17
  br label %324

240:                                              ; preds = %71
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %7, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %72) #17
  br label %324

244:                                              ; preds = %76
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %7, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %77) #17
  br label %324

248:                                              ; preds = %81
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %7, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %82) #17
  br label %324

252:                                              ; preds = %86
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %7, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %87) #17
  br label %324

256:                                              ; preds = %91
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %7, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %92) #17
  br label %324

260:                                              ; preds = %96
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %7, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %97) #17
  br label %324

264:                                              ; preds = %101
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %7, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %102) #17
  br label %324

268:                                              ; preds = %106
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %7, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %107) #17
  br label %324

272:                                              ; preds = %111
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %7, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %112) #17
  br label %324

276:                                              ; preds = %116
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %7, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %117) #17
  br label %324

280:                                              ; preds = %141
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %10, align 8
  %284 = call noundef i32 @_ZNK13V3GraphVertex5colorEv(ptr noundef nonnull align 8 dereferenceable(80) %283)
  %285 = load ptr, ptr %14, align 8
  %286 = call noundef i32 @_ZNK13V3GraphVertex5colorEv(ptr noundef nonnull align 8 dereferenceable(80) %285)
  %287 = icmp eq i32 %284, %286
  br i1 %287, label %288, label %294

288:                                              ; preds = %282
  %289 = load ptr, ptr %10, align 8
  %290 = call noundef i32 @_ZNK13V3GraphVertex5colorEv(ptr noundef nonnull align 8 dereferenceable(80) %289)
  %291 = load ptr, ptr %18, align 8
  %292 = call noundef i32 @_ZNK13V3GraphVertex5colorEv(ptr noundef nonnull align 8 dereferenceable(80) %291)
  %293 = icmp eq i32 %290, %292
  br label %294

294:                                              ; preds = %288, %282
  %295 = phi i1 [ false, %282 ], [ %293, %288 ]
  %296 = xor i1 %295, true
  %297 = xor i1 %296, true
  %298 = xor i1 %297, true
  br i1 %298, label %299, label %305

299:                                              ; preds = %294
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %35, i8 noundef zeroext 4)
  %300 = getelementptr inbounds %class.V3ErrorCode, ptr %35, i32 0, i32 0
  %301 = load i8, ptr %300, align 1
  %302 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 %301, ptr noundef @.str.1, i32 noundef 114, i1 noundef zeroext true)
  %303 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef @.str.13)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %304) #14
  unreachable

305:                                              ; preds = %294
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %22, align 8
  %309 = call noundef i32 @_ZNK13V3GraphVertex5colorEv(ptr noundef nonnull align 8 dereferenceable(80) %308)
  %310 = load ptr, ptr %26, align 8
  %311 = call noundef i32 @_ZNK13V3GraphVertex5colorEv(ptr noundef nonnull align 8 dereferenceable(80) %310)
  %312 = icmp eq i32 %309, %311
  %313 = xor i1 %312, true
  %314 = xor i1 %313, true
  %315 = xor i1 %314, true
  br i1 %315, label %316, label %322

316:                                              ; preds = %307
  call void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %36, i8 noundef zeroext 4)
  %317 = getelementptr inbounds %class.V3ErrorCode, ptr %36, i32 0, i32 0
  %318 = load i8, ptr %317, align 1
  %319 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 %318, ptr noundef @.str.1, i32 noundef 116, i1 noundef zeroext true)
  %320 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %321 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef @.str.13)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %321) #14
  unreachable

322:                                              ; preds = %307
  br label %323

323:                                              ; preds = %322
  ret void

324:                                              ; preds = %276, %272, %268, %264, %260, %256, %252, %248, %244, %240, %236, %235, %223, %211, %199, %187, %175, %163
  %325 = load ptr, ptr %7, align 8
  %326 = load i32, ptr %8, align 4
  %327 = insertvalue { ptr, i32 } poison, ptr %325, 0
  %328 = insertvalue { ptr, i32 } %327, i32 %326, 1
  resume { ptr, i32 } %328
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17V3GraphTestStrong4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17V3GraphTestStrongD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17V3GraphTestStrongD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

declare void @_ZN7V3GraphC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11V3GraphTestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTV11V3GraphTest, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %class.V3GraphTest, ptr %3, i32 0, i32 1
  call void @_ZN7V3GraphD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11V3GraphTestD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7V3GraphD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20V3GraphTestVarVertexC2EP7V3GraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN17V3GraphTestVertexC2EP7V3GraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = getelementptr inbounds { [15 x ptr] }, ptr @_ZTV20V3GraphTestVarVertex, i32 0, i32 0, i32 2
  store ptr %10, ptr %7, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %12, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds { [11 x ptr] }, ptr @_ZTV11V3GraphEdge, i32 0, i32 0, i32 2
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.V3GraphEdge, ptr %16, i32 0, i32 1
  call void @_ZN11V3ListLinksI11V3GraphEdgeEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  %19 = getelementptr inbounds %class.V3GraphEdge, ptr %16, i32 0, i32 2
  call void @_ZN11V3ListLinksI11V3GraphEdgeEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i8, ptr %12, align 1
  %25 = trunc i8 %24 to i1
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i1 noundef zeroext %25)
          to label %26 unwind label %27

26:                                               ; preds = %6
  ret void

27:                                               ; preds = %6
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %13, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %14, align 4
  call void @_ZN11V3ListLinksI11V3GraphEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @_ZN11V3ListLinksI11V3GraphEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %14, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare void @_ZN7V3Graph17stronglyConnectedEPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11V3GraphEdge16followAlwaysTrueEPKS_(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11V3GraphTest8dumpSelfEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZL14dumpGraphLevelv()
  %9 = icmp sge i32 %8, 9
  br i1 %9, label %10, label %26

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.V3GraphTest, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %15 unwind label %17

15:                                               ; preds = %10
  invoke void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
          to label %16 unwind label %21

16:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %26

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  br label %27

26:                                               ; preds = %16, %1
  ret void

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13V3GraphVertex5colorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3GraphVertex, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: noreturn
declare void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #8

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8, ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11V3ErrorCodeC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.V3ErrorCode, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  store i8 %7, ptr %6, align 1
  ret void
}

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17V3GraphTestVertex23isInstanceOfClassWithIdEm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfI17V3GraphTestVertexJ13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #16
  %9 = load ptr, ptr %4, align 8
  invoke void @_ZN13V3GraphVertexC1EP7V3GraphRKS_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret ptr %8

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %8) #17
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20V3GraphTestVarVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17V3GraphTestVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20V3GraphTestVarVertexD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN20V3GraphTestVarVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK17V3GraphTestVertex4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.V3GraphTestVertex, ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20V3GraphTestVarVertex8dotColorB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex8dotShapeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex7dotNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex7dotRankB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13V3GraphVertex9rankAdderEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13V3GraphVertex8filelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13V3GraphVertex7sortCmpEPKS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.V3GraphVertex, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.V3GraphVertex, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %39

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.V3GraphVertex, ptr %6, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %class.V3GraphVertex, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4
  %20 = icmp ugt i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %39

22:                                               ; preds = %14
  %23 = getelementptr inbounds %class.V3GraphVertex, ptr %6, i32 0, i32 4
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %class.V3GraphVertex, ptr %25, i32 0, i32 4
  %27 = load double, ptr %26, align 8
  %28 = fcmp olt double %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  br label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds %class.V3GraphVertex, ptr %6, i32 0, i32 4
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %class.V3GraphVertex, ptr %33, i32 0, i32 4
  %35 = load double, ptr %34, align 8
  %36 = fcmp ogt double %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 1, ptr %3, align 4
  br label %39

38:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %38, %37, %29, %21, %13
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

declare void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17V3GraphTestVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [15 x ptr] }, ptr @_ZTV17V3GraphTestVertex, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %class.V3GraphTestVertex, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZN13V3GraphVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17V3GraphTestVertexD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17V3GraphTestVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex8dotColorB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11V3ListLinksI13V3GraphVertexED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK13V3GraphVertex23isInstanceOfClassWithIdEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call noundef i64 @_ZN13V3GraphVertex11rttiClassIdEv()
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13V3GraphVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [15 x ptr] }, ptr @_ZTV13V3GraphVertex, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %class.V3GraphVertex, ptr %3, i32 0, i32 3
  call void @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds %class.V3GraphVertex, ptr %3, i32 0, i32 2
  call void @_ZN6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %7 = getelementptr inbounds %class.V3GraphVertex, ptr %3, i32 0, i32 1
  call void @_ZN11V3ListLinksI13V3GraphVertexED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13V3GraphVertexD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13V3GraphVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN13V3GraphVertex11rttiClassIdEv() #6 comdat align 2 {
  %1 = ptrtoint ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfI17V3GraphTestVertexJ13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN17V3GraphTestVertex11rttiClassIdEv()
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfI13V3GraphVertexJEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN17V3GraphTestVertex11rttiClassIdEv() #6 comdat align 2 {
  %1 = ptrtoint ptr @_ZZN17V3GraphTestVertex11rttiClassIdEvE15aStaticVariable to i64
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfI13V3GraphVertexJEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN13V3GraphVertex11rttiClassIdEv()
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfEm9VTypeListIJEE(i64 noundef %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfEm9VTypeListIJEE(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret i1 false
}

declare void @_ZN13V3GraphVertexC1EP7V3GraphRKS_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11V3ListLinksI11V3GraphEdgeEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.V3ListLinks.50, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.V3ListLinks.50, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

declare void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11V3ListLinksI11V3GraphEdgeED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14dumpGraphLevelv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i32, align 4
  %11 = load i32, ptr @_ZZL14dumpGraphLevelvE5level, align 4
  %12 = icmp slt i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %57

15:                                               ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %37

16:                                               ; preds = %15
  %17 = getelementptr inbounds %class.V3Global, ptr @v3Global, i32 0, i32 22
  %18 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %41

19:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  store i32 %18, ptr %2, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %20 unwind label %46

20:                                               ; preds = %19
  %21 = getelementptr inbounds %class.V3Global, ptr @v3Global, i32 0, i32 22
  %22 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) %21, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %23 unwind label %50

23:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  store i32 %22, ptr %7, align 4
  %24 = load i32, ptr %2, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp uge i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load i32, ptr %2, align 4
  br label %31

29:                                               ; preds = %23
  %30 = load i32, ptr %7, align 4
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i32 [ %28, %27 ], [ %30, %29 ]
  store i32 %32, ptr %10, align 4
  %33 = getelementptr inbounds %class.V3Global, ptr @v3Global, i32 0, i32 22
  %34 = call noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1560) %33)
  br i1 %34, label %55, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %10, align 4
  store i32 %36, ptr %1, align 4
  br label %59

37:                                               ; preds = %15
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %5, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %6, align 4
  br label %45

41:                                               ; preds = %16
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %5, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  br label %61

46:                                               ; preds = %19
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %5, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %6, align 4
  br label %54

50:                                               ; preds = %20
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %5, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %61

55:                                               ; preds = %31
  %56 = load i32, ptr %10, align 4
  store i32 %56, ptr @_ZZL14dumpGraphLevelvE5level, align 4
  br label %57

57:                                               ; preds = %55, %0
  %58 = load i32, ptr @_ZZL14dumpGraphLevelvE5level, align 4
  store i32 %58, ptr %1, align 4
  br label %59

59:                                               ; preds = %57, %35
  %60 = load i32, ptr %1, align 4
  ret i32 %60

61:                                               ; preds = %54, %45
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %6, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

declare void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

declare noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15V3GraphTestAcyc7runTestEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca i1, align 1
  store ptr %0, ptr %2, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %class.V3GraphTest, ptr %30, i32 0, i32 1
  store ptr %31, ptr %3, align 8
  %32 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #16
  store i1 true, ptr %9, align 1
  %33 = load ptr, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %34 unwind label %98

34:                                               ; preds = %1
  invoke void @_ZN20V3GraphTestVarVertexC2EP7V3GraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %32, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %35 unwind label %102

35:                                               ; preds = %34
  store i1 false, ptr %9, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  store ptr %32, ptr %4, align 8
  %36 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #16
  store i1 true, ptr %13, align 1
  %37 = load ptr, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %38 unwind label %110

38:                                               ; preds = %35
  invoke void @_ZN20V3GraphTestVarVertexC2EP7V3GraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %36, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %39 unwind label %114

39:                                               ; preds = %38
  store i1 false, ptr %13, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  store ptr %36, ptr %10, align 8
  %40 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #16
  store i1 true, ptr %17, align 1
  %41 = load ptr, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %42 unwind label %122

42:                                               ; preds = %39
  invoke void @_ZN20V3GraphTestVarVertexC2EP7V3GraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %40, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %43 unwind label %126

43:                                               ; preds = %42
  store i1 false, ptr %17, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  store ptr %40, ptr %14, align 8
  %44 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #16
  store i1 true, ptr %21, align 1
  %45 = load ptr, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %46 unwind label %134

46:                                               ; preds = %43
  invoke void @_ZN20V3GraphTestVarVertexC2EP7V3GraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %44, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %47 unwind label %138

47:                                               ; preds = %46
  store i1 false, ptr %21, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  store ptr %44, ptr %18, align 8
  %48 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #16
  store i1 true, ptr %25, align 1
  %49 = load ptr, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %50 unwind label %146

50:                                               ; preds = %47
  invoke void @_ZN20V3GraphTestVarVertexC2EP7V3GraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %48, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %51 unwind label %150

51:                                               ; preds = %50
  store i1 false, ptr %25, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  store ptr %48, ptr %22, align 8
  %52 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #16
  store i1 true, ptr %29, align 1
  %53 = load ptr, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %54 unwind label %158

54:                                               ; preds = %51
  invoke void @_ZN20V3GraphTestVarVertexC2EP7V3GraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %52, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %55 unwind label %162

55:                                               ; preds = %54
  store i1 false, ptr %29, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  store ptr %52, ptr %26, align 8
  %56 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #16
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %10, align 8
  invoke void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef 2, i1 noundef zeroext true)
          to label %60 unwind label %170

60:                                               ; preds = %55
  %61 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #16
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %14, align 8
  invoke void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef 2, i1 noundef zeroext true)
          to label %65 unwind label %174

65:                                               ; preds = %60
  %66 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #16
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load ptr, ptr %18, align 8
  invoke void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef 2, i1 noundef zeroext true)
          to label %70 unwind label %178

70:                                               ; preds = %65
  %71 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #16
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %22, align 8
  invoke void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef 2, i1 noundef zeroext true)
          to label %75 unwind label %182

75:                                               ; preds = %70
  %76 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #16
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = load ptr, ptr %26, align 8
  invoke void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef 2, i1 noundef zeroext true)
          to label %80 unwind label %186

80:                                               ; preds = %75
  %81 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #16
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %18, align 8
  %84 = load ptr, ptr %10, align 8
  invoke void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef 2, i1 noundef zeroext true)
          to label %85 unwind label %190

85:                                               ; preds = %80
  %86 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #16
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %22, align 8
  %89 = load ptr, ptr %10, align 8
  invoke void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef 2, i1 noundef zeroext true)
          to label %90 unwind label %194

90:                                               ; preds = %85
  %91 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #16
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %26, align 8
  %94 = load ptr, ptr %10, align 8
  invoke void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef 2, i1 noundef zeroext true)
          to label %95 unwind label %198

95:                                               ; preds = %90
  %96 = load ptr, ptr %3, align 8
  call void @_ZN7V3Graph7acyclicEPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef @_ZN11V3GraphEdge16followAlwaysTrueEPKS_)
  %97 = load ptr, ptr %3, align 8
  call void @_ZN7V3Graph5orderEv(ptr noundef nonnull align 8 dereferenceable(24) %97)
  call void @_ZN11V3GraphTest8dumpSelfEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  ret void

98:                                               ; preds = %1
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %7, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %8, align 4
  br label %106

102:                                              ; preds = %34
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %7, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %106

106:                                              ; preds = %102, %98
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %107 = load i1, ptr %9, align 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %32) #17
  br label %109

109:                                              ; preds = %108, %106
  br label %202

110:                                              ; preds = %35
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %7, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %8, align 4
  br label %118

114:                                              ; preds = %38
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %7, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %118

118:                                              ; preds = %114, %110
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  %119 = load i1, ptr %13, align 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %36) #17
  br label %121

121:                                              ; preds = %120, %118
  br label %202

122:                                              ; preds = %39
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %7, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %8, align 4
  br label %130

126:                                              ; preds = %42
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %7, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %130

130:                                              ; preds = %126, %122
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  %131 = load i1, ptr %17, align 1
  br i1 %131, label %132, label %133

132:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef %40) #17
  br label %133

133:                                              ; preds = %132, %130
  br label %202

134:                                              ; preds = %43
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %7, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %8, align 4
  br label %142

138:                                              ; preds = %46
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %7, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %142

142:                                              ; preds = %138, %134
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  %143 = load i1, ptr %21, align 1
  br i1 %143, label %144, label %145

144:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef %44) #17
  br label %145

145:                                              ; preds = %144, %142
  br label %202

146:                                              ; preds = %47
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %7, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %8, align 4
  br label %154

150:                                              ; preds = %50
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %7, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %154

154:                                              ; preds = %150, %146
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  %155 = load i1, ptr %25, align 1
  br i1 %155, label %156, label %157

156:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef %48) #17
  br label %157

157:                                              ; preds = %156, %154
  br label %202

158:                                              ; preds = %51
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %7, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %8, align 4
  br label %166

162:                                              ; preds = %54
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %7, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %166

166:                                              ; preds = %162, %158
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  %167 = load i1, ptr %29, align 1
  br i1 %167, label %168, label %169

168:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef %52) #17
  br label %169

169:                                              ; preds = %168, %166
  br label %202

170:                                              ; preds = %55
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %7, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %56) #17
  br label %202

174:                                              ; preds = %60
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %7, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %61) #17
  br label %202

178:                                              ; preds = %65
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %7, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %66) #17
  br label %202

182:                                              ; preds = %70
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %7, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %71) #17
  br label %202

186:                                              ; preds = %75
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %7, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %76) #17
  br label %202

190:                                              ; preds = %80
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %7, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %81) #17
  br label %202

194:                                              ; preds = %85
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %7, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %86) #17
  br label %202

198:                                              ; preds = %90
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %7, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %91) #17
  br label %202

202:                                              ; preds = %198, %194, %190, %186, %182, %178, %174, %170, %169, %157, %145, %133, %121, %109
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %8, align 4
  %205 = insertvalue { ptr, i32 } poison, ptr %203, 0
  %206 = insertvalue { ptr, i32 } %205, i32 %204, 1
  resume { ptr, i32 } %206
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15V3GraphTestAcyc4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15V3GraphTestAcycD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15V3GraphTestAcycD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

declare void @_ZN7V3Graph7acyclicEPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

declare void @_ZN7V3Graph5orderEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15V3GraphTestVars7runTestEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca i1, align 1
  %30 = alloca ptr, align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca i1, align 1
  %34 = alloca ptr, align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca i1, align 1
  %38 = alloca ptr, align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca i1, align 1
  %42 = alloca ptr, align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca i1, align 1
  %46 = alloca ptr, align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca i1, align 1
  %50 = alloca ptr, align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca i1, align 1
  %54 = alloca ptr, align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator", align 1
  %57 = alloca i1, align 1
  %58 = alloca ptr, align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator", align 1
  %61 = alloca i1, align 1
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator", align 1
  %64 = alloca i1, align 1
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator", align 1
  %67 = alloca i1, align 1
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator", align 1
  %70 = alloca i1, align 1
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator", align 1
  %73 = alloca i1, align 1
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::allocator", align 1
  %76 = alloca i1, align 1
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::allocator", align 1
  %79 = alloca i1, align 1
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator", align 1
  %82 = alloca i1, align 1
  store ptr %0, ptr %2, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %class.V3GraphTest, ptr %83, i32 0, i32 1
  store ptr %84, ptr %3, align 8
  %85 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #16
  store i1 true, ptr %9, align 1
  %86 = load ptr, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %87 unwind label %323

87:                                               ; preds = %1
  invoke void @_ZN20V3GraphTestVarVertexC2EP7V3GraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %85, ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %88 unwind label %327

88:                                               ; preds = %87
  store i1 false, ptr %9, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  store ptr %85, ptr %4, align 8
  %89 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #16
  store i1 true, ptr %13, align 1
  %90 = load ptr, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %91 unwind label %335

91:                                               ; preds = %88
  invoke void @_ZN20V3GraphTestVarVertexC2EP7V3GraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %89, ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %92 unwind label %339

92:                                               ; preds = %91
  store i1 false, ptr %13, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  store ptr %89, ptr %10, align 8
  %93 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #16
  store i1 true, ptr %17, align 1
  %94 = load ptr, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %95 unwind label %347

95:                                               ; preds = %92
  invoke void @_ZN20V3GraphTestVarVertexC2EP7V3GraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %93, ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %96 unwind label %351

96:                                               ; preds = %95
  store i1 false, ptr %17, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  store ptr %93, ptr %14, align 8
  %97 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #16
  store i1 true, ptr %21, align 1
  %98 = load ptr, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %99 unwind label %359

99:                                               ; preds = %96
  invoke void @_ZN20V3GraphTestVarVertexC2EP7V3GraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %97, ptr noundef %98, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %100 unwind label %363

100:                                              ; preds = %99
  store i1 false, ptr %21, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  store ptr %97, ptr %18, align 8
  %101 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #16
  store i1 true, ptr %25, align 1
  %102 = load ptr, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %103 unwind label %371

103:                                              ; preds = %100
  invoke void @_ZN20V3GraphTestVarVertexC2EP7V3GraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %101, ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %104 unwind label %375

104:                                              ; preds = %103
  store i1 false, ptr %25, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  store ptr %101, ptr %22, align 8
  %105 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #16
  store i1 true, ptr %29, align 1
  %106 = load ptr, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %107 unwind label %383

107:                                              ; preds = %104
  invoke void @_ZN20V3GraphTestVarVertexC2EP7V3GraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %105, ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %108 unwind label %387

108:                                              ; preds = %107
  store i1 false, ptr %29, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  store ptr %105, ptr %26, align 8
  %109 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #16
  store i1 true, ptr %33, align 1
  %110 = load ptr, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %111 unwind label %395

111:                                              ; preds = %108
  invoke void @_ZN20V3GraphTestVarVertexC2EP7V3GraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %109, ptr noundef %110, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %112 unwind label %399

112:                                              ; preds = %111
  store i1 false, ptr %33, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  store ptr %109, ptr %30, align 8
  %113 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #16
  store i1 true, ptr %37, align 1
  %114 = load ptr, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %115 unwind label %407

115:                                              ; preds = %112
  invoke void @_ZN20V3GraphTestVarVertexC2EP7V3GraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %113, ptr noundef %114, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %116 unwind label %411

116:                                              ; preds = %115
  store i1 false, ptr %37, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  store ptr %113, ptr %34, align 8
  %117 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #16
  store i1 true, ptr %41, align 1
  %118 = load ptr, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %119 unwind label %419

119:                                              ; preds = %116
  invoke void @_ZN20V3GraphTestVarVertexC2EP7V3GraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %117, ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %120 unwind label %423

120:                                              ; preds = %119
  store i1 false, ptr %41, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  store ptr %117, ptr %38, align 8
  %121 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #16
  store i1 true, ptr %45, align 1
  %122 = load ptr, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %123 unwind label %431

123:                                              ; preds = %120
  invoke void @_ZN20V3GraphTestVarVertexC2EP7V3GraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %121, ptr noundef %122, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %124 unwind label %435

124:                                              ; preds = %123
  store i1 false, ptr %45, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  store ptr %121, ptr %42, align 8
  %125 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #16
  store i1 true, ptr %49, align 1
  %126 = load ptr, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %127 unwind label %443

127:                                              ; preds = %124
  invoke void @_ZN20V3GraphTestVarVertexC2EP7V3GraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %125, ptr noundef %126, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %128 unwind label %447

128:                                              ; preds = %127
  store i1 false, ptr %49, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  store ptr %125, ptr %46, align 8
  %129 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #16
  store i1 true, ptr %53, align 1
  %130 = load ptr, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %131 unwind label %455

131:                                              ; preds = %128
  invoke void @_ZN20V3GraphTestVarVertexC2EP7V3GraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %129, ptr noundef %130, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %132 unwind label %459

132:                                              ; preds = %131
  store i1 false, ptr %53, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  store ptr %129, ptr %50, align 8
  %133 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #16
  store i1 true, ptr %57, align 1
  %134 = load ptr, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %135 unwind label %467

135:                                              ; preds = %132
  invoke void @_ZN17V3GraphTestVertexC2EP7V3GraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %133, ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %136 unwind label %471

136:                                              ; preds = %135
  store i1 false, ptr %57, align 1
  store ptr %133, ptr %54, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  %137 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #16
  %138 = load ptr, ptr %3, align 8
  %139 = load ptr, ptr %54, align 8
  %140 = load ptr, ptr %4, align 8
  invoke void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef 2, i1 noundef zeroext false)
          to label %141 unwind label %479

141:                                              ; preds = %136
  %142 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #16
  %143 = load ptr, ptr %3, align 8
  %144 = load ptr, ptr %54, align 8
  %145 = load ptr, ptr %38, align 8
  invoke void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef 2, i1 noundef zeroext false)
          to label %146 unwind label %483

146:                                              ; preds = %141
  %147 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #16
  store i1 true, ptr %61, align 1
  %148 = load ptr, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %149 unwind label %487

149:                                              ; preds = %146
  invoke void @_ZN17V3GraphTestVertexC2EP7V3GraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %147, ptr noundef %148, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %150 unwind label %491

150:                                              ; preds = %149
  store i1 false, ptr %61, align 1
  store ptr %147, ptr %54, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #3
  store ptr %147, ptr %58, align 8
  %151 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #16
  %152 = load ptr, ptr %3, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = load ptr, ptr %54, align 8
  invoke void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, i32 noundef 2, i1 noundef zeroext false)
          to label %155 unwind label %499

155:                                              ; preds = %150
  %156 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #16
  store i1 true, ptr %64, align 1
  %157 = load ptr, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %158 unwind label %503

158:                                              ; preds = %155
  invoke void @_ZN17V3GraphTestVertexC2EP7V3GraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %156, ptr noundef %157, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %159 unwind label %507

159:                                              ; preds = %158
  store i1 false, ptr %64, align 1
  store ptr %156, ptr %54, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #3
  %160 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #16
  %161 = load ptr, ptr %3, align 8
  %162 = load ptr, ptr %54, align 8
  %163 = load ptr, ptr %18, align 8
  invoke void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, i32 noundef 2, i1 noundef zeroext false)
          to label %164 unwind label %515

164:                                              ; preds = %159
  %165 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #16
  %166 = load ptr, ptr %3, align 8
  %167 = load ptr, ptr %54, align 8
  %168 = load ptr, ptr %14, align 8
  invoke void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, i32 noundef 2, i1 noundef zeroext false)
          to label %169 unwind label %519

169:                                              ; preds = %164
  %170 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #16
  %171 = load ptr, ptr %3, align 8
  %172 = load ptr, ptr %42, align 8
  %173 = load ptr, ptr %54, align 8
  invoke void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, i32 noundef 2, i1 noundef zeroext true)
          to label %174 unwind label %523

174:                                              ; preds = %169
  %175 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #16
  %176 = load ptr, ptr %3, align 8
  %177 = load ptr, ptr %58, align 8
  %178 = load ptr, ptr %54, align 8
  invoke void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, i32 noundef 2, i1 noundef zeroext false)
          to label %179 unwind label %527

179:                                              ; preds = %174
  %180 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #16
  store i1 true, ptr %67, align 1
  %181 = load ptr, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %182 unwind label %531

182:                                              ; preds = %179
  invoke void @_ZN17V3GraphTestVertexC2EP7V3GraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %180, ptr noundef %181, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %183 unwind label %535

183:                                              ; preds = %182
  store i1 false, ptr %67, align 1
  store ptr %180, ptr %54, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #3
  %184 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #16
  %185 = load ptr, ptr %3, align 8
  %186 = load ptr, ptr %54, align 8
  %187 = load ptr, ptr %30, align 8
  invoke void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, i32 noundef 2, i1 noundef zeroext false)
          to label %188 unwind label %543

188:                                              ; preds = %183
  %189 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #16
  %190 = load ptr, ptr %3, align 8
  %191 = load ptr, ptr %54, align 8
  %192 = load ptr, ptr %26, align 8
  invoke void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, i32 noundef 2, i1 noundef zeroext false)
          to label %193 unwind label %547

193:                                              ; preds = %188
  %194 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #16
  %195 = load ptr, ptr %3, align 8
  %196 = load ptr, ptr %46, align 8
  %197 = load ptr, ptr %54, align 8
  invoke void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, i32 noundef 2, i1 noundef zeroext true)
          to label %198 unwind label %551

198:                                              ; preds = %193
  %199 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #16
  %200 = load ptr, ptr %3, align 8
  %201 = load ptr, ptr %58, align 8
  %202 = load ptr, ptr %54, align 8
  invoke void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, i32 noundef 2, i1 noundef zeroext false)
          to label %203 unwind label %555

203:                                              ; preds = %198
  %204 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #16
  store i1 true, ptr %70, align 1
  %205 = load ptr, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %206 unwind label %559

206:                                              ; preds = %203
  invoke void @_ZN17V3GraphTestVertexC2EP7V3GraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %204, ptr noundef %205, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %207 unwind label %563

207:                                              ; preds = %206
  store i1 false, ptr %70, align 1
  store ptr %204, ptr %54, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #3
  %208 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #16
  %209 = load ptr, ptr %3, align 8
  %210 = load ptr, ptr %18, align 8
  %211 = load ptr, ptr %54, align 8
  invoke void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, i32 noundef 2, i1 noundef zeroext false)
          to label %212 unwind label %571

212:                                              ; preds = %207
  %213 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #16
  %214 = load ptr, ptr %3, align 8
  %215 = load ptr, ptr %54, align 8
  %216 = load ptr, ptr %14, align 8
  invoke void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, i32 noundef 2, i1 noundef zeroext false)
          to label %217 unwind label %575

217:                                              ; preds = %212
  %218 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #16
  %219 = load ptr, ptr %3, align 8
  %220 = load ptr, ptr %54, align 8
  %221 = load ptr, ptr %46, align 8
  invoke void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, i32 noundef 2, i1 noundef zeroext false)
          to label %222 unwind label %579

222:                                              ; preds = %217
  %223 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #16
  %224 = load ptr, ptr %3, align 8
  %225 = load ptr, ptr %54, align 8
  %226 = load ptr, ptr %50, align 8
  invoke void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, i32 noundef 2, i1 noundef zeroext false)
          to label %227 unwind label %583

227:                                              ; preds = %222
  %228 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #16
  %229 = load ptr, ptr %3, align 8
  %230 = load ptr, ptr %58, align 8
  %231 = load ptr, ptr %54, align 8
  invoke void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %228, ptr noundef %229, ptr noundef %230, ptr noundef %231, i32 noundef 2, i1 noundef zeroext false)
          to label %232 unwind label %587

232:                                              ; preds = %227
  %233 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #16
  store i1 true, ptr %73, align 1
  %234 = load ptr, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %235 unwind label %591

235:                                              ; preds = %232
  invoke void @_ZN17V3GraphTestVertexC2EP7V3GraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %233, ptr noundef %234, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %236 unwind label %595

236:                                              ; preds = %235
  store i1 false, ptr %73, align 1
  store ptr %233, ptr %54, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #3
  %237 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #16
  %238 = load ptr, ptr %3, align 8
  %239 = load ptr, ptr %30, align 8
  %240 = load ptr, ptr %54, align 8
  invoke void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %237, ptr noundef %238, ptr noundef %239, ptr noundef %240, i32 noundef 2, i1 noundef zeroext false)
          to label %241 unwind label %603

241:                                              ; preds = %236
  %242 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #16
  %243 = load ptr, ptr %3, align 8
  %244 = load ptr, ptr %54, align 8
  %245 = load ptr, ptr %26, align 8
  invoke void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, i32 noundef 2, i1 noundef zeroext false)
          to label %246 unwind label %607

246:                                              ; preds = %241
  %247 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #16
  %248 = load ptr, ptr %3, align 8
  %249 = load ptr, ptr %54, align 8
  %250 = load ptr, ptr %42, align 8
  invoke void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %247, ptr noundef %248, ptr noundef %249, ptr noundef %250, i32 noundef 2, i1 noundef zeroext false)
          to label %251 unwind label %611

251:                                              ; preds = %246
  %252 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #16
  %253 = load ptr, ptr %3, align 8
  %254 = load ptr, ptr %58, align 8
  %255 = load ptr, ptr %54, align 8
  invoke void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %252, ptr noundef %253, ptr noundef %254, ptr noundef %255, i32 noundef 2, i1 noundef zeroext false)
          to label %256 unwind label %615

256:                                              ; preds = %251
  %257 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #16
  store i1 true, ptr %76, align 1
  %258 = load ptr, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %259 unwind label %619

259:                                              ; preds = %256
  invoke void @_ZN17V3GraphTestVertexC2EP7V3GraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %257, ptr noundef %258, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %260 unwind label %623

260:                                              ; preds = %259
  store i1 false, ptr %76, align 1
  store ptr %257, ptr %54, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #3
  %261 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #16
  %262 = load ptr, ptr %3, align 8
  %263 = load ptr, ptr %54, align 8
  %264 = load ptr, ptr %10, align 8
  invoke void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, i32 noundef 3, i1 noundef zeroext false)
          to label %265 unwind label %631

265:                                              ; preds = %260
  %266 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #16
  %267 = load ptr, ptr %3, align 8
  %268 = load ptr, ptr %14, align 8
  %269 = load ptr, ptr %54, align 8
  invoke void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %266, ptr noundef %267, ptr noundef %268, ptr noundef %269, i32 noundef 3, i1 noundef zeroext false)
          to label %270 unwind label %635

270:                                              ; preds = %265
  %271 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #16
  %272 = load ptr, ptr %3, align 8
  %273 = load ptr, ptr %58, align 8
  %274 = load ptr, ptr %54, align 8
  invoke void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %271, ptr noundef %272, ptr noundef %273, ptr noundef %274, i32 noundef 2, i1 noundef zeroext false)
          to label %275 unwind label %639

275:                                              ; preds = %270
  %276 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #16
  store i1 true, ptr %79, align 1
  %277 = load ptr, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %278 unwind label %643

278:                                              ; preds = %275
  invoke void @_ZN17V3GraphTestVertexC2EP7V3GraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %276, ptr noundef %277, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %279 unwind label %647

279:                                              ; preds = %278
  store i1 false, ptr %79, align 1
  store ptr %276, ptr %54, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #3
  %280 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #16
  %281 = load ptr, ptr %3, align 8
  %282 = load ptr, ptr %54, align 8
  %283 = load ptr, ptr %22, align 8
  invoke void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, i32 noundef 3, i1 noundef zeroext false)
          to label %284 unwind label %655

284:                                              ; preds = %279
  %285 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #16
  %286 = load ptr, ptr %3, align 8
  %287 = load ptr, ptr %26, align 8
  %288 = load ptr, ptr %54, align 8
  invoke void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, i32 noundef 3, i1 noundef zeroext false)
          to label %289 unwind label %659

289:                                              ; preds = %284
  %290 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #16
  %291 = load ptr, ptr %3, align 8
  %292 = load ptr, ptr %58, align 8
  %293 = load ptr, ptr %54, align 8
  invoke void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %290, ptr noundef %291, ptr noundef %292, ptr noundef %293, i32 noundef 2, i1 noundef zeroext false)
          to label %294 unwind label %663

294:                                              ; preds = %289
  %295 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #16
  store i1 true, ptr %82, align 1
  %296 = load ptr, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %297 unwind label %667

297:                                              ; preds = %294
  invoke void @_ZN17V3GraphTestVertexC2EP7V3GraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %295, ptr noundef %296, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %298 unwind label %671

298:                                              ; preds = %297
  store i1 false, ptr %82, align 1
  store ptr %295, ptr %54, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #3
  %299 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #16
  %300 = load ptr, ptr %3, align 8
  %301 = load ptr, ptr %54, align 8
  %302 = load ptr, ptr %34, align 8
  invoke void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %299, ptr noundef %300, ptr noundef %301, ptr noundef %302, i32 noundef 1, i1 noundef zeroext true)
          to label %303 unwind label %679

303:                                              ; preds = %298
  %304 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #16
  %305 = load ptr, ptr %3, align 8
  %306 = load ptr, ptr %10, align 8
  %307 = load ptr, ptr %54, align 8
  invoke void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %304, ptr noundef %305, ptr noundef %306, ptr noundef %307, i32 noundef 1, i1 noundef zeroext false)
          to label %308 unwind label %683

308:                                              ; preds = %303
  %309 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #16
  %310 = load ptr, ptr %3, align 8
  %311 = load ptr, ptr %22, align 8
  %312 = load ptr, ptr %54, align 8
  invoke void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %309, ptr noundef %310, ptr noundef %311, ptr noundef %312, i32 noundef 1, i1 noundef zeroext false)
          to label %313 unwind label %687

313:                                              ; preds = %308
  %314 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #16
  %315 = load ptr, ptr %3, align 8
  %316 = load ptr, ptr %38, align 8
  %317 = load ptr, ptr %54, align 8
  invoke void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %314, ptr noundef %315, ptr noundef %316, ptr noundef %317, i32 noundef 1, i1 noundef zeroext false)
          to label %318 unwind label %691

318:                                              ; preds = %313
  %319 = load ptr, ptr %3, align 8
  call void @_ZN7V3Graph7acyclicEPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24) %319, ptr noundef @_ZN11V3GraphEdge16followAlwaysTrueEPKS_)
  %320 = load ptr, ptr %3, align 8
  call void @_ZN7V3Graph5orderEv(ptr noundef nonnull align 8 dereferenceable(24) %320)
  %321 = load ptr, ptr %3, align 8
  %322 = load ptr, ptr %42, align 8
  call void @_ZNK7V3Graph9dumpEdgesERSoRK13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(24) %321, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(80) %322)
  call void @_ZN11V3GraphTest8dumpSelfEv(ptr noundef nonnull align 8 dereferenceable(32) %83)
  ret void

323:                                              ; preds = %1
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %7, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %8, align 4
  br label %331

327:                                              ; preds = %87
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %7, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %331

331:                                              ; preds = %327, %323
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %332 = load i1, ptr %9, align 1
  br i1 %332, label %333, label %334

333:                                              ; preds = %331
  call void @_ZdlPv(ptr noundef %85) #17
  br label %334

334:                                              ; preds = %333, %331
  br label %695

335:                                              ; preds = %88
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %7, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %8, align 4
  br label %343

339:                                              ; preds = %91
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %7, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %343

343:                                              ; preds = %339, %335
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  %344 = load i1, ptr %13, align 1
  br i1 %344, label %345, label %346

345:                                              ; preds = %343
  call void @_ZdlPv(ptr noundef %89) #17
  br label %346

346:                                              ; preds = %345, %343
  br label %695

347:                                              ; preds = %92
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %7, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %8, align 4
  br label %355

351:                                              ; preds = %95
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %7, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %355

355:                                              ; preds = %351, %347
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  %356 = load i1, ptr %17, align 1
  br i1 %356, label %357, label %358

357:                                              ; preds = %355
  call void @_ZdlPv(ptr noundef %93) #17
  br label %358

358:                                              ; preds = %357, %355
  br label %695

359:                                              ; preds = %96
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %7, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %8, align 4
  br label %367

363:                                              ; preds = %99
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %7, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %367

367:                                              ; preds = %363, %359
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  %368 = load i1, ptr %21, align 1
  br i1 %368, label %369, label %370

369:                                              ; preds = %367
  call void @_ZdlPv(ptr noundef %97) #17
  br label %370

370:                                              ; preds = %369, %367
  br label %695

371:                                              ; preds = %100
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %7, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %8, align 4
  br label %379

375:                                              ; preds = %103
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %7, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %379

379:                                              ; preds = %375, %371
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  %380 = load i1, ptr %25, align 1
  br i1 %380, label %381, label %382

381:                                              ; preds = %379
  call void @_ZdlPv(ptr noundef %101) #17
  br label %382

382:                                              ; preds = %381, %379
  br label %695

383:                                              ; preds = %104
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %7, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %8, align 4
  br label %391

387:                                              ; preds = %107
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %7, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %391

391:                                              ; preds = %387, %383
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  %392 = load i1, ptr %29, align 1
  br i1 %392, label %393, label %394

393:                                              ; preds = %391
  call void @_ZdlPv(ptr noundef %105) #17
  br label %394

394:                                              ; preds = %393, %391
  br label %695

395:                                              ; preds = %108
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %7, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %8, align 4
  br label %403

399:                                              ; preds = %111
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %7, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %403

403:                                              ; preds = %399, %395
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  %404 = load i1, ptr %33, align 1
  br i1 %404, label %405, label %406

405:                                              ; preds = %403
  call void @_ZdlPv(ptr noundef %109) #17
  br label %406

406:                                              ; preds = %405, %403
  br label %695

407:                                              ; preds = %112
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %7, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %8, align 4
  br label %415

411:                                              ; preds = %115
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %7, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  br label %415

415:                                              ; preds = %411, %407
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #3
  %416 = load i1, ptr %37, align 1
  br i1 %416, label %417, label %418

417:                                              ; preds = %415
  call void @_ZdlPv(ptr noundef %113) #17
  br label %418

418:                                              ; preds = %417, %415
  br label %695

419:                                              ; preds = %116
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %7, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %8, align 4
  br label %427

423:                                              ; preds = %119
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %7, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %427

427:                                              ; preds = %423, %419
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  %428 = load i1, ptr %41, align 1
  br i1 %428, label %429, label %430

429:                                              ; preds = %427
  call void @_ZdlPv(ptr noundef %117) #17
  br label %430

430:                                              ; preds = %429, %427
  br label %695

431:                                              ; preds = %120
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %7, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %8, align 4
  br label %439

435:                                              ; preds = %123
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %7, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  br label %439

439:                                              ; preds = %435, %431
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  %440 = load i1, ptr %45, align 1
  br i1 %440, label %441, label %442

441:                                              ; preds = %439
  call void @_ZdlPv(ptr noundef %121) #17
  br label %442

442:                                              ; preds = %441, %439
  br label %695

443:                                              ; preds = %124
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %7, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %8, align 4
  br label %451

447:                                              ; preds = %127
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %7, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #3
  br label %451

451:                                              ; preds = %447, %443
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #3
  %452 = load i1, ptr %49, align 1
  br i1 %452, label %453, label %454

453:                                              ; preds = %451
  call void @_ZdlPv(ptr noundef %125) #17
  br label %454

454:                                              ; preds = %453, %451
  br label %695

455:                                              ; preds = %128
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %7, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %8, align 4
  br label %463

459:                                              ; preds = %131
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %7, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #3
  br label %463

463:                                              ; preds = %459, %455
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #3
  %464 = load i1, ptr %53, align 1
  br i1 %464, label %465, label %466

465:                                              ; preds = %463
  call void @_ZdlPv(ptr noundef %129) #17
  br label %466

466:                                              ; preds = %465, %463
  br label %695

467:                                              ; preds = %132
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %7, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %8, align 4
  br label %475

471:                                              ; preds = %135
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = extractvalue { ptr, i32 } %472, 0
  store ptr %473, ptr %7, align 8
  %474 = extractvalue { ptr, i32 } %472, 1
  store i32 %474, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #3
  br label %475

475:                                              ; preds = %471, %467
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #3
  %476 = load i1, ptr %57, align 1
  br i1 %476, label %477, label %478

477:                                              ; preds = %475
  call void @_ZdlPv(ptr noundef %133) #17
  br label %478

478:                                              ; preds = %477, %475
  br label %695

479:                                              ; preds = %136
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %7, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %137) #17
  br label %695

483:                                              ; preds = %141
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %7, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %142) #17
  br label %695

487:                                              ; preds = %146
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %7, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %8, align 4
  br label %495

491:                                              ; preds = %149
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = extractvalue { ptr, i32 } %492, 0
  store ptr %493, ptr %7, align 8
  %494 = extractvalue { ptr, i32 } %492, 1
  store i32 %494, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #3
  br label %495

495:                                              ; preds = %491, %487
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #3
  %496 = load i1, ptr %61, align 1
  br i1 %496, label %497, label %498

497:                                              ; preds = %495
  call void @_ZdlPv(ptr noundef %147) #17
  br label %498

498:                                              ; preds = %497, %495
  br label %695

499:                                              ; preds = %150
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = extractvalue { ptr, i32 } %500, 0
  store ptr %501, ptr %7, align 8
  %502 = extractvalue { ptr, i32 } %500, 1
  store i32 %502, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %151) #17
  br label %695

503:                                              ; preds = %155
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = extractvalue { ptr, i32 } %504, 0
  store ptr %505, ptr %7, align 8
  %506 = extractvalue { ptr, i32 } %504, 1
  store i32 %506, ptr %8, align 4
  br label %511

507:                                              ; preds = %158
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %7, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #3
  br label %511

511:                                              ; preds = %507, %503
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #3
  %512 = load i1, ptr %64, align 1
  br i1 %512, label %513, label %514

513:                                              ; preds = %511
  call void @_ZdlPv(ptr noundef %156) #17
  br label %514

514:                                              ; preds = %513, %511
  br label %695

515:                                              ; preds = %159
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = extractvalue { ptr, i32 } %516, 0
  store ptr %517, ptr %7, align 8
  %518 = extractvalue { ptr, i32 } %516, 1
  store i32 %518, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %160) #17
  br label %695

519:                                              ; preds = %164
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = extractvalue { ptr, i32 } %520, 0
  store ptr %521, ptr %7, align 8
  %522 = extractvalue { ptr, i32 } %520, 1
  store i32 %522, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %165) #17
  br label %695

523:                                              ; preds = %169
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  store ptr %525, ptr %7, align 8
  %526 = extractvalue { ptr, i32 } %524, 1
  store i32 %526, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %170) #17
  br label %695

527:                                              ; preds = %174
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = extractvalue { ptr, i32 } %528, 0
  store ptr %529, ptr %7, align 8
  %530 = extractvalue { ptr, i32 } %528, 1
  store i32 %530, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %175) #17
  br label %695

531:                                              ; preds = %179
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = extractvalue { ptr, i32 } %532, 0
  store ptr %533, ptr %7, align 8
  %534 = extractvalue { ptr, i32 } %532, 1
  store i32 %534, ptr %8, align 4
  br label %539

535:                                              ; preds = %182
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = extractvalue { ptr, i32 } %536, 0
  store ptr %537, ptr %7, align 8
  %538 = extractvalue { ptr, i32 } %536, 1
  store i32 %538, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  br label %539

539:                                              ; preds = %535, %531
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #3
  %540 = load i1, ptr %67, align 1
  br i1 %540, label %541, label %542

541:                                              ; preds = %539
  call void @_ZdlPv(ptr noundef %180) #17
  br label %542

542:                                              ; preds = %541, %539
  br label %695

543:                                              ; preds = %183
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = extractvalue { ptr, i32 } %544, 0
  store ptr %545, ptr %7, align 8
  %546 = extractvalue { ptr, i32 } %544, 1
  store i32 %546, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %184) #17
  br label %695

547:                                              ; preds = %188
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = extractvalue { ptr, i32 } %548, 0
  store ptr %549, ptr %7, align 8
  %550 = extractvalue { ptr, i32 } %548, 1
  store i32 %550, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %189) #17
  br label %695

551:                                              ; preds = %193
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = extractvalue { ptr, i32 } %552, 0
  store ptr %553, ptr %7, align 8
  %554 = extractvalue { ptr, i32 } %552, 1
  store i32 %554, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %194) #17
  br label %695

555:                                              ; preds = %198
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = extractvalue { ptr, i32 } %556, 0
  store ptr %557, ptr %7, align 8
  %558 = extractvalue { ptr, i32 } %556, 1
  store i32 %558, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %199) #17
  br label %695

559:                                              ; preds = %203
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = extractvalue { ptr, i32 } %560, 0
  store ptr %561, ptr %7, align 8
  %562 = extractvalue { ptr, i32 } %560, 1
  store i32 %562, ptr %8, align 4
  br label %567

563:                                              ; preds = %206
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = extractvalue { ptr, i32 } %564, 0
  store ptr %565, ptr %7, align 8
  %566 = extractvalue { ptr, i32 } %564, 1
  store i32 %566, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #3
  br label %567

567:                                              ; preds = %563, %559
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #3
  %568 = load i1, ptr %70, align 1
  br i1 %568, label %569, label %570

569:                                              ; preds = %567
  call void @_ZdlPv(ptr noundef %204) #17
  br label %570

570:                                              ; preds = %569, %567
  br label %695

571:                                              ; preds = %207
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = extractvalue { ptr, i32 } %572, 0
  store ptr %573, ptr %7, align 8
  %574 = extractvalue { ptr, i32 } %572, 1
  store i32 %574, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %208) #17
  br label %695

575:                                              ; preds = %212
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = extractvalue { ptr, i32 } %576, 0
  store ptr %577, ptr %7, align 8
  %578 = extractvalue { ptr, i32 } %576, 1
  store i32 %578, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %213) #17
  br label %695

579:                                              ; preds = %217
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = extractvalue { ptr, i32 } %580, 0
  store ptr %581, ptr %7, align 8
  %582 = extractvalue { ptr, i32 } %580, 1
  store i32 %582, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %218) #17
  br label %695

583:                                              ; preds = %222
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = extractvalue { ptr, i32 } %584, 0
  store ptr %585, ptr %7, align 8
  %586 = extractvalue { ptr, i32 } %584, 1
  store i32 %586, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %223) #17
  br label %695

587:                                              ; preds = %227
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = extractvalue { ptr, i32 } %588, 0
  store ptr %589, ptr %7, align 8
  %590 = extractvalue { ptr, i32 } %588, 1
  store i32 %590, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %228) #17
  br label %695

591:                                              ; preds = %232
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = extractvalue { ptr, i32 } %592, 0
  store ptr %593, ptr %7, align 8
  %594 = extractvalue { ptr, i32 } %592, 1
  store i32 %594, ptr %8, align 4
  br label %599

595:                                              ; preds = %235
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = extractvalue { ptr, i32 } %596, 0
  store ptr %597, ptr %7, align 8
  %598 = extractvalue { ptr, i32 } %596, 1
  store i32 %598, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #3
  br label %599

599:                                              ; preds = %595, %591
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #3
  %600 = load i1, ptr %73, align 1
  br i1 %600, label %601, label %602

601:                                              ; preds = %599
  call void @_ZdlPv(ptr noundef %233) #17
  br label %602

602:                                              ; preds = %601, %599
  br label %695

603:                                              ; preds = %236
  %604 = landingpad { ptr, i32 }
          cleanup
  %605 = extractvalue { ptr, i32 } %604, 0
  store ptr %605, ptr %7, align 8
  %606 = extractvalue { ptr, i32 } %604, 1
  store i32 %606, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %237) #17
  br label %695

607:                                              ; preds = %241
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = extractvalue { ptr, i32 } %608, 0
  store ptr %609, ptr %7, align 8
  %610 = extractvalue { ptr, i32 } %608, 1
  store i32 %610, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %242) #17
  br label %695

611:                                              ; preds = %246
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = extractvalue { ptr, i32 } %612, 0
  store ptr %613, ptr %7, align 8
  %614 = extractvalue { ptr, i32 } %612, 1
  store i32 %614, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %247) #17
  br label %695

615:                                              ; preds = %251
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = extractvalue { ptr, i32 } %616, 0
  store ptr %617, ptr %7, align 8
  %618 = extractvalue { ptr, i32 } %616, 1
  store i32 %618, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %252) #17
  br label %695

619:                                              ; preds = %256
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = extractvalue { ptr, i32 } %620, 0
  store ptr %621, ptr %7, align 8
  %622 = extractvalue { ptr, i32 } %620, 1
  store i32 %622, ptr %8, align 4
  br label %627

623:                                              ; preds = %259
  %624 = landingpad { ptr, i32 }
          cleanup
  %625 = extractvalue { ptr, i32 } %624, 0
  store ptr %625, ptr %7, align 8
  %626 = extractvalue { ptr, i32 } %624, 1
  store i32 %626, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #3
  br label %627

627:                                              ; preds = %623, %619
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #3
  %628 = load i1, ptr %76, align 1
  br i1 %628, label %629, label %630

629:                                              ; preds = %627
  call void @_ZdlPv(ptr noundef %257) #17
  br label %630

630:                                              ; preds = %629, %627
  br label %695

631:                                              ; preds = %260
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = extractvalue { ptr, i32 } %632, 0
  store ptr %633, ptr %7, align 8
  %634 = extractvalue { ptr, i32 } %632, 1
  store i32 %634, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %261) #17
  br label %695

635:                                              ; preds = %265
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = extractvalue { ptr, i32 } %636, 0
  store ptr %637, ptr %7, align 8
  %638 = extractvalue { ptr, i32 } %636, 1
  store i32 %638, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %266) #17
  br label %695

639:                                              ; preds = %270
  %640 = landingpad { ptr, i32 }
          cleanup
  %641 = extractvalue { ptr, i32 } %640, 0
  store ptr %641, ptr %7, align 8
  %642 = extractvalue { ptr, i32 } %640, 1
  store i32 %642, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %271) #17
  br label %695

643:                                              ; preds = %275
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = extractvalue { ptr, i32 } %644, 0
  store ptr %645, ptr %7, align 8
  %646 = extractvalue { ptr, i32 } %644, 1
  store i32 %646, ptr %8, align 4
  br label %651

647:                                              ; preds = %278
  %648 = landingpad { ptr, i32 }
          cleanup
  %649 = extractvalue { ptr, i32 } %648, 0
  store ptr %649, ptr %7, align 8
  %650 = extractvalue { ptr, i32 } %648, 1
  store i32 %650, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #3
  br label %651

651:                                              ; preds = %647, %643
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #3
  %652 = load i1, ptr %79, align 1
  br i1 %652, label %653, label %654

653:                                              ; preds = %651
  call void @_ZdlPv(ptr noundef %276) #17
  br label %654

654:                                              ; preds = %653, %651
  br label %695

655:                                              ; preds = %279
  %656 = landingpad { ptr, i32 }
          cleanup
  %657 = extractvalue { ptr, i32 } %656, 0
  store ptr %657, ptr %7, align 8
  %658 = extractvalue { ptr, i32 } %656, 1
  store i32 %658, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %280) #17
  br label %695

659:                                              ; preds = %284
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = extractvalue { ptr, i32 } %660, 0
  store ptr %661, ptr %7, align 8
  %662 = extractvalue { ptr, i32 } %660, 1
  store i32 %662, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %285) #17
  br label %695

663:                                              ; preds = %289
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = extractvalue { ptr, i32 } %664, 0
  store ptr %665, ptr %7, align 8
  %666 = extractvalue { ptr, i32 } %664, 1
  store i32 %666, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %290) #17
  br label %695

667:                                              ; preds = %294
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = extractvalue { ptr, i32 } %668, 0
  store ptr %669, ptr %7, align 8
  %670 = extractvalue { ptr, i32 } %668, 1
  store i32 %670, ptr %8, align 4
  br label %675

671:                                              ; preds = %297
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = extractvalue { ptr, i32 } %672, 0
  store ptr %673, ptr %7, align 8
  %674 = extractvalue { ptr, i32 } %672, 1
  store i32 %674, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #3
  br label %675

675:                                              ; preds = %671, %667
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #3
  %676 = load i1, ptr %82, align 1
  br i1 %676, label %677, label %678

677:                                              ; preds = %675
  call void @_ZdlPv(ptr noundef %295) #17
  br label %678

678:                                              ; preds = %677, %675
  br label %695

679:                                              ; preds = %298
  %680 = landingpad { ptr, i32 }
          cleanup
  %681 = extractvalue { ptr, i32 } %680, 0
  store ptr %681, ptr %7, align 8
  %682 = extractvalue { ptr, i32 } %680, 1
  store i32 %682, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %299) #17
  br label %695

683:                                              ; preds = %303
  %684 = landingpad { ptr, i32 }
          cleanup
  %685 = extractvalue { ptr, i32 } %684, 0
  store ptr %685, ptr %7, align 8
  %686 = extractvalue { ptr, i32 } %684, 1
  store i32 %686, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %304) #17
  br label %695

687:                                              ; preds = %308
  %688 = landingpad { ptr, i32 }
          cleanup
  %689 = extractvalue { ptr, i32 } %688, 0
  store ptr %689, ptr %7, align 8
  %690 = extractvalue { ptr, i32 } %688, 1
  store i32 %690, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %309) #17
  br label %695

691:                                              ; preds = %313
  %692 = landingpad { ptr, i32 }
          cleanup
  %693 = extractvalue { ptr, i32 } %692, 0
  store ptr %693, ptr %7, align 8
  %694 = extractvalue { ptr, i32 } %692, 1
  store i32 %694, ptr %8, align 4
  call void @_ZdlPv(ptr noundef %314) #17
  br label %695

695:                                              ; preds = %691, %687, %683, %679, %678, %663, %659, %655, %654, %639, %635, %631, %630, %615, %611, %607, %603, %602, %587, %583, %579, %575, %571, %570, %555, %551, %547, %543, %542, %527, %523, %519, %515, %514, %499, %498, %483, %479, %478, %466, %454, %442, %430, %418, %406, %394, %382, %370, %358, %346, %334
  %696 = load ptr, ptr %7, align 8
  %697 = load i32, ptr %8, align 4
  %698 = insertvalue { ptr, i32 } poison, ptr %696, 0
  %699 = insertvalue { ptr, i32 } %698, i32 %697, 1
  resume { ptr, i32 } %699
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15V3GraphTestVars4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15V3GraphTestVarsD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15V3GraphTestVarsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17V3GraphTestVertexC2EP7V3GraphRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef %10)
  %11 = getelementptr inbounds { [15 x ptr] }, ptr @_ZTV17V3GraphTestVertex, i32 0, i32 0, i32 2
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds %class.V3GraphTestVertex, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN13V3GraphVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare void @_ZNK7V3Graph9dumpEdgesERSoRK13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17V3GraphTestImport7runTestEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.V3GraphTest, ptr %4, i32 0, i32 1
  store ptr %5, ptr %3, align 8
  call void @_ZN17V3GraphTestImport9dotImportEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @_ZN11V3GraphTest8dumpSelfEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = load ptr, ptr %3, align 8
  call void @_ZN7V3Graph7acyclicEPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef @_ZN11V3GraphEdge16followAlwaysTrueEPKS_)
  call void @_ZN11V3GraphTest8dumpSelfEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = load ptr, ptr %3, align 8
  call void @_ZN7V3Graph4rankEPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef @_ZN11V3GraphEdge16followAlwaysTrueEPKS_)
  call void @_ZN11V3GraphTest8dumpSelfEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17V3GraphTestImport4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17V3GraphTestImportD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17V3GraphTestImportD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPv(ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17V3GraphTestImport9dotImportEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN7V3Graph4rankEPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3GraphTest.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
