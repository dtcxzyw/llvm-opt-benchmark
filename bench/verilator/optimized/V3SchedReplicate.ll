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
define dso_local void @_ZN7V3Sched14replicateLogicERNS_12LogicRegionsE(ptr dead_on_unwind noalias writable sret(%"struct.V3Sched::LogicReplicas") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) #3 personality ptr @__gxx_personality_v0 {
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
  %12 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23, !noalias !5
  invoke void @_ZN7V3GraphC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %13 unwind label %24, !noalias !5

13:                                               ; preds = %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7V3Sched12_GLOBAL__N_15GraphE, i64 16), ptr %12, align 8, !noalias !5
  store ptr %12, ptr %7, align 8, !alias.scope !5
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseC2Ev.exit.i unwind label %26, !noalias !5

_ZN12VNUser1InUseC2Ev.exit.i:                     ; preds = %13
  store ptr %7, ptr %4, align 8, !noalias !5
  store ptr %7, ptr %5, align 8, !noalias !5
  store ptr %7, ptr %6, align 8, !noalias !5
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %14, align 8, !noalias !5
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %15, align 8, !noalias !5
  %16 = load ptr, ptr %1, align 8, !noalias !5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !5
  %.not37.i = icmp eq ptr %16, %18
  br i1 %.not37.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12VNUser1InUseC2Ev.exit.i, %22
  %.sroa.029.038.i = phi ptr [ %23, %22 ], [ %16, %_ZN12VNUser1InUseC2Ev.exit.i ]
  %19 = load ptr, ptr %.sroa.029.038.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.029.038.i, i64 8
  %21 = load ptr, ptr %20, align 8
  invoke fastcc void @"_ZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActive"(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 noundef zeroext 2, ptr noundef %19, ptr noundef %21)
          to label %22 unwind label %.loopexit.split-lp.loopexit.split-lp.i

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.029.038.i, i64 16
  %.not.i = icmp eq ptr %23, %18
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24, !noalias !5
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
  call void @_ZN12VNUser1InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  br label %49

._crit_edge.i:                                    ; preds = %22, %_ZN12VNUser1InUseC2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !noalias !5
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8, !noalias !5
  %.not3239.i = icmp eq ptr %29, %31
  br i1 %.not3239.i, label %._crit_edge43.i, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %._crit_edge.i, %35
  %.sroa.025.040.i = phi ptr [ %36, %35 ], [ %29, %._crit_edge.i ]
  %32 = load ptr, ptr %.sroa.025.040.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.025.040.i, i64 8
  %34 = load ptr, ptr %33, align 8
  invoke fastcc void @"_ZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActive"(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 noundef zeroext 2, ptr noundef %32, ptr noundef %34)
          to label %35 unwind label %.loopexit.split-lp.loopexit.i

35:                                               ; preds = %.lr.ph42.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.025.040.i, i64 16
  %.not32.i = icmp eq ptr %36, %31
  br i1 %.not32.i, label %._crit_edge43.i, label %.lr.ph42.i

._crit_edge43.i:                                  ; preds = %35, %._crit_edge.i
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load ptr, ptr %37, align 8, !noalias !5
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %40 = load ptr, ptr %39, align 8, !noalias !5
  %.not3344.i = icmp eq ptr %38, %40
  br i1 %.not3344.i, label %._crit_edge48.i, label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %._crit_edge43.i, %44
  %.sroa.021.045.i = phi ptr [ %45, %44 ], [ %38, %._crit_edge43.i ]
  %41 = load ptr, ptr %.sroa.021.045.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.021.045.i, i64 8
  %43 = load ptr, ptr %42, align 8
  invoke fastcc void @"_ZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActive"(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 noundef zeroext 4, ptr noundef %41, ptr noundef %43)
          to label %44 unwind label %.loopexit.i

44:                                               ; preds = %.lr.ph47.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.021.045.i, i64 16
  %.not33.i = icmp eq ptr %45, %40
  br i1 %.not33.i, label %._crit_edge48.i, label %.lr.ph47.i

._crit_edge48.i:                                  ; preds = %44, %._crit_edge43.i
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsE.exit unwind label %46

46:                                               ; preds = %._crit_edge48.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #26
  unreachable

49:                                               ; preds = %.loopexit.split-lp.i, %26
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %27, %26 ]
  call fastcc void @_ZNSt10unique_ptrIN7V3Sched12_GLOBAL__N_15GraphESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc34 unwind label %58

.noexc34:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %55

55:                                               ; preds = %.noexc34
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc34
  invoke void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24) %.val30, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %57 unwind label %60

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %.body

.body:                                            ; preds = %58, %55, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ], [ %56, %55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  br label %.body53

62:                                               ; preds = %51, %57
  %.val31 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.val31, i64 8
  br label %64

64:                                               ; preds = %_ZN13V3GraphVertex2asIN7V3Sched12_GLOBAL__N_120SchedReplicateVertexEEEPT_v.exit, %62
  %.sroa.0.0.in = phi ptr [ %63, %62 ], [ %66, %_ZN13V3GraphVertex2asIN7V3Sched12_GLOBAL__N_120SchedReplicateVertexEEEPT_v.exit ]
  %.sroa.0.0 = load ptr, ptr %.sroa.0.0.in, align 8
  %.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not, label %76, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
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
  invoke fastcc void @_ZN7V3Sched12_GLOBAL__N_123propagateDrivingRegionsEPNS0_20SchedReplicateVertexE(ptr noundef %.sroa.0.0)
          to label %64 unwind label %.loopexit

76:                                               ; preds = %64
  %77 = invoke fastcc noundef i32 @_ZL14dumpGraphLevelv()
          to label %78 unwind label %.loopexit.split-lp

78:                                               ; preds = %76
  %79 = icmp sgt i32 %77, 5
  br i1 %79, label %80, label %89

80:                                               ; preds = %78
  %.val32 = load ptr, ptr %7, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc40 unwind label %85

.noexc40:                                         ; preds = %80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %81, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc41 unwind label %85

.noexc41:                                         ; preds = %.noexc40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 26))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44 unwind label %82

82:                                               ; preds = %.noexc41
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  br label %.body42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44: ; preds = %.noexc41
  invoke void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24) %.val32, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext false)
          to label %84 unwind label %87

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  br label %89

85:                                               ; preds = %.noexc40, %80
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  br label %.body42

.body42:                                          ; preds = %85, %82, %87
  %.pn25 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ], [ %83, %82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  br label %.body53

89:                                               ; preds = %84, %78
  %.val = load ptr, ptr %7, align 8
  %90 = getelementptr i8, ptr %.val, i64 8
  %.val33 = load ptr, ptr %90, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false), !alias.scope !8
  %.not5.i = icmp eq ptr %.val33, null
  br i1 %.not5.i, label %_ZNKSt14default_deleteIN7V3Sched12_GLOBAL__N_15GraphEEclEPS2_.exit.i, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %93

93:                                               ; preds = %"_ZZN7V3Sched12_GLOBAL__N_19replicateEPNS0_5GraphEENK3$_0clERNS_12LogicByScopeE.exit50.i", %.lr.ph.i45
  %.sroa.0.06.i = phi ptr [ %.val33, %.lr.ph.i45 ], [ %136, %"_ZZN7V3Sched12_GLOBAL__N_19replicateEPNS0_5GraphEENK3$_0clERNS_12LogicByScopeE.exit50.i" ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 8
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
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %116) #27
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
  call void @_ZN7V3Sched13LogicReplicasD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #25
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
  call void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %137) #25
  call void @_ZdlPv(ptr noundef nonnull %137) #24
  br label %_ZNSt10unique_ptrIN7V3Sched12_GLOBAL__N_15GraphESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7V3Sched12_GLOBAL__N_15GraphESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN7V3Sched12_GLOBAL__N_19replicateEPNS0_5GraphE.exit, %_ZNKSt14default_deleteIN7V3Sched12_GLOBAL__N_15GraphEEclEPS2_.exit.i
  ret void

.body53:                                          ; preds = %.loopexit, %.loopexit.split-lp, %119, %.body42, %.body
  %.pn28 = phi { ptr, i32 } [ %.pn25, %.body42 ], [ %.pn, %.body ], [ %lpad.phi.i48, %119 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call fastcc void @_ZNSt10unique_ptrIN7V3Sched12_GLOBAL__N_15GraphESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #25
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc16 unwind label %21

.noexc16:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc16
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc16
  %11 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %12 unwind label %23

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 121))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21 unwind label %14

14:                                               ; preds = %.noexc18
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21: ; preds = %.noexc18
  %16 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %27

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %18 = call i32 @llvm.umax.i32(i32 %11, i32 %16)
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1710), align 2
  %20 = trunc i8 %19 to i1
  br i1 %20, label %29, label %30

21:                                               ; preds = %.noexc, %7
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  br label %.body

25:                                               ; preds = %.noexc17, %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #25
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
define internal fastcc void @_ZN7V3Sched12_GLOBAL__N_123propagateDrivingRegionsEPNS0_20SchedReplicateVertexE(ptr noundef nonnull captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %23

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.028 = load ptr, ptr %5, align 8
  %.not2629 = icmp eq ptr %.sroa.0.028, null
  br i1 %.not2629, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %_ZN13V3GraphVertex2asIN7V3Sched12_GLOBAL__N_120SchedReplicateVertexEEEPT_v.exit
  %.sroa.0.031 = phi ptr [ %.sroa.0.0, %_ZN13V3GraphVertex2asIN7V3Sched12_GLOBAL__N_120SchedReplicateVertexEEEPT_v.exit ], [ %.sroa.0.028, %4 ]
  %.030 = phi i8 [ %19, %_ZN13V3GraphVertex2asIN7V3Sched12_GLOBAL__N_120SchedReplicateVertexEEEPT_v.exit ], [ 0, %4 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.031, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not27 = icmp eq ptr %7, null
  %8 = select i1 %.not27, ptr %.sroa.0.031, ptr %7
  tail call void @llvm.prefetch.p0(ptr nonnull %8, i32 1, i32 3, i32 1)
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.031, i64 40
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
  tail call fastcc void @_ZN7V3Sched12_GLOBAL__N_123propagateDrivingRegionsEPNS0_20SchedReplicateVertexE(ptr noundef %10)
  %18 = getelementptr i8, ptr %10, i64 80
  %.val = load i8, ptr %18, align 8
  %19 = or i8 %.val, %.030
  %.sroa.0.0 = load ptr, ptr %6, align 8
  %.not26 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN13V3GraphVertex2asIN7V3Sched12_GLOBAL__N_120SchedReplicateVertexEEEPT_v.exit, %4
  %.0.lcssa = phi i8 [ 0, %4 ], [ %19, %_ZN13V3GraphVertex2asIN7V3Sched12_GLOBAL__N_120SchedReplicateVertexEEEPT_v.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load i8, ptr %20, align 8
  %22 = or i8 %21, %.0.lcssa
  store i8 %22, ptr %20, align 8
  store i32 1, ptr %2, align 8
  br label %23

23:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10unique_ptrIN7V3Sched12_GLOBAL__N_15GraphESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN7V3Sched12_GLOBAL__N_15GraphEEclEPS2_.exit

_ZNKSt14default_deleteIN7V3Sched12_GLOBAL__N_15GraphEEclEPS2_.exit: ; preds = %1
  tail call void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
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
define internal fastcc void @"_ZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActive"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i8 noundef zeroext range(i8 2, 5) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %class.VNUser4InUse, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.VNUser2InUse, align 1
  %14 = alloca %class.VNUser3InUse, align 1
  %15 = alloca %class.anon.18, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %17 = load ptr, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser4InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser4InUse10s_userBusyE)
          to label %_ZN12VNUser4InUseC2Ev.exit unwind label %32

_ZN12VNUser4InUseC2Ev.exit:                       ; preds = %4
  %18 = invoke noundef zeroext i1 @_ZNK10AstSenTree10hasClockedEv(ptr noundef nonnull align 8 dereferenceable(160) %17)
          to label %19 unwind label %.loopexit.split-lp

19:                                               ; preds = %_ZN12VNUser4InUseC2Ev.exit
  br i1 %18, label %20, label %34

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %21, align 8
  store ptr @"_ZNSt17_Function_handlerIFbP11AstVarScopeEZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS3_12LogicRegionsEENK3$_0clENS4_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %22, align 8
  store ptr @"_ZNSt17_Function_handlerIFbP11AstVarScopeEZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS3_12LogicRegionsEENK3$_0clENS4_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_", ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %"_ZNSt8functionIFbP11AstVarScopeEEaSIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS5_12LogicRegionsEENK3$_0clENS6_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E_EENSt9enable_ifIXsrNS3_9_CallableIT_NSH_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISJ_E4typeEE4typeES3_EE5valueESt5decayISJ_EE4type4typeESt15__invoke_resultIRSU_JS1_EEEE5valueERS3_E4typeEOSJ_.exit", label %27

27:                                               ; preds = %20
  %28 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %"_ZNSt8functionIFbP11AstVarScopeEEaSIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS5_12LogicRegionsEENK3$_0clENS6_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E_EENSt9enable_ifIXsrNS3_9_CallableIT_NSH_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISJ_E4typeEE4typeES3_EE5valueESt5decayISJ_EE4type4typeESt15__invoke_resultIRSU_JS1_EEEE5valueERS3_E4typeEOSJ_.exit" unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #26
  unreachable

"_ZNSt8functionIFbP11AstVarScopeEEaSIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS5_12LogicRegionsEENK3$_0clENS6_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E_EENSt9enable_ifIXsrNS3_9_CallableIT_NSH_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISJ_E4typeEE4typeES3_EE5valueESt5decayISJ_EE4type4typeESt15__invoke_resultIRSU_JS1_EEEE5valueERS3_E4typeEOSJ_.exit": ; preds = %20, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %188

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %305

.loopexit:                                        ; preds = %196, %200
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN12VNUser4InUseC2Ev.exit, %34, %49, %52, %54, %56, %58, %"_ZNSt8functionIFbP11AstVarScopeEEaSIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS5_12LogicRegionsEENK3$_0clENS6_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E1_EENSt9enable_ifIXsrNS3_9_CallableIT_NSH_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISJ_E4typeEE4typeES3_EE5valueESt5decayISJ_EE4type4typeESt15__invoke_resultIRSU_JS1_EEEE5valueERS3_E4typeEOSJ_.exit"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %19
  %35 = invoke noundef zeroext i1 @_ZNK10AstSenTree8hasComboEv(ptr noundef nonnull align 8 dereferenceable(160) %17)
          to label %36 unwind label %.loopexit.split-lp

36:                                               ; preds = %34
  br i1 %35, label %37, label %49

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %38, align 8
  store ptr @"_ZNSt17_Function_handlerIFbP11AstVarScopeEZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS3_12LogicRegionsEENK3$_0clENS4_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E0_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %39, align 8
  store ptr @"_ZNSt17_Function_handlerIFbP11AstVarScopeEZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS3_12LogicRegionsEENK3$_0clENS4_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E0_E9_M_invokeERKSt9_Any_dataOS1_", ptr %42, align 8
  %.not.i.i.i18 = icmp eq ptr %41, null
  br i1 %.not.i.i.i18, label %"_ZNSt8functionIFbP11AstVarScopeEEaSIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS5_12LogicRegionsEENK3$_0clENS6_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E0_EENSt9enable_ifIXsrNS3_9_CallableIT_NSH_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISJ_E4typeEE4typeES3_EE5valueESt5decayISJ_EE4type4typeESt15__invoke_resultIRSU_JS1_EEEE5valueERS3_E4typeEOSJ_.exit", label %44

44:                                               ; preds = %37
  %45 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %"_ZNSt8functionIFbP11AstVarScopeEEaSIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS5_12LogicRegionsEENK3$_0clENS6_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E0_EENSt9enable_ifIXsrNS3_9_CallableIT_NSH_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISJ_E4typeEE4typeES3_EE5valueESt5decayISJ_EE4type4typeESt15__invoke_resultIRSU_JS1_EEEE5valueERS3_E4typeEOSJ_.exit" unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #26
  unreachable

"_ZNSt8functionIFbP11AstVarScopeEEaSIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS5_12LogicRegionsEENK3$_0clENS6_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E0_EENSt9enable_ifIXsrNS3_9_CallableIT_NSH_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISJ_E4typeEE4typeES3_EE5valueESt5decayISJ_EE4type4typeESt15__invoke_resultIRSU_JS1_EEEE5valueERS3_E4typeEOSJ_.exit": ; preds = %37, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %188

49:                                               ; preds = %36
  %50 = invoke noundef zeroext i1 @_ZNK10AstSenTree9hasHybridEv(ptr noundef nonnull align 8 dereferenceable(160) %17)
          to label %51 unwind label %.loopexit.split-lp

51:                                               ; preds = %49
  br i1 %50, label %60, label %52

52:                                               ; preds = %51
  %53 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.11, i32 noundef 176, i1 noundef zeroext true)
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %56 unwind label %.loopexit.split-lp

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.12)
          to label %58 unwind label %.loopexit.split-lp

58:                                               ; preds = %56
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(112) %57) #27
          to label %59 unwind label %.loopexit.split-lp

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 16, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %61, align 8
  store ptr @"_ZNSt17_Function_handlerIFbP11AstVarScopeEZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS3_12LogicRegionsEENK3$_0clENS4_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E1_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %62, align 8
  store ptr @"_ZNSt17_Function_handlerIFbP11AstVarScopeEZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS3_12LogicRegionsEENK3$_0clENS4_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E1_E9_M_invokeERKSt9_Any_dataOS1_", ptr %65, align 8
  %.not.i.i.i19 = icmp eq ptr %64, null
  br i1 %.not.i.i.i19, label %"_ZNSt8functionIFbP11AstVarScopeEEaSIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS5_12LogicRegionsEENK3$_0clENS6_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E1_EENSt9enable_ifIXsrNS3_9_CallableIT_NSH_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISJ_E4typeEE4typeES3_EE5valueESt5decayISJ_EE4type4typeESt15__invoke_resultIRSU_JS1_EEEE5valueERS3_E4typeEOSJ_.exit", label %67

67:                                               ; preds = %60
  %68 = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %"_ZNSt8functionIFbP11AstVarScopeEEaSIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS5_12LogicRegionsEENK3$_0clENS6_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E1_EENSt9enable_ifIXsrNS3_9_CallableIT_NSH_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISJ_E4typeEE4typeES3_EE5valueESt5decayISJ_EE4type4typeESt15__invoke_resultIRSU_JS1_EEEE5valueERS3_E4typeEOSJ_.exit" unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #26
  unreachable

"_ZNSt8functionIFbP11AstVarScopeEEaSIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS5_12LogicRegionsEENK3$_0clENS6_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E1_EENSt9enable_ifIXsrNS3_9_CallableIT_NSH_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISJ_E4typeEE4typeES3_EE5valueESt5decayISJ_EE4type4typeESt15__invoke_resultIRSU_JS1_EEEE5valueERS3_E4typeEOSJ_.exit": ; preds = %60, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %72 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %"_ZNSt8functionIFbP11AstVarScopeEEaSIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS5_12LogicRegionsEENK3$_0clENS6_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E1_EENSt9enable_ifIXsrNS3_9_CallableIT_NSH_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISJ_E4typeEE4typeES3_EE5valueESt5decayISJ_EE4type4typeESt15__invoke_resultIRSU_JS1_EEEE5valueERS3_E4typeEOSJ_.exit"
  %.ptr76.i.i = getelementptr inbounds nuw i8, ptr %72, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %72, i8 0, i64 256, i1 false)
  br label %73

73:                                               ; preds = %73, %.noexc
  %indvars.iv.i.i = phi i64 [ -2, %.noexc ], [ %indvars.iv.next.i.i, %73 ]
  %74 = getelementptr inbounds ptr, ptr %.ptr76.i.i, i64 %indvars.iv.i.i
  store ptr %17, ptr %74, align 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %75 = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %75, label %76, label %73, !llvm.loop !11

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit.i.i

.loopexit.split-lp.i:                             ; preds = %130
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit.i.i:      ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2.i) #24
  br label %.body

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 256
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 232
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %79, align 8
  %80 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i, 316
  br i1 %80, label %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit.thread85.i.i", label %85

"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit.thread85.i.i": ; preds = %76
  %81 = getelementptr i8, ptr %17, i64 160
  %.val.i.i.i = load ptr, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 144
  store i64 1, ptr %82, align 8
  %83 = load i32, ptr @_ZN12VNUser4InUse12s_userCntGblE, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 140
  store i32 %83, ptr %84, align 4
  br label %"_ZN7AstNode7foreachIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS1_12LogicRegionsEENK3$_0clENS2_11RegionFlagsEP8AstScopeP9AstActiveEUlPK9AstVarRefE_EEvOT_.exit"

85:                                               ; preds = %76
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %87 = load ptr, ptr %86, align 8
  %.not.i.i.i20 = icmp eq ptr %87, null
  br i1 %.not.i.i.i20, label %89, label %88

88:                                               ; preds = %85
  store ptr %87, ptr %.ptr76.i.i, align 8
  br label %89

89:                                               ; preds = %88, %85
  %.3.idx.i.i = phi i64 [ 16, %85 ], [ 24, %88 ]
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %91 = load ptr, ptr %90, align 8
  %.not19.i.i.i = icmp eq ptr %91, null
  br i1 %.not19.i.i.i, label %93, label %92

92:                                               ; preds = %89
  %.3.ptr.i.i = getelementptr inbounds nuw i8, ptr %72, i64 %.3.idx.i.i
  %.3.add.i.i = add nuw nsw i64 %.3.idx.i.i, 8
  store ptr %91, ptr %.3.ptr.i.i, align 8
  br label %93

93:                                               ; preds = %92, %89
  %.4.idx.i.i = phi i64 [ %.3.idx.i.i, %89 ], [ %.3.add.i.i, %92 ]
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %95 = load ptr, ptr %94, align 8
  %.not20.i.i.i = icmp eq ptr %95, null
  br i1 %.not20.i.i.i, label %97, label %96

96:                                               ; preds = %93
  %.4.ptr.i.i = getelementptr inbounds nuw i8, ptr %72, i64 %.4.idx.i.i
  %.4.add.i.i = add nuw nsw i64 %.4.idx.i.i, 8
  store ptr %95, ptr %.4.ptr.i.i, align 8
  br label %97

97:                                               ; preds = %96, %93
  %.5.idx.i.i = phi i64 [ %.4.idx.i.i, %93 ], [ %.4.add.i.i, %96 ]
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %99 = load ptr, ptr %98, align 8
  %.not21.i.i.i = icmp eq ptr %99, null
  br i1 %.not21.i.i.i, label %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit.i.i", label %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit.thread.i.i"

"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit.thread.i.i": ; preds = %97
  %.5.ptr.i.i = getelementptr inbounds nuw i8, ptr %72, i64 %.5.idx.i.i
  %.5.add.i.i = add nuw nsw i64 %.5.idx.i.i, 8
  store ptr %99, ptr %.5.ptr.i.i, align 8
  br label %.lr.ph.preheader.i.i

"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit.i.i": ; preds = %97
  %100 = icmp samesign ugt i64 %.5.idx.i.i, 16
  br i1 %100, label %.lr.ph.preheader.i.i, label %"_ZN7AstNode7foreachIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS1_12LogicRegionsEENK3$_0clENS2_11RegionFlagsEP8AstScopeP9AstActiveEUlPK9AstVarRefE_EEvOT_.exit"

.lr.ph.preheader.i.i:                             ; preds = %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit.i.i", %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit.thread.i.i"
  %.6.idx84.i.i = phi i64 [ %.5.add.i.i, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit.thread.i.i" ], [ %.5.idx.i.i, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit.i.i" ]
  %.6.ptr.i.i = getelementptr inbounds nuw i8, ptr %72, i64 %.6.idx84.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit27.i.i", %.lr.ph.preheader.i.i
  %.sroa.0.2.i = phi ptr [ %72, %.lr.ph.preheader.i.i ], [ %.sroa.0.5.i, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit27.i.i" ]
  %.sroa.12.1.i = phi ptr [ %77, %.lr.ph.preheader.i.i ], [ %.sroa.12.4.i, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit27.i.i" ]
  %.sroa.20.1.i = phi ptr [ %77, %.lr.ph.preheader.i.i ], [ %.sroa.20.4.i, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit27.i.i" ]
  %.06675.i.i = phi ptr [ %78, %.lr.ph.preheader.i.i ], [ %.1.i.i, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit27.i.i" ]
  %.06774.i.i = phi ptr [ %.ptr76.i.i, %.lr.ph.preheader.i.i ], [ %.168.i.i, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit27.i.i" ]
  %.06973.i.i = phi ptr [ %.6.ptr.i.i, %.lr.ph.preheader.i.i ], [ %.10.i.i, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit27.i.i" ]
  %101 = getelementptr inbounds i8, ptr %.06973.i.i, i64 -8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %.06973.i.i, i64 -24
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  call void @llvm.prefetch.p0(ptr nonnull %105, i32 0, i32 3, i32 1)
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 64
  call void @llvm.prefetch.p0(ptr nonnull %106, i32 0, i32 3, i32 1)
  %.not14.i.i = icmp ult ptr %101, %.06675.i.i
  br i1 %.not14.i.i, label %154, label %107

107:                                              ; preds = %.lr.ph.i.i
  %108 = ptrtoint ptr %.sroa.12.1.i to i64
  %109 = ptrtoint ptr %.sroa.0.2.i to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 3
  %112 = ashr exact i64 %110, 2
  %113 = icmp ugt i64 %112, %111
  br i1 %113, label %114, label %144

114:                                              ; preds = %107
  %115 = sub nuw nsw i64 %112, %111
  %116 = ptrtoint ptr %.sroa.20.1.i to i64
  %117 = sub i64 %116, %108
  %118 = ashr exact i64 %117, 3
  %119 = icmp ult i64 %111, 1152921504606846976
  call void @llvm.assume(i1 %119)
  %120 = xor i64 %111, 1152921504606846975
  %121 = icmp ule i64 %118, %120
  call void @llvm.assume(i1 %121)
  %.not28.i.i = icmp ult i64 %118, %115
  br i1 %.not28.i.i, label %128, label %122

122:                                              ; preds = %114
  store ptr null, ptr %.sroa.12.1.i, align 8
  %123 = getelementptr i8, ptr %.sroa.12.1.i, i64 8
  %124 = icmp eq i64 %115, 1
  br i1 %124, label %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit20.i.i", label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %122
  %125 = shl i64 %115, 3
  %126 = add i64 %125, -8
  call void @llvm.memset.p0.i64(ptr align 8 %123, i8 0, i64 %126, i1 false)
  %127 = getelementptr ptr, ptr %.sroa.12.1.i, i64 %115
  br label %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit20.i.i"

128:                                              ; preds = %114
  %129 = icmp ult i64 %120, %115
  br i1 %129, label %130, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

130:                                              ; preds = %128
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #27
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %130
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %128
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %111, i64 %115)
  %131 = add nuw nsw i64 %.sroa.speculated.i.i.i, %111
  %132 = call i64 @llvm.umin.i64(i64 %131, i64 1152921504606846975)
  %133 = shl nuw nsw i64 %132, 3
  %134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #23
          to label %.noexc2.i unwind label %.loopexit.i

.noexc2.i:                                        ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %135 = getelementptr inbounds i8, ptr %134, i64 %110
  store ptr null, ptr %135, align 8
  %136 = icmp eq i64 %115, 1
  br i1 %136, label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc2.i
  %137 = getelementptr i8, ptr %135, i64 8
  %138 = shl nuw nsw i64 %115, 3
  %139 = add nsw i64 %138, -8
  call void @llvm.memset.p0.i64(ptr align 8 %137, i8 0, i64 %139, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i

_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i: ; preds = %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc2.i
  %140 = icmp sgt i64 %110, 0
  br i1 %140, label %141, label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i

141:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %134, ptr align 8 %.sroa.0.2.i, i64 %110, i1 false)
  br label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i

_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i: ; preds = %141, %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2.i) #24
  %142 = getelementptr inbounds ptr, ptr %135, i64 %115
  %143 = getelementptr inbounds nuw ptr, ptr %134, i64 %132
  br label %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit20.i.i"

144:                                              ; preds = %107
  %145 = icmp ult i64 %112, %111
  %146 = getelementptr inbounds ptr, ptr %.sroa.0.2.i, i64 %112
  %spec.select.i = select i1 %145, ptr %146, ptr %.sroa.12.1.i
  br label %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit20.i.i"

"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit20.i.i": ; preds = %144, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i, %122
  %.sroa.0.4.i = phi ptr [ %134, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i ], [ %.sroa.0.2.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.0.2.i, %122 ], [ %.sroa.0.2.i, %144 ]
  %.sroa.12.3.i = phi ptr [ %142, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i ], [ %127, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %123, %122 ], [ %spec.select.i, %144 ]
  %.sroa.20.3.i = phi ptr [ %143, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i ], [ %.sroa.20.1.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.20.1.i, %122 ], [ %.sroa.20.1.i, %144 ]
  %147 = ptrtoint ptr %101 to i64
  %148 = ptrtoint ptr %.06774.i.i to i64
  %149 = sub i64 %147, %148
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0.4.i, i64 16
  %151 = getelementptr inbounds i8, ptr %150, i64 %149
  %152 = getelementptr inbounds ptr, ptr %150, i64 %112
  %153 = getelementptr inbounds i8, ptr %152, i64 -40
  br label %154

154:                                              ; preds = %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit20.i.i", %.lr.ph.i.i
  %.sroa.0.5.i = phi ptr [ %.sroa.0.2.i, %.lr.ph.i.i ], [ %.sroa.0.4.i, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit20.i.i" ]
  %.sroa.12.4.i = phi ptr [ %.sroa.12.1.i, %.lr.ph.i.i ], [ %.sroa.12.3.i, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit20.i.i" ]
  %.sroa.20.4.i = phi ptr [ %.sroa.20.1.i, %.lr.ph.i.i ], [ %.sroa.20.3.i, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit20.i.i" ]
  %.170.i.i = phi ptr [ %101, %.lr.ph.i.i ], [ %151, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit20.i.i" ]
  %.168.i.i = phi ptr [ %.06774.i.i, %.lr.ph.i.i ], [ %150, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit20.i.i" ]
  %.1.i.i = phi ptr [ %.06675.i.i, %.lr.ph.i.i ], [ %153, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit20.i.i" ]
  %155 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %156 = load ptr, ptr %155, align 8
  %.not15.i.i = icmp eq ptr %156, null
  br i1 %.not15.i.i, label %159, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %.170.i.i, i64 8
  store ptr %156, ptr %.170.i.i, align 8
  br label %159

159:                                              ; preds = %157, %154
  %.2.i.i = phi ptr [ %.170.i.i, %154 ], [ %158, %157 ]
  %160 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %.sroa.0.0.copyload.i.i.i21.i.i = load i16, ptr %160, align 8
  %161 = icmp eq i16 %.sroa.0.0.copyload.i.i.i21.i.i, 316
  br i1 %161, label %162, label %167

162:                                              ; preds = %159
  %163 = getelementptr i8, ptr %102, i64 160
  %.val.i26.i.i = load ptr, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.val.i26.i.i, i64 144
  store i64 1, ptr %164, align 8
  %165 = load i32, ptr @_ZN12VNUser4InUse12s_userCntGblE, align 4
  %166 = getelementptr inbounds nuw i8, ptr %.val.i26.i.i, i64 140
  store i32 %165, ptr %166, align 4
  br label %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit27.i.i"

167:                                              ; preds = %159
  %168 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %169 = load ptr, ptr %168, align 8
  %.not.i22.i.i = icmp eq ptr %169, null
  br i1 %.not.i22.i.i, label %172, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 8
  store ptr %169, ptr %.2.i.i, align 8
  br label %172

172:                                              ; preds = %170, %167
  %.7.i.i = phi ptr [ %.2.i.i, %167 ], [ %171, %170 ]
  %173 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %174 = load ptr, ptr %173, align 8
  %.not19.i23.i.i = icmp eq ptr %174, null
  br i1 %.not19.i23.i.i, label %177, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %.7.i.i, i64 8
  store ptr %174, ptr %.7.i.i, align 8
  br label %177

177:                                              ; preds = %175, %172
  %.8.i.i = phi ptr [ %.7.i.i, %172 ], [ %176, %175 ]
  %178 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %179 = load ptr, ptr %178, align 8
  %.not20.i24.i.i = icmp eq ptr %179, null
  br i1 %.not20.i24.i.i, label %182, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %.8.i.i, i64 8
  store ptr %179, ptr %.8.i.i, align 8
  br label %182

182:                                              ; preds = %180, %177
  %.9.i.i = phi ptr [ %.8.i.i, %177 ], [ %181, %180 ]
  %183 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %184 = load ptr, ptr %183, align 8
  %.not21.i25.i.i = icmp eq ptr %184, null
  br i1 %.not21.i25.i.i, label %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit27.i.i", label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %.9.i.i, i64 8
  store ptr %184, ptr %.9.i.i, align 8
  br label %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit27.i.i"

"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit27.i.i": ; preds = %185, %182, %162
  %.10.i.i = phi ptr [ %.2.i.i, %162 ], [ %.9.i.i, %182 ], [ %186, %185 ]
  %187 = icmp ugt ptr %.10.i.i, %.168.i.i
  br i1 %187, label %.lr.ph.i.i, label %"_ZN7AstNode7foreachIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS1_12LogicRegionsEENK3$_0clENS2_11RegionFlagsEP8AstScopeP9AstActiveEUlPK9AstVarRefE_EEvOT_.exit"

"_ZN7AstNode7foreachIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS1_12LogicRegionsEENK3$_0clENS2_11RegionFlagsEP8AstScopeP9AstActiveEUlPK9AstVarRefE_EEvOT_.exit": ; preds = %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit27.i.i", %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit.thread85.i.i", %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit.i.i"
  %.sroa.0.614.i = phi ptr [ %72, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit.thread85.i.i" ], [ %72, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit.i.i" ], [ %.sroa.0.5.i, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit27.i.i" ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.614.i) #24
  br label %188

188:                                              ; preds = %"_ZN7AstNode7foreachIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS1_12LogicRegionsEENK3$_0clENS2_11RegionFlagsEP8AstScopeP9AstActiveEUlPK9AstVarRefE_EEvOT_.exit", %"_ZNSt8functionIFbP11AstVarScopeEEaSIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS5_12LogicRegionsEENK3$_0clENS6_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E0_EENSt9enable_ifIXsrNS3_9_CallableIT_NSH_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISJ_E4typeEE4typeES3_EE5valueESt5decayISJ_EE4type4typeESt15__invoke_resultIRSU_JS1_EEEE5valueERS3_E4typeEOSJ_.exit", %"_ZNSt8functionIFbP11AstVarScopeEEaSIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS5_12LogicRegionsEENK3$_0clENS6_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E_EENSt9enable_ifIXsrNS3_9_CallableIT_NSH_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISJ_E4typeEE4typeES3_EE5valueESt5decayISJ_EE4type4typeESt15__invoke_resultIRSU_JS1_EEEE5valueERS3_E4typeEOSJ_.exit"
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %storemerge61 = load ptr, ptr %189, align 8
  store ptr %storemerge61, ptr %11, align 8
  %.not62 = icmp eq ptr %storemerge61, null
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %196

196:                                              ; preds = %.lr.ph, %_ZN12VNUser2InUseD2Ev.exit
  %storemerge63 = phi ptr [ %storemerge61, %.lr.ph ], [ %storemerge, %_ZN12VNUser2InUseD2Ev.exit ]
  %197 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23
          to label %198 unwind label %.loopexit

198:                                              ; preds = %196
  %199 = load ptr, ptr %0, align 8
  %.val = load ptr, ptr %199, align 8
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(120) %197, ptr noundef %.val)
          to label %200 unwind label %290

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 80
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertexE, i64 16), ptr %197, align 8
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 88
  store ptr %2, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 96
  store ptr %17, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 104
  store ptr %storemerge63, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 112
  store i8 %1, ptr %205, align 8
  store i8 %1, ptr %201, align 8
  store ptr %197, ptr %12, align 8
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
          to label %_ZN12VNUser2InUseC2Ev.exit unwind label %.loopexit

_ZN12VNUser2InUseC2Ev.exit:                       ; preds = %200
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser3InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser3InUse10s_userBusyE)
          to label %_ZN12VNUser3InUseC2Ev.exit unwind label %292

_ZN12VNUser3InUseC2Ev.exit:                       ; preds = %_ZN12VNUser2InUseC2Ev.exit
  %206 = load ptr, ptr %11, align 8
  %207 = load ptr, ptr %190, align 8
  store ptr %207, ptr %15, align 8
  store ptr %9, ptr %191, align 8
  %208 = load ptr, ptr %193, align 8
  store ptr %208, ptr %192, align 8
  store ptr %12, ptr %194, align 8
  store ptr %11, ptr %195, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %209 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #23
          to label %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit.i.i" unwind label %.loopexit.split-lp.i.i

"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit.i.i": ; preds = %_ZN12VNUser3InUseC2Ev.exit
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %209, i8 0, i64 256, i1 false)
  store ptr %210, ptr %5, align 8
  br label %211

211:                                              ; preds = %211, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit.i.i"
  %indvars.iv.i.i25 = phi i64 [ -2, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit.i.i" ], [ %indvars.iv.next.i.i26, %211 ]
  %212 = getelementptr inbounds ptr, ptr %210, i64 %indvars.iv.i.i25
  store ptr %206, ptr %212, align 8
  %indvars.iv.next.i.i26 = add nsw i64 %indvars.iv.i.i25, 1
  %213 = icmp eq i64 %indvars.iv.next.i.i26, 0
  br i1 %213, label %215, label %211, !llvm.loop !13

.loopexit.i.loopexit.i:                           ; preds = %280, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i38
  %.sroa.0.5.ph.i = phi ptr [ %.sroa.0.2.i27, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i38 ], [ %.sroa.0.4.i32, %280 ]
  %lpad.loopexit.i35 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.loopexit.i.loopexit.split-lp.i:                  ; preds = %250
  %lpad.loopexit.split-lp.i44 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.loopexit.split-lp.i.i:                           ; preds = %215, %_ZN12VNUser3InUseC2Ev.exit
  %.sroa.0.0.i = phi ptr [ %209, %215 ], [ null, %_ZN12VNUser3InUseC2Ev.exit ]
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.loopexit.split-lp.i, %.loopexit.i.loopexit.i
  %.sroa.0.1.i = phi ptr [ %.sroa.0.0.i, %.loopexit.split-lp.i.i ], [ %.sroa.0.5.ph.i, %.loopexit.i.loopexit.i ], [ %.sroa.0.2.i27, %.loopexit.i.loopexit.split-lp.i ]
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ], [ %lpad.loopexit.i35, %.loopexit.i.loopexit.i ], [ %lpad.loopexit.split-lp.i44, %.loopexit.i.loopexit.split-lp.i ]
  %.not.i.i.i19.i.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i.i.i19.i.i, label %.body46, label %214

214:                                              ; preds = %.loopexit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.i) #24
  br label %.body46

215:                                              ; preds = %211
  invoke fastcc void @"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESO_"(ptr nonnull readonly align 8 dereferenceable(40) %15, ptr nonnull %5, ptr noundef nonnull align 8 dereferenceable(152) %206)
          to label %.preheader.preheader.i.i unwind label %.loopexit.split-lp.i.i

.preheader.preheader.i.i:                         ; preds = %215
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 256
  %217 = getelementptr inbounds nuw i8, ptr %209, i64 232
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %280, %.preheader.preheader.i.i
  %.sroa.0.2.i27 = phi ptr [ %209, %.preheader.preheader.i.i ], [ %.sroa.0.4.i32, %280 ]
  %.sroa.12.0.i = phi ptr [ %216, %.preheader.preheader.i.i ], [ %.sroa.12.2.i, %280 ]
  %.sroa.20.0.i = phi ptr [ %216, %.preheader.preheader.i.i ], [ %.sroa.20.2.i, %280 ]
  %.049.i.i = phi ptr [ %210, %.preheader.preheader.i.i ], [ %.150.i.i, %280 ]
  %.048.i.i = phi ptr [ %217, %.preheader.preheader.i.i ], [ %.1.i.i33, %280 ]
  %218 = load ptr, ptr %5, align 8
  %219 = icmp ugt ptr %218, %.049.i.i
  br i1 %219, label %220, label %281

220:                                              ; preds = %.preheader.i.i
  %221 = getelementptr inbounds i8, ptr %218, i64 -8
  store ptr %221, ptr %5, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %218, i64 -24
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  call void @llvm.prefetch.p0(ptr nonnull %225, i32 0, i32 3, i32 1)
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 64
  call void @llvm.prefetch.p0(ptr nonnull %226, i32 0, i32 3, i32 1)
  %.not14.i.i28 = icmp ult ptr %221, %.048.i.i
  br i1 %.not14.i.i28, label %274, label %227

227:                                              ; preds = %220
  %228 = ptrtoint ptr %.sroa.12.0.i to i64
  %229 = ptrtoint ptr %.sroa.0.2.i27 to i64
  %230 = sub i64 %228, %229
  %231 = ashr exact i64 %230, 3
  %232 = ashr exact i64 %230, 2
  %233 = icmp ugt i64 %232, %231
  br i1 %233, label %234, label %264

234:                                              ; preds = %227
  %235 = sub nuw nsw i64 %232, %231
  %236 = ptrtoint ptr %.sroa.20.0.i to i64
  %237 = sub i64 %236, %228
  %238 = ashr exact i64 %237, 3
  %239 = icmp ult i64 %231, 1152921504606846976
  call void @llvm.assume(i1 %239)
  %240 = xor i64 %231, 1152921504606846975
  %241 = icmp ule i64 %238, %240
  call void @llvm.assume(i1 %241)
  %.not28.i.i36 = icmp ult i64 %238, %235
  br i1 %.not28.i.i36, label %248, label %242

242:                                              ; preds = %234
  store ptr null, ptr %.sroa.12.0.i, align 8
  %243 = getelementptr i8, ptr %.sroa.12.0.i, i64 8
  %244 = icmp eq i64 %235, 1
  br i1 %244, label %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit22.i.i", label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i37

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i37: ; preds = %242
  %245 = shl i64 %235, 3
  %246 = add i64 %245, -8
  call void @llvm.memset.p0.i64(ptr align 8 %243, i8 0, i64 %246, i1 false)
  %247 = getelementptr ptr, ptr %.sroa.12.0.i, i64 %235
  br label %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit22.i.i"

248:                                              ; preds = %234
  %249 = icmp ult i64 %240, %235
  br i1 %249, label %250, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i38

250:                                              ; preds = %248
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #27
          to label %.noexc.i45 unwind label %.loopexit.i.loopexit.split-lp.i

.noexc.i45:                                       ; preds = %250
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i38: ; preds = %248
  %.sroa.speculated.i.i.i39 = call i64 @llvm.umax.i64(i64 %231, i64 %235)
  %251 = add nuw nsw i64 %.sroa.speculated.i.i.i39, %231
  %252 = call i64 @llvm.umin.i64(i64 %251, i64 1152921504606846975)
  %253 = shl nuw nsw i64 %252, 3
  %254 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %253) #23
          to label %.noexc2.i40 unwind label %.loopexit.i.loopexit.i

.noexc2.i40:                                      ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i38
  %255 = getelementptr inbounds i8, ptr %254, i64 %230
  store ptr null, ptr %255, align 8
  %256 = icmp eq i64 %235, 1
  br i1 %256, label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i42, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i41

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i41: ; preds = %.noexc2.i40
  %257 = getelementptr i8, ptr %255, i64 8
  %258 = shl nuw nsw i64 %235, 3
  %259 = add nsw i64 %258, -8
  call void @llvm.memset.p0.i64(ptr align 8 %257, i8 0, i64 %259, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i42

_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i42: ; preds = %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i41, %.noexc2.i40
  %260 = icmp sgt i64 %230, 0
  br i1 %260, label %261, label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i43

261:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i42
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %254, ptr align 8 %.sroa.0.2.i27, i64 %230, i1 false)
  br label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i43

_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i43: ; preds = %261, %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i42
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2.i27) #24
  %262 = getelementptr inbounds ptr, ptr %255, i64 %235
  %263 = getelementptr inbounds nuw ptr, ptr %254, i64 %252
  br label %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit22.i.i"

264:                                              ; preds = %227
  %265 = icmp ult i64 %232, %231
  %266 = getelementptr inbounds ptr, ptr %.sroa.0.2.i27, i64 %232
  %spec.select.i29 = select i1 %265, ptr %266, ptr %.sroa.12.0.i
  br label %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit22.i.i"

"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit22.i.i": ; preds = %264, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i43, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i37, %242
  %.sroa.0.3.i = phi ptr [ %254, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i43 ], [ %.sroa.0.2.i27, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i37 ], [ %.sroa.0.2.i27, %242 ], [ %.sroa.0.2.i27, %264 ]
  %.sroa.12.1.i30 = phi ptr [ %262, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i43 ], [ %247, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i37 ], [ %243, %242 ], [ %spec.select.i29, %264 ]
  %.sroa.20.1.i31 = phi ptr [ %263, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i43 ], [ %.sroa.20.0.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i37 ], [ %.sroa.20.0.i, %242 ], [ %.sroa.20.0.i, %264 ]
  %267 = ptrtoint ptr %221 to i64
  %268 = ptrtoint ptr %.049.i.i to i64
  %269 = sub i64 %267, %268
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i, i64 16
  %271 = getelementptr inbounds i8, ptr %270, i64 %269
  store ptr %271, ptr %5, align 8
  %272 = getelementptr inbounds ptr, ptr %270, i64 %232
  %273 = getelementptr inbounds i8, ptr %272, i64 -40
  br label %274

274:                                              ; preds = %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit22.i.i", %220
  %.sroa.0.4.i32 = phi ptr [ %.sroa.0.2.i27, %220 ], [ %.sroa.0.3.i, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit22.i.i" ]
  %.sroa.12.2.i = phi ptr [ %.sroa.12.0.i, %220 ], [ %.sroa.12.1.i30, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit22.i.i" ]
  %.sroa.20.2.i = phi ptr [ %.sroa.20.0.i, %220 ], [ %.sroa.20.1.i31, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit22.i.i" ]
  %275 = phi ptr [ %221, %220 ], [ %271, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit22.i.i" ]
  %.150.i.i = phi ptr [ %.049.i.i, %220 ], [ %270, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit22.i.i" ]
  %.1.i.i33 = phi ptr [ %.048.i.i, %220 ], [ %273, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit22.i.i" ]
  %276 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %277 = load ptr, ptr %276, align 8
  %.not15.i.i34 = icmp eq ptr %277, null
  br i1 %.not15.i.i34, label %280, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store ptr %279, ptr %5, align 8
  store ptr %277, ptr %275, align 8
  br label %280

280:                                              ; preds = %278, %274
  invoke fastcc void @"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESO_"(ptr nonnull readonly align 8 dereferenceable(40) %15, ptr nonnull %5, ptr noundef nonnull %222)
          to label %.preheader.i.i unwind label %.loopexit.i.loopexit.i

281:                                              ; preds = %.preheader.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2.i27) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser3InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser3InUse10s_userBusyE)
          to label %_ZN12VNUser3InUseD2Ev.exit unwind label %282

282:                                              ; preds = %281
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #26
  unreachable

_ZN12VNUser3InUseD2Ev.exit:                       ; preds = %281
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
          to label %_ZN12VNUser2InUseD2Ev.exit unwind label %285

285:                                              ; preds = %_ZN12VNUser3InUseD2Ev.exit
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #26
  unreachable

_ZN12VNUser2InUseD2Ev.exit:                       ; preds = %_ZN12VNUser3InUseD2Ev.exit
  %288 = load ptr, ptr %11, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %storemerge = load ptr, ptr %289, align 8
  store ptr %storemerge, ptr %11, align 8
  %.not = icmp eq ptr %storemerge, null
  br i1 %.not, label %._crit_edge, label %196, !llvm.loop !14

290:                                              ; preds = %198
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %197) #24
  br label %.body

292:                                              ; preds = %_ZN12VNUser2InUseC2Ev.exit
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %294

.body46:                                          ; preds = %.loopexit.i.i, %214
  call void @_ZN12VNUser3InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #25
  br label %294

294:                                              ; preds = %.body46, %292
  %.pn = phi { ptr, i32 } [ %lpad.phi.i.i, %.body46 ], [ %293, %292 ]
  call void @_ZN12VNUser2InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #25
  br label %.body

._crit_edge:                                      ; preds = %_ZN12VNUser2InUseD2Ev.exit, %188
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser4InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser4InUse10s_userBusyE)
          to label %_ZN12VNUser4InUseD2Ev.exit unwind label %295

295:                                              ; preds = %._crit_edge
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #26
  unreachable

_ZN12VNUser4InUseD2Ev.exit:                       ; preds = %._crit_edge
  %298 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %299 = load ptr, ptr %298, align 8
  %.not.i.i = icmp eq ptr %299, null
  br i1 %.not.i.i, label %_ZNSt8functionIFbP11AstVarScopeEED2Ev.exit, label %300

300:                                              ; preds = %_ZN12VNUser4InUseD2Ev.exit
  %301 = invoke noundef zeroext i1 %299(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt8functionIFbP11AstVarScopeEED2Ev.exit unwind label %302

302:                                              ; preds = %300
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #26
  unreachable

_ZNSt8functionIFbP11AstVarScopeEED2Ev.exit:       ; preds = %_ZN12VNUser4InUseD2Ev.exit, %300
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit.i.i, %294, %290
  %.pn.pn = phi { ptr, i32 } [ %.pn, %294 ], [ %291, %290 ], [ %lpad.phi.i, %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN12VNUser4InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  br label %305

305:                                              ; preds = %.body, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %33, %32 ]
  %306 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %307 = load ptr, ptr %306, align 8
  %.not.i.i48 = icmp eq ptr %307, null
  br i1 %.not.i.i48, label %_ZNSt8functionIFbP11AstVarScopeEED2Ev.exit49, label %308

308:                                              ; preds = %305
  %309 = invoke noundef zeroext i1 %307(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt8functionIFbP11AstVarScopeEED2Ev.exit49 unwind label %310

310:                                              ; preds = %308
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #26
  unreachable

_ZNSt8functionIFbP11AstVarScopeEED2Ev.exit49:     ; preds = %305, %308
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
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable
}

declare void @_ZN7V3GraphC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_15GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_15GraphD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7V3Graph10dotRankDirB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN7V3Graph14loopsMessageCbEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZN7V3Graph13loopsVertexCbEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4), !noalias !15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0)
          to label %18 unwind label %19, !noalias !15

18:                                               ; preds = %10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %19

common.resume:                                    ; preds = %36, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn, %36 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %18, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #25
  br label %common.resume

_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4)
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.6)
          to label %22 unwind label %29

22:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %21) #25
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7)
          to label %24 unwind label %31

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %23) #25
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %28 unwind label %33

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %36

36:                                               ; preds = %35, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #25
  ret void

8:                                                ; preds = %6, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #25
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4), !noalias !18
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0)
          to label %18 unwind label %19, !noalias !18

18:                                               ; preds = %10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %19

common.resume:                                    ; preds = %36, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn, %36 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %18, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #25
  br label %common.resume

_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4)
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.8)
          to label %22 unwind label %29

22:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %21) #25
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9)
          to label %24 unwind label %31

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %23) #25
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %28 unwind label %33

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %36

36:                                               ; preds = %35, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
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
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #9

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8, ptr noundef, i32 noundef, i1 noundef zeroext) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstActive6stmtspEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  tail call void @__clang_call_terminate(ptr %5) #26
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
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5nextpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbP11AstVarScopeEZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS3_12LogicRegionsEENK3$_0clENS4_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_"(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) #11 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbP11AstVarScopeEZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS3_12LogicRegionsEENK3$_0clENS4_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbP11AstVarScopeEZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS3_12LogicRegionsEENK3$_0clENS4_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E0_E9_M_invokeERKSt9_Any_dataOS1_"(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) #11 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbP11AstVarScopeEZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS3_12LogicRegionsEENK3$_0clENS4_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E0_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
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
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbP11AstVarScopeEZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS3_12LogicRegionsEENK3$_0clENS4_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E1_E9_M_invokeERKSt9_Any_dataOS1_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #14 align 2 {
  %.val = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %.val, i64 140
  %.val.val = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %.val, i64 144
  %.val.val2 = load i64, ptr %4, align 8
  %5 = load i32, ptr @_ZN12VNUser4InUse12s_userCntGblE, align 4
  %6 = icmp ne i32 %.val.val, %5
  %7 = and i64 %.val.val2, 4294967295
  %.not1.i.i.i = icmp eq i64 %7, 0
  %.not.i.i.i = select i1 %6, i1 true, i1 %.not1.i.i.i
  ret i1 %.not.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbP11AstVarScopeEZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS3_12LogicRegionsEENK3$_0clENS4_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E1_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr @_ZN12VNUser4InUse12s_userCntGblE, align 4
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op4pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op3pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i16, ptr %2, align 8
  ret i16 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertex23isInstanceOfClassWithIdEm(ptr nonnull readnone align 8 captures(none) %0, i64 noundef %1) unnamed_addr #11 align 2 {
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
  %3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  invoke void @_ZN13V3GraphVertexC1EP7V3GraphRKS_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret ptr %3

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertexD2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #12 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13V3GraphVertex, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertexD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertex4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
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
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc4 unwind label %18

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %16

16:                                               ; preds = %.noexc4
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

18:                                               ; preds = %.noexc, %14
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

20:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc5 unwind label %24

.noexc5:                                          ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc6 unwind label %24

.noexc6:                                          ; preds = %.noexc5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc6
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

24:                                               ; preds = %.noexc5, %20
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc10 unwind label %30

.noexc10:                                         ; preds = %26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc11 unwind label %30

.noexc11:                                         ; preds = %.noexc10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %28

28:                                               ; preds = %.noexc11
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

30:                                               ; preds = %.noexc10, %26
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

32:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc15 unwind label %36

.noexc15:                                         ; preds = %32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc16 unwind label %36

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %34

34:                                               ; preds = %.noexc16
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

36:                                               ; preds = %.noexc15, %32
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc20 unwind label %42

.noexc20:                                         ; preds = %38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc21 unwind label %42

.noexc21:                                         ; preds = %.noexc20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %40

40:                                               ; preds = %.noexc21
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

42:                                               ; preds = %.noexc20, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

44:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc25 unwind label %48

.noexc25:                                         ; preds = %44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc26 unwind label %48

.noexc26:                                         ; preds = %.noexc25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %46

46:                                               ; preds = %.noexc26
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

48:                                               ; preds = %.noexc25, %44
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

50:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc30 unwind label %54

.noexc30:                                         ; preds = %50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc31 unwind label %54

.noexc31:                                         ; preds = %.noexc30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %52

52:                                               ; preds = %.noexc31
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

54:                                               ; preds = %.noexc30, %50
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

56:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc35 unwind label %60

.noexc35:                                         ; preds = %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %57, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc36 unwind label %60

.noexc36:                                         ; preds = %.noexc35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %58

58:                                               ; preds = %.noexc36
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc40 unwind label %69

.noexc40:                                         ; preds = %62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %66, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc41 unwind label %69

.noexc41:                                         ; preds = %.noexc40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %67

67:                                               ; preds = %.noexc41
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

69:                                               ; preds = %.noexc40, %62
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc41, %.noexc36, %.noexc31, %.noexc26, %.noexc21, %.noexc16, %.noexc11, %.noexc6, %.noexc4
  %.sink = phi ptr [ %3, %.noexc4 ], [ %4, %.noexc6 ], [ %5, %.noexc11 ], [ %6, %.noexc16 ], [ %7, %.noexc21 ], [ %8, %.noexc26 ], [ %9, %.noexc31 ], [ %10, %.noexc36 ], [ %11, %.noexc41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #25
  ret void

.body:                                            ; preds = %69, %67, %60, %58, %54, %52, %48, %46, %42, %40, %36, %34, %30, %28, %24, %22, %18, %16
  %.sink45 = phi ptr [ %3, %16 ], [ %3, %18 ], [ %4, %22 ], [ %4, %24 ], [ %5, %28 ], [ %5, %30 ], [ %6, %34 ], [ %6, %36 ], [ %7, %40 ], [ %7, %42 ], [ %8, %46 ], [ %8, %48 ], [ %9, %52 ], [ %9, %54 ], [ %10, %58 ], [ %10, %60 ], [ %11, %67 ], [ %11, %69 ]
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %18 ], [ %23, %22 ], [ %25, %24 ], [ %29, %28 ], [ %31, %30 ], [ %35, %34 ], [ %37, %36 ], [ %41, %40 ], [ %43, %42 ], [ %47, %46 ], [ %49, %48 ], [ %53, %52 ], [ %55, %54 ], [ %59, %58 ], [ %61, %60 ], [ %68, %67 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink45) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertex8dotShapeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex7dotNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex7dotRankB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = icmp ugt i32 %4, %6
  br i1 %9, label %18, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
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
define internal noundef zeroext i1 @_ZNK7V3Sched12_GLOBAL__N_120SchedReplicateVertex23isInstanceOfClassWithIdEm(ptr nonnull readnone align 8 captures(none) %0, i64 noundef %1) unnamed_addr #11 align 2 {
  %3 = icmp eq i64 %1, ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_120SchedReplicateVertex11rttiClassIdEvE15aStaticVariable to i64)
  %4 = icmp eq i64 %1, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select.i = or i1 %3, %4
  ret i1 %spec.select.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex8dotShapeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfIN7V3Sched12_GLOBAL__N_120SchedReplicateVertexEJ13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #11 {
  %2 = icmp eq i64 %0, ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_120SchedReplicateVertex11rttiClassIdEvE15aStaticVariable to i64)
  %3 = icmp eq i64 %0, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select = or i1 %2, %3
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZN7V3Sched12_GLOBAL__N_120SchedReplicateVertex11rttiClassIdEv() #11 align 2 {
  ret i64 ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_120SchedReplicateVertex11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfI13V3GraphVertexJEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #11 {
  %2 = icmp eq i64 %0, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN13V3GraphVertex11rttiClassIdEv() #4 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfEm9VTypeListIJEE(i64 %0) #11 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK13V3GraphVertex23isInstanceOfClassWithIdEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = icmp eq i64 %1, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13V3GraphVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13V3GraphVertex, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13V3GraphVertexD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex8dotColorB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfIN7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertexEJNS2_20SchedReplicateVertexE13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #11 {
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
define internal noundef i64 @_ZN7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertex11rttiClassIdEv() #11 align 2 {
  ret i64 ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertex11rttiClassIdEvE15aStaticVariable to i64)
}

declare void @_ZN13V3GraphVertexC1EP7V3GraphRKS_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZNK8FileLine5asciiB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #0

declare void @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(112)) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8, i1 noundef zeroext) #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESO_"(ptr readonly captures(none) %.0.val, ptr captures(none) %.8.val, ptr noundef readonly captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 316
  br i1 %4, label %5, label %103

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %11 = icmp ne i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %13 = load i64, ptr %12, align 8
  %.not1.i.i = icmp eq i64 %13, 0
  %.not.i.i = select i1 %11, i1 true, i1 %.not1.i.i
  br i1 %.not.i.i, label %14, label %"_ZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_1clEP11AstVarScope.exit.i"

14:                                               ; preds = %5
  %15 = load ptr, ptr %.0.val, align 8
  %.val.i = load ptr, ptr %15, align 8
  %16 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
  %.val.i.i = load ptr, ptr %.val.i, align 8
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef %.val.i.i)
          to label %.noexc.i.i unwind label %38

.noexc.i.i:                                       ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i8 0, ptr %17, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertexE, i64 16), ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr %7, ptr %18, align 8
  %19 = getelementptr i8, ptr %7, i64 168
  %.val.val.i.i.i = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.val.val.i.i.i, i64 260
  %21 = load i64, ptr %20, align 4
  %22 = and i64 %21, 8
  %.not.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i, label %26, label %23

23:                                               ; preds = %.noexc.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.val.val.i.i.i, i64 249
  %25 = load i8, ptr %24, align 1
  switch i8 %25, label %26 [
    i8 1, label %_ZNK6AstVar14isPrimaryInishEv.exit.i.i.i
    i8 3, label %_ZNK6AstVar14isPrimaryInishEv.exit.i.i.i
    i8 4, label %_ZNK6AstVar14isPrimaryInishEv.exit.i.i.i
    i8 5, label %_ZNK6AstVar14isPrimaryInishEv.exit.i.i.i
  ]

26:                                               ; preds = %23, %.noexc.i.i
  %27 = and i64 %21, 2199023256576
  %or.cond.not.i.i.i = icmp eq i64 %27, 0
  br i1 %or.cond.not.i.i.i, label %28, label %_ZNK6AstVar14isPrimaryInishEv.exit.i.i.i

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.val.val.i.i.i, i64 272
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %31, label %_ZNK6AstVar14isPrimaryInishEv.exit.i.i.i

_ZNK6AstVar14isPrimaryInishEv.exit.i.i.i:         ; preds = %28, %26, %23, %23, %23, %23
  store i8 1, ptr %17, align 8
  %.pre.i.i.i = load i64, ptr %20, align 4
  br label %31

31:                                               ; preds = %_ZNK6AstVar14isPrimaryInishEv.exit.i.i.i, %28
  %32 = phi i8 [ 2, %28 ], [ 3, %_ZNK6AstVar14isPrimaryInishEv.exit.i.i.i ]
  %33 = phi i64 [ %21, %28 ], [ %.pre.i.i.i, %_ZNK6AstVar14isPrimaryInishEv.exit.i.i.i ]
  %34 = and i64 %33, 4398046511104
  %.not9.i.i.i = icmp eq i64 %34, 0
  br i1 %.not9.i.i.i, label %_ZN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertexC2EP7V3GraphP11AstVarScope.exit.i.i, label %35

35:                                               ; preds = %31
  store i8 %32, ptr %17, align 8
  br label %_ZN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertexC2EP7V3GraphP11AstVarScope.exit.i.i

_ZN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertexC2EP7V3GraphP11AstVarScope.exit.i.i: ; preds = %35, %31
  %36 = ptrtoint ptr %16 to i64
  store i64 %36, ptr %12, align 8
  %37 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  store i32 %37, ptr %8, align 8
  br label %"_ZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_1clEP11AstVarScope.exit.i"

common.resume.i:                                  ; preds = %101, %77, %38
  %common.resume.op.i = phi { ptr, i32 } [ %39, %38 ], [ %78, %77 ], [ %102, %101 ]
  resume { ptr, i32 } %common.resume.op.i

38:                                               ; preds = %14
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %16) #24
  br label %common.resume.i

"_ZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_1clEP11AstVarScope.exit.i": ; preds = %_ZN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertexC2EP7V3GraphP11AstVarScope.exit.i.i, %5
  %40 = phi i64 [ %36, %_ZN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertexC2EP7V3GraphP11AstVarScope.exit.i.i ], [ %13, %5 ]
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.0.0.copyload.i.i22 = load i8, ptr %42, align 8
  %43 = and i8 %.sroa.0.0.copyload.i.i22, -3
  %spec.select.i.i = icmp eq i8 %43, 0
  br i1 %spec.select.i.i, label %44, label %.critedge.i

44:                                               ; preds = %"_ZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_1clEP11AstVarScope.exit.i"
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4
  %48 = icmp ne i32 %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 4294967295
  %.not.i1728.i = icmp eq i64 %51, 0
  %.not.i17.i = select i1 %48, i1 true, i1 %.not.i1728.i
  br i1 %.not.i17.i, label %52, label %.critedge.i

52:                                               ; preds = %44
  store i64 1, ptr %49, align 8
  store i32 %47, ptr %45, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %54 = load ptr, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %7, ptr %2, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %.not.i.i18.i = icmp eq ptr %56, null
  br i1 %.not.i.i18.i, label %57, label %_ZNKSt8functionIFbP11AstVarScopeEEclES1_.exit.i

57:                                               ; preds = %52
  tail call void @_ZSt25__throw_bad_function_callv() #27
  unreachable

_ZNKSt8functionIFbP11AstVarScopeEEclES1_.exit.i:  ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br i1 %60, label %61, label %.critedge.i

61:                                               ; preds = %_ZNKSt8functionIFbP11AstVarScopeEEclES1_.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4
  %65 = icmp ne i32 %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 4294967295
  %.not1329.i = icmp eq i64 %68, 0
  %.not13.i = select i1 %65, i1 true, i1 %.not1329.i
  br i1 %.not13.i, label %69, label %.critedge.i

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %.val15.i = load ptr, ptr %71, align 8
  %75 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  %.val.i19.i = load ptr, ptr %.val15.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %75, ptr noundef %.val.i19.i, ptr noundef %41, ptr noundef %74, i32 noundef 1, i1 noundef zeroext false)
          to label %.critedge.i unwind label %77

77:                                               ; preds = %69
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %75) #24
  br label %common.resume.i

.critedge.i:                                      ; preds = %69, %61, %_ZNKSt8functionIFbP11AstVarScopeEEclES1_.exit.i, %44, %"_ZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_1clEP11AstVarScope.exit.i"
  %.sroa.0.0.copyload.i20.i = load i8, ptr %42, align 8
  %79 = add i8 %.sroa.0.0.copyload.i20.i, -1
  %spec.select.i21.i = icmp ult i8 %79, 2
  br i1 %spec.select.i21.i, label %80, label %"_ZZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActiveENKUlP9AstVarRefE_clESB_.exit"

80:                                               ; preds = %.critedge.i
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4
  %84 = icmp ne i32 %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 4294967295
  %.not.i2330.i = icmp eq i64 %87, 0
  %.not.i23.i = select i1 %84, i1 true, i1 %.not.i2330.i
  br i1 %.not.i23.i, label %88, label %"_ZZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActiveENKUlP9AstVarRefE_clESB_.exit"

88:                                               ; preds = %80
  store i64 1, ptr %85, align 8
  store i32 %83, ptr %81, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %.not.i24.i = icmp eq ptr %91, null
  br i1 %.not.i24.i, label %_ZN7AstNode9privateIsI18AstAlwaysPostponedPS_EEbPKS_.exit.thread.i, label %_ZN7AstNode9privateIsI18AstAlwaysPostponedPS_EEbPKS_.exit.i

_ZN7AstNode9privateIsI18AstAlwaysPostponedPS_EEbPKS_.exit.i: ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %92, align 8
  %93 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 334
  br i1 %93, label %"_ZZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActiveENKUlP9AstVarRefE_clESB_.exit", label %_ZN7AstNode9privateIsI18AstAlwaysPostponedPS_EEbPKS_.exit.thread.i

_ZN7AstNode9privateIsI18AstAlwaysPostponedPS_EEbPKS_.exit.thread.i: ; preds = %_ZN7AstNode9privateIsI18AstAlwaysPostponedPS_EEbPKS_.exit.i, %88
  %94 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %.val16.i = load ptr, ptr %95, align 8
  %99 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  %.val.i25.i = load ptr, ptr %.val16.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %100, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %99, ptr noundef %.val.i25.i, ptr noundef %98, ptr noundef %41, i32 noundef 1, i1 noundef zeroext false)
          to label %"_ZZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActiveENKUlP9AstVarRefE_clESB_.exit" unwind label %101

101:                                              ; preds = %_ZN7AstNode9privateIsI18AstAlwaysPostponedPS_EEbPKS_.exit.thread.i
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %99) #24
  br label %common.resume.i

103:                                              ; preds = %1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %105 = load ptr, ptr %104, align 8
  %.not = icmp eq ptr %105, null
  br i1 %.not, label %109, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %.8.val, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %108, ptr %.8.val, align 8
  store ptr %105, ptr %107, align 8
  br label %109

109:                                              ; preds = %106, %103
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %111 = load ptr, ptr %110, align 8
  %.not19 = icmp eq ptr %111, null
  br i1 %.not19, label %115, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %.8.val, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %114, ptr %.8.val, align 8
  store ptr %111, ptr %113, align 8
  br label %115

115:                                              ; preds = %112, %109
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %117 = load ptr, ptr %116, align 8
  %.not20 = icmp eq ptr %117, null
  br i1 %.not20, label %121, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %.8.val, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %120, ptr %.8.val, align 8
  store ptr %117, ptr %119, align 8
  br label %121

121:                                              ; preds = %118, %115
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %123 = load ptr, ptr %122, align 8
  %.not21 = icmp eq ptr %123, null
  br i1 %.not21, label %"_ZZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActiveENKUlP9AstVarRefE_clESB_.exit", label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %.8.val, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %126, ptr %.8.val, align 8
  store ptr %123, ptr %125, align 8
  br label %"_ZZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActiveENKUlP9AstVarRefE_clESB_.exit"

"_ZZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActiveENKUlP9AstVarRefE_clESB_.exit": ; preds = %_ZN7AstNode9privateIsI18AstAlwaysPostponedPS_EEbPKS_.exit.thread.i, %_ZN7AstNode9privateIsI18AstAlwaysPostponedPS_EEbPKS_.exit.i, %80, %.critedge.i, %121, %124
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI18AstAlwaysPostponedPS_EEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 334
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode6user1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8
  %4 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0.i = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7AstNode6user1uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8
  %4 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK6VNUser2toIPN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertexEEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES6_E4typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) #16 align 2 {
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
define internal noundef zeroext i1 @_ZNK7V3Sched12_GLOBAL__N_123SchedReplicateVarVertex23isInstanceOfClassWithIdEm(ptr nonnull readnone align 8 captures(none) %0, i64 noundef %1) unnamed_addr #11 align 2 {
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
define internal void @_ZN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertexD2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #12 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13V3GraphVertex, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertexD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7V3Sched12_GLOBAL__N_123SchedReplicateVarVertex4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNK11AstVarScope4nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7V3Sched12_GLOBAL__N_123SchedReplicateVarVertex8dotShapeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.2", align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 168
  %.val.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val.val, i64 260
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 8
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZNK6AstVar14isPrimaryInishEv.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %.val.val, i64 249
  %11 = load i8, ptr %10, align 1
  %switch.tableidx = add i8 %11, -1
  %12 = icmp ult i8 %switch.tableidx, 5
  br i1 %12, label %switch.lookup, label %_ZNK6AstVar14isPrimaryInishEv.exit

switch.lookup:                                    ; preds = %9
  %13 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table._ZNK7V3Sched12_GLOBAL__N_123SchedReplicateVarVertex8dotShapeB5cxx11Ev, i64 0, i64 %13
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZNK6AstVar14isPrimaryInishEv.exit

_ZNK6AstVar14isPrimaryInishEv.exit:               ; preds = %2, %9, %switch.lookup
  %14 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.27, %9 ], [ @.str.27, %2 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %_ZNK6AstVar14isPrimaryInishEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc2 unwind label %20

.noexc2:                                          ; preds = %.noexc
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #25
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %14, ptr noundef nonnull %17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %18

18:                                               ; preds = %.noexc2
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  ret void

20:                                               ; preds = %.noexc, %_ZNK6AstVar14isPrimaryInishEv.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstVarScope4varpEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfIN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertexEJNS2_20SchedReplicateVertexE13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #11 {
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
define internal noundef i64 @_ZN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertex11rttiClassIdEv() #11 align 2 {
  ret i64 ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertex11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11AstVarScope4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.25)
          to label %10 unwind label %26

10:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNK6AstVar4nameB5cxx11Ev.exit unwind label %28

_ZNK6AstVar4nameB5cxx11Ev.exit:                   ; preds = %10
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25, !noalias !21
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #25, !noalias !21
  %16 = add i64 %15, %14
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25, !noalias !21
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %_ZNK6AstVar4nameB5cxx11Ev.exit
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #25, !noalias !21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %33

33:                                               ; preds = %32, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstVarScope6scopepEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK8AstScope4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(208) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK6AstVar4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8
  %4 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7AstNode6user2uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4), !noalias !24
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0)
          to label %18 unwind label %19, !noalias !24

18:                                               ; preds = %10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %19

common.resume:                                    ; preds = %36, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn.pn, %36 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %18, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #25
  br label %common.resume

_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4)
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.28)
          to label %22 unwind label %29

22:                                               ; preds = %_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %21) #25
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9)
          to label %24 unwind label %31

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %23) #25
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %28 unwind label %33

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %36

36:                                               ; preds = %35, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1558
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13V3GraphVertex4userEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: noreturn
declare void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7V3Sched13LogicReplicasD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN7V3Sched12LogicByScopeD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZN7V3Sched12LogicByScopeD2Ev.exit

_ZN7V3Sched12LogicByScopeD2Ev.exit:               ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i1, label %_ZN7V3Sched12LogicByScopeD2Ev.exit2, label %7

7:                                                ; preds = %_ZN7V3Sched12LogicByScopeD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZN7V3Sched12LogicByScopeD2Ev.exit2

_ZN7V3Sched12LogicByScopeD2Ev.exit2:              ; preds = %_ZN7V3Sched12LogicByScopeD2Ev.exit, %7
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i.i3 = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i3, label %_ZN7V3Sched12LogicByScopeD2Ev.exit4, label %9

9:                                                ; preds = %_ZN7V3Sched12LogicByScopeD2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZN7V3Sched12LogicByScopeD2Ev.exit4

_ZN7V3Sched12LogicByScopeD2Ev.exit4:              ; preds = %_ZN7V3Sched12LogicByScopeD2Ev.exit2, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7V3Sched12LogicByScope3addEP8AstScopeP10AstSenTreeP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.2", align 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %4
  %10 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.31, i32 noundef 42, i1 noundef zeroext true)
  %11 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.32)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(112) %12) #27
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %25 = load ptr, ptr %24, align 8
  %.not12 = icmp eq ptr %25, %2
  br i1 %.not12, label %.thread, label %26

26:                                               ; preds = %21, %18, %13
  %27 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc14 unwind label %62

.noexc14:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %31

31:                                               ; preds = %.noexc14
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc14
  invoke void @_ZN9AstActiveC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10AstSenTree(ptr noundef nonnull align 8 dereferenceable(192) %27, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2)
          to label %33 unwind label %.body

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %34, %36
  br i1 %.not.i, label %41, label %37

37:                                               ; preds = %33
  store ptr %1, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %27, ptr %38, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %40, ptr %15, align 8
  br label %66

41:                                               ; preds = %33
  %42 = load ptr, ptr %0, align 8
  %43 = ptrtoint ptr %34 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775792
  br i1 %46, label %47, label %_ZNKSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE12_M_check_lenEmPKc.exit.i.i

47:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #27
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
  %.not.i.i.i = icmp ne i64 %52, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %53 = shl nuw nsw i64 %52, 4
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #23
          to label %.noexc16 unwind label %.body

.noexc16:                                         ; preds = %_ZNKSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %55 = getelementptr inbounds i8, ptr %54, i64 %45
  store ptr %1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %27, ptr %56, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %42, %34
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc16, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i ], [ %54, %.noexc16 ]
  %.0911.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i ], [ %42, %.noexc16 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !27
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %57, %34
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc16
  %.0.lcssa.i.i.i.i.i = phi ptr [ %54, %.noexc16 ], [ %58, %.lr.ph.i.i.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %42, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE17_M_realloc_insertIJRS2_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %60

60:                                               ; preds = %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i
  call void @_ZdlPv(ptr noundef nonnull %42) #24
  br label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE17_M_realloc_insertIJRS2_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE17_M_realloc_insertIJRS2_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %60, %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i
  store ptr %54, ptr %0, align 8
  store ptr %59, ptr %15, align 8
  %61 = getelementptr inbounds nuw %"struct.std::pair", ptr %54, i64 %52
  store ptr %61, ptr %35, align 8
  br label %66

62:                                               ; preds = %.noexc, %26
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread:                                     ; preds = %31, %62
  %.pn.ph = phi { ptr, i32 } [ %32, %31 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  br label %65

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %47, %_ZNKSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %.0 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ false, %47 ], [ false, %_ZNKSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  br i1 %.0, label %65, label %68

65:                                               ; preds = %.body.thread, %.body
  %.pn24 = phi { ptr, i32 } [ %.pn.ph, %.body.thread ], [ %64, %.body ]
  call void @_ZdlPv(ptr noundef nonnull %27) #24
  br label %68

66:                                               ; preds = %37, %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE17_M_realloc_insertIJRS2_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN9AstActive9addStmtspEP7AstNode.exit, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %66
  %.pn.pre = load ptr, ptr %15, align 8
  %.in.phi.trans.insert = getelementptr inbounds i8, ptr %.pn.pre, i64 -8
  %.pre = load ptr, ptr %.in.phi.trans.insert, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %21
  %67 = phi ptr [ %.pre, %..thread_crit_edge ], [ %23, %21 ]
  call void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %67, ptr noundef nonnull %3)
  br label %_ZN9AstActive9addStmtspEP7AstNode.exit

_ZN9AstActive9addStmtspEP7AstNode.exit:           ; preds = %66, %.thread
  ret void

68:                                               ; preds = %.body, %65
  %.pn23 = phi { ptr, i32 } [ %64, %.body ], [ %.pn24, %65 ]
  resume { ptr, i32 } %.pn23
}

declare noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5backpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9AstActiveC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10AstSenTree(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV9AstActive, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
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
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %12) #27
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %13, %11, %9, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
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
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #25
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3SchedReplicate.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }

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
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!17 = distinct !{!17, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!20 = distinct !{!20, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!23 = distinct !{!23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!26 = distinct !{!26, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aISt4pairIP8AstScopeP9AstActiveES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aISt4pairIP8AstScopeP9AstActiveES5_SaIS5_EEvPT_PT0_RT1_"}
!30 = distinct !{!30, !29, !"_ZSt19__relocate_object_aISt4pairIP8AstScopeP9AstActiveES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !12}
