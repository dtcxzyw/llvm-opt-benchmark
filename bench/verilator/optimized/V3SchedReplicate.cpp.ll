; ModuleID = 'bench/verilator/original/V3SchedReplicate.cpp.ll'
source_filename = "bench/verilator/original/V3SchedReplicate.cpp.ll"
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
%"class.std::unordered_set" = type { %"class.std::_Hashtable.39" }
%"class.std::_Hashtable.39" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.V3Options = type <{ ptr, %"class.std::set", %"class.std::vector.61", %"class.std::vector.61", %"class.std::vector.61", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::vector.61", %"class.std::vector.61", %"class.std::map", %"class.std::map", %"class.std::map.73", %"class.std::map.78", %"class.std::set", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, %class.VOptionBool, i8, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.66" }
%"class.std::_Rb_tree.66" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.70", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.70" = type { %"struct.std::less.71" }
%"struct.std::less.71" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.73" = type { %"class.std::_Rb_tree.74" }
%"class.std::_Rb_tree.74" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.70", %"struct.std::_Rb_tree_header" }
%"class.std::map.78" = type { %"class.std::_Rb_tree.79" }
%"class.std::_Rb_tree.79" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.70", %"struct.std::_Rb_tree_header" }
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
%"struct.V3Sched::LogicReplicas" = type { %"struct.V3Sched::LogicByScope", %"struct.V3Sched::LogicByScope", %"struct.V3Sched::LogicByScope" }
%"struct.V3Sched::LogicByScope" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<AstScope *, AstActive *>, std::allocator<std::pair<AstScope *, AstActive *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<AstScope *, AstActive *>, std::allocator<std::pair<AstScope *, AstActive *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<AstScope *, AstActive *>, std::allocator<std::pair<AstScope *, AstActive *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<AstScope *, AstActive *>, std::allocator<std::pair<AstScope *, AstActive *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.VNUser1InUse = type { i8 }
%class.anon = type { ptr }
%class.anon.8 = type { ptr }
%class.anon.9 = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::allocator.2" = type { i8 }
%class.anon.30 = type { ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.VNUser4InUse = type { i8 }
%class.VNUser2InUse = type { i8 }
%class.VNUser3InUse = type { i8 }
%class.anon.18 = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.std::pair" = type { ptr, ptr }
%struct._Guard = type { ptr }

$_ZN12VNUser1InUseD2Ev = comdat any

$_ZNK7V3Graph10dotRankDirB5cxx11Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15VNUserInUseBase8allocateEiRjRb = comdat any

$_ZSt3decRSt8ios_base = comdat any

$_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN15VNUserInUseBase8clearcntEiRjRKb = comdat any

$_ZNK9AstActive6stmtspEv = comdat any

$_ZN12VNUser3InUseD2Ev = comdat any

$_ZN12VNUser2InUseD2Ev = comdat any

$_ZNK7AstNode5nextpEv = comdat any

$_ZN12VNUser4InUseD2Ev = comdat any

$_ZNK7AstNode6user4uEv = comdat any

$_ZNK7AstNode4op4pEv = comdat any

$_ZNK7AstNode4op3pEv = comdat any

$_ZNK7AstNode4op2pEv = comdat any

$_ZNK7AstNode4op1pEv = comdat any

$_ZeqRK6VNTypeNS_2enE = comdat any

$_ZNK7AstNode4typeEv = comdat any

$_ZNK13V3GraphVertex5cloneEP7V3Graph = comdat any

$_ZNK13V3GraphVertex8dotStyleB5cxx11Ev = comdat any

$_ZNK13V3GraphVertex7dotNameB5cxx11Ev = comdat any

$_ZNK13V3GraphVertex7dotRankB5cxx11Ev = comdat any

$_ZNK13V3GraphVertex9rankAdderEv = comdat any

$_ZNK13V3GraphVertex8filelineEv = comdat any

$_ZNK13V3GraphVertex7sortCmpEPKS_ = comdat any

$_ZNK13V3GraphVertex4nameB5cxx11Ev = comdat any

$_ZNK13V3GraphVertex8dotShapeB5cxx11Ev = comdat any

$_ZN13V3GraphVertex11rttiClassIdEv = comdat any

$_ZNK13V3GraphVertex23isInstanceOfClassWithIdEm = comdat any

$_ZN13V3GraphVertexD2Ev = comdat any

$_ZN13V3GraphVertexD0Ev = comdat any

$_ZNK13V3GraphVertex8dotColorB5cxx11Ev = comdat any

$_ZNK7AstNode8filelineEv = comdat any

$_ZN7AstNode9privateIsI18AstAlwaysPostponedPS_EEbPKS_ = comdat any

$_ZNK7AstNode6user1pEv = comdat any

$_ZNK7AstNode6user1uEv = comdat any

$_ZNK6VNUser7toNodepEv = comdat any

$_ZNK6VNUser2toIP7AstNodeEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES4_E4typeEv = comdat any

$_ZNK11AstVarScope4varpEv = comdat any

$_ZNK11AstVarScope4nameB5cxx11Ev = comdat any

$_ZNK11AstVarScope6scopepEv = comdat any

$_ZNK8AstScope4nameB5cxx11Ev = comdat any

$_ZNK6AstVar4nameB5cxx11Ev = comdat any

$_ZNK7AstNode6user3uEv = comdat any

$_ZNK7AstNode6user2uEv = comdat any

$_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib = comdat any

$_ZN15VNUserInUseBase4freeEiRjRb = comdat any

$_ZNK9V3Options9availableEv = comdat any

$_ZNK13V3GraphVertex4userEv = comdat any

$_ZN7V3Sched13LogicReplicasD2Ev = comdat any

$_ZN7V3Sched12LogicByScope3addEP8AstScopeP10AstSenTreeP7AstNode = comdat any

$_ZNK7AstNode5backpEv = comdat any

$_ZN9AstActiveC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10AstSenTree = comdat any

$_ZN6VNTypeC2ENS_2enE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTS13V3GraphVertex = comdat any

$_ZTI13V3GraphVertex = comdat any

$_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable = comdat any

$_ZTV13V3GraphVertex = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [16 x i8] c"sched-replicate\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"sched-replicate-propagated\00", align 1
@_ZTVN7V3Sched12_GLOBAL__N_15GraphE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7V3Sched12_GLOBAL__N_15GraphE, ptr @_ZN7V3Sched12_GLOBAL__N_15GraphD2Ev, ptr @_ZN7V3Sched12_GLOBAL__N_15GraphD0Ev, ptr @_ZNK7V3Graph10dotRankDirB5cxx11Ev, ptr @_ZN7V3Graph14loopsMessageCbEP13V3GraphVertex, ptr @_ZN7V3Graph13loopsVertexCbEP13V3GraphVertex] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7V3Sched12_GLOBAL__N_15GraphE = internal constant [31 x i8] c"N7V3Sched12_GLOBAL__N_15GraphE\00", align 1
@_ZTI7V3Graph = external constant ptr
@_ZTIN7V3Sched12_GLOBAL__N_15GraphE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7V3Sched12_GLOBAL__N_15GraphE, ptr @_ZTI7V3Graph }, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"TB\00", align 1
@_ZN12VNUser1InUse12s_userCntGblE = external global i32, align 4
@_ZN12VNUser1InUse10s_userBusyE = external global i8, align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"Internal Error: \00", align 1
@.str.4 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Conflicting user use; AstUser\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"InUse request when under another AstUserInUse\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Clear of User\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"() not under AstUserInUse\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"User*() overflowed!\00", align 1
@.str.11 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3SchedReplicate.cpp\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"unexpected\00", align 1
@_ZN12VNUser4InUse12s_userCntGblE = external global i32, align 4
@_ZN12VNUser4InUse10s_userBusyE = external global i8, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE_" = internal constant [127 x i8] c"ZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE_\00", align 1
@"_ZTIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE_" }, align 8
@"_ZTSZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE0_" = internal constant [128 x i8] c"ZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE0_\00", align 1
@"_ZTIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE0_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE0_" }, align 8
@"_ZTSZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE1_" = internal constant [128 x i8] c"ZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE1_\00", align 1
@"_ZTIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE1_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE1_" }, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertexE = internal unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertexE, ptr @_ZNK7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertex23isInstanceOfClassWithIdEm, ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @_ZN7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertexD2Ev, ptr @_ZN7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertexD0Ev, ptr @_ZNK7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertex4nameB5cxx11Ev, ptr @_ZNK7V3Sched12_GLOBAL__N_120SchedReplicateVertex8dotColorB5cxx11Ev, ptr @_ZNK7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertex8dotShapeB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotNameB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotRankB5cxx11Ev, ptr @_ZNK13V3GraphVertex9rankAdderEv, ptr @_ZNK13V3GraphVertex8filelineEv, ptr @_ZNK13V3GraphVertex7sortCmpEPKS_] }, align 8
@_ZTSN7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertexE = internal constant [52 x i8] c"N7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertexE\00", align 1
@_ZTSN7V3Sched12_GLOBAL__N_120SchedReplicateVertexE = internal constant [47 x i8] c"N7V3Sched12_GLOBAL__N_120SchedReplicateVertexE\00", align 1
@_ZTS13V3GraphVertex = linkonce_odr dso_local constant [16 x i8] c"13V3GraphVertex\00", comdat, align 1
@_ZTI13V3GraphVertex = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13V3GraphVertex }, comdat, align 8
@_ZTIN7V3Sched12_GLOBAL__N_120SchedReplicateVertexE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7V3Sched12_GLOBAL__N_120SchedReplicateVertexE, ptr @_ZTI13V3GraphVertex }, align 8
@_ZTIN7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertexE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertexE, ptr @_ZTIN7V3Sched12_GLOBAL__N_120SchedReplicateVertexE }, align 8
@_ZZN7V3Sched12_GLOBAL__N_120SchedReplicateVertex11rttiClassIdEvE15aStaticVariable = internal global i8 0, align 1
@_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV13V3GraphVertex = linkonce_odr dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI13V3GraphVertex, ptr @_ZNK13V3GraphVertex23isInstanceOfClassWithIdEm, ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @_ZN13V3GraphVertexD2Ev, ptr @_ZN13V3GraphVertexD0Ev, ptr @_ZNK13V3GraphVertex4nameB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotColorB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotShapeB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotNameB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotRankB5cxx11Ev, ptr @_ZNK13V3GraphVertex9rankAdderEv, ptr @_ZNK13V3GraphVertex8filelineEv, ptr @_ZNK13V3GraphVertex7sortCmpEPKS_] }, comdat, align 8
@.str.15 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@_ZZN7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertex11rttiClassIdEvE15aStaticVariable = internal global i8 0, align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"magenta\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"cyan\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"gray80\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"There are only 3 region bits\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"rectangle\00", align 1
@_ZN12VNUser2InUse12s_userCntGblE = external global i32, align 4
@_ZN12VNUser2InUse10s_userBusyE = external global i8, align 1
@_ZN12VNUser3InUse12s_userCntGblE = external global i32, align 4
@_ZN12VNUser3InUse10s_userBusyE = external global i8, align 1
@_ZTVN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertexE = internal unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertexE, ptr @_ZNK7V3Sched12_GLOBAL__N_123SchedReplicateVarVertex23isInstanceOfClassWithIdEm, ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @_ZN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertexD2Ev, ptr @_ZN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertexD0Ev, ptr @_ZNK7V3Sched12_GLOBAL__N_123SchedReplicateVarVertex4nameB5cxx11Ev, ptr @_ZNK7V3Sched12_GLOBAL__N_120SchedReplicateVertex8dotColorB5cxx11Ev, ptr @_ZNK7V3Sched12_GLOBAL__N_123SchedReplicateVarVertex8dotShapeB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotNameB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotRankB5cxx11Ev, ptr @_ZNK13V3GraphVertex9rankAdderEv, ptr @_ZNK13V3GraphVertex8filelineEv, ptr @_ZNK13V3GraphVertex7sortCmpEPKS_] }, align 8
@_ZTSN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertexE = internal constant [50 x i8] c"N7V3Sched12_GLOBAL__N_123SchedReplicateVarVertexE\00", align 1
@_ZTIN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertexE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertexE, ptr @_ZTIN7V3Sched12_GLOBAL__N_120SchedReplicateVertexE }, align 8
@_ZZN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertex11rttiClassIdEvE15aStaticVariable = internal global i8 0, align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"invhouse\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"ellipse\00", align 1
@_ZTV11V3GraphEdge = external unnamed_addr constant { [11 x ptr] }, align 8
@.str.28 = private unnamed_addr constant [13 x i8] c"Free of User\00", align 1
@_ZZL14dumpGraphLevelvE5level = internal unnamed_addr global i32 -1, align 4
@v3Global = external global %class.V3Global, align 8
@.str.29 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"replicating clocked logic\00", align 1
@.str.31 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Sched.h\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"Already linked\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTV9AstActive = external unnamed_addr constant { [39 x ptr] }, align 8
@.str.34 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"Sensesp required arg\00", align 1
@.str.37 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Graph.h\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"V3GraphVertex is not of expected type\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3SchedReplicate.cpp, ptr null }]
@.str.39 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.40 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.41 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.42 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@.str.43 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.44 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Graph.h\00", section "llvm.metadata"
@.str.45 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.46 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.47 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3FileLine.h\00", section "llvm.metadata"
@.str.48 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.49 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", section "llvm.metadata"
@.str.50 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3SchedReplicate.cpp\00", section "llvm.metadata"
@.str.51 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Rtti.h\00", section "llvm.metadata"
@.str.52 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.53 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.54 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3String.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [77 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user2uEv, ptr @.str.39, ptr @.str.40, i32 2068, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9availableEv, ptr @.str.41, ptr @.str.42, i32 441, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.43, ptr @.str.44, i32 318, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.45, ptr @.str.44, i32 318, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.46, ptr @.str.44, i32 318, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user1uEv, ptr @.str.39, ptr @.str.40, i32 2054, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8FileLine5asciiB5cxx11Ev, ptr @.str.41, ptr @.str.47, i32 254, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK6VNTypeNS_2enE, ptr @.str.48, ptr @.str.40, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5nextpEv, ptr @.str.39, ptr @.str.40, i32 1943, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph13loopsVertexCbEP13V3GraphVertex, ptr @.str.45, ptr @.str.44, i32 489, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph13loopsVertexCbEP13V3GraphVertex, ptr @.str.46, ptr @.str.44, i32 489, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.43, ptr @.str.40, i32 2196, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertexC1EP7V3GraphRKS_, ptr @.str.45, ptr @.str.44, i32 225, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertexC1EP7V3GraphRKS_, ptr @.str.46, ptr @.str.44, i32 225, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9AstActive6stmtspEv, ptr @.str.39, ptr @.str.49, i32 569, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar4nameB5cxx11Ev, ptr @.str.39, ptr @.str.49, i32 1888, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar4nameB5cxx11Ev, ptr @.str.41, ptr @.str.49, i32 1888, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstScope4nameB5cxx11Ev, ptr @.str.39, ptr @.str.49, i32 1493, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex4userEv, ptr @.str.39, ptr @.str.44, i32 300, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertex4nameB5cxx11Ev, ptr @.str.39, ptr @.str.50, i32 111, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex23isInstanceOfClassWithIdEm, ptr @.str.48, ptr @.str.44, i32 203, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertex11rttiClassIdEv, ptr @.str.48, ptr @.str.50, i32 89, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.41, ptr @.str.42, i32 428, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Sched12_GLOBAL__N_120SchedReplicateVertex11rttiClassIdEv, ptr @.str.48, ptr @.str.50, i32 60, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Sched14replicateLogicERNS_12LogicRegionsE, ptr @.str.45, ptr @.str.50, i32 261, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Sched14replicateLogicERNS_12LogicRegionsE, ptr @.str.46, ptr @.str.50, i32 261, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Sched12_GLOBAL__N_123SchedReplicateVarVertex4nameB5cxx11Ev, ptr @.str.39, ptr @.str.50, i32 138, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfIN7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertexEJNS2_20SchedReplicateVertexE13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE, ptr @.str.48, ptr @.str.51, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op4pEv, ptr @.str.39, ptr @.str.40, i32 1949, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfIN7V3Sched12_GLOBAL__N_120SchedReplicateVertexEJ13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE, ptr @.str.48, ptr @.str.51, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph14loopsMessageCbEP13V3GraphVertex, ptr @.str.45, ptr @.str.44, i32 488, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph14loopsMessageCbEP13V3GraphVertex, ptr @.str.46, ptr @.str.44, i32 488, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib, ptr @.str.52, ptr @.str.53, i32 532, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4typeEv, ptr @.str.41, ptr @.str.40, i32 1941, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @.str.45, ptr @.str.44, i32 236, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @.str.46, ptr @.str.44, i32 236, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user1pEv, ptr @.str.39, ptr @.str.40, i32 2059, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.46, ptr @.str.53, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstVarScope4nameB5cxx11Ev, ptr @.str.39, ptr @.str.49, i32 2132, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertex23isInstanceOfClassWithIdEm, ptr @.str.48, ptr @.str.50, i32 89, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op1pEv, ptr @.str.39, ptr @.str.40, i32 1946, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNUser7toNodepEv, ptr @.str.41, ptr @.str.40, i32 1566, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstVarScope4varpEv, ptr @.str.39, ptr @.str.49, i32 2137, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user3uEv, ptr @.str.39, ptr @.str.40, i32 2082, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphC2Ev, ptr @.str.45, ptr @.str.44, i32 367, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphC2Ev, ptr @.str.46, ptr @.str.44, i32 367, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib, ptr @.str.45, ptr @.str.44, i32 108, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib, ptr @.str.46, ptr @.str.44, i32 108, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8filelineEv, ptr @.str.41, ptr @.str.40, i32 2023, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Sched12_GLOBAL__N_120SchedReplicateVertex23isInstanceOfClassWithIdEm, ptr @.str.48, ptr @.str.50, i32 60, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphD2Ev, ptr @.str.45, ptr @.str.44, i32 368, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphD2Ev, ptr @.str.46, ptr @.str.44, i32 368, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5backpEv, ptr @.str.39, ptr @.str.40, i32 1944, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user4uEv, ptr @.str.39, ptr @.str.40, i32 2096, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNUser2toIP7AstNodeEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES4_E4typeEv, ptr @.str.41, ptr @.str.40, i32 1561, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI18AstAlwaysPostponedPS_EEbPKS_, ptr @.str.41, ptr @.str.40, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Sched12_GLOBAL__N_123SchedReplicateVarVertex23isInstanceOfClassWithIdEm, ptr @.str.48, ptr @.str.50, i32 116, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb, ptr @.str.52, ptr @.str.53, i32 530, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNUser2toIPN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertexEEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES6_E4typeEv, ptr @.str.41, ptr @.str.40, i32 1561, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib, ptr @.str.45, ptr @.str.44, i32 128, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib, ptr @.str.46, ptr @.str.44, i32 128, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.43, ptr @.str.53, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.41, ptr @.str.53, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertexC2EP7V3Graph, ptr @.str.45, ptr @.str.44, i32 234, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertexC2EP7V3Graph, ptr @.str.46, ptr @.str.44, i32 234, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfIN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertexEJNS2_20SchedReplicateVertexE13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE, ptr @.str.48, ptr @.str.51, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6VNTypeC2ENS_2enE, ptr @.str.41, ptr @.str.40, i32 123, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, ptr @.str.48, ptr @.str.54, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @.str.45, ptr @.str.44, i32 448, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @.str.46, ptr @.str.44, i32 448, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op3pEv, ptr @.str.39, ptr @.str.40, i32 1948, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertex11rttiClassIdEv, ptr @.str.48, ptr @.str.44, i32 203, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfEm9VTypeListIJEE, ptr @.str.48, ptr @.str.51, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op2pEv, ptr @.str.39, ptr @.str.40, i32 1947, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfI13V3GraphVertexJEEEbm9VTypeListIJT_DpT0_EE, ptr @.str.48, ptr @.str.51, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstVarScope6scopepEv, ptr @.str.39, ptr @.str.49, i32 2138, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertex11rttiClassIdEv, ptr @.str.48, ptr @.str.50, i32 116, ptr null }], section "llvm.metadata"
@switch.table._ZNK7V3Sched12_GLOBAL__N_123SchedReplicateVarVertex8dotShapeB5cxx11Ev = private unnamed_addr constant [5 x ptr] [ptr @.str.26, ptr @.str.27, ptr @.str.26, ptr @.str.26, ptr @.str.26], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3Sched14replicateLogicERNS_12LogicRegionsE(ptr dead_on_unwind noalias writable sret(%"struct.V3Sched::LogicReplicas") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.VNUser1InUse, align 1
  %4 = alloca %class.anon, align 8
  %5 = alloca %class.anon.8, align 8
  %6 = alloca %class.anon.9, align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.2", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.2", align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %12 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22, !noalias !5
  invoke void @_ZN7V3GraphC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %13 unwind label %24, !noalias !5

13:                                               ; preds = %2
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7V3Sched12_GLOBAL__N_15GraphE, i64 16), ptr %12, align 8, !noalias !5
  store ptr %12, ptr %7, align 8, !alias.scope !5
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseC2Ev.exit.i unwind label %26, !noalias !5

_ZN12VNUser1InUseC2Ev.exit.i:                     ; preds = %13
  store ptr %7, ptr %4, align 8, !noalias !5
  store ptr %7, ptr %5, align 8, !noalias !5
  store ptr %7, ptr %6, align 8, !noalias !5
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %14, align 8, !noalias !5
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %15, align 8, !noalias !5
  %16 = load ptr, ptr %1, align 8, !noalias !5
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !5
  %.not37.i = icmp eq ptr %16, %18
  br i1 %.not37.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12VNUser1InUseC2Ev.exit.i, %22
  %.sroa.029.038.i = phi ptr [ %23, %22 ], [ %16, %_ZN12VNUser1InUseC2Ev.exit.i ]
  %19 = load ptr, ptr %.sroa.029.038.i, align 8
  %20 = getelementptr inbounds i8, ptr %.sroa.029.038.i, i64 8
  %21 = load ptr, ptr %20, align 8
  invoke fastcc void @"_ZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActive"(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 noundef zeroext 2, ptr noundef %19, ptr noundef %21)
          to label %22 unwind label %.loopexit.split-lp.loopexit.split-lp.i

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds i8, ptr %.sroa.029.038.i, i64 16
  %.not.i = icmp eq ptr %23, %18
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23, !noalias !5
  br label %common.resume

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %49

.loopexit.i:                                      ; preds = %.lr.ph47.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %.lr.ph42.i
  %lpad.loopexit34.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %.lr.ph.i
  %lpad.loopexit.split-lp35.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit34.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp35.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN12VNUser1InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  br label %49

._crit_edge.i:                                    ; preds = %22, %_ZN12VNUser1InUseC2Ev.exit.i
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !noalias !5
  %30 = getelementptr inbounds i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8, !noalias !5
  %.not3239.i = icmp eq ptr %29, %31
  br i1 %.not3239.i, label %._crit_edge43.i, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %._crit_edge.i, %35
  %.sroa.025.040.i = phi ptr [ %36, %35 ], [ %29, %._crit_edge.i ]
  %32 = load ptr, ptr %.sroa.025.040.i, align 8
  %33 = getelementptr inbounds i8, ptr %.sroa.025.040.i, i64 8
  %34 = load ptr, ptr %33, align 8
  invoke fastcc void @"_ZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActive"(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 noundef zeroext 2, ptr noundef %32, ptr noundef %34)
          to label %35 unwind label %.loopexit.split-lp.loopexit.i

35:                                               ; preds = %.lr.ph42.i
  %36 = getelementptr inbounds i8, ptr %.sroa.025.040.i, i64 16
  %.not32.i = icmp eq ptr %36, %31
  br i1 %.not32.i, label %._crit_edge43.i, label %.lr.ph42.i

._crit_edge43.i:                                  ; preds = %35, %._crit_edge.i
  %37 = getelementptr inbounds i8, ptr %1, i64 48
  %38 = load ptr, ptr %37, align 8, !noalias !5
  %39 = getelementptr inbounds i8, ptr %1, i64 56
  %40 = load ptr, ptr %39, align 8, !noalias !5
  %.not3344.i = icmp eq ptr %38, %40
  br i1 %.not3344.i, label %._crit_edge48.i, label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %._crit_edge43.i, %44
  %.sroa.021.045.i = phi ptr [ %45, %44 ], [ %38, %._crit_edge43.i ]
  %41 = load ptr, ptr %.sroa.021.045.i, align 8
  %42 = getelementptr inbounds i8, ptr %.sroa.021.045.i, i64 8
  %43 = load ptr, ptr %42, align 8
  invoke fastcc void @"_ZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActive"(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 noundef zeroext 4, ptr noundef %41, ptr noundef %43)
          to label %44 unwind label %.loopexit.i

44:                                               ; preds = %.lr.ph47.i
  %45 = getelementptr inbounds i8, ptr %.sroa.021.045.i, i64 16
  %.not33.i = icmp eq ptr %45, %40
  br i1 %.not33.i, label %._crit_edge48.i, label %.lr.ph47.i

._crit_edge48.i:                                  ; preds = %44, %._crit_edge43.i
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsE.exit unwind label %46

46:                                               ; preds = %._crit_edge48.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #25
  unreachable

49:                                               ; preds = %.loopexit.split-lp.i, %26
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %27, %26 ]
  call fastcc void @_ZNSt10unique_ptrIN7V3Sched12_GLOBAL__N_15GraphESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %common.resume

common.resume:                                    ; preds = %24, %49, %.body53
  %common.resume.op = phi { ptr, i32 } [ %.pn28, %.body53 ], [ %.pn.i, %49 ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

_ZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsE.exit: ; preds = %._crit_edge48.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %50 = invoke fastcc noundef i32 @_ZL14dumpGraphLevelv()
          to label %51 unwind label %.loopexit.split-lp

51:                                               ; preds = %_ZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsE.exit
  %52 = icmp sgt i32 %50, 5
  br i1 %52, label %53, label %62

53:                                               ; preds = %51
  %.val30 = load ptr, ptr %7, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc34 unwind label %58

.noexc34:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %55

55:                                               ; preds = %.noexc34
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc34
  invoke void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24) %.val30, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %57 unwind label %60

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  br label %62

.loopexit:                                        ; preds = %_ZN13V3GraphVertex2asIN7V3Sched12_GLOBAL__N_120SchedReplicateVertexEEEPT_v.exit, %65, %72, %.noexc36, %.noexc37, %.noexc38
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body53

.loopexit.split-lp:                               ; preds = %_ZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsE.exit, %76
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body53

58:                                               ; preds = %.noexc, %53
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %.body

.body:                                            ; preds = %58, %55, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ], [ %56, %55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  br label %.body53

62:                                               ; preds = %51, %57
  %.val31 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds i8, ptr %.val31, i64 8
  br label %64

64:                                               ; preds = %_ZN13V3GraphVertex2asIN7V3Sched12_GLOBAL__N_120SchedReplicateVertexEEEPT_v.exit, %62
  %.sroa.0.0.in = phi ptr [ %63, %62 ], [ %66, %_ZN13V3GraphVertex2asIN7V3Sched12_GLOBAL__N_120SchedReplicateVertexEEEPT_v.exit ]
  %.sroa.0.0 = load ptr, ptr %.sroa.0.0.in, align 8
  %.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not, label %76, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not27 = icmp eq ptr %67, null
  %68 = select i1 %.not27, ptr %.sroa.0.0, ptr %67
  call void @llvm.prefetch.p0(ptr nonnull %68, i32 1, i32 3, i32 1)
  %69 = load ptr, ptr %.sroa.0.0, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.0, i64 noundef ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_120SchedReplicateVertex11rttiClassIdEvE15aStaticVariable to i64))
          to label %.noexc35 unwind label %.loopexit

.noexc35:                                         ; preds = %65
  br i1 %71, label %_ZN13V3GraphVertex2asIN7V3Sched12_GLOBAL__N_120SchedReplicateVertexEEEPT_v.exit, label %72

72:                                               ; preds = %.noexc35
  %73 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.37, i32 noundef 258, i1 noundef zeroext true)
          to label %.noexc36 unwind label %.loopexit

.noexc36:                                         ; preds = %72
  %74 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc37 unwind label %.loopexit

.noexc37:                                         ; preds = %.noexc36
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.38)
          to label %.noexc38 unwind label %.loopexit

.noexc38:                                         ; preds = %.noexc37
  invoke void @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(112) %75)
          to label %_ZN13V3GraphVertex2asIN7V3Sched12_GLOBAL__N_120SchedReplicateVertexEEEPT_v.exit unwind label %.loopexit

_ZN13V3GraphVertex2asIN7V3Sched12_GLOBAL__N_120SchedReplicateVertexEEEPT_v.exit: ; preds = %.noexc35, %.noexc38
  invoke fastcc void @_ZN7V3Sched12_GLOBAL__N_123propagateDrivingRegionsEPNS0_20SchedReplicateVertexE(ptr noundef nonnull %.sroa.0.0)
          to label %64 unwind label %.loopexit

76:                                               ; preds = %64
  %77 = invoke fastcc noundef i32 @_ZL14dumpGraphLevelv()
          to label %78 unwind label %.loopexit.split-lp

78:                                               ; preds = %76
  %79 = icmp sgt i32 %77, 5
  br i1 %79, label %80, label %89

80:                                               ; preds = %78
  %.val32 = load ptr, ptr %7, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc40 unwind label %85

.noexc40:                                         ; preds = %80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %81, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc41 unwind label %85

.noexc41:                                         ; preds = %.noexc40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44 unwind label %82

82:                                               ; preds = %.noexc41
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  br label %.body42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44: ; preds = %.noexc41
  invoke void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24) %.val32, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext false)
          to label %84 unwind label %87

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  br label %89

85:                                               ; preds = %.noexc40, %80
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %.body42

.body42:                                          ; preds = %85, %82, %87
  %.pn25 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ], [ %83, %82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  br label %.body53

89:                                               ; preds = %84, %78
  %.val = load ptr, ptr %7, align 8
  %90 = getelementptr i8, ptr %.val, i64 8
  %.val33 = load ptr, ptr %90, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false), !alias.scope !8
  %.not5.i = icmp eq ptr %.val33, null
  br i1 %.not5.i, label %_ZNKSt14default_deleteIN7V3Sched12_GLOBAL__N_15GraphEEclEPS2_.exit.i, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %89
  %91 = getelementptr inbounds i8, ptr %0, i64 24
  %92 = getelementptr inbounds i8, ptr %0, i64 48
  br label %93

93:                                               ; preds = %"_ZZN7V3Sched12_GLOBAL__N_19replicateEPNS0_5GraphEENK3$_0clERNS_12LogicByScopeE.exit50.i", %.lr.ph.i45
  %.sroa.0.06.i = phi ptr [ %.val33, %.lr.ph.i45 ], [ %136, %"_ZZN7V3Sched12_GLOBAL__N_19replicateEPNS0_5GraphEENK3$_0clERNS_12LogicByScopeE.exit50.i" ]
  %94 = getelementptr inbounds i8, ptr %.sroa.0.06.i, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not26.i = icmp eq ptr %95, null
  %96 = select i1 %.not26.i, ptr %.sroa.0.06.i, ptr %95
  call void @llvm.prefetch.p0(ptr nonnull %96, i32 1, i32 3, i32 1)
  %97 = load ptr, ptr %.sroa.0.06.i, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.06.i, i64 noundef ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertex11rttiClassIdEvE15aStaticVariable to i64))
          to label %100 unwind label %.loopexit.i46

100:                                              ; preds = %93
  br i1 %99, label %101, label %"_ZZN7V3Sched12_GLOBAL__N_19replicateEPNS0_5GraphEENK3$_0clERNS_12LogicByScopeE.exit50.i"

101:                                              ; preds = %100
  %102 = getelementptr i8, ptr %.sroa.0.06.i, i64 80
  %.val.i = load i8, ptr %102, align 8
  %103 = getelementptr i8, ptr %.sroa.0.06.i, i64 112
  %.val33.i = load i8, ptr %103, align 8
  %104 = getelementptr i8, ptr %.sroa.0.06.i, i64 96
  %.val34.i = load ptr, ptr %104, align 8
  %105 = invoke noundef zeroext i1 @_ZNK10AstSenTree10hasClockedEv(ptr noundef nonnull align 8 dereferenceable(160) %.val34.i)
          to label %106 unwind label %.loopexit.i46

106:                                              ; preds = %101
  %107 = xor i8 %.val33.i, -1
  %108 = and i8 %.val.i, %107
  %109 = zext i8 %108 to i32
  %110 = icmp ne i8 %108, 0
  %.not29.i = and i1 %110, %105
  br i1 %.not29.i, label %111, label %120

111:                                              ; preds = %106
  %112 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.11, i32 noundef 250, i1 noundef zeroext true)
          to label %113 unwind label %.loopexit.split-lp.i52

113:                                              ; preds = %111
  %114 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %115 unwind label %.loopexit.split-lp.i52

115:                                              ; preds = %113
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.30)
          to label %117 unwind label %.loopexit.split-lp.i52

117:                                              ; preds = %115
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %116) #26
          to label %118 unwind label %.loopexit.split-lp.i52

118:                                              ; preds = %117
  unreachable

.loopexit.i46:                                    ; preds = %.noexc48.i, %132, %.noexc42.i, %127, %.noexc.i, %122, %101, %93
  %lpad.loopexit.i47 = landingpad { ptr, i32 }
          cleanup
  br label %119

.loopexit.split-lp.i52:                           ; preds = %117, %115, %113, %111
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %119

119:                                              ; preds = %.loopexit.split-lp.i52, %.loopexit.i46
  %lpad.phi.i48 = phi { ptr, i32 } [ %lpad.loopexit.i47, %.loopexit.i46 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i52 ]
  call void @_ZN7V3Sched13LogicReplicasD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #24
  br label %.body53

120:                                              ; preds = %106
  %121 = and i32 %109, 1
  %.not30.i = icmp eq i32 %121, 0
  br i1 %.not30.i, label %"_ZZN7V3Sched12_GLOBAL__N_19replicateEPNS0_5GraphEENK3$_0clERNS_12LogicByScopeE.exit.i", label %122

122:                                              ; preds = %120
  %123 = getelementptr i8, ptr %.sroa.0.06.i, i64 88
  %.val2.i.i = load ptr, ptr %123, align 8
  %.val.i.i = load ptr, ptr %104, align 8
  %124 = getelementptr i8, ptr %.sroa.0.06.i, i64 104
  %.val3.i.i = load ptr, ptr %124, align 8
  %125 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %.val3.i.i, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %.noexc.i unwind label %.loopexit.i46

.noexc.i:                                         ; preds = %122
  invoke void @_ZN7V3Sched12LogicByScope3addEP8AstScopeP10AstSenTreeP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.val2.i.i, ptr noundef %.val.i.i, ptr noundef %125)
          to label %"_ZZN7V3Sched12_GLOBAL__N_19replicateEPNS0_5GraphEENK3$_0clERNS_12LogicByScopeE.exit.i" unwind label %.loopexit.i46

"_ZZN7V3Sched12_GLOBAL__N_19replicateEPNS0_5GraphEENK3$_0clERNS_12LogicByScopeE.exit.i": ; preds = %.noexc.i, %120
  %126 = and i32 %109, 2
  %.not31.i = icmp eq i32 %126, 0
  br i1 %.not31.i, label %"_ZZN7V3Sched12_GLOBAL__N_19replicateEPNS0_5GraphEENK3$_0clERNS_12LogicByScopeE.exit44.i", label %127

127:                                              ; preds = %"_ZZN7V3Sched12_GLOBAL__N_19replicateEPNS0_5GraphEENK3$_0clERNS_12LogicByScopeE.exit.i"
  %128 = getelementptr i8, ptr %.sroa.0.06.i, i64 88
  %.val2.i39.i = load ptr, ptr %128, align 8
  %.val.i40.i = load ptr, ptr %104, align 8
  %129 = getelementptr i8, ptr %.sroa.0.06.i, i64 104
  %.val3.i41.i = load ptr, ptr %129, align 8
  %130 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %.val3.i41.i, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %.noexc42.i unwind label %.loopexit.i46

.noexc42.i:                                       ; preds = %127
  invoke void @_ZN7V3Sched12LogicByScope3addEP8AstScopeP10AstSenTreeP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef %.val2.i39.i, ptr noundef %.val.i40.i, ptr noundef %130)
          to label %"_ZZN7V3Sched12_GLOBAL__N_19replicateEPNS0_5GraphEENK3$_0clERNS_12LogicByScopeE.exit44.i" unwind label %.loopexit.i46

"_ZZN7V3Sched12_GLOBAL__N_19replicateEPNS0_5GraphEENK3$_0clERNS_12LogicByScopeE.exit44.i": ; preds = %.noexc42.i, %"_ZZN7V3Sched12_GLOBAL__N_19replicateEPNS0_5GraphEENK3$_0clERNS_12LogicByScopeE.exit.i"
  %131 = and i32 %109, 4
  %.not32.i51 = icmp eq i32 %131, 0
  br i1 %.not32.i51, label %"_ZZN7V3Sched12_GLOBAL__N_19replicateEPNS0_5GraphEENK3$_0clERNS_12LogicByScopeE.exit50.i", label %132

132:                                              ; preds = %"_ZZN7V3Sched12_GLOBAL__N_19replicateEPNS0_5GraphEENK3$_0clERNS_12LogicByScopeE.exit44.i"
  %133 = getelementptr i8, ptr %.sroa.0.06.i, i64 88
  %.val2.i45.i = load ptr, ptr %133, align 8
  %.val.i46.i = load ptr, ptr %104, align 8
  %134 = getelementptr i8, ptr %.sroa.0.06.i, i64 104
  %.val3.i47.i = load ptr, ptr %134, align 8
  %135 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %.val3.i47.i, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %.noexc48.i unwind label %.loopexit.i46

.noexc48.i:                                       ; preds = %132
  invoke void @_ZN7V3Sched12LogicByScope3addEP8AstScopeP10AstSenTreeP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef %.val2.i45.i, ptr noundef %.val.i46.i, ptr noundef %135)
          to label %"_ZZN7V3Sched12_GLOBAL__N_19replicateEPNS0_5GraphEENK3$_0clERNS_12LogicByScopeE.exit50.i" unwind label %.loopexit.i46

"_ZZN7V3Sched12_GLOBAL__N_19replicateEPNS0_5GraphEENK3$_0clERNS_12LogicByScopeE.exit50.i": ; preds = %.noexc48.i, %"_ZZN7V3Sched12_GLOBAL__N_19replicateEPNS0_5GraphEENK3$_0clERNS_12LogicByScopeE.exit44.i", %100
  %136 = load ptr, ptr %94, align 8
  %.not.i49 = icmp eq ptr %136, null
  br i1 %.not.i49, label %_ZN7V3Sched12_GLOBAL__N_19replicateEPNS0_5GraphE.exit, label %93

_ZN7V3Sched12_GLOBAL__N_19replicateEPNS0_5GraphE.exit: ; preds = %"_ZZN7V3Sched12_GLOBAL__N_19replicateEPNS0_5GraphEENK3$_0clERNS_12LogicByScopeE.exit50.i"
  %.pre = load ptr, ptr %7, align 8
  %.not.i55 = icmp eq ptr %.pre, null
  br i1 %.not.i55, label %_ZNSt10unique_ptrIN7V3Sched12_GLOBAL__N_15GraphESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN7V3Sched12_GLOBAL__N_15GraphEEclEPS2_.exit.i

_ZNKSt14default_deleteIN7V3Sched12_GLOBAL__N_15GraphEEclEPS2_.exit.i: ; preds = %89, %_ZN7V3Sched12_GLOBAL__N_19replicateEPNS0_5GraphE.exit
  %137 = phi ptr [ %.pre, %_ZN7V3Sched12_GLOBAL__N_19replicateEPNS0_5GraphE.exit ], [ %.val, %89 ]
  call void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %137) #24
  call void @_ZdlPv(ptr noundef nonnull %137) #23
  br label %_ZNSt10unique_ptrIN7V3Sched12_GLOBAL__N_15GraphESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7V3Sched12_GLOBAL__N_15GraphESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN7V3Sched12_GLOBAL__N_19replicateEPNS0_5GraphE.exit, %_ZNKSt14default_deleteIN7V3Sched12_GLOBAL__N_15GraphEEclEPS2_.exit.i
  ret void

.body53:                                          ; preds = %.loopexit, %.loopexit.split-lp, %119, %.body42, %.body
  %.pn28 = phi { ptr, i32 } [ %.pn25, %.body42 ], [ %.pn, %.body ], [ %lpad.phi.i48, %119 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call fastcc void @_ZNSt10unique_ptrIN7V3Sched12_GLOBAL__N_15GraphESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL14dumpGraphLevelv() unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.2", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.2", align 1
  %5 = load i32, ptr @_ZZL14dumpGraphLevelvE5level, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #24
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc16 unwind label %21

.noexc16:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.29, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc16
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc16
  %11 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %12 unwind label %23

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.11, i64 121))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21 unwind label %14

14:                                               ; preds = %.noexc18
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21: ; preds = %.noexc18
  %16 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %27

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  %18 = call i32 @llvm.umax.i32(i32 %11, i32 %16)
  %19 = load i8, ptr getelementptr inbounds (i8, ptr @v3Global, i64 1710), align 2
  %20 = trunc i8 %19 to i1
  br i1 %20, label %29, label %30

21:                                               ; preds = %.noexc, %7
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  br label %.body

25:                                               ; preds = %.noexc17, %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %.body

29:                                               ; preds = %17
  store i32 %18, ptr @_ZZL14dumpGraphLevelvE5level, align 4
  br label %30

30:                                               ; preds = %0, %29, %17
  %.0 = phi i32 [ %18, %17 ], [ %18, %29 ], [ %5, %0 ]
  ret i32 %.0

.body:                                            ; preds = %27, %14, %25, %23, %9, %21
  %.sink = phi ptr [ %2, %21 ], [ %2, %9 ], [ %2, %23 ], [ %4, %25 ], [ %4, %14 ], [ %4, %27 ]
  %.pn13.pn = phi { ptr, i32 } [ %22, %21 ], [ %10, %9 ], [ %24, %23 ], [ %26, %25 ], [ %15, %14 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #24
  resume { ptr, i32 } %.pn13.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7V3Sched12_GLOBAL__N_123propagateDrivingRegionsEPNS0_20SchedReplicateVertexE(ptr nocapture noundef %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %23

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %.sroa.0.028 = load ptr, ptr %5, align 8
  %.not2629 = icmp eq ptr %.sroa.0.028, null
  br i1 %.not2629, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %_ZN13V3GraphVertex2asIN7V3Sched12_GLOBAL__N_120SchedReplicateVertexEEEPT_v.exit
  %.sroa.0.031 = phi ptr [ %.sroa.0.0, %_ZN13V3GraphVertex2asIN7V3Sched12_GLOBAL__N_120SchedReplicateVertexEEEPT_v.exit ], [ %.sroa.0.028, %4 ]
  %.030 = phi i8 [ %19, %_ZN13V3GraphVertex2asIN7V3Sched12_GLOBAL__N_120SchedReplicateVertexEEEPT_v.exit ], [ 0, %4 ]
  %6 = getelementptr inbounds i8, ptr %.sroa.0.031, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not27 = icmp eq ptr %7, null
  %8 = select i1 %.not27, ptr %.sroa.0.031, ptr %7
  tail call void @llvm.prefetch.p0(ptr nonnull %8, i32 1, i32 3, i32 1)
  %9 = getelementptr inbounds i8, ptr %.sroa.0.031, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(80) %10, i64 noundef ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_120SchedReplicateVertex11rttiClassIdEvE15aStaticVariable to i64))
  br i1 %13, label %_ZN13V3GraphVertex2asIN7V3Sched12_GLOBAL__N_120SchedReplicateVertexEEEPT_v.exit, label %14

14:                                               ; preds = %.lr.ph
  %15 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.37, i32 noundef 258, i1 noundef zeroext true)
  %16 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.38)
  tail call void @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(112) %17)
  br label %_ZN13V3GraphVertex2asIN7V3Sched12_GLOBAL__N_120SchedReplicateVertexEEEPT_v.exit

_ZN13V3GraphVertex2asIN7V3Sched12_GLOBAL__N_120SchedReplicateVertexEEEPT_v.exit: ; preds = %.lr.ph, %14
  tail call fastcc void @_ZN7V3Sched12_GLOBAL__N_123propagateDrivingRegionsEPNS0_20SchedReplicateVertexE(ptr noundef nonnull %10)
  %18 = getelementptr i8, ptr %10, i64 80
  %.val = load i8, ptr %18, align 8
  %19 = or i8 %.val, %.030
  %.sroa.0.0 = load ptr, ptr %6, align 8
  %.not26 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN13V3GraphVertex2asIN7V3Sched12_GLOBAL__N_120SchedReplicateVertexEEEPT_v.exit, %4
  %.0.lcssa = phi i8 [ 0, %4 ], [ %19, %_ZN13V3GraphVertex2asIN7V3Sched12_GLOBAL__N_120SchedReplicateVertexEEEPT_v.exit ]
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  %21 = load i8, ptr %20, align 8
  %22 = or i8 %21, %.0.lcssa
  store i8 %22, ptr %20, align 8
  store i32 1, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10unique_ptrIN7V3Sched12_GLOBAL__N_15GraphESt14default_deleteIS2_EED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN7V3Sched12_GLOBAL__N_15GraphEEclEPS2_.exit

_ZNKSt14default_deleteIN7V3Sched12_GLOBAL__N_15GraphEEclEPS2_.exit: ; preds = %1
  tail call void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #24
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN7V3Sched12_GLOBAL__N_15GraphEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActive"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.30, align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %"class.std::function", align 8
  %11 = alloca %class.VNUser4InUse, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.VNUser2InUse, align 1
  %15 = alloca %class.VNUser3InUse, align 1
  %16 = alloca %class.anon.18, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 184
  %18 = load ptr, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser4InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser4InUse10s_userBusyE)
          to label %_ZN12VNUser4InUseC2Ev.exit unwind label %33

_ZN12VNUser4InUseC2Ev.exit:                       ; preds = %4
  %19 = invoke noundef zeroext i1 @_ZNK10AstSenTree10hasClockedEv(ptr noundef nonnull align 8 dereferenceable(160) %18)
          to label %20 unwind label %.loopexit.split-lp

20:                                               ; preds = %_ZN12VNUser4InUseC2Ev.exit
  br i1 %19, label %21, label %35

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %22 = getelementptr inbounds i8, ptr %9, i64 16
  %23 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds i8, ptr %10, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %22, align 8
  store ptr @"_ZNSt17_Function_handlerIFbP11AstVarScopeEZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS3_12LogicRegionsEENK3$_0clENS4_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 24
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %23, align 8
  store ptr @"_ZNSt17_Function_handlerIFbP11AstVarScopeEZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS3_12LogicRegionsEENK3$_0clENS4_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_", ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %"_ZNSt8functionIFbP11AstVarScopeEEaSIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS5_12LogicRegionsEENK3$_0clENS6_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E_EENSt9enable_ifIXsrNS3_9_CallableIT_NSH_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISJ_E4typeEE4typeES3_EE5valueESt5decayISJ_EE4type4typeESt15__invoke_resultIRSU_JS1_EEEE5valueERS3_E4typeEOSJ_.exit", label %28

28:                                               ; preds = %21
  %29 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %"_ZNSt8functionIFbP11AstVarScopeEEaSIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS5_12LogicRegionsEENK3$_0clENS6_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E_EENSt9enable_ifIXsrNS3_9_CallableIT_NSH_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISJ_E4typeEE4typeES3_EE5valueESt5decayISJ_EE4type4typeESt15__invoke_resultIRSU_JS1_EEEE5valueERS3_E4typeEOSJ_.exit" unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #25
  unreachable

"_ZNSt8functionIFbP11AstVarScopeEEaSIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS5_12LogicRegionsEENK3$_0clENS6_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E_EENSt9enable_ifIXsrNS3_9_CallableIT_NSH_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISJ_E4typeEE4typeES3_EE5valueESt5decayISJ_EE4type4typeESt15__invoke_resultIRSU_JS1_EEEE5valueERS3_E4typeEOSJ_.exit": ; preds = %21, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %"_ZN7AstNode7foreachIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS1_12LogicRegionsEENK3$_0clENS2_11RegionFlagsEP8AstScopeP9AstActiveEUlPK9AstVarRefE_EEvOT_.exit"

33:                                               ; preds = %4
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %312

.loopexit:                                        ; preds = %200, %204
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN12VNUser4InUseC2Ev.exit, %35, %50, %53, %55, %57, %59, %"_ZNSt8functionIFbP11AstVarScopeEEaSIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS5_12LogicRegionsEENK3$_0clENS6_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E1_EENSt9enable_ifIXsrNS3_9_CallableIT_NSH_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISJ_E4typeEE4typeES3_EE5valueESt5decayISJ_EE4type4typeESt15__invoke_resultIRSU_JS1_EEEE5valueERS3_E4typeEOSJ_.exit"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

35:                                               ; preds = %20
  %36 = invoke noundef zeroext i1 @_ZNK10AstSenTree8hasComboEv(ptr noundef nonnull align 8 dereferenceable(160) %18)
          to label %37 unwind label %.loopexit.split-lp

37:                                               ; preds = %35
  br i1 %36, label %38, label %50

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %39 = getelementptr inbounds i8, ptr %8, i64 16
  %40 = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %41 = getelementptr inbounds i8, ptr %10, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %39, align 8
  store ptr @"_ZNSt17_Function_handlerIFbP11AstVarScopeEZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS3_12LogicRegionsEENK3$_0clENS4_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E0_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %10, i64 24
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %40, align 8
  store ptr @"_ZNSt17_Function_handlerIFbP11AstVarScopeEZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS3_12LogicRegionsEENK3$_0clENS4_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E0_E9_M_invokeERKSt9_Any_dataOS1_", ptr %43, align 8
  %.not.i.i.i18 = icmp eq ptr %42, null
  br i1 %.not.i.i.i18, label %"_ZNSt8functionIFbP11AstVarScopeEEaSIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS5_12LogicRegionsEENK3$_0clENS6_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E0_EENSt9enable_ifIXsrNS3_9_CallableIT_NSH_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISJ_E4typeEE4typeES3_EE5valueESt5decayISJ_EE4type4typeESt15__invoke_resultIRSU_JS1_EEEE5valueERS3_E4typeEOSJ_.exit", label %45

45:                                               ; preds = %38
  %46 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 3)
          to label %"_ZNSt8functionIFbP11AstVarScopeEEaSIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS5_12LogicRegionsEENK3$_0clENS6_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E0_EENSt9enable_ifIXsrNS3_9_CallableIT_NSH_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISJ_E4typeEE4typeES3_EE5valueESt5decayISJ_EE4type4typeESt15__invoke_resultIRSU_JS1_EEEE5valueERS3_E4typeEOSJ_.exit" unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #25
  unreachable

"_ZNSt8functionIFbP11AstVarScopeEEaSIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS5_12LogicRegionsEENK3$_0clENS6_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E0_EENSt9enable_ifIXsrNS3_9_CallableIT_NSH_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISJ_E4typeEE4typeES3_EE5valueESt5decayISJ_EE4type4typeESt15__invoke_resultIRSU_JS1_EEEE5valueERS3_E4typeEOSJ_.exit": ; preds = %38, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %"_ZN7AstNode7foreachIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS1_12LogicRegionsEENK3$_0clENS2_11RegionFlagsEP8AstScopeP9AstActiveEUlPK9AstVarRefE_EEvOT_.exit"

50:                                               ; preds = %37
  %51 = invoke noundef zeroext i1 @_ZNK10AstSenTree9hasHybridEv(ptr noundef nonnull align 8 dereferenceable(160) %18)
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %50
  br i1 %51, label %61, label %53

53:                                               ; preds = %52
  %54 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.11, i32 noundef 176, i1 noundef zeroext true)
          to label %55 unwind label %.loopexit.split-lp

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %57 unwind label %.loopexit.split-lp

57:                                               ; preds = %55
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.12)
          to label %59 unwind label %.loopexit.split-lp

59:                                               ; preds = %57
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(112) %58) #26
          to label %60 unwind label %.loopexit.split-lp

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %62 = getelementptr inbounds i8, ptr %7, i64 16
  %63 = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %64 = getelementptr inbounds i8, ptr %10, i64 16
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %62, align 8
  store ptr @"_ZNSt17_Function_handlerIFbP11AstVarScopeEZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS3_12LogicRegionsEENK3$_0clENS4_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E1_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %10, i64 24
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %63, align 8
  store ptr @"_ZNSt17_Function_handlerIFbP11AstVarScopeEZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS3_12LogicRegionsEENK3$_0clENS4_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E1_E9_M_invokeERKSt9_Any_dataOS1_", ptr %66, align 8
  %.not.i.i.i19 = icmp eq ptr %65, null
  br i1 %.not.i.i.i19, label %"_ZNSt8functionIFbP11AstVarScopeEEaSIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS5_12LogicRegionsEENK3$_0clENS6_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E1_EENSt9enable_ifIXsrNS3_9_CallableIT_NSH_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISJ_E4typeEE4typeES3_EE5valueESt5decayISJ_EE4type4typeESt15__invoke_resultIRSU_JS1_EEEE5valueERS3_E4typeEOSJ_.exit", label %68

68:                                               ; preds = %61
  %69 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %"_ZNSt8functionIFbP11AstVarScopeEEaSIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS5_12LogicRegionsEENK3$_0clENS6_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E1_EENSt9enable_ifIXsrNS3_9_CallableIT_NSH_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISJ_E4typeEE4typeES3_EE5valueESt5decayISJ_EE4type4typeESt15__invoke_resultIRSU_JS1_EEEE5valueERS3_E4typeEOSJ_.exit" unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #25
  unreachable

"_ZNSt8functionIFbP11AstVarScopeEEaSIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS5_12LogicRegionsEENK3$_0clENS6_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E1_EENSt9enable_ifIXsrNS3_9_CallableIT_NSH_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISJ_E4typeEE4typeES3_EE5valueESt5decayISJ_EE4type4typeESt15__invoke_resultIRSU_JS1_EEEE5valueERS3_E4typeEOSJ_.exit": ; preds = %61, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %73 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %"_ZNSt8functionIFbP11AstVarScopeEEaSIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS5_12LogicRegionsEENK3$_0clENS6_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E1_EENSt9enable_ifIXsrNS3_9_CallableIT_NSH_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISJ_E4typeEE4typeES3_EE5valueESt5decayISJ_EE4type4typeESt15__invoke_resultIRSU_JS1_EEEE5valueERS3_E4typeEOSJ_.exit"
  %.ptr82.i.i = getelementptr inbounds i8, ptr %73, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %73, i8 0, i64 256, i1 false)
  br label %74

74:                                               ; preds = %74, %.noexc
  %indvars.iv.i.i = phi i64 [ -2, %.noexc ], [ %indvars.iv.next.i.i, %74 ]
  %75 = getelementptr inbounds ptr, ptr %.ptr82.i.i, i64 %indvars.iv.i.i
  store ptr %18, ptr %75, align 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %76 = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %76, label %79, label %74, !llvm.loop !11

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %77

.loopexit.split-lp.i:                             ; preds = %133
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i16.i.i = icmp eq ptr %.sroa.0.2.i, null
  br i1 %.not.i.i.i16.i.i, label %.body, label %78

78:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2.i) #23
  br label %.body

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %73, i64 256
  %81 = getelementptr inbounds i8, ptr %73, i64 232
  %82 = getelementptr inbounds i8, ptr %18, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %82, align 8
  %83 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i, 316
  br i1 %83, label %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit.thread91.i.i", label %88

"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit.thread91.i.i": ; preds = %79
  %84 = getelementptr i8, ptr %18, i64 160
  %.val.i.i.i = load ptr, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 144
  store i64 1, ptr %85, align 8
  %86 = load i32, ptr @_ZN12VNUser4InUse12s_userCntGblE, align 4
  %87 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 140
  store i32 %86, ptr %87, align 4
  br label %._crit_edge.i.thread.i

88:                                               ; preds = %79
  %89 = getelementptr inbounds i8, ptr %18, i64 48
  %90 = load ptr, ptr %89, align 8
  %.not.i.i.i20 = icmp eq ptr %90, null
  br i1 %.not.i.i.i20, label %92, label %91

91:                                               ; preds = %88
  store ptr %90, ptr %.ptr82.i.i, align 8
  br label %92

92:                                               ; preds = %91, %88
  %.075.idx.i.i = phi i64 [ 16, %88 ], [ 24, %91 ]
  %93 = getelementptr inbounds i8, ptr %18, i64 40
  %94 = load ptr, ptr %93, align 8
  %.not19.i.i.i = icmp eq ptr %94, null
  br i1 %.not19.i.i.i, label %96, label %95

95:                                               ; preds = %92
  %.075.ptr.i.i = getelementptr inbounds i8, ptr %73, i64 %.075.idx.i.i
  %.075.add.i.i = add nuw nsw i64 %.075.idx.i.i, 8
  store ptr %94, ptr %.075.ptr.i.i, align 8
  br label %96

96:                                               ; preds = %95, %92
  %.176.idx.i.i = phi i64 [ %.075.idx.i.i, %92 ], [ %.075.add.i.i, %95 ]
  %97 = getelementptr inbounds i8, ptr %18, i64 32
  %98 = load ptr, ptr %97, align 8
  %.not20.i.i.i = icmp eq ptr %98, null
  br i1 %.not20.i.i.i, label %100, label %99

99:                                               ; preds = %96
  %.176.ptr.i.i = getelementptr inbounds i8, ptr %73, i64 %.176.idx.i.i
  %.176.add.i.i = add nuw nsw i64 %.176.idx.i.i, 8
  store ptr %98, ptr %.176.ptr.i.i, align 8
  br label %100

100:                                              ; preds = %99, %96
  %.2.idx.i.i = phi i64 [ %.176.idx.i.i, %96 ], [ %.176.add.i.i, %99 ]
  %101 = getelementptr inbounds i8, ptr %18, i64 24
  %102 = load ptr, ptr %101, align 8
  %.not21.i.i.i = icmp eq ptr %102, null
  br i1 %.not21.i.i.i, label %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit.i.i", label %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit.thread.i.i"

"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit.thread.i.i": ; preds = %100
  %.2.ptr.i.i = getelementptr inbounds i8, ptr %73, i64 %.2.idx.i.i
  %.2.add.i.i = add nuw nsw i64 %.2.idx.i.i, 8
  store ptr %102, ptr %.2.ptr.i.i, align 8
  br label %.lr.ph.preheader.i.i

"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit.i.i": ; preds = %100
  %103 = icmp ugt i64 %.2.idx.i.i, 16
  br i1 %103, label %.lr.ph.preheader.i.i, label %._crit_edge.i.thread.i

.lr.ph.preheader.i.i:                             ; preds = %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit.i.i", %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit.thread.i.i"
  %.3.idx90.i.i = phi i64 [ %.2.add.i.i, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit.thread.i.i" ], [ %.2.idx.i.i, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit.i.i" ]
  %.3.ptr.i.i = getelementptr inbounds i8, ptr %73, i64 %.3.idx90.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit26.i.i", %.lr.ph.preheader.i.i
  %.sroa.0.2.i = phi ptr [ %73, %.lr.ph.preheader.i.i ], [ %.sroa.0.5.i, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit26.i.i" ]
  %.sroa.12.1.i = phi ptr [ %80, %.lr.ph.preheader.i.i ], [ %.sroa.12.4.i, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit26.i.i" ]
  %.sroa.20.1.i = phi ptr [ %80, %.lr.ph.preheader.i.i ], [ %.sroa.20.4.i, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit26.i.i" ]
  %.07281.i.i = phi ptr [ %81, %.lr.ph.preheader.i.i ], [ %.1.i.i, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit26.i.i" ]
  %.07380.i.i = phi ptr [ %.ptr82.i.i, %.lr.ph.preheader.i.i ], [ %.174.i.i, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit26.i.i" ]
  %.479.i.i = phi ptr [ %.3.ptr.i.i, %.lr.ph.preheader.i.i ], [ %.10.i.i, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit26.i.i" ]
  %104 = getelementptr inbounds i8, ptr %.479.i.i, i64 -8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %.479.i.i, i64 -24
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  call void @llvm.prefetch.p0(ptr nonnull %108, i32 0, i32 3, i32 1)
  %109 = getelementptr inbounds i8, ptr %107, i64 64
  call void @llvm.prefetch.p0(ptr nonnull %109, i32 0, i32 3, i32 1)
  %.not14.i.i = icmp ult ptr %104, %.07281.i.i
  br i1 %.not14.i.i, label %158, label %110

110:                                              ; preds = %.lr.ph.i.i
  %111 = ptrtoint ptr %.sroa.12.1.i to i64
  %112 = ptrtoint ptr %.sroa.0.2.i to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  %115 = ashr exact i64 %113, 2
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %117, label %148

117:                                              ; preds = %110
  %118 = sub nsw i64 %115, %114
  %119 = ptrtoint ptr %.sroa.20.1.i to i64
  %120 = sub i64 %119, %111
  %121 = ashr exact i64 %120, 3
  %122 = icmp ult i64 %114, 1152921504606846976
  call void @llvm.assume(i1 %122)
  %123 = xor i64 %114, 1152921504606846975
  %124 = icmp ule i64 %121, %123
  call void @llvm.assume(i1 %124)
  %.not28.i.i = icmp ult i64 %121, %118
  br i1 %.not28.i.i, label %131, label %125

125:                                              ; preds = %117
  store ptr null, ptr %.sroa.12.1.i, align 8
  %126 = getelementptr i8, ptr %.sroa.12.1.i, i64 8
  %127 = icmp eq i64 %118, 1
  br i1 %127, label %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i", label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %125
  %128 = shl i64 %118, 3
  %129 = add i64 %128, -8
  call void @llvm.memset.p0.i64(ptr align 8 %126, i8 0, i64 %129, i1 false)
  %130 = getelementptr ptr, ptr %.sroa.12.1.i, i64 %118
  br label %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i"

131:                                              ; preds = %117
  %132 = icmp ult i64 %123, %118
  br i1 %132, label %133, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

133:                                              ; preds = %131
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #26
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %133
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %131
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %114, i64 %118)
  %134 = add nuw nsw i64 %.sroa.speculated.i.i.i, %114
  %135 = call i64 @llvm.umin.i64(i64 %134, i64 1152921504606846975)
  %136 = shl nuw nsw i64 %135, 3
  %137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #22
          to label %.noexc2.i unwind label %.loopexit.i

.noexc2.i:                                        ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %138 = getelementptr inbounds i8, ptr %137, i64 %113
  store ptr null, ptr %138, align 8
  %139 = icmp eq i64 %118, 1
  br i1 %139, label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc2.i
  %140 = getelementptr i8, ptr %138, i64 8
  %141 = shl nuw nsw i64 %118, 3
  %142 = add nsw i64 %141, -8
  call void @llvm.memset.p0.i64(ptr align 8 %140, i8 0, i64 %142, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i

_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i: ; preds = %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc2.i
  %143 = icmp sgt i64 %113, 0
  br i1 %143, label %144, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i

144:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %137, ptr align 8 %.sroa.0.2.i, i64 %113, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %144, %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i
  %.not.i34.i.i = icmp eq ptr %.sroa.0.2.i, null
  br i1 %.not.i34.i.i, label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i, label %145

145:                                              ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2.i) #23
  br label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i

_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i: ; preds = %145, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  %146 = getelementptr inbounds ptr, ptr %138, i64 %118
  %147 = getelementptr inbounds ptr, ptr %137, i64 %135
  br label %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i"

148:                                              ; preds = %110
  %149 = icmp ugt i64 %114, %115
  %150 = getelementptr inbounds ptr, ptr %.sroa.0.2.i, i64 %115
  %spec.select.i = select i1 %149, ptr %150, ptr %.sroa.12.1.i
  br label %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i"

"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i": ; preds = %148, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i, %125
  %.sroa.0.4.i = phi ptr [ %137, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i ], [ %.sroa.0.2.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.0.2.i, %125 ], [ %.sroa.0.2.i, %148 ]
  %.sroa.12.3.i = phi ptr [ %146, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i ], [ %130, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %126, %125 ], [ %spec.select.i, %148 ]
  %.sroa.20.3.i = phi ptr [ %147, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i ], [ %.sroa.20.1.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.20.1.i, %125 ], [ %.sroa.20.1.i, %148 ]
  %151 = ptrtoint ptr %104 to i64
  %152 = ptrtoint ptr %.07380.i.i to i64
  %153 = sub i64 %151, %152
  %154 = getelementptr inbounds i8, ptr %.sroa.0.4.i, i64 16
  %155 = getelementptr inbounds i8, ptr %154, i64 %153
  %156 = getelementptr inbounds ptr, ptr %154, i64 %115
  %157 = getelementptr inbounds i8, ptr %156, i64 -40
  br label %158

158:                                              ; preds = %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i", %.lr.ph.i.i
  %.sroa.0.5.i = phi ptr [ %.sroa.0.2.i, %.lr.ph.i.i ], [ %.sroa.0.4.i, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i" ]
  %.sroa.12.4.i = phi ptr [ %.sroa.12.1.i, %.lr.ph.i.i ], [ %.sroa.12.3.i, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i" ]
  %.sroa.20.4.i = phi ptr [ %.sroa.20.1.i, %.lr.ph.i.i ], [ %.sroa.20.3.i, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i" ]
  %.5.i.i = phi ptr [ %104, %.lr.ph.i.i ], [ %155, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i" ]
  %.174.i.i = phi ptr [ %.07380.i.i, %.lr.ph.i.i ], [ %154, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i" ]
  %.1.i.i = phi ptr [ %.07281.i.i, %.lr.ph.i.i ], [ %157, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i" ]
  %159 = getelementptr inbounds i8, ptr %105, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not15.i.i = icmp eq ptr %160, null
  br i1 %.not15.i.i, label %163, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %.5.i.i, i64 8
  store ptr %160, ptr %.5.i.i, align 8
  br label %163

163:                                              ; preds = %161, %158
  %.6.i.i = phi ptr [ %.5.i.i, %158 ], [ %162, %161 ]
  %164 = getelementptr inbounds i8, ptr %105, i64 64
  %.sroa.0.0.copyload.i.i.i20.i.i = load i16, ptr %164, align 8
  %165 = icmp eq i16 %.sroa.0.0.copyload.i.i.i20.i.i, 316
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  %167 = getelementptr i8, ptr %105, i64 160
  %.val.i25.i.i = load ptr, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %.val.i25.i.i, i64 144
  store i64 1, ptr %168, align 8
  %169 = load i32, ptr @_ZN12VNUser4InUse12s_userCntGblE, align 4
  %170 = getelementptr inbounds i8, ptr %.val.i25.i.i, i64 140
  store i32 %169, ptr %170, align 4
  br label %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit26.i.i"

171:                                              ; preds = %163
  %172 = getelementptr inbounds i8, ptr %105, i64 48
  %173 = load ptr, ptr %172, align 8
  %.not.i21.i.i = icmp eq ptr %173, null
  br i1 %.not.i21.i.i, label %176, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds i8, ptr %.6.i.i, i64 8
  store ptr %173, ptr %.6.i.i, align 8
  br label %176

176:                                              ; preds = %174, %171
  %.7.i.i = phi ptr [ %.6.i.i, %171 ], [ %175, %174 ]
  %177 = getelementptr inbounds i8, ptr %105, i64 40
  %178 = load ptr, ptr %177, align 8
  %.not19.i22.i.i = icmp eq ptr %178, null
  br i1 %.not19.i22.i.i, label %181, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, ptr %.7.i.i, i64 8
  store ptr %178, ptr %.7.i.i, align 8
  br label %181

181:                                              ; preds = %179, %176
  %.8.i.i = phi ptr [ %.7.i.i, %176 ], [ %180, %179 ]
  %182 = getelementptr inbounds i8, ptr %105, i64 32
  %183 = load ptr, ptr %182, align 8
  %.not20.i23.i.i = icmp eq ptr %183, null
  br i1 %.not20.i23.i.i, label %186, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %.8.i.i, i64 8
  store ptr %183, ptr %.8.i.i, align 8
  br label %186

186:                                              ; preds = %184, %181
  %.9.i.i = phi ptr [ %.8.i.i, %181 ], [ %185, %184 ]
  %187 = getelementptr inbounds i8, ptr %105, i64 24
  %188 = load ptr, ptr %187, align 8
  %.not21.i24.i.i = icmp eq ptr %188, null
  br i1 %.not21.i24.i.i, label %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit26.i.i", label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, ptr %.9.i.i, i64 8
  store ptr %188, ptr %.9.i.i, align 8
  br label %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit26.i.i"

"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit26.i.i": ; preds = %189, %186, %166
  %.10.i.i = phi ptr [ %.6.i.i, %166 ], [ %.9.i.i, %186 ], [ %190, %189 ]
  %191 = icmp ugt ptr %.10.i.i, %.174.i.i
  br i1 %191, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit26.i.i"
  %.not.i.i.i27.i.i = icmp eq ptr %.sroa.0.5.i, null
  br i1 %.not.i.i.i27.i.i, label %"_ZN7AstNode7foreachIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS1_12LogicRegionsEENK3$_0clENS2_11RegionFlagsEP8AstScopeP9AstActiveEUlPK9AstVarRefE_EEvOT_.exit", label %._crit_edge.i.thread.i

._crit_edge.i.thread.i:                           ; preds = %._crit_edge.i.i, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit.i.i", %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit.thread91.i.i"
  %.sroa.0.614.i = phi ptr [ %.sroa.0.5.i, %._crit_edge.i.i ], [ %73, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit.thread91.i.i" ], [ %73, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit.i.i" ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.614.i) #23
  br label %"_ZN7AstNode7foreachIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS1_12LogicRegionsEENK3$_0clENS2_11RegionFlagsEP8AstScopeP9AstActiveEUlPK9AstVarRefE_EEvOT_.exit"

"_ZN7AstNode7foreachIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS1_12LogicRegionsEENK3$_0clENS2_11RegionFlagsEP8AstScopeP9AstActiveEUlPK9AstVarRefE_EEvOT_.exit": ; preds = %._crit_edge.i.thread.i, %._crit_edge.i.i, %"_ZNSt8functionIFbP11AstVarScopeEEaSIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS5_12LogicRegionsEENK3$_0clENS6_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E0_EENSt9enable_ifIXsrNS3_9_CallableIT_NSH_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISJ_E4typeEE4typeES3_EE5valueESt5decayISJ_EE4type4typeESt15__invoke_resultIRSU_JS1_EEEE5valueERS3_E4typeEOSJ_.exit", %"_ZNSt8functionIFbP11AstVarScopeEEaSIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS5_12LogicRegionsEENK3$_0clENS6_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E_EENSt9enable_ifIXsrNS3_9_CallableIT_NSH_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISJ_E4typeEE4typeES3_EE5valueESt5decayISJ_EE4type4typeESt15__invoke_resultIRSU_JS1_EEEE5valueERS3_E4typeEOSJ_.exit"
  %192 = getelementptr inbounds i8, ptr %3, i64 32
  %storemerge68 = load ptr, ptr %192, align 8
  store ptr %storemerge68, ptr %12, align 8
  %.not69 = icmp eq ptr %storemerge68, null
  br i1 %.not69, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN7AstNode7foreachIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS1_12LogicRegionsEENK3$_0clENS2_11RegionFlagsEP8AstScopeP9AstActiveEUlPK9AstVarRefE_EEvOT_.exit"
  %193 = getelementptr inbounds i8, ptr %0, i64 8
  %194 = getelementptr inbounds i8, ptr %16, i64 8
  %195 = getelementptr inbounds i8, ptr %16, i64 16
  %196 = getelementptr inbounds i8, ptr %0, i64 16
  %197 = getelementptr inbounds i8, ptr %16, i64 24
  %198 = getelementptr inbounds i8, ptr %16, i64 32
  %199 = getelementptr inbounds i8, ptr %6, i64 8
  br label %200

200:                                              ; preds = %.lr.ph, %_ZN12VNUser2InUseD2Ev.exit
  %storemerge70 = phi ptr [ %storemerge68, %.lr.ph ], [ %storemerge, %_ZN12VNUser2InUseD2Ev.exit ]
  %201 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #22
          to label %202 unwind label %.loopexit

202:                                              ; preds = %200
  %203 = load ptr, ptr %0, align 8
  %.val = load ptr, ptr %203, align 8
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80) %201, ptr noundef %.val)
          to label %204 unwind label %297

204:                                              ; preds = %202
  %205 = getelementptr inbounds i8, ptr %201, i64 80
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertexE, i64 16), ptr %201, align 8
  %206 = getelementptr inbounds i8, ptr %201, i64 88
  store ptr %2, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %201, i64 96
  store ptr %18, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %201, i64 104
  store ptr %storemerge70, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %201, i64 112
  store i8 %1, ptr %209, align 8
  store i8 %1, ptr %205, align 8
  store ptr %201, ptr %13, align 8
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
          to label %_ZN12VNUser2InUseC2Ev.exit unwind label %.loopexit

_ZN12VNUser2InUseC2Ev.exit:                       ; preds = %204
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser3InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser3InUse10s_userBusyE)
          to label %_ZN12VNUser3InUseC2Ev.exit unwind label %299

_ZN12VNUser3InUseC2Ev.exit:                       ; preds = %_ZN12VNUser2InUseC2Ev.exit
  %210 = load ptr, ptr %12, align 8
  %211 = load ptr, ptr %193, align 8
  store ptr %211, ptr %16, align 8
  store ptr %10, ptr %194, align 8
  %212 = load ptr, ptr %196, align 8
  store ptr %212, ptr %195, align 8
  store ptr %13, ptr %197, align 8
  store ptr %12, ptr %198, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr null, ptr %5, align 8
  %213 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #22
          to label %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit.i.i" unwind label %.loopexit.split-lp.i.i

"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit.i.i": ; preds = %_ZN12VNUser3InUseC2Ev.exit
  %214 = getelementptr inbounds i8, ptr %213, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %213, i8 0, i64 256, i1 false)
  store ptr %214, ptr %5, align 8
  br label %215

215:                                              ; preds = %215, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit.i.i"
  %indvars.iv.i.i27 = phi i64 [ -2, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit.i.i" ], [ %indvars.iv.next.i.i28, %215 ]
  %216 = getelementptr inbounds ptr, ptr %214, i64 %indvars.iv.i.i27
  store ptr %210, ptr %216, align 8
  %indvars.iv.next.i.i28 = add nsw i64 %indvars.iv.i.i27, 1
  %217 = icmp eq i64 %indvars.iv.next.i.i28, 0
  br i1 %217, label %219, label %215, !llvm.loop !13

.loopexit.i.loopexit.i:                           ; preds = %285, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i43
  %.sroa.0.1.ph.i = phi ptr [ %.sroa.0.4.i29, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i43 ], [ %.sroa.0.7.i, %285 ]
  %lpad.loopexit.i40 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.loopexit.i.loopexit.split-lp.i:                  ; preds = %254
  %lpad.loopexit.split-lp.i51 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.loopexit.split-lp.i.i:                           ; preds = %219, %_ZN12VNUser3InUseC2Ev.exit
  %.sroa.0.2.i24 = phi ptr [ %213, %219 ], [ null, %_ZN12VNUser3InUseC2Ev.exit ]
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.loopexit.split-lp.i, %.loopexit.i.loopexit.i
  %.sroa.0.3.i = phi ptr [ %.sroa.0.2.i24, %.loopexit.split-lp.i.i ], [ %.sroa.0.1.ph.i, %.loopexit.i.loopexit.i ], [ %.sroa.0.4.i29, %.loopexit.i.loopexit.split-lp.i ]
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ], [ %lpad.loopexit.i40, %.loopexit.i.loopexit.i ], [ %lpad.loopexit.split-lp.i51, %.loopexit.i.loopexit.split-lp.i ]
  %.not.i.i.i16.i.i25 = icmp eq ptr %.sroa.0.3.i, null
  br i1 %.not.i.i.i16.i.i25, label %.body53, label %218

218:                                              ; preds = %.loopexit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3.i) #23
  br label %.body53

219:                                              ; preds = %215
  store ptr %16, ptr %6, align 8
  store ptr %5, ptr %199, align 8
  invoke fastcc void @"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESO_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %210)
          to label %.preheader.preheader.i.i unwind label %.loopexit.split-lp.i.i

.preheader.preheader.i.i:                         ; preds = %219
  %220 = getelementptr inbounds i8, ptr %213, i64 256
  %221 = getelementptr inbounds i8, ptr %213, i64 232
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %285, %.preheader.preheader.i.i
  %.sroa.0.4.i29 = phi ptr [ %213, %.preheader.preheader.i.i ], [ %.sroa.0.7.i, %285 ]
  %.sroa.12.1.i30 = phi ptr [ %220, %.preheader.preheader.i.i ], [ %.sroa.12.4.i36, %285 ]
  %.sroa.20.1.i31 = phi ptr [ %220, %.preheader.preheader.i.i ], [ %.sroa.20.4.i37, %285 ]
  %.045.i.i = phi ptr [ %214, %.preheader.preheader.i.i ], [ %.146.i.i, %285 ]
  %.044.i.i = phi ptr [ %221, %.preheader.preheader.i.i ], [ %.1.i.i38, %285 ]
  %222 = load ptr, ptr %5, align 8
  %223 = icmp ugt ptr %222, %.045.i.i
  br i1 %223, label %224, label %286

224:                                              ; preds = %.preheader.i.i
  %225 = getelementptr inbounds i8, ptr %222, i64 -8
  store ptr %225, ptr %5, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %222, i64 -24
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  call void @llvm.prefetch.p0(ptr nonnull %229, i32 0, i32 3, i32 1)
  %230 = getelementptr inbounds i8, ptr %228, i64 64
  call void @llvm.prefetch.p0(ptr nonnull %230, i32 0, i32 3, i32 1)
  %.not14.i.i32 = icmp ult ptr %225, %.044.i.i
  br i1 %.not14.i.i32, label %279, label %231

231:                                              ; preds = %224
  %232 = ptrtoint ptr %.sroa.12.1.i30 to i64
  %233 = ptrtoint ptr %.sroa.0.4.i29 to i64
  %234 = sub i64 %232, %233
  %235 = ashr exact i64 %234, 3
  %236 = ashr exact i64 %234, 2
  %237 = icmp ult i64 %235, %236
  br i1 %237, label %238, label %269

238:                                              ; preds = %231
  %239 = sub nsw i64 %236, %235
  %240 = ptrtoint ptr %.sroa.20.1.i31 to i64
  %241 = sub i64 %240, %232
  %242 = ashr exact i64 %241, 3
  %243 = icmp ult i64 %235, 1152921504606846976
  call void @llvm.assume(i1 %243)
  %244 = xor i64 %235, 1152921504606846975
  %245 = icmp ule i64 %242, %244
  call void @llvm.assume(i1 %245)
  %.not28.i.i41 = icmp ult i64 %242, %239
  br i1 %.not28.i.i41, label %252, label %246

246:                                              ; preds = %238
  store ptr null, ptr %.sroa.12.1.i30, align 8
  %247 = getelementptr i8, ptr %.sroa.12.1.i30, i64 8
  %248 = icmp eq i64 %239, 1
  br i1 %248, label %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i", label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i42

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i42: ; preds = %246
  %249 = shl i64 %239, 3
  %250 = add i64 %249, -8
  call void @llvm.memset.p0.i64(ptr align 8 %247, i8 0, i64 %250, i1 false)
  %251 = getelementptr ptr, ptr %.sroa.12.1.i30, i64 %239
  br label %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i"

252:                                              ; preds = %238
  %253 = icmp ult i64 %244, %239
  br i1 %253, label %254, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i43

254:                                              ; preds = %252
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #26
          to label %.noexc.i52 unwind label %.loopexit.i.loopexit.split-lp.i

.noexc.i52:                                       ; preds = %254
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i43: ; preds = %252
  %.sroa.speculated.i.i.i44 = call i64 @llvm.umax.i64(i64 %235, i64 %239)
  %255 = add nuw nsw i64 %.sroa.speculated.i.i.i44, %235
  %256 = call i64 @llvm.umin.i64(i64 %255, i64 1152921504606846975)
  %257 = shl nuw nsw i64 %256, 3
  %258 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %257) #22
          to label %.noexc2.i45 unwind label %.loopexit.i.loopexit.i

.noexc2.i45:                                      ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i43
  %259 = getelementptr inbounds i8, ptr %258, i64 %234
  store ptr null, ptr %259, align 8
  %260 = icmp eq i64 %239, 1
  br i1 %260, label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i47, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i46

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i46: ; preds = %.noexc2.i45
  %261 = getelementptr i8, ptr %259, i64 8
  %262 = shl nuw nsw i64 %239, 3
  %263 = add nsw i64 %262, -8
  call void @llvm.memset.p0.i64(ptr align 8 %261, i8 0, i64 %263, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i47

_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i47: ; preds = %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i46, %.noexc2.i45
  %264 = icmp sgt i64 %234, 0
  br i1 %264, label %265, label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i48

265:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i47
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %258, ptr align 8 %.sroa.0.4.i29, i64 %234, i1 false)
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i48

_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i48: ; preds = %265, %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i47
  %.not.i34.i.i49 = icmp eq ptr %.sroa.0.4.i29, null
  br i1 %.not.i34.i.i49, label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i50, label %266

266:                                              ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i48
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4.i29) #23
  br label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i50

_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i50: ; preds = %266, %_ZNSt6vectorIP7AstNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i48
  %267 = getelementptr inbounds ptr, ptr %259, i64 %239
  %268 = getelementptr inbounds ptr, ptr %258, i64 %256
  br label %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i"

269:                                              ; preds = %231
  %270 = icmp ugt i64 %235, %236
  %271 = getelementptr inbounds ptr, ptr %.sroa.0.4.i29, i64 %236
  %spec.select.i33 = select i1 %270, ptr %271, ptr %.sroa.12.1.i30
  br label %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i"

"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i": ; preds = %269, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i50, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i42, %246
  %.sroa.0.6.i = phi ptr [ %258, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i50 ], [ %.sroa.0.4.i29, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i42 ], [ %.sroa.0.4.i29, %246 ], [ %.sroa.0.4.i29, %269 ]
  %.sroa.12.3.i34 = phi ptr [ %267, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i50 ], [ %251, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i42 ], [ %247, %246 ], [ %spec.select.i33, %269 ]
  %.sroa.20.3.i35 = phi ptr [ %268, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i50 ], [ %.sroa.20.1.i31, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i42 ], [ %.sroa.20.1.i31, %246 ], [ %.sroa.20.1.i31, %269 ]
  %272 = ptrtoint ptr %225 to i64
  %273 = ptrtoint ptr %.045.i.i to i64
  %274 = sub i64 %272, %273
  %275 = getelementptr inbounds i8, ptr %.sroa.0.6.i, i64 16
  %276 = getelementptr inbounds i8, ptr %275, i64 %274
  store ptr %276, ptr %5, align 8
  %277 = getelementptr inbounds ptr, ptr %275, i64 %236
  %278 = getelementptr inbounds i8, ptr %277, i64 -40
  br label %279

279:                                              ; preds = %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i", %224
  %.sroa.0.7.i = phi ptr [ %.sroa.0.4.i29, %224 ], [ %.sroa.0.6.i, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i" ]
  %.sroa.12.4.i36 = phi ptr [ %.sroa.12.1.i30, %224 ], [ %.sroa.12.3.i34, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i" ]
  %.sroa.20.4.i37 = phi ptr [ %.sroa.20.1.i31, %224 ], [ %.sroa.20.3.i35, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i" ]
  %280 = phi ptr [ %225, %224 ], [ %276, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i" ]
  %.146.i.i = phi ptr [ %.045.i.i, %224 ], [ %275, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i" ]
  %.1.i.i38 = phi ptr [ %.044.i.i, %224 ], [ %278, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit19.i.i" ]
  %281 = getelementptr inbounds i8, ptr %226, i64 8
  %282 = load ptr, ptr %281, align 8
  %.not15.i.i39 = icmp eq ptr %282, null
  br i1 %.not15.i.i39, label %285, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds i8, ptr %280, i64 8
  store ptr %284, ptr %5, align 8
  store ptr %282, ptr %280, align 8
  br label %285

285:                                              ; preds = %283, %279
  invoke fastcc void @"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESO_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %226)
          to label %.preheader.i.i unwind label %.loopexit.i.loopexit.i, !llvm.loop !14

286:                                              ; preds = %.preheader.i.i
  %.not.i.i.i20.i.i = icmp eq ptr %.sroa.0.4.i29, null
  br i1 %.not.i.i.i20.i.i, label %288, label %287

287:                                              ; preds = %286
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4.i29) #23
  br label %288

288:                                              ; preds = %287, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser3InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser3InUse10s_userBusyE)
          to label %_ZN12VNUser3InUseD2Ev.exit unwind label %289

289:                                              ; preds = %288
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #25
  unreachable

_ZN12VNUser3InUseD2Ev.exit:                       ; preds = %288
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
          to label %_ZN12VNUser2InUseD2Ev.exit unwind label %292

292:                                              ; preds = %_ZN12VNUser3InUseD2Ev.exit
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #25
  unreachable

_ZN12VNUser2InUseD2Ev.exit:                       ; preds = %_ZN12VNUser3InUseD2Ev.exit
  %295 = load ptr, ptr %12, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 8
  %storemerge = load ptr, ptr %296, align 8
  store ptr %storemerge, ptr %12, align 8
  %.not = icmp eq ptr %storemerge, null
  br i1 %.not, label %._crit_edge, label %200, !llvm.loop !15

297:                                              ; preds = %202
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %201) #23
  br label %.body

299:                                              ; preds = %_ZN12VNUser2InUseC2Ev.exit
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %301

.body53:                                          ; preds = %.loopexit.i.i, %218
  call void @_ZN12VNUser3InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  br label %301

301:                                              ; preds = %.body53, %299
  %.pn = phi { ptr, i32 } [ %lpad.phi.i.i, %.body53 ], [ %300, %299 ]
  call void @_ZN12VNUser2InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  br label %.body

._crit_edge:                                      ; preds = %_ZN12VNUser2InUseD2Ev.exit, %"_ZN7AstNode7foreachIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS1_12LogicRegionsEENK3$_0clENS2_11RegionFlagsEP8AstScopeP9AstActiveEUlPK9AstVarRefE_EEvOT_.exit"
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser4InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser4InUse10s_userBusyE)
          to label %_ZN12VNUser4InUseD2Ev.exit unwind label %302

302:                                              ; preds = %._crit_edge
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #25
  unreachable

_ZN12VNUser4InUseD2Ev.exit:                       ; preds = %._crit_edge
  %305 = getelementptr inbounds i8, ptr %10, i64 16
  %306 = load ptr, ptr %305, align 8
  %.not.i.i = icmp eq ptr %306, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbP11AstVarScopeEED2Ev.exit, label %307

307:                                              ; preds = %_ZN12VNUser4InUseD2Ev.exit
  %308 = invoke noundef zeroext i1 %306(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 3)
          to label %_ZNSt8functionIFbP11AstVarScopeEED2Ev.exit unwind label %309

309:                                              ; preds = %307
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #25
  unreachable

_ZNSt8functionIFbP11AstVarScopeEED2Ev.exit:       ; preds = %_ZN12VNUser4InUseD2Ev.exit, %307
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %77, %78, %301, %297
  %.pn.pn = phi { ptr, i32 } [ %.pn, %301 ], [ %298, %297 ], [ %lpad.phi.i, %78 ], [ %lpad.phi.i, %77 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN12VNUser4InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  br label %312

312:                                              ; preds = %.body, %33
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %34, %33 ]
  %313 = getelementptr inbounds i8, ptr %10, i64 16
  %314 = load ptr, ptr %313, align 8
  %.not.i.i55 = icmp eq ptr %314, null
  br i1 %.not.i.i55, label %_ZNSt8functionIFbP11AstVarScopeEED2Ev.exit56, label %315

315:                                              ; preds = %312
  %316 = invoke noundef zeroext i1 %314(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 3)
          to label %_ZNSt8functionIFbP11AstVarScopeEED2Ev.exit56 unwind label %317

317:                                              ; preds = %315
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #25
  unreachable

_ZNSt8functionIFbP11AstVarScopeEED2Ev.exit56:     ; preds = %312, %315
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12VNUser1InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable
}

declare void @_ZN7V3GraphC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_15GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_15GraphD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7V3Graph10dotRankDirB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN7V3Graph14loopsMessageCbEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZN7V3Graph13loopsVertexCbEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i8, ptr %2, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %37

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.4)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.5)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1588)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4), !noalias !16
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0)
          to label %18 unwind label %19, !noalias !16

18:                                               ; preds = %10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %19

common.resume:                                    ; preds = %36, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn, %36 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %18, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  br label %common.resume

_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4)
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.6)
          to label %22 unwind label %29

22:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7)
          to label %24 unwind label %31

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %28 unwind label %33

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZN7V3Error7vlAbortEv()
  br label %37

29:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %36

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %26, %24
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %36

36:                                               ; preds = %35, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %common.resume

37:                                               ; preds = %3, %28
  store i8 1, ptr %2, align 1
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3decRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -75
  %5 = or disjoint i32 %4, 2
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load i32, ptr %1, align 4
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
          to label %6 unwind label %8

6:                                                ; preds = %2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %7 unwind label %8

7:                                                ; preds = %6
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #24
  ret void

8:                                                ; preds = %6, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #24
  resume { ptr, i32 } %9
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN7V3Error7vlAbortEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i8, ptr %2, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %37, label %10

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.4)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.5)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1598)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4), !noalias !19
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0)
          to label %18 unwind label %19, !noalias !19

18:                                               ; preds = %10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %19

common.resume:                                    ; preds = %36, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn, %36 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %18, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  br label %common.resume

_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4)
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.8)
          to label %22 unwind label %29

22:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9)
          to label %24 unwind label %31

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %28 unwind label %33

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZN7V3Error7vlAbortEv()
  br label %37

29:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %36

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %26, %24
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %36

36:                                               ; preds = %35, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %common.resume

37:                                               ; preds = %3, %28
  %38 = load i32, ptr %1, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %1, align 4
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %40, label %49

40:                                               ; preds = %37
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3)
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.4)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.5)
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 1602)
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.5)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.10)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZN7V3Error7vlAbortEv()
  br label %49

49:                                               ; preds = %37, %40
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK10AstSenTree10hasClockedEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10AstSenTree8hasComboEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10AstSenTree9hasHybridEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #8

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8, ptr noundef, i32 noundef, i1 noundef zeroext) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstActive6stmtspEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12VNUser3InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser3InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser3InUse10s_userBusyE)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12VNUser2InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5nextpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12VNUser4InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser4InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser4InUse10s_userBusyE)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbP11AstVarScopeEZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS3_12LogicRegionsEENK3$_0clENS4_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) #10 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbP11AstVarScopeEZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS3_12LogicRegionsEENK3$_0clENS4_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #11 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS1_12LogicRegionsEENK3$_0clENS2_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS1_12LogicRegionsEENK3$_0clENS2_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS1_12LogicRegionsEENK3$_0clENS2_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS1_12LogicRegionsEENK3$_0clENS2_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE_", %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS1_12LogicRegionsEENK3$_0clENS2_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS1_12LogicRegionsEENK3$_0clENS2_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS1_12LogicRegionsEENK3$_0clENS2_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbP11AstVarScopeEZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS3_12LogicRegionsEENK3$_0clENS4_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E0_E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) #10 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbP11AstVarScopeEZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS3_12LogicRegionsEENK3$_0clENS4_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E0_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #11 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS1_12LogicRegionsEENK3$_0clENS2_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE0_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS1_12LogicRegionsEENK3$_0clENS2_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE0_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS1_12LogicRegionsEENK3$_0clENS2_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE0_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS1_12LogicRegionsEENK3$_0clENS2_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE0_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE0_", %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS1_12LogicRegionsEENK3$_0clENS2_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE0_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS1_12LogicRegionsEENK3$_0clENS2_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE0_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS1_12LogicRegionsEENK3$_0clENS2_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE0_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbP11AstVarScopeEZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS3_12LogicRegionsEENK3$_0clENS4_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E1_E9_M_invokeERKSt9_Any_dataOS1_"(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) #13 align 2 {
  %.val = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %.val, i64 140
  %.val.val = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %.val, i64 144
  %.val.val2 = load i64, ptr %4, align 8
  %5 = load i32, ptr @_ZN12VNUser4InUse12s_userCntGblE, align 4
  %6 = icmp ne i32 %5, %.val.val
  %7 = and i64 %.val.val2, 4294967295
  %.not1.i.i.i = icmp eq i64 %7, 0
  %.not.i.i.i = select i1 %6, i1 true, i1 %.not1.i.i.i
  ret i1 %.not.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbP11AstVarScopeEZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS3_12LogicRegionsEENK3$_0clENS4_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E1_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #11 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS1_12LogicRegionsEENK3$_0clENS2_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE1_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS1_12LogicRegionsEENK3$_0clENS2_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE1_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS1_12LogicRegionsEENK3$_0clENS2_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE1_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS1_12LogicRegionsEENK3$_0clENS2_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE1_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE1_", %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS1_12LogicRegionsEENK3$_0clENS2_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE1_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS1_12LogicRegionsEENK3$_0clENS2_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE1_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS1_12LogicRegionsEENK3$_0clENS2_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE1_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7AstNode6user4uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 140
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr @_ZN12VNUser4InUse12s_userCntGblE, align 4
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op4pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op3pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #4 comdat {
  %3 = load i16, ptr %0, align 2
  %4 = icmp eq i16 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i16, ptr %2, align 8
  ret i16 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertex23isInstanceOfClassWithIdEm(ptr nocapture nonnull readnone align 8 %0, i64 noundef %1) unnamed_addr #10 align 2 {
  %3 = icmp eq i64 %1, ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertex11rttiClassIdEvE15aStaticVariable to i64)
  br i1 %3, label %_ZN14V3RttiInternalL16isClassIdOfOneOfIN7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertexEJNS2_20SchedReplicateVertexE13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE.exit, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_120SchedReplicateVertex11rttiClassIdEvE15aStaticVariable to i64)
  %6 = icmp eq i64 %1, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select.i.i = or i1 %5, %6
  br label %_ZN14V3RttiInternalL16isClassIdOfOneOfIN7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertexEJNS2_20SchedReplicateVertexE13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE.exit

_ZN14V3RttiInternalL16isClassIdOfOneOfIN7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertexEJNS2_20SchedReplicateVertexE13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE.exit: ; preds = %2, %4
  %7 = phi i1 [ true, %2 ], [ %spec.select.i.i, %4 ]
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  invoke void @_ZN13V3GraphVertexC1EP7V3GraphRKS_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret ptr %3

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertexD2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(120) %0) unnamed_addr #11 align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV13V3GraphVertex, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertexD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertex4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZNK8FileLine5asciiB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7V3Sched12_GLOBAL__N_120SchedReplicateVertex8dotColorB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(81) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.2", align 1
  %4 = alloca %"class.std::allocator.2", align 1
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca %"class.std::allocator.2", align 1
  %7 = alloca %"class.std::allocator.2", align 1
  %8 = alloca %"class.std::allocator.2", align 1
  %9 = alloca %"class.std::allocator.2", align 1
  %10 = alloca %"class.std::allocator.2", align 1
  %11 = alloca %"class.std::allocator.2", align 1
  %12 = getelementptr inbounds i8, ptr %1, i64 80
  %13 = load i8, ptr %12, align 8
  switch i8 %13, label %62 [
    i8 0, label %14
    i8 1, label %20
    i8 2, label %26
    i8 4, label %32
    i8 3, label %38
    i8 5, label %44
    i8 6, label %50
    i8 7, label %56
  ]

14:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc4 unwind label %18

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.15, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %16

16:                                               ; preds = %.noexc4
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #24
  br label %.body

18:                                               ; preds = %.noexc, %14
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

20:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc5 unwind label %24

.noexc5:                                          ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc6 unwind label %24

.noexc6:                                          ; preds = %.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.16, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc6
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #24
  br label %.body

24:                                               ; preds = %.noexc5, %20
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc10 unwind label %30

.noexc10:                                         ; preds = %26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc11 unwind label %30

.noexc11:                                         ; preds = %.noexc10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.17, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %28

28:                                               ; preds = %.noexc11
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #24
  br label %.body

30:                                               ; preds = %.noexc10, %26
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

32:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc15 unwind label %36

.noexc15:                                         ; preds = %32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc16 unwind label %36

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.18, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %34

34:                                               ; preds = %.noexc16
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #24
  br label %.body

36:                                               ; preds = %.noexc15, %32
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc20 unwind label %42

.noexc20:                                         ; preds = %38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc21 unwind label %42

.noexc21:                                         ; preds = %.noexc20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.19, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %40

40:                                               ; preds = %.noexc21
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #24
  br label %.body

42:                                               ; preds = %.noexc20, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

44:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc25 unwind label %48

.noexc25:                                         ; preds = %44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc26 unwind label %48

.noexc26:                                         ; preds = %.noexc25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.20, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %46

46:                                               ; preds = %.noexc26
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #24
  br label %.body

48:                                               ; preds = %.noexc25, %44
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

50:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc30 unwind label %54

.noexc30:                                         ; preds = %50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc31 unwind label %54

.noexc31:                                         ; preds = %.noexc30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.21, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %52

52:                                               ; preds = %.noexc31
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #24
  br label %.body

54:                                               ; preds = %.noexc30, %50
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

56:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc35 unwind label %60

.noexc35:                                         ; preds = %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %57, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc36 unwind label %60

.noexc36:                                         ; preds = %.noexc35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.22, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %58

58:                                               ; preds = %.noexc36
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #24
  br label %.body

60:                                               ; preds = %.noexc35, %56
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

62:                                               ; preds = %2
  %63 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 2, i1 noundef zeroext true)
  %64 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.23)
  tail call void @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(112) %65)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc40 unwind label %69

.noexc40:                                         ; preds = %62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %66, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc41 unwind label %69

.noexc41:                                         ; preds = %.noexc40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %67

67:                                               ; preds = %.noexc41
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #24
  br label %.body

69:                                               ; preds = %.noexc40, %62
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc41, %.noexc36, %.noexc31, %.noexc26, %.noexc21, %.noexc16, %.noexc11, %.noexc6, %.noexc4
  %.sink = phi ptr [ %3, %.noexc4 ], [ %4, %.noexc6 ], [ %5, %.noexc11 ], [ %6, %.noexc16 ], [ %7, %.noexc21 ], [ %8, %.noexc26 ], [ %9, %.noexc31 ], [ %10, %.noexc36 ], [ %11, %.noexc41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #24
  ret void

.body:                                            ; preds = %69, %67, %60, %58, %54, %52, %48, %46, %42, %40, %36, %34, %30, %28, %24, %22, %18, %16
  %.sink45 = phi ptr [ %3, %16 ], [ %3, %18 ], [ %4, %22 ], [ %4, %24 ], [ %5, %28 ], [ %5, %30 ], [ %6, %34 ], [ %6, %36 ], [ %7, %40 ], [ %7, %42 ], [ %8, %46 ], [ %8, %48 ], [ %9, %52 ], [ %9, %54 ], [ %10, %58 ], [ %10, %60 ], [ %11, %67 ], [ %11, %69 ]
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %18 ], [ %23, %22 ], [ %25, %24 ], [ %29, %28 ], [ %31, %30 ], [ %35, %34 ], [ %37, %36 ], [ %41, %40 ], [ %43, %42 ], [ %47, %46 ], [ %49, %48 ], [ %53, %52 ], [ %55, %54 ], [ %59, %58 ], [ %61, %60 ], [ %68, %67 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink45) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertex8dotShapeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.24, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex7dotNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex7dotRankB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13V3GraphVertex9rankAdderEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13V3GraphVertex8filelineEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13V3GraphVertex7sortCmpEPKS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = icmp ugt i32 %4, %6
  br i1 %9, label %18, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 56
  %14 = load double, ptr %13, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK7V3Sched12_GLOBAL__N_120SchedReplicateVertex23isInstanceOfClassWithIdEm(ptr nocapture nonnull readnone align 8 %0, i64 noundef %1) unnamed_addr #10 align 2 {
  %3 = icmp eq i64 %1, ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_120SchedReplicateVertex11rttiClassIdEvE15aStaticVariable to i64)
  %4 = icmp eq i64 %1, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select.i = or i1 %3, %4
  ret i1 %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex8dotShapeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfIN7V3Sched12_GLOBAL__N_120SchedReplicateVertexEJ13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #10 {
  %2 = icmp eq i64 %0, ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_120SchedReplicateVertex11rttiClassIdEvE15aStaticVariable to i64)
  %3 = icmp eq i64 %0, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select = or i1 %2, %3
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZN7V3Sched12_GLOBAL__N_120SchedReplicateVertex11rttiClassIdEv() #10 align 2 {
  ret i64 ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_120SchedReplicateVertex11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfI13V3GraphVertexJEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #10 {
  %2 = icmp eq i64 %0, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN13V3GraphVertex11rttiClassIdEv() #4 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfEm9VTypeListIJEE(i64 %0) #10 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK13V3GraphVertex23isInstanceOfClassWithIdEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = icmp eq i64 %1, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13V3GraphVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV13V3GraphVertex, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13V3GraphVertexD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex8dotColorB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.15, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfIN7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertexEJNS2_20SchedReplicateVertexE13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #10 {
  %2 = icmp eq i64 %0, ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertex11rttiClassIdEvE15aStaticVariable to i64)
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = icmp eq i64 %0, ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_120SchedReplicateVertex11rttiClassIdEvE15aStaticVariable to i64)
  %5 = icmp eq i64 %0, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select.i = or i1 %4, %5
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi i1 [ true, %1 ], [ %spec.select.i, %3 ]
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZN7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertex11rttiClassIdEv() #10 align 2 {
  ret i64 ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertex11rttiClassIdEvE15aStaticVariable to i64)
}

declare void @_ZN13V3GraphVertexC1EP7V3GraphRKS_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZNK8FileLine5asciiB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #0

declare void @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(112)) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8, i1 noundef zeroext) #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESO_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %4, align 8
  %5 = icmp eq i16 %.sroa.0.0.copyload.i.i, 316
  br i1 %5, label %6, label %105

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 160
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 112
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %13 = icmp ne i32 %11, %12
  %14 = getelementptr inbounds i8, ptr %9, i64 104
  %15 = load i64, ptr %14, align 8
  %.not1.i.i = icmp eq i64 %15, 0
  %.not.i.i = select i1 %13, i1 true, i1 %.not1.i.i
  br i1 %.not.i.i, label %16, label %"_ZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_1clEP11AstVarScope.exit.i"

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8
  %.val.i = load ptr, ptr %17, align 8
  %18 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
  %.val.i.i = load ptr, ptr %.val.i, align 8
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef %.val.i.i)
          to label %.noexc.i.i unwind label %40

.noexc.i.i:                                       ; preds = %16
  %19 = getelementptr inbounds i8, ptr %18, i64 80
  store i8 0, ptr %19, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertexE, i64 16), ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 88
  store ptr %9, ptr %20, align 8
  %21 = getelementptr i8, ptr %9, i64 168
  %.val.val.i.i.i = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %.val.val.i.i.i, i64 260
  %23 = load i64, ptr %22, align 4
  %24 = and i64 %23, 8
  %.not.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i, label %28, label %25

25:                                               ; preds = %.noexc.i.i
  %26 = getelementptr inbounds i8, ptr %.val.val.i.i.i, i64 249
  %27 = load i8, ptr %26, align 1
  switch i8 %27, label %28 [
    i8 1, label %_ZNK6AstVar14isPrimaryInishEv.exit.i.i.i
    i8 3, label %_ZNK6AstVar14isPrimaryInishEv.exit.i.i.i
    i8 4, label %_ZNK6AstVar14isPrimaryInishEv.exit.i.i.i
    i8 5, label %_ZNK6AstVar14isPrimaryInishEv.exit.i.i.i
  ]

28:                                               ; preds = %25, %.noexc.i.i
  %29 = and i64 %23, 2199023256576
  %or.cond.not.i.i.i = icmp eq i64 %29, 0
  br i1 %or.cond.not.i.i.i, label %30, label %_ZNK6AstVar14isPrimaryInishEv.exit.i.i.i

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %.val.val.i.i.i, i64 272
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %33, label %_ZNK6AstVar14isPrimaryInishEv.exit.i.i.i

_ZNK6AstVar14isPrimaryInishEv.exit.i.i.i:         ; preds = %30, %28, %25, %25, %25, %25
  store i8 1, ptr %19, align 8
  %.pre.i.i.i = load i64, ptr %22, align 4
  br label %33

33:                                               ; preds = %_ZNK6AstVar14isPrimaryInishEv.exit.i.i.i, %30
  %34 = phi i8 [ 2, %30 ], [ 3, %_ZNK6AstVar14isPrimaryInishEv.exit.i.i.i ]
  %35 = phi i64 [ %23, %30 ], [ %.pre.i.i.i, %_ZNK6AstVar14isPrimaryInishEv.exit.i.i.i ]
  %36 = and i64 %35, 4398046511104
  %.not9.i.i.i = icmp eq i64 %36, 0
  br i1 %.not9.i.i.i, label %_ZN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertexC2EP7V3GraphP11AstVarScope.exit.i.i, label %37

37:                                               ; preds = %33
  store i8 %34, ptr %19, align 8
  br label %_ZN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertexC2EP7V3GraphP11AstVarScope.exit.i.i

_ZN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertexC2EP7V3GraphP11AstVarScope.exit.i.i: ; preds = %37, %33
  %38 = ptrtoint ptr %18 to i64
  store i64 %38, ptr %14, align 8
  %39 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  store i32 %39, ptr %10, align 8
  br label %"_ZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_1clEP11AstVarScope.exit.i"

common.resume.i:                                  ; preds = %103, %79, %40
  %common.resume.op.i = phi { ptr, i32 } [ %41, %40 ], [ %80, %79 ], [ %104, %103 ]
  resume { ptr, i32 } %common.resume.op.i

40:                                               ; preds = %16
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %common.resume.i

"_ZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_1clEP11AstVarScope.exit.i": ; preds = %_ZN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertexC2EP7V3GraphP11AstVarScope.exit.i.i, %6
  %42 = phi i64 [ %38, %_ZN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertexC2EP7V3GraphP11AstVarScope.exit.i.i ], [ %15, %6 ]
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds i8, ptr %1, i64 176
  %.sroa.0.0.copyload.i.i22 = load i8, ptr %44, align 8
  %45 = and i8 %.sroa.0.0.copyload.i.i22, -3
  %spec.select.i.i = icmp eq i8 %45, 0
  br i1 %spec.select.i.i, label %46, label %.critedge.i

46:                                               ; preds = %"_ZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_1clEP11AstVarScope.exit.i"
  %47 = getelementptr inbounds i8, ptr %9, i64 136
  %48 = load i32, ptr %47, align 8
  %49 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4
  %50 = icmp ne i32 %48, %49
  %51 = getelementptr inbounds i8, ptr %9, i64 128
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 4294967295
  %.not.i1728.i = icmp eq i64 %53, 0
  %.not.i17.i = select i1 %50, i1 true, i1 %.not.i1728.i
  br i1 %.not.i17.i, label %54, label %.critedge.i

54:                                               ; preds = %46
  store i64 1, ptr %51, align 8
  store i32 %49, ptr %47, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  %56 = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %9, ptr %3, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not.i.i18.i = icmp eq ptr %58, null
  br i1 %.not.i.i18.i, label %59, label %_ZNKSt8functionIFbP11AstVarScopeEEclES1_.exit.i

59:                                               ; preds = %54
  tail call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFbP11AstVarScopeEEclES1_.exit.i:  ; preds = %54
  %60 = getelementptr inbounds i8, ptr %56, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %62, label %63, label %.critedge.i

63:                                               ; preds = %_ZNKSt8functionIFbP11AstVarScopeEEclES1_.exit.i
  %64 = getelementptr inbounds i8, ptr %9, i64 116
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4
  %67 = icmp ne i32 %65, %66
  %68 = getelementptr inbounds i8, ptr %9, i64 120
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 4294967295
  %.not1329.i = icmp eq i64 %70, 0
  %.not13.i = select i1 %67, i1 true, i1 %.not1329.i
  br i1 %.not13.i, label %71, label %.critedge.i

71:                                               ; preds = %63
  %72 = getelementptr inbounds i8, ptr %7, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %7, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %.val15.i = load ptr, ptr %73, align 8
  %77 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  %.val.i19.i = load ptr, ptr %.val15.i, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %77, ptr noundef %.val.i19.i, ptr noundef %43, ptr noundef %76, i32 noundef 1, i1 noundef zeroext false)
          to label %.critedge.i unwind label %79

79:                                               ; preds = %71
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %77) #23
  br label %common.resume.i

.critedge.i:                                      ; preds = %71, %63, %_ZNKSt8functionIFbP11AstVarScopeEEclES1_.exit.i, %46, %"_ZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_1clEP11AstVarScope.exit.i"
  %.sroa.0.0.copyload.i20.i = load i8, ptr %44, align 8
  %81 = add i8 %.sroa.0.0.copyload.i20.i, -1
  %spec.select.i21.i = icmp ult i8 %81, 2
  br i1 %spec.select.i21.i, label %82, label %"_ZZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActiveENKUlP9AstVarRefE_clESB_.exit"

82:                                               ; preds = %.critedge.i
  %83 = getelementptr inbounds i8, ptr %9, i64 116
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4
  %86 = icmp ne i32 %84, %85
  %87 = getelementptr inbounds i8, ptr %9, i64 120
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 4294967295
  %.not.i2330.i = icmp eq i64 %89, 0
  %.not.i23.i = select i1 %86, i1 true, i1 %.not.i2330.i
  br i1 %.not.i23.i, label %90, label %"_ZZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActiveENKUlP9AstVarRefE_clESB_.exit"

90:                                               ; preds = %82
  store i64 1, ptr %87, align 8
  store i32 %85, ptr %83, align 4
  %91 = getelementptr inbounds i8, ptr %7, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %.not.i24.i = icmp eq ptr %93, null
  br i1 %.not.i24.i, label %_ZN7AstNode9privateIsI18AstAlwaysPostponedPS_EEbPKS_.exit.thread.i, label %_ZN7AstNode9privateIsI18AstAlwaysPostponedPS_EEbPKS_.exit.i

_ZN7AstNode9privateIsI18AstAlwaysPostponedPS_EEbPKS_.exit.i: ; preds = %90
  %94 = getelementptr inbounds i8, ptr %93, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %94, align 8
  %95 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 334
  br i1 %95, label %"_ZZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActiveENKUlP9AstVarRefE_clESB_.exit", label %_ZN7AstNode9privateIsI18AstAlwaysPostponedPS_EEbPKS_.exit.thread.i

_ZN7AstNode9privateIsI18AstAlwaysPostponedPS_EEbPKS_.exit.thread.i: ; preds = %_ZN7AstNode9privateIsI18AstAlwaysPostponedPS_EEbPKS_.exit.i, %90
  %96 = getelementptr inbounds i8, ptr %7, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %7, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  %.val16.i = load ptr, ptr %97, align 8
  %101 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  %.val.i25.i = load ptr, ptr %.val16.i, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %102, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %101, ptr noundef %.val.i25.i, ptr noundef %100, ptr noundef %43, i32 noundef 1, i1 noundef zeroext false)
          to label %"_ZZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActiveENKUlP9AstVarRefE_clESB_.exit" unwind label %103

103:                                              ; preds = %_ZN7AstNode9privateIsI18AstAlwaysPostponedPS_EEbPKS_.exit.thread.i
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %101) #23
  br label %common.resume.i

105:                                              ; preds = %2
  %106 = getelementptr inbounds i8, ptr %1, i64 48
  %107 = load ptr, ptr %106, align 8
  %.not = icmp eq ptr %107, null
  br i1 %.not, label %113, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %0, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  store ptr %112, ptr %110, align 8
  store ptr %107, ptr %111, align 8
  br label %113

113:                                              ; preds = %108, %105
  %114 = getelementptr inbounds i8, ptr %1, i64 40
  %115 = load ptr, ptr %114, align 8
  %.not19 = icmp eq ptr %115, null
  br i1 %.not19, label %121, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %0, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  store ptr %120, ptr %118, align 8
  store ptr %115, ptr %119, align 8
  br label %121

121:                                              ; preds = %116, %113
  %122 = getelementptr inbounds i8, ptr %1, i64 32
  %123 = load ptr, ptr %122, align 8
  %.not20 = icmp eq ptr %123, null
  br i1 %.not20, label %129, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %0, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  store ptr %128, ptr %126, align 8
  store ptr %123, ptr %127, align 8
  br label %129

129:                                              ; preds = %124, %121
  %130 = getelementptr inbounds i8, ptr %1, i64 24
  %131 = load ptr, ptr %130, align 8
  %.not21 = icmp eq ptr %131, null
  br i1 %.not21, label %"_ZZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActiveENKUlP9AstVarRefE_clESB_.exit", label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %0, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store ptr %136, ptr %134, align 8
  store ptr %131, ptr %135, align 8
  br label %"_ZZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActiveENKUlP9AstVarRefE_clESB_.exit"

"_ZZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActiveENKUlP9AstVarRefE_clESB_.exit": ; preds = %_ZN7AstNode9privateIsI18AstAlwaysPostponedPS_EEbPKS_.exit.thread.i, %_ZN7AstNode9privateIsI18AstAlwaysPostponedPS_EEbPKS_.exit.i, %82, %.critedge.i, %129, %132
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI18AstAlwaysPostponedPS_EEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 334
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode6user1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8
  %4 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0.i = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7AstNode6user1uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8
  %4 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK6VNUser2toIPN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertexEEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES6_E4typeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) #15 align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNUser7toNodepEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNUser2toIP7AstNodeEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK7V3Sched12_GLOBAL__N_123SchedReplicateVarVertex23isInstanceOfClassWithIdEm(ptr nocapture nonnull readnone align 8 %0, i64 noundef %1) unnamed_addr #10 align 2 {
  %3 = icmp eq i64 %1, ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertex11rttiClassIdEvE15aStaticVariable to i64)
  br i1 %3, label %_ZN14V3RttiInternalL16isClassIdOfOneOfIN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertexEJNS2_20SchedReplicateVertexE13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE.exit, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_120SchedReplicateVertex11rttiClassIdEvE15aStaticVariable to i64)
  %6 = icmp eq i64 %1, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select.i.i = or i1 %5, %6
  br label %_ZN14V3RttiInternalL16isClassIdOfOneOfIN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertexEJNS2_20SchedReplicateVertexE13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE.exit

_ZN14V3RttiInternalL16isClassIdOfOneOfIN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertexEJNS2_20SchedReplicateVertexE13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE.exit: ; preds = %2, %4
  %7 = phi i1 [ true, %2 ], [ %spec.select.i.i, %4 ]
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertexD2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(96) %0) unnamed_addr #11 align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV13V3GraphVertex, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertexD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7V3Sched12_GLOBAL__N_123SchedReplicateVarVertex4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNK11AstVarScope4nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7V3Sched12_GLOBAL__N_123SchedReplicateVarVertex8dotShapeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.2", align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 88
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 168
  %.val.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %.val.val, i64 260
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 8
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZNK6AstVar14isPrimaryInishEv.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %.val.val, i64 249
  %11 = load i8, ptr %10, align 1
  %switch.tableidx = add i8 %11, -1
  %12 = icmp ult i8 %switch.tableidx, 5
  br i1 %12, label %switch.lookup, label %_ZNK6AstVar14isPrimaryInishEv.exit

switch.lookup:                                    ; preds = %9
  %13 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZNK7V3Sched12_GLOBAL__N_123SchedReplicateVarVertex8dotShapeB5cxx11Ev, i64 0, i64 %13
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZNK6AstVar14isPrimaryInishEv.exit

_ZNK6AstVar14isPrimaryInishEv.exit:               ; preds = %2, %9, %switch.lookup
  %14 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.27, %9 ], [ @.str.27, %2 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %_ZNK6AstVar14isPrimaryInishEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc2 unwind label %20

.noexc2:                                          ; preds = %.noexc
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #24
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %14, ptr noundef nonnull %17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %18

18:                                               ; preds = %.noexc2
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret void

20:                                               ; preds = %.noexc, %_ZNK6AstVar14isPrimaryInishEv.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstVarScope4varpEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfIN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertexEJNS2_20SchedReplicateVertexE13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #10 {
  %2 = icmp eq i64 %0, ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertex11rttiClassIdEvE15aStaticVariable to i64)
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = icmp eq i64 %0, ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_120SchedReplicateVertex11rttiClassIdEvE15aStaticVariable to i64)
  %5 = icmp eq i64 %0, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select.i = or i1 %4, %5
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi i1 [ true, %1 ], [ %spec.select.i, %3 ]
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertex11rttiClassIdEv() #10 align 2 {
  ret i64 ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertex11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11AstVarScope4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.25)
          to label %10 unwind label %26

10:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %11 = getelementptr inbounds i8, ptr %1, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNK6AstVar4nameB5cxx11Ev.exit unwind label %28

_ZNK6AstVar4nameB5cxx11Ev.exit:                   ; preds = %10
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #24, !noalias !22
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24, !noalias !22
  %16 = add i64 %15, %14
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #24, !noalias !22
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24, !noalias !22
  %.not.i = icmp ugt i64 %16, %20
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %30

23:                                               ; preds = %19, %_ZNK6AstVar4nameB5cxx11Ev.exit
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %25 unwind label %30

25:                                               ; preds = %21, %23
  %.sink.i = phi ptr [ %22, %21 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %33

28:                                               ; preds = %10
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %23, %21
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %33

33:                                               ; preds = %32, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstVarScope6scopepEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK8AstScope4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(208) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK6AstVar4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7AstNode6user3uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8
  %4 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7AstNode6user2uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  tail call void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5)
  ret void
}

declare void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i8, ptr %2, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %37, label %10

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.4)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.5)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @_ZSt3decRSt8ios_base)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1593)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4), !noalias !25
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0)
          to label %18 unwind label %19, !noalias !25

18:                                               ; preds = %10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %19

common.resume:                                    ; preds = %36, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn, %36 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %18, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  br label %common.resume

_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4)
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.28)
          to label %22 unwind label %29

22:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9)
          to label %24 unwind label %31

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %28 unwind label %33

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZN7V3Error7vlAbortEv()
  br label %37

29:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %36

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %26, %24
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %36

36:                                               ; preds = %35, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %common.resume

37:                                               ; preds = %3, %28
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  store i8 0, ptr %2, align 1
  ret void
}

declare noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1558
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13V3GraphVertex4userEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: noreturn
declare void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7V3Sched13LogicReplicasD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN7V3Sched12LogicByScopeD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZN7V3Sched12LogicByScopeD2Ev.exit

_ZN7V3Sched12LogicByScopeD2Ev.exit:               ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i1, label %_ZN7V3Sched12LogicByScopeD2Ev.exit2, label %7

7:                                                ; preds = %_ZN7V3Sched12LogicByScopeD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZN7V3Sched12LogicByScopeD2Ev.exit2

_ZN7V3Sched12LogicByScopeD2Ev.exit2:              ; preds = %_ZN7V3Sched12LogicByScopeD2Ev.exit, %7
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i.i3 = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i3, label %_ZN7V3Sched12LogicByScopeD2Ev.exit4, label %9

9:                                                ; preds = %_ZN7V3Sched12LogicByScopeD2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZN7V3Sched12LogicByScopeD2Ev.exit4

_ZN7V3Sched12LogicByScopeD2Ev.exit4:              ; preds = %_ZN7V3Sched12LogicByScopeD2Ev.exit2, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7V3Sched12LogicByScope3addEP8AstScopeP10AstSenTreeP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.2", align 1
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %4
  %10 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.31, i32 noundef 42, i1 noundef zeroext true)
  %11 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.32)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(112) %12) #26
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %16, i64 -16
  %20 = load ptr, ptr %19, align 8
  %.not11 = icmp eq ptr %20, %1
  br i1 %.not11, label %21, label %26

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %16, i64 -8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 184
  %25 = load ptr, ptr %24, align 8
  %.not12 = icmp eq ptr %25, %2
  br i1 %.not12, label %.thread, label %26

26:                                               ; preds = %21, %18, %13
  %27 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #22
  %28 = getelementptr inbounds i8, ptr %3, i64 88
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc14 unwind label %64

.noexc14:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %31

31:                                               ; preds = %.noexc14
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc14
  invoke void @_ZN9AstActiveC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10AstSenTree(ptr noundef nonnull align 8 dereferenceable(192) %27, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2)
          to label %33 unwind label %.body

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %34, %36
  br i1 %.not.i, label %41, label %37

37:                                               ; preds = %33
  store ptr %1, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %27, ptr %38, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %40, ptr %15, align 8
  br label %68

41:                                               ; preds = %33
  %42 = load ptr, ptr %0, align 8
  %43 = ptrtoint ptr %34 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775792
  br i1 %46, label %47, label %_ZNKSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE12_M_check_lenEmPKc.exit.i.i

47:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #26
          to label %.noexc15 unwind label %.body

.noexc15:                                         ; preds = %47
  unreachable

_ZNKSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %41
  %48 = ashr exact i64 %45, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %48, i64 1)
  %49 = add nsw i64 %.sroa.speculated.i.i.i, %48
  %50 = icmp ult i64 %49, %48
  %51 = call i64 @llvm.umin.i64(i64 %49, i64 576460752303423487)
  %52 = select i1 %50, i64 576460752303423487, i64 %51
  %.not.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i, label %.noexc16, label %53

53:                                               ; preds = %_ZNKSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %54 = shl nuw nsw i64 %52, 4
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #22
          to label %.noexc16 unwind label %.body

.noexc16:                                         ; preds = %53, %_ZNKSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %56 = phi ptr [ null, %_ZNKSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE12_M_check_lenEmPKc.exit.i.i ], [ %55, %53 ]
  %57 = getelementptr inbounds %"struct.std::pair", ptr %56, i64 %48
  store ptr %1, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %27, ptr %58, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %42, %34
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc16, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i ], [ %56, %.noexc16 ]
  %.0911.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i ], [ %42, %.noexc16 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !28
  %59 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %59, %34
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc16
  %.0.lcssa.i.i.i.i.i = phi ptr [ %56, %.noexc16 ], [ %60, %.lr.ph.i.i.i.i.i ]
  %61 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %42, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE17_M_realloc_insertIJRS2_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %62

62:                                               ; preds = %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i
  call void @_ZdlPv(ptr noundef nonnull %42) #23
  br label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE17_M_realloc_insertIJRS2_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE17_M_realloc_insertIJRS2_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %62, %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i
  store ptr %56, ptr %0, align 8
  store ptr %61, ptr %15, align 8
  %63 = getelementptr inbounds %"struct.std::pair", ptr %56, i64 %52
  store ptr %63, ptr %35, align 8
  br label %68

64:                                               ; preds = %.noexc, %26
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread:                                     ; preds = %31, %64
  %.pn.ph = phi { ptr, i32 } [ %32, %31 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br label %67

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %47, %53
  %.0 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ false, %47 ], [ false, %53 ]
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br i1 %.0, label %67, label %70

67:                                               ; preds = %.body.thread, %.body
  %.pn24 = phi { ptr, i32 } [ %.pn.ph, %.body.thread ], [ %66, %.body ]
  call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %70

68:                                               ; preds = %37, %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE17_M_realloc_insertIJRS2_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN9AstActive9addStmtspEP7AstNode.exit, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %68
  %.pn.pre = load ptr, ptr %15, align 8
  %.in.phi.trans.insert = getelementptr inbounds i8, ptr %.pn.pre, i64 -8
  %.pre = load ptr, ptr %.in.phi.trans.insert, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %21
  %69 = phi ptr [ %.pre, %..thread_crit_edge ], [ %23, %21 ]
  call void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152) %69, ptr noundef nonnull %3)
  br label %_ZN9AstActive9addStmtspEP7AstNode.exit

_ZN9AstActive9addStmtspEP7AstNode.exit:           ; preds = %68, %.thread
  ret void

70:                                               ; preds = %.body, %67
  %.pn23 = phi { ptr, i32 } [ %66, %.body ], [ %.pn24, %67 ]
  resume { ptr, i32 } %.pn23
}

declare noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5backpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9AstActiveC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10AstSenTree(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 0, ptr noundef %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTV9AstActive, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %3, ptr %6, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %17

7:                                                ; preds = %4
  %8 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.34, i32 noundef 567, i1 noundef zeroext true)
          to label %9 unwind label %15

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.35)
          to label %13 unwind label %15

13:                                               ; preds = %11
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #26
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %13, %11, %9, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  resume { ptr, i32 } %16

17:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  store i16 %1, ptr %0, align 2
  ret void
}

declare void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152), i16, ptr noundef) unnamed_addr #0

declare void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #24
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3SchedReplicate.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsE: argument 0"}
!7 = distinct !{!7, !"_ZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN7V3Sched12_GLOBAL__N_19replicateEPNS0_5GraphE: argument 0"}
!10 = distinct !{!10, !"_ZN7V3Sched12_GLOBAL__N_19replicateEPNS0_5GraphE"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!18 = distinct !{!18, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!21 = distinct !{!21, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!27 = distinct !{!27, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aISt4pairIP8AstScopeP9AstActiveES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aISt4pairIP8AstScopeP9AstActiveES5_SaIS5_EEvPT_PT0_RT1_"}
!31 = distinct !{!31, !30, !"_ZSt19__relocate_object_aISt4pairIP8AstScopeP9AstActiveES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!32 = distinct !{!32, !12}
