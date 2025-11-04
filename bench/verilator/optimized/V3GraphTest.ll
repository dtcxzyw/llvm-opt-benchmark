; ModuleID = 'bench/verilator/original/V3GraphTest.ll'
source_filename = "bench/verilator/original/V3GraphTest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.V3Global = type { ptr, ptr, ptr, %class.VWidthMinUsage, %"struct.std::atomic", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::unordered_map", %"class.std::unordered_set", %"class.std::thread::id", %class.V3Options }
%class.VWidthMinUsage = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.5" }
%"class.std::_Hashtable.5" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::thread::id" = type { i64 }
%class.V3Options = type <{ ptr, %"class.std::set", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::vector", %"class.std::set", %"class.std::vector", %"class.std::map", %"class.std::map", %"class.std::map.35", %"class.std::map.40", %"class.std::set", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8], i32, %class.VOptionBool, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.30" }
%"class.std::_Rb_tree.30" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.35" = type { %"class.std::_Rb_tree.36" }
%"class.std::_Rb_tree.36" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.40" = type { %"class.std::_Rb_tree.41" }
%"class.std::_Rb_tree.41" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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

$_ZN11V3GraphTestD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK9V3Options9availableEv = comdat any

$_ZN17V3GraphTestStrong7runTestEv = comdat any

$_ZN17V3GraphTestStrong4nameB5cxx11Ev = comdat any

$_ZN17V3GraphTestStrongD0Ev = comdat any

$_ZN11V3GraphTestD0Ev = comdat any

$_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib = comdat any

$_ZN11V3GraphEdge16followAlwaysTrueEPKS_ = comdat any

$_ZN11V3GraphTest8dumpSelfEv = comdat any

$_ZNK17V3GraphTestVertex23isInstanceOfClassWithIdEm = comdat any

$_ZNK13V3GraphVertex5cloneEP7V3Graph = comdat any

$_ZN17V3GraphTestVertexD2Ev = comdat any

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

$_ZN17V3GraphTestVertexD0Ev = comdat any

$_ZNK13V3GraphVertex8dotColorB5cxx11Ev = comdat any

$_ZN17V3GraphTestVertex11rttiClassIdEv = comdat any

$_ZN13V3GraphVertex11rttiClassIdEv = comdat any

$_ZN15V3GraphTestAcyc7runTestEv = comdat any

$_ZN15V3GraphTestAcyc4nameB5cxx11Ev = comdat any

$_ZN15V3GraphTestAcycD0Ev = comdat any

$_ZN15V3GraphTestVars7runTestEv = comdat any

$_ZN15V3GraphTestVars4nameB5cxx11Ev = comdat any

$_ZN15V3GraphTestVarsD0Ev = comdat any

$_ZN17V3GraphTestImport7runTestEv = comdat any

$_ZN17V3GraphTestImport4nameB5cxx11Ev = comdat any

$_ZN17V3GraphTestImportD0Ev = comdat any

$_ZTV17V3GraphTestStrong = comdat any

$_ZTI17V3GraphTestStrong = comdat any

$_ZTS17V3GraphTestStrong = comdat any

$_ZTI11V3GraphTest = comdat any

$_ZTS11V3GraphTest = comdat any

$_ZTV11V3GraphTest = comdat any

$_ZTV20V3GraphTestVarVertex = comdat any

$_ZTI20V3GraphTestVarVertex = comdat any

$_ZTS20V3GraphTestVarVertex = comdat any

$_ZTI17V3GraphTestVertex = comdat any

$_ZTS17V3GraphTestVertex = comdat any

$_ZTI13V3GraphVertex = comdat any

$_ZTS13V3GraphVertex = comdat any

$_ZTV17V3GraphTestVertex = comdat any

$_ZZN17V3GraphTestVertex11rttiClassIdEvE15aStaticVariable = comdat any

$_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable = comdat any

$_ZTV15V3GraphTestAcyc = comdat any

$_ZTI15V3GraphTestAcyc = comdat any

$_ZTS15V3GraphTestAcyc = comdat any

$_ZTV15V3GraphTestVars = comdat any

$_ZTI15V3GraphTestVars = comdat any

$_ZTS15V3GraphTestVars = comdat any

$_ZTV17V3GraphTestImport = comdat any

$_ZTI17V3GraphTestImport = comdat any

$_ZTS17V3GraphTestImport = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.1 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3GraphTest.cpp\00", align 1
@__FUNCTION__._ZN7V3Graph8selfTestEv = private unnamed_addr constant [9 x i8] c"selfTest\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZZL5debugvE5level = internal unnamed_addr global i32 -1, align 4
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@v3Global = external global %class.V3Global, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17V3GraphTestStrong = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI17V3GraphTestStrong, ptr @_ZN17V3GraphTestStrong7runTestEv, ptr @_ZN17V3GraphTestStrong4nameB5cxx11Ev, ptr @_ZN11V3GraphTestD2Ev, ptr @_ZN17V3GraphTestStrongD0Ev] }, comdat, align 8
@_ZTI17V3GraphTestStrong = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17V3GraphTestStrong, ptr @_ZTI11V3GraphTest }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17V3GraphTestStrong = linkonce_odr dso_local constant [20 x i8] c"17V3GraphTestStrong\00", comdat, align 1
@_ZTI11V3GraphTest = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11V3GraphTest }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS11V3GraphTest = linkonce_odr dso_local constant [14 x i8] c"11V3GraphTest\00", comdat, align 1
@_ZTV11V3GraphTest = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI11V3GraphTest, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN11V3GraphTestD2Ev, ptr @_ZN11V3GraphTestD0Ev] }, comdat, align 8
@.str.12 = private unnamed_addr constant [39 x i8] c"SelfTest: Separate colors not assigned\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"SelfTest: Strongly connected nodes not colored together\00", align 1
@_ZTV20V3GraphTestVarVertex = linkonce_odr dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI20V3GraphTestVarVertex, ptr @_ZNK17V3GraphTestVertex23isInstanceOfClassWithIdEm, ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @_ZN17V3GraphTestVertexD2Ev, ptr @_ZN20V3GraphTestVarVertexD0Ev, ptr @_ZNK17V3GraphTestVertex4nameB5cxx11Ev, ptr @_ZNK20V3GraphTestVarVertex8dotColorB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotShapeB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotNameB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotRankB5cxx11Ev, ptr @_ZNK13V3GraphVertex9rankAdderEv, ptr @_ZNK13V3GraphVertex8filelineEv, ptr @_ZNK13V3GraphVertex7sortCmpEPKS_] }, comdat, align 8
@_ZTI20V3GraphTestVarVertex = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20V3GraphTestVarVertex, ptr @_ZTI17V3GraphTestVertex }, comdat, align 8
@_ZTS20V3GraphTestVarVertex = linkonce_odr dso_local constant [23 x i8] c"20V3GraphTestVarVertex\00", comdat, align 1
@_ZTI17V3GraphTestVertex = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17V3GraphTestVertex, ptr @_ZTI13V3GraphVertex }, comdat, align 8
@_ZTS17V3GraphTestVertex = linkonce_odr dso_local constant [20 x i8] c"17V3GraphTestVertex\00", comdat, align 1
@_ZTI13V3GraphVertex = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13V3GraphVertex }, comdat, align 8
@_ZTS13V3GraphVertex = linkonce_odr dso_local constant [16 x i8] c"13V3GraphVertex\00", comdat, align 1
@_ZTV17V3GraphTestVertex = linkonce_odr dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI17V3GraphTestVertex, ptr @_ZNK17V3GraphTestVertex23isInstanceOfClassWithIdEm, ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @_ZN17V3GraphTestVertexD2Ev, ptr @_ZN17V3GraphTestVertexD0Ev, ptr @_ZNK17V3GraphTestVertex4nameB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotColorB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotShapeB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotNameB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotRankB5cxx11Ev, ptr @_ZNK13V3GraphVertex9rankAdderEv, ptr @_ZNK13V3GraphVertex8filelineEv, ptr @_ZNK13V3GraphVertex7sortCmpEPKS_] }, comdat, align 8
@.str.14 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@_ZZN17V3GraphTestVertex11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@_ZTV11V3GraphEdge = external unnamed_addr constant { [11 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [13 x i8] c"v3graphtest_\00", align 1
@_ZZL14dumpGraphLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.17 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"strong\00", align 1
@_ZTV15V3GraphTestAcyc = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI15V3GraphTestAcyc, ptr @_ZN15V3GraphTestAcyc7runTestEv, ptr @_ZN15V3GraphTestAcyc4nameB5cxx11Ev, ptr @_ZN11V3GraphTestD2Ev, ptr @_ZN15V3GraphTestAcycD0Ev] }, comdat, align 8
@_ZTI15V3GraphTestAcyc = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15V3GraphTestAcyc, ptr @_ZTI11V3GraphTest }, comdat, align 8
@_ZTS15V3GraphTestAcyc = linkonce_odr dso_local constant [18 x i8] c"15V3GraphTestAcyc\00", comdat, align 1
@_ZTV15V3GraphTestVars = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI15V3GraphTestVars, ptr @_ZN15V3GraphTestVars7runTestEv, ptr @_ZN15V3GraphTestVars4nameB5cxx11Ev, ptr @_ZN11V3GraphTestD2Ev, ptr @_ZN15V3GraphTestVarsD0Ev] }, comdat, align 8
@_ZTI15V3GraphTestVars = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15V3GraphTestVars, ptr @_ZTI11V3GraphTest }, comdat, align 8
@_ZTS15V3GraphTestVars = linkonce_odr dso_local constant [18 x i8] c"15V3GraphTestVars\00", comdat, align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"$a_dly\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"$a_dlyblk\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"$b_dly\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"$b_dlyblk\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"$a_pre\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"$b_pre\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"$c_pre\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"*posedge clk*\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"a_dly<PRE=a\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"b_dly<PRE=b\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"a_dly<=b|c\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"a=POST=a_dly\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"b=POST=b_dly\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"c=a|b|i\00", align 1
@_ZTV17V3GraphTestImport = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI17V3GraphTestImport, ptr @_ZN17V3GraphTestImport7runTestEv, ptr @_ZN17V3GraphTestImport4nameB5cxx11Ev, ptr @_ZN11V3GraphTestD2Ev, ptr @_ZN17V3GraphTestImportD0Ev] }, comdat, align 8
@_ZTI17V3GraphTestImport = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17V3GraphTestImport, ptr @_ZTI11V3GraphTest }, comdat, align 8
@_ZTS17V3GraphTestImport = linkonce_odr dso_local constant [20 x i8] c"17V3GraphTestImport\00", comdat, align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3GraphTest.cpp, ptr null }]
@.str.44 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.45 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3GraphTest.cpp\00", section "llvm.metadata"
@.str.46 = private unnamed_addr constant [9 x i8] c"EXCLUDES\00", section "llvm.metadata"
@.str.47 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.48 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.49 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.50 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@.str.51 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Graph.h\00", section "llvm.metadata"
@.str.52 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.53 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.54 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.55 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.56 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Rtti.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [47 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph8selfTestEv, ptr @.str.44, ptr @.str.45, i32 299, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph8selfTestEv, ptr @.str.46, ptr @.str.45, i32 299, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL5debugv, ptr @.str.47, ptr @.str.45, i32 25, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error7lineStrB5cxx11EPKci, ptr @.str.48, ptr @.str.49, i32 500, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.47, ptr @.str.50, i32 448, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.47, ptr @.str.50, i32 449, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9availableEv, ptr @.str.47, ptr @.str.50, i32 465, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphC1Ev, ptr @.str.44, ptr @.str.51, i32 366, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphC1Ev, ptr @.str.46, ptr @.str.51, i32 366, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphD1Ev, ptr @.str.44, ptr @.str.51, i32 367, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphD1Ev, ptr @.str.46, ptr @.str.51, i32 367, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph17stronglyConnectedEPFbPK11V3GraphEdgeE, ptr @.str.44, ptr @.str.51, i32 389, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph17stronglyConnectedEPFbPK11V3GraphEdgeE, ptr @.str.46, ptr @.str.51, i32 389, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.52, ptr @.str.49, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.47, ptr @.str.49, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci, ptr @.str.53, ptr @.str.49, i32 533, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.54, ptr @.str.49, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17V3GraphTestVertex23isInstanceOfClassWithIdEm, ptr @.str.48, ptr @.str.45, i32 57, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @.str.44, ptr @.str.51, i32 235, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @.str.46, ptr @.str.51, i32 235, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK17V3GraphTestVertex4nameB5cxx11Ev, ptr @.str.55, ptr @.str.45, i32 66, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertexC2EP7V3Graph, ptr @.str.44, ptr @.str.51, i32 233, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertexC2EP7V3Graph, ptr @.str.46, ptr @.str.51, i32 233, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfI17V3GraphTestVertexJ13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE, ptr @.str.48, ptr @.str.56, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN17V3GraphTestVertex11rttiClassIdEv, ptr @.str.48, ptr @.str.45, i32 57, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfI13V3GraphVertexJEEEbm9VTypeListIJT_DpT0_EE, ptr @.str.48, ptr @.str.56, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertex11rttiClassIdEv, ptr @.str.48, ptr @.str.51, i32 202, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfEm9VTypeListIJEE, ptr @.str.48, ptr @.str.56, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertexC1EP7V3GraphRKS_, ptr @.str.44, ptr @.str.51, i32 224, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertexC1EP7V3GraphRKS_, ptr @.str.46, ptr @.str.51, i32 224, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib, ptr @.str.44, ptr @.str.51, i32 127, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib, ptr @.str.46, ptr @.str.51, i32 127, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib, ptr @.str.44, ptr @.str.51, i32 107, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib, ptr @.str.46, ptr @.str.51, i32 107, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL14dumpGraphLevelv, ptr @.str.47, ptr @.str.45, i32 25, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @.str.44, ptr @.str.51, i32 447, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @.str.46, ptr @.str.51, i32 447, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.47, ptr @.str.50, i32 450, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.47, ptr @.str.50, i32 451, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph7acyclicEPFbPK11V3GraphEdgeE, ptr @.str.44, ptr @.str.51, i32 415, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph7acyclicEPFbPK11V3GraphEdgeE, ptr @.str.46, ptr @.str.51, i32 415, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph5orderEv, ptr @.str.44, ptr @.str.51, i32 406, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph5orderEv, ptr @.str.46, ptr @.str.51, i32 406, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Graph9dumpEdgesERSoRK13V3GraphVertex, ptr @.str.44, ptr @.str.51, i32 451, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Graph9dumpEdgesERSoRK13V3GraphVertex, ptr @.str.46, ptr @.str.51, i32 451, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph4rankEPFbPK11V3GraphEdgeE, ptr @.str.44, ptr @.str.51, i32 394, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph4rankEPFbPK11V3GraphEdgeE, ptr @.str.46, ptr @.str.51, i32 394, ptr null }], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3Graph8selfTestEv() #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %class.V3GraphTestStrong, align 8
  %3 = alloca %class.V3GraphTestAcyc, align 8
  %4 = alloca %class.V3GraphTestVars, align 8
  %5 = alloca %class.V3GraphTestImport, align 8
  %6 = tail call noundef i32 @_ZL5debugv()
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %29, !prof !4

8:                                                ; preds = %0
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1, ptr noundef nonnull @.str.1, i32 noundef 301)
  %10 = load ptr, ptr %1, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %10, i64 noundef %12)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %22

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @__FUNCTION__._ZN7V3Graph8selfTestEv, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %22

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3
  %17 = load ptr, ptr %1, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %20 = load i64, ptr %18, align 8, !tbaa !14
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %29

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %8
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %1, align 8, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %22
  %27 = load i64, ptr %25, align 8, !tbaa !14
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %46

29:                                               ; preds = %0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11V3GraphTest, i64 16), ptr %2, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN7V3GraphC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17V3GraphTestStrong, i64 16), ptr %2, align 8, !tbaa !15
  invoke void @_ZN17V3GraphTestStrong7runTestEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN11V3GraphTest3runEv.exit unwind label %38

_ZN11V3GraphTest3runEv.exit:                      ; preds = %29
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11V3GraphTest, i64 16), ptr %2, align 8, !tbaa !15
  call void @_ZN7V3GraphD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11V3GraphTest, i64 16), ptr %3, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7V3GraphC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV15V3GraphTestAcyc, i64 16), ptr %3, align 8, !tbaa !15
  invoke void @_ZN15V3GraphTestAcyc7runTestEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN11V3GraphTest3runEv.exit7 unwind label %40

_ZN11V3GraphTest3runEv.exit7:                     ; preds = %_ZN11V3GraphTest3runEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11V3GraphTest, i64 16), ptr %3, align 8, !tbaa !15
  call void @_ZN7V3GraphD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11V3GraphTest, i64 16), ptr %4, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN7V3GraphC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV15V3GraphTestVars, i64 16), ptr %4, align 8, !tbaa !15
  invoke void @_ZN15V3GraphTestVars7runTestEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11V3GraphTest3runEv.exit8 unwind label %42

_ZN11V3GraphTest3runEv.exit8:                     ; preds = %_ZN11V3GraphTest3runEv.exit7
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11V3GraphTest, i64 16), ptr %4, align 8, !tbaa !15
  call void @_ZN7V3GraphD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11V3GraphTest, i64 16), ptr %5, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN7V3GraphC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17V3GraphTestImport, i64 16), ptr %5, align 8, !tbaa !15
  invoke void @_ZN11V3GraphTest8dumpSelfEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %_ZN11V3GraphTest3runEv.exit8
  invoke void @_ZN7V3Graph7acyclicEPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull @_ZN11V3GraphEdge16followAlwaysTrueEPKS_)
          to label %.noexc10 unwind label %44

.noexc10:                                         ; preds = %.noexc
  invoke void @_ZN11V3GraphTest8dumpSelfEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc11 unwind label %44

.noexc11:                                         ; preds = %.noexc10
  invoke void @_ZN7V3Graph4rankEPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull @_ZN11V3GraphEdge16followAlwaysTrueEPKS_)
          to label %.noexc12 unwind label %44

.noexc12:                                         ; preds = %.noexc11
  invoke void @_ZN11V3GraphTest8dumpSelfEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN11V3GraphTest3runEv.exit9 unwind label %44

_ZN11V3GraphTest3runEv.exit9:                     ; preds = %.noexc12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11V3GraphTest, i64 16), ptr %5, align 8, !tbaa !15
  call void @_ZN7V3GraphD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11V3GraphTest, i64 16), ptr %2, align 8, !tbaa !15
  call void @_ZN7V3GraphD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

40:                                               ; preds = %_ZN11V3GraphTest3runEv.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11V3GraphTest, i64 16), ptr %3, align 8, !tbaa !15
  call void @_ZN7V3GraphD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

42:                                               ; preds = %_ZN11V3GraphTest3runEv.exit7
  %43 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11V3GraphTest, i64 16), ptr %4, align 8, !tbaa !15
  call void @_ZN7V3GraphD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

44:                                               ; preds = %.noexc12, %.noexc11, %.noexc10, %.noexc, %_ZN11V3GraphTest3runEv.exit8
  %45 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11V3GraphTest, i64 16), ptr %5, align 8, !tbaa !15
  call void @_ZN7V3GraphD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %46

46:                                               ; preds = %44, %42, %40, %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ], [ %41, %40 ], [ %39, %38 ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5debugv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL5debugvE5level, align 4, !tbaa !17
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23._crit_edge, !prof !4

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = load ptr, ptr %1, align 8, !tbaa !5
  %9 = load i8, ptr %8, align 1, !tbaa !14
  %10 = sext i8 %9 to i32
  %11 = call i32 @tolower(i32 noundef %10) #22
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 1, !tbaa !14
  %13 = invoke noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %14 unwind label %26

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %15 unwind label %28

15:                                               ; preds = %14
  %16 = invoke noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %30

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %21 = load i64, ptr %19, align 8, !tbaa !14
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = call i32 @llvm.umax.i32(i32 %13, i32 %16)
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !19, !range !56, !noundef !57
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %37, label %38

26:                                               ; preds = %7
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %44

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %30
  %35 = load i64, ptr %33, align 8, !tbaa !14
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i32 %23, ptr @_ZZL5debugvE5level, align 4, !tbaa !17
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %37
  %39 = load ptr, ptr %1, align 8, !tbaa !5
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %38
  %42 = load i64, ptr %40, align 8, !tbaa !14
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.pre = load i32, ptr @_ZZL5debugvE5level, align 4
  %spec.select = select i1 %25, i32 %.pre, i32 %23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23._crit_edge

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %27, %26 ]
  %45 = load ptr, ptr %1, align 8, !tbaa !5
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %44
  %48 = load i64, ptr %46, align 8, !tbaa !14
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.pn

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %0
  %.1 = phi i32 [ %5, %0 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  ret i32 %.1
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11V3GraphTestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11V3GraphTest, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7V3GraphD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !58
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !59
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !5
  %12 = load i64, ptr %4, align 8, !tbaa !59
  store i64 %12, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %15, ptr %13, align 1, !tbaa !14
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !13
  %20 = load ptr, ptr %0, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #7

declare noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1714
  %3 = load i8, ptr %2, align 2, !tbaa !19, !range !56, !noundef !57
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17V3GraphTestStrong7runTestEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %17, ptr %8, align 8, !tbaa !58
  store i64 3049874098056218922, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 8, ptr %18, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 0, ptr %19, align 8, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull %15)
          to label %.noexc101 unwind label %220

.noexc101:                                        ; preds = %._crit_edge.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %16, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr %21, ptr %20, align 8, !tbaa !58
  %22 = load ptr, ptr %8, align 8, !tbaa !5
  %23 = load i64, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %23, ptr %7, align 8, !tbaa !59
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.noexc101
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc102 unwind label %220

.noexc102:                                        ; preds = %.noexc.i.i.i
  store ptr %25, ptr %20, align 8, !tbaa !5
  %26 = load i64, ptr %7, align 8, !tbaa !59
  store i64 %26, ptr %21, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc102, %.noexc101
  %27 = phi ptr [ %25, %.noexc102 ], [ %21, %.noexc101 ]
  switch i64 %23, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i
  %29 = load i8, ptr %22, align 1, !tbaa !14
  store i8 %29, ptr %27, align 1, !tbaa !14
  br label %31

30:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %22, i64 %23, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %._crit_edge.i.i.i.i
  %32 = load i64, ptr %7, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store i64 %32, ptr %33, align 8, !tbaa !13
  %34 = load ptr, ptr %20, align 8, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV20V3GraphTestVarVertex, i64 16), ptr %16, align 8, !tbaa !15
  %36 = load ptr, ptr %8, align 8, !tbaa !5
  %37 = icmp eq ptr %36, %17
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %38 = load i64, ptr %17, align 8, !tbaa !14
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %40 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %41, ptr %9, align 8, !tbaa !58
  store i8 97, ptr %41, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %42, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 0, ptr %43, align 1, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %40, ptr noundef nonnull %15)
          to label %.noexc109 unwind label %226

.noexc109:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %40, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 96
  store ptr %45, ptr %44, align 8, !tbaa !58
  %46 = load ptr, ptr %9, align 8, !tbaa !5
  %47 = load i64, ptr %42, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %47, ptr %6, align 8, !tbaa !59
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %.noexc.i.i.i108, label %._crit_edge.i.i.i.i107

.noexc.i.i.i108:                                  ; preds = %.noexc109
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc110 unwind label %226

.noexc110:                                        ; preds = %.noexc.i.i.i108
  store ptr %49, ptr %44, align 8, !tbaa !5
  %50 = load i64, ptr %6, align 8, !tbaa !59
  store i64 %50, ptr %45, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i107

._crit_edge.i.i.i.i107:                           ; preds = %.noexc110, %.noexc109
  %51 = phi ptr [ %49, %.noexc110 ], [ %45, %.noexc109 ]
  switch i64 %47, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %._crit_edge.i.i.i.i107
  %53 = load i8, ptr %46, align 1, !tbaa !14
  store i8 %53, ptr %51, align 1, !tbaa !14
  br label %55

54:                                               ; preds = %._crit_edge.i.i.i.i107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %46, i64 %47, i1 false)
  br label %55

55:                                               ; preds = %54, %52, %._crit_edge.i.i.i.i107
  %56 = load i64, ptr %6, align 8, !tbaa !59
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 88
  store i64 %56, ptr %57, align 8, !tbaa !13
  %58 = load ptr, ptr %44, align 8, !tbaa !5
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV20V3GraphTestVarVertex, i64 16), ptr %40, align 8, !tbaa !15
  %60 = load ptr, ptr %9, align 8, !tbaa !5
  %61 = icmp eq ptr %60, %41
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %55
  %62 = load i64, ptr %41, align 8, !tbaa !14
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %63) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %64 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %65, ptr %10, align 8, !tbaa !58
  store i8 98, ptr %65, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %66, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 17
  store i8 0, ptr %67, align 1, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %64, ptr noundef nonnull %15)
          to label %.noexc121 unwind label %232

.noexc121:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %64, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 96
  store ptr %69, ptr %68, align 8, !tbaa !58
  %70 = load ptr, ptr %10, align 8, !tbaa !5
  %71 = load i64, ptr %66, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %71, ptr %5, align 8, !tbaa !59
  %72 = icmp ugt i64 %71, 15
  br i1 %72, label %.noexc.i.i.i120, label %._crit_edge.i.i.i.i119

.noexc.i.i.i120:                                  ; preds = %.noexc121
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc122 unwind label %232

.noexc122:                                        ; preds = %.noexc.i.i.i120
  store ptr %73, ptr %68, align 8, !tbaa !5
  %74 = load i64, ptr %5, align 8, !tbaa !59
  store i64 %74, ptr %69, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i119

._crit_edge.i.i.i.i119:                           ; preds = %.noexc122, %.noexc121
  %75 = phi ptr [ %73, %.noexc122 ], [ %69, %.noexc121 ]
  switch i64 %71, label %78 [
    i64 1, label %76
    i64 0, label %79
  ]

76:                                               ; preds = %._crit_edge.i.i.i.i119
  %77 = load i8, ptr %70, align 1, !tbaa !14
  store i8 %77, ptr %75, align 1, !tbaa !14
  br label %79

78:                                               ; preds = %._crit_edge.i.i.i.i119
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %70, i64 %71, i1 false)
  br label %79

79:                                               ; preds = %78, %76, %._crit_edge.i.i.i.i119
  %80 = load i64, ptr %5, align 8, !tbaa !59
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 88
  store i64 %80, ptr %81, align 8, !tbaa !13
  %82 = load ptr, ptr %68, align 8, !tbaa !5
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  store i8 0, ptr %83, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV20V3GraphTestVarVertex, i64 16), ptr %64, align 8, !tbaa !15
  %84 = load ptr, ptr %10, align 8, !tbaa !5
  %85 = icmp eq ptr %84, %65
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %79
  %86 = load i64, ptr %65, align 8, !tbaa !14
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %88 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %89, ptr %11, align 8, !tbaa !58
  store i16 12647, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %90, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i8 0, ptr %91, align 2, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %88, ptr noundef nonnull %15)
          to label %.noexc133 unwind label %238

.noexc133:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %88, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 80
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 96
  store ptr %93, ptr %92, align 8, !tbaa !58
  %94 = load ptr, ptr %11, align 8, !tbaa !5
  %95 = load i64, ptr %90, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %95, ptr %4, align 8, !tbaa !59
  %96 = icmp ugt i64 %95, 15
  br i1 %96, label %.noexc.i.i.i132, label %._crit_edge.i.i.i.i131

.noexc.i.i.i132:                                  ; preds = %.noexc133
  %97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc134 unwind label %238

.noexc134:                                        ; preds = %.noexc.i.i.i132
  store ptr %97, ptr %92, align 8, !tbaa !5
  %98 = load i64, ptr %4, align 8, !tbaa !59
  store i64 %98, ptr %93, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i131

._crit_edge.i.i.i.i131:                           ; preds = %.noexc134, %.noexc133
  %99 = phi ptr [ %97, %.noexc134 ], [ %93, %.noexc133 ]
  switch i64 %95, label %102 [
    i64 1, label %100
    i64 0, label %103
  ]

100:                                              ; preds = %._crit_edge.i.i.i.i131
  %101 = load i8, ptr %94, align 1, !tbaa !14
  store i8 %101, ptr %99, align 1, !tbaa !14
  br label %103

102:                                              ; preds = %._crit_edge.i.i.i.i131
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %94, i64 %95, i1 false)
  br label %103

103:                                              ; preds = %102, %100, %._crit_edge.i.i.i.i131
  %104 = load i64, ptr %4, align 8, !tbaa !59
  %105 = getelementptr inbounds nuw i8, ptr %88, i64 88
  store i64 %104, ptr %105, align 8, !tbaa !13
  %106 = load ptr, ptr %92, align 8, !tbaa !5
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %104
  store i8 0, ptr %107, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV20V3GraphTestVarVertex, i64 16), ptr %88, align 8, !tbaa !15
  %108 = load ptr, ptr %11, align 8, !tbaa !5
  %109 = icmp eq ptr %108, %89
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %103
  %110 = load i64, ptr %89, align 8, !tbaa !14
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %111) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %112 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %113, ptr %12, align 8, !tbaa !58
  store i16 12903, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %114, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i8 0, ptr %115, align 2, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %112, ptr noundef nonnull %15)
          to label %.noexc145 unwind label %244

.noexc145:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %112, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 80
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 96
  store ptr %117, ptr %116, align 8, !tbaa !58
  %118 = load ptr, ptr %12, align 8, !tbaa !5
  %119 = load i64, ptr %114, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %119, ptr %3, align 8, !tbaa !59
  %120 = icmp ugt i64 %119, 15
  br i1 %120, label %.noexc.i.i.i144, label %._crit_edge.i.i.i.i143

.noexc.i.i.i144:                                  ; preds = %.noexc145
  %121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc146 unwind label %244

.noexc146:                                        ; preds = %.noexc.i.i.i144
  store ptr %121, ptr %116, align 8, !tbaa !5
  %122 = load i64, ptr %3, align 8, !tbaa !59
  store i64 %122, ptr %117, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i143

._crit_edge.i.i.i.i143:                           ; preds = %.noexc146, %.noexc145
  %123 = phi ptr [ %121, %.noexc146 ], [ %117, %.noexc145 ]
  switch i64 %119, label %126 [
    i64 1, label %124
    i64 0, label %127
  ]

124:                                              ; preds = %._crit_edge.i.i.i.i143
  %125 = load i8, ptr %118, align 1, !tbaa !14
  store i8 %125, ptr %123, align 1, !tbaa !14
  br label %127

126:                                              ; preds = %._crit_edge.i.i.i.i143
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %118, i64 %119, i1 false)
  br label %127

127:                                              ; preds = %126, %124, %._crit_edge.i.i.i.i143
  %128 = load i64, ptr %3, align 8, !tbaa !59
  %129 = getelementptr inbounds nuw i8, ptr %112, i64 88
  store i64 %128, ptr %129, align 8, !tbaa !13
  %130 = load ptr, ptr %116, align 8, !tbaa !5
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %128
  store i8 0, ptr %131, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV20V3GraphTestVarVertex, i64 16), ptr %112, align 8, !tbaa !15
  %132 = load ptr, ptr %12, align 8, !tbaa !5
  %133 = icmp eq ptr %132, %113
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %127
  %134 = load i64, ptr %113, align 8, !tbaa !14
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %135) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %136 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %137, ptr %13, align 8, !tbaa !58
  store i16 13159, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %138, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 18
  store i8 0, ptr %139, align 2, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %136, ptr noundef nonnull %15)
          to label %.noexc157 unwind label %250

.noexc157:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %136, align 8, !tbaa !15
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 80
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 96
  store ptr %141, ptr %140, align 8, !tbaa !58
  %142 = load ptr, ptr %13, align 8, !tbaa !5
  %143 = load i64, ptr %138, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %143, ptr %2, align 8, !tbaa !59
  %144 = icmp ugt i64 %143, 15
  br i1 %144, label %.noexc.i.i.i156, label %._crit_edge.i.i.i.i155

.noexc.i.i.i156:                                  ; preds = %.noexc157
  %145 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc158 unwind label %250

.noexc158:                                        ; preds = %.noexc.i.i.i156
  store ptr %145, ptr %140, align 8, !tbaa !5
  %146 = load i64, ptr %2, align 8, !tbaa !59
  store i64 %146, ptr %141, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i155

._crit_edge.i.i.i.i155:                           ; preds = %.noexc158, %.noexc157
  %147 = phi ptr [ %145, %.noexc158 ], [ %141, %.noexc157 ]
  switch i64 %143, label %150 [
    i64 1, label %148
    i64 0, label %151
  ]

148:                                              ; preds = %._crit_edge.i.i.i.i155
  %149 = load i8, ptr %142, align 1, !tbaa !14
  store i8 %149, ptr %147, align 1, !tbaa !14
  br label %151

150:                                              ; preds = %._crit_edge.i.i.i.i155
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 1 %142, i64 %143, i1 false)
  br label %151

151:                                              ; preds = %150, %148, %._crit_edge.i.i.i.i155
  %152 = load i64, ptr %2, align 8, !tbaa !59
  %153 = getelementptr inbounds nuw i8, ptr %136, i64 88
  store i64 %152, ptr %153, align 8, !tbaa !13
  %154 = load ptr, ptr %140, align 8, !tbaa !5
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %152
  store i8 0, ptr %155, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV20V3GraphTestVarVertex, i64 16), ptr %136, align 8, !tbaa !15
  %156 = load ptr, ptr %13, align 8, !tbaa !5
  %157 = icmp eq ptr %156, %137
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %151
  %158 = load i64, ptr %137, align 8, !tbaa !14
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %159) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %160 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %161, ptr %14, align 8, !tbaa !58
  store i8 113, ptr %161, align 8, !tbaa !14
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %162, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 0, ptr %163, align 1, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %160, ptr noundef nonnull %15)
          to label %.noexc169 unwind label %256

.noexc169:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %160, align 8, !tbaa !15
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 80
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 96
  store ptr %165, ptr %164, align 8, !tbaa !58
  %166 = load ptr, ptr %14, align 8, !tbaa !5
  %167 = load i64, ptr %162, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %167, ptr %1, align 8, !tbaa !59
  %168 = icmp ugt i64 %167, 15
  br i1 %168, label %.noexc.i.i.i168, label %._crit_edge.i.i.i.i167

.noexc.i.i.i168:                                  ; preds = %.noexc169
  %169 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc170 unwind label %256

.noexc170:                                        ; preds = %.noexc.i.i.i168
  store ptr %169, ptr %164, align 8, !tbaa !5
  %170 = load i64, ptr %1, align 8, !tbaa !59
  store i64 %170, ptr %165, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i167

._crit_edge.i.i.i.i167:                           ; preds = %.noexc170, %.noexc169
  %171 = phi ptr [ %169, %.noexc170 ], [ %165, %.noexc169 ]
  switch i64 %167, label %174 [
    i64 1, label %172
    i64 0, label %175
  ]

172:                                              ; preds = %._crit_edge.i.i.i.i167
  %173 = load i8, ptr %166, align 1, !tbaa !14
  store i8 %173, ptr %171, align 1, !tbaa !14
  br label %175

174:                                              ; preds = %._crit_edge.i.i.i.i167
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr align 1 %166, i64 %167, i1 false)
  br label %175

175:                                              ; preds = %174, %172, %._crit_edge.i.i.i.i167
  %176 = load i64, ptr %1, align 8, !tbaa !59
  %177 = getelementptr inbounds nuw i8, ptr %160, i64 88
  store i64 %176, ptr %177, align 8, !tbaa !13
  %178 = load ptr, ptr %164, align 8, !tbaa !5
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %176
  store i8 0, ptr %179, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV20V3GraphTestVarVertex, i64 16), ptr %160, align 8, !tbaa !15
  %180 = load ptr, ptr %14, align 8, !tbaa !5
  %181 = icmp eq ptr %180, %161
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %175
  %182 = load i64, ptr %161, align 8, !tbaa !14
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %183) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %184 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %184, align 8, !tbaa !15
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %185, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %184, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %40, i32 noundef 2, i1 noundef zeroext true)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit unwind label %262

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %186 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %186, align 8, !tbaa !15
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %187, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %186, ptr noundef nonnull %15, ptr noundef nonnull %40, ptr noundef nonnull %64, i32 noundef 2, i1 noundef zeroext true)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit177 unwind label %264

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit177: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit
  %188 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %188, align 8, !tbaa !15
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %189, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %188, ptr noundef nonnull %15, ptr noundef nonnull %64, ptr noundef nonnull %88, i32 noundef 2, i1 noundef zeroext true)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit179 unwind label %266

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit179: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit177
  %190 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %190, align 8, !tbaa !15
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %191, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %190, ptr noundef nonnull %15, ptr noundef nonnull %64, ptr noundef nonnull %112, i32 noundef 2, i1 noundef zeroext true)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit181 unwind label %268

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit181: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit179
  %192 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %192, align 8, !tbaa !15
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %193, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %192, ptr noundef nonnull %15, ptr noundef nonnull %64, ptr noundef nonnull %136, i32 noundef 2, i1 noundef zeroext true)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit183 unwind label %270

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit183: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit181
  %194 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %194, align 8, !tbaa !15
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %195, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %194, ptr noundef nonnull %15, ptr noundef nonnull %88, ptr noundef nonnull %40, i32 noundef 2, i1 noundef zeroext true)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit185 unwind label %272

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit185: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit183
  %196 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %196, align 8, !tbaa !15
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %197, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %196, ptr noundef nonnull %15, ptr noundef nonnull %136, ptr noundef nonnull %112, i32 noundef 2, i1 noundef zeroext true)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit187 unwind label %274

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit187: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit185
  %198 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %198, align 8, !tbaa !15
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %199, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %198, ptr noundef nonnull %15, ptr noundef nonnull %112, ptr noundef nonnull %136, i32 noundef 2, i1 noundef zeroext true)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit189 unwind label %276

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit189: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit187
  %200 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %200, align 8, !tbaa !15
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %201, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %200, ptr noundef nonnull %15, ptr noundef nonnull %88, ptr noundef nonnull %160, i32 noundef 2, i1 noundef zeroext true)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit191 unwind label %278

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit191: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit189
  %202 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %202, align 8, !tbaa !15
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %203, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %202, ptr noundef nonnull %15, ptr noundef nonnull %112, ptr noundef nonnull %160, i32 noundef 2, i1 noundef zeroext true)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit193 unwind label %280

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit193: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit191
  %204 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %204, align 8, !tbaa !15
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %205, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %204, ptr noundef nonnull %15, ptr noundef nonnull %136, ptr noundef nonnull %160, i32 noundef 2, i1 noundef zeroext true)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit195 unwind label %282

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit195: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit193
  call void @_ZN7V3Graph17stronglyConnectedEPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @_ZN11V3GraphEdge16followAlwaysTrueEPKS_)
  call void @_ZN11V3GraphTest8dumpSelfEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %206 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %207 = load i32, ptr %206, align 8, !tbaa !60
  %208 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %209 = load i32, ptr %208, align 8, !tbaa !60
  %.not = icmp eq i32 %207, %209
  br i1 %.not, label %.critedge, label %210, !prof !4

210:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit195
  %211 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %212 = load i32, ptr %211, align 8, !tbaa !60
  %.not97 = icmp eq i32 %209, %212
  br i1 %.not97, label %.critedge, label %213, !prof !4

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %160, i64 64
  %215 = load i32, ptr %214, align 8, !tbaa !60
  %216 = icmp eq i32 %212, %215
  br i1 %216, label %.critedge, label %284, !prof !4

.critedge:                                        ; preds = %210, %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit195, %213
  %217 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 112)
  %218 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull @.str.12)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %219) #23
  unreachable

220:                                              ; preds = %.noexc.i.i.i, %._crit_edge.i.i
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %8, align 8, !tbaa !5
  %223 = icmp eq ptr %222, %17
  br i1 %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %220
  %224 = load i64, ptr %17, align 8, !tbaa !14
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %225) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 112) #20
  br label %302

226:                                              ; preds = %.noexc.i.i.i108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %9, align 8, !tbaa !5
  %229 = icmp eq ptr %228, %41
  br i1 %229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %226
  %230 = load i64, ptr %41, align 8, !tbaa !14
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %231) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 112) #20
  br label %302

232:                                              ; preds = %.noexc.i.i.i120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %10, align 8, !tbaa !5
  %235 = icmp eq ptr %234, %65
  br i1 %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %232
  %236 = load i64, ptr %65, align 8, !tbaa !14
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %237) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef 112) #20
  br label %302

238:                                              ; preds = %.noexc.i.i.i132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %11, align 8, !tbaa !5
  %241 = icmp eq ptr %240, %89
  br i1 %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %238
  %242 = load i64, ptr %89, align 8, !tbaa !14
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %243) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef 112) #20
  br label %302

244:                                              ; preds = %.noexc.i.i.i144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %12, align 8, !tbaa !5
  %247 = icmp eq ptr %246, %113
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %244
  %248 = load i64, ptr %113, align 8, !tbaa !14
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %249) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef 112) #20
  br label %302

250:                                              ; preds = %.noexc.i.i.i156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %13, align 8, !tbaa !5
  %253 = icmp eq ptr %252, %137
  br i1 %253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %250
  %254 = load i64, ptr %137, align 8, !tbaa !14
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %255) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef 112) #20
  br label %302

256:                                              ; preds = %.noexc.i.i.i168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %14, align 8, !tbaa !5
  %259 = icmp eq ptr %258, %161
  br i1 %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %256
  %260 = load i64, ptr %161, align 8, !tbaa !14
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %261) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef 112) #20
  br label %302

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef 72) #20
  br label %302

264:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef 72) #20
  br label %302

266:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit177
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef 72) #20
  br label %302

268:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit179
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef 72) #20
  br label %302

270:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit181
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef 72) #20
  br label %302

272:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit183
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef 72) #20
  br label %302

274:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit185
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef 72) #20
  br label %302

276:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit187
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef 72) #20
  br label %302

278:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit189
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %200, i64 noundef 72) #20
  br label %302

280:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit191
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef 72) #20
  br label %302

282:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit193
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef 72) #20
  br label %302

284:                                              ; preds = %213
  %285 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %286 = load i32, ptr %285, align 8, !tbaa !60
  %287 = icmp eq i32 %209, %286
  br i1 %287, label %288, label %.critedge100, !prof !68

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %290 = load i32, ptr %289, align 8, !tbaa !60
  %.not226 = icmp eq i32 %209, %290
  br i1 %.not226, label %294, label %.critedge100, !prof !68

.critedge100:                                     ; preds = %284, %288
  %291 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 114)
  %292 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %293 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull @.str.13)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %293) #23
  unreachable

294:                                              ; preds = %288
  %295 = getelementptr inbounds nuw i8, ptr %136, i64 64
  %296 = load i32, ptr %295, align 8, !tbaa !60
  %.not98 = icmp eq i32 %212, %296
  br i1 %.not98, label %301, label %297, !prof !68

297:                                              ; preds = %294
  %298 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 116)
  %299 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %300 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef nonnull @.str.13)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %300) #23
  unreachable

301:                                              ; preds = %294
  ret void

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %282, %280, %278, %276, %274, %272, %270, %268, %266, %264, %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %.pn89.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ], [ %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ], [ %233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ], [ %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ], [ %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210 ], [ %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213 ], [ %283, %282 ], [ %281, %280 ], [ %279, %278 ], [ %277, %276 ], [ %275, %274 ], [ %273, %272 ], [ %271, %270 ], [ %269, %268 ], [ %267, %266 ], [ %265, %264 ], [ %263, %262 ], [ %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216 ]
  resume { ptr, i32 } %.pn89.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17V3GraphTestStrong4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(6) @.str.20, i64 6, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %4, align 2, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17V3GraphTestStrongD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11V3GraphTest, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7V3GraphD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

declare void @_ZN7V3GraphC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11V3GraphTestD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7V3GraphD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  tail call void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5)
  ret void
}

declare void @_ZN7V3Graph17stronglyConnectedEPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11V3GraphEdge16followAlwaysTrueEPKS_(ptr noundef %0) #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11V3GraphTest8dumpSelfEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef i32 @_ZL14dumpGraphLevelv()
  %5 = icmp sgt i32 %4, 8
  br i1 %5, label %6, label %49

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.16, i64 noundef 12)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %11, ptr %2, align 8, !tbaa !58, !alias.scope !69
  %12 = load ptr, ptr %10, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %12, ptr %2, align 8, !tbaa !5, !alias.scope !69
  %20 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %20, ptr %11, align 8, !tbaa !14, !alias.scope !69
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !13
  br label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %15
  %22 = phi i64 [ %17, %15 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %22, ptr %24, align 8, !tbaa !13, !alias.scope !69
  store ptr %13, ptr %10, align 8, !tbaa !5
  store i64 0, ptr %23, align 8, !tbaa !13
  store i8 0, ptr %13, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext false)
          to label %26 unwind label %38

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8, !tbaa !5
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %26
  %29 = load i64, ptr %11, align 8, !tbaa !14
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %31 = load ptr, ptr %3, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = load i64, ptr %32, align 8, !tbaa !14
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %49

36:                                               ; preds = %6
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !5
  %41 = icmp eq ptr %40, %11
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %38
  %42 = load i64, ptr %11, align 8, !tbaa !14
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %39, %38 ]
  %44 = load ptr, ptr %3, align 8, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %47 = load i64, ptr %45, align 8, !tbaa !14
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %1
  ret void
}

; Function Attrs: noreturn
declare void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #8

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8, ptr noundef, i32 noundef) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17V3GraphTestVertex23isInstanceOfClassWithIdEm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, ptrtoint (ptr @_ZZN17V3GraphTestVertex11rttiClassIdEvE15aStaticVariable to i64)
  %4 = icmp eq i64 %1, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select.i = or i1 %3, %4
  ret i1 %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
  invoke void @_ZN13V3GraphVertexC1EP7V3GraphRKS_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret ptr %3

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #20
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17V3GraphTestVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20V3GraphTestVarVertexD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN17V3GraphTestVertexD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZN17V3GraphTestVertexD2Ev.exit

_ZN17V3GraphTestVertexD2Ev.exit:                  ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK17V3GraphTestVertex4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !59
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !5
  %11 = load i64, ptr %3, align 8, !tbaa !59
  store i64 %11, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %14, ptr %12, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !13
  %18 = load ptr, ptr %0, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20V3GraphTestVarVertex8dotColorB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !58
  store i32 1702194274, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %4, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex8dotShapeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !58
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !13
  store i8 0, ptr %2, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !58
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !13
  store i8 0, ptr %2, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex7dotNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !58
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !13
  store i8 0, ptr %2, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex7dotRankB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !58
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !13
  store i8 0, ptr %2, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13V3GraphVertex9rankAdderEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13V3GraphVertex8filelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13V3GraphVertex7sortCmpEPKS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %6 = load i32, ptr %5, align 4, !tbaa !72
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = icmp ugt i32 %4, %6
  br i1 %9, label %18, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load double, ptr %11, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load double, ptr %13, align 8, !tbaa !73
  %15 = fcmp olt double %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = fcmp ogt double %12, %14
  %. = zext i1 %17 to i32
  br label %18

18:                                               ; preds = %16, %10, %8, %2
  %.0 = phi i32 [ -1, %2 ], [ 1, %8 ], [ -1, %10 ], [ %., %16 ]
  ret i32 %.0
}

declare void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17V3GraphTestVertexD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN17V3GraphTestVertexD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZN17V3GraphTestVertexD2Ev.exit

_ZN17V3GraphTestVertexD2Ev.exit:                  ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex8dotColorB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, i64 5, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %4, align 1, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfI17V3GraphTestVertexJ13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #15 {
  %2 = icmp eq i64 %0, ptrtoint (ptr @_ZZN17V3GraphTestVertex11rttiClassIdEvE15aStaticVariable to i64)
  %3 = icmp eq i64 %0, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select = or i1 %2, %3
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN17V3GraphTestVertex11rttiClassIdEv() #6 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZZN17V3GraphTestVertex11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfI13V3GraphVertexJEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #15 {
  %2 = icmp eq i64 %0, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN13V3GraphVertex11rttiClassIdEv() #6 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfEm9VTypeListIJEE(i64 %0) #15 {
  ret i1 false
}

declare void @_ZN13V3GraphVertexC1EP7V3GraphRKS_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

declare void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #0

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14dumpGraphLevelv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL14dumpGraphLevelvE5level, align 4, !tbaa !17
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %46, !prof !4

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %27

8:                                                ; preds = %7
  %9 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %29

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !14
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %36

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %38

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !5
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %18
  %22 = load i64, ptr %20, align 8, !tbaa !14
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = call i32 @llvm.umax.i32(i32 %9, i32 %17)
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !19, !range !56, !noundef !57
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %.thread, label %46

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

29:                                               ; preds = %8
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %1, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %29
  %34 = load i64, ptr %32, align 8, !tbaa !14
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %45

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

38:                                               ; preds = %16
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %3, align 8, !tbaa !5
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %38
  %43 = load i64, ptr %41, align 8, !tbaa !14
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %36
  %.pn16 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  store i32 %24, ptr @_ZZL14dumpGraphLevelvE5level, align 4, !tbaa !17
  br label %46

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  resume { ptr, i32 } %.pn16.pn

46:                                               ; preds = %0, %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.1 = phi i32 [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %24, %.thread ], [ %5, %0 ]
  ret i32 %.1
}

declare void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #0

declare noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15V3GraphTestAcyc7runTestEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %7, align 8, !tbaa !58
  store i64 3049874098056218922, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %17, align 8, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull %13)
          to label %.noexc70 unwind label %174

.noexc70:                                         ; preds = %._crit_edge.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %14, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr %19, ptr %18, align 8, !tbaa !58
  %20 = load ptr, ptr %7, align 8, !tbaa !5
  %21 = load i64, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %21, ptr %6, align 8, !tbaa !59
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.noexc70
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc71 unwind label %174

.noexc71:                                         ; preds = %.noexc.i.i.i
  store ptr %23, ptr %18, align 8, !tbaa !5
  %24 = load i64, ptr %6, align 8, !tbaa !59
  store i64 %24, ptr %19, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc71, %.noexc70
  %25 = phi ptr [ %23, %.noexc71 ], [ %19, %.noexc70 ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i
  %27 = load i8, ptr %20, align 1, !tbaa !14
  store i8 %27, ptr %25, align 1, !tbaa !14
  br label %29

28:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %20, i64 %21, i1 false)
  br label %29

29:                                               ; preds = %28, %26, %._crit_edge.i.i.i.i
  %30 = load i64, ptr %6, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i64 %30, ptr %31, align 8, !tbaa !13
  %32 = load ptr, ptr %18, align 8, !tbaa !5
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV20V3GraphTestVarVertex, i64 16), ptr %14, align 8, !tbaa !15
  %34 = load ptr, ptr %7, align 8, !tbaa !5
  %35 = icmp eq ptr %34, %15
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %36 = load i64, ptr %15, align 8, !tbaa !14
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %38 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %39, ptr %8, align 8, !tbaa !58
  store i8 97, ptr %39, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %40, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 0, ptr %41, align 1, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %38, ptr noundef nonnull %13)
          to label %.noexc78 unwind label %180

.noexc78:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %38, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 96
  store ptr %43, ptr %42, align 8, !tbaa !58
  %44 = load ptr, ptr %8, align 8, !tbaa !5
  %45 = load i64, ptr %40, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %45, ptr %5, align 8, !tbaa !59
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %.noexc.i.i.i77, label %._crit_edge.i.i.i.i76

.noexc.i.i.i77:                                   ; preds = %.noexc78
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc79 unwind label %180

.noexc79:                                         ; preds = %.noexc.i.i.i77
  store ptr %47, ptr %42, align 8, !tbaa !5
  %48 = load i64, ptr %5, align 8, !tbaa !59
  store i64 %48, ptr %43, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i76

._crit_edge.i.i.i.i76:                            ; preds = %.noexc79, %.noexc78
  %49 = phi ptr [ %47, %.noexc79 ], [ %43, %.noexc78 ]
  switch i64 %45, label %52 [
    i64 1, label %50
    i64 0, label %53
  ]

50:                                               ; preds = %._crit_edge.i.i.i.i76
  %51 = load i8, ptr %44, align 1, !tbaa !14
  store i8 %51, ptr %49, align 1, !tbaa !14
  br label %53

52:                                               ; preds = %._crit_edge.i.i.i.i76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %44, i64 %45, i1 false)
  br label %53

53:                                               ; preds = %52, %50, %._crit_edge.i.i.i.i76
  %54 = load i64, ptr %5, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 88
  store i64 %54, ptr %55, align 8, !tbaa !13
  %56 = load ptr, ptr %42, align 8, !tbaa !5
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV20V3GraphTestVarVertex, i64 16), ptr %38, align 8, !tbaa !15
  %58 = load ptr, ptr %8, align 8, !tbaa !5
  %59 = icmp eq ptr %58, %39
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %53
  %60 = load i64, ptr %39, align 8, !tbaa !14
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %62 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %63, ptr %9, align 8, !tbaa !58
  store i8 98, ptr %63, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %64, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 0, ptr %65, align 1, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %62, ptr noundef nonnull %13)
          to label %.noexc90 unwind label %186

.noexc90:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %62, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 96
  store ptr %67, ptr %66, align 8, !tbaa !58
  %68 = load ptr, ptr %9, align 8, !tbaa !5
  %69 = load i64, ptr %64, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %69, ptr %4, align 8, !tbaa !59
  %70 = icmp ugt i64 %69, 15
  br i1 %70, label %.noexc.i.i.i89, label %._crit_edge.i.i.i.i88

.noexc.i.i.i89:                                   ; preds = %.noexc90
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc91 unwind label %186

.noexc91:                                         ; preds = %.noexc.i.i.i89
  store ptr %71, ptr %66, align 8, !tbaa !5
  %72 = load i64, ptr %4, align 8, !tbaa !59
  store i64 %72, ptr %67, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i88

._crit_edge.i.i.i.i88:                            ; preds = %.noexc91, %.noexc90
  %73 = phi ptr [ %71, %.noexc91 ], [ %67, %.noexc90 ]
  switch i64 %69, label %76 [
    i64 1, label %74
    i64 0, label %77
  ]

74:                                               ; preds = %._crit_edge.i.i.i.i88
  %75 = load i8, ptr %68, align 1, !tbaa !14
  store i8 %75, ptr %73, align 1, !tbaa !14
  br label %77

76:                                               ; preds = %._crit_edge.i.i.i.i88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %68, i64 %69, i1 false)
  br label %77

77:                                               ; preds = %76, %74, %._crit_edge.i.i.i.i88
  %78 = load i64, ptr %4, align 8, !tbaa !59
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 88
  store i64 %78, ptr %79, align 8, !tbaa !13
  %80 = load ptr, ptr %66, align 8, !tbaa !5
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %78
  store i8 0, ptr %81, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV20V3GraphTestVarVertex, i64 16), ptr %62, align 8, !tbaa !15
  %82 = load ptr, ptr %9, align 8, !tbaa !5
  %83 = icmp eq ptr %82, %63
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %77
  %84 = load i64, ptr %63, align 8, !tbaa !14
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %86 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %87, ptr %10, align 8, !tbaa !58
  store i16 12647, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %88, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i8 0, ptr %89, align 2, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %86, ptr noundef nonnull %13)
          to label %.noexc102 unwind label %192

.noexc102:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %86, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 80
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 96
  store ptr %91, ptr %90, align 8, !tbaa !58
  %92 = load ptr, ptr %10, align 8, !tbaa !5
  %93 = load i64, ptr %88, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %93, ptr %3, align 8, !tbaa !59
  %94 = icmp ugt i64 %93, 15
  br i1 %94, label %.noexc.i.i.i101, label %._crit_edge.i.i.i.i100

.noexc.i.i.i101:                                  ; preds = %.noexc102
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc103 unwind label %192

.noexc103:                                        ; preds = %.noexc.i.i.i101
  store ptr %95, ptr %90, align 8, !tbaa !5
  %96 = load i64, ptr %3, align 8, !tbaa !59
  store i64 %96, ptr %91, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i100

._crit_edge.i.i.i.i100:                           ; preds = %.noexc103, %.noexc102
  %97 = phi ptr [ %95, %.noexc103 ], [ %91, %.noexc102 ]
  switch i64 %93, label %100 [
    i64 1, label %98
    i64 0, label %101
  ]

98:                                               ; preds = %._crit_edge.i.i.i.i100
  %99 = load i8, ptr %92, align 1, !tbaa !14
  store i8 %99, ptr %97, align 1, !tbaa !14
  br label %101

100:                                              ; preds = %._crit_edge.i.i.i.i100
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %92, i64 %93, i1 false)
  br label %101

101:                                              ; preds = %100, %98, %._crit_edge.i.i.i.i100
  %102 = load i64, ptr %3, align 8, !tbaa !59
  %103 = getelementptr inbounds nuw i8, ptr %86, i64 88
  store i64 %102, ptr %103, align 8, !tbaa !13
  %104 = load ptr, ptr %90, align 8, !tbaa !5
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %102
  store i8 0, ptr %105, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV20V3GraphTestVarVertex, i64 16), ptr %86, align 8, !tbaa !15
  %106 = load ptr, ptr %10, align 8, !tbaa !5
  %107 = icmp eq ptr %106, %87
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %101
  %108 = load i64, ptr %87, align 8, !tbaa !14
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %110 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %111, ptr %11, align 8, !tbaa !58
  store i16 12903, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %112, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i8 0, ptr %113, align 2, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %110, ptr noundef nonnull %13)
          to label %.noexc114 unwind label %198

.noexc114:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %110, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 80
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 96
  store ptr %115, ptr %114, align 8, !tbaa !58
  %116 = load ptr, ptr %11, align 8, !tbaa !5
  %117 = load i64, ptr %112, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %117, ptr %2, align 8, !tbaa !59
  %118 = icmp ugt i64 %117, 15
  br i1 %118, label %.noexc.i.i.i113, label %._crit_edge.i.i.i.i112

.noexc.i.i.i113:                                  ; preds = %.noexc114
  %119 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc115 unwind label %198

.noexc115:                                        ; preds = %.noexc.i.i.i113
  store ptr %119, ptr %114, align 8, !tbaa !5
  %120 = load i64, ptr %2, align 8, !tbaa !59
  store i64 %120, ptr %115, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i112

._crit_edge.i.i.i.i112:                           ; preds = %.noexc115, %.noexc114
  %121 = phi ptr [ %119, %.noexc115 ], [ %115, %.noexc114 ]
  switch i64 %117, label %124 [
    i64 1, label %122
    i64 0, label %125
  ]

122:                                              ; preds = %._crit_edge.i.i.i.i112
  %123 = load i8, ptr %116, align 1, !tbaa !14
  store i8 %123, ptr %121, align 1, !tbaa !14
  br label %125

124:                                              ; preds = %._crit_edge.i.i.i.i112
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %116, i64 %117, i1 false)
  br label %125

125:                                              ; preds = %124, %122, %._crit_edge.i.i.i.i112
  %126 = load i64, ptr %2, align 8, !tbaa !59
  %127 = getelementptr inbounds nuw i8, ptr %110, i64 88
  store i64 %126, ptr %127, align 8, !tbaa !13
  %128 = load ptr, ptr %114, align 8, !tbaa !5
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %126
  store i8 0, ptr %129, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV20V3GraphTestVarVertex, i64 16), ptr %110, align 8, !tbaa !15
  %130 = load ptr, ptr %11, align 8, !tbaa !5
  %131 = icmp eq ptr %130, %111
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %125
  %132 = load i64, ptr %111, align 8, !tbaa !14
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %133) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %134 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %135, ptr %12, align 8, !tbaa !58
  store i16 13159, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %136, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i8 0, ptr %137, align 2, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %134, ptr noundef nonnull %13)
          to label %.noexc126 unwind label %204

.noexc126:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %134, align 8, !tbaa !15
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 80
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 96
  store ptr %139, ptr %138, align 8, !tbaa !58
  %140 = load ptr, ptr %12, align 8, !tbaa !5
  %141 = load i64, ptr %136, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %141, ptr %1, align 8, !tbaa !59
  %142 = icmp ugt i64 %141, 15
  br i1 %142, label %.noexc.i.i.i125, label %._crit_edge.i.i.i.i124

.noexc.i.i.i125:                                  ; preds = %.noexc126
  %143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc127 unwind label %204

.noexc127:                                        ; preds = %.noexc.i.i.i125
  store ptr %143, ptr %138, align 8, !tbaa !5
  %144 = load i64, ptr %1, align 8, !tbaa !59
  store i64 %144, ptr %139, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i124

._crit_edge.i.i.i.i124:                           ; preds = %.noexc127, %.noexc126
  %145 = phi ptr [ %143, %.noexc127 ], [ %139, %.noexc126 ]
  switch i64 %141, label %148 [
    i64 1, label %146
    i64 0, label %149
  ]

146:                                              ; preds = %._crit_edge.i.i.i.i124
  %147 = load i8, ptr %140, align 1, !tbaa !14
  store i8 %147, ptr %145, align 1, !tbaa !14
  br label %149

148:                                              ; preds = %._crit_edge.i.i.i.i124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %140, i64 %141, i1 false)
  br label %149

149:                                              ; preds = %148, %146, %._crit_edge.i.i.i.i124
  %150 = load i64, ptr %1, align 8, !tbaa !59
  %151 = getelementptr inbounds nuw i8, ptr %134, i64 88
  store i64 %150, ptr %151, align 8, !tbaa !13
  %152 = load ptr, ptr %138, align 8, !tbaa !5
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %150
  store i8 0, ptr %153, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV20V3GraphTestVarVertex, i64 16), ptr %134, align 8, !tbaa !15
  %154 = load ptr, ptr %12, align 8, !tbaa !5
  %155 = icmp eq ptr %154, %135
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %149
  %156 = load i64, ptr %135, align 8, !tbaa !14
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %157) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %158 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %158, align 8, !tbaa !15
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %159, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %158, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %38, i32 noundef 2, i1 noundef zeroext true)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit unwind label %210

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %160 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %160, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %161, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %160, ptr noundef nonnull %13, ptr noundef nonnull %38, ptr noundef nonnull %62, i32 noundef 2, i1 noundef zeroext true)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit134 unwind label %212

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit134: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit
  %162 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %162, align 8, !tbaa !15
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %163, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %162, ptr noundef nonnull %13, ptr noundef nonnull %62, ptr noundef nonnull %86, i32 noundef 2, i1 noundef zeroext true)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit136 unwind label %214

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit136: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit134
  %164 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %164, align 8, !tbaa !15
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %165, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %164, ptr noundef nonnull %13, ptr noundef nonnull %62, ptr noundef nonnull %110, i32 noundef 2, i1 noundef zeroext true)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit138 unwind label %216

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit138: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit136
  %166 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %166, align 8, !tbaa !15
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %167, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %166, ptr noundef nonnull %13, ptr noundef nonnull %62, ptr noundef nonnull %134, i32 noundef 2, i1 noundef zeroext true)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit140 unwind label %218

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit140: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit138
  %168 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %168, align 8, !tbaa !15
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %169, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %168, ptr noundef nonnull %13, ptr noundef nonnull %86, ptr noundef nonnull %38, i32 noundef 2, i1 noundef zeroext true)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit142 unwind label %220

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit142: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit140
  %170 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %170, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %171, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %170, ptr noundef nonnull %13, ptr noundef nonnull %110, ptr noundef nonnull %38, i32 noundef 2, i1 noundef zeroext true)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit144 unwind label %222

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit144: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit142
  %172 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %172, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %173, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %172, ptr noundef nonnull %13, ptr noundef nonnull %134, ptr noundef nonnull %38, i32 noundef 2, i1 noundef zeroext true)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit146 unwind label %224

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit146: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit144
  call void @_ZN7V3Graph7acyclicEPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @_ZN11V3GraphEdge16followAlwaysTrueEPKS_)
  call void @_ZN7V3Graph5orderEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @_ZN11V3GraphTest8dumpSelfEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void

174:                                              ; preds = %.noexc.i.i.i, %._crit_edge.i.i
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %7, align 8, !tbaa !5
  %177 = icmp eq ptr %176, %15
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %174
  %178 = load i64, ptr %15, align 8, !tbaa !14
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %179) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 112) #20
  br label %226

180:                                              ; preds = %.noexc.i.i.i77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %8, align 8, !tbaa !5
  %183 = icmp eq ptr %182, %39
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %180
  %184 = load i64, ptr %39, align 8, !tbaa !14
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %185) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 112) #20
  br label %226

186:                                              ; preds = %.noexc.i.i.i89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %9, align 8, !tbaa !5
  %189 = icmp eq ptr %188, %63
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %186
  %190 = load i64, ptr %63, align 8, !tbaa !14
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %191) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef 112) #20
  br label %226

192:                                              ; preds = %.noexc.i.i.i101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %10, align 8, !tbaa !5
  %195 = icmp eq ptr %194, %87
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %192
  %196 = load i64, ptr %87, align 8, !tbaa !14
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %197) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef 112) #20
  br label %226

198:                                              ; preds = %.noexc.i.i.i113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %11, align 8, !tbaa !5
  %201 = icmp eq ptr %200, %111
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %198
  %202 = load i64, ptr %111, align 8, !tbaa !14
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %203) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef 112) #20
  br label %226

204:                                              ; preds = %.noexc.i.i.i125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %12, align 8, !tbaa !5
  %207 = icmp eq ptr %206, %135
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %204
  %208 = load i64, ptr %135, align 8, !tbaa !14
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %209) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef 112) #20
  br label %226

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 72) #20
  br label %226

212:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef 72) #20
  br label %226

214:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit134
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef 72) #20
  br label %226

216:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit136
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef 72) #20
  br label %226

218:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit138
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef 72) #20
  br label %226

220:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit140
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef 72) #20
  br label %226

222:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit142
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef 72) #20
  br label %226

224:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit144
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef 72) #20
  br label %226

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %210, %212, %214, %216, %218, %220, %222, %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %.pn63.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ], [ %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ], [ %225, %224 ], [ %223, %222 ], [ %221, %220 ], [ %219, %218 ], [ %217, %216 ], [ %215, %214 ], [ %213, %212 ], [ %211, %210 ], [ %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ]
  resume { ptr, i32 } %.pn63.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15V3GraphTestAcyc4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !58
  store i32 1668899681, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %4, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15V3GraphTestAcycD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11V3GraphTest, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7V3GraphD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

declare void @_ZN7V3Graph7acyclicEPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #0

declare void @_ZN7V3Graph5orderEv(ptr noundef nonnull align 8 dereferenceable(24)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15V3GraphTestVars7runTestEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
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
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %45, ptr %22, align 8, !tbaa !58
  store i32 1802265380, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 4, ptr %46, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i8 0, ptr %47, align 4, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %44, ptr noundef nonnull %43)
          to label %.noexc229 unwind label %608

.noexc229:                                        ; preds = %._crit_edge.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %44, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 96
  store ptr %49, ptr %48, align 8, !tbaa !58
  %50 = load ptr, ptr %22, align 8, !tbaa !5
  %51 = load i64, ptr %46, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %51, ptr %21, align 8, !tbaa !59
  %52 = icmp ugt i64 %51, 15
  br i1 %52, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.noexc229
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc230 unwind label %608

.noexc230:                                        ; preds = %.noexc.i.i.i
  store ptr %53, ptr %48, align 8, !tbaa !5
  %54 = load i64, ptr %21, align 8, !tbaa !59
  store i64 %54, ptr %49, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc230, %.noexc229
  %55 = phi ptr [ %53, %.noexc230 ], [ %49, %.noexc229 ]
  switch i64 %51, label %58 [
    i64 1, label %56
    i64 0, label %59
  ]

56:                                               ; preds = %._crit_edge.i.i.i.i
  %57 = load i8, ptr %50, align 1, !tbaa !14
  store i8 %57, ptr %55, align 1, !tbaa !14
  br label %59

58:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %50, i64 %51, i1 false)
  br label %59

59:                                               ; preds = %58, %56, %._crit_edge.i.i.i.i
  %60 = load i64, ptr %21, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 88
  store i64 %60, ptr %61, align 8, !tbaa !13
  %62 = load ptr, ptr %48, align 8, !tbaa !5
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV20V3GraphTestVarVertex, i64 16), ptr %44, align 8, !tbaa !15
  %64 = load ptr, ptr %22, align 8, !tbaa !5
  %65 = icmp eq ptr %64, %45
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  %66 = load i64, ptr %45, align 8, !tbaa !14
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %68 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %69, ptr %23, align 8, !tbaa !58
  store i16 24868, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %70, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 18
  store i8 0, ptr %71, align 2, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %68, ptr noundef nonnull %43)
          to label %.noexc237 unwind label %614

.noexc237:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %68, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 96
  store ptr %73, ptr %72, align 8, !tbaa !58
  %74 = load ptr, ptr %23, align 8, !tbaa !5
  %75 = load i64, ptr %70, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 %75, ptr %20, align 8, !tbaa !59
  %76 = icmp ugt i64 %75, 15
  br i1 %76, label %.noexc.i.i.i236, label %._crit_edge.i.i.i.i235

.noexc.i.i.i236:                                  ; preds = %.noexc237
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc238 unwind label %614

.noexc238:                                        ; preds = %.noexc.i.i.i236
  store ptr %77, ptr %72, align 8, !tbaa !5
  %78 = load i64, ptr %20, align 8, !tbaa !59
  store i64 %78, ptr %73, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i235

._crit_edge.i.i.i.i235:                           ; preds = %.noexc238, %.noexc237
  %79 = phi ptr [ %77, %.noexc238 ], [ %73, %.noexc237 ]
  switch i64 %75, label %82 [
    i64 1, label %80
    i64 0, label %83
  ]

80:                                               ; preds = %._crit_edge.i.i.i.i235
  %81 = load i8, ptr %74, align 1, !tbaa !14
  store i8 %81, ptr %79, align 1, !tbaa !14
  br label %83

82:                                               ; preds = %._crit_edge.i.i.i.i235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %74, i64 %75, i1 false)
  br label %83

83:                                               ; preds = %82, %80, %._crit_edge.i.i.i.i235
  %84 = load i64, ptr %20, align 8, !tbaa !59
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 88
  store i64 %84, ptr %85, align 8, !tbaa !13
  %86 = load ptr, ptr %72, align 8, !tbaa !5
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV20V3GraphTestVarVertex, i64 16), ptr %68, align 8, !tbaa !15
  %88 = load ptr, ptr %23, align 8, !tbaa !5
  %89 = icmp eq ptr %88, %69
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %83
  %90 = load i64, ptr %69, align 8, !tbaa !14
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %92 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %93 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %93, ptr %24, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %93, ptr noundef nonnull align 1 dereferenceable(6) @.str.24, i64 6, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 6, ptr %94, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw i8, ptr %24, i64 22
  store i8 0, ptr %95, align 2, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %92, ptr noundef nonnull %43)
          to label %.noexc249 unwind label %620

.noexc249:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %92, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 96
  store ptr %97, ptr %96, align 8, !tbaa !58
  %98 = load ptr, ptr %24, align 8, !tbaa !5
  %99 = load i64, ptr %94, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %99, ptr %19, align 8, !tbaa !59
  %100 = icmp ugt i64 %99, 15
  br i1 %100, label %.noexc.i.i.i248, label %._crit_edge.i.i.i.i247

.noexc.i.i.i248:                                  ; preds = %.noexc249
  %101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc250 unwind label %620

.noexc250:                                        ; preds = %.noexc.i.i.i248
  store ptr %101, ptr %96, align 8, !tbaa !5
  %102 = load i64, ptr %19, align 8, !tbaa !59
  store i64 %102, ptr %97, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i247

._crit_edge.i.i.i.i247:                           ; preds = %.noexc250, %.noexc249
  %103 = phi ptr [ %101, %.noexc250 ], [ %97, %.noexc249 ]
  switch i64 %99, label %106 [
    i64 1, label %104
    i64 0, label %107
  ]

104:                                              ; preds = %._crit_edge.i.i.i.i247
  %105 = load i8, ptr %98, align 1, !tbaa !14
  store i8 %105, ptr %103, align 1, !tbaa !14
  br label %107

106:                                              ; preds = %._crit_edge.i.i.i.i247
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %98, i64 %99, i1 false)
  br label %107

107:                                              ; preds = %106, %104, %._crit_edge.i.i.i.i247
  %108 = load i64, ptr %19, align 8, !tbaa !59
  %109 = getelementptr inbounds nuw i8, ptr %92, i64 88
  store i64 %108, ptr %109, align 8, !tbaa !13
  %110 = load ptr, ptr %96, align 8, !tbaa !5
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %108
  store i8 0, ptr %111, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV20V3GraphTestVarVertex, i64 16), ptr %92, align 8, !tbaa !15
  %112 = load ptr, ptr %24, align 8, !tbaa !5
  %113 = icmp eq ptr %112, %93
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %107
  %114 = load i64, ptr %93, align 8, !tbaa !14
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %116 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %117 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %117, ptr %25, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %117, ptr noundef nonnull align 1 dereferenceable(9) @.str.25, i64 9, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 9, ptr %118, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw i8, ptr %25, i64 25
  store i8 0, ptr %119, align 1, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %116, ptr noundef nonnull %43)
          to label %.noexc261 unwind label %626

.noexc261:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %116, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 80
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 96
  store ptr %121, ptr %120, align 8, !tbaa !58
  %122 = load ptr, ptr %25, align 8, !tbaa !5
  %123 = load i64, ptr %118, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %123, ptr %18, align 8, !tbaa !59
  %124 = icmp ugt i64 %123, 15
  br i1 %124, label %.noexc.i.i.i260, label %._crit_edge.i.i.i.i259

.noexc.i.i.i260:                                  ; preds = %.noexc261
  %125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc262 unwind label %626

.noexc262:                                        ; preds = %.noexc.i.i.i260
  store ptr %125, ptr %120, align 8, !tbaa !5
  %126 = load i64, ptr %18, align 8, !tbaa !59
  store i64 %126, ptr %121, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i259

._crit_edge.i.i.i.i259:                           ; preds = %.noexc262, %.noexc261
  %127 = phi ptr [ %125, %.noexc262 ], [ %121, %.noexc261 ]
  switch i64 %123, label %130 [
    i64 1, label %128
    i64 0, label %131
  ]

128:                                              ; preds = %._crit_edge.i.i.i.i259
  %129 = load i8, ptr %122, align 1, !tbaa !14
  store i8 %129, ptr %127, align 1, !tbaa !14
  br label %131

130:                                              ; preds = %._crit_edge.i.i.i.i259
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %122, i64 %123, i1 false)
  br label %131

131:                                              ; preds = %130, %128, %._crit_edge.i.i.i.i259
  %132 = load i64, ptr %18, align 8, !tbaa !59
  %133 = getelementptr inbounds nuw i8, ptr %116, i64 88
  store i64 %132, ptr %133, align 8, !tbaa !13
  %134 = load ptr, ptr %120, align 8, !tbaa !5
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %132
  store i8 0, ptr %135, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV20V3GraphTestVarVertex, i64 16), ptr %116, align 8, !tbaa !15
  %136 = load ptr, ptr %25, align 8, !tbaa !5
  %137 = icmp eq ptr %136, %117
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %131
  %138 = load i64, ptr %117, align 8, !tbaa !14
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %139) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %140 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %141 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %141, ptr %26, align 8, !tbaa !58
  store i16 25124, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %142, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw i8, ptr %26, i64 18
  store i8 0, ptr %143, align 2, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %140, ptr noundef nonnull %43)
          to label %.noexc273 unwind label %632

.noexc273:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %140, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 80
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 96
  store ptr %145, ptr %144, align 8, !tbaa !58
  %146 = load ptr, ptr %26, align 8, !tbaa !5
  %147 = load i64, ptr %142, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %147, ptr %17, align 8, !tbaa !59
  %148 = icmp ugt i64 %147, 15
  br i1 %148, label %.noexc.i.i.i272, label %._crit_edge.i.i.i.i271

.noexc.i.i.i272:                                  ; preds = %.noexc273
  %149 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc274 unwind label %632

.noexc274:                                        ; preds = %.noexc.i.i.i272
  store ptr %149, ptr %144, align 8, !tbaa !5
  %150 = load i64, ptr %17, align 8, !tbaa !59
  store i64 %150, ptr %145, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i271

._crit_edge.i.i.i.i271:                           ; preds = %.noexc274, %.noexc273
  %151 = phi ptr [ %149, %.noexc274 ], [ %145, %.noexc273 ]
  switch i64 %147, label %154 [
    i64 1, label %152
    i64 0, label %155
  ]

152:                                              ; preds = %._crit_edge.i.i.i.i271
  %153 = load i8, ptr %146, align 1, !tbaa !14
  store i8 %153, ptr %151, align 1, !tbaa !14
  br label %155

154:                                              ; preds = %._crit_edge.i.i.i.i271
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr align 1 %146, i64 %147, i1 false)
  br label %155

155:                                              ; preds = %154, %152, %._crit_edge.i.i.i.i271
  %156 = load i64, ptr %17, align 8, !tbaa !59
  %157 = getelementptr inbounds nuw i8, ptr %140, i64 88
  store i64 %156, ptr %157, align 8, !tbaa !13
  %158 = load ptr, ptr %144, align 8, !tbaa !5
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %156
  store i8 0, ptr %159, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV20V3GraphTestVarVertex, i64 16), ptr %140, align 8, !tbaa !15
  %160 = load ptr, ptr %26, align 8, !tbaa !5
  %161 = icmp eq ptr %160, %141
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %155
  %162 = load i64, ptr %141, align 8, !tbaa !14
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %163) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %164 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %165 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %165, ptr %27, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %165, ptr noundef nonnull align 1 dereferenceable(6) @.str.27, i64 6, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 6, ptr %166, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw i8, ptr %27, i64 22
  store i8 0, ptr %167, align 2, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %164, ptr noundef nonnull %43)
          to label %.noexc285 unwind label %638

.noexc285:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %164, align 8, !tbaa !15
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 80
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 96
  store ptr %169, ptr %168, align 8, !tbaa !58
  %170 = load ptr, ptr %27, align 8, !tbaa !5
  %171 = load i64, ptr %166, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %171, ptr %16, align 8, !tbaa !59
  %172 = icmp ugt i64 %171, 15
  br i1 %172, label %.noexc.i.i.i284, label %._crit_edge.i.i.i.i283

.noexc.i.i.i284:                                  ; preds = %.noexc285
  %173 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc286 unwind label %638

.noexc286:                                        ; preds = %.noexc.i.i.i284
  store ptr %173, ptr %168, align 8, !tbaa !5
  %174 = load i64, ptr %16, align 8, !tbaa !59
  store i64 %174, ptr %169, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i283

._crit_edge.i.i.i.i283:                           ; preds = %.noexc286, %.noexc285
  %175 = phi ptr [ %173, %.noexc286 ], [ %169, %.noexc285 ]
  switch i64 %171, label %178 [
    i64 1, label %176
    i64 0, label %179
  ]

176:                                              ; preds = %._crit_edge.i.i.i.i283
  %177 = load i8, ptr %170, align 1, !tbaa !14
  store i8 %177, ptr %175, align 1, !tbaa !14
  br label %179

178:                                              ; preds = %._crit_edge.i.i.i.i283
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr align 1 %170, i64 %171, i1 false)
  br label %179

179:                                              ; preds = %178, %176, %._crit_edge.i.i.i.i283
  %180 = load i64, ptr %16, align 8, !tbaa !59
  %181 = getelementptr inbounds nuw i8, ptr %164, i64 88
  store i64 %180, ptr %181, align 8, !tbaa !13
  %182 = load ptr, ptr %168, align 8, !tbaa !5
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %180
  store i8 0, ptr %183, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV20V3GraphTestVarVertex, i64 16), ptr %164, align 8, !tbaa !15
  %184 = load ptr, ptr %27, align 8, !tbaa !5
  %185 = icmp eq ptr %184, %165
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288: ; preds = %179
  %186 = load i64, ptr %165, align 8, !tbaa !14
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %187) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290: ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %188 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %189 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %189, ptr %28, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %189, ptr noundef nonnull align 1 dereferenceable(9) @.str.28, i64 9, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 9, ptr %190, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw i8, ptr %28, i64 25
  store i8 0, ptr %191, align 1, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %188, ptr noundef nonnull %43)
          to label %.noexc297 unwind label %644

.noexc297:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %188, align 8, !tbaa !15
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 80
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 96
  store ptr %193, ptr %192, align 8, !tbaa !58
  %194 = load ptr, ptr %28, align 8, !tbaa !5
  %195 = load i64, ptr %190, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %195, ptr %15, align 8, !tbaa !59
  %196 = icmp ugt i64 %195, 15
  br i1 %196, label %.noexc.i.i.i296, label %._crit_edge.i.i.i.i295

.noexc.i.i.i296:                                  ; preds = %.noexc297
  %197 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc298 unwind label %644

.noexc298:                                        ; preds = %.noexc.i.i.i296
  store ptr %197, ptr %192, align 8, !tbaa !5
  %198 = load i64, ptr %15, align 8, !tbaa !59
  store i64 %198, ptr %193, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i295

._crit_edge.i.i.i.i295:                           ; preds = %.noexc298, %.noexc297
  %199 = phi ptr [ %197, %.noexc298 ], [ %193, %.noexc297 ]
  switch i64 %195, label %202 [
    i64 1, label %200
    i64 0, label %203
  ]

200:                                              ; preds = %._crit_edge.i.i.i.i295
  %201 = load i8, ptr %194, align 1, !tbaa !14
  store i8 %201, ptr %199, align 1, !tbaa !14
  br label %203

202:                                              ; preds = %._crit_edge.i.i.i.i295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr align 1 %194, i64 %195, i1 false)
  br label %203

203:                                              ; preds = %202, %200, %._crit_edge.i.i.i.i295
  %204 = load i64, ptr %15, align 8, !tbaa !59
  %205 = getelementptr inbounds nuw i8, ptr %188, i64 88
  store i64 %204, ptr %205, align 8, !tbaa !13
  %206 = load ptr, ptr %192, align 8, !tbaa !5
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %204
  store i8 0, ptr %207, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV20V3GraphTestVarVertex, i64 16), ptr %188, align 8, !tbaa !15
  %208 = load ptr, ptr %28, align 8, !tbaa !5
  %209 = icmp eq ptr %208, %189
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %203
  %210 = load i64, ptr %189, align 8, !tbaa !14
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %211) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %212 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %213 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %213, ptr %29, align 8, !tbaa !58
  store i16 25380, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %214, align 8, !tbaa !13
  %215 = getelementptr inbounds nuw i8, ptr %29, i64 18
  store i8 0, ptr %215, align 2, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %212, ptr noundef nonnull %43)
          to label %.noexc309 unwind label %650

.noexc309:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %212, align 8, !tbaa !15
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 80
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 96
  store ptr %217, ptr %216, align 8, !tbaa !58
  %218 = load ptr, ptr %29, align 8, !tbaa !5
  %219 = load i64, ptr %214, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %219, ptr %14, align 8, !tbaa !59
  %220 = icmp ugt i64 %219, 15
  br i1 %220, label %.noexc.i.i.i308, label %._crit_edge.i.i.i.i307

.noexc.i.i.i308:                                  ; preds = %.noexc309
  %221 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc310 unwind label %650

.noexc310:                                        ; preds = %.noexc.i.i.i308
  store ptr %221, ptr %216, align 8, !tbaa !5
  %222 = load i64, ptr %14, align 8, !tbaa !59
  store i64 %222, ptr %217, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i307

._crit_edge.i.i.i.i307:                           ; preds = %.noexc310, %.noexc309
  %223 = phi ptr [ %221, %.noexc310 ], [ %217, %.noexc309 ]
  switch i64 %219, label %226 [
    i64 1, label %224
    i64 0, label %227
  ]

224:                                              ; preds = %._crit_edge.i.i.i.i307
  %225 = load i8, ptr %218, align 1, !tbaa !14
  store i8 %225, ptr %223, align 1, !tbaa !14
  br label %227

226:                                              ; preds = %._crit_edge.i.i.i.i307
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %223, ptr align 1 %218, i64 %219, i1 false)
  br label %227

227:                                              ; preds = %226, %224, %._crit_edge.i.i.i.i307
  %228 = load i64, ptr %14, align 8, !tbaa !59
  %229 = getelementptr inbounds nuw i8, ptr %212, i64 88
  store i64 %228, ptr %229, align 8, !tbaa !13
  %230 = load ptr, ptr %216, align 8, !tbaa !5
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %228
  store i8 0, ptr %231, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV20V3GraphTestVarVertex, i64 16), ptr %212, align 8, !tbaa !15
  %232 = load ptr, ptr %29, align 8, !tbaa !5
  %233 = icmp eq ptr %232, %213
  br i1 %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %227
  %234 = load i64, ptr %213, align 8, !tbaa !14
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %235) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %236 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %237 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %237, ptr %30, align 8, !tbaa !58
  store i16 26916, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 2, ptr %238, align 8, !tbaa !13
  %239 = getelementptr inbounds nuw i8, ptr %30, i64 18
  store i8 0, ptr %239, align 2, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %236, ptr noundef nonnull %43)
          to label %.noexc321 unwind label %656

.noexc321:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %236, align 8, !tbaa !15
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 80
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 96
  store ptr %241, ptr %240, align 8, !tbaa !58
  %242 = load ptr, ptr %30, align 8, !tbaa !5
  %243 = load i64, ptr %238, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %243, ptr %13, align 8, !tbaa !59
  %244 = icmp ugt i64 %243, 15
  br i1 %244, label %.noexc.i.i.i320, label %._crit_edge.i.i.i.i319

.noexc.i.i.i320:                                  ; preds = %.noexc321
  %245 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %240, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc322 unwind label %656

.noexc322:                                        ; preds = %.noexc.i.i.i320
  store ptr %245, ptr %240, align 8, !tbaa !5
  %246 = load i64, ptr %13, align 8, !tbaa !59
  store i64 %246, ptr %241, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i319

._crit_edge.i.i.i.i319:                           ; preds = %.noexc322, %.noexc321
  %247 = phi ptr [ %245, %.noexc322 ], [ %241, %.noexc321 ]
  switch i64 %243, label %250 [
    i64 1, label %248
    i64 0, label %251
  ]

248:                                              ; preds = %._crit_edge.i.i.i.i319
  %249 = load i8, ptr %242, align 1, !tbaa !14
  store i8 %249, ptr %247, align 1, !tbaa !14
  br label %251

250:                                              ; preds = %._crit_edge.i.i.i.i319
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %247, ptr align 1 %242, i64 %243, i1 false)
  br label %251

251:                                              ; preds = %250, %248, %._crit_edge.i.i.i.i319
  %252 = load i64, ptr %13, align 8, !tbaa !59
  %253 = getelementptr inbounds nuw i8, ptr %236, i64 88
  store i64 %252, ptr %253, align 8, !tbaa !13
  %254 = load ptr, ptr %240, align 8, !tbaa !5
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %252
  store i8 0, ptr %255, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV20V3GraphTestVarVertex, i64 16), ptr %236, align 8, !tbaa !15
  %256 = load ptr, ptr %30, align 8, !tbaa !5
  %257 = icmp eq ptr %256, %237
  br i1 %257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324: ; preds = %251
  %258 = load i64, ptr %237, align 8, !tbaa !14
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %259) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326: ; preds = %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %260 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %261 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %261, ptr %31, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %261, ptr noundef nonnull align 1 dereferenceable(6) @.str.31, i64 6, i1 false)
  %262 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 6, ptr %262, align 8, !tbaa !13
  %263 = getelementptr inbounds nuw i8, ptr %31, i64 22
  store i8 0, ptr %263, align 2, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %260, ptr noundef nonnull %43)
          to label %.noexc333 unwind label %662

.noexc333:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %260, align 8, !tbaa !15
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 80
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 96
  store ptr %265, ptr %264, align 8, !tbaa !58
  %266 = load ptr, ptr %31, align 8, !tbaa !5
  %267 = load i64, ptr %262, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %267, ptr %12, align 8, !tbaa !59
  %268 = icmp ugt i64 %267, 15
  br i1 %268, label %.noexc.i.i.i332, label %._crit_edge.i.i.i.i331

.noexc.i.i.i332:                                  ; preds = %.noexc333
  %269 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %264, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc334 unwind label %662

.noexc334:                                        ; preds = %.noexc.i.i.i332
  store ptr %269, ptr %264, align 8, !tbaa !5
  %270 = load i64, ptr %12, align 8, !tbaa !59
  store i64 %270, ptr %265, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i331

._crit_edge.i.i.i.i331:                           ; preds = %.noexc334, %.noexc333
  %271 = phi ptr [ %269, %.noexc334 ], [ %265, %.noexc333 ]
  switch i64 %267, label %274 [
    i64 1, label %272
    i64 0, label %275
  ]

272:                                              ; preds = %._crit_edge.i.i.i.i331
  %273 = load i8, ptr %266, align 1, !tbaa !14
  store i8 %273, ptr %271, align 1, !tbaa !14
  br label %275

274:                                              ; preds = %._crit_edge.i.i.i.i331
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %271, ptr align 1 %266, i64 %267, i1 false)
  br label %275

275:                                              ; preds = %274, %272, %._crit_edge.i.i.i.i331
  %276 = load i64, ptr %12, align 8, !tbaa !59
  %277 = getelementptr inbounds nuw i8, ptr %260, i64 88
  store i64 %276, ptr %277, align 8, !tbaa !13
  %278 = load ptr, ptr %264, align 8, !tbaa !5
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %276
  store i8 0, ptr %279, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV20V3GraphTestVarVertex, i64 16), ptr %260, align 8, !tbaa !15
  %280 = load ptr, ptr %31, align 8, !tbaa !5
  %281 = icmp eq ptr %280, %261
  br i1 %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336: ; preds = %275
  %282 = load i64, ptr %261, align 8, !tbaa !14
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %283) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338: ; preds = %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %284 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %285 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %285, ptr %32, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %285, ptr noundef nonnull align 1 dereferenceable(6) @.str.32, i64 6, i1 false)
  %286 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 6, ptr %286, align 8, !tbaa !13
  %287 = getelementptr inbounds nuw i8, ptr %32, i64 22
  store i8 0, ptr %287, align 2, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %284, ptr noundef nonnull %43)
          to label %.noexc345 unwind label %668

.noexc345:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %284, align 8, !tbaa !15
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 80
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 96
  store ptr %289, ptr %288, align 8, !tbaa !58
  %290 = load ptr, ptr %32, align 8, !tbaa !5
  %291 = load i64, ptr %286, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %291, ptr %11, align 8, !tbaa !59
  %292 = icmp ugt i64 %291, 15
  br i1 %292, label %.noexc.i.i.i344, label %._crit_edge.i.i.i.i343

.noexc.i.i.i344:                                  ; preds = %.noexc345
  %293 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %288, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc346 unwind label %668

.noexc346:                                        ; preds = %.noexc.i.i.i344
  store ptr %293, ptr %288, align 8, !tbaa !5
  %294 = load i64, ptr %11, align 8, !tbaa !59
  store i64 %294, ptr %289, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i343

._crit_edge.i.i.i.i343:                           ; preds = %.noexc346, %.noexc345
  %295 = phi ptr [ %293, %.noexc346 ], [ %289, %.noexc345 ]
  switch i64 %291, label %298 [
    i64 1, label %296
    i64 0, label %299
  ]

296:                                              ; preds = %._crit_edge.i.i.i.i343
  %297 = load i8, ptr %290, align 1, !tbaa !14
  store i8 %297, ptr %295, align 1, !tbaa !14
  br label %299

298:                                              ; preds = %._crit_edge.i.i.i.i343
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %295, ptr align 1 %290, i64 %291, i1 false)
  br label %299

299:                                              ; preds = %298, %296, %._crit_edge.i.i.i.i343
  %300 = load i64, ptr %11, align 8, !tbaa !59
  %301 = getelementptr inbounds nuw i8, ptr %284, i64 88
  store i64 %300, ptr %301, align 8, !tbaa !13
  %302 = load ptr, ptr %288, align 8, !tbaa !5
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 %300
  store i8 0, ptr %303, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV20V3GraphTestVarVertex, i64 16), ptr %284, align 8, !tbaa !15
  %304 = load ptr, ptr %32, align 8, !tbaa !5
  %305 = icmp eq ptr %304, %285
  br i1 %305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %299
  %306 = load i64, ptr %285, align 8, !tbaa !14
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %307) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %308 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %309 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %309, ptr %33, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %309, ptr noundef nonnull align 1 dereferenceable(6) @.str.33, i64 6, i1 false)
  %310 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 6, ptr %310, align 8, !tbaa !13
  %311 = getelementptr inbounds nuw i8, ptr %33, i64 22
  store i8 0, ptr %311, align 2, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %308, ptr noundef nonnull %43)
          to label %.noexc357 unwind label %674

.noexc357:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %308, align 8, !tbaa !15
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 80
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 96
  store ptr %313, ptr %312, align 8, !tbaa !58
  %314 = load ptr, ptr %33, align 8, !tbaa !5
  %315 = load i64, ptr %310, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %315, ptr %10, align 8, !tbaa !59
  %316 = icmp ugt i64 %315, 15
  br i1 %316, label %.noexc.i.i.i356, label %._crit_edge.i.i.i.i355

.noexc.i.i.i356:                                  ; preds = %.noexc357
  %317 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %312, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc358 unwind label %674

.noexc358:                                        ; preds = %.noexc.i.i.i356
  store ptr %317, ptr %312, align 8, !tbaa !5
  %318 = load i64, ptr %10, align 8, !tbaa !59
  store i64 %318, ptr %313, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i355

._crit_edge.i.i.i.i355:                           ; preds = %.noexc358, %.noexc357
  %319 = phi ptr [ %317, %.noexc358 ], [ %313, %.noexc357 ]
  switch i64 %315, label %322 [
    i64 1, label %320
    i64 0, label %323
  ]

320:                                              ; preds = %._crit_edge.i.i.i.i355
  %321 = load i8, ptr %314, align 1, !tbaa !14
  store i8 %321, ptr %319, align 1, !tbaa !14
  br label %323

322:                                              ; preds = %._crit_edge.i.i.i.i355
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %319, ptr align 1 %314, i64 %315, i1 false)
  br label %323

323:                                              ; preds = %322, %320, %._crit_edge.i.i.i.i355
  %324 = load i64, ptr %10, align 8, !tbaa !59
  %325 = getelementptr inbounds nuw i8, ptr %308, i64 88
  store i64 %324, ptr %325, align 8, !tbaa !13
  %326 = load ptr, ptr %312, align 8, !tbaa !5
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %324
  store i8 0, ptr %327, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV20V3GraphTestVarVertex, i64 16), ptr %308, align 8, !tbaa !15
  %328 = load ptr, ptr %33, align 8, !tbaa !5
  %329 = icmp eq ptr %328, %309
  br i1 %329, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360: ; preds = %323
  %330 = load i64, ptr %309, align 8, !tbaa !14
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %331) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362: ; preds = %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %332 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %333 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %333, ptr %34, align 8, !tbaa !58
  store i64 3049874098056218922, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 8, ptr %334, align 8, !tbaa !13
  %335 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i8 0, ptr %335, align 8, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %332, ptr noundef nonnull %43)
          to label %.noexc367 unwind label %680

.noexc367:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %332, align 8, !tbaa !15
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 80
  %337 = getelementptr inbounds nuw i8, ptr %332, i64 96
  store ptr %337, ptr %336, align 8, !tbaa !58
  %338 = load ptr, ptr %34, align 8, !tbaa !5
  %339 = load i64, ptr %334, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %339, ptr %9, align 8, !tbaa !59
  %340 = icmp ugt i64 %339, 15
  br i1 %340, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc367
  %341 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %336, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc368 unwind label %680

.noexc368:                                        ; preds = %.noexc.i.i
  store ptr %341, ptr %336, align 8, !tbaa !5
  %342 = load i64, ptr %9, align 8, !tbaa !59
  store i64 %342, ptr %337, align 8, !tbaa !14
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc368, %.noexc367
  %343 = phi ptr [ %341, %.noexc368 ], [ %337, %.noexc367 ]
  switch i64 %339, label %346 [
    i64 1, label %344
    i64 0, label %347
  ]

344:                                              ; preds = %._crit_edge.i.i.i
  %345 = load i8, ptr %338, align 1, !tbaa !14
  store i8 %345, ptr %343, align 1, !tbaa !14
  br label %347

346:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %343, ptr align 1 %338, i64 %339, i1 false)
  br label %347

347:                                              ; preds = %346, %344, %._crit_edge.i.i.i
  %348 = load i64, ptr %9, align 8, !tbaa !59
  %349 = getelementptr inbounds nuw i8, ptr %332, i64 88
  store i64 %348, ptr %349, align 8, !tbaa !13
  %350 = load ptr, ptr %336, align 8, !tbaa !5
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 %348
  store i8 0, ptr %351, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %352 = load ptr, ptr %34, align 8, !tbaa !5
  %353 = icmp eq ptr %352, %333
  br i1 %353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369: ; preds = %347
  %354 = load i64, ptr %333, align 8, !tbaa !14
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %355) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371: ; preds = %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %356 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %356, align 8, !tbaa !15
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %357, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %356, ptr noundef nonnull %43, ptr noundef nonnull %332, ptr noundef nonnull %44, i32 noundef 2, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit unwind label %686

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371
  %358 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %358, align 8, !tbaa !15
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %359, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %358, ptr noundef nonnull %43, ptr noundef nonnull %332, ptr noundef nonnull %236, i32 noundef 2, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit374 unwind label %688

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit374: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit
  %360 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %361 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %361, ptr %35, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %361, ptr noundef nonnull align 1 dereferenceable(13) @.str.34, i64 13, i1 false)
  %362 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 13, ptr %362, align 8, !tbaa !13
  %363 = getelementptr inbounds nuw i8, ptr %35, i64 29
  store i8 0, ptr %363, align 1, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %360, ptr noundef nonnull %43)
          to label %.noexc381 unwind label %690

.noexc381:                                        ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit374
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %360, align 8, !tbaa !15
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 80
  %365 = getelementptr inbounds nuw i8, ptr %360, i64 96
  store ptr %365, ptr %364, align 8, !tbaa !58
  %366 = load ptr, ptr %35, align 8, !tbaa !5
  %367 = load i64, ptr %362, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %367, ptr %8, align 8, !tbaa !59
  %368 = icmp ugt i64 %367, 15
  br i1 %368, label %.noexc.i.i380, label %._crit_edge.i.i.i379

.noexc.i.i380:                                    ; preds = %.noexc381
  %369 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %364, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc382 unwind label %690

.noexc382:                                        ; preds = %.noexc.i.i380
  store ptr %369, ptr %364, align 8, !tbaa !5
  %370 = load i64, ptr %8, align 8, !tbaa !59
  store i64 %370, ptr %365, align 8, !tbaa !14
  br label %._crit_edge.i.i.i379

._crit_edge.i.i.i379:                             ; preds = %.noexc382, %.noexc381
  %371 = phi ptr [ %369, %.noexc382 ], [ %365, %.noexc381 ]
  switch i64 %367, label %374 [
    i64 1, label %372
    i64 0, label %375
  ]

372:                                              ; preds = %._crit_edge.i.i.i379
  %373 = load i8, ptr %366, align 1, !tbaa !14
  store i8 %373, ptr %371, align 1, !tbaa !14
  br label %375

374:                                              ; preds = %._crit_edge.i.i.i379
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %371, ptr align 1 %366, i64 %367, i1 false)
  br label %375

375:                                              ; preds = %374, %372, %._crit_edge.i.i.i379
  %376 = load i64, ptr %8, align 8, !tbaa !59
  %377 = getelementptr inbounds nuw i8, ptr %360, i64 88
  store i64 %376, ptr %377, align 8, !tbaa !13
  %378 = load ptr, ptr %364, align 8, !tbaa !5
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 %376
  store i8 0, ptr %379, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %380 = load ptr, ptr %35, align 8, !tbaa !5
  %381 = icmp eq ptr %380, %361
  br i1 %381, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384: ; preds = %375
  %382 = load i64, ptr %361, align 8, !tbaa !14
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %383) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386: ; preds = %375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %384 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %384, align 8, !tbaa !15
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %385, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %384, ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull %360, i32 noundef 2, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit388 unwind label %696

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit388: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386
  %386 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %387 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %387, ptr %36, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %387, ptr noundef nonnull align 1 dereferenceable(11) @.str.35, i64 11, i1 false)
  %388 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 11, ptr %388, align 8, !tbaa !13
  %389 = getelementptr inbounds nuw i8, ptr %36, i64 27
  store i8 0, ptr %389, align 1, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %386, ptr noundef nonnull %43)
          to label %.noexc395 unwind label %698

.noexc395:                                        ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit388
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %386, align 8, !tbaa !15
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 80
  %391 = getelementptr inbounds nuw i8, ptr %386, i64 96
  store ptr %391, ptr %390, align 8, !tbaa !58
  %392 = load ptr, ptr %36, align 8, !tbaa !5
  %393 = load i64, ptr %388, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %393, ptr %7, align 8, !tbaa !59
  %394 = icmp ugt i64 %393, 15
  br i1 %394, label %.noexc.i.i394, label %._crit_edge.i.i.i393

.noexc.i.i394:                                    ; preds = %.noexc395
  %395 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %390, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc396 unwind label %698

.noexc396:                                        ; preds = %.noexc.i.i394
  store ptr %395, ptr %390, align 8, !tbaa !5
  %396 = load i64, ptr %7, align 8, !tbaa !59
  store i64 %396, ptr %391, align 8, !tbaa !14
  br label %._crit_edge.i.i.i393

._crit_edge.i.i.i393:                             ; preds = %.noexc396, %.noexc395
  %397 = phi ptr [ %395, %.noexc396 ], [ %391, %.noexc395 ]
  switch i64 %393, label %400 [
    i64 1, label %398
    i64 0, label %401
  ]

398:                                              ; preds = %._crit_edge.i.i.i393
  %399 = load i8, ptr %392, align 1, !tbaa !14
  store i8 %399, ptr %397, align 1, !tbaa !14
  br label %401

400:                                              ; preds = %._crit_edge.i.i.i393
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %397, ptr align 1 %392, i64 %393, i1 false)
  br label %401

401:                                              ; preds = %400, %398, %._crit_edge.i.i.i393
  %402 = load i64, ptr %7, align 8, !tbaa !59
  %403 = getelementptr inbounds nuw i8, ptr %386, i64 88
  store i64 %402, ptr %403, align 8, !tbaa !13
  %404 = load ptr, ptr %390, align 8, !tbaa !5
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 %402
  store i8 0, ptr %405, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %406 = load ptr, ptr %36, align 8, !tbaa !5
  %407 = icmp eq ptr %406, %387
  br i1 %407, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398: ; preds = %401
  %408 = load i64, ptr %387, align 8, !tbaa !14
  %409 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %409) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400: ; preds = %401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %410 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %410, align 8, !tbaa !15
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %411, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %410, ptr noundef nonnull %43, ptr noundef nonnull %386, ptr noundef nonnull %116, i32 noundef 2, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit402 unwind label %704

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit402: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400
  %412 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %412, align 8, !tbaa !15
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %413, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %412, ptr noundef nonnull %43, ptr noundef nonnull %386, ptr noundef nonnull %92, i32 noundef 2, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit404 unwind label %706

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit404: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit402
  %414 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %414, align 8, !tbaa !15
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %415, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %414, ptr noundef nonnull %43, ptr noundef nonnull %260, ptr noundef nonnull %386, i32 noundef 2, i1 noundef zeroext true)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit406 unwind label %708

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit406: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit404
  %416 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %416, align 8, !tbaa !15
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %417, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %416, ptr noundef nonnull %43, ptr noundef nonnull %360, ptr noundef nonnull %386, i32 noundef 2, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit408 unwind label %710

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit408: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit406
  %418 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %419 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %419, ptr %37, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %419, ptr noundef nonnull align 1 dereferenceable(11) @.str.36, i64 11, i1 false)
  %420 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 11, ptr %420, align 8, !tbaa !13
  %421 = getelementptr inbounds nuw i8, ptr %37, i64 27
  store i8 0, ptr %421, align 1, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %418, ptr noundef nonnull %43)
          to label %.noexc415 unwind label %712

.noexc415:                                        ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit408
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %418, align 8, !tbaa !15
  %422 = getelementptr inbounds nuw i8, ptr %418, i64 80
  %423 = getelementptr inbounds nuw i8, ptr %418, i64 96
  store ptr %423, ptr %422, align 8, !tbaa !58
  %424 = load ptr, ptr %37, align 8, !tbaa !5
  %425 = load i64, ptr %420, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %425, ptr %6, align 8, !tbaa !59
  %426 = icmp ugt i64 %425, 15
  br i1 %426, label %.noexc.i.i414, label %._crit_edge.i.i.i413

.noexc.i.i414:                                    ; preds = %.noexc415
  %427 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %422, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc416 unwind label %712

.noexc416:                                        ; preds = %.noexc.i.i414
  store ptr %427, ptr %422, align 8, !tbaa !5
  %428 = load i64, ptr %6, align 8, !tbaa !59
  store i64 %428, ptr %423, align 8, !tbaa !14
  br label %._crit_edge.i.i.i413

._crit_edge.i.i.i413:                             ; preds = %.noexc416, %.noexc415
  %429 = phi ptr [ %427, %.noexc416 ], [ %423, %.noexc415 ]
  switch i64 %425, label %432 [
    i64 1, label %430
    i64 0, label %433
  ]

430:                                              ; preds = %._crit_edge.i.i.i413
  %431 = load i8, ptr %424, align 1, !tbaa !14
  store i8 %431, ptr %429, align 1, !tbaa !14
  br label %433

432:                                              ; preds = %._crit_edge.i.i.i413
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %429, ptr align 1 %424, i64 %425, i1 false)
  br label %433

433:                                              ; preds = %432, %430, %._crit_edge.i.i.i413
  %434 = load i64, ptr %6, align 8, !tbaa !59
  %435 = getelementptr inbounds nuw i8, ptr %418, i64 88
  store i64 %434, ptr %435, align 8, !tbaa !13
  %436 = load ptr, ptr %422, align 8, !tbaa !5
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 %434
  store i8 0, ptr %437, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %438 = load ptr, ptr %37, align 8, !tbaa !5
  %439 = icmp eq ptr %438, %419
  br i1 %439, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418: ; preds = %433
  %440 = load i64, ptr %419, align 8, !tbaa !14
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %441) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420: ; preds = %433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %442 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %442, align 8, !tbaa !15
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %443, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %442, ptr noundef nonnull %43, ptr noundef nonnull %418, ptr noundef nonnull %188, i32 noundef 2, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit422 unwind label %718

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit422: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420
  %444 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %444, align 8, !tbaa !15
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %445, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %444, ptr noundef nonnull %43, ptr noundef nonnull %418, ptr noundef nonnull %164, i32 noundef 2, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit424 unwind label %720

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit424: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit422
  %446 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %446, align 8, !tbaa !15
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %447, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %446, ptr noundef nonnull %43, ptr noundef nonnull %284, ptr noundef nonnull %418, i32 noundef 2, i1 noundef zeroext true)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit426 unwind label %722

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit426: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit424
  %448 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %448, align 8, !tbaa !15
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %449, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %448, ptr noundef nonnull %43, ptr noundef nonnull %360, ptr noundef nonnull %418, i32 noundef 2, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit428 unwind label %724

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit428: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit426
  %450 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %451 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %451, ptr %38, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %451, ptr noundef nonnull align 1 dereferenceable(10) @.str.37, i64 10, i1 false)
  %452 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 10, ptr %452, align 8, !tbaa !13
  %453 = getelementptr inbounds nuw i8, ptr %38, i64 26
  store i8 0, ptr %453, align 2, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %450, ptr noundef nonnull %43)
          to label %.noexc435 unwind label %726

.noexc435:                                        ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit428
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %450, align 8, !tbaa !15
  %454 = getelementptr inbounds nuw i8, ptr %450, i64 80
  %455 = getelementptr inbounds nuw i8, ptr %450, i64 96
  store ptr %455, ptr %454, align 8, !tbaa !58
  %456 = load ptr, ptr %38, align 8, !tbaa !5
  %457 = load i64, ptr %452, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %457, ptr %5, align 8, !tbaa !59
  %458 = icmp ugt i64 %457, 15
  br i1 %458, label %.noexc.i.i434, label %._crit_edge.i.i.i433

.noexc.i.i434:                                    ; preds = %.noexc435
  %459 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %454, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc436 unwind label %726

.noexc436:                                        ; preds = %.noexc.i.i434
  store ptr %459, ptr %454, align 8, !tbaa !5
  %460 = load i64, ptr %5, align 8, !tbaa !59
  store i64 %460, ptr %455, align 8, !tbaa !14
  br label %._crit_edge.i.i.i433

._crit_edge.i.i.i433:                             ; preds = %.noexc436, %.noexc435
  %461 = phi ptr [ %459, %.noexc436 ], [ %455, %.noexc435 ]
  switch i64 %457, label %464 [
    i64 1, label %462
    i64 0, label %465
  ]

462:                                              ; preds = %._crit_edge.i.i.i433
  %463 = load i8, ptr %456, align 1, !tbaa !14
  store i8 %463, ptr %461, align 1, !tbaa !14
  br label %465

464:                                              ; preds = %._crit_edge.i.i.i433
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %461, ptr align 1 %456, i64 %457, i1 false)
  br label %465

465:                                              ; preds = %464, %462, %._crit_edge.i.i.i433
  %466 = load i64, ptr %5, align 8, !tbaa !59
  %467 = getelementptr inbounds nuw i8, ptr %450, i64 88
  store i64 %466, ptr %467, align 8, !tbaa !13
  %468 = load ptr, ptr %454, align 8, !tbaa !5
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 %466
  store i8 0, ptr %469, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %470 = load ptr, ptr %38, align 8, !tbaa !5
  %471 = icmp eq ptr %470, %451
  br i1 %471, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438: ; preds = %465
  %472 = load i64, ptr %451, align 8, !tbaa !14
  %473 = add i64 %472, 1
  call void @_ZdlPvm(ptr noundef %470, i64 noundef %473) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440: ; preds = %465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %474 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %474, align 8, !tbaa !15
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %475, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %474, ptr noundef nonnull %43, ptr noundef nonnull %116, ptr noundef nonnull %450, i32 noundef 2, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit442 unwind label %732

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit442: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440
  %476 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %476, align 8, !tbaa !15
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %477, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %476, ptr noundef nonnull %43, ptr noundef nonnull %450, ptr noundef nonnull %92, i32 noundef 2, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit444 unwind label %734

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit444: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit442
  %478 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %478, align 8, !tbaa !15
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %479, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %478, ptr noundef nonnull %43, ptr noundef nonnull %450, ptr noundef nonnull %284, i32 noundef 2, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit446 unwind label %736

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit446: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit444
  %480 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %480, align 8, !tbaa !15
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %481, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %480, ptr noundef nonnull %43, ptr noundef nonnull %450, ptr noundef nonnull %308, i32 noundef 2, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit448 unwind label %738

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit448: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit446
  %482 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %482, align 8, !tbaa !15
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %483, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %482, ptr noundef nonnull %43, ptr noundef nonnull %360, ptr noundef nonnull %450, i32 noundef 2, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit450 unwind label %740

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit450: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit448
  %484 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %485 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %485, ptr %39, align 8, !tbaa !58
  store i64 7006823087465586530, ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 8, ptr %486, align 8, !tbaa !13
  %487 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i8 0, ptr %487, align 8, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %484, ptr noundef nonnull %43)
          to label %.noexc457 unwind label %742

.noexc457:                                        ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit450
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %484, align 8, !tbaa !15
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 80
  %489 = getelementptr inbounds nuw i8, ptr %484, i64 96
  store ptr %489, ptr %488, align 8, !tbaa !58
  %490 = load ptr, ptr %39, align 8, !tbaa !5
  %491 = load i64, ptr %486, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %491, ptr %4, align 8, !tbaa !59
  %492 = icmp ugt i64 %491, 15
  br i1 %492, label %.noexc.i.i456, label %._crit_edge.i.i.i455

.noexc.i.i456:                                    ; preds = %.noexc457
  %493 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %488, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc458 unwind label %742

.noexc458:                                        ; preds = %.noexc.i.i456
  store ptr %493, ptr %488, align 8, !tbaa !5
  %494 = load i64, ptr %4, align 8, !tbaa !59
  store i64 %494, ptr %489, align 8, !tbaa !14
  br label %._crit_edge.i.i.i455

._crit_edge.i.i.i455:                             ; preds = %.noexc458, %.noexc457
  %495 = phi ptr [ %493, %.noexc458 ], [ %489, %.noexc457 ]
  switch i64 %491, label %498 [
    i64 1, label %496
    i64 0, label %499
  ]

496:                                              ; preds = %._crit_edge.i.i.i455
  %497 = load i8, ptr %490, align 1, !tbaa !14
  store i8 %497, ptr %495, align 1, !tbaa !14
  br label %499

498:                                              ; preds = %._crit_edge.i.i.i455
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %495, ptr align 1 %490, i64 %491, i1 false)
  br label %499

499:                                              ; preds = %498, %496, %._crit_edge.i.i.i455
  %500 = load i64, ptr %4, align 8, !tbaa !59
  %501 = getelementptr inbounds nuw i8, ptr %484, i64 88
  store i64 %500, ptr %501, align 8, !tbaa !13
  %502 = load ptr, ptr %488, align 8, !tbaa !5
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 %500
  store i8 0, ptr %503, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %504 = load ptr, ptr %39, align 8, !tbaa !5
  %505 = icmp eq ptr %504, %485
  br i1 %505, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460: ; preds = %499
  %506 = load i64, ptr %485, align 8, !tbaa !14
  %507 = add i64 %506, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %507) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462: ; preds = %499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %508 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %508, align 8, !tbaa !15
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %509, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %508, ptr noundef nonnull %43, ptr noundef nonnull %188, ptr noundef nonnull %484, i32 noundef 2, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit464 unwind label %748

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit464: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462
  %510 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %510, align 8, !tbaa !15
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %511, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %510, ptr noundef nonnull %43, ptr noundef nonnull %484, ptr noundef nonnull %164, i32 noundef 2, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit466 unwind label %750

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit466: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit464
  %512 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %512, align 8, !tbaa !15
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %513, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %512, ptr noundef nonnull %43, ptr noundef nonnull %484, ptr noundef nonnull %260, i32 noundef 2, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit468 unwind label %752

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit468: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit466
  %514 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %514, align 8, !tbaa !15
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %515, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %514, ptr noundef nonnull %43, ptr noundef nonnull %360, ptr noundef nonnull %484, i32 noundef 2, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit470 unwind label %754

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit470: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit468
  %516 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %517 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %517, ptr %40, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %517, ptr noundef nonnull align 1 dereferenceable(12) @.str.39, i64 12, i1 false)
  %518 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 12, ptr %518, align 8, !tbaa !13
  %519 = getelementptr inbounds nuw i8, ptr %40, i64 28
  store i8 0, ptr %519, align 4, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %516, ptr noundef nonnull %43)
          to label %.noexc477 unwind label %756

.noexc477:                                        ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit470
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %516, align 8, !tbaa !15
  %520 = getelementptr inbounds nuw i8, ptr %516, i64 80
  %521 = getelementptr inbounds nuw i8, ptr %516, i64 96
  store ptr %521, ptr %520, align 8, !tbaa !58
  %522 = load ptr, ptr %40, align 8, !tbaa !5
  %523 = load i64, ptr %518, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %523, ptr %3, align 8, !tbaa !59
  %524 = icmp ugt i64 %523, 15
  br i1 %524, label %.noexc.i.i476, label %._crit_edge.i.i.i475

.noexc.i.i476:                                    ; preds = %.noexc477
  %525 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %520, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc478 unwind label %756

.noexc478:                                        ; preds = %.noexc.i.i476
  store ptr %525, ptr %520, align 8, !tbaa !5
  %526 = load i64, ptr %3, align 8, !tbaa !59
  store i64 %526, ptr %521, align 8, !tbaa !14
  br label %._crit_edge.i.i.i475

._crit_edge.i.i.i475:                             ; preds = %.noexc478, %.noexc477
  %527 = phi ptr [ %525, %.noexc478 ], [ %521, %.noexc477 ]
  switch i64 %523, label %530 [
    i64 1, label %528
    i64 0, label %531
  ]

528:                                              ; preds = %._crit_edge.i.i.i475
  %529 = load i8, ptr %522, align 1, !tbaa !14
  store i8 %529, ptr %527, align 1, !tbaa !14
  br label %531

530:                                              ; preds = %._crit_edge.i.i.i475
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %527, ptr align 1 %522, i64 %523, i1 false)
  br label %531

531:                                              ; preds = %530, %528, %._crit_edge.i.i.i475
  %532 = load i64, ptr %3, align 8, !tbaa !59
  %533 = getelementptr inbounds nuw i8, ptr %516, i64 88
  store i64 %532, ptr %533, align 8, !tbaa !13
  %534 = load ptr, ptr %520, align 8, !tbaa !5
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 %532
  store i8 0, ptr %535, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %536 = load ptr, ptr %40, align 8, !tbaa !5
  %537 = icmp eq ptr %536, %517
  br i1 %537, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480: ; preds = %531
  %538 = load i64, ptr %517, align 8, !tbaa !14
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %539) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482: ; preds = %531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %540 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %540, align 8, !tbaa !15
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %541, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %540, ptr noundef nonnull %43, ptr noundef nonnull %516, ptr noundef nonnull %68, i32 noundef 3, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit484 unwind label %762

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit484: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482
  %542 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %542, align 8, !tbaa !15
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %543, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %542, ptr noundef nonnull %43, ptr noundef nonnull %92, ptr noundef nonnull %516, i32 noundef 3, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit486 unwind label %764

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit486: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit484
  %544 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %544, align 8, !tbaa !15
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %545, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %544, ptr noundef nonnull %43, ptr noundef nonnull %360, ptr noundef nonnull %516, i32 noundef 2, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit488 unwind label %766

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit488: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit486
  %546 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %547 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %547, ptr %41, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %547, ptr noundef nonnull align 1 dereferenceable(12) @.str.40, i64 12, i1 false)
  %548 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 12, ptr %548, align 8, !tbaa !13
  %549 = getelementptr inbounds nuw i8, ptr %41, i64 28
  store i8 0, ptr %549, align 4, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %546, ptr noundef nonnull %43)
          to label %.noexc495 unwind label %768

.noexc495:                                        ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit488
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %546, align 8, !tbaa !15
  %550 = getelementptr inbounds nuw i8, ptr %546, i64 80
  %551 = getelementptr inbounds nuw i8, ptr %546, i64 96
  store ptr %551, ptr %550, align 8, !tbaa !58
  %552 = load ptr, ptr %41, align 8, !tbaa !5
  %553 = load i64, ptr %548, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %553, ptr %2, align 8, !tbaa !59
  %554 = icmp ugt i64 %553, 15
  br i1 %554, label %.noexc.i.i494, label %._crit_edge.i.i.i493

.noexc.i.i494:                                    ; preds = %.noexc495
  %555 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %550, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc496 unwind label %768

.noexc496:                                        ; preds = %.noexc.i.i494
  store ptr %555, ptr %550, align 8, !tbaa !5
  %556 = load i64, ptr %2, align 8, !tbaa !59
  store i64 %556, ptr %551, align 8, !tbaa !14
  br label %._crit_edge.i.i.i493

._crit_edge.i.i.i493:                             ; preds = %.noexc496, %.noexc495
  %557 = phi ptr [ %555, %.noexc496 ], [ %551, %.noexc495 ]
  switch i64 %553, label %560 [
    i64 1, label %558
    i64 0, label %561
  ]

558:                                              ; preds = %._crit_edge.i.i.i493
  %559 = load i8, ptr %552, align 1, !tbaa !14
  store i8 %559, ptr %557, align 1, !tbaa !14
  br label %561

560:                                              ; preds = %._crit_edge.i.i.i493
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %557, ptr align 1 %552, i64 %553, i1 false)
  br label %561

561:                                              ; preds = %560, %558, %._crit_edge.i.i.i493
  %562 = load i64, ptr %2, align 8, !tbaa !59
  %563 = getelementptr inbounds nuw i8, ptr %546, i64 88
  store i64 %562, ptr %563, align 8, !tbaa !13
  %564 = load ptr, ptr %550, align 8, !tbaa !5
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 %562
  store i8 0, ptr %565, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %566 = load ptr, ptr %41, align 8, !tbaa !5
  %567 = icmp eq ptr %566, %547
  br i1 %567, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498: ; preds = %561
  %568 = load i64, ptr %547, align 8, !tbaa !14
  %569 = add i64 %568, 1
  call void @_ZdlPvm(ptr noundef %566, i64 noundef %569) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500: ; preds = %561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %570 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %570, align 8, !tbaa !15
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %571, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %570, ptr noundef nonnull %43, ptr noundef nonnull %546, ptr noundef nonnull %140, i32 noundef 3, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit502 unwind label %774

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit502: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500
  %572 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %572, align 8, !tbaa !15
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %573, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %572, ptr noundef nonnull %43, ptr noundef nonnull %164, ptr noundef nonnull %546, i32 noundef 3, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit504 unwind label %776

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit504: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit502
  %574 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %574, align 8, !tbaa !15
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %575, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %574, ptr noundef nonnull %43, ptr noundef nonnull %360, ptr noundef nonnull %546, i32 noundef 2, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit506 unwind label %778

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit506: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit504
  %576 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %577 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %577, ptr %42, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %577, ptr noundef nonnull align 1 dereferenceable(7) @.str.41, i64 7, i1 false)
  %578 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 7, ptr %578, align 8, !tbaa !13
  %579 = getelementptr inbounds nuw i8, ptr %42, i64 23
  store i8 0, ptr %579, align 1, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %576, ptr noundef nonnull %43)
          to label %.noexc513 unwind label %780

.noexc513:                                        ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit506
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %576, align 8, !tbaa !15
  %580 = getelementptr inbounds nuw i8, ptr %576, i64 80
  %581 = getelementptr inbounds nuw i8, ptr %576, i64 96
  store ptr %581, ptr %580, align 8, !tbaa !58
  %582 = load ptr, ptr %42, align 8, !tbaa !5
  %583 = load i64, ptr %578, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %583, ptr %1, align 8, !tbaa !59
  %584 = icmp ugt i64 %583, 15
  br i1 %584, label %.noexc.i.i512, label %._crit_edge.i.i.i511

.noexc.i.i512:                                    ; preds = %.noexc513
  %585 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %580, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc514 unwind label %780

.noexc514:                                        ; preds = %.noexc.i.i512
  store ptr %585, ptr %580, align 8, !tbaa !5
  %586 = load i64, ptr %1, align 8, !tbaa !59
  store i64 %586, ptr %581, align 8, !tbaa !14
  br label %._crit_edge.i.i.i511

._crit_edge.i.i.i511:                             ; preds = %.noexc514, %.noexc513
  %587 = phi ptr [ %585, %.noexc514 ], [ %581, %.noexc513 ]
  switch i64 %583, label %590 [
    i64 1, label %588
    i64 0, label %591
  ]

588:                                              ; preds = %._crit_edge.i.i.i511
  %589 = load i8, ptr %582, align 1, !tbaa !14
  store i8 %589, ptr %587, align 1, !tbaa !14
  br label %591

590:                                              ; preds = %._crit_edge.i.i.i511
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %587, ptr align 1 %582, i64 %583, i1 false)
  br label %591

591:                                              ; preds = %590, %588, %._crit_edge.i.i.i511
  %592 = load i64, ptr %1, align 8, !tbaa !59
  %593 = getelementptr inbounds nuw i8, ptr %576, i64 88
  store i64 %592, ptr %593, align 8, !tbaa !13
  %594 = load ptr, ptr %580, align 8, !tbaa !5
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 %592
  store i8 0, ptr %595, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %596 = load ptr, ptr %42, align 8, !tbaa !5
  %597 = icmp eq ptr %596, %577
  br i1 %597, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516: ; preds = %591
  %598 = load i64, ptr %577, align 8, !tbaa !14
  %599 = add i64 %598, 1
  call void @_ZdlPvm(ptr noundef %596, i64 noundef %599) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518: ; preds = %591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %600 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %600, align 8, !tbaa !15
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %601, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %600, ptr noundef nonnull %43, ptr noundef nonnull %576, ptr noundef nonnull %212, i32 noundef 1, i1 noundef zeroext true)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit520 unwind label %786

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit520: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518
  %602 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %602, align 8, !tbaa !15
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %603, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %602, ptr noundef nonnull %43, ptr noundef nonnull %68, ptr noundef nonnull %576, i32 noundef 1, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit522 unwind label %788

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit522: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit520
  %604 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %604, align 8, !tbaa !15
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %605, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %604, ptr noundef nonnull %43, ptr noundef nonnull %140, ptr noundef nonnull %576, i32 noundef 1, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit524 unwind label %790

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit524: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit522
  %606 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %606, align 8, !tbaa !15
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %607, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %606, ptr noundef nonnull %43, ptr noundef nonnull %236, ptr noundef nonnull %576, i32 noundef 1, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit526 unwind label %792

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit526: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit524
  call void @_ZN7V3Graph7acyclicEPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull @_ZN11V3GraphEdge16followAlwaysTrueEPKS_)
  call void @_ZN7V3Graph5orderEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  call void @_ZNK7V3Graph9dumpEdgesERSoRK13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(80) %260)
  call void @_ZN11V3GraphTest8dumpSelfEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void

608:                                              ; preds = %.noexc.i.i.i, %._crit_edge.i.i
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = load ptr, ptr %22, align 8, !tbaa !5
  %611 = icmp eq ptr %610, %45
  br i1 %611, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527: ; preds = %608
  %612 = load i64, ptr %45, align 8, !tbaa !14
  %613 = add i64 %612, 1
  call void @_ZdlPvm(ptr noundef %610, i64 noundef %613) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529: ; preds = %608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 112) #20
  br label %794

614:                                              ; preds = %.noexc.i.i.i236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = load ptr, ptr %23, align 8, !tbaa !5
  %617 = icmp eq ptr %616, %69
  br i1 %617, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530: ; preds = %614
  %618 = load i64, ptr %69, align 8, !tbaa !14
  %619 = add i64 %618, 1
  call void @_ZdlPvm(ptr noundef %616, i64 noundef %619) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532: ; preds = %614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef 112) #20
  br label %794

620:                                              ; preds = %.noexc.i.i.i248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = load ptr, ptr %24, align 8, !tbaa !5
  %623 = icmp eq ptr %622, %93
  br i1 %623, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533: ; preds = %620
  %624 = load i64, ptr %93, align 8, !tbaa !14
  %625 = add i64 %624, 1
  call void @_ZdlPvm(ptr noundef %622, i64 noundef %625) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535: ; preds = %620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef 112) #20
  br label %794

626:                                              ; preds = %.noexc.i.i.i260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = load ptr, ptr %25, align 8, !tbaa !5
  %629 = icmp eq ptr %628, %117
  br i1 %629, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536: ; preds = %626
  %630 = load i64, ptr %117, align 8, !tbaa !14
  %631 = add i64 %630, 1
  call void @_ZdlPvm(ptr noundef %628, i64 noundef %631) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538: ; preds = %626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef 112) #20
  br label %794

632:                                              ; preds = %.noexc.i.i.i272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  %633 = landingpad { ptr, i32 }
          cleanup
  %634 = load ptr, ptr %26, align 8, !tbaa !5
  %635 = icmp eq ptr %634, %141
  br i1 %635, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539: ; preds = %632
  %636 = load i64, ptr %141, align 8, !tbaa !14
  %637 = add i64 %636, 1
  call void @_ZdlPvm(ptr noundef %634, i64 noundef %637) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541: ; preds = %632, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef 112) #20
  br label %794

638:                                              ; preds = %.noexc.i.i.i284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  %639 = landingpad { ptr, i32 }
          cleanup
  %640 = load ptr, ptr %27, align 8, !tbaa !5
  %641 = icmp eq ptr %640, %165
  br i1 %641, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542: ; preds = %638
  %642 = load i64, ptr %165, align 8, !tbaa !14
  %643 = add i64 %642, 1
  call void @_ZdlPvm(ptr noundef %640, i64 noundef %643) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544: ; preds = %638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef 112) #20
  br label %794

644:                                              ; preds = %.noexc.i.i.i296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290
  %645 = landingpad { ptr, i32 }
          cleanup
  %646 = load ptr, ptr %28, align 8, !tbaa !5
  %647 = icmp eq ptr %646, %189
  br i1 %647, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545: ; preds = %644
  %648 = load i64, ptr %189, align 8, !tbaa !14
  %649 = add i64 %648, 1
  call void @_ZdlPvm(ptr noundef %646, i64 noundef %649) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547: ; preds = %644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef 112) #20
  br label %794

650:                                              ; preds = %.noexc.i.i.i308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  %651 = landingpad { ptr, i32 }
          cleanup
  %652 = load ptr, ptr %29, align 8, !tbaa !5
  %653 = icmp eq ptr %652, %213
  br i1 %653, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548: ; preds = %650
  %654 = load i64, ptr %213, align 8, !tbaa !14
  %655 = add i64 %654, 1
  call void @_ZdlPvm(ptr noundef %652, i64 noundef %655) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550: ; preds = %650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZdlPvm(ptr noundef nonnull %212, i64 noundef 112) #20
  br label %794

656:                                              ; preds = %.noexc.i.i.i320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  %657 = landingpad { ptr, i32 }
          cleanup
  %658 = load ptr, ptr %30, align 8, !tbaa !5
  %659 = icmp eq ptr %658, %237
  br i1 %659, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551: ; preds = %656
  %660 = load i64, ptr %237, align 8, !tbaa !14
  %661 = add i64 %660, 1
  call void @_ZdlPvm(ptr noundef %658, i64 noundef %661) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553: ; preds = %656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZdlPvm(ptr noundef nonnull %236, i64 noundef 112) #20
  br label %794

662:                                              ; preds = %.noexc.i.i.i332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = load ptr, ptr %31, align 8, !tbaa !5
  %665 = icmp eq ptr %664, %261
  br i1 %665, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554: ; preds = %662
  %666 = load i64, ptr %261, align 8, !tbaa !14
  %667 = add i64 %666, 1
  call void @_ZdlPvm(ptr noundef %664, i64 noundef %667) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556: ; preds = %662, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZdlPvm(ptr noundef nonnull %260, i64 noundef 112) #20
  br label %794

668:                                              ; preds = %.noexc.i.i.i344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338
  %669 = landingpad { ptr, i32 }
          cleanup
  %670 = load ptr, ptr %32, align 8, !tbaa !5
  %671 = icmp eq ptr %670, %285
  br i1 %671, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557: ; preds = %668
  %672 = load i64, ptr %285, align 8, !tbaa !14
  %673 = add i64 %672, 1
  call void @_ZdlPvm(ptr noundef %670, i64 noundef %673) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559: ; preds = %668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZdlPvm(ptr noundef nonnull %284, i64 noundef 112) #20
  br label %794

674:                                              ; preds = %.noexc.i.i.i356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = load ptr, ptr %33, align 8, !tbaa !5
  %677 = icmp eq ptr %676, %309
  br i1 %677, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560: ; preds = %674
  %678 = load i64, ptr %309, align 8, !tbaa !14
  %679 = add i64 %678, 1
  call void @_ZdlPvm(ptr noundef %676, i64 noundef %679) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562: ; preds = %674, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZdlPvm(ptr noundef nonnull %308, i64 noundef 112) #20
  br label %794

680:                                              ; preds = %.noexc.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  %681 = landingpad { ptr, i32 }
          cleanup
  %682 = load ptr, ptr %34, align 8, !tbaa !5
  %683 = icmp eq ptr %682, %333
  br i1 %683, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563: ; preds = %680
  %684 = load i64, ptr %333, align 8, !tbaa !14
  %685 = add i64 %684, 1
  call void @_ZdlPvm(ptr noundef %682, i64 noundef %685) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565: ; preds = %680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZdlPvm(ptr noundef nonnull %332, i64 noundef 112) #20
  br label %794

686:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %356, i64 noundef 72) #20
  br label %794

688:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit
  %689 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %358, i64 noundef 72) #20
  br label %794

690:                                              ; preds = %.noexc.i.i380, %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit374
  %691 = landingpad { ptr, i32 }
          cleanup
  %692 = load ptr, ptr %35, align 8, !tbaa !5
  %693 = icmp eq ptr %692, %361
  br i1 %693, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566: ; preds = %690
  %694 = load i64, ptr %361, align 8, !tbaa !14
  %695 = add i64 %694, 1
  call void @_ZdlPvm(ptr noundef %692, i64 noundef %695) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568: ; preds = %690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZdlPvm(ptr noundef nonnull %360, i64 noundef 112) #20
  br label %794

696:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386
  %697 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %384, i64 noundef 72) #20
  br label %794

698:                                              ; preds = %.noexc.i.i394, %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit388
  %699 = landingpad { ptr, i32 }
          cleanup
  %700 = load ptr, ptr %36, align 8, !tbaa !5
  %701 = icmp eq ptr %700, %387
  br i1 %701, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569: ; preds = %698
  %702 = load i64, ptr %387, align 8, !tbaa !14
  %703 = add i64 %702, 1
  call void @_ZdlPvm(ptr noundef %700, i64 noundef %703) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571: ; preds = %698, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZdlPvm(ptr noundef nonnull %386, i64 noundef 112) #20
  br label %794

704:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400
  %705 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %410, i64 noundef 72) #20
  br label %794

706:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit402
  %707 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %412, i64 noundef 72) #20
  br label %794

708:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit404
  %709 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %414, i64 noundef 72) #20
  br label %794

710:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit406
  %711 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %416, i64 noundef 72) #20
  br label %794

712:                                              ; preds = %.noexc.i.i414, %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit408
  %713 = landingpad { ptr, i32 }
          cleanup
  %714 = load ptr, ptr %37, align 8, !tbaa !5
  %715 = icmp eq ptr %714, %419
  br i1 %715, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572: ; preds = %712
  %716 = load i64, ptr %419, align 8, !tbaa !14
  %717 = add i64 %716, 1
  call void @_ZdlPvm(ptr noundef %714, i64 noundef %717) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574: ; preds = %712, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZdlPvm(ptr noundef nonnull %418, i64 noundef 112) #20
  br label %794

718:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420
  %719 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %442, i64 noundef 72) #20
  br label %794

720:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit422
  %721 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %444, i64 noundef 72) #20
  br label %794

722:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit424
  %723 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %446, i64 noundef 72) #20
  br label %794

724:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit426
  %725 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %448, i64 noundef 72) #20
  br label %794

726:                                              ; preds = %.noexc.i.i434, %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit428
  %727 = landingpad { ptr, i32 }
          cleanup
  %728 = load ptr, ptr %38, align 8, !tbaa !5
  %729 = icmp eq ptr %728, %451
  br i1 %729, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575: ; preds = %726
  %730 = load i64, ptr %451, align 8, !tbaa !14
  %731 = add i64 %730, 1
  call void @_ZdlPvm(ptr noundef %728, i64 noundef %731) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577: ; preds = %726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZdlPvm(ptr noundef nonnull %450, i64 noundef 112) #20
  br label %794

732:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440
  %733 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %474, i64 noundef 72) #20
  br label %794

734:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit442
  %735 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %476, i64 noundef 72) #20
  br label %794

736:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit444
  %737 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %478, i64 noundef 72) #20
  br label %794

738:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit446
  %739 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %480, i64 noundef 72) #20
  br label %794

740:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit448
  %741 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %482, i64 noundef 72) #20
  br label %794

742:                                              ; preds = %.noexc.i.i456, %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit450
  %743 = landingpad { ptr, i32 }
          cleanup
  %744 = load ptr, ptr %39, align 8, !tbaa !5
  %745 = icmp eq ptr %744, %485
  br i1 %745, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578: ; preds = %742
  %746 = load i64, ptr %485, align 8, !tbaa !14
  %747 = add i64 %746, 1
  call void @_ZdlPvm(ptr noundef %744, i64 noundef %747) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580: ; preds = %742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZdlPvm(ptr noundef nonnull %484, i64 noundef 112) #20
  br label %794

748:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462
  %749 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %508, i64 noundef 72) #20
  br label %794

750:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit464
  %751 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %510, i64 noundef 72) #20
  br label %794

752:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit466
  %753 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %512, i64 noundef 72) #20
  br label %794

754:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit468
  %755 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %514, i64 noundef 72) #20
  br label %794

756:                                              ; preds = %.noexc.i.i476, %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit470
  %757 = landingpad { ptr, i32 }
          cleanup
  %758 = load ptr, ptr %40, align 8, !tbaa !5
  %759 = icmp eq ptr %758, %517
  br i1 %759, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581: ; preds = %756
  %760 = load i64, ptr %517, align 8, !tbaa !14
  %761 = add i64 %760, 1
  call void @_ZdlPvm(ptr noundef %758, i64 noundef %761) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583: ; preds = %756, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZdlPvm(ptr noundef nonnull %516, i64 noundef 112) #20
  br label %794

762:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482
  %763 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %540, i64 noundef 72) #20
  br label %794

764:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit484
  %765 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %542, i64 noundef 72) #20
  br label %794

766:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit486
  %767 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %544, i64 noundef 72) #20
  br label %794

768:                                              ; preds = %.noexc.i.i494, %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit488
  %769 = landingpad { ptr, i32 }
          cleanup
  %770 = load ptr, ptr %41, align 8, !tbaa !5
  %771 = icmp eq ptr %770, %547
  br i1 %771, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584: ; preds = %768
  %772 = load i64, ptr %547, align 8, !tbaa !14
  %773 = add i64 %772, 1
  call void @_ZdlPvm(ptr noundef %770, i64 noundef %773) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586: ; preds = %768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZdlPvm(ptr noundef nonnull %546, i64 noundef 112) #20
  br label %794

774:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500
  %775 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %570, i64 noundef 72) #20
  br label %794

776:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit502
  %777 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %572, i64 noundef 72) #20
  br label %794

778:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit504
  %779 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %574, i64 noundef 72) #20
  br label %794

780:                                              ; preds = %.noexc.i.i512, %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit506
  %781 = landingpad { ptr, i32 }
          cleanup
  %782 = load ptr, ptr %42, align 8, !tbaa !5
  %783 = icmp eq ptr %782, %577
  br i1 %783, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587: ; preds = %780
  %784 = load i64, ptr %577, align 8, !tbaa !14
  %785 = add i64 %784, 1
  call void @_ZdlPvm(ptr noundef %782, i64 noundef %785) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589: ; preds = %780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZdlPvm(ptr noundef nonnull %576, i64 noundef 112) #20
  br label %794

786:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518
  %787 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %600, i64 noundef 72) #20
  br label %794

788:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit520
  %789 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %602, i64 noundef 72) #20
  br label %794

790:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit522
  %791 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %604, i64 noundef 72) #20
  br label %794

792:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit524
  %793 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %606, i64 noundef 72) #20
  br label %794

794:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562, %696, %704, %706, %708, %710, %718, %720, %722, %724, %732, %734, %736, %738, %740, %748, %750, %752, %754, %762, %764, %766, %774, %776, %778, %786, %788, %790, %792, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565, %688, %686, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529
  %.pn214.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %609, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529 ], [ %615, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532 ], [ %621, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535 ], [ %627, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538 ], [ %633, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541 ], [ %639, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544 ], [ %645, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547 ], [ %651, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550 ], [ %657, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553 ], [ %663, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556 ], [ %669, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559 ], [ %675, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562 ], [ %689, %688 ], [ %687, %686 ], [ %681, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565 ], [ %793, %792 ], [ %791, %790 ], [ %789, %788 ], [ %787, %786 ], [ %781, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589 ], [ %779, %778 ], [ %777, %776 ], [ %775, %774 ], [ %769, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586 ], [ %767, %766 ], [ %765, %764 ], [ %763, %762 ], [ %757, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583 ], [ %755, %754 ], [ %753, %752 ], [ %751, %750 ], [ %749, %748 ], [ %743, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580 ], [ %741, %740 ], [ %739, %738 ], [ %737, %736 ], [ %735, %734 ], [ %733, %732 ], [ %727, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577 ], [ %725, %724 ], [ %723, %722 ], [ %721, %720 ], [ %719, %718 ], [ %713, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574 ], [ %711, %710 ], [ %709, %708 ], [ %707, %706 ], [ %705, %704 ], [ %699, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571 ], [ %697, %696 ], [ %691, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568 ]
  resume { ptr, i32 } %.pn214.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15V3GraphTestVars4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !58
  store i32 1936875894, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %4, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15V3GraphTestVarsD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11V3GraphTest, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7V3GraphD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

declare void @_ZNK7V3Graph9dumpEdgesERSoRK13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17V3GraphTestImport7runTestEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN11V3GraphTest8dumpSelfEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZN7V3Graph7acyclicEPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @_ZN11V3GraphEdge16followAlwaysTrueEPKS_)
  tail call void @_ZN11V3GraphTest8dumpSelfEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZN7V3Graph4rankEPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @_ZN11V3GraphEdge16followAlwaysTrueEPKS_)
  tail call void @_ZN11V3GraphTest8dumpSelfEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17V3GraphTestImport4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(6) @.str.43, i64 6, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %4, align 2, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17V3GraphTestImportD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11V3GraphTest, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7V3GraphD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

declare void @_ZN7V3Graph4rankEPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3GraphTest.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !12, i64 8, !10, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!6, !12, i64 8}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !11, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !10, i64 0}
!19 = !{!20, !47, i64 1714}
!20 = !{!"_ZTS9V3Options", !21, i64 0, !22, i64 8, !31, i64 56, !31, i64 80, !31, i64 104, !22, i64 128, !22, i64 176, !22, i64 224, !22, i64 272, !22, i64 320, !22, i64 368, !22, i64 416, !31, i64 464, !22, i64 488, !31, i64 536, !36, i64 560, !36, i64 608, !41, i64 656, !44, i64 704, !22, i64 752, !47, i64 800, !47, i64 801, !47, i64 802, !47, i64 803, !47, i64 804, !47, i64 805, !47, i64 806, !47, i64 807, !47, i64 808, !47, i64 809, !47, i64 810, !47, i64 811, !47, i64 812, !47, i64 813, !47, i64 814, !47, i64 815, !47, i64 816, !47, i64 817, !47, i64 818, !47, i64 819, !47, i64 820, !47, i64 821, !47, i64 822, !47, i64 823, !47, i64 824, !47, i64 825, !47, i64 826, !47, i64 827, !47, i64 828, !47, i64 829, !47, i64 830, !47, i64 831, !47, i64 832, !47, i64 833, !47, i64 834, !47, i64 835, !47, i64 836, !47, i64 837, !47, i64 838, !47, i64 839, !47, i64 840, !47, i64 841, !47, i64 842, !47, i64 843, !47, i64 844, !47, i64 845, !47, i64 846, !47, i64 847, !47, i64 848, !47, i64 849, !47, i64 850, !47, i64 851, !47, i64 852, !47, i64 853, !47, i64 854, !47, i64 855, !47, i64 856, !47, i64 857, !47, i64 858, !47, i64 859, !47, i64 860, !47, i64 861, !47, i64 862, !47, i64 863, !47, i64 864, !47, i64 865, !47, i64 866, !47, i64 867, !47, i64 868, !47, i64 869, !47, i64 870, !47, i64 871, !47, i64 872, !47, i64 873, !48, i64 874, !47, i64 875, !47, i64 876, !47, i64 877, !47, i64 878, !47, i64 879, !47, i64 880, !47, i64 881, !47, i64 882, !47, i64 883, !47, i64 884, !47, i64 885, !47, i64 886, !18, i64 888, !18, i64 892, !18, i64 896, !18, i64 900, !18, i64 904, !18, i64 908, !18, i64 912, !18, i64 916, !18, i64 920, !18, i64 924, !47, i64 928, !47, i64 929, !18, i64 932, !48, i64 936, !18, i64 940, !18, i64 944, !18, i64 948, !18, i64 952, !18, i64 956, !18, i64 960, !18, i64 964, !18, i64 968, !18, i64 972, !18, i64 976, !48, i64 980, !47, i64 981, !18, i64 984, !18, i64 988, !50, i64 992, !50, i64 993, !50, i64 994, !50, i64 995, !18, i64 996, !52, i64 1000, !18, i64 1004, !18, i64 1008, !18, i64 1012, !18, i64 1016, !18, i64 1020, !18, i64 1024, !18, i64 1028, !18, i64 1032, !18, i64 1036, !6, i64 1040, !6, i64 1072, !6, i64 1104, !6, i64 1136, !6, i64 1168, !6, i64 1200, !6, i64 1232, !6, i64 1264, !6, i64 1296, !6, i64 1328, !6, i64 1360, !6, i64 1392, !6, i64 1424, !6, i64 1456, !6, i64 1488, !6, i64 1520, !6, i64 1552, !6, i64 1584, !6, i64 1616, !6, i64 1648, !54, i64 1680, !47, i64 1681, !47, i64 1682, !47, i64 1683, !47, i64 1684, !47, i64 1685, !47, i64 1686, !47, i64 1687, !47, i64 1688, !47, i64 1689, !47, i64 1690, !47, i64 1691, !47, i64 1692, !47, i64 1693, !47, i64 1694, !47, i64 1695, !47, i64 1696, !47, i64 1697, !47, i64 1698, !47, i64 1699, !47, i64 1700, !47, i64 1701, !47, i64 1702, !47, i64 1703, !47, i64 1704, !47, i64 1705, !47, i64 1706, !47, i64 1707, !47, i64 1708, !47, i64 1709, !47, i64 1710, !47, i64 1711, !47, i64 1712, !47, i64 1713, !47, i64 1714}
!21 = !{!"p1 _ZTS12V3OptionsImp", !9, i64 0}
!22 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !23, i64 0}
!23 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !24, i64 0}
!24 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !25, i64 0, !27, i64 8}
!25 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !26, i64 0}
!26 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!27 = !{!"_ZTSSt15_Rb_tree_header", !28, i64 0, !12, i64 32}
!28 = !{!"_ZTSSt18_Rb_tree_node_base", !29, i64 0, !30, i64 8, !30, i64 16, !30, i64 24}
!29 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!30 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!31 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!36 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS6_ESaISt4pairIS6_jEEE", !37, i64 0}
!37 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !38, i64 0}
!38 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !39, i64 0, !27, i64 8}
!39 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !40, i64 0}
!40 = !{!"_ZTSSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!41 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE", !42, i64 0}
!42 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !43, i64 0}
!43 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !39, i64 0, !27, i64 8}
!44 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25V3HierarchicalBlockOptionSt4lessIS6_ESaISt4pairIS6_S7_EEE", !45, i64 0}
!45 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE", !46, i64 0}
!46 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !39, i64 0, !27, i64 8}
!47 = !{!"bool", !10, i64 0}
!48 = !{!"_ZTS11VOptionBool", !49, i64 0}
!49 = !{!"_ZTSN11VOptionBool2enE", !10, i64 0}
!50 = !{!"_ZTS10VTimescale", !51, i64 0}
!51 = !{!"_ZTSN10VTimescale2enE", !10, i64 0}
!52 = !{!"_ZTS11TraceFormat", !53, i64 0}
!53 = !{!"_ZTSN11TraceFormat2enE", !10, i64 0}
!54 = !{!"_ZTS10V3LangCode", !55, i64 0}
!55 = !{!"_ZTSN10V3LangCode2enE", !10, i64 0}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!7, !8, i64 0}
!59 = !{!12, !12, i64 0}
!60 = !{!61, !18, i64 64}
!61 = !{!"_ZTS13V3GraphVertex", !62, i64 8, !64, i64 24, !66, i64 40, !67, i64 56, !18, i64 64, !18, i64 68, !10, i64 72}
!62 = !{!"_ZTS11V3ListLinksI13V3GraphVertexE", !63, i64 0, !63, i64 8}
!63 = !{!"p1 _ZTS13V3GraphVertex", !9, i64 0}
!64 = !{!"_ZTS6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E", !65, i64 0, !65, i64 8}
!65 = !{!"p1 _ZTS11V3GraphEdge", !9, i64 0}
!66 = !{!"_ZTS6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E", !65, i64 0, !65, i64 8}
!67 = !{!"double", !10, i64 0}
!68 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!71 = distinct !{!71, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!72 = !{!61, !18, i64 68}
!73 = !{!61, !67, i64 56}
