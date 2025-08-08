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
  br i1 %7, label %8, label %33, !prof !4

8:                                                ; preds = %0
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %1, ptr noundef nonnull @.str.1, i32 noundef 301)
  %10 = load ptr, ptr %1, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %10, i64 noundef %12)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %24

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @__FUNCTION__._ZN7V3Graph8selfTestEv, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3 unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %24

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3
  %17 = load ptr, ptr %1, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %20 = load i64, ptr %11, align 8, !tbaa !13
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %22 = load i64, ptr %18, align 8, !tbaa !14
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %23) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %33

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %8
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %1, align 8, !tbaa !5
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %24
  %29 = load i64, ptr %11, align 8, !tbaa !13
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %24
  %31 = load i64, ptr %27, align 8, !tbaa !14
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %32) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %50

33:                                               ; preds = %0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11V3GraphTest, i64 16), ptr %2, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN7V3GraphC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17V3GraphTestStrong, i64 16), ptr %2, align 8, !tbaa !15
  invoke void @_ZN17V3GraphTestStrong7runTestEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN11V3GraphTest3runEv.exit unwind label %42

_ZN11V3GraphTest3runEv.exit:                      ; preds = %33
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11V3GraphTest, i64 16), ptr %2, align 8, !tbaa !15
  call void @_ZN7V3GraphD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11V3GraphTest, i64 16), ptr %3, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7V3GraphC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV15V3GraphTestAcyc, i64 16), ptr %3, align 8, !tbaa !15
  invoke void @_ZN15V3GraphTestAcyc7runTestEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN11V3GraphTest3runEv.exit7 unwind label %44

_ZN11V3GraphTest3runEv.exit7:                     ; preds = %_ZN11V3GraphTest3runEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11V3GraphTest, i64 16), ptr %3, align 8, !tbaa !15
  call void @_ZN7V3GraphD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11V3GraphTest, i64 16), ptr %4, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN7V3GraphC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV15V3GraphTestVars, i64 16), ptr %4, align 8, !tbaa !15
  invoke void @_ZN15V3GraphTestVars7runTestEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11V3GraphTest3runEv.exit8 unwind label %46

_ZN11V3GraphTest3runEv.exit8:                     ; preds = %_ZN11V3GraphTest3runEv.exit7
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11V3GraphTest, i64 16), ptr %4, align 8, !tbaa !15
  call void @_ZN7V3GraphD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11V3GraphTest, i64 16), ptr %5, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZN7V3GraphC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17V3GraphTestImport, i64 16), ptr %5, align 8, !tbaa !15
  invoke void @_ZN11V3GraphTest8dumpSelfEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %_ZN11V3GraphTest3runEv.exit8
  invoke void @_ZN7V3Graph7acyclicEPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull @_ZN11V3GraphEdge16followAlwaysTrueEPKS_)
          to label %.noexc10 unwind label %48

.noexc10:                                         ; preds = %.noexc
  invoke void @_ZN11V3GraphTest8dumpSelfEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc11 unwind label %48

.noexc11:                                         ; preds = %.noexc10
  invoke void @_ZN7V3Graph4rankEPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull @_ZN11V3GraphEdge16followAlwaysTrueEPKS_)
          to label %.noexc12 unwind label %48

.noexc12:                                         ; preds = %.noexc11
  invoke void @_ZN11V3GraphTest8dumpSelfEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN11V3GraphTest3runEv.exit9 unwind label %48

_ZN11V3GraphTest3runEv.exit9:                     ; preds = %.noexc12
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11V3GraphTest, i64 16), ptr %5, align 8, !tbaa !15
  call void @_ZN7V3GraphD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11V3GraphTest, i64 16), ptr %2, align 8, !tbaa !15
  call void @_ZN7V3GraphD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %50

44:                                               ; preds = %_ZN11V3GraphTest3runEv.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11V3GraphTest, i64 16), ptr %3, align 8, !tbaa !15
  call void @_ZN7V3GraphD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

46:                                               ; preds = %_ZN11V3GraphTest3runEv.exit7
  %47 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11V3GraphTest, i64 16), ptr %4, align 8, !tbaa !15
  call void @_ZN7V3GraphD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

48:                                               ; preds = %.noexc12, %.noexc11, %.noexc10, %.noexc, %_ZN11V3GraphTest3runEv.exit8
  %49 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11V3GraphTest, i64 16), ptr %5, align 8, !tbaa !15
  call void @_ZN7V3GraphD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %50

50:                                               ; preds = %48, %46, %44, %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ], [ %45, %44 ], [ %43, %42 ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
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
          to label %14 unwind label %29

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %15 unwind label %31

15:                                               ; preds = %14
  %16 = invoke noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %33

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %24 = load i64, ptr %19, align 8, !tbaa !14
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = call i32 @llvm.umax.i32(i32 %13, i32 %16)
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !19, !range !56, !noundef !57
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %43, label %44

29:                                               ; preds = %7
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %53

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

33:                                               ; preds = %15
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %3, align 8, !tbaa !5
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !13
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %33
  %41 = load i64, ptr %36, align 8, !tbaa !14
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i32 %26, ptr @_ZZL5debugvE5level, align 4, !tbaa !17
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %43
  %45 = load ptr, ptr %1, align 8, !tbaa !5
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !13
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %44
  %51 = load i64, ptr %46, align 8, !tbaa !14
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.pre = load i32, ptr @_ZZL5debugvE5level, align 4
  %spec.select = select i1 %28, i32 %.pre, i32 %26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23._crit_edge

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %30, %29 ]
  %54 = load ptr, ptr %1, align 8, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !13
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %53
  %60 = load i64, ptr %55, align 8, !tbaa !14
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25
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
          to label %.noexc101 unwind label %234

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
          to label %.noexc102 unwind label %234

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
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %38 = load i64, ptr %18, align 8, !tbaa !13
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %40 = load i64, ptr %17, align 8, !tbaa !14
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %42 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %43, ptr %9, align 8, !tbaa !58
  store i8 97, ptr %43, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %44, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 0, ptr %45, align 1, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %42, ptr noundef nonnull %15)
          to label %.noexc109 unwind label %242

.noexc109:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %42, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 96
  store ptr %47, ptr %46, align 8, !tbaa !58
  %48 = load ptr, ptr %9, align 8, !tbaa !5
  %49 = load i64, ptr %44, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %49, ptr %6, align 8, !tbaa !59
  %50 = icmp ugt i64 %49, 15
  br i1 %50, label %.noexc.i.i.i108, label %._crit_edge.i.i.i.i107

.noexc.i.i.i108:                                  ; preds = %.noexc109
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc110 unwind label %242

.noexc110:                                        ; preds = %.noexc.i.i.i108
  store ptr %51, ptr %46, align 8, !tbaa !5
  %52 = load i64, ptr %6, align 8, !tbaa !59
  store i64 %52, ptr %47, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i107

._crit_edge.i.i.i.i107:                           ; preds = %.noexc110, %.noexc109
  %53 = phi ptr [ %51, %.noexc110 ], [ %47, %.noexc109 ]
  switch i64 %49, label %56 [
    i64 1, label %54
    i64 0, label %57
  ]

54:                                               ; preds = %._crit_edge.i.i.i.i107
  %55 = load i8, ptr %48, align 1, !tbaa !14
  store i8 %55, ptr %53, align 1, !tbaa !14
  br label %57

56:                                               ; preds = %._crit_edge.i.i.i.i107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %48, i64 %49, i1 false)
  br label %57

57:                                               ; preds = %56, %54, %._crit_edge.i.i.i.i107
  %58 = load i64, ptr %6, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 88
  store i64 %58, ptr %59, align 8, !tbaa !13
  %60 = load ptr, ptr %46, align 8, !tbaa !5
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %58
  store i8 0, ptr %61, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV20V3GraphTestVarVertex, i64 16), ptr %42, align 8, !tbaa !15
  %62 = load ptr, ptr %9, align 8, !tbaa !5
  %63 = icmp eq ptr %62, %43
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %57
  %64 = load i64, ptr %44, align 8, !tbaa !13
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %57
  %66 = load i64, ptr %43, align 8, !tbaa !14
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %68 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %69, ptr %10, align 8, !tbaa !58
  store i8 98, ptr %69, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %70, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 17
  store i8 0, ptr %71, align 1, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %68, ptr noundef nonnull %15)
          to label %.noexc121 unwind label %250

.noexc121:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %68, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 96
  store ptr %73, ptr %72, align 8, !tbaa !58
  %74 = load ptr, ptr %10, align 8, !tbaa !5
  %75 = load i64, ptr %70, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %75, ptr %5, align 8, !tbaa !59
  %76 = icmp ugt i64 %75, 15
  br i1 %76, label %.noexc.i.i.i120, label %._crit_edge.i.i.i.i119

.noexc.i.i.i120:                                  ; preds = %.noexc121
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc122 unwind label %250

.noexc122:                                        ; preds = %.noexc.i.i.i120
  store ptr %77, ptr %72, align 8, !tbaa !5
  %78 = load i64, ptr %5, align 8, !tbaa !59
  store i64 %78, ptr %73, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i119

._crit_edge.i.i.i.i119:                           ; preds = %.noexc122, %.noexc121
  %79 = phi ptr [ %77, %.noexc122 ], [ %73, %.noexc121 ]
  switch i64 %75, label %82 [
    i64 1, label %80
    i64 0, label %83
  ]

80:                                               ; preds = %._crit_edge.i.i.i.i119
  %81 = load i8, ptr %74, align 1, !tbaa !14
  store i8 %81, ptr %79, align 1, !tbaa !14
  br label %83

82:                                               ; preds = %._crit_edge.i.i.i.i119
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %74, i64 %75, i1 false)
  br label %83

83:                                               ; preds = %82, %80, %._crit_edge.i.i.i.i119
  %84 = load i64, ptr %5, align 8, !tbaa !59
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 88
  store i64 %84, ptr %85, align 8, !tbaa !13
  %86 = load ptr, ptr %72, align 8, !tbaa !5
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV20V3GraphTestVarVertex, i64 16), ptr %68, align 8, !tbaa !15
  %88 = load ptr, ptr %10, align 8, !tbaa !5
  %89 = icmp eq ptr %88, %69
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %83
  %90 = load i64, ptr %70, align 8, !tbaa !13
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %83
  %92 = load i64, ptr %69, align 8, !tbaa !14
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %94 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %95, ptr %11, align 8, !tbaa !58
  store i16 12647, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %96, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i8 0, ptr %97, align 2, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %94, ptr noundef nonnull %15)
          to label %.noexc133 unwind label %258

.noexc133:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %94, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 80
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 96
  store ptr %99, ptr %98, align 8, !tbaa !58
  %100 = load ptr, ptr %11, align 8, !tbaa !5
  %101 = load i64, ptr %96, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %101, ptr %4, align 8, !tbaa !59
  %102 = icmp ugt i64 %101, 15
  br i1 %102, label %.noexc.i.i.i132, label %._crit_edge.i.i.i.i131

.noexc.i.i.i132:                                  ; preds = %.noexc133
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc134 unwind label %258

.noexc134:                                        ; preds = %.noexc.i.i.i132
  store ptr %103, ptr %98, align 8, !tbaa !5
  %104 = load i64, ptr %4, align 8, !tbaa !59
  store i64 %104, ptr %99, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i131

._crit_edge.i.i.i.i131:                           ; preds = %.noexc134, %.noexc133
  %105 = phi ptr [ %103, %.noexc134 ], [ %99, %.noexc133 ]
  switch i64 %101, label %108 [
    i64 1, label %106
    i64 0, label %109
  ]

106:                                              ; preds = %._crit_edge.i.i.i.i131
  %107 = load i8, ptr %100, align 1, !tbaa !14
  store i8 %107, ptr %105, align 1, !tbaa !14
  br label %109

108:                                              ; preds = %._crit_edge.i.i.i.i131
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %100, i64 %101, i1 false)
  br label %109

109:                                              ; preds = %108, %106, %._crit_edge.i.i.i.i131
  %110 = load i64, ptr %4, align 8, !tbaa !59
  %111 = getelementptr inbounds nuw i8, ptr %94, i64 88
  store i64 %110, ptr %111, align 8, !tbaa !13
  %112 = load ptr, ptr %98, align 8, !tbaa !5
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %110
  store i8 0, ptr %113, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV20V3GraphTestVarVertex, i64 16), ptr %94, align 8, !tbaa !15
  %114 = load ptr, ptr %11, align 8, !tbaa !5
  %115 = icmp eq ptr %114, %95
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %109
  %116 = load i64, ptr %96, align 8, !tbaa !13
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %109
  %118 = load i64, ptr %95, align 8, !tbaa !14
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %119) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %120 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %121, ptr %12, align 8, !tbaa !58
  store i16 12903, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %122, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i8 0, ptr %123, align 2, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %120, ptr noundef nonnull %15)
          to label %.noexc145 unwind label %266

.noexc145:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %120, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 80
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 96
  store ptr %125, ptr %124, align 8, !tbaa !58
  %126 = load ptr, ptr %12, align 8, !tbaa !5
  %127 = load i64, ptr %122, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %127, ptr %3, align 8, !tbaa !59
  %128 = icmp ugt i64 %127, 15
  br i1 %128, label %.noexc.i.i.i144, label %._crit_edge.i.i.i.i143

.noexc.i.i.i144:                                  ; preds = %.noexc145
  %129 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc146 unwind label %266

.noexc146:                                        ; preds = %.noexc.i.i.i144
  store ptr %129, ptr %124, align 8, !tbaa !5
  %130 = load i64, ptr %3, align 8, !tbaa !59
  store i64 %130, ptr %125, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i143

._crit_edge.i.i.i.i143:                           ; preds = %.noexc146, %.noexc145
  %131 = phi ptr [ %129, %.noexc146 ], [ %125, %.noexc145 ]
  switch i64 %127, label %134 [
    i64 1, label %132
    i64 0, label %135
  ]

132:                                              ; preds = %._crit_edge.i.i.i.i143
  %133 = load i8, ptr %126, align 1, !tbaa !14
  store i8 %133, ptr %131, align 1, !tbaa !14
  br label %135

134:                                              ; preds = %._crit_edge.i.i.i.i143
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %126, i64 %127, i1 false)
  br label %135

135:                                              ; preds = %134, %132, %._crit_edge.i.i.i.i143
  %136 = load i64, ptr %3, align 8, !tbaa !59
  %137 = getelementptr inbounds nuw i8, ptr %120, i64 88
  store i64 %136, ptr %137, align 8, !tbaa !13
  %138 = load ptr, ptr %124, align 8, !tbaa !5
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %136
  store i8 0, ptr %139, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV20V3GraphTestVarVertex, i64 16), ptr %120, align 8, !tbaa !15
  %140 = load ptr, ptr %12, align 8, !tbaa !5
  %141 = icmp eq ptr %140, %121
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %135
  %142 = load i64, ptr %122, align 8, !tbaa !13
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %135
  %144 = load i64, ptr %121, align 8, !tbaa !14
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %145) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %146 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %147, ptr %13, align 8, !tbaa !58
  store i16 13159, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %148, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 18
  store i8 0, ptr %149, align 2, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %146, ptr noundef nonnull %15)
          to label %.noexc157 unwind label %274

.noexc157:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %146, align 8, !tbaa !15
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 80
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 96
  store ptr %151, ptr %150, align 8, !tbaa !58
  %152 = load ptr, ptr %13, align 8, !tbaa !5
  %153 = load i64, ptr %148, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %153, ptr %2, align 8, !tbaa !59
  %154 = icmp ugt i64 %153, 15
  br i1 %154, label %.noexc.i.i.i156, label %._crit_edge.i.i.i.i155

.noexc.i.i.i156:                                  ; preds = %.noexc157
  %155 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc158 unwind label %274

.noexc158:                                        ; preds = %.noexc.i.i.i156
  store ptr %155, ptr %150, align 8, !tbaa !5
  %156 = load i64, ptr %2, align 8, !tbaa !59
  store i64 %156, ptr %151, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i155

._crit_edge.i.i.i.i155:                           ; preds = %.noexc158, %.noexc157
  %157 = phi ptr [ %155, %.noexc158 ], [ %151, %.noexc157 ]
  switch i64 %153, label %160 [
    i64 1, label %158
    i64 0, label %161
  ]

158:                                              ; preds = %._crit_edge.i.i.i.i155
  %159 = load i8, ptr %152, align 1, !tbaa !14
  store i8 %159, ptr %157, align 1, !tbaa !14
  br label %161

160:                                              ; preds = %._crit_edge.i.i.i.i155
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %152, i64 %153, i1 false)
  br label %161

161:                                              ; preds = %160, %158, %._crit_edge.i.i.i.i155
  %162 = load i64, ptr %2, align 8, !tbaa !59
  %163 = getelementptr inbounds nuw i8, ptr %146, i64 88
  store i64 %162, ptr %163, align 8, !tbaa !13
  %164 = load ptr, ptr %150, align 8, !tbaa !5
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %162
  store i8 0, ptr %165, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV20V3GraphTestVarVertex, i64 16), ptr %146, align 8, !tbaa !15
  %166 = load ptr, ptr %13, align 8, !tbaa !5
  %167 = icmp eq ptr %166, %147
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %161
  %168 = load i64, ptr %148, align 8, !tbaa !13
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %161
  %170 = load i64, ptr %147, align 8, !tbaa !14
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %172 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %173, ptr %14, align 8, !tbaa !58
  store i8 113, ptr %173, align 8, !tbaa !14
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %174, align 8, !tbaa !13
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 0, ptr %175, align 1, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %172, ptr noundef nonnull %15)
          to label %.noexc169 unwind label %282

.noexc169:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %172, align 8, !tbaa !15
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 80
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 96
  store ptr %177, ptr %176, align 8, !tbaa !58
  %178 = load ptr, ptr %14, align 8, !tbaa !5
  %179 = load i64, ptr %174, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %179, ptr %1, align 8, !tbaa !59
  %180 = icmp ugt i64 %179, 15
  br i1 %180, label %.noexc.i.i.i168, label %._crit_edge.i.i.i.i167

.noexc.i.i.i168:                                  ; preds = %.noexc169
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc170 unwind label %282

.noexc170:                                        ; preds = %.noexc.i.i.i168
  store ptr %181, ptr %176, align 8, !tbaa !5
  %182 = load i64, ptr %1, align 8, !tbaa !59
  store i64 %182, ptr %177, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i167

._crit_edge.i.i.i.i167:                           ; preds = %.noexc170, %.noexc169
  %183 = phi ptr [ %181, %.noexc170 ], [ %177, %.noexc169 ]
  switch i64 %179, label %186 [
    i64 1, label %184
    i64 0, label %187
  ]

184:                                              ; preds = %._crit_edge.i.i.i.i167
  %185 = load i8, ptr %178, align 1, !tbaa !14
  store i8 %185, ptr %183, align 1, !tbaa !14
  br label %187

186:                                              ; preds = %._crit_edge.i.i.i.i167
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %178, i64 %179, i1 false)
  br label %187

187:                                              ; preds = %186, %184, %._crit_edge.i.i.i.i167
  %188 = load i64, ptr %1, align 8, !tbaa !59
  %189 = getelementptr inbounds nuw i8, ptr %172, i64 88
  store i64 %188, ptr %189, align 8, !tbaa !13
  %190 = load ptr, ptr %176, align 8, !tbaa !5
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %188
  store i8 0, ptr %191, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV20V3GraphTestVarVertex, i64 16), ptr %172, align 8, !tbaa !15
  %192 = load ptr, ptr %14, align 8, !tbaa !5
  %193 = icmp eq ptr %192, %173
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %187
  %194 = load i64, ptr %174, align 8, !tbaa !13
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %187
  %196 = load i64, ptr %173, align 8, !tbaa !14
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %197) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %198 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %198, align 8, !tbaa !15
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %199, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %198, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %42, i32 noundef 2, i1 noundef zeroext true)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit unwind label %290

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %200 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %200, align 8, !tbaa !15
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %201, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %200, ptr noundef nonnull %15, ptr noundef nonnull %42, ptr noundef nonnull %68, i32 noundef 2, i1 noundef zeroext true)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit177 unwind label %292

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit177: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit
  %202 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %202, align 8, !tbaa !15
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %203, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %202, ptr noundef nonnull %15, ptr noundef nonnull %68, ptr noundef nonnull %94, i32 noundef 2, i1 noundef zeroext true)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit179 unwind label %294

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit179: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit177
  %204 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %204, align 8, !tbaa !15
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %205, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %204, ptr noundef nonnull %15, ptr noundef nonnull %68, ptr noundef nonnull %120, i32 noundef 2, i1 noundef zeroext true)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit181 unwind label %296

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit181: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit179
  %206 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %206, align 8, !tbaa !15
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %207, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %206, ptr noundef nonnull %15, ptr noundef nonnull %68, ptr noundef nonnull %146, i32 noundef 2, i1 noundef zeroext true)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit183 unwind label %298

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit183: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit181
  %208 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %208, align 8, !tbaa !15
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %209, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %208, ptr noundef nonnull %15, ptr noundef nonnull %94, ptr noundef nonnull %42, i32 noundef 2, i1 noundef zeroext true)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit185 unwind label %300

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit185: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit183
  %210 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %210, align 8, !tbaa !15
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %211, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %210, ptr noundef nonnull %15, ptr noundef nonnull %146, ptr noundef nonnull %120, i32 noundef 2, i1 noundef zeroext true)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit187 unwind label %302

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit187: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit185
  %212 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %212, align 8, !tbaa !15
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %213, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %212, ptr noundef nonnull %15, ptr noundef nonnull %120, ptr noundef nonnull %146, i32 noundef 2, i1 noundef zeroext true)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit189 unwind label %304

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit189: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit187
  %214 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %214, align 8, !tbaa !15
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %215, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %214, ptr noundef nonnull %15, ptr noundef nonnull %94, ptr noundef nonnull %172, i32 noundef 2, i1 noundef zeroext true)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit191 unwind label %306

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit191: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit189
  %216 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %216, align 8, !tbaa !15
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %217, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %216, ptr noundef nonnull %15, ptr noundef nonnull %120, ptr noundef nonnull %172, i32 noundef 2, i1 noundef zeroext true)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit193 unwind label %308

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit193: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit191
  %218 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %218, align 8, !tbaa !15
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %219, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %218, ptr noundef nonnull %15, ptr noundef nonnull %146, ptr noundef nonnull %172, i32 noundef 2, i1 noundef zeroext true)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit195 unwind label %310

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit195: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit193
  call void @_ZN7V3Graph17stronglyConnectedEPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull @_ZN11V3GraphEdge16followAlwaysTrueEPKS_)
  call void @_ZN11V3GraphTest8dumpSelfEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %220 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %221 = load i32, ptr %220, align 8, !tbaa !60
  %222 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %223 = load i32, ptr %222, align 8, !tbaa !60
  %.not = icmp eq i32 %221, %223
  br i1 %.not, label %.critedge, label %224, !prof !4

224:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit195
  %225 = getelementptr inbounds nuw i8, ptr %120, i64 64
  %226 = load i32, ptr %225, align 8, !tbaa !60
  %.not97 = icmp eq i32 %223, %226
  br i1 %.not97, label %.critedge, label %227, !prof !4

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %172, i64 64
  %229 = load i32, ptr %228, align 8, !tbaa !60
  %230 = icmp eq i32 %226, %229
  br i1 %230, label %.critedge, label %312, !prof !4

.critedge:                                        ; preds = %224, %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit195, %227
  %231 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 112)
  %232 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull @.str.12)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %233) #23
  unreachable

234:                                              ; preds = %.noexc.i.i.i, %._crit_edge.i.i
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %8, align 8, !tbaa !5
  %237 = icmp eq ptr %236, %17
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %234
  %238 = load i64, ptr %18, align 8, !tbaa !13
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %234
  %240 = load i64, ptr %17, align 8, !tbaa !14
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %241) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 112) #20
  br label %330

242:                                              ; preds = %.noexc.i.i.i108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %9, align 8, !tbaa !5
  %245 = icmp eq ptr %244, %43
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %242
  %246 = load i64, ptr %44, align 8, !tbaa !13
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %242
  %248 = load i64, ptr %43, align 8, !tbaa !14
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %249) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 112) #20
  br label %330

250:                                              ; preds = %.noexc.i.i.i120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %10, align 8, !tbaa !5
  %253 = icmp eq ptr %252, %69
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %250
  %254 = load i64, ptr %70, align 8, !tbaa !13
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %250
  %256 = load i64, ptr %69, align 8, !tbaa !14
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef 112) #20
  br label %330

258:                                              ; preds = %.noexc.i.i.i132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %11, align 8, !tbaa !5
  %261 = icmp eq ptr %260, %95
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %258
  %262 = load i64, ptr %96, align 8, !tbaa !13
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %258
  %264 = load i64, ptr %95, align 8, !tbaa !14
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %265) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef 112) #20
  br label %330

266:                                              ; preds = %.noexc.i.i.i144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %12, align 8, !tbaa !5
  %269 = icmp eq ptr %268, %121
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %266
  %270 = load i64, ptr %122, align 8, !tbaa !13
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %266
  %272 = load i64, ptr %121, align 8, !tbaa !14
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %273) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef 112) #20
  br label %330

274:                                              ; preds = %.noexc.i.i.i156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %13, align 8, !tbaa !5
  %277 = icmp eq ptr %276, %147
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %274
  %278 = load i64, ptr %148, align 8, !tbaa !13
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %274
  %280 = load i64, ptr %147, align 8, !tbaa !14
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %281) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef 112) #20
  br label %330

282:                                              ; preds = %.noexc.i.i.i168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %14, align 8, !tbaa !5
  %285 = icmp eq ptr %284, %173
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %282
  %286 = load i64, ptr %174, align 8, !tbaa !13
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %282
  %288 = load i64, ptr %173, align 8, !tbaa !14
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %289) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef 112) #20
  br label %330

290:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef 72) #20
  br label %330

292:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %200, i64 noundef 72) #20
  br label %330

294:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit177
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef 72) #20
  br label %330

296:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit179
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef 72) #20
  br label %330

298:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit181
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef 72) #20
  br label %330

300:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit183
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef 72) #20
  br label %330

302:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit185
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef 72) #20
  br label %330

304:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit187
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %212, i64 noundef 72) #20
  br label %330

306:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit189
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %214, i64 noundef 72) #20
  br label %330

308:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit191
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef 72) #20
  br label %330

310:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit193
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %218, i64 noundef 72) #20
  br label %330

312:                                              ; preds = %227
  %313 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %314 = load i32, ptr %313, align 8, !tbaa !60
  %315 = icmp eq i32 %223, %314
  br i1 %315, label %316, label %.critedge100, !prof !68

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %318 = load i32, ptr %317, align 8, !tbaa !60
  %.not226 = icmp eq i32 %223, %318
  br i1 %.not226, label %322, label %.critedge100, !prof !68

.critedge100:                                     ; preds = %312, %316
  %319 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 114)
  %320 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %321 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull @.str.13)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %321) #23
  unreachable

322:                                              ; preds = %316
  %323 = getelementptr inbounds nuw i8, ptr %146, i64 64
  %324 = load i32, ptr %323, align 8, !tbaa !60
  %.not98 = icmp eq i32 %226, %324
  br i1 %.not98, label %329, label %325, !prof !68

325:                                              ; preds = %322
  %326 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 116)
  %327 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %328 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef nonnull @.str.13)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %328) #23
  unreachable

329:                                              ; preds = %322
  ret void

330:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %310, %308, %306, %304, %302, %300, %298, %296, %294, %292, %290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %.pn89.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ], [ %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ], [ %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ], [ %259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ], [ %267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210 ], [ %275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213 ], [ %311, %310 ], [ %309, %308 ], [ %307, %306 ], [ %305, %304 ], [ %303, %302 ], [ %301, %300 ], [ %299, %298 ], [ %297, %296 ], [ %295, %294 ], [ %293, %292 ], [ %291, %290 ], [ %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216 ]
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
  br i1 %5, label %6, label %59

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.16, i64 noundef 12)
          to label %.noexc unwind label %41

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
          to label %26 unwind label %43

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8, !tbaa !5
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %29 = load i64, ptr %24, align 8, !tbaa !13
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %26
  %31 = load i64, ptr %11, align 8, !tbaa !14
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %33 = load ptr, ptr %3, align 8, !tbaa !5
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !13
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %34, align 8, !tbaa !14
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %59

41:                                               ; preds = %6
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %2, align 8, !tbaa !5
  %46 = icmp eq ptr %45, %11
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %43
  %47 = load i64, ptr %24, align 8, !tbaa !13
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %43
  %49 = load i64, ptr %11, align 8, !tbaa !14
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  %51 = load ptr, ptr %3, align 8, !tbaa !5
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !13
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %57 = load i64, ptr %52, align 8, !tbaa !14
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %1
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20V3GraphTestVarVertexD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN17V3GraphTestVertexD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZN17V3GraphTestVertexD2Ev.exit

_ZN17V3GraphTestVertexD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN17V3GraphTestVertexD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZN17V3GraphTestVertexD2Ev.exit

_ZN17V3GraphTestVertexD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
  br i1 %6, label %7, label %58, !prof !4

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %33

8:                                                ; preds = %7
  %9 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %35

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !14
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %19 unwind label %45

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %47

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %21
  %28 = load i64, ptr %23, align 8, !tbaa !14
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = call i32 @llvm.umax.i32(i32 %9, i32 %20)
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !19, !range !56, !noundef !57
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %.thread, label %58

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

35:                                               ; preds = %8
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %1, align 8, !tbaa !5
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !13
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %35
  %43 = load i64, ptr %38, align 8, !tbaa !14
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %57

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

47:                                               ; preds = %19
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8, !tbaa !5
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !13
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %47
  %55 = load i64, ptr %50, align 8, !tbaa !14
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %45
  %.pn16 = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %57

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  store i32 %30, ptr @_ZZL14dumpGraphLevelvE5level, align 4, !tbaa !17
  br label %58

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  resume { ptr, i32 } %.pn16.pn

58:                                               ; preds = %0, %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.1 = phi i32 [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %30, %.thread ], [ %5, %0 ]
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
          to label %.noexc70 unwind label %186

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
          to label %.noexc71 unwind label %186

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
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %36 = load i64, ptr %16, align 8, !tbaa !13
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %38 = load i64, ptr %15, align 8, !tbaa !14
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %40 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %41, ptr %8, align 8, !tbaa !58
  store i8 97, ptr %41, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %42, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 0, ptr %43, align 1, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %40, ptr noundef nonnull %13)
          to label %.noexc78 unwind label %194

.noexc78:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %40, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 96
  store ptr %45, ptr %44, align 8, !tbaa !58
  %46 = load ptr, ptr %8, align 8, !tbaa !5
  %47 = load i64, ptr %42, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %47, ptr %5, align 8, !tbaa !59
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %.noexc.i.i.i77, label %._crit_edge.i.i.i.i76

.noexc.i.i.i77:                                   ; preds = %.noexc78
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc79 unwind label %194

.noexc79:                                         ; preds = %.noexc.i.i.i77
  store ptr %49, ptr %44, align 8, !tbaa !5
  %50 = load i64, ptr %5, align 8, !tbaa !59
  store i64 %50, ptr %45, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i76

._crit_edge.i.i.i.i76:                            ; preds = %.noexc79, %.noexc78
  %51 = phi ptr [ %49, %.noexc79 ], [ %45, %.noexc78 ]
  switch i64 %47, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %._crit_edge.i.i.i.i76
  %53 = load i8, ptr %46, align 1, !tbaa !14
  store i8 %53, ptr %51, align 1, !tbaa !14
  br label %55

54:                                               ; preds = %._crit_edge.i.i.i.i76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %46, i64 %47, i1 false)
  br label %55

55:                                               ; preds = %54, %52, %._crit_edge.i.i.i.i76
  %56 = load i64, ptr %5, align 8, !tbaa !59
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 88
  store i64 %56, ptr %57, align 8, !tbaa !13
  %58 = load ptr, ptr %44, align 8, !tbaa !5
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV20V3GraphTestVarVertex, i64 16), ptr %40, align 8, !tbaa !15
  %60 = load ptr, ptr %8, align 8, !tbaa !5
  %61 = icmp eq ptr %60, %41
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %55
  %62 = load i64, ptr %42, align 8, !tbaa !13
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %55
  %64 = load i64, ptr %41, align 8, !tbaa !14
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %66 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %67, ptr %9, align 8, !tbaa !58
  store i8 98, ptr %67, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %68, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 0, ptr %69, align 1, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %66, ptr noundef nonnull %13)
          to label %.noexc90 unwind label %202

.noexc90:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %66, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 96
  store ptr %71, ptr %70, align 8, !tbaa !58
  %72 = load ptr, ptr %9, align 8, !tbaa !5
  %73 = load i64, ptr %68, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %73, ptr %4, align 8, !tbaa !59
  %74 = icmp ugt i64 %73, 15
  br i1 %74, label %.noexc.i.i.i89, label %._crit_edge.i.i.i.i88

.noexc.i.i.i89:                                   ; preds = %.noexc90
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc91 unwind label %202

.noexc91:                                         ; preds = %.noexc.i.i.i89
  store ptr %75, ptr %70, align 8, !tbaa !5
  %76 = load i64, ptr %4, align 8, !tbaa !59
  store i64 %76, ptr %71, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i88

._crit_edge.i.i.i.i88:                            ; preds = %.noexc91, %.noexc90
  %77 = phi ptr [ %75, %.noexc91 ], [ %71, %.noexc90 ]
  switch i64 %73, label %80 [
    i64 1, label %78
    i64 0, label %81
  ]

78:                                               ; preds = %._crit_edge.i.i.i.i88
  %79 = load i8, ptr %72, align 1, !tbaa !14
  store i8 %79, ptr %77, align 1, !tbaa !14
  br label %81

80:                                               ; preds = %._crit_edge.i.i.i.i88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %72, i64 %73, i1 false)
  br label %81

81:                                               ; preds = %80, %78, %._crit_edge.i.i.i.i88
  %82 = load i64, ptr %4, align 8, !tbaa !59
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 88
  store i64 %82, ptr %83, align 8, !tbaa !13
  %84 = load ptr, ptr %70, align 8, !tbaa !5
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %82
  store i8 0, ptr %85, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV20V3GraphTestVarVertex, i64 16), ptr %66, align 8, !tbaa !15
  %86 = load ptr, ptr %9, align 8, !tbaa !5
  %87 = icmp eq ptr %86, %67
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %81
  %88 = load i64, ptr %68, align 8, !tbaa !13
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %81
  %90 = load i64, ptr %67, align 8, !tbaa !14
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %91) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %92 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %93, ptr %10, align 8, !tbaa !58
  store i16 12647, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %94, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i8 0, ptr %95, align 2, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %92, ptr noundef nonnull %13)
          to label %.noexc102 unwind label %210

.noexc102:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %92, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 96
  store ptr %97, ptr %96, align 8, !tbaa !58
  %98 = load ptr, ptr %10, align 8, !tbaa !5
  %99 = load i64, ptr %94, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %99, ptr %3, align 8, !tbaa !59
  %100 = icmp ugt i64 %99, 15
  br i1 %100, label %.noexc.i.i.i101, label %._crit_edge.i.i.i.i100

.noexc.i.i.i101:                                  ; preds = %.noexc102
  %101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc103 unwind label %210

.noexc103:                                        ; preds = %.noexc.i.i.i101
  store ptr %101, ptr %96, align 8, !tbaa !5
  %102 = load i64, ptr %3, align 8, !tbaa !59
  store i64 %102, ptr %97, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i100

._crit_edge.i.i.i.i100:                           ; preds = %.noexc103, %.noexc102
  %103 = phi ptr [ %101, %.noexc103 ], [ %97, %.noexc102 ]
  switch i64 %99, label %106 [
    i64 1, label %104
    i64 0, label %107
  ]

104:                                              ; preds = %._crit_edge.i.i.i.i100
  %105 = load i8, ptr %98, align 1, !tbaa !14
  store i8 %105, ptr %103, align 1, !tbaa !14
  br label %107

106:                                              ; preds = %._crit_edge.i.i.i.i100
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %98, i64 %99, i1 false)
  br label %107

107:                                              ; preds = %106, %104, %._crit_edge.i.i.i.i100
  %108 = load i64, ptr %3, align 8, !tbaa !59
  %109 = getelementptr inbounds nuw i8, ptr %92, i64 88
  store i64 %108, ptr %109, align 8, !tbaa !13
  %110 = load ptr, ptr %96, align 8, !tbaa !5
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %108
  store i8 0, ptr %111, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV20V3GraphTestVarVertex, i64 16), ptr %92, align 8, !tbaa !15
  %112 = load ptr, ptr %10, align 8, !tbaa !5
  %113 = icmp eq ptr %112, %93
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %107
  %114 = load i64, ptr %94, align 8, !tbaa !13
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %107
  %116 = load i64, ptr %93, align 8, !tbaa !14
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %118 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %119, ptr %11, align 8, !tbaa !58
  store i16 12903, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %120, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i8 0, ptr %121, align 2, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %118, ptr noundef nonnull %13)
          to label %.noexc114 unwind label %218

.noexc114:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %118, align 8, !tbaa !15
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 80
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 96
  store ptr %123, ptr %122, align 8, !tbaa !58
  %124 = load ptr, ptr %11, align 8, !tbaa !5
  %125 = load i64, ptr %120, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %125, ptr %2, align 8, !tbaa !59
  %126 = icmp ugt i64 %125, 15
  br i1 %126, label %.noexc.i.i.i113, label %._crit_edge.i.i.i.i112

.noexc.i.i.i113:                                  ; preds = %.noexc114
  %127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc115 unwind label %218

.noexc115:                                        ; preds = %.noexc.i.i.i113
  store ptr %127, ptr %122, align 8, !tbaa !5
  %128 = load i64, ptr %2, align 8, !tbaa !59
  store i64 %128, ptr %123, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i112

._crit_edge.i.i.i.i112:                           ; preds = %.noexc115, %.noexc114
  %129 = phi ptr [ %127, %.noexc115 ], [ %123, %.noexc114 ]
  switch i64 %125, label %132 [
    i64 1, label %130
    i64 0, label %133
  ]

130:                                              ; preds = %._crit_edge.i.i.i.i112
  %131 = load i8, ptr %124, align 1, !tbaa !14
  store i8 %131, ptr %129, align 1, !tbaa !14
  br label %133

132:                                              ; preds = %._crit_edge.i.i.i.i112
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 %124, i64 %125, i1 false)
  br label %133

133:                                              ; preds = %132, %130, %._crit_edge.i.i.i.i112
  %134 = load i64, ptr %2, align 8, !tbaa !59
  %135 = getelementptr inbounds nuw i8, ptr %118, i64 88
  store i64 %134, ptr %135, align 8, !tbaa !13
  %136 = load ptr, ptr %122, align 8, !tbaa !5
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %134
  store i8 0, ptr %137, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV20V3GraphTestVarVertex, i64 16), ptr %118, align 8, !tbaa !15
  %138 = load ptr, ptr %11, align 8, !tbaa !5
  %139 = icmp eq ptr %138, %119
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %133
  %140 = load i64, ptr %120, align 8, !tbaa !13
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %133
  %142 = load i64, ptr %119, align 8, !tbaa !14
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %144 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %145, ptr %12, align 8, !tbaa !58
  store i16 13159, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %146, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i8 0, ptr %147, align 2, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %144, ptr noundef nonnull %13)
          to label %.noexc126 unwind label %226

.noexc126:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %144, align 8, !tbaa !15
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 80
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 96
  store ptr %149, ptr %148, align 8, !tbaa !58
  %150 = load ptr, ptr %12, align 8, !tbaa !5
  %151 = load i64, ptr %146, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %151, ptr %1, align 8, !tbaa !59
  %152 = icmp ugt i64 %151, 15
  br i1 %152, label %.noexc.i.i.i125, label %._crit_edge.i.i.i.i124

.noexc.i.i.i125:                                  ; preds = %.noexc126
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc127 unwind label %226

.noexc127:                                        ; preds = %.noexc.i.i.i125
  store ptr %153, ptr %148, align 8, !tbaa !5
  %154 = load i64, ptr %1, align 8, !tbaa !59
  store i64 %154, ptr %149, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i124

._crit_edge.i.i.i.i124:                           ; preds = %.noexc127, %.noexc126
  %155 = phi ptr [ %153, %.noexc127 ], [ %149, %.noexc126 ]
  switch i64 %151, label %158 [
    i64 1, label %156
    i64 0, label %159
  ]

156:                                              ; preds = %._crit_edge.i.i.i.i124
  %157 = load i8, ptr %150, align 1, !tbaa !14
  store i8 %157, ptr %155, align 1, !tbaa !14
  br label %159

158:                                              ; preds = %._crit_edge.i.i.i.i124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr align 1 %150, i64 %151, i1 false)
  br label %159

159:                                              ; preds = %158, %156, %._crit_edge.i.i.i.i124
  %160 = load i64, ptr %1, align 8, !tbaa !59
  %161 = getelementptr inbounds nuw i8, ptr %144, i64 88
  store i64 %160, ptr %161, align 8, !tbaa !13
  %162 = load ptr, ptr %148, align 8, !tbaa !5
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %160
  store i8 0, ptr %163, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV20V3GraphTestVarVertex, i64 16), ptr %144, align 8, !tbaa !15
  %164 = load ptr, ptr %12, align 8, !tbaa !5
  %165 = icmp eq ptr %164, %145
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %159
  %166 = load i64, ptr %146, align 8, !tbaa !13
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %159
  %168 = load i64, ptr %145, align 8, !tbaa !14
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %169) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %170 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %170, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %171, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %170, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %40, i32 noundef 2, i1 noundef zeroext true)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit unwind label %234

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %172 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %172, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %173, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %172, ptr noundef nonnull %13, ptr noundef nonnull %40, ptr noundef nonnull %66, i32 noundef 2, i1 noundef zeroext true)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit134 unwind label %236

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit134: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit
  %174 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %174, align 8, !tbaa !15
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %175, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %174, ptr noundef nonnull %13, ptr noundef nonnull %66, ptr noundef nonnull %92, i32 noundef 2, i1 noundef zeroext true)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit136 unwind label %238

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit136: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit134
  %176 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %176, align 8, !tbaa !15
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %177, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %176, ptr noundef nonnull %13, ptr noundef nonnull %66, ptr noundef nonnull %118, i32 noundef 2, i1 noundef zeroext true)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit138 unwind label %240

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit138: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit136
  %178 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %178, align 8, !tbaa !15
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %179, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %178, ptr noundef nonnull %13, ptr noundef nonnull %66, ptr noundef nonnull %144, i32 noundef 2, i1 noundef zeroext true)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit140 unwind label %242

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit140: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit138
  %180 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %180, align 8, !tbaa !15
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %181, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %180, ptr noundef nonnull %13, ptr noundef nonnull %92, ptr noundef nonnull %40, i32 noundef 2, i1 noundef zeroext true)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit142 unwind label %244

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit142: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit140
  %182 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %182, align 8, !tbaa !15
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %183, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %182, ptr noundef nonnull %13, ptr noundef nonnull %118, ptr noundef nonnull %40, i32 noundef 2, i1 noundef zeroext true)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit144 unwind label %246

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit144: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit142
  %184 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %184, align 8, !tbaa !15
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %185, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %184, ptr noundef nonnull %13, ptr noundef nonnull %144, ptr noundef nonnull %40, i32 noundef 2, i1 noundef zeroext true)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit146 unwind label %248

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit146: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit144
  call void @_ZN7V3Graph7acyclicEPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @_ZN11V3GraphEdge16followAlwaysTrueEPKS_)
  call void @_ZN7V3Graph5orderEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @_ZN11V3GraphTest8dumpSelfEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void

186:                                              ; preds = %.noexc.i.i.i, %._crit_edge.i.i
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %7, align 8, !tbaa !5
  %189 = icmp eq ptr %188, %15
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %186
  %190 = load i64, ptr %16, align 8, !tbaa !13
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %186
  %192 = load i64, ptr %15, align 8, !tbaa !14
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %193) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 112) #20
  br label %250

194:                                              ; preds = %.noexc.i.i.i77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %8, align 8, !tbaa !5
  %197 = icmp eq ptr %196, %41
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %194
  %198 = load i64, ptr %42, align 8, !tbaa !13
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %194
  %200 = load i64, ptr %41, align 8, !tbaa !14
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %201) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 112) #20
  br label %250

202:                                              ; preds = %.noexc.i.i.i89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %9, align 8, !tbaa !5
  %205 = icmp eq ptr %204, %67
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %202
  %206 = load i64, ptr %68, align 8, !tbaa !13
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %202
  %208 = load i64, ptr %67, align 8, !tbaa !14
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %209) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef 112) #20
  br label %250

210:                                              ; preds = %.noexc.i.i.i101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %10, align 8, !tbaa !5
  %213 = icmp eq ptr %212, %93
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %210
  %214 = load i64, ptr %94, align 8, !tbaa !13
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %210
  %216 = load i64, ptr %93, align 8, !tbaa !14
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %217) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef 112) #20
  br label %250

218:                                              ; preds = %.noexc.i.i.i113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %11, align 8, !tbaa !5
  %221 = icmp eq ptr %220, %119
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %218
  %222 = load i64, ptr %120, align 8, !tbaa !13
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %218
  %224 = load i64, ptr %119, align 8, !tbaa !14
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %225) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef 112) #20
  br label %250

226:                                              ; preds = %.noexc.i.i.i125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %12, align 8, !tbaa !5
  %229 = icmp eq ptr %228, %145
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %226
  %230 = load i64, ptr %146, align 8, !tbaa !13
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %226
  %232 = load i64, ptr %145, align 8, !tbaa !14
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %233) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef 112) #20
  br label %250

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef 72) #20
  br label %250

236:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef 72) #20
  br label %250

238:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit134
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef 72) #20
  br label %250

240:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit136
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef 72) #20
  br label %250

242:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit138
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef 72) #20
  br label %250

244:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit140
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef 72) #20
  br label %250

246:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit142
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef 72) #20
  br label %250

248:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit144
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef 72) #20
  br label %250

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %234, %236, %238, %240, %242, %244, %246, %248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %.pn63.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ], [ %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ], [ %249, %248 ], [ %247, %246 ], [ %245, %244 ], [ %243, %242 ], [ %241, %240 ], [ %239, %238 ], [ %237, %236 ], [ %235, %234 ], [ %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ]
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
          to label %.noexc229 unwind label %650

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
          to label %.noexc230 unwind label %650

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
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %59
  %66 = load i64, ptr %46, align 8, !tbaa !13
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  %68 = load i64, ptr %45, align 8, !tbaa !14
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %70 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %71, ptr %23, align 8, !tbaa !58
  store i16 24868, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %72, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 18
  store i8 0, ptr %73, align 2, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %70, ptr noundef nonnull %43)
          to label %.noexc237 unwind label %658

.noexc237:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %70, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 96
  store ptr %75, ptr %74, align 8, !tbaa !58
  %76 = load ptr, ptr %23, align 8, !tbaa !5
  %77 = load i64, ptr %72, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 %77, ptr %20, align 8, !tbaa !59
  %78 = icmp ugt i64 %77, 15
  br i1 %78, label %.noexc.i.i.i236, label %._crit_edge.i.i.i.i235

.noexc.i.i.i236:                                  ; preds = %.noexc237
  %79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc238 unwind label %658

.noexc238:                                        ; preds = %.noexc.i.i.i236
  store ptr %79, ptr %74, align 8, !tbaa !5
  %80 = load i64, ptr %20, align 8, !tbaa !59
  store i64 %80, ptr %75, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i235

._crit_edge.i.i.i.i235:                           ; preds = %.noexc238, %.noexc237
  %81 = phi ptr [ %79, %.noexc238 ], [ %75, %.noexc237 ]
  switch i64 %77, label %84 [
    i64 1, label %82
    i64 0, label %85
  ]

82:                                               ; preds = %._crit_edge.i.i.i.i235
  %83 = load i8, ptr %76, align 1, !tbaa !14
  store i8 %83, ptr %81, align 1, !tbaa !14
  br label %85

84:                                               ; preds = %._crit_edge.i.i.i.i235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %76, i64 %77, i1 false)
  br label %85

85:                                               ; preds = %84, %82, %._crit_edge.i.i.i.i235
  %86 = load i64, ptr %20, align 8, !tbaa !59
  %87 = getelementptr inbounds nuw i8, ptr %70, i64 88
  store i64 %86, ptr %87, align 8, !tbaa !13
  %88 = load ptr, ptr %74, align 8, !tbaa !5
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV20V3GraphTestVarVertex, i64 16), ptr %70, align 8, !tbaa !15
  %90 = load ptr, ptr %23, align 8, !tbaa !5
  %91 = icmp eq ptr %90, %71
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %85
  %92 = load i64, ptr %72, align 8, !tbaa !13
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %85
  %94 = load i64, ptr %71, align 8, !tbaa !14
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %96 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %97 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %97, ptr %24, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %97, ptr noundef nonnull align 1 dereferenceable(6) @.str.24, i64 6, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 6, ptr %98, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw i8, ptr %24, i64 22
  store i8 0, ptr %99, align 2, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %96, ptr noundef nonnull %43)
          to label %.noexc249 unwind label %666

.noexc249:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %96, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 80
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 96
  store ptr %101, ptr %100, align 8, !tbaa !58
  %102 = load ptr, ptr %24, align 8, !tbaa !5
  %103 = load i64, ptr %98, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %103, ptr %19, align 8, !tbaa !59
  %104 = icmp ugt i64 %103, 15
  br i1 %104, label %.noexc.i.i.i248, label %._crit_edge.i.i.i.i247

.noexc.i.i.i248:                                  ; preds = %.noexc249
  %105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc250 unwind label %666

.noexc250:                                        ; preds = %.noexc.i.i.i248
  store ptr %105, ptr %100, align 8, !tbaa !5
  %106 = load i64, ptr %19, align 8, !tbaa !59
  store i64 %106, ptr %101, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i247

._crit_edge.i.i.i.i247:                           ; preds = %.noexc250, %.noexc249
  %107 = phi ptr [ %105, %.noexc250 ], [ %101, %.noexc249 ]
  switch i64 %103, label %110 [
    i64 1, label %108
    i64 0, label %111
  ]

108:                                              ; preds = %._crit_edge.i.i.i.i247
  %109 = load i8, ptr %102, align 1, !tbaa !14
  store i8 %109, ptr %107, align 1, !tbaa !14
  br label %111

110:                                              ; preds = %._crit_edge.i.i.i.i247
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %102, i64 %103, i1 false)
  br label %111

111:                                              ; preds = %110, %108, %._crit_edge.i.i.i.i247
  %112 = load i64, ptr %19, align 8, !tbaa !59
  %113 = getelementptr inbounds nuw i8, ptr %96, i64 88
  store i64 %112, ptr %113, align 8, !tbaa !13
  %114 = load ptr, ptr %100, align 8, !tbaa !5
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %112
  store i8 0, ptr %115, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV20V3GraphTestVarVertex, i64 16), ptr %96, align 8, !tbaa !15
  %116 = load ptr, ptr %24, align 8, !tbaa !5
  %117 = icmp eq ptr %116, %97
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %111
  %118 = load i64, ptr %98, align 8, !tbaa !13
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %111
  %120 = load i64, ptr %97, align 8, !tbaa !14
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %122 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %123 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %123, ptr %25, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %123, ptr noundef nonnull align 1 dereferenceable(9) @.str.25, i64 9, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 9, ptr %124, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw i8, ptr %25, i64 25
  store i8 0, ptr %125, align 1, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %122, ptr noundef nonnull %43)
          to label %.noexc261 unwind label %674

.noexc261:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %122, align 8, !tbaa !15
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 80
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 96
  store ptr %127, ptr %126, align 8, !tbaa !58
  %128 = load ptr, ptr %25, align 8, !tbaa !5
  %129 = load i64, ptr %124, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %129, ptr %18, align 8, !tbaa !59
  %130 = icmp ugt i64 %129, 15
  br i1 %130, label %.noexc.i.i.i260, label %._crit_edge.i.i.i.i259

.noexc.i.i.i260:                                  ; preds = %.noexc261
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc262 unwind label %674

.noexc262:                                        ; preds = %.noexc.i.i.i260
  store ptr %131, ptr %126, align 8, !tbaa !5
  %132 = load i64, ptr %18, align 8, !tbaa !59
  store i64 %132, ptr %127, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i259

._crit_edge.i.i.i.i259:                           ; preds = %.noexc262, %.noexc261
  %133 = phi ptr [ %131, %.noexc262 ], [ %127, %.noexc261 ]
  switch i64 %129, label %136 [
    i64 1, label %134
    i64 0, label %137
  ]

134:                                              ; preds = %._crit_edge.i.i.i.i259
  %135 = load i8, ptr %128, align 1, !tbaa !14
  store i8 %135, ptr %133, align 1, !tbaa !14
  br label %137

136:                                              ; preds = %._crit_edge.i.i.i.i259
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %128, i64 %129, i1 false)
  br label %137

137:                                              ; preds = %136, %134, %._crit_edge.i.i.i.i259
  %138 = load i64, ptr %18, align 8, !tbaa !59
  %139 = getelementptr inbounds nuw i8, ptr %122, i64 88
  store i64 %138, ptr %139, align 8, !tbaa !13
  %140 = load ptr, ptr %126, align 8, !tbaa !5
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %138
  store i8 0, ptr %141, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV20V3GraphTestVarVertex, i64 16), ptr %122, align 8, !tbaa !15
  %142 = load ptr, ptr %25, align 8, !tbaa !5
  %143 = icmp eq ptr %142, %123
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265: ; preds = %137
  %144 = load i64, ptr %124, align 8, !tbaa !13
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %137
  %146 = load i64, ptr %123, align 8, !tbaa !14
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %147) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %148 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %149 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %149, ptr %26, align 8, !tbaa !58
  store i16 25124, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %150, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw i8, ptr %26, i64 18
  store i8 0, ptr %151, align 2, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %148, ptr noundef nonnull %43)
          to label %.noexc273 unwind label %682

.noexc273:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %148, align 8, !tbaa !15
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 80
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 96
  store ptr %153, ptr %152, align 8, !tbaa !58
  %154 = load ptr, ptr %26, align 8, !tbaa !5
  %155 = load i64, ptr %150, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %155, ptr %17, align 8, !tbaa !59
  %156 = icmp ugt i64 %155, 15
  br i1 %156, label %.noexc.i.i.i272, label %._crit_edge.i.i.i.i271

.noexc.i.i.i272:                                  ; preds = %.noexc273
  %157 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc274 unwind label %682

.noexc274:                                        ; preds = %.noexc.i.i.i272
  store ptr %157, ptr %152, align 8, !tbaa !5
  %158 = load i64, ptr %17, align 8, !tbaa !59
  store i64 %158, ptr %153, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i271

._crit_edge.i.i.i.i271:                           ; preds = %.noexc274, %.noexc273
  %159 = phi ptr [ %157, %.noexc274 ], [ %153, %.noexc273 ]
  switch i64 %155, label %162 [
    i64 1, label %160
    i64 0, label %163
  ]

160:                                              ; preds = %._crit_edge.i.i.i.i271
  %161 = load i8, ptr %154, align 1, !tbaa !14
  store i8 %161, ptr %159, align 1, !tbaa !14
  br label %163

162:                                              ; preds = %._crit_edge.i.i.i.i271
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 1 %154, i64 %155, i1 false)
  br label %163

163:                                              ; preds = %162, %160, %._crit_edge.i.i.i.i271
  %164 = load i64, ptr %17, align 8, !tbaa !59
  %165 = getelementptr inbounds nuw i8, ptr %148, i64 88
  store i64 %164, ptr %165, align 8, !tbaa !13
  %166 = load ptr, ptr %152, align 8, !tbaa !5
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %164
  store i8 0, ptr %167, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV20V3GraphTestVarVertex, i64 16), ptr %148, align 8, !tbaa !15
  %168 = load ptr, ptr %26, align 8, !tbaa !5
  %169 = icmp eq ptr %168, %149
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277: ; preds = %163
  %170 = load i64, ptr %150, align 8, !tbaa !13
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %163
  %172 = load i64, ptr %149, align 8, !tbaa !14
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %174 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %175 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %175, ptr %27, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %175, ptr noundef nonnull align 1 dereferenceable(6) @.str.27, i64 6, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 6, ptr %176, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw i8, ptr %27, i64 22
  store i8 0, ptr %177, align 2, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %174, ptr noundef nonnull %43)
          to label %.noexc285 unwind label %690

.noexc285:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %174, align 8, !tbaa !15
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 80
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 96
  store ptr %179, ptr %178, align 8, !tbaa !58
  %180 = load ptr, ptr %27, align 8, !tbaa !5
  %181 = load i64, ptr %176, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %181, ptr %16, align 8, !tbaa !59
  %182 = icmp ugt i64 %181, 15
  br i1 %182, label %.noexc.i.i.i284, label %._crit_edge.i.i.i.i283

.noexc.i.i.i284:                                  ; preds = %.noexc285
  %183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc286 unwind label %690

.noexc286:                                        ; preds = %.noexc.i.i.i284
  store ptr %183, ptr %178, align 8, !tbaa !5
  %184 = load i64, ptr %16, align 8, !tbaa !59
  store i64 %184, ptr %179, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i283

._crit_edge.i.i.i.i283:                           ; preds = %.noexc286, %.noexc285
  %185 = phi ptr [ %183, %.noexc286 ], [ %179, %.noexc285 ]
  switch i64 %181, label %188 [
    i64 1, label %186
    i64 0, label %189
  ]

186:                                              ; preds = %._crit_edge.i.i.i.i283
  %187 = load i8, ptr %180, align 1, !tbaa !14
  store i8 %187, ptr %185, align 1, !tbaa !14
  br label %189

188:                                              ; preds = %._crit_edge.i.i.i.i283
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr align 1 %180, i64 %181, i1 false)
  br label %189

189:                                              ; preds = %188, %186, %._crit_edge.i.i.i.i283
  %190 = load i64, ptr %16, align 8, !tbaa !59
  %191 = getelementptr inbounds nuw i8, ptr %174, i64 88
  store i64 %190, ptr %191, align 8, !tbaa !13
  %192 = load ptr, ptr %178, align 8, !tbaa !5
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %190
  store i8 0, ptr %193, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV20V3GraphTestVarVertex, i64 16), ptr %174, align 8, !tbaa !15
  %194 = load ptr, ptr %27, align 8, !tbaa !5
  %195 = icmp eq ptr %194, %175
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289: ; preds = %189
  %196 = load i64, ptr %176, align 8, !tbaa !13
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288: ; preds = %189
  %198 = load i64, ptr %175, align 8, !tbaa !14
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %199) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %200 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %201 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %201, ptr %28, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %201, ptr noundef nonnull align 1 dereferenceable(9) @.str.28, i64 9, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 9, ptr %202, align 8, !tbaa !13
  %203 = getelementptr inbounds nuw i8, ptr %28, i64 25
  store i8 0, ptr %203, align 1, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %200, ptr noundef nonnull %43)
          to label %.noexc297 unwind label %698

.noexc297:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %200, align 8, !tbaa !15
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 80
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 96
  store ptr %205, ptr %204, align 8, !tbaa !58
  %206 = load ptr, ptr %28, align 8, !tbaa !5
  %207 = load i64, ptr %202, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %207, ptr %15, align 8, !tbaa !59
  %208 = icmp ugt i64 %207, 15
  br i1 %208, label %.noexc.i.i.i296, label %._crit_edge.i.i.i.i295

.noexc.i.i.i296:                                  ; preds = %.noexc297
  %209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %204, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc298 unwind label %698

.noexc298:                                        ; preds = %.noexc.i.i.i296
  store ptr %209, ptr %204, align 8, !tbaa !5
  %210 = load i64, ptr %15, align 8, !tbaa !59
  store i64 %210, ptr %205, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i295

._crit_edge.i.i.i.i295:                           ; preds = %.noexc298, %.noexc297
  %211 = phi ptr [ %209, %.noexc298 ], [ %205, %.noexc297 ]
  switch i64 %207, label %214 [
    i64 1, label %212
    i64 0, label %215
  ]

212:                                              ; preds = %._crit_edge.i.i.i.i295
  %213 = load i8, ptr %206, align 1, !tbaa !14
  store i8 %213, ptr %211, align 1, !tbaa !14
  br label %215

214:                                              ; preds = %._crit_edge.i.i.i.i295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %211, ptr align 1 %206, i64 %207, i1 false)
  br label %215

215:                                              ; preds = %214, %212, %._crit_edge.i.i.i.i295
  %216 = load i64, ptr %15, align 8, !tbaa !59
  %217 = getelementptr inbounds nuw i8, ptr %200, i64 88
  store i64 %216, ptr %217, align 8, !tbaa !13
  %218 = load ptr, ptr %204, align 8, !tbaa !5
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 %216
  store i8 0, ptr %219, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV20V3GraphTestVarVertex, i64 16), ptr %200, align 8, !tbaa !15
  %220 = load ptr, ptr %28, align 8, !tbaa !5
  %221 = icmp eq ptr %220, %201
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301: ; preds = %215
  %222 = load i64, ptr %202, align 8, !tbaa !13
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %215
  %224 = load i64, ptr %201, align 8, !tbaa !14
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %225) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %226 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %227 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %227, ptr %29, align 8, !tbaa !58
  store i16 25380, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %228, align 8, !tbaa !13
  %229 = getelementptr inbounds nuw i8, ptr %29, i64 18
  store i8 0, ptr %229, align 2, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %226, ptr noundef nonnull %43)
          to label %.noexc309 unwind label %706

.noexc309:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %226, align 8, !tbaa !15
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 80
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 96
  store ptr %231, ptr %230, align 8, !tbaa !58
  %232 = load ptr, ptr %29, align 8, !tbaa !5
  %233 = load i64, ptr %228, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %233, ptr %14, align 8, !tbaa !59
  %234 = icmp ugt i64 %233, 15
  br i1 %234, label %.noexc.i.i.i308, label %._crit_edge.i.i.i.i307

.noexc.i.i.i308:                                  ; preds = %.noexc309
  %235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %230, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc310 unwind label %706

.noexc310:                                        ; preds = %.noexc.i.i.i308
  store ptr %235, ptr %230, align 8, !tbaa !5
  %236 = load i64, ptr %14, align 8, !tbaa !59
  store i64 %236, ptr %231, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i307

._crit_edge.i.i.i.i307:                           ; preds = %.noexc310, %.noexc309
  %237 = phi ptr [ %235, %.noexc310 ], [ %231, %.noexc309 ]
  switch i64 %233, label %240 [
    i64 1, label %238
    i64 0, label %241
  ]

238:                                              ; preds = %._crit_edge.i.i.i.i307
  %239 = load i8, ptr %232, align 1, !tbaa !14
  store i8 %239, ptr %237, align 1, !tbaa !14
  br label %241

240:                                              ; preds = %._crit_edge.i.i.i.i307
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %237, ptr align 1 %232, i64 %233, i1 false)
  br label %241

241:                                              ; preds = %240, %238, %._crit_edge.i.i.i.i307
  %242 = load i64, ptr %14, align 8, !tbaa !59
  %243 = getelementptr inbounds nuw i8, ptr %226, i64 88
  store i64 %242, ptr %243, align 8, !tbaa !13
  %244 = load ptr, ptr %230, align 8, !tbaa !5
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %242
  store i8 0, ptr %245, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV20V3GraphTestVarVertex, i64 16), ptr %226, align 8, !tbaa !15
  %246 = load ptr, ptr %29, align 8, !tbaa !5
  %247 = icmp eq ptr %246, %227
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313: ; preds = %241
  %248 = load i64, ptr %228, align 8, !tbaa !13
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %241
  %250 = load i64, ptr %227, align 8, !tbaa !14
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %251) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %252 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %253 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %253, ptr %30, align 8, !tbaa !58
  store i16 26916, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 2, ptr %254, align 8, !tbaa !13
  %255 = getelementptr inbounds nuw i8, ptr %30, i64 18
  store i8 0, ptr %255, align 2, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %252, ptr noundef nonnull %43)
          to label %.noexc321 unwind label %714

.noexc321:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %252, align 8, !tbaa !15
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 80
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 96
  store ptr %257, ptr %256, align 8, !tbaa !58
  %258 = load ptr, ptr %30, align 8, !tbaa !5
  %259 = load i64, ptr %254, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %259, ptr %13, align 8, !tbaa !59
  %260 = icmp ugt i64 %259, 15
  br i1 %260, label %.noexc.i.i.i320, label %._crit_edge.i.i.i.i319

.noexc.i.i.i320:                                  ; preds = %.noexc321
  %261 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %256, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc322 unwind label %714

.noexc322:                                        ; preds = %.noexc.i.i.i320
  store ptr %261, ptr %256, align 8, !tbaa !5
  %262 = load i64, ptr %13, align 8, !tbaa !59
  store i64 %262, ptr %257, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i319

._crit_edge.i.i.i.i319:                           ; preds = %.noexc322, %.noexc321
  %263 = phi ptr [ %261, %.noexc322 ], [ %257, %.noexc321 ]
  switch i64 %259, label %266 [
    i64 1, label %264
    i64 0, label %267
  ]

264:                                              ; preds = %._crit_edge.i.i.i.i319
  %265 = load i8, ptr %258, align 1, !tbaa !14
  store i8 %265, ptr %263, align 1, !tbaa !14
  br label %267

266:                                              ; preds = %._crit_edge.i.i.i.i319
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %263, ptr align 1 %258, i64 %259, i1 false)
  br label %267

267:                                              ; preds = %266, %264, %._crit_edge.i.i.i.i319
  %268 = load i64, ptr %13, align 8, !tbaa !59
  %269 = getelementptr inbounds nuw i8, ptr %252, i64 88
  store i64 %268, ptr %269, align 8, !tbaa !13
  %270 = load ptr, ptr %256, align 8, !tbaa !5
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %268
  store i8 0, ptr %271, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV20V3GraphTestVarVertex, i64 16), ptr %252, align 8, !tbaa !15
  %272 = load ptr, ptr %30, align 8, !tbaa !5
  %273 = icmp eq ptr %272, %253
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325: ; preds = %267
  %274 = load i64, ptr %254, align 8, !tbaa !13
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324: ; preds = %267
  %276 = load i64, ptr %253, align 8, !tbaa !14
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %277) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %278 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %279 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %279, ptr %31, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %279, ptr noundef nonnull align 1 dereferenceable(6) @.str.31, i64 6, i1 false)
  %280 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 6, ptr %280, align 8, !tbaa !13
  %281 = getelementptr inbounds nuw i8, ptr %31, i64 22
  store i8 0, ptr %281, align 2, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %278, ptr noundef nonnull %43)
          to label %.noexc333 unwind label %722

.noexc333:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %278, align 8, !tbaa !15
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 80
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 96
  store ptr %283, ptr %282, align 8, !tbaa !58
  %284 = load ptr, ptr %31, align 8, !tbaa !5
  %285 = load i64, ptr %280, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %285, ptr %12, align 8, !tbaa !59
  %286 = icmp ugt i64 %285, 15
  br i1 %286, label %.noexc.i.i.i332, label %._crit_edge.i.i.i.i331

.noexc.i.i.i332:                                  ; preds = %.noexc333
  %287 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %282, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc334 unwind label %722

.noexc334:                                        ; preds = %.noexc.i.i.i332
  store ptr %287, ptr %282, align 8, !tbaa !5
  %288 = load i64, ptr %12, align 8, !tbaa !59
  store i64 %288, ptr %283, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i331

._crit_edge.i.i.i.i331:                           ; preds = %.noexc334, %.noexc333
  %289 = phi ptr [ %287, %.noexc334 ], [ %283, %.noexc333 ]
  switch i64 %285, label %292 [
    i64 1, label %290
    i64 0, label %293
  ]

290:                                              ; preds = %._crit_edge.i.i.i.i331
  %291 = load i8, ptr %284, align 1, !tbaa !14
  store i8 %291, ptr %289, align 1, !tbaa !14
  br label %293

292:                                              ; preds = %._crit_edge.i.i.i.i331
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %289, ptr align 1 %284, i64 %285, i1 false)
  br label %293

293:                                              ; preds = %292, %290, %._crit_edge.i.i.i.i331
  %294 = load i64, ptr %12, align 8, !tbaa !59
  %295 = getelementptr inbounds nuw i8, ptr %278, i64 88
  store i64 %294, ptr %295, align 8, !tbaa !13
  %296 = load ptr, ptr %282, align 8, !tbaa !5
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %294
  store i8 0, ptr %297, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV20V3GraphTestVarVertex, i64 16), ptr %278, align 8, !tbaa !15
  %298 = load ptr, ptr %31, align 8, !tbaa !5
  %299 = icmp eq ptr %298, %279
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337: ; preds = %293
  %300 = load i64, ptr %280, align 8, !tbaa !13
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336: ; preds = %293
  %302 = load i64, ptr %279, align 8, !tbaa !14
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %303) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %304 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %305 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %305, ptr %32, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %305, ptr noundef nonnull align 1 dereferenceable(6) @.str.32, i64 6, i1 false)
  %306 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 6, ptr %306, align 8, !tbaa !13
  %307 = getelementptr inbounds nuw i8, ptr %32, i64 22
  store i8 0, ptr %307, align 2, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %304, ptr noundef nonnull %43)
          to label %.noexc345 unwind label %730

.noexc345:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %304, align 8, !tbaa !15
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 80
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 96
  store ptr %309, ptr %308, align 8, !tbaa !58
  %310 = load ptr, ptr %32, align 8, !tbaa !5
  %311 = load i64, ptr %306, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %311, ptr %11, align 8, !tbaa !59
  %312 = icmp ugt i64 %311, 15
  br i1 %312, label %.noexc.i.i.i344, label %._crit_edge.i.i.i.i343

.noexc.i.i.i344:                                  ; preds = %.noexc345
  %313 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %308, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc346 unwind label %730

.noexc346:                                        ; preds = %.noexc.i.i.i344
  store ptr %313, ptr %308, align 8, !tbaa !5
  %314 = load i64, ptr %11, align 8, !tbaa !59
  store i64 %314, ptr %309, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i343

._crit_edge.i.i.i.i343:                           ; preds = %.noexc346, %.noexc345
  %315 = phi ptr [ %313, %.noexc346 ], [ %309, %.noexc345 ]
  switch i64 %311, label %318 [
    i64 1, label %316
    i64 0, label %319
  ]

316:                                              ; preds = %._crit_edge.i.i.i.i343
  %317 = load i8, ptr %310, align 1, !tbaa !14
  store i8 %317, ptr %315, align 1, !tbaa !14
  br label %319

318:                                              ; preds = %._crit_edge.i.i.i.i343
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %315, ptr align 1 %310, i64 %311, i1 false)
  br label %319

319:                                              ; preds = %318, %316, %._crit_edge.i.i.i.i343
  %320 = load i64, ptr %11, align 8, !tbaa !59
  %321 = getelementptr inbounds nuw i8, ptr %304, i64 88
  store i64 %320, ptr %321, align 8, !tbaa !13
  %322 = load ptr, ptr %308, align 8, !tbaa !5
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 %320
  store i8 0, ptr %323, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV20V3GraphTestVarVertex, i64 16), ptr %304, align 8, !tbaa !15
  %324 = load ptr, ptr %32, align 8, !tbaa !5
  %325 = icmp eq ptr %324, %305
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349: ; preds = %319
  %326 = load i64, ptr %306, align 8, !tbaa !13
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %319
  %328 = load i64, ptr %305, align 8, !tbaa !14
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %329) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %330 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %331 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %331, ptr %33, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %331, ptr noundef nonnull align 1 dereferenceable(6) @.str.33, i64 6, i1 false)
  %332 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 6, ptr %332, align 8, !tbaa !13
  %333 = getelementptr inbounds nuw i8, ptr %33, i64 22
  store i8 0, ptr %333, align 2, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %330, ptr noundef nonnull %43)
          to label %.noexc357 unwind label %738

.noexc357:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %330, align 8, !tbaa !15
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 80
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 96
  store ptr %335, ptr %334, align 8, !tbaa !58
  %336 = load ptr, ptr %33, align 8, !tbaa !5
  %337 = load i64, ptr %332, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %337, ptr %10, align 8, !tbaa !59
  %338 = icmp ugt i64 %337, 15
  br i1 %338, label %.noexc.i.i.i356, label %._crit_edge.i.i.i.i355

.noexc.i.i.i356:                                  ; preds = %.noexc357
  %339 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %334, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc358 unwind label %738

.noexc358:                                        ; preds = %.noexc.i.i.i356
  store ptr %339, ptr %334, align 8, !tbaa !5
  %340 = load i64, ptr %10, align 8, !tbaa !59
  store i64 %340, ptr %335, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i355

._crit_edge.i.i.i.i355:                           ; preds = %.noexc358, %.noexc357
  %341 = phi ptr [ %339, %.noexc358 ], [ %335, %.noexc357 ]
  switch i64 %337, label %344 [
    i64 1, label %342
    i64 0, label %345
  ]

342:                                              ; preds = %._crit_edge.i.i.i.i355
  %343 = load i8, ptr %336, align 1, !tbaa !14
  store i8 %343, ptr %341, align 1, !tbaa !14
  br label %345

344:                                              ; preds = %._crit_edge.i.i.i.i355
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %341, ptr align 1 %336, i64 %337, i1 false)
  br label %345

345:                                              ; preds = %344, %342, %._crit_edge.i.i.i.i355
  %346 = load i64, ptr %10, align 8, !tbaa !59
  %347 = getelementptr inbounds nuw i8, ptr %330, i64 88
  store i64 %346, ptr %347, align 8, !tbaa !13
  %348 = load ptr, ptr %334, align 8, !tbaa !5
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 %346
  store i8 0, ptr %349, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV20V3GraphTestVarVertex, i64 16), ptr %330, align 8, !tbaa !15
  %350 = load ptr, ptr %33, align 8, !tbaa !5
  %351 = icmp eq ptr %350, %331
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361: ; preds = %345
  %352 = load i64, ptr %332, align 8, !tbaa !13
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360: ; preds = %345
  %354 = load i64, ptr %331, align 8, !tbaa !14
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %355) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %356 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %357 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %357, ptr %34, align 8, !tbaa !58
  store i64 3049874098056218922, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 8, ptr %358, align 8, !tbaa !13
  %359 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i8 0, ptr %359, align 8, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %356, ptr noundef nonnull %43)
          to label %.noexc367 unwind label %746

.noexc367:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %356, align 8, !tbaa !15
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 80
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 96
  store ptr %361, ptr %360, align 8, !tbaa !58
  %362 = load ptr, ptr %34, align 8, !tbaa !5
  %363 = load i64, ptr %358, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %363, ptr %9, align 8, !tbaa !59
  %364 = icmp ugt i64 %363, 15
  br i1 %364, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc367
  %365 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %360, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc368 unwind label %746

.noexc368:                                        ; preds = %.noexc.i.i
  store ptr %365, ptr %360, align 8, !tbaa !5
  %366 = load i64, ptr %9, align 8, !tbaa !59
  store i64 %366, ptr %361, align 8, !tbaa !14
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc368, %.noexc367
  %367 = phi ptr [ %365, %.noexc368 ], [ %361, %.noexc367 ]
  switch i64 %363, label %370 [
    i64 1, label %368
    i64 0, label %371
  ]

368:                                              ; preds = %._crit_edge.i.i.i
  %369 = load i8, ptr %362, align 1, !tbaa !14
  store i8 %369, ptr %367, align 1, !tbaa !14
  br label %371

370:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %367, ptr align 1 %362, i64 %363, i1 false)
  br label %371

371:                                              ; preds = %370, %368, %._crit_edge.i.i.i
  %372 = load i64, ptr %9, align 8, !tbaa !59
  %373 = getelementptr inbounds nuw i8, ptr %356, i64 88
  store i64 %372, ptr %373, align 8, !tbaa !13
  %374 = load ptr, ptr %360, align 8, !tbaa !5
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 %372
  store i8 0, ptr %375, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %376 = load ptr, ptr %34, align 8, !tbaa !5
  %377 = icmp eq ptr %376, %357
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370: ; preds = %371
  %378 = load i64, ptr %358, align 8, !tbaa !13
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369: ; preds = %371
  %380 = load i64, ptr %357, align 8, !tbaa !14
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %381) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %382 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %382, align 8, !tbaa !15
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %383, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %382, ptr noundef nonnull %43, ptr noundef nonnull %356, ptr noundef nonnull %44, i32 noundef 2, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit unwind label %754

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371
  %384 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %384, align 8, !tbaa !15
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %385, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %384, ptr noundef nonnull %43, ptr noundef nonnull %356, ptr noundef nonnull %252, i32 noundef 2, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit374 unwind label %756

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit374: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit
  %386 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %387 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %387, ptr %35, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %387, ptr noundef nonnull align 1 dereferenceable(13) @.str.34, i64 13, i1 false)
  %388 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 13, ptr %388, align 8, !tbaa !13
  %389 = getelementptr inbounds nuw i8, ptr %35, i64 29
  store i8 0, ptr %389, align 1, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %386, ptr noundef nonnull %43)
          to label %.noexc381 unwind label %758

.noexc381:                                        ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit374
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %386, align 8, !tbaa !15
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 80
  %391 = getelementptr inbounds nuw i8, ptr %386, i64 96
  store ptr %391, ptr %390, align 8, !tbaa !58
  %392 = load ptr, ptr %35, align 8, !tbaa !5
  %393 = load i64, ptr %388, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %393, ptr %8, align 8, !tbaa !59
  %394 = icmp ugt i64 %393, 15
  br i1 %394, label %.noexc.i.i380, label %._crit_edge.i.i.i379

.noexc.i.i380:                                    ; preds = %.noexc381
  %395 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %390, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc382 unwind label %758

.noexc382:                                        ; preds = %.noexc.i.i380
  store ptr %395, ptr %390, align 8, !tbaa !5
  %396 = load i64, ptr %8, align 8, !tbaa !59
  store i64 %396, ptr %391, align 8, !tbaa !14
  br label %._crit_edge.i.i.i379

._crit_edge.i.i.i379:                             ; preds = %.noexc382, %.noexc381
  %397 = phi ptr [ %395, %.noexc382 ], [ %391, %.noexc381 ]
  switch i64 %393, label %400 [
    i64 1, label %398
    i64 0, label %401
  ]

398:                                              ; preds = %._crit_edge.i.i.i379
  %399 = load i8, ptr %392, align 1, !tbaa !14
  store i8 %399, ptr %397, align 1, !tbaa !14
  br label %401

400:                                              ; preds = %._crit_edge.i.i.i379
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %397, ptr align 1 %392, i64 %393, i1 false)
  br label %401

401:                                              ; preds = %400, %398, %._crit_edge.i.i.i379
  %402 = load i64, ptr %8, align 8, !tbaa !59
  %403 = getelementptr inbounds nuw i8, ptr %386, i64 88
  store i64 %402, ptr %403, align 8, !tbaa !13
  %404 = load ptr, ptr %390, align 8, !tbaa !5
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 %402
  store i8 0, ptr %405, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %406 = load ptr, ptr %35, align 8, !tbaa !5
  %407 = icmp eq ptr %406, %387
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385: ; preds = %401
  %408 = load i64, ptr %388, align 8, !tbaa !13
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384: ; preds = %401
  %410 = load i64, ptr %387, align 8, !tbaa !14
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %411) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %412 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %412, align 8, !tbaa !15
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %413, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %412, ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull %386, i32 noundef 2, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit388 unwind label %766

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit388: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386
  %414 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %415 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %415, ptr %36, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %415, ptr noundef nonnull align 1 dereferenceable(11) @.str.35, i64 11, i1 false)
  %416 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 11, ptr %416, align 8, !tbaa !13
  %417 = getelementptr inbounds nuw i8, ptr %36, i64 27
  store i8 0, ptr %417, align 1, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %414, ptr noundef nonnull %43)
          to label %.noexc395 unwind label %768

.noexc395:                                        ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit388
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %414, align 8, !tbaa !15
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 80
  %419 = getelementptr inbounds nuw i8, ptr %414, i64 96
  store ptr %419, ptr %418, align 8, !tbaa !58
  %420 = load ptr, ptr %36, align 8, !tbaa !5
  %421 = load i64, ptr %416, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %421, ptr %7, align 8, !tbaa !59
  %422 = icmp ugt i64 %421, 15
  br i1 %422, label %.noexc.i.i394, label %._crit_edge.i.i.i393

.noexc.i.i394:                                    ; preds = %.noexc395
  %423 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %418, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc396 unwind label %768

.noexc396:                                        ; preds = %.noexc.i.i394
  store ptr %423, ptr %418, align 8, !tbaa !5
  %424 = load i64, ptr %7, align 8, !tbaa !59
  store i64 %424, ptr %419, align 8, !tbaa !14
  br label %._crit_edge.i.i.i393

._crit_edge.i.i.i393:                             ; preds = %.noexc396, %.noexc395
  %425 = phi ptr [ %423, %.noexc396 ], [ %419, %.noexc395 ]
  switch i64 %421, label %428 [
    i64 1, label %426
    i64 0, label %429
  ]

426:                                              ; preds = %._crit_edge.i.i.i393
  %427 = load i8, ptr %420, align 1, !tbaa !14
  store i8 %427, ptr %425, align 1, !tbaa !14
  br label %429

428:                                              ; preds = %._crit_edge.i.i.i393
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %425, ptr align 1 %420, i64 %421, i1 false)
  br label %429

429:                                              ; preds = %428, %426, %._crit_edge.i.i.i393
  %430 = load i64, ptr %7, align 8, !tbaa !59
  %431 = getelementptr inbounds nuw i8, ptr %414, i64 88
  store i64 %430, ptr %431, align 8, !tbaa !13
  %432 = load ptr, ptr %418, align 8, !tbaa !5
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 %430
  store i8 0, ptr %433, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %434 = load ptr, ptr %36, align 8, !tbaa !5
  %435 = icmp eq ptr %434, %415
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399: ; preds = %429
  %436 = load i64, ptr %416, align 8, !tbaa !13
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398: ; preds = %429
  %438 = load i64, ptr %415, align 8, !tbaa !14
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %439) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %440 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %440, align 8, !tbaa !15
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %441, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %440, ptr noundef nonnull %43, ptr noundef nonnull %414, ptr noundef nonnull %122, i32 noundef 2, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit402 unwind label %776

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit402: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400
  %442 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %442, align 8, !tbaa !15
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %443, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %442, ptr noundef nonnull %43, ptr noundef nonnull %414, ptr noundef nonnull %96, i32 noundef 2, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit404 unwind label %778

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit404: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit402
  %444 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %444, align 8, !tbaa !15
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %445, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %444, ptr noundef nonnull %43, ptr noundef nonnull %278, ptr noundef nonnull %414, i32 noundef 2, i1 noundef zeroext true)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit406 unwind label %780

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit406: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit404
  %446 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %446, align 8, !tbaa !15
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %447, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %446, ptr noundef nonnull %43, ptr noundef nonnull %386, ptr noundef nonnull %414, i32 noundef 2, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit408 unwind label %782

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit408: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit406
  %448 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %449 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %449, ptr %37, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %449, ptr noundef nonnull align 1 dereferenceable(11) @.str.36, i64 11, i1 false)
  %450 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 11, ptr %450, align 8, !tbaa !13
  %451 = getelementptr inbounds nuw i8, ptr %37, i64 27
  store i8 0, ptr %451, align 1, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %448, ptr noundef nonnull %43)
          to label %.noexc415 unwind label %784

.noexc415:                                        ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit408
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %448, align 8, !tbaa !15
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 80
  %453 = getelementptr inbounds nuw i8, ptr %448, i64 96
  store ptr %453, ptr %452, align 8, !tbaa !58
  %454 = load ptr, ptr %37, align 8, !tbaa !5
  %455 = load i64, ptr %450, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %455, ptr %6, align 8, !tbaa !59
  %456 = icmp ugt i64 %455, 15
  br i1 %456, label %.noexc.i.i414, label %._crit_edge.i.i.i413

.noexc.i.i414:                                    ; preds = %.noexc415
  %457 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %452, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc416 unwind label %784

.noexc416:                                        ; preds = %.noexc.i.i414
  store ptr %457, ptr %452, align 8, !tbaa !5
  %458 = load i64, ptr %6, align 8, !tbaa !59
  store i64 %458, ptr %453, align 8, !tbaa !14
  br label %._crit_edge.i.i.i413

._crit_edge.i.i.i413:                             ; preds = %.noexc416, %.noexc415
  %459 = phi ptr [ %457, %.noexc416 ], [ %453, %.noexc415 ]
  switch i64 %455, label %462 [
    i64 1, label %460
    i64 0, label %463
  ]

460:                                              ; preds = %._crit_edge.i.i.i413
  %461 = load i8, ptr %454, align 1, !tbaa !14
  store i8 %461, ptr %459, align 1, !tbaa !14
  br label %463

462:                                              ; preds = %._crit_edge.i.i.i413
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %459, ptr align 1 %454, i64 %455, i1 false)
  br label %463

463:                                              ; preds = %462, %460, %._crit_edge.i.i.i413
  %464 = load i64, ptr %6, align 8, !tbaa !59
  %465 = getelementptr inbounds nuw i8, ptr %448, i64 88
  store i64 %464, ptr %465, align 8, !tbaa !13
  %466 = load ptr, ptr %452, align 8, !tbaa !5
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 %464
  store i8 0, ptr %467, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %468 = load ptr, ptr %37, align 8, !tbaa !5
  %469 = icmp eq ptr %468, %449
  br i1 %469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419: ; preds = %463
  %470 = load i64, ptr %450, align 8, !tbaa !13
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418: ; preds = %463
  %472 = load i64, ptr %449, align 8, !tbaa !14
  %473 = add i64 %472, 1
  call void @_ZdlPvm(ptr noundef %468, i64 noundef %473) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %474 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %474, align 8, !tbaa !15
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %475, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %474, ptr noundef nonnull %43, ptr noundef nonnull %448, ptr noundef nonnull %200, i32 noundef 2, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit422 unwind label %792

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit422: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420
  %476 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %476, align 8, !tbaa !15
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %477, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %476, ptr noundef nonnull %43, ptr noundef nonnull %448, ptr noundef nonnull %174, i32 noundef 2, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit424 unwind label %794

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit424: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit422
  %478 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %478, align 8, !tbaa !15
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %479, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %478, ptr noundef nonnull %43, ptr noundef nonnull %304, ptr noundef nonnull %448, i32 noundef 2, i1 noundef zeroext true)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit426 unwind label %796

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit426: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit424
  %480 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %480, align 8, !tbaa !15
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %481, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %480, ptr noundef nonnull %43, ptr noundef nonnull %386, ptr noundef nonnull %448, i32 noundef 2, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit428 unwind label %798

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit428: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit426
  %482 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %483 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %483, ptr %38, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %483, ptr noundef nonnull align 1 dereferenceable(10) @.str.37, i64 10, i1 false)
  %484 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 10, ptr %484, align 8, !tbaa !13
  %485 = getelementptr inbounds nuw i8, ptr %38, i64 26
  store i8 0, ptr %485, align 2, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %482, ptr noundef nonnull %43)
          to label %.noexc435 unwind label %800

.noexc435:                                        ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit428
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %482, align 8, !tbaa !15
  %486 = getelementptr inbounds nuw i8, ptr %482, i64 80
  %487 = getelementptr inbounds nuw i8, ptr %482, i64 96
  store ptr %487, ptr %486, align 8, !tbaa !58
  %488 = load ptr, ptr %38, align 8, !tbaa !5
  %489 = load i64, ptr %484, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %489, ptr %5, align 8, !tbaa !59
  %490 = icmp ugt i64 %489, 15
  br i1 %490, label %.noexc.i.i434, label %._crit_edge.i.i.i433

.noexc.i.i434:                                    ; preds = %.noexc435
  %491 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %486, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc436 unwind label %800

.noexc436:                                        ; preds = %.noexc.i.i434
  store ptr %491, ptr %486, align 8, !tbaa !5
  %492 = load i64, ptr %5, align 8, !tbaa !59
  store i64 %492, ptr %487, align 8, !tbaa !14
  br label %._crit_edge.i.i.i433

._crit_edge.i.i.i433:                             ; preds = %.noexc436, %.noexc435
  %493 = phi ptr [ %491, %.noexc436 ], [ %487, %.noexc435 ]
  switch i64 %489, label %496 [
    i64 1, label %494
    i64 0, label %497
  ]

494:                                              ; preds = %._crit_edge.i.i.i433
  %495 = load i8, ptr %488, align 1, !tbaa !14
  store i8 %495, ptr %493, align 1, !tbaa !14
  br label %497

496:                                              ; preds = %._crit_edge.i.i.i433
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %493, ptr align 1 %488, i64 %489, i1 false)
  br label %497

497:                                              ; preds = %496, %494, %._crit_edge.i.i.i433
  %498 = load i64, ptr %5, align 8, !tbaa !59
  %499 = getelementptr inbounds nuw i8, ptr %482, i64 88
  store i64 %498, ptr %499, align 8, !tbaa !13
  %500 = load ptr, ptr %486, align 8, !tbaa !5
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 %498
  store i8 0, ptr %501, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %502 = load ptr, ptr %38, align 8, !tbaa !5
  %503 = icmp eq ptr %502, %483
  br i1 %503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439: ; preds = %497
  %504 = load i64, ptr %484, align 8, !tbaa !13
  %505 = icmp ult i64 %504, 16
  call void @llvm.assume(i1 %505)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438: ; preds = %497
  %506 = load i64, ptr %483, align 8, !tbaa !14
  %507 = add i64 %506, 1
  call void @_ZdlPvm(ptr noundef %502, i64 noundef %507) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %508 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %508, align 8, !tbaa !15
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %509, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %508, ptr noundef nonnull %43, ptr noundef nonnull %122, ptr noundef nonnull %482, i32 noundef 2, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit442 unwind label %808

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit442: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440
  %510 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %510, align 8, !tbaa !15
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %511, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %510, ptr noundef nonnull %43, ptr noundef nonnull %482, ptr noundef nonnull %96, i32 noundef 2, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit444 unwind label %810

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit444: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit442
  %512 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %512, align 8, !tbaa !15
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %513, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %512, ptr noundef nonnull %43, ptr noundef nonnull %482, ptr noundef nonnull %304, i32 noundef 2, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit446 unwind label %812

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit446: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit444
  %514 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %514, align 8, !tbaa !15
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %515, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %514, ptr noundef nonnull %43, ptr noundef nonnull %482, ptr noundef nonnull %330, i32 noundef 2, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit448 unwind label %814

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit448: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit446
  %516 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %516, align 8, !tbaa !15
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %517, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %516, ptr noundef nonnull %43, ptr noundef nonnull %386, ptr noundef nonnull %482, i32 noundef 2, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit450 unwind label %816

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit450: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit448
  %518 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %519 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %519, ptr %39, align 8, !tbaa !58
  store i64 7006823087465586530, ptr %519, align 8
  %520 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 8, ptr %520, align 8, !tbaa !13
  %521 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i8 0, ptr %521, align 8, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %518, ptr noundef nonnull %43)
          to label %.noexc457 unwind label %818

.noexc457:                                        ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit450
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %518, align 8, !tbaa !15
  %522 = getelementptr inbounds nuw i8, ptr %518, i64 80
  %523 = getelementptr inbounds nuw i8, ptr %518, i64 96
  store ptr %523, ptr %522, align 8, !tbaa !58
  %524 = load ptr, ptr %39, align 8, !tbaa !5
  %525 = load i64, ptr %520, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %525, ptr %4, align 8, !tbaa !59
  %526 = icmp ugt i64 %525, 15
  br i1 %526, label %.noexc.i.i456, label %._crit_edge.i.i.i455

.noexc.i.i456:                                    ; preds = %.noexc457
  %527 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %522, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc458 unwind label %818

.noexc458:                                        ; preds = %.noexc.i.i456
  store ptr %527, ptr %522, align 8, !tbaa !5
  %528 = load i64, ptr %4, align 8, !tbaa !59
  store i64 %528, ptr %523, align 8, !tbaa !14
  br label %._crit_edge.i.i.i455

._crit_edge.i.i.i455:                             ; preds = %.noexc458, %.noexc457
  %529 = phi ptr [ %527, %.noexc458 ], [ %523, %.noexc457 ]
  switch i64 %525, label %532 [
    i64 1, label %530
    i64 0, label %533
  ]

530:                                              ; preds = %._crit_edge.i.i.i455
  %531 = load i8, ptr %524, align 1, !tbaa !14
  store i8 %531, ptr %529, align 1, !tbaa !14
  br label %533

532:                                              ; preds = %._crit_edge.i.i.i455
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %529, ptr align 1 %524, i64 %525, i1 false)
  br label %533

533:                                              ; preds = %532, %530, %._crit_edge.i.i.i455
  %534 = load i64, ptr %4, align 8, !tbaa !59
  %535 = getelementptr inbounds nuw i8, ptr %518, i64 88
  store i64 %534, ptr %535, align 8, !tbaa !13
  %536 = load ptr, ptr %522, align 8, !tbaa !5
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 %534
  store i8 0, ptr %537, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %538 = load ptr, ptr %39, align 8, !tbaa !5
  %539 = icmp eq ptr %538, %519
  br i1 %539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461: ; preds = %533
  %540 = load i64, ptr %520, align 8, !tbaa !13
  %541 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %541)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460: ; preds = %533
  %542 = load i64, ptr %519, align 8, !tbaa !14
  %543 = add i64 %542, 1
  call void @_ZdlPvm(ptr noundef %538, i64 noundef %543) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %544 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %544, align 8, !tbaa !15
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %545, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %544, ptr noundef nonnull %43, ptr noundef nonnull %200, ptr noundef nonnull %518, i32 noundef 2, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit464 unwind label %826

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit464: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462
  %546 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %546, align 8, !tbaa !15
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %547, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %546, ptr noundef nonnull %43, ptr noundef nonnull %518, ptr noundef nonnull %174, i32 noundef 2, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit466 unwind label %828

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit466: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit464
  %548 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %548, align 8, !tbaa !15
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %549, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %548, ptr noundef nonnull %43, ptr noundef nonnull %518, ptr noundef nonnull %278, i32 noundef 2, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit468 unwind label %830

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit468: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit466
  %550 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %550, align 8, !tbaa !15
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %551, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %550, ptr noundef nonnull %43, ptr noundef nonnull %386, ptr noundef nonnull %518, i32 noundef 2, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit470 unwind label %832

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit470: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit468
  %552 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %553 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %553, ptr %40, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %553, ptr noundef nonnull align 1 dereferenceable(12) @.str.39, i64 12, i1 false)
  %554 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 12, ptr %554, align 8, !tbaa !13
  %555 = getelementptr inbounds nuw i8, ptr %40, i64 28
  store i8 0, ptr %555, align 4, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %552, ptr noundef nonnull %43)
          to label %.noexc477 unwind label %834

.noexc477:                                        ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit470
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %552, align 8, !tbaa !15
  %556 = getelementptr inbounds nuw i8, ptr %552, i64 80
  %557 = getelementptr inbounds nuw i8, ptr %552, i64 96
  store ptr %557, ptr %556, align 8, !tbaa !58
  %558 = load ptr, ptr %40, align 8, !tbaa !5
  %559 = load i64, ptr %554, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %559, ptr %3, align 8, !tbaa !59
  %560 = icmp ugt i64 %559, 15
  br i1 %560, label %.noexc.i.i476, label %._crit_edge.i.i.i475

.noexc.i.i476:                                    ; preds = %.noexc477
  %561 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %556, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc478 unwind label %834

.noexc478:                                        ; preds = %.noexc.i.i476
  store ptr %561, ptr %556, align 8, !tbaa !5
  %562 = load i64, ptr %3, align 8, !tbaa !59
  store i64 %562, ptr %557, align 8, !tbaa !14
  br label %._crit_edge.i.i.i475

._crit_edge.i.i.i475:                             ; preds = %.noexc478, %.noexc477
  %563 = phi ptr [ %561, %.noexc478 ], [ %557, %.noexc477 ]
  switch i64 %559, label %566 [
    i64 1, label %564
    i64 0, label %567
  ]

564:                                              ; preds = %._crit_edge.i.i.i475
  %565 = load i8, ptr %558, align 1, !tbaa !14
  store i8 %565, ptr %563, align 1, !tbaa !14
  br label %567

566:                                              ; preds = %._crit_edge.i.i.i475
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %563, ptr align 1 %558, i64 %559, i1 false)
  br label %567

567:                                              ; preds = %566, %564, %._crit_edge.i.i.i475
  %568 = load i64, ptr %3, align 8, !tbaa !59
  %569 = getelementptr inbounds nuw i8, ptr %552, i64 88
  store i64 %568, ptr %569, align 8, !tbaa !13
  %570 = load ptr, ptr %556, align 8, !tbaa !5
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 %568
  store i8 0, ptr %571, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %572 = load ptr, ptr %40, align 8, !tbaa !5
  %573 = icmp eq ptr %572, %553
  br i1 %573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481: ; preds = %567
  %574 = load i64, ptr %554, align 8, !tbaa !13
  %575 = icmp ult i64 %574, 16
  call void @llvm.assume(i1 %575)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480: ; preds = %567
  %576 = load i64, ptr %553, align 8, !tbaa !14
  %577 = add i64 %576, 1
  call void @_ZdlPvm(ptr noundef %572, i64 noundef %577) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %578 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %578, align 8, !tbaa !15
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %579, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %578, ptr noundef nonnull %43, ptr noundef nonnull %552, ptr noundef nonnull %70, i32 noundef 3, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit484 unwind label %842

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit484: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482
  %580 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %580, align 8, !tbaa !15
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %581, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %580, ptr noundef nonnull %43, ptr noundef nonnull %96, ptr noundef nonnull %552, i32 noundef 3, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit486 unwind label %844

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit486: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit484
  %582 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %582, align 8, !tbaa !15
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %583, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %582, ptr noundef nonnull %43, ptr noundef nonnull %386, ptr noundef nonnull %552, i32 noundef 2, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit488 unwind label %846

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit488: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit486
  %584 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %585 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %585, ptr %41, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %585, ptr noundef nonnull align 1 dereferenceable(12) @.str.40, i64 12, i1 false)
  %586 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 12, ptr %586, align 8, !tbaa !13
  %587 = getelementptr inbounds nuw i8, ptr %41, i64 28
  store i8 0, ptr %587, align 4, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %584, ptr noundef nonnull %43)
          to label %.noexc495 unwind label %848

.noexc495:                                        ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit488
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %584, align 8, !tbaa !15
  %588 = getelementptr inbounds nuw i8, ptr %584, i64 80
  %589 = getelementptr inbounds nuw i8, ptr %584, i64 96
  store ptr %589, ptr %588, align 8, !tbaa !58
  %590 = load ptr, ptr %41, align 8, !tbaa !5
  %591 = load i64, ptr %586, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %591, ptr %2, align 8, !tbaa !59
  %592 = icmp ugt i64 %591, 15
  br i1 %592, label %.noexc.i.i494, label %._crit_edge.i.i.i493

.noexc.i.i494:                                    ; preds = %.noexc495
  %593 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %588, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc496 unwind label %848

.noexc496:                                        ; preds = %.noexc.i.i494
  store ptr %593, ptr %588, align 8, !tbaa !5
  %594 = load i64, ptr %2, align 8, !tbaa !59
  store i64 %594, ptr %589, align 8, !tbaa !14
  br label %._crit_edge.i.i.i493

._crit_edge.i.i.i493:                             ; preds = %.noexc496, %.noexc495
  %595 = phi ptr [ %593, %.noexc496 ], [ %589, %.noexc495 ]
  switch i64 %591, label %598 [
    i64 1, label %596
    i64 0, label %599
  ]

596:                                              ; preds = %._crit_edge.i.i.i493
  %597 = load i8, ptr %590, align 1, !tbaa !14
  store i8 %597, ptr %595, align 1, !tbaa !14
  br label %599

598:                                              ; preds = %._crit_edge.i.i.i493
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %595, ptr align 1 %590, i64 %591, i1 false)
  br label %599

599:                                              ; preds = %598, %596, %._crit_edge.i.i.i493
  %600 = load i64, ptr %2, align 8, !tbaa !59
  %601 = getelementptr inbounds nuw i8, ptr %584, i64 88
  store i64 %600, ptr %601, align 8, !tbaa !13
  %602 = load ptr, ptr %588, align 8, !tbaa !5
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 %600
  store i8 0, ptr %603, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %604 = load ptr, ptr %41, align 8, !tbaa !5
  %605 = icmp eq ptr %604, %585
  br i1 %605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499: ; preds = %599
  %606 = load i64, ptr %586, align 8, !tbaa !13
  %607 = icmp ult i64 %606, 16
  call void @llvm.assume(i1 %607)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498: ; preds = %599
  %608 = load i64, ptr %585, align 8, !tbaa !14
  %609 = add i64 %608, 1
  call void @_ZdlPvm(ptr noundef %604, i64 noundef %609) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %610 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %610, align 8, !tbaa !15
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %611, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %610, ptr noundef nonnull %43, ptr noundef nonnull %584, ptr noundef nonnull %148, i32 noundef 3, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit502 unwind label %856

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit502: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500
  %612 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %612, align 8, !tbaa !15
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %613, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %612, ptr noundef nonnull %43, ptr noundef nonnull %174, ptr noundef nonnull %584, i32 noundef 3, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit504 unwind label %858

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit504: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit502
  %614 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %614, align 8, !tbaa !15
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %615, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %614, ptr noundef nonnull %43, ptr noundef nonnull %386, ptr noundef nonnull %584, i32 noundef 2, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit506 unwind label %860

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit506: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit504
  %616 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %617 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %617, ptr %42, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %617, ptr noundef nonnull align 1 dereferenceable(7) @.str.41, i64 7, i1 false)
  %618 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 7, ptr %618, align 8, !tbaa !13
  %619 = getelementptr inbounds nuw i8, ptr %42, i64 23
  store i8 0, ptr %619, align 1, !tbaa !14
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(112) %616, ptr noundef nonnull %43)
          to label %.noexc513 unwind label %862

.noexc513:                                        ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit506
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV17V3GraphTestVertex, i64 16), ptr %616, align 8, !tbaa !15
  %620 = getelementptr inbounds nuw i8, ptr %616, i64 80
  %621 = getelementptr inbounds nuw i8, ptr %616, i64 96
  store ptr %621, ptr %620, align 8, !tbaa !58
  %622 = load ptr, ptr %42, align 8, !tbaa !5
  %623 = load i64, ptr %618, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %623, ptr %1, align 8, !tbaa !59
  %624 = icmp ugt i64 %623, 15
  br i1 %624, label %.noexc.i.i512, label %._crit_edge.i.i.i511

.noexc.i.i512:                                    ; preds = %.noexc513
  %625 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %620, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc514 unwind label %862

.noexc514:                                        ; preds = %.noexc.i.i512
  store ptr %625, ptr %620, align 8, !tbaa !5
  %626 = load i64, ptr %1, align 8, !tbaa !59
  store i64 %626, ptr %621, align 8, !tbaa !14
  br label %._crit_edge.i.i.i511

._crit_edge.i.i.i511:                             ; preds = %.noexc514, %.noexc513
  %627 = phi ptr [ %625, %.noexc514 ], [ %621, %.noexc513 ]
  switch i64 %623, label %630 [
    i64 1, label %628
    i64 0, label %631
  ]

628:                                              ; preds = %._crit_edge.i.i.i511
  %629 = load i8, ptr %622, align 1, !tbaa !14
  store i8 %629, ptr %627, align 1, !tbaa !14
  br label %631

630:                                              ; preds = %._crit_edge.i.i.i511
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %627, ptr align 1 %622, i64 %623, i1 false)
  br label %631

631:                                              ; preds = %630, %628, %._crit_edge.i.i.i511
  %632 = load i64, ptr %1, align 8, !tbaa !59
  %633 = getelementptr inbounds nuw i8, ptr %616, i64 88
  store i64 %632, ptr %633, align 8, !tbaa !13
  %634 = load ptr, ptr %620, align 8, !tbaa !5
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 %632
  store i8 0, ptr %635, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %636 = load ptr, ptr %42, align 8, !tbaa !5
  %637 = icmp eq ptr %636, %617
  br i1 %637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i517: ; preds = %631
  %638 = load i64, ptr %618, align 8, !tbaa !13
  %639 = icmp ult i64 %638, 16
  call void @llvm.assume(i1 %639)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516: ; preds = %631
  %640 = load i64, ptr %617, align 8, !tbaa !14
  %641 = add i64 %640, 1
  call void @_ZdlPvm(ptr noundef %636, i64 noundef %641) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %642 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %642, align 8, !tbaa !15
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %643, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %642, ptr noundef nonnull %43, ptr noundef nonnull %616, ptr noundef nonnull %226, i32 noundef 1, i1 noundef zeroext true)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit520 unwind label %870

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit520: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518
  %644 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %644, align 8, !tbaa !15
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %645, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %644, ptr noundef nonnull %43, ptr noundef nonnull %70, ptr noundef nonnull %616, i32 noundef 1, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit522 unwind label %872

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit522: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit520
  %646 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %646, align 8, !tbaa !15
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %647, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %646, ptr noundef nonnull %43, ptr noundef nonnull %148, ptr noundef nonnull %616, i32 noundef 1, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit524 unwind label %874

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit524: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit522
  %648 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %648, align 8, !tbaa !15
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %649, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %648, ptr noundef nonnull %43, ptr noundef nonnull %252, ptr noundef nonnull %616, i32 noundef 1, i1 noundef zeroext false)
          to label %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit526 unwind label %876

_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit526: ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit524
  call void @_ZN7V3Graph7acyclicEPFbPK11V3GraphEdgeE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull @_ZN11V3GraphEdge16followAlwaysTrueEPKS_)
  call void @_ZN7V3Graph5orderEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  call void @_ZNK7V3Graph9dumpEdgesERSoRK13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(80) %278)
  call void @_ZN11V3GraphTest8dumpSelfEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void

650:                                              ; preds = %.noexc.i.i.i, %._crit_edge.i.i
  %651 = landingpad { ptr, i32 }
          cleanup
  %652 = load ptr, ptr %22, align 8, !tbaa !5
  %653 = icmp eq ptr %652, %45
  br i1 %653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528: ; preds = %650
  %654 = load i64, ptr %46, align 8, !tbaa !13
  %655 = icmp ult i64 %654, 16
  call void @llvm.assume(i1 %655)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527: ; preds = %650
  %656 = load i64, ptr %45, align 8, !tbaa !14
  %657 = add i64 %656, 1
  call void @_ZdlPvm(ptr noundef %652, i64 noundef %657) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 112) #20
  br label %878

658:                                              ; preds = %.noexc.i.i.i236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %659 = landingpad { ptr, i32 }
          cleanup
  %660 = load ptr, ptr %23, align 8, !tbaa !5
  %661 = icmp eq ptr %660, %71
  br i1 %661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531: ; preds = %658
  %662 = load i64, ptr %72, align 8, !tbaa !13
  %663 = icmp ult i64 %662, 16
  call void @llvm.assume(i1 %663)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530: ; preds = %658
  %664 = load i64, ptr %71, align 8, !tbaa !14
  %665 = add i64 %664, 1
  call void @_ZdlPvm(ptr noundef %660, i64 noundef %665) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 112) #20
  br label %878

666:                                              ; preds = %.noexc.i.i.i248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = load ptr, ptr %24, align 8, !tbaa !5
  %669 = icmp eq ptr %668, %97
  br i1 %669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534: ; preds = %666
  %670 = load i64, ptr %98, align 8, !tbaa !13
  %671 = icmp ult i64 %670, 16
  call void @llvm.assume(i1 %671)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533: ; preds = %666
  %672 = load i64, ptr %97, align 8, !tbaa !14
  %673 = add i64 %672, 1
  call void @_ZdlPvm(ptr noundef %668, i64 noundef %673) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef 112) #20
  br label %878

674:                                              ; preds = %.noexc.i.i.i260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = load ptr, ptr %25, align 8, !tbaa !5
  %677 = icmp eq ptr %676, %123
  br i1 %677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537: ; preds = %674
  %678 = load i64, ptr %124, align 8, !tbaa !13
  %679 = icmp ult i64 %678, 16
  call void @llvm.assume(i1 %679)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536: ; preds = %674
  %680 = load i64, ptr %123, align 8, !tbaa !14
  %681 = add i64 %680, 1
  call void @_ZdlPvm(ptr noundef %676, i64 noundef %681) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef 112) #20
  br label %878

682:                                              ; preds = %.noexc.i.i.i272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  %683 = landingpad { ptr, i32 }
          cleanup
  %684 = load ptr, ptr %26, align 8, !tbaa !5
  %685 = icmp eq ptr %684, %149
  br i1 %685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540: ; preds = %682
  %686 = load i64, ptr %150, align 8, !tbaa !13
  %687 = icmp ult i64 %686, 16
  call void @llvm.assume(i1 %687)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539: ; preds = %682
  %688 = load i64, ptr %149, align 8, !tbaa !14
  %689 = add i64 %688, 1
  call void @_ZdlPvm(ptr noundef %684, i64 noundef %689) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef 112) #20
  br label %878

690:                                              ; preds = %.noexc.i.i.i284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  %691 = landingpad { ptr, i32 }
          cleanup
  %692 = load ptr, ptr %27, align 8, !tbaa !5
  %693 = icmp eq ptr %692, %175
  br i1 %693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543: ; preds = %690
  %694 = load i64, ptr %176, align 8, !tbaa !13
  %695 = icmp ult i64 %694, 16
  call void @llvm.assume(i1 %695)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542: ; preds = %690
  %696 = load i64, ptr %175, align 8, !tbaa !14
  %697 = add i64 %696, 1
  call void @_ZdlPvm(ptr noundef %692, i64 noundef %697) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef 112) #20
  br label %878

698:                                              ; preds = %.noexc.i.i.i296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290
  %699 = landingpad { ptr, i32 }
          cleanup
  %700 = load ptr, ptr %28, align 8, !tbaa !5
  %701 = icmp eq ptr %700, %201
  br i1 %701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546: ; preds = %698
  %702 = load i64, ptr %202, align 8, !tbaa !13
  %703 = icmp ult i64 %702, 16
  call void @llvm.assume(i1 %703)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545: ; preds = %698
  %704 = load i64, ptr %201, align 8, !tbaa !14
  %705 = add i64 %704, 1
  call void @_ZdlPvm(ptr noundef %700, i64 noundef %705) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZdlPvm(ptr noundef nonnull %200, i64 noundef 112) #20
  br label %878

706:                                              ; preds = %.noexc.i.i.i308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = load ptr, ptr %29, align 8, !tbaa !5
  %709 = icmp eq ptr %708, %227
  br i1 %709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549: ; preds = %706
  %710 = load i64, ptr %228, align 8, !tbaa !13
  %711 = icmp ult i64 %710, 16
  call void @llvm.assume(i1 %711)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548: ; preds = %706
  %712 = load i64, ptr %227, align 8, !tbaa !14
  %713 = add i64 %712, 1
  call void @_ZdlPvm(ptr noundef %708, i64 noundef %713) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZdlPvm(ptr noundef nonnull %226, i64 noundef 112) #20
  br label %878

714:                                              ; preds = %.noexc.i.i.i320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  %715 = landingpad { ptr, i32 }
          cleanup
  %716 = load ptr, ptr %30, align 8, !tbaa !5
  %717 = icmp eq ptr %716, %253
  br i1 %717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552: ; preds = %714
  %718 = load i64, ptr %254, align 8, !tbaa !13
  %719 = icmp ult i64 %718, 16
  call void @llvm.assume(i1 %719)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551: ; preds = %714
  %720 = load i64, ptr %253, align 8, !tbaa !14
  %721 = add i64 %720, 1
  call void @_ZdlPvm(ptr noundef %716, i64 noundef %721) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZdlPvm(ptr noundef nonnull %252, i64 noundef 112) #20
  br label %878

722:                                              ; preds = %.noexc.i.i.i332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326
  %723 = landingpad { ptr, i32 }
          cleanup
  %724 = load ptr, ptr %31, align 8, !tbaa !5
  %725 = icmp eq ptr %724, %279
  br i1 %725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555: ; preds = %722
  %726 = load i64, ptr %280, align 8, !tbaa !13
  %727 = icmp ult i64 %726, 16
  call void @llvm.assume(i1 %727)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554: ; preds = %722
  %728 = load i64, ptr %279, align 8, !tbaa !14
  %729 = add i64 %728, 1
  call void @_ZdlPvm(ptr noundef %724, i64 noundef %729) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZdlPvm(ptr noundef nonnull %278, i64 noundef 112) #20
  br label %878

730:                                              ; preds = %.noexc.i.i.i344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338
  %731 = landingpad { ptr, i32 }
          cleanup
  %732 = load ptr, ptr %32, align 8, !tbaa !5
  %733 = icmp eq ptr %732, %305
  br i1 %733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558: ; preds = %730
  %734 = load i64, ptr %306, align 8, !tbaa !13
  %735 = icmp ult i64 %734, 16
  call void @llvm.assume(i1 %735)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557: ; preds = %730
  %736 = load i64, ptr %305, align 8, !tbaa !14
  %737 = add i64 %736, 1
  call void @_ZdlPvm(ptr noundef %732, i64 noundef %737) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZdlPvm(ptr noundef nonnull %304, i64 noundef 112) #20
  br label %878

738:                                              ; preds = %.noexc.i.i.i356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  %739 = landingpad { ptr, i32 }
          cleanup
  %740 = load ptr, ptr %33, align 8, !tbaa !5
  %741 = icmp eq ptr %740, %331
  br i1 %741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561: ; preds = %738
  %742 = load i64, ptr %332, align 8, !tbaa !13
  %743 = icmp ult i64 %742, 16
  call void @llvm.assume(i1 %743)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560: ; preds = %738
  %744 = load i64, ptr %331, align 8, !tbaa !14
  %745 = add i64 %744, 1
  call void @_ZdlPvm(ptr noundef %740, i64 noundef %745) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZdlPvm(ptr noundef nonnull %330, i64 noundef 112) #20
  br label %878

746:                                              ; preds = %.noexc.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  %747 = landingpad { ptr, i32 }
          cleanup
  %748 = load ptr, ptr %34, align 8, !tbaa !5
  %749 = icmp eq ptr %748, %357
  br i1 %749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564: ; preds = %746
  %750 = load i64, ptr %358, align 8, !tbaa !13
  %751 = icmp ult i64 %750, 16
  call void @llvm.assume(i1 %751)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563: ; preds = %746
  %752 = load i64, ptr %357, align 8, !tbaa !14
  %753 = add i64 %752, 1
  call void @_ZdlPvm(ptr noundef %748, i64 noundef %753) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZdlPvm(ptr noundef nonnull %356, i64 noundef 112) #20
  br label %878

754:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371
  %755 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %382, i64 noundef 72) #20
  br label %878

756:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit
  %757 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %384, i64 noundef 72) #20
  br label %878

758:                                              ; preds = %.noexc.i.i380, %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit374
  %759 = landingpad { ptr, i32 }
          cleanup
  %760 = load ptr, ptr %35, align 8, !tbaa !5
  %761 = icmp eq ptr %760, %387
  br i1 %761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567: ; preds = %758
  %762 = load i64, ptr %388, align 8, !tbaa !13
  %763 = icmp ult i64 %762, 16
  call void @llvm.assume(i1 %763)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566: ; preds = %758
  %764 = load i64, ptr %387, align 8, !tbaa !14
  %765 = add i64 %764, 1
  call void @_ZdlPvm(ptr noundef %760, i64 noundef %765) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZdlPvm(ptr noundef nonnull %386, i64 noundef 112) #20
  br label %878

766:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386
  %767 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %412, i64 noundef 72) #20
  br label %878

768:                                              ; preds = %.noexc.i.i394, %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit388
  %769 = landingpad { ptr, i32 }
          cleanup
  %770 = load ptr, ptr %36, align 8, !tbaa !5
  %771 = icmp eq ptr %770, %415
  br i1 %771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570: ; preds = %768
  %772 = load i64, ptr %416, align 8, !tbaa !13
  %773 = icmp ult i64 %772, 16
  call void @llvm.assume(i1 %773)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569: ; preds = %768
  %774 = load i64, ptr %415, align 8, !tbaa !14
  %775 = add i64 %774, 1
  call void @_ZdlPvm(ptr noundef %770, i64 noundef %775) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i570
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZdlPvm(ptr noundef nonnull %414, i64 noundef 112) #20
  br label %878

776:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400
  %777 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %440, i64 noundef 72) #20
  br label %878

778:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit402
  %779 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %442, i64 noundef 72) #20
  br label %878

780:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit404
  %781 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %444, i64 noundef 72) #20
  br label %878

782:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit406
  %783 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %446, i64 noundef 72) #20
  br label %878

784:                                              ; preds = %.noexc.i.i414, %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit408
  %785 = landingpad { ptr, i32 }
          cleanup
  %786 = load ptr, ptr %37, align 8, !tbaa !5
  %787 = icmp eq ptr %786, %449
  br i1 %787, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573: ; preds = %784
  %788 = load i64, ptr %450, align 8, !tbaa !13
  %789 = icmp ult i64 %788, 16
  call void @llvm.assume(i1 %789)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572: ; preds = %784
  %790 = load i64, ptr %449, align 8, !tbaa !14
  %791 = add i64 %790, 1
  call void @_ZdlPvm(ptr noundef %786, i64 noundef %791) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZdlPvm(ptr noundef nonnull %448, i64 noundef 112) #20
  br label %878

792:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420
  %793 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %474, i64 noundef 72) #20
  br label %878

794:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit422
  %795 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %476, i64 noundef 72) #20
  br label %878

796:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit424
  %797 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %478, i64 noundef 72) #20
  br label %878

798:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit426
  %799 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %480, i64 noundef 72) #20
  br label %878

800:                                              ; preds = %.noexc.i.i434, %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit428
  %801 = landingpad { ptr, i32 }
          cleanup
  %802 = load ptr, ptr %38, align 8, !tbaa !5
  %803 = icmp eq ptr %802, %483
  br i1 %803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576: ; preds = %800
  %804 = load i64, ptr %484, align 8, !tbaa !13
  %805 = icmp ult i64 %804, 16
  call void @llvm.assume(i1 %805)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575: ; preds = %800
  %806 = load i64, ptr %483, align 8, !tbaa !14
  %807 = add i64 %806, 1
  call void @_ZdlPvm(ptr noundef %802, i64 noundef %807) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i576
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZdlPvm(ptr noundef nonnull %482, i64 noundef 112) #20
  br label %878

808:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440
  %809 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %508, i64 noundef 72) #20
  br label %878

810:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit442
  %811 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %510, i64 noundef 72) #20
  br label %878

812:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit444
  %813 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %512, i64 noundef 72) #20
  br label %878

814:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit446
  %815 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %514, i64 noundef 72) #20
  br label %878

816:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit448
  %817 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %516, i64 noundef 72) #20
  br label %878

818:                                              ; preds = %.noexc.i.i456, %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit450
  %819 = landingpad { ptr, i32 }
          cleanup
  %820 = load ptr, ptr %39, align 8, !tbaa !5
  %821 = icmp eq ptr %820, %519
  br i1 %821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579: ; preds = %818
  %822 = load i64, ptr %520, align 8, !tbaa !13
  %823 = icmp ult i64 %822, 16
  call void @llvm.assume(i1 %823)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578: ; preds = %818
  %824 = load i64, ptr %519, align 8, !tbaa !14
  %825 = add i64 %824, 1
  call void @_ZdlPvm(ptr noundef %820, i64 noundef %825) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZdlPvm(ptr noundef nonnull %518, i64 noundef 112) #20
  br label %878

826:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462
  %827 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %544, i64 noundef 72) #20
  br label %878

828:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit464
  %829 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %546, i64 noundef 72) #20
  br label %878

830:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit466
  %831 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %548, i64 noundef 72) #20
  br label %878

832:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit468
  %833 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %550, i64 noundef 72) #20
  br label %878

834:                                              ; preds = %.noexc.i.i476, %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit470
  %835 = landingpad { ptr, i32 }
          cleanup
  %836 = load ptr, ptr %40, align 8, !tbaa !5
  %837 = icmp eq ptr %836, %553
  br i1 %837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582: ; preds = %834
  %838 = load i64, ptr %554, align 8, !tbaa !13
  %839 = icmp ult i64 %838, 16
  call void @llvm.assume(i1 %839)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581: ; preds = %834
  %840 = load i64, ptr %553, align 8, !tbaa !14
  %841 = add i64 %840, 1
  call void @_ZdlPvm(ptr noundef %836, i64 noundef %841) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZdlPvm(ptr noundef nonnull %552, i64 noundef 112) #20
  br label %878

842:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482
  %843 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %578, i64 noundef 72) #20
  br label %878

844:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit484
  %845 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %580, i64 noundef 72) #20
  br label %878

846:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit486
  %847 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %582, i64 noundef 72) #20
  br label %878

848:                                              ; preds = %.noexc.i.i494, %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit488
  %849 = landingpad { ptr, i32 }
          cleanup
  %850 = load ptr, ptr %41, align 8, !tbaa !5
  %851 = icmp eq ptr %850, %585
  br i1 %851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i585: ; preds = %848
  %852 = load i64, ptr %586, align 8, !tbaa !13
  %853 = icmp ult i64 %852, 16
  call void @llvm.assume(i1 %853)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584: ; preds = %848
  %854 = load i64, ptr %585, align 8, !tbaa !14
  %855 = add i64 %854, 1
  call void @_ZdlPvm(ptr noundef %850, i64 noundef %855) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i585
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZdlPvm(ptr noundef nonnull %584, i64 noundef 112) #20
  br label %878

856:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500
  %857 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %610, i64 noundef 72) #20
  br label %878

858:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit502
  %859 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %612, i64 noundef 72) #20
  br label %878

860:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit504
  %861 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %614, i64 noundef 72) #20
  br label %878

862:                                              ; preds = %.noexc.i.i512, %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit506
  %863 = landingpad { ptr, i32 }
          cleanup
  %864 = load ptr, ptr %42, align 8, !tbaa !5
  %865 = icmp eq ptr %864, %617
  br i1 %865, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588: ; preds = %862
  %866 = load i64, ptr %618, align 8, !tbaa !13
  %867 = icmp ult i64 %866, 16
  call void @llvm.assume(i1 %867)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587: ; preds = %862
  %868 = load i64, ptr %617, align 8, !tbaa !14
  %869 = add i64 %868, 1
  call void @_ZdlPvm(ptr noundef %864, i64 noundef %869) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZdlPvm(ptr noundef nonnull %616, i64 noundef 112) #20
  br label %878

870:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518
  %871 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %642, i64 noundef 72) #20
  br label %878

872:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit520
  %873 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %644, i64 noundef 72) #20
  br label %878

874:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit522
  %875 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %646, i64 noundef 72) #20
  br label %878

876:                                              ; preds = %_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib.exit524
  %877 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %648, i64 noundef 72) #20
  br label %878

878:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562, %766, %776, %778, %780, %782, %792, %794, %796, %798, %808, %810, %812, %814, %816, %826, %828, %830, %832, %842, %844, %846, %856, %858, %860, %870, %872, %874, %876, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565, %756, %754, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529
  %.pn214.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %651, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529 ], [ %659, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532 ], [ %667, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535 ], [ %675, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538 ], [ %683, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541 ], [ %691, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544 ], [ %699, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547 ], [ %707, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550 ], [ %715, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553 ], [ %723, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556 ], [ %731, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559 ], [ %739, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562 ], [ %757, %756 ], [ %755, %754 ], [ %747, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565 ], [ %877, %876 ], [ %875, %874 ], [ %873, %872 ], [ %871, %870 ], [ %863, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589 ], [ %861, %860 ], [ %859, %858 ], [ %857, %856 ], [ %849, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586 ], [ %847, %846 ], [ %845, %844 ], [ %843, %842 ], [ %835, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583 ], [ %833, %832 ], [ %831, %830 ], [ %829, %828 ], [ %827, %826 ], [ %819, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580 ], [ %817, %816 ], [ %815, %814 ], [ %813, %812 ], [ %811, %810 ], [ %809, %808 ], [ %801, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577 ], [ %799, %798 ], [ %797, %796 ], [ %795, %794 ], [ %793, %792 ], [ %785, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574 ], [ %783, %782 ], [ %781, %780 ], [ %779, %778 ], [ %777, %776 ], [ %769, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit571 ], [ %767, %766 ], [ %759, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
