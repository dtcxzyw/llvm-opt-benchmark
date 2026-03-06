; ModuleID = 'bench/verilator/original/V3SchedReplicate.ll'
source_filename = "bench/verilator/original/V3SchedReplicate.ll"
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
%"class.std::unordered_set" = type { %"class.std::_Hashtable.41" }
%"class.std::_Hashtable.41" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::thread::id" = type { i64 }
%class.V3Options = type <{ ptr, %"class.std::set", %"class.std::vector.63", %"class.std::vector.63", %"class.std::vector.63", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::vector.63", %"class.std::set", %"class.std::vector.63", %"class.std::map", %"class.std::map", %"class.std::map.73", %"class.std::map.78", %"class.std::set", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8], i32, %class.VOptionBool, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }>
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.68" }
%"class.std::_Rb_tree.68" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.73" = type { %"class.std::_Rb_tree.74" }
%"class.std::_Rb_tree.74" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.78" = type { %"class.std::_Rb_tree.79" }
%"class.std::_Rb_tree.79" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
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
%"struct.V3Sched::LogicReplicas" = type { %"struct.V3Sched::LogicByScope", %"struct.V3Sched::LogicByScope", %"struct.V3Sched::LogicByScope", %"struct.V3Sched::LogicByScope", %"struct.V3Sched::LogicByScope" }
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
%class.anon.20 = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN12VNUser1InUseD2Ev = comdat any

$_ZNK7V3Graph10dotRankDirB5cxx11Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15VNUserInUseBase8allocateEiRjRb = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

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

$_ZN13V3GraphVertex11rttiClassIdEv = comdat any

$_ZNK7AstNode8filelineEv = comdat any

$_ZN7AstNode9privateIsI18AstAlwaysPostponedPS_EEbPKS_ = comdat any

$_ZNK7AstNode6user1pEv = comdat any

$_ZNK7AstNode6user1uEv = comdat any

$_ZNK6VNUser7toNodepEv = comdat any

$_ZNK6VNUser2toIP7AstNodeEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES4_E4typeEv = comdat any

$_ZN13V3GraphVertexD2Ev = comdat any

$_ZNK11AstVarScope4varpEv = comdat any

$_ZNK6AstVar11isPrimaryIOEv = comdat any

$_ZeqRK8VVarTypeNS_2enE = comdat any

$_ZNK6AstVar7varTypeEv = comdat any

$_ZNK11AstVarScope4nameB5cxx11Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

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

$_ZTI13V3GraphVertex = comdat any

$_ZTS13V3GraphVertex = comdat any

$_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [16 x i8] c"sched-replicate\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"sched-replicate-propagated\00", align 1
@_ZTVN7V3Sched12_GLOBAL__N_15GraphE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7V3Sched12_GLOBAL__N_15GraphE, ptr @_ZN7V3GraphD2Ev, ptr @_ZN7V3Sched12_GLOBAL__N_15GraphD0Ev, ptr @_ZNK7V3Graph10dotRankDirB5cxx11Ev, ptr @_ZN7V3Graph14loopsMessageCbEP13V3GraphVertex, ptr @_ZN7V3Graph13loopsVertexCbEP13V3GraphVertex] }, align 8
@_ZTIN7V3Sched12_GLOBAL__N_15GraphE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7V3Sched12_GLOBAL__N_15GraphE, ptr @_ZTI7V3Graph }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7V3Sched12_GLOBAL__N_15GraphE = internal constant [31 x i8] c"N7V3Sched12_GLOBAL__N_15GraphE\00", align 1
@_ZTI7V3Graph = external constant ptr
@_ZN12VNUser1InUse12s_userCntGblE = external global i32, align 4
@_ZN12VNUser1InUse10s_userBusyE = external global i8, align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"Internal Error: \00", align 1
@.str.4 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Conflicting user use; AstUser\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"InUse request when under another AstUserInUse\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [14 x i8] c"Clear of User\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"() not under AstUserInUse\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"User*() overflowed!\00", align 1
@.str.14 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3SchedReplicate.cpp\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"unexpected\00", align 1
@_ZN12VNUser4InUse12s_userCntGblE = external global i32, align 4
@_ZN12VNUser4InUse10s_userBusyE = external global i8, align 1
@"_ZTIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE_" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE_" = internal constant [127 x i8] c"ZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE_\00", align 1
@"_ZTIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE0_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE0_" }, align 8
@"_ZTSZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE0_" = internal constant [128 x i8] c"ZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE0_\00", align 1
@"_ZTIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE1_" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE1_" }, align 8
@"_ZTSZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE1_" = internal constant [128 x i8] c"ZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE1_\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertexE = internal unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertexE, ptr @_ZNK7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertex23isInstanceOfClassWithIdEm, ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @_ZN13V3GraphVertexD2Ev, ptr @_ZN7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertexD0Ev, ptr @_ZNK7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertex4nameB5cxx11Ev, ptr @_ZNK7V3Sched12_GLOBAL__N_120SchedReplicateVertex8dotColorB5cxx11Ev, ptr @_ZNK7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertex8dotShapeB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotNameB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotRankB5cxx11Ev, ptr @_ZNK13V3GraphVertex9rankAdderEv, ptr @_ZNK13V3GraphVertex8filelineEv, ptr @_ZNK13V3GraphVertex7sortCmpEPKS_] }, align 8
@_ZTIN7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertexE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertexE, ptr @_ZTIN7V3Sched12_GLOBAL__N_120SchedReplicateVertexE }, align 8
@_ZTSN7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertexE = internal constant [52 x i8] c"N7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertexE\00", align 1
@_ZTIN7V3Sched12_GLOBAL__N_120SchedReplicateVertexE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7V3Sched12_GLOBAL__N_120SchedReplicateVertexE, ptr @_ZTI13V3GraphVertex }, align 8
@_ZTSN7V3Sched12_GLOBAL__N_120SchedReplicateVertexE = internal constant [47 x i8] c"N7V3Sched12_GLOBAL__N_120SchedReplicateVertexE\00", align 1
@_ZTI13V3GraphVertex = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13V3GraphVertex }, comdat, align 8
@_ZTS13V3GraphVertex = linkonce_odr dso_local constant [16 x i8] c"13V3GraphVertex\00", comdat, align 1
@_ZZN7V3Sched12_GLOBAL__N_120SchedReplicateVertex11rttiClassIdEvE15aStaticVariable = internal global i8 0, align 1
@_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@_ZZN7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertex11rttiClassIdEvE15aStaticVariable = internal global i8 0, align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"magenta\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"gray80\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"gray60\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"lightcoral\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"lightgreen\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"lightblue\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"lightyellow\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"lightpink\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"lightcyan\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"gray90\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"gray20\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"darkred\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"darkgreen\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"purple\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"gray30\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"gray40\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"indianred\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"olive\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"dodgerBlue\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"khaki\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"lightSeaGreen\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"gray50\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"There are only 5 region bits\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"rectangle\00", align 1
@_ZN12VNUser2InUse12s_userCntGblE = external global i32, align 4
@_ZN12VNUser2InUse10s_userBusyE = external global i8, align 1
@_ZN12VNUser3InUse12s_userCntGblE = external global i32, align 4
@_ZN12VNUser3InUse10s_userBusyE = external global i8, align 1
@_ZTVN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertexE = internal unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertexE, ptr @_ZNK7V3Sched12_GLOBAL__N_123SchedReplicateVarVertex23isInstanceOfClassWithIdEm, ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @_ZN13V3GraphVertexD2Ev, ptr @_ZN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertexD0Ev, ptr @_ZNK7V3Sched12_GLOBAL__N_123SchedReplicateVarVertex4nameB5cxx11Ev, ptr @_ZNK7V3Sched12_GLOBAL__N_120SchedReplicateVertex8dotColorB5cxx11Ev, ptr @_ZNK7V3Sched12_GLOBAL__N_123SchedReplicateVarVertex8dotShapeB5cxx11Ev, ptr @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotNameB5cxx11Ev, ptr @_ZNK13V3GraphVertex7dotRankB5cxx11Ev, ptr @_ZNK13V3GraphVertex9rankAdderEv, ptr @_ZNK13V3GraphVertex8filelineEv, ptr @_ZNK13V3GraphVertex7sortCmpEPKS_] }, align 8
@_ZTIN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertexE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertexE, ptr @_ZTIN7V3Sched12_GLOBAL__N_120SchedReplicateVertexE }, align 8
@_ZTSN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertexE = internal constant [50 x i8] c"N7V3Sched12_GLOBAL__N_123SchedReplicateVarVertexE\00", align 1
@_ZZN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertex11rttiClassIdEvE15aStaticVariable = internal global i8 0, align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"invhouse\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"ellipse\00", align 1
@_ZTV11V3GraphEdge = external unnamed_addr constant { [11 x ptr] }, align 8
@.str.55 = private unnamed_addr constant [13 x i8] c"Free of User\00", align 1
@_ZZL14dumpGraphLevelvE5level = internal unnamed_addr global i32 -1, align 4
@v3Global = external global %class.V3Global, align 8
@.str.56 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"replicating clocked logic\00", align 1
@.str.58 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Sched.h\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"Already linked\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTV9AstActive = external unnamed_addr constant { [39 x ptr] }, align 8
@.str.61 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"Sensesp required arg\00", align 1
@.str.63 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.64 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Graph.h\00", align 1
@.str.65 = private unnamed_addr constant [38 x i8] c"V3GraphVertex is not of expected type\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3SchedReplicate.cpp, ptr null }]
@.str.66 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.67 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3SchedReplicate.cpp\00", section "llvm.metadata"
@.str.68 = private unnamed_addr constant [9 x i8] c"EXCLUDES\00", section "llvm.metadata"
@.str.69 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.70 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Graph.h\00", section "llvm.metadata"
@.str.71 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.72 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3String.h\00", section "llvm.metadata"
@.str.73 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.74 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.75 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.76 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.77 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.78 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.79 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", section "llvm.metadata"
@.str.80 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Rtti.h\00", section "llvm.metadata"
@.str.81 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3FileLine.h\00", section "llvm.metadata"
@.str.82 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [80 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Sched14replicateLogicERNS_12LogicRegionsE, ptr @.str.66, ptr @.str.67, i32 294, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Sched14replicateLogicERNS_12LogicRegionsE, ptr @.str.68, ptr @.str.67, i32 294, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL14dumpGraphLevelv, ptr @.str.69, ptr @.str.67, i32 42, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @.str.66, ptr @.str.70, i32 447, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, ptr @.str.68, ptr @.str.70, i32 447, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphC2Ev, ptr @.str.66, ptr @.str.70, i32 366, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphC2Ev, ptr @.str.68, ptr @.str.70, i32 366, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph14loopsMessageCbEP13V3GraphVertex, ptr @.str.66, ptr @.str.70, i32 487, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph14loopsMessageCbEP13V3GraphVertex, ptr @.str.68, ptr @.str.70, i32 487, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph13loopsVertexCbEP13V3GraphVertex, ptr @.str.66, ptr @.str.70, i32 488, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph13loopsVertexCbEP13V3GraphVertex, ptr @.str.68, ptr @.str.70, i32 488, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphD2Ev, ptr @.str.66, ptr @.str.70, i32 367, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3GraphD2Ev, ptr @.str.68, ptr @.str.70, i32 367, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, ptr @.str.71, ptr @.str.72, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.73, ptr @.str.74, i32 2386, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci, ptr @.str.75, ptr @.str.76, i32 533, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.77, ptr @.str.76, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9AstActive6stmtspEv, ptr @.str.78, ptr @.str.79, i32 580, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5nextpEv, ptr @.str.78, ptr @.str.74, i32 2132, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user4uEv, ptr @.str.78, ptr @.str.74, i32 2285, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op4pEv, ptr @.str.78, ptr @.str.74, i32 2138, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op3pEv, ptr @.str.78, ptr @.str.74, i32 2137, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op2pEv, ptr @.str.78, ptr @.str.74, i32 2136, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op1pEv, ptr @.str.78, ptr @.str.74, i32 2135, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK6VNTypeNS_2enE, ptr @.str.71, ptr @.str.74, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4typeEv, ptr @.str.69, ptr @.str.74, i32 2130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertex23isInstanceOfClassWithIdEm, ptr @.str.71, ptr @.str.67, i32 118, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @.str.66, ptr @.str.70, i32 235, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex5cloneEP7V3Graph, ptr @.str.68, ptr @.str.70, i32 235, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertex4nameB5cxx11Ev, ptr @.str.78, ptr @.str.67, i32 140, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertexC2EP7V3Graph, ptr @.str.66, ptr @.str.70, i32 233, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertexC2EP7V3Graph, ptr @.str.68, ptr @.str.70, i32 233, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Sched12_GLOBAL__N_120SchedReplicateVertex23isInstanceOfClassWithIdEm, ptr @.str.71, ptr @.str.67, i32 62, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfIN7V3Sched12_GLOBAL__N_120SchedReplicateVertexEJ13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE, ptr @.str.71, ptr @.str.80, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Sched12_GLOBAL__N_120SchedReplicateVertex11rttiClassIdEv, ptr @.str.71, ptr @.str.67, i32 62, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfI13V3GraphVertexJEEEbm9VTypeListIJT_DpT0_EE, ptr @.str.71, ptr @.str.80, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertex11rttiClassIdEv, ptr @.str.71, ptr @.str.70, i32 202, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfEm9VTypeListIJEE, ptr @.str.71, ptr @.str.80, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfIN7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertexEJNS2_20SchedReplicateVertexE13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE, ptr @.str.71, ptr @.str.80, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertex11rttiClassIdEv, ptr @.str.71, ptr @.str.67, i32 118, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertexC1EP7V3GraphRKS_, ptr @.str.66, ptr @.str.70, i32 224, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3GraphVertexC1EP7V3GraphRKS_, ptr @.str.68, ptr @.str.70, i32 224, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8filelineEv, ptr @.str.69, ptr @.str.74, i32 2212, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8FileLine5asciiB5cxx11Ev, ptr @.str.69, ptr @.str.81, i32 267, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.73, ptr @.str.70, i32 317, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.66, ptr @.str.70, i32 317, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.68, ptr @.str.70, i32 317, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode, ptr @.str.75, ptr @.str.76, i32 532, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI18AstAlwaysPostponedPS_EEbPKS_, ptr @.str.69, ptr @.str.74, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user1pEv, ptr @.str.78, ptr @.str.74, i32 2248, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user1uEv, ptr @.str.78, ptr @.str.74, i32 2243, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNUser2toIPN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertexEEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES6_E4typeEv, ptr @.str.69, ptr @.str.74, i32 1749, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNUser7toNodepEv, ptr @.str.69, ptr @.str.74, i32 1754, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNUser2toIP7AstNodeEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES4_E4typeEv, ptr @.str.69, ptr @.str.74, i32 1749, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Sched12_GLOBAL__N_123SchedReplicateVarVertex23isInstanceOfClassWithIdEm, ptr @.str.71, ptr @.str.67, i32 145, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7V3Sched12_GLOBAL__N_123SchedReplicateVarVertex4nameB5cxx11Ev, ptr @.str.78, ptr @.str.67, i32 167, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstVarScope4varpEv, ptr @.str.78, ptr @.str.79, i32 2241, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar11isPrimaryIOEv, ptr @.str.69, ptr @.str.79, i32 2100, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK8VVarTypeNS_2enE, ptr @.str.69, ptr @.str.74, i32 991, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar7varTypeEv, ptr @.str.69, ptr @.str.79, i32 1982, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3RttiInternalL16isClassIdOfOneOfIN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertexEJNS2_20SchedReplicateVertexE13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE, ptr @.str.71, ptr @.str.80, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertex11rttiClassIdEv, ptr @.str.71, ptr @.str.67, i32 145, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstVarScope4nameB5cxx11Ev, ptr @.str.78, ptr @.str.79, i32 2236, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK11AstVarScope6scopepEv, ptr @.str.78, ptr @.str.79, i32 2242, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8AstScope4nameB5cxx11Ev, ptr @.str.78, ptr @.str.79, i32 1572, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar4nameB5cxx11Ev, ptr @.str.78, ptr @.str.79, i32 1977, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user3uEv, ptr @.str.78, ptr @.str.74, i32 2271, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user2uEv, ptr @.str.78, ptr @.str.74, i32 2257, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib, ptr @.str.66, ptr @.str.70, i32 127, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib, ptr @.str.68, ptr @.str.70, i32 127, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib, ptr @.str.66, ptr @.str.70, i32 107, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib, ptr @.str.68, ptr @.str.70, i32 107, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.69, ptr @.str.82, i32 450, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.69, ptr @.str.82, i32 451, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9availableEv, ptr @.str.69, ptr @.str.82, i32 465, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex4userEv, ptr @.str.78, ptr @.str.70, i32 299, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.73, ptr @.str.76, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.69, ptr @.str.76, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5backpEv, ptr @.str.78, ptr @.str.74, i32 2133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6VNTypeC2ENS_2enE, ptr @.str.69, ptr @.str.74, i32 123, ptr null }], section "llvm.metadata"
@switch.table._ZNK7V3Sched12_GLOBAL__N_123SchedReplicateVarVertex8dotShapeB5cxx11Ev = private unnamed_addr constant [5 x ptr] [ptr @.str.53, ptr @.str.54, ptr @.str.53, ptr @.str.53, ptr @.str.53], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7V3Sched14replicateLogicERNS_12LogicRegionsE(ptr dead_on_unwind noalias writable sret(%"struct.V3Sched::LogicReplicas") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %class.VNUser1InUse, align 1
  %5 = alloca %class.anon, align 8
  %6 = alloca %class.anon.8, align 8
  %7 = alloca %class.anon.9, align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %11 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27, !noalias !4
  invoke void @_ZN7V3GraphC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %12 unwind label %22, !noalias !4

12:                                               ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7V3Sched12_GLOBAL__N_15GraphE, i64 16), ptr %11, align 8, !tbaa !7, !noalias !4
  store ptr %11, ptr %8, align 8, !tbaa !10, !alias.scope !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !4
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseC2Ev.exit.i unwind label %24, !noalias !4

_ZN12VNUser1InUseC2Ev.exit.i:                     ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !4
  store ptr %8, ptr %5, align 8, !tbaa !14, !noalias !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !4
  store ptr %8, ptr %6, align 8, !tbaa !14, !noalias !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !4
  store ptr %8, ptr %7, align 8, !tbaa !14, !noalias !4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %13, align 8, !tbaa !16, !noalias !4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %14, align 8, !tbaa !16, !noalias !4
  %15 = load ptr, ptr %1, align 8, !tbaa !17, !noalias !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !17, !noalias !4
  %.not56.i = icmp eq ptr %15, %17
  br i1 %.not56.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %29, %_ZN12VNUser1InUseC2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !17, !noalias !4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !17, !noalias !4
  %.not5258.i = icmp eq ptr %19, %21
  br i1 %.not5258.i, label %._crit_edge62.i, label %.lr.ph61.i

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 24) #28, !noalias !4
  br label %common.resume

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %77

.lr.ph.i:                                         ; preds = %_ZN12VNUser1InUseC2Ev.exit.i, %29
  %.sroa.049.057.i = phi ptr [ %30, %29 ], [ %15, %_ZN12VNUser1InUseC2Ev.exit.i ]
  %26 = load ptr, ptr %.sroa.049.057.i, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.049.057.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  invoke fastcc void @"_ZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActive"(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 noundef zeroext 2, ptr noundef %26, ptr noundef %28)
          to label %29 unwind label %31

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.049.057.i, i64 16
  %.not.i22 = icmp eq ptr %30, %17
  br i1 %.not.i22, label %._crit_edge.i, label %.lr.ph.i

31:                                               ; preds = %.lr.ph.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %76

._crit_edge62.i:                                  ; preds = %40, %._crit_edge.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !17, !noalias !4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !17, !noalias !4
  %.not5363.i = icmp eq ptr %34, %36
  br i1 %.not5363.i, label %._crit_edge67.i, label %.lr.ph66.i

.lr.ph61.i:                                       ; preds = %._crit_edge.i, %40
  %.sroa.045.059.i = phi ptr [ %41, %40 ], [ %19, %._crit_edge.i ]
  %37 = load ptr, ptr %.sroa.045.059.i, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.045.059.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  invoke fastcc void @"_ZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActive"(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 noundef zeroext 2, ptr noundef %37, ptr noundef %39)
          to label %40 unwind label %42

40:                                               ; preds = %.lr.ph61.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.045.059.i, i64 16
  %.not52.i = icmp eq ptr %41, %21
  br i1 %.not52.i, label %._crit_edge62.i, label %.lr.ph61.i

42:                                               ; preds = %.lr.ph61.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %76

._crit_edge67.i:                                  ; preds = %51, %._crit_edge62.i
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !17, !noalias !4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !17, !noalias !4
  %.not5468.i = icmp eq ptr %45, %47
  br i1 %.not5468.i, label %._crit_edge72.i, label %.lr.ph71.i

.lr.ph66.i:                                       ; preds = %._crit_edge62.i, %51
  %.sroa.041.064.i = phi ptr [ %52, %51 ], [ %34, %._crit_edge62.i ]
  %48 = load ptr, ptr %.sroa.041.064.i, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.041.064.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  invoke fastcc void @"_ZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActive"(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 noundef zeroext 4, ptr noundef %48, ptr noundef %50)
          to label %51 unwind label %53

51:                                               ; preds = %.lr.ph66.i
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.041.064.i, i64 16
  %.not53.i = icmp eq ptr %52, %36
  br i1 %.not53.i, label %._crit_edge67.i, label %.lr.ph66.i

53:                                               ; preds = %.lr.ph66.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %76

._crit_edge72.i:                                  ; preds = %62, %._crit_edge67.i
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !17, !noalias !4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %58 = load ptr, ptr %57, align 8, !tbaa !17, !noalias !4
  %.not5573.i = icmp eq ptr %56, %58
  br i1 %.not5573.i, label %._crit_edge77.i, label %.lr.ph76.i

.lr.ph71.i:                                       ; preds = %._crit_edge67.i, %62
  %.sroa.037.069.i = phi ptr [ %63, %62 ], [ %45, %._crit_edge67.i ]
  %59 = load ptr, ptr %.sroa.037.069.i, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.037.069.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  invoke fastcc void @"_ZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActive"(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 noundef zeroext 8, ptr noundef %59, ptr noundef %61)
          to label %62 unwind label %64

62:                                               ; preds = %.lr.ph71.i
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.037.069.i, i64 16
  %.not54.i = icmp eq ptr %63, %47
  br i1 %.not54.i, label %._crit_edge72.i, label %.lr.ph71.i

64:                                               ; preds = %.lr.ph71.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %76

._crit_edge77.i:                                  ; preds = %72, %._crit_edge72.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !4
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsE.exit unwind label %66

66:                                               ; preds = %._crit_edge77.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #29
  unreachable

.lr.ph76.i:                                       ; preds = %._crit_edge72.i, %72
  %.sroa.033.074.i = phi ptr [ %73, %72 ], [ %56, %._crit_edge72.i ]
  %69 = load ptr, ptr %.sroa.033.074.i, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.033.074.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !23
  invoke fastcc void @"_ZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActive"(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 noundef zeroext 16, ptr noundef %69, ptr noundef %71)
          to label %72 unwind label %74

72:                                               ; preds = %.lr.ph76.i
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.033.074.i, i64 16
  %.not55.i = icmp eq ptr %73, %58
  br i1 %.not55.i, label %._crit_edge77.i, label %.lr.ph76.i

74:                                               ; preds = %.lr.ph76.i
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %76

76:                                               ; preds = %74, %64, %53, %42, %31
  %.pn.i = phi { ptr, i32 } [ %32, %31 ], [ %43, %42 ], [ %54, %53 ], [ %65, %64 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !4
  call void @_ZN12VNUser1InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #30
  br label %77

77:                                               ; preds = %76, %24
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %76 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !4
  call fastcc void @_ZNSt10unique_ptrIN7V3Sched12_GLOBAL__N_15GraphESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #30
  br label %common.resume

common.resume:                                    ; preds = %22, %77, %.body
  %common.resume.op = phi { ptr, i32 } [ %.pn13.pn.pn, %.body ], [ %.pn.pn.i, %77 ], [ %23, %22 ]
  resume { ptr, i32 } %common.resume.op

_ZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsE.exit: ; preds = %._crit_edge77.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !4
  %78 = invoke noundef i32 @_ZL14dumpGraphLevelv()
          to label %79 unwind label %89

79:                                               ; preds = %_ZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsE.exit
  %80 = icmp sgt i32 %78, 5
  br i1 %80, label %._crit_edge.i.i, label %97

._crit_edge.i.i:                                  ; preds = %79
  %.val18 = load ptr, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %81, ptr %9, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %81, ptr noundef nonnull align 1 dereferenceable(15) @.str, i64 15, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 15, ptr %82, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 31
  store i8 0, ptr %83, align 1, !tbaa !30
  invoke void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24) %.val18, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %84 unwind label %91

84:                                               ; preds = %._crit_edge.i.i
  %85 = load ptr, ptr %9, align 8, !tbaa !31
  %86 = icmp eq ptr %85, %81
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %84
  %87 = load i64, ptr %81, align 8, !tbaa !30
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %97

89:                                               ; preds = %99, %_ZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsE.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body

91:                                               ; preds = %._crit_edge.i.i
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %9, align 8, !tbaa !31
  %94 = icmp eq ptr %93, %81
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %91
  %95 = load i64, ptr %81, align 8, !tbaa !30
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %79
  %.val19 = load ptr, ptr %8, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw i8, ptr %.val19, i64 8
  br label %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit

_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit: ; preds = %_ZN13V3GraphVertex2asIN7V3Sched12_GLOBAL__N_120SchedReplicateVertexEEEPT_v.exit, %97
  %.sroa.046.0.in = phi ptr [ %98, %97 ], [ %102, %_ZN13V3GraphVertex2asIN7V3Sched12_GLOBAL__N_120SchedReplicateVertexEEEPT_v.exit ]
  %.sroa.046.0 = load ptr, ptr %.sroa.046.0.in, align 8, !tbaa !32
  %.not = icmp eq ptr %.sroa.046.0, null
  br i1 %.not, label %99, label %101

99:                                               ; preds = %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit
  %100 = invoke noundef i32 @_ZL14dumpGraphLevelv()
          to label %114 unwind label %89

101:                                              ; preds = %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.046.0, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !34
  %.not.i = icmp eq ptr %103, null
  %104 = select i1 %.not.i, ptr %.sroa.046.0, ptr %103
  call void @llvm.prefetch.p0(ptr nonnull %104, i32 1, i32 3, i32 1)
  %105 = load ptr, ptr %.sroa.046.0, align 8, !tbaa !7
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.046.0, i64 noundef ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_120SchedReplicateVertex11rttiClassIdEvE15aStaticVariable to i64))
          to label %.noexc26 unwind label %112

.noexc26:                                         ; preds = %101
  br i1 %107, label %_ZN13V3GraphVertex2asIN7V3Sched12_GLOBAL__N_120SchedReplicateVertexEEEPT_v.exit, label %108, !prof !36

108:                                              ; preds = %.noexc26
  %109 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.64, i32 noundef 257)
          to label %.noexc27 unwind label %112

.noexc27:                                         ; preds = %108
  %110 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc28 unwind label %112

.noexc28:                                         ; preds = %.noexc27
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.65, i64 noundef 37)
          to label %.noexc29 unwind label %112

.noexc29:                                         ; preds = %.noexc28
  invoke void @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.046.0, ptr noundef nonnull align 8 dereferenceable(112) %110)
          to label %_ZN13V3GraphVertex2asIN7V3Sched12_GLOBAL__N_120SchedReplicateVertexEEEPT_v.exit unwind label %112

_ZN13V3GraphVertex2asIN7V3Sched12_GLOBAL__N_120SchedReplicateVertexEEEPT_v.exit: ; preds = %.noexc26, %.noexc29
  invoke fastcc void @_ZN7V3Sched12_GLOBAL__N_123propagateDrivingRegionsEPNS0_20SchedReplicateVertexE(ptr noundef %.sroa.046.0)
          to label %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit unwind label %112

112:                                              ; preds = %.noexc29, %.noexc28, %.noexc27, %108, %101, %_ZN13V3GraphVertex2asIN7V3Sched12_GLOBAL__N_120SchedReplicateVertexEEEPT_v.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body

114:                                              ; preds = %99
  %115 = icmp sgt i32 %100, 5
  br i1 %115, label %.noexc.i32, label %135

.noexc.i32:                                       ; preds = %114
  %.val20 = load ptr, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %116, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 26, ptr %3, align 8, !tbaa !37
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc33 unwind label %127

.noexc33:                                         ; preds = %.noexc.i32
  store ptr %117, ptr %10, align 8, !tbaa !31
  %118 = load i64, ptr %3, align 8, !tbaa !37
  store i64 %118, ptr %116, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %117, ptr noundef nonnull align 1 dereferenceable(26) @.str.1, i64 26, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %118, ptr %119, align 8, !tbaa !27
  %120 = load ptr, ptr %10, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %118
  store i8 0, ptr %121, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24) %.val20, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext false)
          to label %122 unwind label %129

122:                                              ; preds = %.noexc33
  %123 = load ptr, ptr %10, align 8, !tbaa !31
  %124 = icmp eq ptr %123, %116
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %122
  %125 = load i64, ptr %116, align 8, !tbaa !30
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %135

127:                                              ; preds = %.noexc.i32
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

129:                                              ; preds = %.noexc33
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %10, align 8, !tbaa !31
  %132 = icmp eq ptr %131, %116
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %129
  %133 = load i64, ptr %116, align 8, !tbaa !30
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %134) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %127
  %.pn11 = phi { ptr, i32 } [ %128, %127 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %114
  %.val = load ptr, ptr %8, align 8, !tbaa !10
  %136 = getelementptr i8, ptr %.val, i64 8
  %.val21 = load ptr, ptr %136, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 0, i64 120, i1 false), !alias.scope !40
  %.not1012.i = icmp eq ptr %.val21, null
  br i1 %.not1012.i, label %_ZNKSt14default_deleteIN7V3Sched12_GLOBAL__N_15GraphEEclEPS2_.exit.i, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %141

141:                                              ; preds = %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i, %.lr.ph.i41
  %.sroa.03.013.i = phi ptr [ %.val21, %.lr.ph.i41 ], [ %194, %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i ]
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.03.013.i, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %143, null
  %144 = select i1 %.not.i.i, ptr %.sroa.03.013.i, ptr %143
  call void @llvm.prefetch.p0(ptr nonnull %144, i32 1, i32 3, i32 1)
  %145 = load ptr, ptr %.sroa.03.013.i, align 8, !tbaa !7
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.03.013.i, i64 noundef ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertex11rttiClassIdEvE15aStaticVariable to i64))
          to label %148 unwind label %166

148:                                              ; preds = %141
  br i1 %147, label %149, label %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i

149:                                              ; preds = %148
  %150 = getelementptr i8, ptr %.sroa.03.013.i, i64 80
  %.val.i = load i8, ptr %150, align 8, !tbaa !43
  %151 = getelementptr i8, ptr %.sroa.03.013.i, i64 112
  %.val28.i = load i8, ptr %151, align 8, !tbaa !51
  %152 = getelementptr i8, ptr %.sroa.03.013.i, i64 96
  %.val29.i = load ptr, ptr %152, align 8, !tbaa !55
  %153 = invoke noundef zeroext i1 @_ZNK10AstSenTree10hasClockedEv(ptr noundef nonnull align 8 dereferenceable(160) %.val29.i)
          to label %154 unwind label %.loopexit.i

154:                                              ; preds = %149
  %155 = xor i8 %.val28.i, -1
  %156 = and i8 %.val.i, %155
  %157 = zext i8 %156 to i32
  %158 = icmp ne i8 %156, 0
  %.not17.i = and i1 %158, %153
  br i1 %.not17.i, label %159, label %168, !prof !56

159:                                              ; preds = %154
  %160 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.14, i32 noundef 281)
          to label %161 unwind label %.loopexit.split-lp.i

161:                                              ; preds = %159
  %162 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %163 unwind label %.loopexit.split-lp.i

163:                                              ; preds = %161
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull @.str.57, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %.loopexit.split-lp.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %163
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %162) #31
          to label %165 unwind label %.loopexit.split-lp.i

165:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  unreachable

166:                                              ; preds = %141
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %195

.loopexit.i:                                      ; preds = %.noexc57.i, %190, %.noexc51.i, %185, %.noexc45.i, %180, %.noexc39.i, %175, %.noexc.i43, %170, %149
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %195

.loopexit.split-lp.i:                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %163, %161, %159
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %195

168:                                              ; preds = %154
  %169 = and i32 %157, 1
  %.not18.i = icmp eq i32 %169, 0
  br i1 %.not18.i, label %"_ZZN7V3Sched12_GLOBAL__N_19replicateEPNS0_5GraphEENK3$_0clERNS_12LogicByScopeE.exit.i", label %170

170:                                              ; preds = %168
  %171 = getelementptr i8, ptr %.sroa.03.013.i, i64 88
  %.val2.i.i = load ptr, ptr %171, align 8, !tbaa !57
  %.val.i.i = load ptr, ptr %152, align 8, !tbaa !55
  %172 = getelementptr i8, ptr %.sroa.03.013.i, i64 104
  %.val3.i.i = load ptr, ptr %172, align 8, !tbaa !58
  %173 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %.val3.i.i, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %.noexc.i43 unwind label %.loopexit.i

.noexc.i43:                                       ; preds = %170
  invoke void @_ZN7V3Sched12LogicByScope3addEP8AstScopeP10AstSenTreeP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.val2.i.i, ptr noundef %.val.i.i, ptr noundef %173)
          to label %"_ZZN7V3Sched12_GLOBAL__N_19replicateEPNS0_5GraphEENK3$_0clERNS_12LogicByScopeE.exit.i" unwind label %.loopexit.i

"_ZZN7V3Sched12_GLOBAL__N_19replicateEPNS0_5GraphEENK3$_0clERNS_12LogicByScopeE.exit.i": ; preds = %.noexc.i43, %168
  %174 = and i32 %157, 2
  %.not19.i = icmp eq i32 %174, 0
  br i1 %.not19.i, label %"_ZZN7V3Sched12_GLOBAL__N_19replicateEPNS0_5GraphEENK3$_0clERNS_12LogicByScopeE.exit41.i", label %175

175:                                              ; preds = %"_ZZN7V3Sched12_GLOBAL__N_19replicateEPNS0_5GraphEENK3$_0clERNS_12LogicByScopeE.exit.i"
  %176 = getelementptr i8, ptr %.sroa.03.013.i, i64 88
  %.val2.i36.i = load ptr, ptr %176, align 8, !tbaa !57
  %.val.i37.i = load ptr, ptr %152, align 8, !tbaa !55
  %177 = getelementptr i8, ptr %.sroa.03.013.i, i64 104
  %.val3.i38.i = load ptr, ptr %177, align 8, !tbaa !58
  %178 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %.val3.i38.i, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %.noexc39.i unwind label %.loopexit.i

.noexc39.i:                                       ; preds = %175
  invoke void @_ZN7V3Sched12LogicByScope3addEP8AstScopeP10AstSenTreeP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef %.val2.i36.i, ptr noundef %.val.i37.i, ptr noundef %178)
          to label %"_ZZN7V3Sched12_GLOBAL__N_19replicateEPNS0_5GraphEENK3$_0clERNS_12LogicByScopeE.exit41.i" unwind label %.loopexit.i

"_ZZN7V3Sched12_GLOBAL__N_19replicateEPNS0_5GraphEENK3$_0clERNS_12LogicByScopeE.exit41.i": ; preds = %.noexc39.i, %"_ZZN7V3Sched12_GLOBAL__N_19replicateEPNS0_5GraphEENK3$_0clERNS_12LogicByScopeE.exit.i"
  %179 = and i32 %157, 4
  %.not20.i = icmp eq i32 %179, 0
  br i1 %.not20.i, label %"_ZZN7V3Sched12_GLOBAL__N_19replicateEPNS0_5GraphEENK3$_0clERNS_12LogicByScopeE.exit47.i", label %180

180:                                              ; preds = %"_ZZN7V3Sched12_GLOBAL__N_19replicateEPNS0_5GraphEENK3$_0clERNS_12LogicByScopeE.exit41.i"
  %181 = getelementptr i8, ptr %.sroa.03.013.i, i64 88
  %.val2.i42.i = load ptr, ptr %181, align 8, !tbaa !57
  %.val.i43.i = load ptr, ptr %152, align 8, !tbaa !55
  %182 = getelementptr i8, ptr %.sroa.03.013.i, i64 104
  %.val3.i44.i = load ptr, ptr %182, align 8, !tbaa !58
  %183 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %.val3.i44.i, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %.noexc45.i unwind label %.loopexit.i

.noexc45.i:                                       ; preds = %180
  invoke void @_ZN7V3Sched12LogicByScope3addEP8AstScopeP10AstSenTreeP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef %.val2.i42.i, ptr noundef %.val.i43.i, ptr noundef %183)
          to label %"_ZZN7V3Sched12_GLOBAL__N_19replicateEPNS0_5GraphEENK3$_0clERNS_12LogicByScopeE.exit47.i" unwind label %.loopexit.i

"_ZZN7V3Sched12_GLOBAL__N_19replicateEPNS0_5GraphEENK3$_0clERNS_12LogicByScopeE.exit47.i": ; preds = %.noexc45.i, %"_ZZN7V3Sched12_GLOBAL__N_19replicateEPNS0_5GraphEENK3$_0clERNS_12LogicByScopeE.exit41.i"
  %184 = and i32 %157, 8
  %.not21.i = icmp eq i32 %184, 0
  br i1 %.not21.i, label %"_ZZN7V3Sched12_GLOBAL__N_19replicateEPNS0_5GraphEENK3$_0clERNS_12LogicByScopeE.exit53.i", label %185

185:                                              ; preds = %"_ZZN7V3Sched12_GLOBAL__N_19replicateEPNS0_5GraphEENK3$_0clERNS_12LogicByScopeE.exit47.i"
  %186 = getelementptr i8, ptr %.sroa.03.013.i, i64 88
  %.val2.i48.i = load ptr, ptr %186, align 8, !tbaa !57
  %.val.i49.i = load ptr, ptr %152, align 8, !tbaa !55
  %187 = getelementptr i8, ptr %.sroa.03.013.i, i64 104
  %.val3.i50.i = load ptr, ptr %187, align 8, !tbaa !58
  %188 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %.val3.i50.i, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %.noexc51.i unwind label %.loopexit.i

.noexc51.i:                                       ; preds = %185
  invoke void @_ZN7V3Sched12LogicByScope3addEP8AstScopeP10AstSenTreeP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef %.val2.i48.i, ptr noundef %.val.i49.i, ptr noundef %188)
          to label %"_ZZN7V3Sched12_GLOBAL__N_19replicateEPNS0_5GraphEENK3$_0clERNS_12LogicByScopeE.exit53.i" unwind label %.loopexit.i

"_ZZN7V3Sched12_GLOBAL__N_19replicateEPNS0_5GraphEENK3$_0clERNS_12LogicByScopeE.exit53.i": ; preds = %.noexc51.i, %"_ZZN7V3Sched12_GLOBAL__N_19replicateEPNS0_5GraphEENK3$_0clERNS_12LogicByScopeE.exit47.i"
  %189 = and i32 %157, 16
  %.not22.i = icmp eq i32 %189, 0
  br i1 %.not22.i, label %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i, label %190

190:                                              ; preds = %"_ZZN7V3Sched12_GLOBAL__N_19replicateEPNS0_5GraphEENK3$_0clERNS_12LogicByScopeE.exit53.i"
  %191 = getelementptr i8, ptr %.sroa.03.013.i, i64 88
  %.val2.i54.i = load ptr, ptr %191, align 8, !tbaa !57
  %.val.i55.i = load ptr, ptr %152, align 8, !tbaa !55
  %192 = getelementptr i8, ptr %.sroa.03.013.i, i64 104
  %.val3.i56.i = load ptr, ptr %192, align 8, !tbaa !58
  %193 = invoke noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152) %.val3.i56.i, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %.noexc57.i unwind label %.loopexit.i

.noexc57.i:                                       ; preds = %190
  invoke void @_ZN7V3Sched12LogicByScope3addEP8AstScopeP10AstSenTreeP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef %.val2.i54.i, ptr noundef %.val.i55.i, ptr noundef %193)
          to label %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i unwind label %.loopexit.i

_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i: ; preds = %.noexc57.i, %"_ZZN7V3Sched12_GLOBAL__N_19replicateEPNS0_5GraphEENK3$_0clERNS_12LogicByScopeE.exit53.i", %148
  %194 = load ptr, ptr %142, align 8, !tbaa !34
  %.not10.i = icmp eq ptr %194, null
  br i1 %.not10.i, label %_ZN7V3Sched12_GLOBAL__N_19replicateEPNS0_5GraphE.exit, label %141

195:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i, %166
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %167, %166 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN7V3Sched13LogicReplicasD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #30
  br label %.body

_ZN7V3Sched12_GLOBAL__N_19replicateEPNS0_5GraphE.exit: ; preds = %_ZN6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E19SimpleItertatorImplIS0_Lb0EEppEv.exit.i
  %.pre = load ptr, ptr %8, align 8, !tbaa !10
  %.not.i44 = icmp eq ptr %.pre, null
  br i1 %.not.i44, label %_ZNSt10unique_ptrIN7V3Sched12_GLOBAL__N_15GraphESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN7V3Sched12_GLOBAL__N_15GraphEEclEPS2_.exit.i

_ZNKSt14default_deleteIN7V3Sched12_GLOBAL__N_15GraphEEclEPS2_.exit.i: ; preds = %135, %_ZN7V3Sched12_GLOBAL__N_19replicateEPNS0_5GraphE.exit
  %196 = phi ptr [ %.pre, %_ZN7V3Sched12_GLOBAL__N_19replicateEPNS0_5GraphE.exit ], [ %.val, %135 ]
  call void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %196) #30
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef 24) #28
  br label %_ZNSt10unique_ptrIN7V3Sched12_GLOBAL__N_15GraphESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7V3Sched12_GLOBAL__N_15GraphESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN7V3Sched12_GLOBAL__N_19replicateEPNS0_5GraphE.exit, %_ZNKSt14default_deleteIN7V3Sched12_GLOBAL__N_15GraphEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.body:                                            ; preds = %112, %89, %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %195 ], [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %.pn11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %90, %89 ], [ %113, %112 ]
  call fastcc void @_ZNSt10unique_ptrIN7V3Sched12_GLOBAL__N_15GraphESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14dumpGraphLevelv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.2", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.2", align 1
  %5 = load i32, ptr @_ZZL14dumpGraphLevelvE5level, align 4, !tbaa !59
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %46, !prof !56

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %27

8:                                                ; preds = %7
  %9 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %29

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !30
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %36

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %38

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %18
  %22 = load i64, ptr %20, align 8, !tbaa !30
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = call i32 @llvm.umax.i32(i32 %9, i32 %17)
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !60, !range !97, !noundef !98
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %.thread, label %46

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

29:                                               ; preds = %8
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %1, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %29
  %34 = load i64, ptr %32, align 8, !tbaa !30
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #28
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
  %40 = load ptr, ptr %3, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %38
  %43 = load i64, ptr %41, align 8, !tbaa !30
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %36
  %.pn16 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  store i32 %24, ptr @_ZZL14dumpGraphLevelvE5level, align 4, !tbaa !59
  br label %46

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  resume { ptr, i32 } %.pn16.pn

46:                                               ; preds = %0, %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.1 = phi i32 [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %24, %.thread ], [ %5, %0 ]
  ret i32 %.1
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK7V3Graph19dumpDotFilePrefixedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !24
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.63) #31
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !37
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !31
  %12 = load i64, ptr %4, align 8, !tbaa !37
  store i64 %12, ptr %5, align 8, !tbaa !30
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !30
  store i8 %15, ptr %13, align 1, !tbaa !30
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !27
  %20 = load ptr, ptr %0, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7V3Sched12_GLOBAL__N_123propagateDrivingRegionsEPNS0_20SchedReplicateVertexE(ptr noundef nonnull captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8, !tbaa !30
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %23

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.010.016 = load ptr, ptr %5, align 8, !tbaa !99
  %.not1517 = icmp eq ptr %.sroa.010.016, null
  br i1 %.not1517, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN13V3GraphVertex2asIN7V3Sched12_GLOBAL__N_120SchedReplicateVertexEEEPT_v.exit, %4
  %.0.lcssa = phi i8 [ 0, %4 ], [ %22, %_ZN13V3GraphVertex2asIN7V3Sched12_GLOBAL__N_120SchedReplicateVertexEEEPT_v.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i8, ptr %6, align 8, !tbaa !43
  %8 = or i8 %7, %.0.lcssa
  store i8 %8, ptr %6, align 8, !tbaa !43
  store i32 1, ptr %2, align 8, !tbaa !30
  br label %23

.lr.ph:                                           ; preds = %4, %_ZN13V3GraphVertex2asIN7V3Sched12_GLOBAL__N_120SchedReplicateVertexEEEPT_v.exit
  %.sroa.010.019 = phi ptr [ %.sroa.010.0, %_ZN13V3GraphVertex2asIN7V3Sched12_GLOBAL__N_120SchedReplicateVertexEEEPT_v.exit ], [ %.sroa.010.016, %4 ]
  %.018 = phi i8 [ %22, %_ZN13V3GraphVertex2asIN7V3Sched12_GLOBAL__N_120SchedReplicateVertexEEEPT_v.exit ], [ 0, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.010.019, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %.not.i = icmp eq ptr %10, null
  %11 = select i1 %.not.i, ptr %.sroa.010.019, ptr %10
  tail call void @llvm.prefetch.p0(ptr nonnull %11, i32 1, i32 3, i32 1)
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.010.019, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_120SchedReplicateVertex11rttiClassIdEvE15aStaticVariable to i64))
  br i1 %16, label %_ZN13V3GraphVertex2asIN7V3Sched12_GLOBAL__N_120SchedReplicateVertexEEEPT_v.exit, label %17, !prof !36

17:                                               ; preds = %.lr.ph
  %18 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.64, i32 noundef 257)
  %19 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.65, i64 noundef 37)
  tail call void @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(112) %19)
  br label %_ZN13V3GraphVertex2asIN7V3Sched12_GLOBAL__N_120SchedReplicateVertexEEEPT_v.exit

_ZN13V3GraphVertex2asIN7V3Sched12_GLOBAL__N_120SchedReplicateVertexEEEPT_v.exit: ; preds = %.lr.ph, %17
  tail call fastcc void @_ZN7V3Sched12_GLOBAL__N_123propagateDrivingRegionsEPNS0_20SchedReplicateVertexE(ptr noundef %13)
  %21 = getelementptr i8, ptr %13, i64 80
  %.val = load i8, ptr %21, align 8, !tbaa !43
  %22 = or i8 %.val, %.018
  %.sroa.010.0 = load ptr, ptr %9, align 8, !tbaa !99
  %.not15 = icmp eq ptr %.sroa.010.0, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

23:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10unique_ptrIN7V3Sched12_GLOBAL__N_15GraphESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN7V3Sched12_GLOBAL__N_15GraphEEclEPS2_.exit

_ZNKSt14default_deleteIN7V3Sched12_GLOBAL__N_15GraphEEclEPS2_.exit: ; preds = %1
  tail call void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #28
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN7V3Sched12_GLOBAL__N_15GraphEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !10
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActive"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i8 noundef zeroext range(i8 2, 17) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca %class.anon.20, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser4InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser4InUse10s_userBusyE)
          to label %_ZN12VNUser4InUseC2Ev.exit unwind label %32

_ZN12VNUser4InUseC2Ev.exit:                       ; preds = %4
  %18 = invoke noundef zeroext i1 @_ZNK10AstSenTree10hasClockedEv(ptr noundef nonnull align 8 dereferenceable(160) %17)
          to label %19 unwind label %34

19:                                               ; preds = %_ZN12VNUser4InUseC2Ev.exit
  br i1 %18, label %20, label %36

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 16, i1 false), !tbaa.struct !115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  store ptr %24, ptr %21, align 8, !tbaa !16
  store ptr @"_ZNSt17_Function_handlerIFbP11AstVarScopeEZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS3_12LogicRegionsEENK3$_0clENS4_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  store ptr %26, ptr %22, align 8, !tbaa !16
  store ptr @"_ZNSt17_Function_handlerIFbP11AstVarScopeEZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS3_12LogicRegionsEENK3$_0clENS4_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_", ptr %25, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %"_ZNSt8functionIFbP11AstVarScopeEEaSIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS5_12LogicRegionsEENK3$_0clENS6_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOSI_.exit", label %27

27:                                               ; preds = %20
  %28 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %"_ZNSt8functionIFbP11AstVarScopeEEaSIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS5_12LogicRegionsEENK3$_0clENS6_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOSI_.exit" unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #29
  unreachable

"_ZNSt8functionIFbP11AstVarScopeEEaSIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS5_12LogicRegionsEENK3$_0clENS6_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOSI_.exit": ; preds = %20, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %202

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %333

34:                                               ; preds = %58, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %56, %54, %51, %36, %_ZN12VNUser4InUseC2Ev.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %19
  %37 = invoke noundef zeroext i1 @_ZNK10AstSenTree8hasComboEv(ptr noundef nonnull align 8 dereferenceable(160) %17)
          to label %38 unwind label %34

38:                                               ; preds = %36
  br i1 %37, label %39, label %51

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 16, i1 false), !tbaa.struct !115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  store ptr %43, ptr %40, align 8, !tbaa !16
  store ptr @"_ZNSt17_Function_handlerIFbP11AstVarScopeEZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS3_12LogicRegionsEENK3$_0clENS4_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E0_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %42, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  store ptr %45, ptr %41, align 8, !tbaa !16
  store ptr @"_ZNSt17_Function_handlerIFbP11AstVarScopeEZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS3_12LogicRegionsEENK3$_0clENS4_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E0_E9_M_invokeERKSt9_Any_dataOS1_", ptr %44, align 8, !tbaa !16
  %.not.i.i22 = icmp eq ptr %43, null
  br i1 %.not.i.i22, label %"_ZNSt8functionIFbP11AstVarScopeEEaSIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS5_12LogicRegionsEENK3$_0clENS6_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E0_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOSI_.exit", label %46

46:                                               ; preds = %39
  %47 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %"_ZNSt8functionIFbP11AstVarScopeEEaSIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS5_12LogicRegionsEENK3$_0clENS6_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E0_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOSI_.exit" unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #29
  unreachable

"_ZNSt8functionIFbP11AstVarScopeEEaSIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS5_12LogicRegionsEENK3$_0clENS6_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E0_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOSI_.exit": ; preds = %39, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %202

51:                                               ; preds = %38
  %52 = invoke noundef zeroext i1 @_ZNK10AstSenTree9hasHybridEv(ptr noundef nonnull align 8 dereferenceable(160) %17)
          to label %53 unwind label %34

53:                                               ; preds = %51
  br i1 %52, label %61, label %54, !prof !36

54:                                               ; preds = %53
  %55 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.14, i32 noundef 205)
          to label %56 unwind label %34

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %58 unwind label %34

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.15, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %34

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %58
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(112) %57) #31
          to label %60 unwind label %34

60:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  unreachable

61:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 16, i1 false), !tbaa.struct !115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 16, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  store ptr %65, ptr %62, align 8, !tbaa !16
  store ptr @"_ZNSt17_Function_handlerIFbP11AstVarScopeEZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS3_12LogicRegionsEENK3$_0clENS4_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E1_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %64, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  store ptr %67, ptr %63, align 8, !tbaa !16
  store ptr @"_ZNSt17_Function_handlerIFbP11AstVarScopeEZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS3_12LogicRegionsEENK3$_0clENS4_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E1_E9_M_invokeERKSt9_Any_dataOS1_", ptr %66, align 8, !tbaa !16
  %.not.i.i23 = icmp eq ptr %65, null
  br i1 %.not.i.i23, label %"_ZNSt8functionIFbP11AstVarScopeEEaSIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS5_12LogicRegionsEENK3$_0clENS6_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E1_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOSI_.exit", label %68

68:                                               ; preds = %61
  %69 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %"_ZNSt8functionIFbP11AstVarScopeEEaSIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS5_12LogicRegionsEENK3$_0clENS6_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E1_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOSI_.exit" unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #29
  unreachable

"_ZNSt8functionIFbP11AstVarScopeEEaSIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS5_12LogicRegionsEENK3$_0clENS6_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E1_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOSI_.exit": ; preds = %61, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %73 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #27
          to label %.noexc unwind label %200

.noexc:                                           ; preds = %"_ZNSt8functionIFbP11AstVarScopeEEaSIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS5_12LogicRegionsEENK3$_0clENS6_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E1_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOSI_.exit"
  %.ptr71.i.i = getelementptr inbounds nuw i8, ptr %73, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %73, i8 0, i64 256, i1 false)
  br label %99

74:                                               ; preds = %99
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 256
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 232
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i = load i16, ptr %77, align 8, !tbaa !116
  %78 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i.i, 320
  br i1 %78, label %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit.thread95.i.i", label %83

"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit.thread95.i.i": ; preds = %74
  %79 = getelementptr i8, ptr %17, i64 160
  %.val.i.i.i = load ptr, ptr %79, align 8, !tbaa !117
  %80 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 144
  store i64 1, ptr %80, align 8, !tbaa !30
  %81 = load i32, ptr @_ZN12VNUser4InUse12s_userCntGblE, align 4, !tbaa !59
  %82 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 140
  store i32 %81, ptr %82, align 4, !tbaa !130
  br label %.loopexit

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !131
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %87, label %86

86:                                               ; preds = %83
  store ptr %85, ptr %.ptr71.i.i, align 8, !tbaa !132
  br label %87

87:                                               ; preds = %86, %83
  %.3.idx.i.i = phi i64 [ 16, %83 ], [ 24, %86 ]
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !133
  %.not19.i.i.i = icmp eq ptr %89, null
  br i1 %.not19.i.i.i, label %91, label %90

90:                                               ; preds = %87
  %.3.ptr.i.i = getelementptr inbounds nuw i8, ptr %73, i64 %.3.idx.i.i
  %.3.add.i.i = add nuw nsw i64 %.3.idx.i.i, 8
  store ptr %89, ptr %.3.ptr.i.i, align 8, !tbaa !132
  br label %91

91:                                               ; preds = %90, %87
  %.4.idx.i.i = phi i64 [ %.3.idx.i.i, %87 ], [ %.3.add.i.i, %90 ]
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !134
  %.not20.i.i.i = icmp eq ptr %93, null
  br i1 %.not20.i.i.i, label %95, label %94

94:                                               ; preds = %91
  %.4.ptr.i.i = getelementptr inbounds nuw i8, ptr %73, i64 %.4.idx.i.i
  %.4.add.i.i = add nuw nsw i64 %.4.idx.i.i, 8
  store ptr %93, ptr %.4.ptr.i.i, align 8, !tbaa !132
  br label %95

95:                                               ; preds = %94, %91
  %.5.idx.i.i = phi i64 [ %.4.idx.i.i, %91 ], [ %.4.add.i.i, %94 ]
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !135
  %.not21.i.i.i = icmp eq ptr %97, null
  br i1 %.not21.i.i.i, label %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit.i.i", label %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit.thread.i.i"

"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit.thread.i.i": ; preds = %95
  %.5.ptr.i.i = getelementptr inbounds nuw i8, ptr %73, i64 %.5.idx.i.i
  %.5.add.i.i = add nuw nsw i64 %.5.idx.i.i, 8
  store ptr %97, ptr %.5.ptr.i.i, align 8, !tbaa !132
  br label %.lr.ph.preheader.i.i

"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit.i.i": ; preds = %95
  %98 = icmp samesign ugt i64 %.5.idx.i.i, 16
  br i1 %98, label %.lr.ph.preheader.i.i, label %.loopexit, !prof !136

.lr.ph.preheader.i.i:                             ; preds = %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit.i.i", %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit.thread.i.i"
  %.6.idx94.i.i = phi i64 [ %.5.add.i.i, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit.thread.i.i" ], [ %.5.idx.i.i, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit.i.i" ]
  %.6.ptr.i.i = getelementptr inbounds nuw i8, ptr %73, i64 %.6.idx94.i.i
  br label %.lr.ph.i.i

99:                                               ; preds = %99, %.noexc
  %indvars.iv.i.i = phi i64 [ -2, %.noexc ], [ %indvars.iv.next.i.i, %99 ]
  %100 = getelementptr inbounds [8 x i8], ptr %.ptr71.i.i, i64 %indvars.iv.i.i
  store ptr %17, ptr %100, align 8, !tbaa !132
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %101 = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %101, label %74, label %99, !llvm.loop !137

.lr.ph.i.i:                                       ; preds = %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit35.i.i", %.lr.ph.preheader.i.i
  %.sroa.0.1.i = phi ptr [ %73, %.lr.ph.preheader.i.i ], [ %.sroa.0.4.i, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit35.i.i" ]
  %.sroa.11.1.i = phi ptr [ %75, %.lr.ph.preheader.i.i ], [ %.sroa.11.4.i, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit35.i.i" ]
  %.sroa.19.1.i = phi ptr [ %75, %.lr.ph.preheader.i.i ], [ %.sroa.19.4.i, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit35.i.i" ]
  %102 = phi ptr [ %73, %.lr.ph.preheader.i.i ], [ %161, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit35.i.i" ]
  %.070.i.i = phi ptr [ %76, %.lr.ph.preheader.i.i ], [ %.1.i.i, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit35.i.i" ]
  %.06369.i.i = phi ptr [ %.ptr71.i.i, %.lr.ph.preheader.i.i ], [ %.164.i.i, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit35.i.i" ]
  %.06568.i.i = phi ptr [ %.6.ptr.i.i, %.lr.ph.preheader.i.i ], [ %.10.i.i, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit35.i.i" ]
  %103 = getelementptr inbounds i8, ptr %.06568.i.i, i64 -8
  %104 = load ptr, ptr %103, align 8, !tbaa !132
  %105 = getelementptr inbounds i8, ptr %.06568.i.i, i64 -24
  %106 = load ptr, ptr %105, align 8, !tbaa !132
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  call void @llvm.prefetch.p0(ptr nonnull %107, i32 0, i32 3, i32 1)
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 64
  call void @llvm.prefetch.p0(ptr nonnull %108, i32 0, i32 3, i32 1)
  %.not17.i.i = icmp ult ptr %103, %.070.i.i
  br i1 %.not17.i.i, label %160, label %109, !prof !36

109:                                              ; preds = %.lr.ph.i.i
  %110 = ptrtoint ptr %.sroa.11.1.i to i64
  %111 = ptrtoint ptr %102 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 3
  %114 = ashr exact i64 %112, 2
  %115 = icmp ugt i64 %114, %113
  br i1 %115, label %116, label %148

116:                                              ; preds = %109
  %117 = sub nuw nsw i64 %114, %113
  %118 = ptrtoint ptr %.sroa.0.1.i to i64
  %119 = sub i64 %110, %118
  %120 = ashr exact i64 %119, 3
  %121 = ptrtoint ptr %.sroa.19.1.i to i64
  %122 = sub i64 %121, %110
  %123 = ashr exact i64 %122, 3
  %124 = icmp ult i64 %120, 1152921504606846976
  call void @llvm.assume(i1 %124)
  %125 = xor i64 %120, 1152921504606846975
  %126 = icmp ule i64 %123, %125
  call void @llvm.assume(i1 %126)
  %.not28.i.i = icmp ult i64 %123, %117
  br i1 %.not28.i.i, label %132, label %127

127:                                              ; preds = %116
  store ptr null, ptr %.sroa.11.1.i, align 8, !tbaa !132
  %128 = getelementptr i8, ptr %.sroa.11.1.i, i64 8
  %129 = add nsw i64 %117, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i", label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %127
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %129, 3
  call void @llvm.memset.p0.i64(ptr align 8 %128, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !132
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 %.idx.i.i.i.i.i.i.i
  br label %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i"

132:                                              ; preds = %116
  %133 = icmp ult i64 %125, %117
  br i1 %133, label %134, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

134:                                              ; preds = %132
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #31
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %134
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %132
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %120, i64 %117)
  %135 = add nuw nsw i64 %.sroa.speculated.i.i.i, %120
  %136 = call i64 @llvm.umin.i64(i64 %135, i64 1152921504606846975)
  %137 = shl nuw nsw i64 %136, 3
  %138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #27
          to label %.noexc2.i unwind label %.loopexit.i

.noexc2.i:                                        ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %119
  store ptr null, ptr %139, align 8, !tbaa !132
  %140 = add nsw i64 %117, -1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc2.i
  %142 = getelementptr i8, ptr %139, i64 8
  %.idx.i.i.i.i.i31.i.i = shl nuw nsw i64 %140, 3
  call void @llvm.memset.p0.i64(ptr align 8 %142, i8 0, i64 %.idx.i.i.i.i.i31.i.i, i1 false), !tbaa !132
  br label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i

_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i: ; preds = %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc2.i
  %143 = icmp sgt i64 %119, 0
  br i1 %143, label %144, label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i

144:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %138, ptr align 8 %.sroa.0.1.i, i64 %119, i1 false)
  br label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i

_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i: ; preds = %144, %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i
  %145 = sub i64 %121, %118
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i, i64 noundef %145) #28
  %146 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %117
  %147 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %136
  br label %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i"

148:                                              ; preds = %109
  %149 = icmp ult i64 %114, %113
  br i1 %149, label %150, label %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i"

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %114
  %.not.i.i.i22.i.i = icmp eq ptr %.sroa.11.1.i, %151
  %spec.select.i = select i1 %.not.i.i.i22.i.i, ptr %.sroa.11.1.i, ptr %151
  br label %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i"

"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i": ; preds = %150, %148, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i, %127
  %.sroa.0.3.i = phi ptr [ %.sroa.0.1.i, %148 ], [ %.sroa.0.1.i, %150 ], [ %.sroa.0.1.i, %127 ], [ %.sroa.0.1.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %138, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i ]
  %.sroa.11.3.i = phi ptr [ %.sroa.11.1.i, %148 ], [ %spec.select.i, %150 ], [ %128, %127 ], [ %131, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %146, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i ]
  %.sroa.19.3.i = phi ptr [ %.sroa.19.1.i, %148 ], [ %.sroa.19.1.i, %150 ], [ %.sroa.19.1.i, %127 ], [ %.sroa.19.1.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %147, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i ]
  %152 = phi ptr [ %102, %148 ], [ %102, %150 ], [ %.sroa.0.1.i, %127 ], [ %.sroa.0.1.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %138, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i ]
  %153 = ptrtoint ptr %103 to i64
  %154 = ptrtoint ptr %.06369.i.i to i64
  %155 = sub i64 %153, %154
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %157 = getelementptr inbounds i8, ptr %156, i64 %155
  %158 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %114
  %159 = getelementptr inbounds i8, ptr %158, i64 -40
  br label %160

160:                                              ; preds = %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i", %.lr.ph.i.i
  %.sroa.0.4.i = phi ptr [ %.sroa.0.1.i, %.lr.ph.i.i ], [ %.sroa.0.3.i, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i" ]
  %.sroa.11.4.i = phi ptr [ %.sroa.11.1.i, %.lr.ph.i.i ], [ %.sroa.11.3.i, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i" ]
  %.sroa.19.4.i = phi ptr [ %.sroa.19.1.i, %.lr.ph.i.i ], [ %.sroa.19.3.i, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i" ]
  %161 = phi ptr [ %102, %.lr.ph.i.i ], [ %152, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i" ]
  %.166.i.i = phi ptr [ %103, %.lr.ph.i.i ], [ %157, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i" ]
  %.164.i.i = phi ptr [ %.06369.i.i, %.lr.ph.i.i ], [ %156, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i" ]
  %.1.i.i = phi ptr [ %.070.i.i, %.lr.ph.i.i ], [ %159, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit28.i.i" ]
  %162 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !139
  %.not18.i.i = icmp eq ptr %163, null
  br i1 %.not18.i.i, label %166, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %.166.i.i, i64 8
  store ptr %163, ptr %.166.i.i, align 8, !tbaa !132
  br label %166

166:                                              ; preds = %164, %160
  %.2.i.i = phi ptr [ %.166.i.i, %160 ], [ %165, %164 ]
  %167 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %.sroa.0.0.copyload.i.i.i29.i.i = load i16, ptr %167, align 8, !tbaa !116
  %168 = icmp eq i16 %.sroa.0.0.copyload.i.i.i29.i.i, 320
  br i1 %168, label %169, label %174

169:                                              ; preds = %166
  %170 = getelementptr i8, ptr %104, i64 160
  %.val.i34.i.i = load ptr, ptr %170, align 8, !tbaa !117
  %171 = getelementptr inbounds nuw i8, ptr %.val.i34.i.i, i64 144
  store i64 1, ptr %171, align 8, !tbaa !30
  %172 = load i32, ptr @_ZN12VNUser4InUse12s_userCntGblE, align 4, !tbaa !59
  %173 = getelementptr inbounds nuw i8, ptr %.val.i34.i.i, i64 140
  store i32 %172, ptr %173, align 4, !tbaa !130
  br label %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit35.i.i"

174:                                              ; preds = %166
  %175 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %176 = load ptr, ptr %175, align 8, !tbaa !131
  %.not.i30.i.i = icmp eq ptr %176, null
  br i1 %.not.i30.i.i, label %179, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 8
  store ptr %176, ptr %.2.i.i, align 8, !tbaa !132
  br label %179

179:                                              ; preds = %177, %174
  %.7.i.i = phi ptr [ %.2.i.i, %174 ], [ %178, %177 ]
  %180 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %181 = load ptr, ptr %180, align 8, !tbaa !133
  %.not19.i31.i.i = icmp eq ptr %181, null
  br i1 %.not19.i31.i.i, label %184, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %.7.i.i, i64 8
  store ptr %181, ptr %.7.i.i, align 8, !tbaa !132
  br label %184

184:                                              ; preds = %182, %179
  %.8.i.i = phi ptr [ %.7.i.i, %179 ], [ %183, %182 ]
  %185 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %186 = load ptr, ptr %185, align 8, !tbaa !134
  %.not20.i32.i.i = icmp eq ptr %186, null
  br i1 %.not20.i32.i.i, label %189, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %.8.i.i, i64 8
  store ptr %186, ptr %.8.i.i, align 8, !tbaa !132
  br label %189

189:                                              ; preds = %187, %184
  %.9.i.i = phi ptr [ %.8.i.i, %184 ], [ %188, %187 ]
  %190 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %191 = load ptr, ptr %190, align 8, !tbaa !135
  %.not21.i33.i.i = icmp eq ptr %191, null
  br i1 %.not21.i33.i.i, label %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit35.i.i", label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %.9.i.i, i64 8
  store ptr %191, ptr %.9.i.i, align 8, !tbaa !132
  br label %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit35.i.i"

"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit35.i.i": ; preds = %192, %189, %169
  %.10.i.i = phi ptr [ %.2.i.i, %169 ], [ %.9.i.i, %189 ], [ %193, %192 ]
  %194 = icmp ugt ptr %.10.i.i, %.164.i.i
  br i1 %194, label %.lr.ph.i.i, label %.loopexit, !prof !140

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit38.i.i

.loopexit.split-lp.i:                             ; preds = %134
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit38.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit38.i.i:    ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %195 = sub i64 %121, %118
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i, i64 noundef %195) #28
  br label %.body

.loopexit:                                        ; preds = %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit35.i.i", %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit.i.i", %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit.thread95.i.i"
  %.sroa.19.5.i = phi ptr [ %75, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit.thread95.i.i" ], [ %75, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit.i.i" ], [ %.sroa.19.4.i, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit35.i.i" ]
  %196 = phi ptr [ %73, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit.thread95.i.i" ], [ %73, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit.i.i" ], [ %161, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPKS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESP_.exit35.i.i" ]
  %197 = ptrtoint ptr %.sroa.19.5.i to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef %199) #28
  br label %202

200:                                              ; preds = %"_ZNSt8functionIFbP11AstVarScopeEEaSIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS5_12LogicRegionsEENK3$_0clENS6_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E1_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOSI_.exit"
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %.body

202:                                              ; preds = %"_ZNSt8functionIFbP11AstVarScopeEEaSIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS5_12LogicRegionsEENK3$_0clENS6_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E0_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOSI_.exit", %.loopexit, %"_ZNSt8functionIFbP11AstVarScopeEEaSIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS5_12LogicRegionsEENK3$_0clENS6_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS3_E4typeEOSI_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %storemerge89 = load ptr, ptr %203, align 8, !tbaa !132
  store ptr %storemerge89, ptr %11, align 8, !tbaa !132
  %.not90 = icmp eq ptr %storemerge89, null
  br i1 %.not90, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %220

._crit_edge:                                      ; preds = %_ZN12VNUser2InUseD2Ev.exit, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser4InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser4InUse10s_userBusyE)
          to label %_ZN12VNUser4InUseD2Ev.exit unwind label %210

210:                                              ; preds = %._crit_edge
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #29
  unreachable

_ZN12VNUser4InUseD2Ev.exit:                       ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !141
  %.not.i = icmp eq ptr %214, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %215

215:                                              ; preds = %_ZN12VNUser4InUseD2Ev.exit
  %216 = invoke noundef zeroext i1 %214(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %217

217:                                              ; preds = %215
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN12VNUser4InUseD2Ev.exit, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

220:                                              ; preds = %.lr.ph, %_ZN12VNUser2InUseD2Ev.exit
  %storemerge91 = phi ptr [ %storemerge89, %.lr.ph ], [ %storemerge, %_ZN12VNUser2InUseD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %221 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #27
          to label %222 unwind label %320

222:                                              ; preds = %220
  %223 = load ptr, ptr %0, align 8, !tbaa !143
  %.val = load ptr, ptr %223, align 8, !tbaa !10
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(120) %221, ptr noundef %.val)
          to label %224 unwind label %322

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 80
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertexE, i64 16), ptr %221, align 8, !tbaa !7
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 88
  store ptr %2, ptr %226, align 8, !tbaa !57
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 96
  store ptr %17, ptr %227, align 8, !tbaa !55
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 104
  store ptr %storemerge91, ptr %228, align 8, !tbaa !58
  %229 = getelementptr inbounds nuw i8, ptr %221, i64 112
  store i8 %1, ptr %229, align 8, !tbaa !51
  store i8 %1, ptr %225, align 8, !tbaa !43
  store ptr %221, ptr %12, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
          to label %_ZN12VNUser2InUseC2Ev.exit unwind label %324

_ZN12VNUser2InUseC2Ev.exit:                       ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser3InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser3InUse10s_userBusyE)
          to label %_ZN12VNUser3InUseC2Ev.exit unwind label %326

_ZN12VNUser3InUseC2Ev.exit:                       ; preds = %_ZN12VNUser2InUseC2Ev.exit
  %230 = load ptr, ptr %11, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %231 = load ptr, ptr %204, align 8, !tbaa !147
  store ptr %231, ptr %15, align 8, !tbaa !16
  store ptr %9, ptr %205, align 8, !tbaa !148
  %232 = load ptr, ptr %207, align 8, !tbaa !150
  store ptr %232, ptr %206, align 8, !tbaa !16
  store ptr %12, ptr %208, align 8, !tbaa !151
  store ptr %11, ptr %209, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %233 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #27
          to label %.noexc50 unwind label %328

.noexc50:                                         ; preds = %_ZN12VNUser3InUseC2Ev.exit
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %233, i8 0, i64 256, i1 false)
  store ptr %234, ptr %5, align 8, !tbaa !153
  br label %238

235:                                              ; preds = %238
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 256
  invoke fastcc void @"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESO_"(ptr nonnull readonly align 8 dereferenceable(40) %15, ptr nonnull %5, ptr noundef nonnull align 8 dereferenceable(152) %230)
          to label %.preheader.preheader.i.i unwind label %.thread31.i

.preheader.preheader.i.i:                         ; preds = %235
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 232
  br label %.preheader.i.i

238:                                              ; preds = %238, %.noexc50
  %indvars.iv.i.i27 = phi i64 [ -2, %.noexc50 ], [ %indvars.iv.next.i.i28, %238 ]
  %239 = getelementptr inbounds [8 x i8], ptr %234, i64 %indvars.iv.i.i27
  store ptr %230, ptr %239, align 8, !tbaa !132
  %indvars.iv.next.i.i28 = add nsw i64 %indvars.iv.i.i27, 1
  %240 = icmp eq i64 %indvars.iv.next.i.i28, 0
  br i1 %240, label %235, label %238, !llvm.loop !154

.thread31.i:                                      ; preds = %235
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit33.i.i

.preheader.i.i:                                   ; preds = %304, %.preheader.preheader.i.i
  %.sroa.0.1.i29 = phi ptr [ %233, %.preheader.preheader.i.i ], [ %.sroa.0.3.i31, %304 ]
  %.sroa.13.0.i = phi ptr [ %236, %.preheader.preheader.i.i ], [ %.sroa.13.2.i, %304 ]
  %.sroa.21.1.i = phi ptr [ %236, %.preheader.preheader.i.i ], [ %.sroa.21.3.i, %304 ]
  %.045.i.i = phi ptr [ %234, %.preheader.preheader.i.i ], [ %.146.i.i, %304 ]
  %.0.i.i = phi ptr [ %237, %.preheader.preheader.i.i ], [ %.1.i.i32, %304 ]
  %242 = load ptr, ptr %5, align 8, !tbaa !153
  %243 = icmp ugt ptr %242, %.045.i.i
  br i1 %243, label %244, label %308, !prof !36

244:                                              ; preds = %.preheader.i.i
  %245 = getelementptr inbounds i8, ptr %242, i64 -8
  store ptr %245, ptr %5, align 8, !tbaa !153
  %246 = load ptr, ptr %245, align 8, !tbaa !132
  %247 = getelementptr inbounds i8, ptr %242, i64 -24
  %248 = load ptr, ptr %247, align 8, !tbaa !132
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  call void @llvm.prefetch.p0(ptr nonnull %249, i32 0, i32 3, i32 1)
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 64
  call void @llvm.prefetch.p0(ptr nonnull %250, i32 0, i32 3, i32 1)
  %.not17.i.i30 = icmp ult ptr %245, %.0.i.i
  br i1 %.not17.i.i30, label %298, label %251, !prof !36

251:                                              ; preds = %244
  %252 = ptrtoint ptr %.sroa.13.0.i to i64
  %253 = ptrtoint ptr %.sroa.0.1.i29 to i64
  %254 = sub i64 %252, %253
  %255 = ashr exact i64 %254, 3
  %256 = ashr exact i64 %254, 2
  %257 = icmp ugt i64 %256, %255
  br i1 %257, label %258, label %287

258:                                              ; preds = %251
  %259 = sub nuw nsw i64 %256, %255
  %260 = ptrtoint ptr %.sroa.21.1.i to i64
  %261 = sub i64 %260, %252
  %262 = ashr exact i64 %261, 3
  %263 = icmp ult i64 %255, 1152921504606846976
  call void @llvm.assume(i1 %263)
  %264 = xor i64 %255, 1152921504606846975
  %265 = icmp ule i64 %262, %264
  call void @llvm.assume(i1 %265)
  %.not28.i.i37 = icmp ult i64 %262, %259
  br i1 %.not28.i.i37, label %271, label %266

266:                                              ; preds = %258
  store ptr null, ptr %.sroa.13.0.i, align 8, !tbaa !132
  %267 = getelementptr i8, ptr %.sroa.13.0.i, i64 8
  %268 = add nsw i64 %259, -1
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i", label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i38

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i38: ; preds = %266
  %.idx.i.i.i.i.i.i.i39 = shl nuw nsw i64 %268, 3
  call void @llvm.memset.p0.i64(ptr align 8 %267, i8 0, i64 %.idx.i.i.i.i.i.i.i39, i1 false), !tbaa !132
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 %.idx.i.i.i.i.i.i.i39
  br label %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i"

271:                                              ; preds = %258
  %272 = icmp ult i64 %264, %259
  br i1 %272, label %273, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i40

273:                                              ; preds = %271
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #31
          to label %.noexc.i49 unwind label %.loopexit.split-lp.i47

.noexc.i49:                                       ; preds = %273
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i40: ; preds = %271
  %.sroa.speculated.i.i.i41 = call i64 @llvm.umax.i64(i64 %255, i64 %259)
  %274 = add nuw nsw i64 %.sroa.speculated.i.i.i41, %255
  %275 = call i64 @llvm.umin.i64(i64 %274, i64 1152921504606846975)
  %276 = shl nuw nsw i64 %275, 3
  %277 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %276) #27
          to label %.noexc2.i42 unwind label %.loopexit.i34

.noexc2.i42:                                      ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i40
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 %254
  store ptr null, ptr %278, align 8, !tbaa !132
  %279 = add nsw i64 %259, -1
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i45, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i43

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i43: ; preds = %.noexc2.i42
  %281 = getelementptr i8, ptr %278, i64 8
  %.idx.i.i.i.i.i31.i.i44 = shl nuw nsw i64 %279, 3
  call void @llvm.memset.p0.i64(ptr align 8 %281, i8 0, i64 %.idx.i.i.i.i.i31.i.i44, i1 false), !tbaa !132
  br label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i45

_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i45: ; preds = %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i43, %.noexc2.i42
  %282 = icmp sgt i64 %254, 0
  br i1 %282, label %283, label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i46

283:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i45
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %277, ptr align 8 %.sroa.0.1.i29, i64 %254, i1 false)
  br label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i46

_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i46: ; preds = %283, %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i45
  %284 = sub i64 %260, %253
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i29, i64 noundef %284) #28
  %285 = getelementptr inbounds nuw [8 x i8], ptr %278, i64 %259
  %286 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %275
  br label %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i"

287:                                              ; preds = %251
  %288 = icmp ult i64 %256, %255
  br i1 %288, label %289, label %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i"

289:                                              ; preds = %287
  %290 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.1.i29, i64 %256
  %.not.i.i.i24.i.i = icmp eq ptr %.sroa.13.0.i, %290
  %spec.select.i36 = select i1 %.not.i.i.i24.i.i, ptr %.sroa.13.0.i, ptr %290
  br label %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i"

"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i": ; preds = %289, %287, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i46, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i38, %266
  %.sroa.0.2.i = phi ptr [ %.sroa.0.1.i29, %287 ], [ %.sroa.0.1.i29, %289 ], [ %.sroa.0.1.i29, %266 ], [ %.sroa.0.1.i29, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i38 ], [ %277, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i46 ]
  %.sroa.13.1.i = phi ptr [ %.sroa.13.0.i, %287 ], [ %spec.select.i36, %289 ], [ %267, %266 ], [ %270, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i38 ], [ %285, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i46 ]
  %.sroa.21.2.i = phi ptr [ %.sroa.21.1.i, %287 ], [ %.sroa.21.1.i, %289 ], [ %.sroa.21.1.i, %266 ], [ %.sroa.21.1.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i38 ], [ %286, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i46 ]
  %291 = ptrtoint ptr %245 to i64
  %292 = ptrtoint ptr %.045.i.i to i64
  %293 = sub i64 %291, %292
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i, i64 16
  %295 = getelementptr inbounds i8, ptr %294, i64 %293
  store ptr %295, ptr %5, align 8, !tbaa !153
  %296 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %256
  %297 = getelementptr inbounds i8, ptr %296, i64 -40
  br label %298

298:                                              ; preds = %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i", %244
  %.sroa.0.3.i31 = phi ptr [ %.sroa.0.1.i29, %244 ], [ %.sroa.0.2.i, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i" ]
  %.sroa.13.2.i = phi ptr [ %.sroa.13.0.i, %244 ], [ %.sroa.13.1.i, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i" ]
  %.sroa.21.3.i = phi ptr [ %.sroa.21.1.i, %244 ], [ %.sroa.21.2.i, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i" ]
  %299 = phi ptr [ %245, %244 ], [ %295, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i" ]
  %.146.i.i = phi ptr [ %.045.i.i, %244 ], [ %294, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i" ]
  %.1.i.i32 = phi ptr [ %.0.i.i, %244 ], [ %297, %"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i" ]
  %300 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !139
  %.not18.i.i33 = icmp eq ptr %301, null
  br i1 %.not18.i.i33, label %304, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store ptr %303, ptr %5, align 8, !tbaa !153
  store ptr %301, ptr %299, align 8, !tbaa !132
  br label %304

304:                                              ; preds = %302, %298
  invoke fastcc void @"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESO_"(ptr nonnull readonly align 8 dereferenceable(40) %15, ptr nonnull %5, ptr noundef nonnull %246)
          to label %.preheader.i.i unwind label %.loopexit.i34

.loopexit.i34:                                    ; preds = %304, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i40
  %.sroa.0.4.ph.i = phi ptr [ %.sroa.0.1.i29, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i40 ], [ %.sroa.0.3.i31, %304 ]
  %.sroa.21.4.ph.i = phi ptr [ %.sroa.21.1.i, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i40 ], [ %.sroa.21.3.i, %304 ]
  %lpad.loopexit.i35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit33.i.i

.loopexit.split-lp.i47:                           ; preds = %273
  %lpad.loopexit.split-lp.i48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit33.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit33.i.i:    ; preds = %.loopexit.split-lp.i47, %.loopexit.i34, %.thread31.i
  %.pn.pn.i38.i = phi { ptr, i32 } [ %241, %.thread31.i ], [ %lpad.loopexit.i35, %.loopexit.i34 ], [ %lpad.loopexit.split-lp.i48, %.loopexit.split-lp.i47 ]
  %.sroa.21.037.i = phi ptr [ %236, %.thread31.i ], [ %.sroa.21.4.ph.i, %.loopexit.i34 ], [ %.sroa.21.1.i, %.loopexit.split-lp.i47 ]
  %.sroa.0.036.i = phi ptr [ %233, %.thread31.i ], [ %.sroa.0.4.ph.i, %.loopexit.i34 ], [ %.sroa.0.1.i29, %.loopexit.split-lp.i47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %305 = ptrtoint ptr %.sroa.21.037.i to i64
  %306 = ptrtoint ptr %.sroa.0.036.i to i64
  %307 = sub i64 %305, %306
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.036.i, i64 noundef %307) #28
  br label %.body51

308:                                              ; preds = %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %309 = ptrtoint ptr %.sroa.21.1.i to i64
  %310 = ptrtoint ptr %.sroa.0.1.i29 to i64
  %311 = sub i64 %309, %310
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i29, i64 noundef %311) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser3InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser3InUse10s_userBusyE)
          to label %_ZN12VNUser3InUseD2Ev.exit unwind label %312

312:                                              ; preds = %308
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #29
  unreachable

_ZN12VNUser3InUseD2Ev.exit:                       ; preds = %308
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser2InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser2InUse10s_userBusyE)
          to label %_ZN12VNUser2InUseD2Ev.exit unwind label %315

315:                                              ; preds = %_ZN12VNUser3InUseD2Ev.exit
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #29
  unreachable

_ZN12VNUser2InUseD2Ev.exit:                       ; preds = %_ZN12VNUser3InUseD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %318 = load ptr, ptr %11, align 8, !tbaa !132
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %storemerge = load ptr, ptr %319, align 8, !tbaa !132
  store ptr %storemerge, ptr %11, align 8, !tbaa !132
  %.not = icmp eq ptr %storemerge, null
  br i1 %.not, label %._crit_edge, label %220, !llvm.loop !155

320:                                              ; preds = %220
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %332

322:                                              ; preds = %222
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %221, i64 noundef 120) #28
  br label %332

324:                                              ; preds = %224
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %331

326:                                              ; preds = %_ZN12VNUser2InUseC2Ev.exit
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %330

328:                                              ; preds = %_ZN12VNUser3InUseC2Ev.exit
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %.body51

.body51:                                          ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit33.i.i, %328
  %eh.lpad-body52 = phi { ptr, i32 } [ %329, %328 ], [ %.pn.pn.i38.i, %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit33.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN12VNUser3InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #30
  br label %330

330:                                              ; preds = %.body51, %326
  %.pn = phi { ptr, i32 } [ %eh.lpad-body52, %.body51 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN12VNUser2InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #30
  br label %331

331:                                              ; preds = %330, %324
  %.pn.pn = phi { ptr, i32 } [ %.pn, %330 ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %332

332:                                              ; preds = %331, %322, %320
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %331 ], [ %323, %322 ], [ %321, %320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

.body:                                            ; preds = %200, %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit38.i.i, %332, %34
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %332 ], [ %35, %34 ], [ %201, %200 ], [ %lpad.phi.i, %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit38.i.i ]
  call void @_ZN12VNUser4InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #30
  br label %333

333:                                              ; preds = %.body, %32
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %334 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %335 = load ptr, ptr %334, align 8, !tbaa !141
  %.not.i53 = icmp eq ptr %335, null
  br i1 %.not.i53, label %_ZNSt14_Function_baseD2Ev.exit54, label %336

336:                                              ; preds = %333
  %337 = invoke noundef zeroext i1 %335(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit54 unwind label %338

338:                                              ; preds = %336
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit54:                 ; preds = %333, %336
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
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
  tail call void @__clang_call_terminate(ptr %5) #29
  unreachable
}

declare void @_ZN7V3GraphC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_15GraphD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN7V3GraphD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7V3Graph10dotRankDirB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !24
  store i16 16980, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 0, ptr %4, align 2, !tbaa !30
  ret void
}

declare void @_ZN7V3Graph14loopsMessageCbEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZN7V3Graph13loopsVertexCbEP13V3GraphVertex(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %4, align 4, !tbaa !59
  %8 = load i8, ptr %2, align 1, !tbaa !156, !range !97, !noundef !98
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %67, !prof !56

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 16)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 108)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 1)
  %14 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !7
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !157
  %20 = and i32 %19, -75
  %21 = or disjoint i32 %20, 2
  store i32 %21, ptr %18, align 8, !tbaa !166
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1776)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.5, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %46

24:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7)
          to label %25 unwind label %48

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !27
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %26, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %50

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %50

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = load ptr, ptr %5, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %34 = load i64, ptr %32, align 8, !tbaa !30
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = load ptr, ptr %6, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %37, align 8, !tbaa !30
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %41 = load ptr, ptr %7, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %44 = load i64, ptr %42, align 8, !tbaa !30
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7V3Error7vlAbortEv()
  %.pre = load i32, ptr %4, align 4, !tbaa !59
  br label %67

46:                                               ; preds = %10
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

48:                                               ; preds = %24
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

50:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %25
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %5, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %50
  %55 = load i64, ptr %53, align 8, !tbaa !30
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %51, %50 ]
  %57 = load ptr, ptr %6, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %60 = load i64, ptr %58, align 8, !tbaa !30
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  %62 = load ptr, ptr %7, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %65 = load i64, ptr %63, align 8, !tbaa !30
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

67:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %68 = phi i32 [ %0, %3 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ]
  store i8 1, ptr %2, align 1, !tbaa !156
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %68, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #30
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !27
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #31
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !24
  %12 = load ptr, ptr %10, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !31
  %20 = load i64, ptr %13, align 8, !tbaa !30
  store i64 %20, ptr %11, align 8, !tbaa !30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !27
  store ptr %13, ptr %10, align 8, !tbaa !31
  store i64 0, ptr %22, align 8, !tbaa !27
  store i8 0, ptr %13, align 8, !tbaa !30
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !31
  %15 = load i64, ptr %8, align 8, !tbaa !30
  store i64 %15, ptr %6, align 8, !tbaa !30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !27
  store ptr %8, ptr %5, align 8, !tbaa !31
  store i64 0, ptr %17, align 8, !tbaa !27
  store i8 0, ptr %8, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load i32, ptr %1, align 4, !tbaa !59
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
          to label %6 unwind label %43

6:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !24, !alias.scope !173
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !27, !alias.scope !173
  store i8 0, ptr %7, align 8, !tbaa !30, !alias.scope !173
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !174, !noalias !173
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !173
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !176, !noalias !173
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !31, !alias.scope !173
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !30, !alias.scope !173
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #28
  br label %.body

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %14
  %29 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !7
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %39 = load i64, ptr %37, align 8, !tbaa !30
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #28
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #30
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN7V3Error7vlAbortEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %4, align 4, !tbaa !59
  %8 = load i8, ptr %2, align 1, !tbaa !156, !range !97, !noundef !98
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %67, label %10, !prof !36

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 16)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 108)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 1)
  %14 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !7
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !157
  %20 = and i32 %19, -75
  %21 = or disjoint i32 %20, 2
  store i32 %21, ptr %18, align 8, !tbaa !166
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1786)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.5, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %46

24:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.12)
          to label %25 unwind label %48

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !27
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %26, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %50

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %50

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = load ptr, ptr %5, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %34 = load i64, ptr %32, align 8, !tbaa !30
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = load ptr, ptr %6, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %37, align 8, !tbaa !30
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %41 = load ptr, ptr %7, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %44 = load i64, ptr %42, align 8, !tbaa !30
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7V3Error7vlAbortEv()
  br label %67

46:                                               ; preds = %10
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

48:                                               ; preds = %24
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

50:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %25
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %5, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %50
  %55 = load i64, ptr %53, align 8, !tbaa !30
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %51, %50 ]
  %57 = load ptr, ptr %6, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %60 = load i64, ptr %58, align 8, !tbaa !30
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ]
  %62 = load ptr, ptr %7, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %65 = load i64, ptr %63, align 8, !tbaa !30
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

67:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %68 = load i32, ptr %1, align 4, !tbaa !59
  %69 = add i32 %68, 1
  store i32 %69, ptr %1, align 4, !tbaa !59
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %70, label %86, !prof !56

70:                                               ; preds = %67
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 16)
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 108)
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 1)
  %74 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !7
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load i32, ptr %78, align 8, !tbaa !157
  %80 = and i32 %79, -75
  %81 = or disjoint i32 %80, 2
  store i32 %81, ptr %78, align 8, !tbaa !166
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1790)
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.5, i64 noundef 1)
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.13, i64 noundef 19)
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %82)
  call void @_ZN7V3Error7vlAbortEv()
  br label %86

86:                                               ; preds = %67, %70
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10AstSenTree10hasClockedEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10AstSenTree8hasComboEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10AstSenTree9hasHybridEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #12

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8, ptr noundef, i32 noundef) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9AstActive6stmtspEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !134
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
  tail call void @__clang_call_terminate(ptr %5) #29
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
  tail call void @__clang_call_terminate(ptr %5) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5nextpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !139
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
  tail call void @__clang_call_terminate(ptr %5) #29
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbP11AstVarScopeEZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS3_12LogicRegionsEENK3$_0clENS4_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_"(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) #15 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbP11AstVarScopeEZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS3_12LogicRegionsEENK3$_0clENS4_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS1_12LogicRegionsEENK3$_0clENS2_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS1_12LogicRegionsEENK3$_0clENS2_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS1_12LogicRegionsEENK3$_0clENS2_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS1_12LogicRegionsEENK3$_0clENS2_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE_", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !16
  br label %"_ZNSt14_Function_base13_Base_managerIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS1_12LogicRegionsEENK3$_0clENS2_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS1_12LogicRegionsEENK3$_0clENS2_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS1_12LogicRegionsEENK3$_0clENS2_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbP11AstVarScopeEZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS3_12LogicRegionsEENK3$_0clENS4_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E0_E9_M_invokeERKSt9_Any_dataOS1_"(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) #15 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbP11AstVarScopeEZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS3_12LogicRegionsEENK3$_0clENS4_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E0_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS1_12LogicRegionsEENK3$_0clENS2_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE0_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS1_12LogicRegionsEENK3$_0clENS2_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE0_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS1_12LogicRegionsEENK3$_0clENS2_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE0_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS1_12LogicRegionsEENK3$_0clENS2_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE0_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE0_", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !16
  br label %"_ZNSt14_Function_base13_Base_managerIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS1_12LogicRegionsEENK3$_0clENS2_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE0_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS1_12LogicRegionsEENK3$_0clENS2_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE0_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS1_12LogicRegionsEENK3$_0clENS2_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE0_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbP11AstVarScopeEZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS3_12LogicRegionsEENK3$_0clENS4_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E1_E9_M_invokeERKSt9_Any_dataOS1_"(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #17 align 2 {
  %.val = load ptr, ptr %1, align 8, !tbaa !177
  %3 = getelementptr i8, ptr %.val, i64 140
  %.val.val = load i32, ptr %3, align 4, !tbaa !130
  %4 = getelementptr i8, ptr %.val, i64 144
  %.val.val2 = load i64, ptr %4, align 8
  %5 = load i32, ptr @_ZN12VNUser4InUse12s_userCntGblE, align 4, !tbaa !59
  %6 = icmp ne i32 %.val.val, %5
  %7 = and i64 %.val.val2, 4294967295
  %.not1.i.i.i = icmp eq i64 %7, 0
  %.not.i.i.i = select i1 %6, i1 true, i1 %.not1.i.i.i
  ret i1 %.not.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbP11AstVarScopeEZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS3_12LogicRegionsEENK3$_0clENS4_11RegionFlagsEP8AstScopeP9AstActiveEUlS1_E1_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #16 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS1_12LogicRegionsEENK3$_0clENS2_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE1_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS1_12LogicRegionsEENK3$_0clENS2_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE1_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS1_12LogicRegionsEENK3$_0clENS2_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE1_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS1_12LogicRegionsEENK3$_0clENS2_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE1_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE1_", %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !16
  br label %"_ZNSt14_Function_base13_Base_managerIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS1_12LogicRegionsEENK3$_0clENS2_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE1_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS1_12LogicRegionsEENK3$_0clENS2_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE1_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS1_12LogicRegionsEENK3$_0clENS2_11RegionFlagsEP8AstScopeP9AstActiveEUlP11AstVarScopeE1_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7AstNode6user4uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %3 = load i32, ptr %2, align 4, !tbaa !130
  %4 = load i32, ptr @_ZN12VNUser4InUse12s_userCntGblE, align 4, !tbaa !59
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op4pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op3pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #4 comdat {
  %3 = load i16, ptr %0, align 2, !tbaa !178
  %4 = icmp eq i16 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i16, ptr %2, align 8, !tbaa !116
  ret i16 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertex23isInstanceOfClassWithIdEm(ptr nonnull readnone align 8 captures(none) %0, i64 noundef %1) unnamed_addr #15 align 2 {
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
  %3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  invoke void @_ZN13V3GraphVertexC1EP7V3GraphRKS_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret ptr %3

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #28
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertexD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertex4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  tail call void @_ZNK8FileLine5asciiB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7V3Sched12_GLOBAL__N_120SchedReplicateVertex8dotColorB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(81) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load i8, ptr %3, align 8, !tbaa !43
  switch i8 %4, label %._crit_edge.i.i128 [
    i8 0, label %._crit_edge.i.i
    i8 1, label %._crit_edge.i.i4
    i8 2, label %._crit_edge.i.i8
    i8 4, label %._crit_edge.i.i12
    i8 3, label %._crit_edge.i.i16
    i8 5, label %._crit_edge.i.i20
    i8 6, label %._crit_edge.i.i24
    i8 7, label %._crit_edge.i.i28
    i8 16, label %._crit_edge.i.i32
    i8 17, label %._crit_edge.i.i36
    i8 18, label %._crit_edge.i.i40
    i8 20, label %._crit_edge.i.i44
    i8 19, label %._crit_edge.i.i48
    i8 21, label %._crit_edge.i.i52
    i8 22, label %._crit_edge.i.i56
    i8 23, label %._crit_edge.i.i60
    i8 8, label %._crit_edge.i.i64
    i8 9, label %._crit_edge.i.i68
    i8 10, label %._crit_edge.i.i72
    i8 12, label %._crit_edge.i.i76
    i8 11, label %._crit_edge.i.i80
    i8 13, label %._crit_edge.i.i84
    i8 14, label %._crit_edge.i.i88
    i8 15, label %._crit_edge.i.i92
    i8 24, label %._crit_edge.i.i96
    i8 25, label %._crit_edge.i.i100
    i8 26, label %._crit_edge.i.i104
    i8 28, label %._crit_edge.i.i108
    i8 27, label %._crit_edge.i.i112
    i8 29, label %._crit_edge.i.i116
    i8 30, label %._crit_edge.i.i120
    i8 31, label %._crit_edge.i.i124
  ]

._crit_edge.i.i:                                  ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, i64 5, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %6, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %7, align 1, !tbaa !30
  br label %106

._crit_edge.i.i4:                                 ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %8, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 0, ptr %10, align 1, !tbaa !30
  br label %106

._crit_edge.i.i8:                                 ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %11, ptr noundef nonnull align 1 dereferenceable(5) @.str.20, i64 5, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %12, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %13, align 1, !tbaa !30
  br label %106

._crit_edge.i.i12:                                ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !24
  store i32 1702194274, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %15, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %16, align 4, !tbaa !30
  br label %106

._crit_edge.i.i16:                                ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %17, ptr noundef nonnull align 1 dereferenceable(6) @.str.22, i64 6, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %18, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %19, align 2, !tbaa !30
  br label %106

._crit_edge.i.i20:                                ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %20, ptr noundef nonnull align 1 dereferenceable(7) @.str.23, i64 7, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %21, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %22, align 1, !tbaa !30
  br label %106

._crit_edge.i.i24:                                ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !24
  store i32 1851881827, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %24, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %25, align 4, !tbaa !30
  br label %106

._crit_edge.i.i28:                                ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %26, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %27, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %28, align 2, !tbaa !30
  br label %106

._crit_edge.i.i32:                                ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %0, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %29, ptr noundef nonnull align 1 dereferenceable(6) @.str.26, i64 6, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %30, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %31, align 2, !tbaa !30
  br label %106

._crit_edge.i.i36:                                ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %32, ptr %0, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %32, ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 10, ptr %33, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %34, align 2, !tbaa !30
  br label %106

._crit_edge.i.i40:                                ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %35, ptr %0, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %35, ptr noundef nonnull align 1 dereferenceable(10) @.str.28, i64 10, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 10, ptr %36, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %37, align 2, !tbaa !30
  br label %106

._crit_edge.i.i44:                                ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %38, ptr %0, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %38, ptr noundef nonnull align 1 dereferenceable(9) @.str.29, i64 9, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %39, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %40, align 1, !tbaa !30
  br label %106

._crit_edge.i.i48:                                ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %41, ptr %0, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %41, ptr noundef nonnull align 1 dereferenceable(11) @.str.30, i64 11, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 11, ptr %42, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 27
  store i8 0, ptr %43, align 1, !tbaa !30
  br label %106

._crit_edge.i.i52:                                ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %0, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %44, ptr noundef nonnull align 1 dereferenceable(9) @.str.31, i64 9, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %45, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %46, align 1, !tbaa !30
  br label %106

._crit_edge.i.i56:                                ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %47, ptr %0, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %47, ptr noundef nonnull align 1 dereferenceable(9) @.str.32, i64 9, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %48, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %49, align 1, !tbaa !30
  br label %106

._crit_edge.i.i60:                                ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %50, ptr %0, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %50, ptr noundef nonnull align 1 dereferenceable(6) @.str.33, i64 6, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %51, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %52, align 2, !tbaa !30
  br label %106

._crit_edge.i.i64:                                ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %53, ptr %0, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %53, ptr noundef nonnull align 1 dereferenceable(6) @.str.34, i64 6, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %54, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %55, align 2, !tbaa !30
  br label %106

._crit_edge.i.i68:                                ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %56, ptr %0, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %56, ptr noundef nonnull align 1 dereferenceable(7) @.str.35, i64 7, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %57, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %58, align 1, !tbaa !30
  br label %106

._crit_edge.i.i72:                                ; preds = %2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %59, ptr %0, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %59, ptr noundef nonnull align 1 dereferenceable(9) @.str.36, i64 9, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %60, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %61, align 1, !tbaa !30
  br label %106

._crit_edge.i.i76:                                ; preds = %2
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %62, ptr %0, align 8, !tbaa !24
  store i64 7310868740071121252, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %63, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %64, align 8, !tbaa !30
  br label %106

._crit_edge.i.i80:                                ; preds = %2
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %65, ptr %0, align 8, !tbaa !24
  store i32 1684828007, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %66, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %67, align 4, !tbaa !30
  br label %106

._crit_edge.i.i84:                                ; preds = %2
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %68, ptr %0, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %68, ptr noundef nonnull align 1 dereferenceable(6) @.str.39, i64 6, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %69, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %70, align 2, !tbaa !30
  br label %106

._crit_edge.i.i88:                                ; preds = %2
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %71, ptr %0, align 8, !tbaa !24
  store i64 7953771884824387940, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %72, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %73, align 8, !tbaa !30
  br label %106

._crit_edge.i.i92:                                ; preds = %2
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %74, ptr %0, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %74, ptr noundef nonnull align 1 dereferenceable(6) @.str.41, i64 6, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %75, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %76, align 2, !tbaa !30
  br label %106

._crit_edge.i.i96:                                ; preds = %2
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %77, ptr %0, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %77, ptr noundef nonnull align 1 dereferenceable(6) @.str.42, i64 6, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %78, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %79, align 2, !tbaa !30
  br label %106

._crit_edge.i.i100:                               ; preds = %2
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %80, ptr %0, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %80, ptr noundef nonnull align 1 dereferenceable(9) @.str.43, i64 9, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %81, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %82, align 1, !tbaa !30
  br label %106

._crit_edge.i.i104:                               ; preds = %2
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %83, ptr %0, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %83, ptr noundef nonnull align 1 dereferenceable(5) @.str.44, i64 5, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %84, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %85, align 1, !tbaa !30
  br label %106

._crit_edge.i.i108:                               ; preds = %2
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %86, ptr %0, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %86, ptr noundef nonnull align 1 dereferenceable(10) @.str.45, i64 10, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 10, ptr %87, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %88, align 2, !tbaa !30
  br label %106

._crit_edge.i.i112:                               ; preds = %2
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %89, ptr %0, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %89, ptr noundef nonnull align 1 dereferenceable(5) @.str.46, i64 5, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %90, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %91, align 1, !tbaa !30
  br label %106

._crit_edge.i.i116:                               ; preds = %2
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %92, ptr %0, align 8, !tbaa !24
  store i32 1836412016, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %93, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %94, align 4, !tbaa !30
  br label %106

._crit_edge.i.i120:                               ; preds = %2
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %95, ptr %0, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %95, ptr noundef nonnull align 1 dereferenceable(13) @.str.48, i64 13, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 13, ptr %96, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 0, ptr %97, align 1, !tbaa !30
  br label %106

._crit_edge.i.i124:                               ; preds = %2
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %98, ptr %0, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %98, ptr noundef nonnull align 1 dereferenceable(6) @.str.49, i64 6, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %99, align 8, !tbaa !27
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 0, ptr %100, align 2, !tbaa !30
  br label %106

._crit_edge.i.i128:                               ; preds = %2
  %101 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 2)
  %102 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str.50, i64 noundef 28)
  tail call void @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(112) %102)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %104, ptr %0, align 8, !tbaa !24
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %105, align 8, !tbaa !27
  store i8 0, ptr %104, align 8, !tbaa !30
  br label %106

106:                                              ; preds = %._crit_edge.i.i128, %._crit_edge.i.i124, %._crit_edge.i.i120, %._crit_edge.i.i116, %._crit_edge.i.i112, %._crit_edge.i.i108, %._crit_edge.i.i104, %._crit_edge.i.i100, %._crit_edge.i.i96, %._crit_edge.i.i92, %._crit_edge.i.i88, %._crit_edge.i.i84, %._crit_edge.i.i80, %._crit_edge.i.i76, %._crit_edge.i.i72, %._crit_edge.i.i68, %._crit_edge.i.i64, %._crit_edge.i.i60, %._crit_edge.i.i56, %._crit_edge.i.i52, %._crit_edge.i.i48, %._crit_edge.i.i44, %._crit_edge.i.i40, %._crit_edge.i.i36, %._crit_edge.i.i32, %._crit_edge.i.i28, %._crit_edge.i.i24, %._crit_edge.i.i20, %._crit_edge.i.i16, %._crit_edge.i.i12, %._crit_edge.i.i8, %._crit_edge.i.i4, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZNK7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertex8dotShapeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 1 dereferenceable(9) @.str.51, i64 9, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %4, align 1, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex8dotStyleB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !27
  store i8 0, ptr %2, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex7dotNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !27
  store i8 0, ptr %2, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13V3GraphVertex7dotRankB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !27
  store i8 0, ptr %2, align 8, !tbaa !30
  ret void
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
  %4 = load i32, ptr %3, align 4, !tbaa !180
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %6 = load i32, ptr %5, align 4, !tbaa !180
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = icmp ugt i32 %4, %6
  br i1 %9, label %18, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load double, ptr %11, align 8, !tbaa !181
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load double, ptr %13, align 8, !tbaa !181
  %15 = fcmp olt double %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = fcmp ogt double %12, %14
  %. = zext i1 %17 to i32
  br label %18

18:                                               ; preds = %16, %10, %8, %2
  %.0 = phi i32 [ -1, %10 ], [ -1, %2 ], [ 1, %8 ], [ %., %16 ]
  ret i32 %.0
}

declare void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK7V3Sched12_GLOBAL__N_120SchedReplicateVertex23isInstanceOfClassWithIdEm(ptr nonnull readnone align 8 captures(none) %0, i64 noundef %1) unnamed_addr #15 align 2 {
  %3 = icmp eq i64 %1, ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_120SchedReplicateVertex11rttiClassIdEvE15aStaticVariable to i64)
  %4 = icmp eq i64 %1, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select.i = or i1 %3, %4
  ret i1 %spec.select.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfIN7V3Sched12_GLOBAL__N_120SchedReplicateVertexEJ13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #20 {
  %2 = icmp eq i64 %0, ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_120SchedReplicateVertex11rttiClassIdEvE15aStaticVariable to i64)
  %3 = icmp eq i64 %0, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  %spec.select = or i1 %2, %3
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZN7V3Sched12_GLOBAL__N_120SchedReplicateVertex11rttiClassIdEv() #15 align 2 {
  ret i64 ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_120SchedReplicateVertex11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfI13V3GraphVertexJEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #20 {
  %2 = icmp eq i64 %0, ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN13V3GraphVertex11rttiClassIdEv() #4 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZZN13V3GraphVertex11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfEm9VTypeListIJEE(i64 %0) #20 {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfIN7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertexEJNS2_20SchedReplicateVertexE13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #20 {
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
define internal noundef i64 @_ZN7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertex11rttiClassIdEv() #15 align 2 {
  ret i64 ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertex11rttiClassIdEvE15aStaticVariable to i64)
}

declare void @_ZN13V3GraphVertexC1EP7V3GraphRKS_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8filelineEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  ret ptr %3
}

declare void @_ZNK8FileLine5asciiB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #0

declare void @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(112)) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8) #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN7AstNode11foreachImplI9AstVarRefZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS2_12LogicRegionsEENK3$_0clENS3_11RegionFlagsEP8AstScopeP9AstActiveEUlPS1_E_EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESO_"(ptr readonly captures(none) %.0.val, ptr captures(none) %.8.val, ptr noundef readonly captures(none) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !116
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 320
  br i1 %4, label %5, label %108

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load i32, ptr %8, align 8, !tbaa !182
  %10 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !59
  %11 = icmp ne i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %13 = load i64, ptr %12, align 8
  %.not1.i.i = icmp eq i64 %13, 0
  %.not.i.i = select i1 %11, i1 true, i1 %.not1.i.i
  br i1 %.not.i.i, label %14, label %"_ZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_1clEP11AstVarScope.exit.i"

14:                                               ; preds = %5
  %15 = load ptr, ptr %.0.val, align 8, !tbaa !183
  %.val.i = load ptr, ptr %15, align 8
  %16 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
  %.val.i.i = load ptr, ptr %.val.i, align 8, !tbaa !10
  invoke void @_ZN13V3GraphVertexC2EP7V3Graph(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef %.val.i.i)
          to label %.noexc.i.i unwind label %43

.noexc.i.i:                                       ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i8 0, ptr %17, align 8, !tbaa !43
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertexE, i64 16), ptr %16, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr %7, ptr %18, align 8, !tbaa !185
  %19 = getelementptr i8, ptr %7, i64 168
  %.val.val.i.i.i = load ptr, ptr %19, align 8, !tbaa !187
  %20 = getelementptr inbounds nuw i8, ptr %.val.val.i.i.i, i64 260
  %21 = load i64, ptr %20, align 4
  %22 = and i64 %21, 8
  %.not.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i, label %26, label %23

23:                                               ; preds = %.noexc.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.val.val.i.i.i, i64 249
  %25 = load i8, ptr %24, align 1, !tbaa !189
  switch i8 %25, label %26 [
    i8 1, label %_ZNK6AstVar14isPrimaryInishEv.exit.i.i.i
    i8 3, label %_ZNK6AstVar14isPrimaryInishEv.exit.i.i.i
    i8 4, label %_ZNK6AstVar14isPrimaryInishEv.exit.i.i.i
    i8 5, label %_ZNK6AstVar14isPrimaryInishEv.exit.i.i.i
  ]

26:                                               ; preds = %23, %.noexc.i.i
  %27 = and i64 %21, 1024
  %.not.i8.i.i.i = icmp ne i64 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %.val.val.i.i.i, i64 248
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i8, ptr %28, align 8
  %29 = icmp ne i8 %.sroa.0.0.copyload.i.i.i.i.i.i, 19
  %30 = select i1 %.not.i8.i.i.i, i1 %29, i1 false
  %31 = and i64 %21, 1099511627776
  %32 = icmp ne i64 %31, 0
  %or.cond.i.i.i = or i1 %32, %30
  br i1 %or.cond.i.i.i, label %_ZNK6AstVar14isPrimaryInishEv.exit.i.i.i, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %.val.val.i.i.i, i64 272
  %35 = load ptr, ptr %34, align 8, !tbaa !192
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %36, label %_ZNK6AstVar14isPrimaryInishEv.exit.i.i.i

_ZNK6AstVar14isPrimaryInishEv.exit.i.i.i:         ; preds = %33, %26, %23, %23, %23, %23
  store i8 1, ptr %17, align 8, !tbaa !43
  %.pre.i.i.i = load i64, ptr %20, align 4
  br label %36

36:                                               ; preds = %_ZNK6AstVar14isPrimaryInishEv.exit.i.i.i, %33
  %37 = phi i8 [ 2, %33 ], [ 3, %_ZNK6AstVar14isPrimaryInishEv.exit.i.i.i ]
  %38 = phi i64 [ %21, %33 ], [ %.pre.i.i.i, %_ZNK6AstVar14isPrimaryInishEv.exit.i.i.i ]
  %39 = and i64 %38, 2199023255552
  %.not10.i.i.i = icmp eq i64 %39, 0
  br i1 %.not10.i.i.i, label %_ZN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertexC2EP7V3GraphP11AstVarScope.exit.i.i, label %40

40:                                               ; preds = %36
  store i8 %37, ptr %17, align 8, !tbaa !43
  br label %_ZN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertexC2EP7V3GraphP11AstVarScope.exit.i.i

_ZN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertexC2EP7V3GraphP11AstVarScope.exit.i.i: ; preds = %40, %36
  %41 = ptrtoint ptr %16 to i64
  store i64 %41, ptr %12, align 8, !tbaa !30
  %42 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !59
  store i32 %42, ptr %8, align 8, !tbaa !182
  br label %"_ZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_1clEP11AstVarScope.exit.i"

common.resume.i:                                  ; preds = %106, %82, %43
  %common.resume.op.i = phi { ptr, i32 } [ %44, %43 ], [ %83, %82 ], [ %107, %106 ]
  resume { ptr, i32 } %common.resume.op.i

43:                                               ; preds = %14
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 96) #28
  br label %common.resume.i

"_ZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_1clEP11AstVarScope.exit.i": ; preds = %_ZN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertexC2EP7V3GraphP11AstVarScope.exit.i.i, %5
  %45 = phi i64 [ %41, %_ZN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertexC2EP7V3GraphP11AstVarScope.exit.i.i ], [ %13, %5 ]
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.0.0.copyload.i.i22 = load i8, ptr %47, align 8, !tbaa !203
  %48 = and i8 %.sroa.0.0.copyload.i.i22, -3
  %spec.select.i.i = icmp eq i8 %48, 0
  br i1 %spec.select.i.i, label %49, label %"_ZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_2clEPNS0_20SchedReplicateVertexES6_.exit.i"

49:                                               ; preds = %"_ZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_1clEP11AstVarScope.exit.i"
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %51 = load i32, ptr %50, align 8, !tbaa !204
  %52 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4, !tbaa !59
  %53 = icmp ne i32 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 4294967295
  %.not.i1728.i = icmp eq i64 %56, 0
  %.not.i17.i = select i1 %53, i1 true, i1 %.not.i1728.i
  br i1 %.not.i17.i, label %57, label %"_ZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_2clEPNS0_20SchedReplicateVertexES6_.exit.i"

57:                                               ; preds = %49
  store i64 1, ptr %54, align 8, !tbaa !30
  store i32 %52, ptr %50, align 8, !tbaa !204
  %58 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %7, ptr %2, align 8, !tbaa !177
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !141
  %.not.i.i18.i = icmp eq ptr %61, null
  br i1 %.not.i.i18.i, label %62, label %_ZNKSt8functionIFbP11AstVarScopeEEclES1_.exit.i

62:                                               ; preds = %57
  tail call void @_ZSt25__throw_bad_function_callv() #31
  unreachable

_ZNKSt8functionIFbP11AstVarScopeEEclES1_.exit.i:  ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !206
  %65 = call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %65, label %66, label %"_ZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_2clEPNS0_20SchedReplicateVertexES6_.exit.i"

66:                                               ; preds = %_ZNKSt8functionIFbP11AstVarScopeEEclES1_.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %68 = load i32, ptr %67, align 4, !tbaa !208
  %69 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4, !tbaa !59
  %70 = icmp ne i32 %68, %69
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 4294967295
  %.not1329.i = icmp eq i64 %73, 0
  %.not13.i = select i1 %70, i1 true, i1 %.not1329.i
  br i1 %.not13.i, label %74, label %"_ZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_2clEPNS0_20SchedReplicateVertexES6_.exit.i"

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !209
  %77 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !210
  %79 = load ptr, ptr %78, align 8, !tbaa !145
  %.val15.i = load ptr, ptr %76, align 8
  %80 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  %.val.i19.i = load ptr, ptr %.val15.i, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %80, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %80, ptr noundef %.val.i19.i, ptr noundef %46, ptr noundef %79, i32 noundef 1, i1 noundef zeroext false)
          to label %"_ZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_2clEPNS0_20SchedReplicateVertexES6_.exit.i" unwind label %82

82:                                               ; preds = %74
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef 72) #28
  br label %common.resume.i

"_ZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_2clEPNS0_20SchedReplicateVertexES6_.exit.i": ; preds = %74, %66, %_ZNKSt8functionIFbP11AstVarScopeEEclES1_.exit.i, %49, %"_ZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_1clEP11AstVarScope.exit.i"
  %.sroa.0.0.copyload.i20.i = load i8, ptr %47, align 8, !tbaa !203
  %84 = add i8 %.sroa.0.0.copyload.i20.i, -1
  %spec.select.i21.i = icmp ult i8 %84, 2
  br i1 %spec.select.i21.i, label %85, label %"_ZZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActiveENKUlP9AstVarRefE_clESB_.exit"

85:                                               ; preds = %"_ZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_2clEPNS0_20SchedReplicateVertexES6_.exit.i"
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %87 = load i32, ptr %86, align 4, !tbaa !208
  %88 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4, !tbaa !59
  %89 = icmp ne i32 %87, %88
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 4294967295
  %.not.i2330.i = icmp eq i64 %92, 0
  %.not.i23.i = select i1 %89, i1 true, i1 %.not.i2330.i
  br i1 %.not.i23.i, label %93, label %"_ZZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActiveENKUlP9AstVarRefE_clESB_.exit"

93:                                               ; preds = %85
  store i64 1, ptr %90, align 8, !tbaa !30
  store i32 %88, ptr %86, align 4, !tbaa !208
  %94 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !211
  %96 = load ptr, ptr %95, align 8, !tbaa !132
  %.not.i24.i = icmp eq ptr %96, null
  br i1 %.not.i24.i, label %_ZN7AstNode9privateIsI18AstAlwaysPostponedPS_EEbPKS_.exit.thread.i, label %_ZN7AstNode9privateIsI18AstAlwaysPostponedPS_EEbPKS_.exit.i

_ZN7AstNode9privateIsI18AstAlwaysPostponedPS_EEbPKS_.exit.i: ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %97, align 8, !tbaa !116
  %98 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 338
  br i1 %98, label %"_ZZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActiveENKUlP9AstVarRefE_clESB_.exit", label %_ZN7AstNode9privateIsI18AstAlwaysPostponedPS_EEbPKS_.exit.thread.i

_ZN7AstNode9privateIsI18AstAlwaysPostponedPS_EEbPKS_.exit.thread.i: ; preds = %_ZN7AstNode9privateIsI18AstAlwaysPostponedPS_EEbPKS_.exit.i, %93
  %99 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !209
  %101 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !210
  %103 = load ptr, ptr %102, align 8, !tbaa !145
  %.val16.i = load ptr, ptr %100, align 8
  %104 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  %.val.i25.i = load ptr, ptr %.val16.i, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %104, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, i8 0, i64 32, i1 false)
  invoke void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %104, ptr noundef %.val.i25.i, ptr noundef %103, ptr noundef %46, i32 noundef 1, i1 noundef zeroext false)
          to label %"_ZZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActiveENKUlP9AstVarRefE_clESB_.exit" unwind label %106

106:                                              ; preds = %_ZN7AstNode9privateIsI18AstAlwaysPostponedPS_EEbPKS_.exit.thread.i
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef 72) #28
  br label %common.resume.i

108:                                              ; preds = %1
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !131
  %.not = icmp eq ptr %110, null
  br i1 %.not, label %114, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %.8.val, align 8, !tbaa !153
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %113, ptr %.8.val, align 8, !tbaa !153
  store ptr %110, ptr %112, align 8, !tbaa !132
  br label %114

114:                                              ; preds = %111, %108
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %116 = load ptr, ptr %115, align 8, !tbaa !133
  %.not19 = icmp eq ptr %116, null
  br i1 %.not19, label %120, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %.8.val, align 8, !tbaa !153
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %119, ptr %.8.val, align 8, !tbaa !153
  store ptr %116, ptr %118, align 8, !tbaa !132
  br label %120

120:                                              ; preds = %117, %114
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !134
  %.not20 = icmp eq ptr %122, null
  br i1 %.not20, label %126, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %.8.val, align 8, !tbaa !153
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %125, ptr %.8.val, align 8, !tbaa !153
  store ptr %122, ptr %124, align 8, !tbaa !132
  br label %126

126:                                              ; preds = %123, %120
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !135
  %.not21 = icmp eq ptr %128, null
  br i1 %.not21, label %"_ZZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActiveENKUlP9AstVarRefE_clESB_.exit", label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %.8.val, align 8, !tbaa !153
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %131, ptr %.8.val, align 8, !tbaa !153
  store ptr %128, ptr %130, align 8, !tbaa !132
  br label %"_ZZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActiveENKUlP9AstVarRefE_clESB_.exit"

"_ZZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActiveENKUlP9AstVarRefE_clESB_.exit": ; preds = %_ZN7AstNode9privateIsI18AstAlwaysPostponedPS_EEbPKS_.exit.thread.i, %_ZN7AstNode9privateIsI18AstAlwaysPostponedPS_EEbPKS_.exit.i, %85, %"_ZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_2clEPNS0_20SchedReplicateVertexES6_.exit.i", %126, %129
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI18AstAlwaysPostponedPS_EEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !116
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 338
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode6user1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8, !tbaa !182
  %4 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !59
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
  %3 = load i32, ptr %2, align 8, !tbaa !182
  %4 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !59
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK6VNUser2toIPN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertexEEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES6_E4typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) #21 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNUser7toNodepEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNUser2toIP7AstNodeEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES4_E4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK7V3Sched12_GLOBAL__N_123SchedReplicateVarVertex23isInstanceOfClassWithIdEm(ptr nonnull readnone align 8 captures(none) %0, i64 noundef %1) unnamed_addr #15 align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13V3GraphVertexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertexD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7V3Sched12_GLOBAL__N_123SchedReplicateVarVertex4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !185
  tail call void @_ZNK11AstVarScope4nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7V3Sched12_GLOBAL__N_123SchedReplicateVarVertex8dotShapeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val = load ptr, ptr %4, align 8, !tbaa !185
  %5 = getelementptr i8, ptr %.val, i64 168
  %.val.val = load ptr, ptr %5, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw i8, ptr %.val.val, i64 260
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 8
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZNK6AstVar14isPrimaryInishEv.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %.val.val, i64 249
  %11 = load i8, ptr %10, align 1, !tbaa !189
  %switch.tableidx = add i8 %11, -1
  %12 = icmp ult i8 %switch.tableidx, 5
  br i1 %12, label %switch.lookup, label %_ZNK6AstVar14isPrimaryInishEv.exit

switch.lookup:                                    ; preds = %9
  %13 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK7V3Sched12_GLOBAL__N_123SchedReplicateVarVertex8dotShapeB5cxx11Ev, i64 %13
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZNK6AstVar14isPrimaryInishEv.exit

_ZNK6AstVar14isPrimaryInishEv.exit:               ; preds = %2, %9, %switch.lookup
  %14 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.54, %9 ], [ @.str.54, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !24
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %16, ptr %3, align 8, !tbaa !37
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNK6AstVar14isPrimaryInishEv.exit
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %18, ptr %0, align 8, !tbaa !31
  %19 = load i64, ptr %3, align 8, !tbaa !37
  store i64 %19, ptr %15, align 8, !tbaa !30
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZNK6AstVar14isPrimaryInishEv.exit
  %20 = phi ptr [ %18, %.noexc.i ], [ %15, %_ZNK6AstVar14isPrimaryInishEv.exit ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %14, align 1, !tbaa !30
  store i8 %22, ptr %20, align 1, !tbaa !30
  br label %24

23:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %14, i64 %16, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %._crit_edge.i.i
  %25 = load i64, ptr %3, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !27
  %27 = load ptr, ptr %0, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstVarScope4varpEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6AstVar11isPrimaryIOEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %3 = load i64, ptr %2, align 4
  %4 = and i64 %3, 8
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK8VVarTypeNS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) #4 comdat {
  %3 = load i8, ptr %0, align 1, !tbaa !212
  %4 = icmp eq i8 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i8 @_ZNK6AstVar7varTypeEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.0.0.copyload = load i8, ptr %2, align 8, !tbaa !213
  ret i8 %.sroa.0.0.copyload
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN14V3RttiInternalL16isClassIdOfOneOfIN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertexEJNS2_20SchedReplicateVertexE13V3GraphVertexEEEbm9VTypeListIJT_DpT0_EE(i64 noundef %0) #20 {
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
define internal noundef i64 @_ZN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertex11rttiClassIdEv() #15 align 2 {
  ret i64 ptrtoint (ptr @_ZZN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertex11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11AstVarScope4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !214
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !24, !alias.scope !215
  %12 = load ptr, ptr %10, align 8, !tbaa !31, !noalias !215
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %14 = load i64, ptr %13, align 8, !tbaa !27, !noalias !215
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !215
  store i64 %14, ptr %4, align 8, !tbaa !37, !noalias !215
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %16, ptr %6, align 8, !tbaa !31, !alias.scope !215
  %17 = load i64, ptr %4, align 8, !tbaa !37, !noalias !215
  store i64 %17, ptr %11, align 8, !tbaa !30, !alias.scope !215
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %18 = phi ptr [ %16, %.noexc.i.i ], [ %11, %2 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %_ZNK8AstScope4nameB5cxx11Ev.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %12, align 1, !tbaa !30
  store i8 %20, ptr %18, align 1, !tbaa !30
  br label %_ZNK8AstScope4nameB5cxx11Ev.exit

21:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZNK8AstScope4nameB5cxx11Ev.exit

_ZNK8AstScope4nameB5cxx11Ev.exit:                 ; preds = %._crit_edge.i.i.i, %19, %21
  %22 = load i64, ptr %4, align 8, !tbaa !37, !noalias !215
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !27, !alias.scope !215
  %24 = load ptr, ptr %6, align 8, !tbaa !31, !alias.scope !215
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !215
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %26 = load i64, ptr %23, align 8, !tbaa !27, !noalias !218
  %27 = and i64 %26, -2
  %28 = icmp eq i64 %27, 4611686018427387902
  br i1 %28, label %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

29:                                               ; preds = %_ZNK8AstScope4nameB5cxx11Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #31
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNK8AstScope4nameB5cxx11Ev.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.52, i64 noundef 2)
          to label %.noexc6 unwind label %77

.noexc6:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %31, ptr %5, align 8, !tbaa !24, !alias.scope !218
  %32 = load ptr, ptr %30, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

35:                                               ; preds = %.noexc6
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !27
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %39, i1 false)
  br label %41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc6
  store ptr %32, ptr %5, align 8, !tbaa !31, !alias.scope !218
  %40 = load i64, ptr %33, align 8, !tbaa !30
  store i64 %40, ptr %31, align 8, !tbaa !30, !alias.scope !218
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  br label %41

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %35
  %42 = phi i64 [ %37, %35 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %42, ptr %44, align 8, !tbaa !27, !alias.scope !218
  store ptr %33, ptr %30, align 8, !tbaa !31
  store i64 0, ptr %43, align 8, !tbaa !27
  store i8 0, ptr %33, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %46 = load ptr, ptr %45, align 8, !tbaa !187
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 152
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %48, ptr %7, align 8, !tbaa !24, !alias.scope !221
  %49 = load ptr, ptr %47, align 8, !tbaa !31, !noalias !221
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 160
  %51 = load i64, ptr %50, align 8, !tbaa !27, !noalias !221
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !221
  store i64 %51, ptr %3, align 8, !tbaa !37, !noalias !221
  %52 = icmp ugt i64 %51, 15
  br i1 %52, label %.noexc.i.i8, label %._crit_edge.i.i.i7

.noexc.i.i8:                                      ; preds = %41
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc9 unwind label %79

.noexc9:                                          ; preds = %.noexc.i.i8
  store ptr %53, ptr %7, align 8, !tbaa !31, !alias.scope !221
  %54 = load i64, ptr %3, align 8, !tbaa !37, !noalias !221
  store i64 %54, ptr %48, align 8, !tbaa !30, !alias.scope !221
  br label %._crit_edge.i.i.i7

._crit_edge.i.i.i7:                               ; preds = %.noexc9, %41
  %55 = phi ptr [ %53, %.noexc9 ], [ %48, %41 ]
  switch i64 %51, label %58 [
    i64 1, label %56
    i64 0, label %59
  ]

56:                                               ; preds = %._crit_edge.i.i.i7
  %57 = load i8, ptr %49, align 1, !tbaa !30
  store i8 %57, ptr %55, align 1, !tbaa !30
  br label %59

58:                                               ; preds = %._crit_edge.i.i.i7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %49, i64 %51, i1 false)
  br label %59

59:                                               ; preds = %58, %56, %._crit_edge.i.i.i7
  %60 = load i64, ptr %3, align 8, !tbaa !37, !noalias !221
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !27, !alias.scope !221
  %62 = load ptr, ptr %7, align 8, !tbaa !31, !alias.scope !221
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !221
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %64 unwind label %81

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8, !tbaa !31
  %66 = icmp eq ptr %65, %48
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %64
  %67 = load i64, ptr %48, align 8, !tbaa !30
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %69 = load ptr, ptr %5, align 8, !tbaa !31
  %70 = icmp eq ptr %69, %31
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %71 = load i64, ptr %31, align 8, !tbaa !30
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  %73 = load ptr, ptr %6, align 8, !tbaa !31
  %74 = icmp eq ptr %73, %11
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %75 = load i64, ptr %11, align 8, !tbaa !30
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %29
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

79:                                               ; preds = %.noexc.i.i8
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

81:                                               ; preds = %59
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %7, align 8, !tbaa !31
  %84 = icmp eq ptr %83, %48
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %81
  %85 = load i64, ptr %48, align 8, !tbaa !30
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %87 = load ptr, ptr %5, align 8, !tbaa !31
  %88 = icmp eq ptr %87, %31
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %89 = load i64, ptr %31, align 8, !tbaa !30
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %77
  %.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ]
  %91 = load ptr, ptr %6, align 8, !tbaa !31
  %92 = icmp eq ptr %91, %11
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %93 = load i64, ptr %11, align 8, !tbaa !30
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !31
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
  %18 = load ptr, ptr %2, align 8, !tbaa !31
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
  store ptr %26, ptr %0, align 8, !tbaa !24
  %27 = load ptr, ptr %25, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !27
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !31
  %35 = load i64, ptr %28, align 8, !tbaa !30
  store i64 %35, ptr %26, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !27
  store ptr %28, ptr %25, align 8, !tbaa !31
  store i64 0, ptr %36, align 8, !tbaa !27
  store i8 0, ptr %28, align 8, !tbaa !30
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #31
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !31
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !24
  %46 = load ptr, ptr %44, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !27
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !31
  %54 = load i64, ptr %47, align 8, !tbaa !30
  store i64 %54, ptr %45, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !27
  store ptr %47, ptr %44, align 8, !tbaa !31
  store i64 0, ptr %55, align 8, !tbaa !27
  store i8 0, ptr %47, align 8, !tbaa !30
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11AstVarScope6scopepEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK8AstScope4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(208) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %8 = load i64, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !37
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !31
  %11 = load i64, ptr %3, align 8, !tbaa !37
  store i64 %11, ptr %5, align 8, !tbaa !30
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !30
  store i8 %14, ptr %12, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !27
  %18 = load ptr, ptr %0, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK6AstVar4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %8 = load i64, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !37
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !31
  %11 = load i64, ptr %3, align 8, !tbaa !37
  store i64 %11, ptr %5, align 8, !tbaa !30
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !30
  store i8 %14, ptr %12, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !27
  %18 = load ptr, ptr %0, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7AstNode6user3uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8, !tbaa !204
  %4 = load i32, ptr @_ZN12VNUser3InUse12s_userCntGblE, align 4, !tbaa !59
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7AstNode6user2uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4, !tbaa !208
  %4 = load i32, ptr @_ZN12VNUser2InUse12s_userCntGblE, align 4, !tbaa !59
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11V3GraphEdgeC2EP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV11V3GraphEdge, i64 16), ptr %0, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  tail call void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5)
  ret void
}

declare void @_ZN11V3GraphEdge4initEP7V3GraphP13V3GraphVertexS3_ib(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %4, align 4, !tbaa !59
  %8 = load i8, ptr %2, align 1, !tbaa !156, !range !97, !noundef !98
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %67, label %10, !prof !36

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 16)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 108)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 1)
  %14 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !7
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !157
  %20 = and i32 %19, -75
  %21 = or disjoint i32 %20, 2
  store i32 %21, ptr %18, align 8, !tbaa !166
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1781)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.5, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.55, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %46

24:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.12)
          to label %25 unwind label %48

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !27
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %26, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %50

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %50

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %31 = load ptr, ptr %5, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %34 = load i64, ptr %32, align 8, !tbaa !30
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = load ptr, ptr %6, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %37, align 8, !tbaa !30
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %41 = load ptr, ptr %7, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %44 = load i64, ptr %42, align 8, !tbaa !30
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7V3Error7vlAbortEv()
  %.pre = load i32, ptr %4, align 4, !tbaa !59
  br label %67

46:                                               ; preds = %10
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

48:                                               ; preds = %24
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

50:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %25
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %5, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %50
  %55 = load i64, ptr %53, align 8, !tbaa !30
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %51, %50 ]
  %57 = load ptr, ptr %6, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %60 = load i64, ptr %58, align 8, !tbaa !30
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  %62 = load ptr, ptr %7, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %65 = load i64, ptr %63, align 8, !tbaa !30
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

67:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %68 = phi i32 [ %0, %3 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ]
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %68, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  store i8 0, ptr %2, align 1, !tbaa !156
  ret void
}

declare noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1714
  %3 = load i8, ptr %2, align 2, !tbaa !60, !range !97, !noundef !98
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK13V3GraphVertex4userEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8, !tbaa !30
  ret i32 %3
}

; Function Attrs: noreturn
declare void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7V3Sched13LogicReplicasD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !226
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit

_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !224
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !226
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #28
  br label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit2

_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit2: ; preds = %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !224
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit4, label %20

20:                                               ; preds = %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !226
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #28
  br label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit4

_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit4: ; preds = %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit2, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !224
  %.not.i.i.i5 = icmp eq ptr %27, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit6, label %28

28:                                               ; preds = %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !226
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #28
  br label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit6

_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit6: ; preds = %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit4, %28
  %34 = load ptr, ptr %0, align 8, !tbaa !224
  %.not.i.i.i7 = icmp eq ptr %34, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit8, label %35

35:                                               ; preds = %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !226
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #28
  br label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit8

_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit8: ; preds = %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EED2Ev.exit6, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7V3Sched12LogicByScope3addEP8AstScopeP10AstSenTreeP7AstNode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !227
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8, !prof !36

8:                                                ; preds = %4
  %9 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.58, i32 noundef 41)
  %10 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.59)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(112) %11) #31
  unreachable

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %._crit_edge.i.i, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %15, i64 -16
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %.not11 = icmp eq ptr %19, %1
  br i1 %.not11, label %20, label %._crit_edge.i.i

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %15, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8, !tbaa !104
  %.not12 = icmp eq ptr %24, %2
  br i1 %.not12, label %_ZN9AstActive9addStmtspEP7AstNode.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %20, %17, %12
  %25 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #27
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %28, ptr %5, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %29, align 8, !tbaa !27
  store i8 0, ptr %28, align 8, !tbaa !30
  invoke void @_ZN9AstActiveC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10AstSenTree(ptr noundef nonnull align 8 dereferenceable(192) %25, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2)
          to label %30 unwind label %62

30:                                               ; preds = %._crit_edge.i.i
  %31 = load ptr, ptr %14, align 8, !tbaa !228
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !226
  %.not.i = icmp eq ptr %31, %33
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %30
  store ptr %1, ptr %31, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %25, ptr %35, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %36, ptr %14, align 8, !tbaa !228
  br label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE12emplace_backIJRS2_S4_EEERS5_DpOT_.exit

37:                                               ; preds = %30
  %38 = load ptr, ptr %0, align 8, !tbaa !224
  %39 = ptrtoint ptr %31 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775792
  br i1 %42, label %43, label %_ZNKSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE12_M_check_lenEmPKc.exit.i.i

43:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #31
          to label %.noexc14 unwind label %62

.noexc14:                                         ; preds = %43
  unreachable

_ZNKSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %37
  %44 = ashr exact i64 %41, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %44, i64 1)
  %45 = add nsw i64 %.sroa.speculated.i.i.i, %44
  %46 = icmp ult i64 %45, %44
  %47 = call i64 @llvm.umin.i64(i64 %45, i64 576460752303423487)
  %48 = select i1 %46, i64 576460752303423487, i64 %47
  %.not.i.i.i = icmp ne i64 %48, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %49 = shl nuw nsw i64 %48, 4
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #27
          to label %.noexc15 unwind label %62

.noexc15:                                         ; preds = %_ZNKSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %41
  store ptr %1, ptr %51, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %25, ptr %52, align 8, !tbaa !23
  %.not10.i.i.i.i.i = icmp eq ptr %38, %31
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc15, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i ], [ %50, %.noexc15 ]
  %.0911.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i ], [ %38, %.noexc15 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !229
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %53, %31
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !233

_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc15
  %.0.lcssa.i.i.i.i.i = phi ptr [ %50, %.noexc15 ], [ %54, %.lr.ph.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %38, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE17_M_realloc_insertIJRS2_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %56

56:                                               ; preds = %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %41) #28
  br label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE17_M_realloc_insertIJRS2_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE17_M_realloc_insertIJRS2_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %56, %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33.i.i
  store ptr %50, ptr %0, align 8, !tbaa !224
  store ptr %55, ptr %14, align 8, !tbaa !228
  %57 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %48
  store ptr %57, ptr %32, align 8, !tbaa !226
  br label %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE12emplace_backIJRS2_S4_EEERS5_DpOT_.exit

_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE12emplace_backIJRS2_S4_EEERS5_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE17_M_realloc_insertIJRS2_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %34
  %.pre30 = phi ptr [ %55, %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE17_M_realloc_insertIJRS2_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ], [ %36, %34 ]
  %58 = load ptr, ptr %5, align 8, !tbaa !31
  %59 = icmp eq ptr %58, %28
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE12emplace_backIJRS2_S4_EEERS5_DpOT_.exit
  %60 = load i64, ptr %28, align 8, !tbaa !30
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #28
  %.pre.pre = load ptr, ptr %14, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE12emplace_backIJRS2_S4_EEERS5_DpOT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.pre = phi ptr [ %.pre.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pre30, %_ZNSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE12emplace_backIJRS2_S4_EEERS5_DpOT_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -8
  %.pre28 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !23
  br label %_ZN9AstActive9addStmtspEP7AstNode.exit

62:                                               ; preds = %_ZNKSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE12_M_check_lenEmPKc.exit.i.i, %43, %._crit_edge.i.i
  %.0 = phi i1 [ false, %_ZNKSt6vectorISt4pairIP8AstScopeP9AstActiveESaIS5_EE12_M_check_lenEmPKc.exit.i.i ], [ true, %._crit_edge.i.i ], [ false, %43 ]
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %5, align 8, !tbaa !31
  %65 = icmp eq ptr %64, %28
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %62
  %66 = load i64, ptr %28, align 8, !tbaa !30
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %68, label %69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %68, label %69

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 192) #28
  br label %69

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  resume { ptr, i32 } %63

_ZN9AstActive9addStmtspEP7AstNode.exit:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %20
  %70 = phi ptr [ %.pre28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %22, %20 ]
  call void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(192) %70, ptr noundef nonnull %3)
  ret void
}

declare noundef ptr @_ZN7AstNode9cloneTreeEbb(ptr noundef nonnull align 8 dereferenceable(152), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5backpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9AstActiveC2EP8FileLineRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10AstSenTree(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  tail call void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152) %0, i16 0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV9AstActive, i64 16), ptr %0, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %7, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %2, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %10, ptr %5, align 8, !tbaa !37
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %12, ptr %6, align 8, !tbaa !31
  %13 = load i64, ptr %5, align 8, !tbaa !37
  store i64 %13, ptr %7, align 8, !tbaa !30
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %4 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !30
  store i8 %16, ptr %14, align 1, !tbaa !30
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %5, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %19, ptr %20, align 8, !tbaa !27
  %21 = load ptr, ptr %6, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %3, ptr %23, align 8, !tbaa !104
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %24, label %37, !prof !56

24:                                               ; preds = %18
  %25 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.61, i32 noundef 578)
          to label %26 unwind label %31

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.62, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %31

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %28
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %27) #31
          to label %30 unwind label %31

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  unreachable

31:                                               ; preds = %28, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %26, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %6, align 8, !tbaa !31
  %34 = icmp eq ptr %33, %7
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %35 = load i64, ptr %7, align 8, !tbaa !30
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

37:                                               ; preds = %18
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6VNTypeC2ENS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  store i16 %1, ptr %0, align 2, !tbaa !178
  ret void
}

declare void @_ZN7AstNodeC2E6VNTypeP8FileLine(ptr noundef nonnull align 8 dereferenceable(152), i16, ptr noundef) unnamed_addr #0

declare void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3SchedReplicate.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind }
attributes #31 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsE: argument 0"}
!6 = distinct !{!6, !"_ZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsE"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN7V3Sched12_GLOBAL__N_15GraphE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSSt10unique_ptrIN7V3Sched12_GLOBAL__N_15GraphESt14default_deleteIS2_EE", !12, i64 0}
!16 = !{!12, !12, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSSt4pairIP8AstScopeP9AstActiveE", !12, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSSt4pairIP8AstScopeP9AstActiveE", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTS8AstScope", !12, i64 0}
!22 = !{!"p1 _ZTS9AstActive", !12, i64 0}
!23 = !{!20, !22, i64 8}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!26 = !{!"p1 omnipotent char", !12, i64 0}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !29, i64 8, !13, i64 16}
!29 = !{!"long", !13, i64 0}
!30 = !{!13, !13, i64 0}
!31 = !{!28, !26, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS13V3GraphVertex", !12, i64 0}
!34 = !{!35, !33, i64 0}
!35 = !{!"_ZTS11V3ListLinksI13V3GraphVertexE", !33, i64 0, !33, i64 8}
!36 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!37 = !{!29, !29, i64 0}
!38 = !{!39, !33, i64 0}
!39 = !{!"_ZTS6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E", !33, i64 0, !33, i64 8}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN7V3Sched12_GLOBAL__N_19replicateEPNS0_5GraphE: argument 0"}
!42 = distinct !{!42, !"_ZN7V3Sched12_GLOBAL__N_19replicateEPNS0_5GraphE"}
!43 = !{!44, !13, i64 80}
!44 = !{!"_ZTSN7V3Sched12_GLOBAL__N_120SchedReplicateVertexE", !45, i64 0, !13, i64 80}
!45 = !{!"_ZTS13V3GraphVertex", !35, i64 8, !46, i64 24, !48, i64 40, !49, i64 56, !50, i64 64, !50, i64 68, !13, i64 72}
!46 = !{!"_ZTS6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E", !47, i64 0, !47, i64 8}
!47 = !{!"p1 _ZTS11V3GraphEdge", !12, i64 0}
!48 = !{!"_ZTS6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E", !47, i64 0, !47, i64 8}
!49 = !{!"double", !13, i64 0}
!50 = !{!"int", !13, i64 0}
!51 = !{!52, !13, i64 112}
!52 = !{!"_ZTSN7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertexE", !44, i64 0, !21, i64 88, !53, i64 96, !54, i64 104, !13, i64 112}
!53 = !{!"p1 _ZTS10AstSenTree", !12, i64 0}
!54 = !{!"p1 _ZTS7AstNode", !12, i64 0}
!55 = !{!52, !53, i64 96}
!56 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!57 = !{!52, !21, i64 88}
!58 = !{!52, !54, i64 104}
!59 = !{!50, !50, i64 0}
!60 = !{!61, !88, i64 1714}
!61 = !{!"_ZTS9V3Options", !62, i64 0, !63, i64 8, !72, i64 56, !72, i64 80, !72, i64 104, !63, i64 128, !63, i64 176, !63, i64 224, !63, i64 272, !63, i64 320, !63, i64 368, !63, i64 416, !72, i64 464, !63, i64 488, !72, i64 536, !77, i64 560, !77, i64 608, !82, i64 656, !85, i64 704, !63, i64 752, !88, i64 800, !88, i64 801, !88, i64 802, !88, i64 803, !88, i64 804, !88, i64 805, !88, i64 806, !88, i64 807, !88, i64 808, !88, i64 809, !88, i64 810, !88, i64 811, !88, i64 812, !88, i64 813, !88, i64 814, !88, i64 815, !88, i64 816, !88, i64 817, !88, i64 818, !88, i64 819, !88, i64 820, !88, i64 821, !88, i64 822, !88, i64 823, !88, i64 824, !88, i64 825, !88, i64 826, !88, i64 827, !88, i64 828, !88, i64 829, !88, i64 830, !88, i64 831, !88, i64 832, !88, i64 833, !88, i64 834, !88, i64 835, !88, i64 836, !88, i64 837, !88, i64 838, !88, i64 839, !88, i64 840, !88, i64 841, !88, i64 842, !88, i64 843, !88, i64 844, !88, i64 845, !88, i64 846, !88, i64 847, !88, i64 848, !88, i64 849, !88, i64 850, !88, i64 851, !88, i64 852, !88, i64 853, !88, i64 854, !88, i64 855, !88, i64 856, !88, i64 857, !88, i64 858, !88, i64 859, !88, i64 860, !88, i64 861, !88, i64 862, !88, i64 863, !88, i64 864, !88, i64 865, !88, i64 866, !88, i64 867, !88, i64 868, !88, i64 869, !88, i64 870, !88, i64 871, !88, i64 872, !88, i64 873, !89, i64 874, !88, i64 875, !88, i64 876, !88, i64 877, !88, i64 878, !88, i64 879, !88, i64 880, !88, i64 881, !88, i64 882, !88, i64 883, !88, i64 884, !88, i64 885, !88, i64 886, !50, i64 888, !50, i64 892, !50, i64 896, !50, i64 900, !50, i64 904, !50, i64 908, !50, i64 912, !50, i64 916, !50, i64 920, !50, i64 924, !88, i64 928, !88, i64 929, !50, i64 932, !89, i64 936, !50, i64 940, !50, i64 944, !50, i64 948, !50, i64 952, !50, i64 956, !50, i64 960, !50, i64 964, !50, i64 968, !50, i64 972, !50, i64 976, !89, i64 980, !88, i64 981, !50, i64 984, !50, i64 988, !91, i64 992, !91, i64 993, !91, i64 994, !91, i64 995, !50, i64 996, !93, i64 1000, !50, i64 1004, !50, i64 1008, !50, i64 1012, !50, i64 1016, !50, i64 1020, !50, i64 1024, !50, i64 1028, !50, i64 1032, !50, i64 1036, !28, i64 1040, !28, i64 1072, !28, i64 1104, !28, i64 1136, !28, i64 1168, !28, i64 1200, !28, i64 1232, !28, i64 1264, !28, i64 1296, !28, i64 1328, !28, i64 1360, !28, i64 1392, !28, i64 1424, !28, i64 1456, !28, i64 1488, !28, i64 1520, !28, i64 1552, !28, i64 1584, !28, i64 1616, !28, i64 1648, !95, i64 1680, !88, i64 1681, !88, i64 1682, !88, i64 1683, !88, i64 1684, !88, i64 1685, !88, i64 1686, !88, i64 1687, !88, i64 1688, !88, i64 1689, !88, i64 1690, !88, i64 1691, !88, i64 1692, !88, i64 1693, !88, i64 1694, !88, i64 1695, !88, i64 1696, !88, i64 1697, !88, i64 1698, !88, i64 1699, !88, i64 1700, !88, i64 1701, !88, i64 1702, !88, i64 1703, !88, i64 1704, !88, i64 1705, !88, i64 1706, !88, i64 1707, !88, i64 1708, !88, i64 1709, !88, i64 1710, !88, i64 1711, !88, i64 1712, !88, i64 1713, !88, i64 1714}
!62 = !{!"p1 _ZTS12V3OptionsImp", !12, i64 0}
!63 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !64, i64 0}
!64 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !65, i64 0}
!65 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !66, i64 0, !68, i64 8}
!66 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !67, i64 0}
!67 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!68 = !{!"_ZTSSt15_Rb_tree_header", !69, i64 0, !29, i64 32}
!69 = !{!"_ZTSSt18_Rb_tree_node_base", !70, i64 0, !71, i64 8, !71, i64 16, !71, i64 24}
!70 = !{!"_ZTSSt14_Rb_tree_color", !13, i64 0}
!71 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!72 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!77 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS6_ESaISt4pairIS6_jEEE", !78, i64 0}
!78 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !79, i64 0}
!79 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !80, i64 0, !68, i64 8}
!80 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !81, i64 0}
!81 = !{!"_ZTSSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!82 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE", !83, i64 0}
!83 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !84, i64 0}
!84 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !80, i64 0, !68, i64 8}
!85 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25V3HierarchicalBlockOptionSt4lessIS6_ESaISt4pairIS6_S7_EEE", !86, i64 0}
!86 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE", !87, i64 0}
!87 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !80, i64 0, !68, i64 8}
!88 = !{!"bool", !13, i64 0}
!89 = !{!"_ZTS11VOptionBool", !90, i64 0}
!90 = !{!"_ZTSN11VOptionBool2enE", !13, i64 0}
!91 = !{!"_ZTS10VTimescale", !92, i64 0}
!92 = !{!"_ZTSN10VTimescale2enE", !13, i64 0}
!93 = !{!"_ZTS11TraceFormat", !94, i64 0}
!94 = !{!"_ZTSN11TraceFormat2enE", !13, i64 0}
!95 = !{!"_ZTS10V3LangCode", !96, i64 0}
!96 = !{!"_ZTSN10V3LangCode2enE", !13, i64 0}
!97 = !{i8 0, i8 2}
!98 = !{}
!99 = !{!47, !47, i64 0}
!100 = !{!101, !47, i64 0}
!101 = !{!"_ZTS11V3ListLinksI11V3GraphEdgeE", !47, i64 0, !47, i64 8}
!102 = !{!103, !33, i64 40}
!103 = !{!"_ZTS11V3GraphEdge", !101, i64 8, !101, i64 24, !33, i64 40, !33, i64 48, !50, i64 56, !88, i64 60, !13, i64 64}
!104 = !{!105, !53, i64 184}
!105 = !{!"_ZTS9AstActive", !106, i64 0, !28, i64 152, !53, i64 184}
!106 = !{!"_ZTS7AstNode", !54, i64 8, !54, i64 16, !54, i64 24, !54, i64 32, !54, i64 40, !54, i64 48, !107, i64 56, !109, i64 64, !111, i64 66, !13, i64 67, !50, i64 68, !112, i64 72, !54, i64 80, !113, i64 88, !54, i64 96, !114, i64 104, !50, i64 112, !50, i64 116, !114, i64 120, !114, i64 128, !50, i64 136, !50, i64 140, !114, i64 144}
!107 = !{!"p2 _ZTS7AstNode", !108, i64 0}
!108 = !{!"any p2 pointer", !12, i64 0}
!109 = !{!"_ZTS6VNType", !110, i64 0}
!110 = !{!"_ZTSN6VNType2enE", !13, i64 0}
!111 = !{!"_ZTSN7AstNodeUt_E", !88, i64 0, !88, i64 0, !88, i64 0, !13, i64 0}
!112 = !{!"p1 _ZTS12AstNodeDType", !12, i64 0}
!113 = !{!"p1 _ZTS8FileLine", !12, i64 0}
!114 = !{!"_ZTS6VNUser", !13, i64 0}
!115 = !{i64 0, i64 16, !30}
!116 = !{!110, !110, i64 0}
!117 = !{!118, !121, i64 160}
!118 = !{!"_ZTS13AstNodeVarRef", !119, i64 0, !120, i64 152, !121, i64 160, !122, i64 168, !123, i64 176, !125, i64 184}
!119 = !{!"_ZTS11AstNodeExpr", !106, i64 0}
!120 = !{!"p1 _ZTS6AstVar", !12, i64 0}
!121 = !{!"p1 _ZTS11AstVarScope", !12, i64 0}
!122 = !{!"p1 _ZTS13AstNodeModule", !12, i64 0}
!123 = !{!"_ZTS7VAccess", !124, i64 0}
!124 = !{!"_ZTSN7VAccess2enE", !13, i64 0}
!125 = !{!"_ZTS16VSelfPointerText", !126, i64 0}
!126 = !{!"_ZTSSt10shared_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !127, i64 0}
!127 = !{!"_ZTSSt12__shared_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EE", !76, i64 0, !128, i64 8}
!128 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !129, i64 0}
!129 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!130 = !{!106, !50, i64 140}
!131 = !{!106, !54, i64 48}
!132 = !{!54, !54, i64 0}
!133 = !{!106, !54, i64 40}
!134 = !{!106, !54, i64 32}
!135 = !{!106, !54, i64 24}
!136 = !{!"branch_weights", i32 -2147483648, i32 0}
!137 = distinct !{!137, !138}
!138 = !{!"llvm.loop.mustprogress"}
!139 = !{!106, !54, i64 8}
!140 = !{!"branch_weights", i32 255873, i32 127}
!141 = !{!142, !12, i64 16}
!142 = !{!"_ZTSSt14_Function_base", !13, i64 0, !12, i64 16}
!143 = !{!144, !15, i64 0}
!144 = !{!"_ZTSZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEE3$_0", !15, i64 0, !12, i64 8, !12, i64 16}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertexE", !12, i64 0}
!147 = !{!144, !12, i64 8}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSt8functionIFbP11AstVarScopeEE", !12, i64 0}
!150 = !{!144, !12, i64 16}
!151 = !{!152, !152, i64 0}
!152 = !{!"p2 _ZTSN7V3Sched12_GLOBAL__N_125SchedReplicateLogicVertexE", !108, i64 0}
!153 = !{!107, !107, i64 0}
!154 = distinct !{!154, !138}
!155 = distinct !{!155, !138}
!156 = !{!88, !88, i64 0}
!157 = !{!158, !159, i64 24}
!158 = !{!"_ZTSSt8ios_base", !29, i64 8, !29, i64 16, !159, i64 24, !160, i64 28, !160, i64 32, !161, i64 40, !162, i64 48, !13, i64 64, !50, i64 192, !163, i64 200, !164, i64 208}
!159 = !{!"_ZTSSt13_Ios_Fmtflags", !13, i64 0}
!160 = !{!"_ZTSSt12_Ios_Iostate", !13, i64 0}
!161 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !12, i64 0}
!162 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !29, i64 8}
!163 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !12, i64 0}
!164 = !{!"_ZTSSt6locale", !165, i64 0}
!165 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!166 = !{!159, !159, i64 0}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!169 = distinct !{!169, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!172 = distinct !{!172, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!173 = !{!171, !168}
!174 = !{!175, !26, i64 40}
!175 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !164, i64 56}
!176 = !{!175, !26, i64 32}
!177 = !{!121, !121, i64 0}
!178 = !{!109, !110, i64 0}
!179 = !{!106, !113, i64 88}
!180 = !{!45, !50, i64 68}
!181 = !{!45, !49, i64 56}
!182 = !{!106, !50, i64 112}
!183 = !{!184, !12, i64 0}
!184 = !{!"_ZTSZZN7V3Sched12_GLOBAL__N_110buildGraphERKNS_12LogicRegionsEENK3$_0clENS0_11RegionFlagsEP8AstScopeP9AstActiveEUlP9AstVarRefE_", !12, i64 0, !149, i64 8, !12, i64 16, !152, i64 24, !107, i64 32}
!185 = !{!186, !121, i64 88}
!186 = !{!"_ZTSN7V3Sched12_GLOBAL__N_123SchedReplicateVarVertexE", !44, i64 0, !121, i64 88}
!187 = !{!188, !120, i64 168}
!188 = !{!"_ZTS11AstVarScope", !106, i64 0, !88, i64 152, !21, i64 160, !120, i64 168}
!189 = !{!190, !191, i64 0}
!190 = !{!"_ZTS10VDirection", !191, i64 0}
!191 = !{!"_ZTSN10VDirection2enE", !13, i64 0}
!192 = !{!193, !202, i64 272}
!193 = !{!"_ZTS6AstVar", !106, i64 0, !28, i64 152, !28, i64 184, !28, i64 216, !194, i64 248, !190, i64 249, !190, i64 250, !196, i64 251, !198, i64 252, !200, i64 253, !50, i64 256, !88, i64 260, !88, i64 260, !88, i64 260, !88, i64 260, !88, i64 260, !88, i64 260, !88, i64 260, !88, i64 260, !88, i64 261, !88, i64 261, !88, i64 261, !88, i64 261, !88, i64 261, !88, i64 261, !88, i64 261, !88, i64 261, !88, i64 262, !88, i64 262, !88, i64 262, !88, i64 262, !88, i64 262, !88, i64 262, !88, i64 262, !88, i64 262, !88, i64 263, !88, i64 263, !88, i64 263, !88, i64 263, !88, i64 263, !88, i64 263, !88, i64 263, !88, i64 263, !88, i64 264, !88, i64 264, !88, i64 264, !88, i64 264, !88, i64 264, !88, i64 264, !88, i64 264, !88, i64 264, !88, i64 265, !88, i64 265, !88, i64 265, !202, i64 272}
!194 = !{!"_ZTS8VVarType", !195, i64 0}
!195 = !{!"_ZTSN8VVarType2enE", !13, i64 0}
!196 = !{!"_ZTS9VLifetime", !197, i64 0}
!197 = !{!"_ZTSN9VLifetime2enE", !13, i64 0}
!198 = !{!"_ZTS15VVarAttrClocker", !199, i64 0}
!199 = !{!"_ZTSN15VVarAttrClocker2enE", !13, i64 0}
!200 = !{!"_ZTS9VRandAttr", !201, i64 0}
!201 = !{!"_ZTSN9VRandAttr2enE", !13, i64 0}
!202 = !{!"p1 _ZTS8AstIface", !12, i64 0}
!203 = !{!124, !124, i64 0}
!204 = !{!106, !50, i64 136}
!205 = !{!184, !149, i64 8}
!206 = !{!207, !12, i64 24}
!207 = !{!"_ZTSSt8functionIFbP11AstVarScopeEE", !142, i64 0, !12, i64 24}
!208 = !{!106, !50, i64 116}
!209 = !{!184, !12, i64 16}
!210 = !{!184, !152, i64 24}
!211 = !{!184, !107, i64 32}
!212 = !{!194, !195, i64 0}
!213 = !{!195, !195, i64 0}
!214 = !{!188, !21, i64 160}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK8AstScope4nameB5cxx11Ev: argument 0"}
!217 = distinct !{!217, !"_ZNK8AstScope4nameB5cxx11Ev"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!220 = distinct !{!220, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNK6AstVar4nameB5cxx11Ev: argument 0"}
!223 = distinct !{!223, !"_ZNK6AstVar4nameB5cxx11Ev"}
!224 = !{!225, !18, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseISt4pairIP8AstScopeP9AstActiveESaIS5_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!226 = !{!225, !18, i64 16}
!227 = !{!106, !54, i64 16}
!228 = !{!225, !18, i64 8}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZSt19__relocate_object_aISt4pairIP8AstScopeP9AstActiveES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!231 = distinct !{!231, !"_ZSt19__relocate_object_aISt4pairIP8AstScopeP9AstActiveES5_SaIS5_EEvPT_PT0_RT1_"}
!232 = distinct !{!232, !231, !"_ZSt19__relocate_object_aISt4pairIP8AstScopeP9AstActiveES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!233 = distinct !{!233, !138}
